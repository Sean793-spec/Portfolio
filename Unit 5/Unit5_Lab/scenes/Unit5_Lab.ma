//Maya ASCII 2024 scene
//Name: Unit5_Lab.ma
//Last modified: Thu, Sep 26, 2024 10:24:33 PM
//Codeset: 932
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "2B482C22-41A2-7CF4-BD7A-68A167529586";
createNode transform -s -n "persp";
	rename -uid "F575B87B-4E46-3290-9B27-0A997F9CF154";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.152365749129196 3.6080511062073422 -11.73279499620997 ;
	setAttr ".r" -type "double3" -365.99999995772146 2291.999999999216 0 ;
	setAttr ".rpt" -type "double3" -1.9445665333564861e-16 -5.3428967670337267e-16 3.3348954975026973e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92427633-48A6-944B-07C7-C787781D32D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.845597747030553;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.21003135714285714 -0.056991500000000084 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "camera1";
	rename -uid "1069EF5E-4095-4881-CA98-A8A34E8EFAF7";
	setAttr ".t" -type "double3" 11.751910602510875 7.7122694549063331 -12.392175940104497 ;
	setAttr ".r" -type "double3" -17.999999999998678 133.59999999999664 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "2CD62767-4BE8-571A-5C29-F68E7D228ADE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 14.715453238010682;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Whitebox_Furniture";
	rename -uid "9EB36A90-4769-18F7-4A60-6F8FBB3730CF";
	setAttr ".t" -type "double3" 0 0.21167894070664744 0 ;
createNode transform -n "Rug" -p "Whitebox_Furniture";
	rename -uid "FDDECD75-4A03-4EE7-29AE-3189975575A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.21167894070664744 0 ;
	setAttr ".rp" -type "double3" 0.1106323668905268 0.11985341461431398 0.12105179108206898 ;
	setAttr ".sp" -type "double3" 0.1106323668905268 0.11985341461431398 0.12105179108206898 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "7233F975-4A0E-8FA6-5346-74AC3BA20572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.99836761 0.60092092 0.56505179 
		1.2196324 0.60092092 0.56505179 -0.99836761 -0.3612141 0.56505179 1.2196324 -0.3612141 
		0.56505179 -0.99836761 -0.3612141 -0.32294822 1.2196324 -0.3612141 -0.32294822 -0.99836761 
		0.60092092 -0.32294822 1.2196324 0.60092092 -0.32294822;
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
createNode transform -n "TV" -p "Whitebox_Furniture";
	rename -uid "F196D23E-4DC4-4765-682A-178D0D89920B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.21167894070664744 0 ;
	setAttr ".rp" -type "double3" 0.20236723788629796 0.88070540957611543 -1.8492766629630422 ;
	setAttr ".sp" -type "double3" 0.20236723788629796 0.88070540957611543 -1.8492766629630422 ;
createNode transform -n "TV" -p "|Whitebox_Furniture|TV";
	rename -uid "5FD21F20-45EF-D956-0816-D4A671AB06A8";
	setAttr ".rp" -type "double3" 0.20236723788629796 0.69501407796387227 -1.8492766629630419 ;
	setAttr ".sp" -type "double3" 0.20236723788629796 0.69501407796387193 -1.8492766629630422 ;
createNode mesh -n "TVShape" -p "|Whitebox_Furniture|TV|TV";
	rename -uid "2175EF66-4E89-7A61-2ACB-38B69263CF27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.037325904 1.1950141 -1.7474812 
		0.44206038 1.1950141 -1.7474812 -0.037325904 1.2280607 -1.7474812 0.44206038 1.2280607 
		-1.7474812 -0.037325904 1.2280607 -1.9510721 0.44206038 1.2280607 -1.9510721 -0.037325904 
		1.1950141 -1.9510721 0.44206038 1.1950141 -1.9510721;
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
createNode transform -n "TVBase" -p "|Whitebox_Furniture|TV";
	rename -uid "6BE189CE-4BAA-F844-8D80-DBA740CDA422";
	setAttr ".rp" -type "double3" 0.20236723788629796 0.78637506669576096 -1.8492766629630422 ;
	setAttr ".sp" -type "double3" 0.20236723788629796 0.7863750666957614 -1.8492766629630422 ;
createNode mesh -n "TVBaseShape" -p "TVBase";
	rename -uid "0B763A4D-46CF-7D42-3C3E-EAAF0466180F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24370088 0.53335011 -1.9413559 
		0.16103359 0.53335011 -1.9413559 0.24370088 0.1950141 -1.9413559 0.16103359 0.1950141 
		-1.9413559 0.24370088 0.1950141 -1.7571974 0.16103359 0.1950141 -1.7571974 0.24370088 
		0.53335011 -1.7571974 0.16103359 0.53335011 -1.7571974;
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
createNode transform -n "pCube2" -p "|Whitebox_Furniture|TV";
	rename -uid "64886DB2-457E-1472-D3B4-29BAA0C2FEB1";
	setAttr ".rp" -type "double3" 0.22751539930508347 1.6850732718002461 -1.8900822915094921 ;
	setAttr ".sp" -type "double3" 0.22751539930508347 1.6850732718002461 -1.8900822915094921 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "004345E2-45E7-4E50-E702-399F3E01D897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46677813 1.924336 -2.1293449 
		-0.011747343 1.924336 -2.1293449 0.46677813 1.4458106 -2.1293449 -0.011747343 1.4458106 
		-2.1293449 0.46677813 1.4458106 -1.6508195 -0.011747343 1.4458106 -1.6508195 0.46677813 
		1.924336 -1.6508195 -0.011747343 1.924336 -1.6508195;
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
createNode transform -n "pCube3" -p "|Whitebox_Furniture|TV";
	rename -uid "FE03650F-4221-5BDF-7426-3E9F3764E506";
	setAttr ".rp" -type "double3" 0.23302581696290536 2.6236302074594549 -1.8871164158393339 ;
	setAttr ".sp" -type "double3" 0.23302581696290536 2.6236302074594549 -1.8871164158393339 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7A739662-461A-C98E-F4B0-1DA13A967C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.025762491 3.1397088 -2.3833442 
		-0.28375018 2.4166901 -2.361156 0.74852484 2.1219938 -2.3642006 0.4391281 2.1075242 
		-2.3464432 0.74969447 2.1220214 -1.4089762 0.44029775 2.1075518 -1.3912188 0.026932148 
		3.1397364 -1.4281197 -0.28234041 2.4167235 -1.4151227;
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
	setAttr ".dr" 1;
createNode transform -n "Lamp" -p "Whitebox_Furniture";
	rename -uid "56AA59A4-40A6-235A-4BC4-F6A29C86EBA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.21167894070664744 0 ;
createNode transform -n "LampStem2" -p "Lamp";
	rename -uid "30834FCD-4BC3-07EF-C1BF-D1AB441D61BA";
	setAttr ".rp" -type "double3" -2.4391632080078125 4.3058795928955078 2.0387516021728516 ;
	setAttr ".sp" -type "double3" -2.4391632080078125 4.3058795928955078 2.0387516021728516 ;
createNode mesh -n "LampStem2Shape" -p "LampStem2";
	rename -uid "729BCCAC-4980-3E9B-E356-25AEDE5B35D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.3932595 5.3191075 2.3064504 
		-3.2507219 5.3312626 2.5913138 -3.0287433 5.3409328 2.822089 -2.7490523 5.3471723 
		2.9761853 -2.4390273 5.3493695 3.0385194 -2.1290157 5.3473096 3.0029891 -1.8493636 
		5.3411942 2.8730724 -1.6274452 5.3316216 2.6614866 -1.4849833 5.31953 2.3889432 -1.4359233 
		5.3061018 2.0821209 -1.4850674 5.2926517 1.7710531 -1.627605 5.2804966 1.4861895 
		-1.8495836 5.2708263 1.2554146 -2.1292744 5.2645869 1.1013182 -2.4392991 5.2623897 
		1.0389843 -2.7493105 5.2644496 1.0745146 -3.0289626 5.270565 1.2044312 -3.2508812 
		5.2801375 1.4160168 -3.393343 5.2922292 1.68856 -3.4424028 5.3056574 1.9953824 -2.0875959 
		3.3145065 2.2089405 -1.9450583 3.3266616 2.4938042 -1.7230796 3.3363321 2.7245791 
		-1.4433887 3.3425713 2.8786757 -1.1333638 3.3447683 2.9410095 -0.82335222 3.3427083 
		2.9054792 -0.54370004 3.3365932 2.7755625 -0.32178161 3.3270209 2.5639768 -0.17931978 
		3.3149288 2.2914336 -0.13025975 3.3015006 1.984611 -0.17940375 3.2880507 1.6735432 
		-0.32194141 3.2758956 1.3886797 -0.54391998 3.2662251 1.1579049 -0.82361072 3.2599859 
		1.0038084 -1.1336355 3.2577889 0.9414745 -1.443647 3.2598488 0.97700483 -1.723299 
		3.2659643 1.1069213 -1.9452175 3.2755363 1.318507 -2.0876794 3.2876284 1.5910503 
		-2.1367393 3.3010566 1.8978727 -2.4391632 5.3058796 2.0387516 -1.1334996 3.3012786 
		1.9412419;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampStem" -p "Lamp";
	rename -uid "9473E7A9-44B0-F08A-0E4D-FFBAD8C08C52";
	setAttr ".rp" -type "double3" -2.4391631189993292 0.31563419103622437 2.0387516306307139 ;
	setAttr ".sp" -type "double3" -2.4391631189993292 0.31563419103622437 2.0387516306307139 ;
createNode mesh -n "LampStemShape" -p "LampStem";
	rename -uid "361F35DA-4596-3D42-E06D-83B7F383BB7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.3488584 1.315634 2.3343294 
		-3.212996 1.315634 2.6009741 -3.0013857 1.315634 2.8125844 -2.734741 1.315634 2.9484468 
		-2.4391632 1.315634 2.9952614 -2.1435852 1.315634 2.9484465 -1.8769407 1.315634 2.8125844 
		-1.6653305 1.315634 2.6009738 -1.5294683 1.315634 2.3343294 -1.4826535 1.315634 2.0387516 
		-1.5294683 1.315634 1.7431738 -1.6653305 1.315634 1.4765294 -1.8769408 1.315634 1.2649192 
		-2.1435854 1.315634 1.1290569 -2.4391632 1.315634 1.0822421 -2.7347407 1.315634 1.129057 
		-3.0013852 1.315634 1.2649192 -3.2129955 1.315634 1.4765295 -3.3488576 1.315634 1.743174 
		-3.3956726 1.315634 2.0387516 -3.3488584 3.3058796 2.3343294 -3.212996 3.3058796 
		2.6009741 -3.0013857 3.3058796 2.8125844 -2.734741 3.3058796 2.9484468 -2.4391632 
		3.3058796 2.9952614 -2.1435852 3.3058796 2.9484465 -1.8769407 3.3058796 2.8125844 
		-1.6653305 3.3058796 2.6009738 -1.5294683 3.3058796 2.3343294 -1.4826535 3.3058796 
		2.0387516 -1.5294683 3.3058796 1.7431738 -1.6653305 3.3058796 1.4765294 -1.8769408 
		3.3058796 1.2649192 -2.1435854 3.3058796 1.1290569 -2.4391632 3.3058796 1.0822421 
		-2.7347407 3.3058796 1.129057 -3.0013852 3.3058796 1.2649192 -3.2129955 3.3058796 
		1.4765295 -3.3488576 3.3058796 1.743174 -3.3956726 3.3058796 2.0387516 -2.4391632 
		1.315634 2.0387516 -2.4391632 3.3058796 2.0387516;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampBase" -p "Lamp";
	rename -uid "F382D8DB-49F7-7A7D-5553-E28311B93699";
	setAttr ".rp" -type "double3" -2.4391631189993292 0.10092163085937501 2.0387516306307139 ;
	setAttr ".sp" -type "double3" -2.4391631189993292 0.10092163085937497 2.0387516306307139 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "5A884313-4A14-2FBC-E32A-89AB576BA629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.9358683 1.1009216 2.200141 
		-2.8616858 1.1009216 2.3457322 -2.7461438 1.1009216 2.4612741 -2.6005523 1.1009216 
		2.5354567 -2.4391632 1.1009216 2.5610182 -2.2777739 1.1009216 2.5354567 -2.1321826 
		1.1009216 2.4612741 -2.0166407 1.1009216 2.3457322 -1.9424582 1.1009216 2.200141 
		-1.9168967 1.1009216 2.0387516 -1.9424582 1.1009216 1.8773624 -2.0166407 1.1009216 
		1.7317711 -2.1321826 1.1009216 1.6162292 -2.2777739 1.1009216 1.5420468 -2.4391632 
		1.1009216 1.5164852 -2.6005523 1.1009216 1.5420468 -2.7461436 1.1009216 1.6162293 
		-2.8616855 1.1009216 1.7317711 -2.935868 1.1009216 1.8773625 -2.9614294 1.1009216 
		2.0387516 -2.9358683 -0.68436581 2.200141 -2.8616858 -0.68436581 2.3457322 -2.7461438 
		-0.68436581 2.4612741 -2.6005523 -0.68436581 2.5354567 -2.4391632 -0.68436581 2.5610182 
		-2.2777739 -0.68436581 2.5354567 -2.1321826 -0.68436581 2.4612741 -2.0166407 -0.68436581 
		2.3457322 -1.9424582 -0.68436581 2.200141 -1.9168967 -0.68436581 2.0387516 -1.9424582 
		-0.68436581 1.8773624 -2.0166407 -0.68436581 1.7317711 -2.1321826 -0.68436581 1.6162292 
		-2.2777739 -0.68436581 1.5420468 -2.4391632 -0.68436581 1.5164852 -2.6005523 -0.68436581 
		1.5420468 -2.7461436 -0.68436581 1.6162293 -2.8616855 -0.68436581 1.7317711 -2.935868 
		-0.68436581 1.8773625 -2.9614294 -0.68436581 2.0387516 -2.4391632 1.1009216 2.0387516 
		-2.4391632 -0.68436581 2.0387516;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampStem3" -p "Lamp";
	rename -uid "14E53185-4641-5A06-C324-FB994F8ACBA8";
	setAttr ".rp" -type "double3" -1.1334996223449707 4.3058795928955078 1.9412417411804199 ;
	setAttr ".sp" -type "double3" -1.1334996223449707 4.3058795928955078 1.9412417411804199 ;
createNode mesh -n "LampStem3Shape" -p "LampStem3";
	rename -uid "E2D23BED-42F0-0B79-A34E-43A2F19EEF69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.0742359 5.3056922 2.2080112 
		-1.919646 5.3057451 2.4920363 -1.6881027 5.3058109 2.722146 -1.4022709 5.3058839 
		2.8758154 -1.09013 5.3059559 2.9380021 -0.78223437 5.3060207 2.9026189 -0.50872314 
		5.3060718 2.7731295 -0.29636937 5.3061042 2.5622091 -0.16595976 5.3061142 2.290504 
		-0.13025969 5.3061018 1.9846109 -0.19276367 5.306067 1.6744725 -0.34735352 5.3060145 
		1.3904473 -0.57889682 5.3059483 1.1603377 -0.86472839 5.3058753 1.0066684 -1.1768693 
		5.3058033 0.94448173 -1.4847647 5.3057384 0.97986484 -1.7582759 5.3056874 1.1093543 
		-1.9706296 5.305655 1.3202746 -2.1010392 5.305645 1.5919795 -2.1367393 5.3056574 
		1.8978726 -2.0734038 2.9155962 2.2099462 -1.9188139 2.9156492 2.4939716 -1.6872705 
		2.9157152 2.7240813 -1.4014387 2.9157879 2.8777506 -1.0892978 2.9158604 2.9399374 
		-0.78140223 2.9159253 2.9045541 -0.507891 2.9159763 2.7750647 -0.29553723 2.9160085 
		2.5641441 -0.16512762 2.9160187 2.2924392 -0.12942755 2.9160061 1.986546 -0.19193153 
		2.9159715 1.6764076 -0.34652138 2.9159186 1.3923824 -0.57806462 2.9158525 1.1622728 
		-0.86389625 2.9157798 1.0086036 -1.1760371 2.9157076 0.94641691 -1.4839325 2.9156425 
		0.98180002 -1.7574438 2.9155915 1.1112894 -1.9697975 2.9155593 1.3222097 -2.1002071 
		2.915549 1.5939146 -2.1359072 2.9155619 1.8998077 -1.1334996 5.3058796 1.9412417 
		-1.1326674 2.9157839 1.9431769;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShade" -p "Lamp";
	rename -uid "D4327F3B-49F3-CF0A-84E9-209BF75E9644";
	setAttr ".rp" -type "double3" -1.1326675415039062 3.9157838821411133 1.9431769847869873 ;
	setAttr ".sp" -type "double3" -1.1326675415039062 3.9157838821411133 1.9431769847869873 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "6128D555-4EBC-0056-330D-10925EB0BAC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.522805 4.0583053 2.0699403 
		-1.4645381 4.0583053 2.1842952 -1.3737857 4.0583053 2.2750478 -1.2594308 4.0583053 
		2.3333144 -1.1326675 4.0583053 2.3533916 -1.0059043 4.0583053 2.3333144 -0.89154947 
		4.0583053 2.2750475 -0.80079693 4.0583053 2.1842949 -0.74253035 4.0583053 2.0699401 
		-0.722453 4.0583053 1.9431771 -0.74253035 4.0583053 1.8164138 -0.80079699 4.0583053 
		1.702059 -0.89154947 4.0583053 1.6113065 -1.0059043 4.0583053 1.5530399 -1.1326675 
		4.0583053 1.5329623 -1.2594306 4.0583053 1.5530399 -1.3737856 4.0583053 1.6113065 
		-1.4645381 4.0583053 1.702059 -1.5228046 4.0583053 1.8164138 -1.542882 4.0583053 
		1.9431771 -1.7933183 2.9157839 2.1578352 -1.6946507 2.9157839 2.3514814 -1.5409721 
		2.9157839 2.5051601 -1.3473259 2.9157839 2.6038277 -1.1326675 2.9157839 2.6378262 
		-0.91800904 2.9157839 2.6038277 -0.72436303 2.9157839 2.5051601 -0.57068455 2.9157839 
		2.3514814 -0.47201708 2.9157839 2.1578352 -0.43801844 2.9157839 1.943177 -0.47201708 
		2.9157839 1.7285186 -0.57068461 2.9157839 1.5348725 -0.72436309 2.9157839 1.3811941 
		-0.91800922 2.9157839 1.2825265 -1.1326675 2.9157839 1.248528 -1.3473259 2.9157839 
		1.2825265 -1.5409719 2.9157839 1.3811941 -1.6946504 2.9157839 1.5348725 -1.7933178 
		2.9157839 1.7285186 -1.8273165 2.9157839 1.943177 -1.1326675 4.0583053 1.943177 -1.1326675 
		2.9157839 1.943177;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "top";
	rename -uid "F0637100-4065-AC12-A45A-0780D7D97080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.588720013580257 25.386444906988643 -293.22120064738152 ;
	setAttr ".r" -type "double3" 355.199999999775 185.99999999992065 0 ;
	setAttr ".rp" -type "double3" 2.372609912347543e-14 -7.1673803162639051e-15 0 ;
	setAttr ".rpt" -type "double3" -2.7870897119591179e-14 4.2365626014854729e-14 -3.6052575345165886e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D50C7E22-4037-1B1D-2612-4A99402EAB31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 1200.1199999999994;
	setAttr ".coi" 293.66524262808775;
	setAttr ".ow" 25.009139908455296;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.81317074106412779 -2.1889702457803542 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "D49D5261-4E5D-594E-8EEA-0C8342F76052";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0292623025848027 6.9712081727121404 -998.1530372819866 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.5187907617328324e-14 -7.0923315772633738e-14 1.4263955547523879e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4694654B-4D69-DBA7-C370-5794700E5FB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1087593973629;
	setAttr ".ow" 5.6258434209948094;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.0292623025844962 6.9712081727120694 1.9557221153763749 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D8C294E1-45E2-37E1-1F0E-73AEBC55BBFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.812287919155068 36.386600394165697 -123.039198739141 ;
	setAttr ".r" -type "double3" -14.399999999999409 -160.39999999998051 0 ;
	setAttr ".rp" -type "double3" -2.3660398021956045e-14 -1.8075181612280576e-14 0 ;
	setAttr ".rpt" -type "double3" 4.6112171707798145e-14 1.8850288736976711e-15 1.0969204052044654e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DF2BBB6-45E1-19DF-D1AD-73A9A88698E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 699.29369926315815;
	setAttr ".coi" 134.84324336366478;
	setAttr ".ow" 14.377679425792788;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.8524494171142578 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "CouchGroup";
	rename -uid "97496184-492B-BC19-0CB2-CF94E8A29CEE";
	setAttr ".rp" -type "double3" 0.19629906998959434 1.1502145892585267 2.0905117271603508 ;
	setAttr ".sp" -type "double3" 0.19629906998959434 1.1502145892585267 2.0905117271603508 ;
createNode transform -n "CushionL" -p "CouchGroup";
	rename -uid "A5BA8981-405E-6AAF-740E-58813C7E4E9F";
	setAttr ".rp" -type "double3" 0.19629909184080169 0.90515712058792497 1.9450320335464719 ;
	setAttr ".sp" -type "double3" 0.19629909184080169 0.90515712058792497 1.9450320335464719 ;
createNode mesh -n "CushionLShape" -p "CushionL";
	rename -uid "66BC43ED-490C-00AE-655A-32A8F7518EB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.50191844 0.77529365
		 0.6126067 0.75544816 0.32642159 0.63125831 0.62308156 0.47470629 0.51178384 0.72502357
		 0.61321616 0.52497643 0.51178408 0.22502339 0.61321616 0.024976417 0.625 0.74502546
		 0.62499994 0.34493437 0.5 0.49498469 0.5 0.094974674 0.61557293 0.52098453 0.61321616
		 0.72500956 0.6179297 0.51698488 0.61557293 0.72900385 0.62028646 0.51297045 0.6179297
		 0.7330029 0.62264323 0.50897074 0.62028646 0.73701543 0.625 0.50499147 0.62264323
		 0.74101561 0.50801289 0.72451562 0.51178384 0.5249905 0.504242 0.72401536 0.50926995
		 0.52049631 0.50047082 0.72352934 0.50675613 0.51599735 0.50023544 0.6892783 0.50424242
		 0.51148558 0.5 0.65501398 0.50212121 0.50323838 0.50235677 0.080981933 0.5 0.25500426
		 0.50471354 0.066983014 0.50235683 0.24900037 0.5070703 0.05297301 0.50471365 0.24300036
		 0.50942707 0.038973831 0.50707042 0.23701251 0.51178384 0.024990484 0.50942725 0.23101355
		 0.6149016 0.052415349 0.6132161 0.22500958 0.61658716 0.079845339 0.61689496 0.22805113
		 0.61827224 0.10726747 0.62057382 0.23109776 0.625 0.81323284 0.625 0.30233911 0.625
		 0.90502751 0.625 0.32364792 0.61479205 0.7592001 0.61680704 0.76324624 0.61877346
		 0.76742893 0.6223917 0.77641135 0.62308151 0.97470635 0.61304837 0.49593738 0.51240647
		 0.49451944 0.51020318 0.49080881 0.50817198 0.48680115 0.50620252 0.48262313 0.5026201
		 0.47356394 0.50191849 0.27529261 0.50268924 0.26929286 0.50469953 0.26502833 0.50683165
		 0.2605055 0.51195186 0.25406262 0.61318034 0.25362286 0.61669403 0.25314781 0.6200192
		 0.25302511 0.62329823 0.2530311 0.30715361 0.59224772 0.51195163 0.75406259 0.61304837
		 0.99593741 0.61598778 0.49412051 0.61816847 0.48949444 0.62030071 0.48497128 0.62231159
		 0.48070544 0.62065905 0.77173769 0.50869924 0.75488335 0.50582504 0.757303 0.50355184
		 0.76137733 0.50236678 0.76827115 0.5043332 0.47827902 0.0076941974 0.0094104633 0.0073926966
		 0.0090417098 0.007392724 0.0090417434 0.0076946816 0.0094110556 0.50901186 0.25588062
		 0.4933427 0.7958793 0.22385286 0.35213017 0.62425297 0.2341522 0.28446019 0.44375905
		 0.49631283 0.7770434 0.625 0.72139031 0.62355208 0.26253191 0.6233092 0.2734918 0.62412345
		 0.75546515 0.62325442 0.76591462 0.62349808 0.95070744 0.6241942 0.92756146 0.5 0.67500746
		 0.5 0.77499747 0.5000003 0.66513318 0.50000614 0.084894136 0.5 0.97500253 0.5 0.074992426
		 0.61292094 0.74856079 0.61322373 0.74168652 0.51180857 0.73469204 0.51186961 0.74437112
		 0.61318678 0.51529056 0.61312628 0.50561327 0.51218283 0.50467741 0.51197112 0.51482862
		 0.51178384 0 0.51178384 1 0.5117718 0.012535539 0.61322939 0.012564276 0.61321616
		 1 0.61321616 0 0.50088245 0.48791814 0.50175488 0.48077145 0.50128514 0.26846913
		 0.50064701 0.26170433 0.5118134 0.23471205 0.5118739 0.24438846 0.61321229 0.24763821
		 0.61322612 0.24168222 0.62371552 0.48482084 0.62435347 0.49491957 0.62443811 0.32103649
		 0.62387532 0.29726186 0.6156888 0.512012 0.61581838 0.50298786 0.6150741 0.7488113
		 0.61533272 0.73890495 0.61797023 0.50391245 0.61800796 0.49005067 0.6172055 0.75254387
		 0.61757517 0.7425909 0.62028766 0.49929538 0.62028974 0.48499906 0.61933321 0.75701392
		 0.61983669 0.7470814 0.6225636 0.49515289 0.62251168 0.48048151 0.6216442 0.76527494
		 0.62261695 0.75994045 0.50822651 0.73418802 0.50845349 0.74420983 0.50987583 0.5013079
		 0.50956821 0.51108801 0.50465649 0.73460871 0.50514138 0.74563903 0.50767308 0.49717081
		 0.5072068 0.50677866 0.50037408 0.73529279 0.5 0.75 0.5055232 0.49276918 0.50487936
		 0.5022487 0.50012439 0.70061266 0 0 0.5 0.71250373 0.50356132 0.48710552 0.50283033
		 0.49532858 0.50235891 0.070684016 0 0 0.50235677 0.059993979 0.50261927 0.2621592
		 0.50249666 0.25546464 0.50471461 0.056214102 0 0 0.50471354 0.044995442 0.50471103
		 0.25719035 0.50471371 0.24994619 0.50707126 0.041722704 0 0 0.5070703 0.029997 0.50691849
		 0.25215375 0.50699604 0.24442543 0.50942701 0.027231771 0 0 0.50942707 0.014998488
		 0.50917745 0.24718021 0.50930834 0.2389622 0.6147809 0.041701488 0 0 0.61465263 0.030475859
		 0.6167686 0.24461801 0.61683351 0.23639706 0.61634284 0.070587844 0 0 0.61608917
		 0.060951769 0.62030077 0.2456345 0.62046856 0.23852749 0.58169687 0.40139797 0.61786902
		 0.098712794 0.53815979 0.079677083 0.61746365 0.090111904 0.625 0.25 0.625 0.25 0.625
		 0.25 0.60485929 0.81025791 0.58411813 0.82654166 0.624111 0.28251842 0.62457532 0.30237871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  1.64626491 0.81612903 1.39820647 1.64328837 0.80501318 1.39846504
		 1.63515639 0.79687577 1.39917135 1.62404799 0.79389727 1.40013611 1.62401116 0.79389727 2.49023795
		 1.63513803 0.79687738 2.49104786 1.64328349 0.8050192 2.49164057 1.64626491 0.81614113 2.49185753
		 0.21855284 0.79389727 1.39982605 0.20742597 0.79687738 1.39901626 0.19928053 0.8050192 1.39842343
		 0.19629909 0.81614113 1.39820647 0.19629909 0.81612903 2.49185753 0.19927558 0.80501318 2.49159908
		 0.20740753 0.79687577 2.49089265 0.21851596 0.79389727 2.48992777 1.50794709 0.79389727 1.28376985
		 1.50876141 0.79687732 1.27264357 1.50935745 0.80501902 1.26449847 1.50957561 0.81614071 1.26151717
		 0.33298838 0.81612843 1.26151717 0.33324912 0.80501282 1.26449335 0.33396149 0.79687566 1.27262461
		 0.33493456 0.79389727 1.28373206 1.50957561 0.99418586 1.26151717 1.50931489 1.0053014755 1.26449335
		 1.5086025 1.013438582 1.27262461 1.50762939 1.016417027 1.28373206 0.33461687 1.016417027 1.28376985
		 0.33380264 1.013436913 1.27264357 0.33320656 1.0052952766 1.26449847 0.33298838 0.99417359 1.26151717
		 0.33461687 0.79389727 2.60629392 0.33380264 0.79687732 2.6174202 0.33320656 0.80501902 2.62556529
		 0.33298838 0.81614071 2.62854671 1.50957561 0.81612843 2.62854671 1.50931489 0.80501282 2.62557054
		 1.5086025 0.79687566 2.61743927 1.50762939 0.79389727 2.60633183 0.19629909 0.99418527 1.39820647
		 0.19927558 1.0053011179 1.39846504 0.20740753 1.013438582 1.39917135 0.21851596 1.016417027 1.40013611
		 0.21855284 1.016417027 2.49023795 0.20742597 1.013436913 2.49104786 0.19928053 1.0052950382 2.49164057
		 0.19629909 0.99417317 2.49185753 0.33298838 0.99418586 2.62854671 0.33324912 1.0053014755 2.62557054
		 0.33396149 1.013438582 2.61743927 0.33493456 1.016417027 2.60633183 1.50794709 1.016417027 2.60629392
		 1.50876141 1.013436913 2.6174202 1.50935745 1.0052952766 2.62556529 1.50957561 0.99417359 2.62854671
		 1.62401116 1.016417027 1.39982605 1.63513803 1.013436913 1.39901626 1.64328349 1.0052950382 1.39842343
		 1.64626491 0.99417317 1.39820647 1.64626491 0.99418527 2.49185753 1.64328837 1.0053011179 2.49159908
		 1.63515639 1.013438582 2.49089265 1.62404799 1.016417027 2.48992777 1.55181491 0.99417818 1.26820719
		 1.55086088 1.0052976608 1.27106702 1.54825461 1.013437629 1.27888012 1.5446943 1.016417027 1.28955293
		 1.54497182 0.79389727 1.2896682 1.54839337 0.79687798 1.2789377 1.55089808 0.80502141 1.2710824
		 1.55181491 0.8161456 1.26820719 1.58991957 0.9941783 1.28762245 1.58813059 1.0052976608 1.2900492
		 1.58324289 1.013437629 1.29667926 1.57656622 1.016417027 1.30573606 1.57678533 0.79389727 1.30592334
		 1.58335245 0.79687804 1.29677296 1.58815992 0.80502176 1.29007435 1.58991957 0.81614619 1.28762245
		 1.62015963 0.99418938 1.31786251 1.61770928 1.0053031445 1.31961942 1.61101496 1.013439059 1.32441926
		 1.6018703 1.016417027 1.33097601 1.60201991 0.79389727 1.33122039 1.61108983 0.79687667 1.32454145
		 1.61772931 0.80501664 1.31965208 1.62015963 0.816136 1.31786251 1.63957489 0.99418873 1.35596716
		 1.63670182 1.005302906 1.35688198 1.62885261 1.01343894 1.35938132 1.61813045 1.016417027 1.36279547
		 1.61819935 0.79389727 1.36308277 1.62888718 0.79687673 1.35952497 1.63671112 0.80501664 1.35692048
		 1.63957489 0.81613606 1.35596716 0.29074907 0.81613612 1.26820719 0.29170305 0.8050167 1.27106702
		 0.29430938 0.79687673 1.27888012 0.29786968 0.79389727 1.28955293 0.29759216 1.016417027 1.2896682
		 0.29417062 1.013436317 1.2789377 0.29166588 1.0052928925 1.2710824 0.29074907 0.9941687 1.26820719
		 0.25264442 0.816136 1.28762245 0.25443342 0.80501664 1.2900492 0.25932109 0.79687667 1.29667926
		 0.26599774 0.79389727 1.30573606 0.26577869 1.016417027 1.30592334 0.25921154 1.013436198 1.29677296
		 0.25440407 1.0052925348 1.29007435 0.25264442 0.9941681 1.28762245 0.22240442 0.81612492 1.31786251
		 0.22485472 0.80501109 1.31961942 0.23154908 0.79687524 1.32441926 0.24069373 0.79389727 1.33097601
		 0.24054416 1.016417027 1.33122039 0.23147428 1.013437629 1.32454145 0.22483468 1.0052976608 1.31965208
		 0.22240442 0.9941783 1.31786251 0.20298915 0.81612557 1.35596716 0.20586216 0.80501139 1.35688198
		 0.21371138 0.7968753 1.35938132 0.22443363 0.79389727 1.36279547 0.22436471 1.016417027 1.36308277
		 0.21367693 1.013437629 1.35952497 0.20585293 1.0052976608 1.35692048 0.20298915 0.99417824 1.35596716
		 0.20298915 0.81613606 2.53409672 0.20584966 0.8050167 2.53314447 0.21366477 0.79687673 2.53054285
		 0.22434038 0.79389727 2.52698922 0.22445364 1.016417027 2.52726197 0.21372139 1.013436198 2.53067923
		 0.20586485 1.0052925348 2.53318095 0.20298915 0.99416798 2.53409672 0.22240442 0.816136 2.57220149
		 0.22483222 0.80501664 2.57041359 0.23146507 0.79687667 2.56552935 0.24052574 0.79389727 2.5588572
		 0.2407119 1.016417027 2.55907488 0.23155816 1.013436079 2.56563807 0.22485715 1.0052921772 2.57044291
		 0.22240442 0.99416727 2.57220149 0.25264442 0.81612569 2.60244131 0.25440246 0.80501151 2.5999918
		 0.25920549 0.7968753 2.59329939 0.26576656 0.79389727 2.58415723 0.2660124 1.016417027 2.58430791
		 0.25932842 1.013437629 2.59337473 0.25443539 1.0052976608 2.60001183 0.25264442 0.9941783 2.60244131
		 0.29074907 0.81612629 2.62185669 0.29166508 0.80501175 2.61898398 0.29416767 0.79687542 2.61113548
		 0.29758626 0.79389727 2.60041428 0.29787853 1.016417027 2.60048461 0.29431379 1.013437629 2.61117077
		 0.29170424 1.0052976608 2.61899328 0.29074907 0.99417818 2.62185669 1.55181491 0.81613612 2.62185669
		 1.55086088 0.8050167 2.61899686 1.54825461 0.79687673 2.61118364 1.5446943 0.79389727 2.60051084
		 1.54497182 1.016417027 2.60039568 1.54839337 1.013436317 2.61112618;
	setAttr ".vt[166:191]" 1.55089808 1.0052928925 2.61898136 1.55181491 0.9941687 2.62185669
		 1.58991957 0.816136 2.60244131 1.58813059 0.80501664 2.60001445 1.58324289 0.79687667 2.5933845
		 1.57656634 0.79389727 2.5843277 1.57678533 1.016417027 2.5841403 1.58335245 1.013436198 2.59329081
		 1.58815992 1.0052925348 2.59998941 1.58991957 0.9941681 2.60244131 1.62015963 0.81612492 2.57220149
		 1.61770928 0.80501109 2.57044458 1.61101496 0.79687524 2.56564474 1.6018703 0.79389727 2.55908799
		 1.60201991 1.016417027 2.55884361 1.61108983 1.013437629 2.56552267 1.61772931 1.0052976608 2.57041192
		 1.62015963 0.9941783 2.57220149 1.63957489 0.81612557 2.53409672 1.63670182 0.80501139 2.53318191
		 1.62885261 0.7968753 2.53068256 1.61813045 0.79389727 2.52726841 1.61819935 1.016417027 2.52698112
		 1.62888718 1.013437629 2.53053904 1.63671112 1.0052976608 2.53314352 1.63957489 0.99417824 2.53409672;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  95 0 1 3 92 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 187 4 1 7 184 1 123 8 1 11 120 1 11 10 1 10 13 1 13 12 1 12 11 1
		 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1 129 128 1 128 12 1 130 129 1 15 131 1
		 131 130 1 69 68 1 68 16 1 70 69 1 19 71 1 71 70 1 19 18 1 18 21 1 21 20 1 20 19 1
		 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 97 96 1 96 20 1 98 97 1 23 99 1 99 98 1
		 65 64 1 64 24 1 66 65 1 27 67 1 67 66 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 101 100 1 100 28 1 102 101 1 31 103 1 103 102 1 155 32 1
		 35 152 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1
		 39 38 1 161 160 1 160 36 1 162 161 1 39 163 1 163 162 1 127 40 1 43 124 1 43 42 1
		 42 45 0 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1
		 132 44 1 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1
		 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1
		 167 166 1 91 56 1 59 88 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1
		 57 56 1 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1
		 77 76 1 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1
		 84 76 1 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1
		 94 93 1 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 20 31 1 24 19 1 48 35 1 36 55 1 0 59 1 60 7 1 40 11 1
		 12 47 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 14 130 0 13 129 1
		 18 70 0 17 69 1 22 98 0 21 97 1 26 66 0 25 65 1 30 102 0 29 101 1 38 162 0 37 161 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 1 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 1 86 94 0 85 93 1 57 90 1 58 89 0 1 94 1 2 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 9 122 1 10 121 0 41 126 1 42 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 0 161 169 1 166 174 1
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 1 182 190 0 181 189 1
		 5 186 1 6 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 55 99 100 56
		f 4 6 7 8 -4
		mu 0 4 99 98 101 100
		f 4 9 10 11 -8
		mu 0 4 98 8 50 101
		f 4 16 17 18 19
		mu 0 4 30 104 105 11
		f 4 20 21 22 -18
		mu 0 4 104 102 107 105
		f 4 23 24 25 -22
		mu 0 4 103 0 72 106
		f 4 36 37 38 39
		mu 0 4 13 109 110 4
		f 4 40 41 42 -38
		mu 0 4 109 108 111 110
		f 4 43 44 45 -42
		mu 0 4 108 1 73 111
		f 4 56 57 58 59
		mu 0 4 57 113 114 58
		f 4 60 61 62 -58
		mu 0 4 113 112 115 114
		f 4 63 64 65 -62
		mu 0 4 112 5 23 115
		f 4 73 74 75 76
		mu 0 4 40 118 119 7
		f 4 77 78 79 -75
		mu 0 4 118 116 121 119
		f 4 80 81 82 -79
		mu 0 4 117 2 74 120
		f 4 90 91 92 93
		mu 0 4 62 123 124 63
		f 4 94 95 96 -92
		mu 0 4 123 122 125 124
		f 4 97 98 99 -96
		mu 0 4 122 10 33 125
		f 4 107 108 109 110
		mu 0 4 67 127 128 68
		f 4 111 112 113 -109
		mu 0 4 127 126 129 128
		f 4 114 115 116 -113
		mu 0 4 126 6 43 129
		f 4 124 125 126 127
		mu 0 4 20 131 132 9
		f 4 128 129 130 -126
		mu 0 4 131 130 133 132
		f 4 131 132 133 -130
		mu 0 4 130 3 97 133
		f 4 256 -65 257 -40
		mu 0 4 4 23 5 13
		f 4 258 -77 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -11
		mu 0 4 8 20 9 50
		f 4 262 -20 263 -99
		mu 0 4 10 30 11 33
		f 4 -53 264 -35 -258
		mu 0 4 5 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -124 -261 -1 -268
		mu 0 4 18 20 8 21
		f 4 -48 268 -70 -257
		mu 0 4 4 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -16 -263 -89 -272
		mu 0 4 28 30 10 31
		f 4 -28 272 -104 -264
		mu 0 4 11 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 37 35
		f 4 -208 274 -215 -274
		mu 0 4 34 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -73 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -85 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 92 47
		f 4 -248 279 -255 -279
		mu 0 4 95 48 51 49
		f 4 -14 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -87 -82 -72 -220 -210 -200 -30 -25 -15 -190 -180 -170 -50 -45 -33
		 -143 -153 -163 -2 -6 -13
		mu 0 24 94 93 91 90 74 2 88 87 86 85 72 0 83 82 81 80 73 1 52 53 54 79 55 56
		f 24 -133 -123 -160 -150 -140 -55 -60 -68 -173 -183 -193 -90 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 97 3 78 77 76 75 57 58 59 60 61 84 62 63 64 65 66 89 67 68 69 70 71 96
		f 4 -26 29 30 -281
		mu 0 4 106 72 85 168
		f 4 -19 281 26 27
		mu 0 4 11 105 167 32
		f 4 -23 280 28 -282
		mu 0 4 105 107 169 167
		f 4 -37 34 35 -283
		mu 0 4 109 13 15 137
		f 4 -44 283 31 32
		mu 0 4 1 108 136 52
		f 4 -41 282 33 -284
		mu 0 4 108 109 137 136
		f 4 -46 49 50 -285
		mu 0 4 111 73 80 151
		f 4 -39 285 46 47
		mu 0 4 4 110 150 22
		f 4 -43 284 48 -286
		mu 0 4 110 111 151 150
		f 4 -57 54 55 -287
		mu 0 4 113 57 75 135
		f 4 -64 287 51 52
		mu 0 4 5 112 134 12
		f 4 -61 286 53 -288
		mu 0 4 112 113 135 134
		f 4 -66 69 70 -289
		mu 0 4 115 23 25 153
		f 4 -59 289 66 67
		mu 0 4 58 114 152 59
		f 4 -63 288 68 -290
		mu 0 4 114 115 153 152
		f 4 -83 86 87 -291
		mu 0 4 120 74 90 188
		f 4 -76 291 83 84
		mu 0 4 7 119 187 42
		f 4 -80 290 85 -292
		mu 0 4 119 121 189 187
		f 4 -100 103 104 -293
		mu 0 4 125 33 35 171
		f 4 -93 293 100 101
		mu 0 4 63 124 170 64
		f 4 -97 292 102 -294
		mu 0 4 124 125 171 170
		f 4 -117 120 121 -295
		mu 0 4 129 43 45 191
		f 4 -110 295 117 118
		mu 0 4 68 128 190 69
		f 4 -114 294 119 -296
		mu 0 4 128 129 191 190
		f 4 -56 139 140 -297
		mu 0 4 135 75 76 139
		f 4 -52 297 136 137
		mu 0 4 12 134 138 14
		f 4 -54 296 138 -298
		mu 0 4 134 135 139 138
		f 4 -36 144 145 -299
		mu 0 4 137 15 17 141
		f 4 -32 299 141 142
		mu 0 4 52 136 140 53
		f 4 -34 298 143 -300
		mu 0 4 136 137 141 140
		f 4 -141 149 150 -301
		mu 0 4 139 76 77 143
		f 4 -137 301 146 147
		mu 0 4 14 138 142 16
		f 4 -139 300 148 -302
		mu 0 4 138 139 143 142
		f 4 -146 154 155 -303
		mu 0 4 141 17 19 145
		f 4 -142 303 151 152
		mu 0 4 53 140 144 54
		f 4 -144 302 153 -304
		mu 0 4 140 141 145 144
		f 4 -151 159 160 -305
		mu 0 4 143 77 78 147
		f 4 -147 305 156 157
		mu 0 4 16 142 146 18
		f 4 -149 304 158 -306
		mu 0 4 142 143 147 146
		f 4 -156 164 165 -307
		mu 0 4 145 19 21 149
		f 4 -152 307 161 162
		mu 0 4 54 144 148 79
		f 4 -154 306 163 -308
		mu 0 4 144 145 149 148
		f 4 -132 308 -161 122
		mu 0 4 3 130 147 78
		f 4 -129 309 -159 -309
		mu 0 4 130 131 146 147
		f 4 -125 123 -157 -310
		mu 0 4 131 20 18 146
		f 4 -10 310 -166 0
		mu 0 4 8 98 149 21
		f 4 -7 311 -164 -311
		mu 0 4 98 99 148 149
		f 4 -3 1 -162 -312
		mu 0 4 99 55 79 148
		f 4 -51 169 170 -313
		mu 0 4 151 80 81 155
		f 4 -47 313 166 167
		mu 0 4 22 150 154 24
		f 4 -49 312 168 -314
		mu 0 4 150 151 155 154
		f 4 -71 174 175 -315
		mu 0 4 153 25 27 157
		f 4 -67 315 171 172
		mu 0 4 59 152 156 60
		f 4 -69 314 173 -316
		mu 0 4 152 153 157 156
		f 4 -171 179 180 -317
		mu 0 4 155 81 82 159
		f 4 -167 317 176 177
		mu 0 4 24 154 158 26
		f 4 -169 316 178 -318
		mu 0 4 154 155 159 158
		f 4 -176 184 185 -319
		mu 0 4 157 27 29 161
		f 4 -172 319 181 182
		mu 0 4 60 156 160 61
		f 4 -174 318 183 -320
		mu 0 4 156 157 161 160
		f 4 -181 189 190 -321
		mu 0 4 159 82 83 163
		f 4 -177 321 186 187
		mu 0 4 26 158 162 28
		f 4 -179 320 188 -322
		mu 0 4 158 159 164 162
		f 4 -186 194 195 -323
		mu 0 4 161 29 31 166
		f 4 -182 323 191 192
		mu 0 4 61 160 165 84
		f 4 -184 322 193 -324
		mu 0 4 160 161 166 165
		f 4 -24 324 -191 14
		mu 0 4 0 103 163 83
		f 4 -21 325 -189 -325
		mu 0 4 102 104 162 164
		f 4 -17 15 -187 -326
		mu 0 4 104 30 28 162
		f 4 -98 326 -196 88
		mu 0 4 10 122 166 31
		f 4 -95 327 -194 -327
		mu 0 4 122 123 165 166
		f 4 -91 89 -192 -328
		mu 0 4 123 62 84 165
		f 4 -31 199 200 -329
		mu 0 4 168 85 86 173
		f 4 -27 329 196 197
		mu 0 4 32 167 172 34
		f 4 -29 328 198 -330
		mu 0 4 167 169 174 172
		f 4 -105 204 205 -331
		mu 0 4 171 35 37 176
		f 4 -101 331 201 202
		mu 0 4 64 170 175 65
		f 4 -103 330 203 -332
		mu 0 4 170 171 176 175
		f 4 -201 209 210 -333
		mu 0 4 173 86 87 178
		f 4 -197 333 206 207
		mu 0 4 34 172 177 36
		f 4 -199 332 208 -334
		mu 0 4 172 174 179 177
		f 4 -206 214 215 -335
		mu 0 4 176 37 39 181
		f 4 -202 335 211 212
		mu 0 4 65 175 180 66
		f 4 -204 334 213 -336
		mu 0 4 175 176 181 180
		f 4 -211 219 220 -337
		mu 0 4 178 87 88 183
		f 4 -207 337 216 217
		mu 0 4 36 177 182 38
		f 4 -209 336 218 -338
		mu 0 4 177 179 184 182
		f 4 -216 224 225 -339
		mu 0 4 181 39 41 186
		f 4 -212 339 221 222
		mu 0 4 66 180 185 89
		f 4 -214 338 223 -340
		mu 0 4 180 181 186 185
		f 4 -81 340 -221 71
		mu 0 4 2 117 183 88
		f 4 -78 341 -219 -341
		mu 0 4 116 118 182 184
		f 4 -74 72 -217 -342
		mu 0 4 118 40 38 182
		f 4 -115 342 -226 105
		mu 0 4 6 126 186 41
		f 4 -112 343 -224 -343
		mu 0 4 126 127 185 186
		f 4 -108 106 -222 -344
		mu 0 4 127 67 89 185
		f 4 -88 229 230 -345
		mu 0 4 188 90 91 193
		f 4 -84 345 226 227
		mu 0 4 42 187 192 44
		f 4 -86 344 228 -346
		mu 0 4 187 189 194 192
		f 4 -122 234 235 -347
		mu 0 4 191 45 47 196
		f 4 -118 347 231 232
		mu 0 4 69 190 195 70
		f 4 -120 346 233 -348
		mu 0 4 190 191 196 195
		f 4 -231 239 240 -349
		mu 0 4 193 91 93 199
		f 4 -227 349 236 237
		mu 0 4 44 192 198 46
		f 4 -229 348 238 -350
		mu 0 4 192 194 200 198
		f 4 -236 244 245 -351
		mu 0 4 196 47 92 203
		f 4 -232 351 241 242
		mu 0 4 70 195 201 71
		f 4 -234 350 243 -352
		mu 0 4 195 196 203 201
		f 4 -241 249 250 -353
		mu 0 4 199 93 94 205
		f 4 -237 353 246 247
		mu 0 4 95 197 204 48
		f 4 -239 352 248 -354
		mu 0 4 197 199 205 204
		f 4 -246 254 255 -355
		mu 0 4 202 49 51 207
		f 4 -242 355 251 252
		mu 0 4 71 201 206 96
		f 4 -244 354 253 -356
		mu 0 4 201 202 207 206
		f 4 -5 356 -251 12
		mu 0 4 56 100 205 94
		f 4 -9 357 -249 -357
		mu 0 4 100 101 204 205
		f 4 -12 13 -247 -358
		mu 0 4 101 50 48 204
		f 4 -127 358 -256 134
		mu 0 4 9 132 207 51
		f 4 -131 359 -254 -359
		mu 0 4 132 133 206 207
		f 4 -134 135 -252 -360
		mu 0 4 133 97 96 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CushionR" -p "CouchGroup";
	rename -uid "7801F25E-4110-ABE1-15C8-D69D5961C869";
	setAttr ".rp" -type "double3" 0.19629909184080169 0.90515712058792497 1.9450320335464719 ;
	setAttr ".sp" -type "double3" 0.19629909184080169 0.90515712058792497 1.9450320335464719 ;
createNode mesh -n "CushionRShape" -p "CushionR";
	rename -uid "EE666910-4270-0222-CC0D-C5A51AEDDEB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.24706587 0.63139534
		 0.37691844 0.27529261 0.38681039 0.49640089 0.49808156 0.47470635 0.38678384 0.22502339
		 0.48821616 0.02497706 0.38678384 0.72502339 0.48821616 0.52497661 0.14999752 0.22502285
		 0.35000253 0.024977278 0.5 0.74502528 0.5 0.3449344 0.35787272 0.024985278 0.3500025
		 0.2250091 0.36574292 0.024984892 0.36198702 0.2250033 0.37275624 0.024973702 0.37397161
		 0.22500241 0.37977007 0.024974208 0.3782427 0.22501488 0.38678384 0.024990406 0.38251328
		 0.22501475 0.13749877 0.22501524 0.1499975 0.02499124 0.125 0.22501488 0.13749875
		 0.024996737 0.37892795 0.52497387 0.375 0.72500253 0.38285589 0.52497423 0.37892795
		 0.72501493 0.38678384 0.52499044 0.38285589 0.72501475 0.49057293 0.5209859 0.48821616
		 0.72500956 0.4929297 0.51698428 0.49057293 0.72900385 0.49528646 0.5129711 0.4929297
		 0.73300296 0.49764323 0.5089705 0.49528646 0.73701549 0.5 0.50499111 0.4976432 0.74101555
		 0.4928512 0.024985343 0.48821616 0.22500955 0.4974862 0.024984896 0.49222267 0.22500408
		 0.49822062 0.061248541 0.49622914 0.22500345 0.5 0.81323248 0.5 0.30233914 0.5 0.90502751
		 0.5 0.32364798 0.23058164 0.59194434 0.37691841 0.77529365 0.37736872 0.76827323
		 0.37855422 0.76138407 0.38082662 0.75730777 0.38695163 0.75406259 0.48760673 0.75544816
		 0.48979205 0.75920004 0.49180701 0.76324624 0.49377349 0.76742893 0.49739173 0.77641135
		 0.49808154 0.97470635 0.37736875 0.26827326 0.37855422 0.26138413 0.38082662 0.25730783
		 0.38695163 0.25406259 0.4881804 0.25362283 0.49169406 0.25314778 0.49501917 0.25302511
		 0.49829823 0.2530311 0.48804837 0.99593735 0.23079084 0.2867966 0.4880484 0.49593732
		 0.0062914533 0.0096649602 0.0059602847 0.0091562178 0.0058848504 0.0090403352 0.0061261724
		 0.0094110556 0.38370022 0.2548894 0.096304342 0.12323884 0.125 0.02499751 0.37669334
		 0.49698609 0.375 0.52498531 0.37997594 0.49698609 0.38330188 0.49686351 0.38370025
		 0.75488937 0.49098781 0.49412042 0.49316844 0.48949456 0.49530068 0.48497137 0.49731159
		 0.4807055 0.49565908 0.77173769 0.39324734 0.79587936 0.17892615 0.35213509 0.49980244
		 0.22904263 0.2275697 0.44376206 0.3968991 0.77704471 0.5 0.72138894 0.49855214 0.26253191
		 0.49830922 0.2734918 0.38678384 -3.7252903e-09 0.38678384 1 0.38676009 0.012504044
		 0.48823696 0.012493898 0.48821616 1 0.48821616 3.7252903e-09 0.3500025 0.25 0.375
		 0.27499747 0.35004595 0.23749903 0.14994697 0.23750831 0.375 0.4750025 0.14999752
		 0.25 0.38680717 0.23469386 0.38686845 0.2443665 0.48821515 0.24406353 0.48823121
		 0.23453164 0.3867766 0.5059514 0.38676375 0.51547742 0.48818642 0.51526648 0.48812583
		 0.50558406 0.3500405 0.012491091 0.37499997 0.97500247 0.35000253 -5.5879354e-09
		 0.1499975 -3.7252903e-09 0.375 0.77499747 0.14995356 0.012501676 0.38680577 0.7346887
		 0.38686666 0.74436092 0.4878256 0.74530005 0.48803282 0.73515934 0.49912077 0.7554242
		 0.49825236 0.76588321 0.49854451 0.95070153 0.49922895 0.92755538 0.49871549 0.48482075
		 0.49935347 0.49491933 0.49943814 0.32103649 0.49887535 0.29726186 0.35762718 0.012746545
		 0 0 0.35735878 -5.2154072e-09 0.3625012 0.25 0 0 0.36223036 0.23724259 0.36522931
		 0.012756166 0 0 0.36471504 -4.8428772e-09 0.375 0.25 0.3742277 0.23717667 0.37242356
		 0.012751915 0 0 0.3720713 -4.470349e-09 0.37981099 0.24598147 0.37897983 0.23531216
		 0.37960261 0.012744046 0 0 0.37942758 -4.0978194e-09 0.38327911 0.24438366 0.38288656
		 0.23452577 0.13755998 0.23701251 0 0 0.13749877 0.25 0.13749875 -1.8626454e-09 0
		 0 0.13757013 0.012988557 0.30571476 0.42798868 0.12730928 0.22963114 0.23606999 0.33048874
		 0.12963054 0.23427136 0.23599659 0.45626166 0.12963298 0.015731538 0.30568555 0.59099412
		 0.12731025 0.020377006 0.37331188 0.50863796 0.37132797 0.49649781 0.37180224 0.72858429
		 0.37344 0.72263789 0.38257575 0.51553351 0.38262546 0.50615323 0.38288358 0.74329489
		 0.38269147 0.73362118 0.49063459 0.50827235 0.49070108 0.4948943 0.49006549 0.7485196
		 0.49032292 0.73857212 0.49296719 0.50370133 0.49300492 0.48983929 0.49220297 0.75249404
		 0.4925727 0.74254251 0.49528751 0.4992865 0.49528965 0.48499358 0.49430668 0.75661212
		 0.49480519 0.74660492 0.4975636 0.49515247 0.49751166 0.48048139 0.49635151 0.76085645
		 0.49700734 0.75073737 0.49289045 0.012783886 0 0 0.4929297 2.2351754e-09 0.49188292
		 0.2432397 0.49205583 0.23396978 0.49743474 0.013934053 0 0 0.49764323 7.4505857e-10
		 0.49550349 0.24372666 0.49588203 0.23466067 0.46709687 0.37918013 0.49811399 0.049935717
		 0.43401593 0.03512194 0.49800676 0.038561754 0.5 0.25 0.5 0.25 0.5 0.25 0.48395467
		 0.80904818 0.46733329 0.82538855 0.499111 0.2825183 0.49957538 0.30237874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -1.11534882 0.79389727 2.60629392 -1.11616302 0.79687732 2.6174202
		 -1.11675918 0.80501902 2.62556529 -1.11697733 0.81614071 2.62854671 0.059609808 0.81612843 2.62854671
		 0.059349071 0.80501282 2.62557054 0.058636725 0.79687566 2.61743927 0.057663638 0.79389727 2.60633183
		 -1.23141289 1.016417027 2.49023795 -1.24253976 1.013436913 2.49104786 -1.25068521 1.0052950382 2.49164057
		 -1.25366664 0.99417317 2.49185753 -1.25366664 0.99418527 1.39820647 -1.2506901 1.0053011179 1.39846504
		 -1.24255824 1.013438582 1.39917135 -1.23144972 1.016417027 1.40013611 -1.11697733 0.99418586 2.62854671
		 -1.11671662 1.0053014755 2.62557054 -1.11600423 1.013438582 2.61743927 -1.11503112 1.016417027 2.60633183
		 0.057981335 1.016416907 2.60629392 0.058795571 1.013436794 2.6174202 0.059391633 1.0052951574 2.62556529
		 0.059609808 0.99417347 2.62854671 -1.11534882 1.016417027 1.28376985 -1.11616302 1.013436913 1.27264357
		 -1.11675918 1.0052952766 1.26449847 -1.11697733 0.99417359 1.26151717 0.059609808 0.99418575 1.26151717
		 0.059349071 1.0053013563 1.26449335 0.058636725 1.013438463 1.27262461 0.057663638 1.016416907 1.28373206
		 -1.25366664 0.81612903 2.49185753 -1.2506901 0.80501318 2.49159908 -1.24255824 0.79687577 2.49089265
		 -1.23144972 0.79389727 2.48992777 -1.23141289 0.79389727 1.39982605 -1.24253976 0.79687738 1.39901626
		 -1.25068521 0.8050192 1.39842343 -1.25366664 0.81614113 1.39820647 -1.11697733 0.81612843 1.26151717
		 -1.11671662 0.80501282 1.26449335 -1.11600423 0.79687566 1.27262461 -1.11503112 0.79389727 1.28373206
		 0.057981335 0.79389727 1.28376985 0.058795571 0.79687732 1.27264357 0.059391633 0.80501902 1.26449847
		 0.059609808 0.81614071 1.26151717 0.19629909 0.81612903 1.39820647 0.1933226 0.80501318 1.39846504
		 0.18519065 0.79687577 1.39917135 0.17408222 0.79389727 1.40013611 0.17404534 0.79389727 2.49023795
		 0.18517222 0.79687738 2.49104786 0.19331765 0.8050192 2.49164057 0.19629909 0.81614113 2.49185753
		 0.17404534 1.016416907 1.39982605 0.18517222 1.013436794 1.39901626 0.19331765 1.0052950382 1.39842343
		 0.19629909 0.99417305 1.39820647 0.19629909 0.99418515 2.49185753 0.1933226 1.0053009987 2.49159908
		 0.18519065 1.013438463 2.49089265 0.17408222 1.016416907 2.48992777 -1.24697661 0.81613606 2.53409672
		 -1.24411607 0.8050167 2.53314447 -1.23630095 0.79687673 2.53054285 -1.2256254 0.79389727 2.52698922
		 -1.22551215 1.016417027 2.52726197 -1.23624444 1.013436198 2.53067923 -1.24410093 1.0052925348 2.53318095
		 -1.24697661 0.99416798 2.53409672 -1.22756135 0.816136 2.57220149 -1.22513354 0.80501664 2.57041359
		 -1.21850061 0.79687667 2.56552935 -1.20943999 0.79389727 2.5588572 -1.20925391 1.016417027 2.55907488
		 -1.21840763 1.013436079 2.56563807 -1.22510862 1.0052921772 2.57044291 -1.22756135 0.99416727 2.57220149
		 -1.1973213 0.81612569 2.60244131 -1.19556332 0.80501151 2.5999918 -1.19076025 0.7968753 2.59329939
		 -1.18419921 0.79389727 2.58415723 -1.18395329 1.016417027 2.58430791 -1.19063735 1.013437629 2.59337473
		 -1.1955303 1.0052976608 2.60001183 -1.1973213 0.9941783 2.60244131 -1.15921664 0.81612629 2.62185669
		 -1.15830064 0.80501175 2.61898398 -1.15579808 0.79687542 2.61113548 -1.15237951 0.79389727 2.60041428
		 -1.15208721 1.016417027 2.60048461 -1.15565193 1.013437629 2.61117077 -1.15826154 1.0052976608 2.61899328
		 -1.15921664 0.99417818 2.62185669 -1.24697661 0.99417824 1.35596716 -1.24411607 1.0052976608 1.35691941
		 -1.23630095 1.013437629 1.35952091 -1.2256254 1.016417027 1.36307466 -1.22551215 0.79389727 1.36280191
		 -1.23624444 0.7968781 1.35938454 -1.24410093 0.80502176 1.35688281 -1.24697661 0.81614631 1.35596716
		 -1.22756135 0.9941783 1.31786251 -1.22513354 1.0052976608 1.31965029 -1.21850061 1.013437629 1.32453465
		 -1.20943999 1.016417027 1.3312068 -1.20925391 0.79389727 1.330989 -1.21840763 0.79687816 1.3244257
		 -1.22510862 0.80502212 1.31962109 -1.22756135 0.81614703 1.31786251 -1.1973213 0.99418861 1.28762245
		 -1.1955632 1.0053027868 1.29007208 -1.19076014 1.01343894 1.29676449 -1.18419909 1.016417027 1.30590653
		 -1.18395329 0.79389727 1.30575597 -1.19063735 0.79687667 1.29668927 -1.1955303 0.80501664 1.29005194
		 -1.1973213 0.816136 1.28762245 -1.15921664 0.99418801 1.26820719 -1.15830064 1.0053025484 1.2710799
		 -1.15579808 1.01343894 1.2789284 -1.15237951 1.016417027 1.28964961 -1.15208721 0.79389727 1.28957939
		 -1.15565193 0.79687673 1.27889323 -1.15826154 0.8050167 1.27107048 -1.15921664 0.81613612 1.26820719
		 0.10184912 0.99417806 1.26820719 0.10089514 1.0052974224 1.27106702 0.098288804 1.01343751 1.27888012
		 0.094728492 1.016416907 1.28955293 0.095006011 0.79389727 1.2896682 0.098427564 0.79687798 1.2789377
		 0.10093231 0.80502141 1.2710824 0.10184912 0.8161456 1.26820719 0.13995375 0.99417818 1.28762245
		 0.13816474 1.0052975416 1.2900492 0.13327709 1.01343751 1.29667926 0.12660044 1.016416907 1.30573606
		 0.12681948 0.79389727 1.30592334 0.13338661 0.79687804 1.29677296 0.13819408 0.80502176 1.29007435
		 0.13995375 0.81614619 1.28762245 0.17019376 0.99418926 1.31786251 0.16774346 1.0053031445 1.31961942
		 0.1610491 1.01343894 1.32441926 0.15190445 1.016416907 1.33097601 0.15205403 0.79389727 1.33122039
		 0.1611239 0.79687667 1.32454145 0.1677635 0.80501664 1.31965208 0.17019376 0.816136 1.31786251
		 0.18960904 0.99418861 1.35596716 0.18673602 1.0053027868 1.35688198 0.1788868 1.013438821 1.35938132
		 0.16816455 1.016416907 1.36279547 0.16823347 0.79389727 1.36308277 0.17892125 0.79687673 1.35952497
		 0.18674526 0.80501664 1.35692048 0.18960904 0.81613606 1.35596716 0.10184912 0.81613612 2.62185669
		 0.10089513 0.8050167 2.61899686 0.098288789 0.79687673 2.61118364 0.094728462 0.79389727 2.60051084
		 0.095005982 1.016416907 2.60039568 0.098427549 1.013436198 2.61112618;
	setAttr ".vt[166:191]" 0.10093231 1.0052927732 2.61898136 0.10184912 0.99416858 2.62185669
		 0.13995375 0.816136 2.60244131 0.13816474 0.80501664 2.60001445 0.1332771 0.79687667 2.5933845
		 0.12660046 0.79389727 2.5843277 0.12681949 1.016416907 2.5841403 0.13338661 1.013436079 2.59329081
		 0.13819408 1.0052924156 2.59998941 0.13995375 0.99416798 2.60244131 0.17019376 0.81612492 2.57220149
		 0.16774346 0.80501109 2.57044458 0.16104911 0.79687524 2.56564474 0.15190446 0.79389727 2.55908799
		 0.15205404 1.016416907 2.55884361 0.1611239 1.01343751 2.56552267 0.1677635 1.0052975416 2.57041192
		 0.17019376 0.99417818 2.57220149 0.18960904 0.81612557 2.53409672 0.18673602 0.80501139 2.53318191
		 0.1788868 0.7968753 2.53068256 0.16816455 0.79389727 2.52726841 0.16823348 1.016416907 2.52698112
		 0.17892125 1.01343751 2.53053904 0.18674526 1.0052975416 2.53314352 0.18960904 0.99417812 2.53409672;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 161 160 1 160 4 1 162 161 1 7 163 1 163 162 1 69 68 1 68 8 1 70 69 1
		 11 71 1 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1
		 15 14 1 97 96 1 96 12 1 98 97 1 15 99 1 99 98 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 165 164 1 164 20 1 166 165 1
		 23 167 1 167 166 1 123 24 1 27 120 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0
		 30 29 1 25 24 1 24 31 1 31 30 1 129 128 1 128 28 1 130 129 1 31 131 1 131 130 1 65 64 1
		 64 32 1 66 65 1 35 67 1 67 66 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1
		 33 32 1 32 39 1 39 38 1 101 100 1 100 36 1 102 101 1 39 103 1 103 102 1 127 40 1
		 43 124 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1
		 47 46 1 133 132 1 132 44 1 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1
		 50 53 0 53 52 1 52 51 1 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 187 52 1
		 55 184 1 155 56 1 59 152 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1
		 57 56 1 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1
		 77 76 1 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1
		 84 76 1 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1
		 94 93 1 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 40 27 1 28 47 1 12 39 1 32 11 1 48 59 1
		 60 55 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 162 0 5 161 1
		 10 70 0 9 69 1 14 98 0 13 97 1 22 166 0 21 165 1 30 130 0 29 129 1 34 66 0 33 65 1
		 38 102 0 37 101 1 46 134 0 45 133 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 25 122 1 26 121 0 41 126 0 42 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 57 154 1 58 153 0 49 158 0 50 157 1 162 170 0 161 169 1 166 174 1
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 53 186 1 54 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 8
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 67 113 114 68
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 43 115
		f 4 56 57 58 59
		mu 0 4 30 117 118 7
		f 4 60 61 62 -58
		mu 0 4 117 116 119 118
		f 4 63 64 65 -62
		mu 0 4 116 2 74 119
		f 4 76 77 78 79
		mu 0 4 52 121 124 53
		f 4 80 81 82 -78
		mu 0 4 122 120 125 123
		f 4 83 84 85 -82
		mu 0 4 120 9 23 125
		f 4 93 94 95 96
		mu 0 4 57 127 128 58
		f 4 97 98 99 -95
		mu 0 4 127 126 129 128
		f 4 100 101 102 -99
		mu 0 4 126 6 33 129
		f 4 110 111 112 113
		mu 0 4 62 131 132 63
		f 4 114 115 116 -112
		mu 0 4 131 130 133 132
		f 4 117 118 119 -116
		mu 0 4 130 10 50 133
		f 4 124 125 126 127
		mu 0 4 40 135 136 11
		f 4 128 129 130 -126
		mu 0 4 135 134 137 136
		f 4 131 132 133 -130
		mu 0 4 134 3 99 137
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 43
		f 4 258 -60 259 -102
		mu 0 4 6 30 7 33
		f 4 260 -85 261 -26
		mu 0 4 8 23 9 13
		f 4 262 -128 263 -119
		mu 0 4 10 40 11 50
		f 4 -73 264 -21 -262
		mu 0 4 9 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -34 268 -90 -261
		mu 0 4 8 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 81 25
		f 4 -178 270 -185 -270
		mu 0 4 83 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -56 -259 -92 -272
		mu 0 4 28 30 6 31
		f 4 -68 272 -107 -260
		mu 0 4 7 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 37 35
		f 4 -208 274 -215 -274
		mu 0 4 34 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -124 -263 -109 -276
		mu 0 4 38 40 10 41
		f 4 -14 276 -53 -258
		mu 0 4 5 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -122 -264 -135 -280
		mu 0 4 48 50 11 51
		f 24 -250 -240 -230 -16 -11 -1 -160 -150 -140 -75 -80 -88 -173 -183 -193 -93 -97 -105
		 -203 -213 -223 -110 -114 -121
		mu 0 24 96 95 93 92 72 0 78 77 76 75 52 53 54 55 56 86 57 58 59 60 61 91 62 63
		f 24 -133 -123 -220 -210 -200 -70 -65 -55 -190 -180 -170 -36 -31 -19 -143 -153 -163
		 -39 -43 -51 -233 -243 -253 -136
		mu 0 24 99 3 90 89 88 87 74 2 85 84 82 80 73 1 64 65 66 79 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 92 198
		f 4 -5 281 12 13
		mu 0 4 5 103 197 42
		f 4 -9 280 14 -282
		mu 0 4 103 105 199 197
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 143
		f 4 -30 283 17 18
		mu 0 4 1 107 142 64
		f 4 -27 282 19 -284
		mu 0 4 106 108 143 141
		f 4 -32 35 36 -285
		mu 0 4 110 73 80 160
		f 4 -25 285 32 33
		mu 0 4 8 109 159 22
		f 4 -29 284 34 -286
		mu 0 4 109 111 161 159
		f 4 -49 52 53 -287
		mu 0 4 115 43 45 201
		f 4 -42 287 49 50
		mu 0 4 68 114 200 69
		f 4 -46 286 51 -288
		mu 0 4 114 115 201 200
		f 4 -66 69 70 -289
		mu 0 4 119 74 87 182
		f 4 -59 289 66 67
		mu 0 4 7 118 181 32
		f 4 -63 288 68 -290
		mu 0 4 118 119 182 181
		f 4 -77 74 75 -291
		mu 0 4 121 52 75 139
		f 4 -84 291 71 72
		mu 0 4 9 120 138 12
		f 4 -81 290 73 -292
		mu 0 4 120 122 140 138
		f 4 -86 89 90 -293
		mu 0 4 125 23 25 164
		f 4 -79 293 86 87
		mu 0 4 53 124 163 54
		f 4 -83 292 88 -294
		mu 0 4 123 125 164 162
		f 4 -103 106 107 -295
		mu 0 4 129 33 35 184
		f 4 -96 295 103 104
		mu 0 4 58 128 183 59
		f 4 -100 294 105 -296
		mu 0 4 128 129 184 183
		f 4 -76 139 140 -297
		mu 0 4 139 75 76 145
		f 4 -72 297 136 137
		mu 0 4 12 138 144 14
		f 4 -74 296 138 -298
		mu 0 4 138 140 146 144
		f 4 -22 144 145 -299
		mu 0 4 143 15 17 148
		f 4 -18 299 141 142
		mu 0 4 64 142 147 65
		f 4 -20 298 143 -300
		mu 0 4 141 143 148 147
		f 4 -141 149 150 -301
		mu 0 4 145 76 77 150
		f 4 -137 301 146 147
		mu 0 4 14 144 149 16
		f 4 -139 300 148 -302
		mu 0 4 144 146 151 149
		f 4 -146 154 155 -303
		mu 0 4 148 17 19 153
		f 4 -142 303 151 152
		mu 0 4 65 147 152 66
		f 4 -144 302 153 -304
		mu 0 4 147 148 153 152
		f 4 -151 159 160 -305
		mu 0 4 150 77 78 155
		f 4 -147 305 156 157
		mu 0 4 16 149 154 18
		f 4 -149 304 158 -306
		mu 0 4 149 151 156 154
		f 4 -156 164 165 -307
		mu 0 4 153 19 21 158
		f 4 -152 307 161 162
		mu 0 4 66 152 157 79
		f 4 -154 306 163 -308
		mu 0 4 152 153 158 157
		f 4 -10 308 -161 0
		mu 0 4 0 101 155 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 154 156
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 154
		f 4 -47 310 -166 37
		mu 0 4 4 112 158 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 157 158
		f 4 -40 38 -162 -312
		mu 0 4 113 67 79 157
		f 4 -37 169 170 -313
		mu 0 4 160 80 82 167
		f 4 -33 313 166 167
		mu 0 4 22 159 166 24
		f 4 -35 312 168 -314
		mu 0 4 159 161 168 166
		f 4 -91 174 175 -315
		mu 0 4 164 25 81 172
		f 4 -87 315 171 172
		mu 0 4 54 163 169 55
		f 4 -89 314 173 -316
		mu 0 4 162 164 172 170
		f 4 -171 179 180 -317
		mu 0 4 167 82 84 174
		f 4 -167 317 176 177
		mu 0 4 83 165 173 26
		f 4 -169 316 178 -318
		mu 0 4 165 167 174 173
		f 4 -176 184 185 -319
		mu 0 4 171 27 29 176
		f 4 -172 319 181 182
		mu 0 4 55 169 175 56
		f 4 -174 318 183 -320
		mu 0 4 169 171 176 175
		f 4 -181 189 190 -321
		mu 0 4 174 84 85 178
		f 4 -177 321 186 187
		mu 0 4 26 173 177 28
		f 4 -179 320 188 -322
		mu 0 4 173 174 178 177
		f 4 -186 194 195 -323
		mu 0 4 176 29 31 180
		f 4 -182 323 191 192
		mu 0 4 56 175 179 86
		f 4 -184 322 193 -324
		mu 0 4 175 176 180 179
		f 4 -64 324 -191 54
		mu 0 4 2 116 178 85
		f 4 -61 325 -189 -325
		mu 0 4 116 117 177 178
		f 4 -57 55 -187 -326
		mu 0 4 117 30 28 177
		f 4 -101 326 -196 91
		mu 0 4 6 126 180 31
		f 4 -98 327 -194 -327
		mu 0 4 126 127 179 180
		f 4 -94 92 -192 -328
		mu 0 4 127 57 86 179
		f 4 -71 199 200 -329
		mu 0 4 182 87 88 186
		f 4 -67 329 196 197
		mu 0 4 32 181 185 34
		f 4 -69 328 198 -330
		mu 0 4 181 182 186 185
		f 4 -108 204 205 -331
		mu 0 4 184 35 37 188
		f 4 -104 331 201 202
		mu 0 4 59 183 187 60
		f 4 -106 330 203 -332
		mu 0 4 183 184 188 187
		f 4 -201 209 210 -333
		mu 0 4 186 88 89 190
		f 4 -197 333 206 207
		mu 0 4 34 185 189 36
		f 4 -199 332 208 -334
		mu 0 4 185 186 190 189
		f 4 -206 214 215 -335
		mu 0 4 188 37 39 192
		f 4 -202 335 211 212
		mu 0 4 60 187 191 61
		f 4 -204 334 213 -336
		mu 0 4 187 188 192 191
		f 4 -211 219 220 -337
		mu 0 4 190 89 90 194
		f 4 -207 337 216 217
		mu 0 4 36 189 193 38
		f 4 -209 336 218 -338
		mu 0 4 189 190 194 193
		f 4 -216 224 225 -339
		mu 0 4 192 39 41 196
		f 4 -212 339 221 222
		mu 0 4 61 191 195 91
		f 4 -214 338 223 -340
		mu 0 4 191 192 196 195
		f 4 -132 340 -221 122
		mu 0 4 3 134 194 90
		f 4 -129 341 -219 -341
		mu 0 4 134 135 193 194
		f 4 -125 123 -217 -342
		mu 0 4 135 40 38 193
		f 4 -118 342 -226 108
		mu 0 4 10 130 196 41
		f 4 -115 343 -224 -343
		mu 0 4 130 131 195 196
		f 4 -111 109 -222 -344
		mu 0 4 131 62 91 195
		f 4 -17 229 230 -345
		mu 0 4 198 92 93 203
		f 4 -13 345 226 227
		mu 0 4 42 197 202 44
		f 4 -15 344 228 -346
		mu 0 4 197 199 204 202
		f 4 -54 234 235 -347
		mu 0 4 201 45 47 206
		f 4 -50 347 231 232
		mu 0 4 69 200 205 70
		f 4 -52 346 233 -348
		mu 0 4 200 201 206 205
		f 4 -231 239 240 -349
		mu 0 4 203 93 95 209
		f 4 -227 349 236 237
		mu 0 4 44 202 208 46
		f 4 -229 348 238 -350
		mu 0 4 202 204 210 208
		f 4 -236 244 245 -351
		mu 0 4 206 47 94 213
		f 4 -232 351 241 242
		mu 0 4 70 205 211 71
		f 4 -234 350 243 -352
		mu 0 4 205 206 213 211
		f 4 -241 249 250 -353
		mu 0 4 209 95 96 215
		f 4 -237 353 246 247
		mu 0 4 97 207 214 48
		f 4 -239 352 248 -354
		mu 0 4 207 209 215 214
		f 4 -246 254 255 -355
		mu 0 4 212 49 51 217
		f 4 -242 355 251 252
		mu 0 4 71 211 216 98
		f 4 -244 354 253 -356
		mu 0 4 211 212 217 216
		f 4 -113 356 -251 120
		mu 0 4 63 132 215 96
		f 4 -117 357 -249 -357
		mu 0 4 132 133 214 215
		f 4 -120 121 -247 -358
		mu 0 4 133 50 48 214
		f 4 -127 358 -256 134
		mu 0 4 11 136 217 51
		f 4 -131 359 -254 -359
		mu 0 4 136 137 216 217
		f 4 -134 135 -252 -360
		mu 0 4 137 99 98 216;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_Back" -p "CouchGroup";
	rename -uid "5684EDDE-4158-E90D-773A-76B1B497A09C";
	setAttr ".rp" -type "double3" 0.19627275303542724 1.1502145981404905 2.774026583334706 ;
	setAttr ".sp" -type "double3" 0.19627275303542724 1.1502145981404905 2.774026583334706 ;
createNode mesh -n "Couch_BackShape" -p "Couch_Back";
	rename -uid "63B06D66-4E8E-2137-708B-DF8EB869C122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[1]" "f[4]" "f[9]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2:3]" "f[12:16]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[7:8]" "f[11]" "f[25:28]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[5:6]" "f[10]" "f[17:24]" "f[34]" "f[36]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".pv" -type "double2" 0.46875303983688354 0.1915372759103775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.1749783
		 2.8541269e-09 0.62129647 0.75 0.40624684 0.45002121 0.59375292 0.25 0.625 0 0.82502103
		 5.7082032e-09 0.8250286 0.1915372 0.375 0.19153728 0.37405258 0.20724104 0.17497879
		 0.19153723 0.37373117 0.22250232 0.17478935 0.20718284 0.3740468 0.23689018 0.17472504
		 0.22239956 0.375 0.25 0.17478813 0.23678622 0.38378662 0.25074017 0.375 0.45002136
		 0.39186957 0.25097334 0.38380328 0.44965333 0.39931169 0.25073814 0.3918938 0.44954857
		 0.40624684 0.25 0.39933336 0.44967195 0.60076433 0.25116348 0.59375304 0.45000482
		 0.60821128 0.25169933 0.60073674 0.44939673 0.61630321 0.25140011 0.60817218 0.44909513
		 0.625 0.25 0.61627579 0.44924316 0.62576038 0.23677458 0.82501936 0.25 0.62605292
		 0.22238679 0.82517087 0.2367631 0.62580979 0.20717484 0.82522893 0.22237648 0.625
		 0.19153704 0.82516867 0.20716962 0.37870353 0.75 0.3787035 0.55880314 0.37877598
		 0.54506707 0.37903431 0.53173113 0.37942728 0.51922888 0.38021055 0.50796741 0.38263822
		 0.49991339 0.39003035 0.49950373 0.40277079 0.49932668 0.59582704 0.50149298 0.60233754
		 0.50062042 0.6092031 0.50031513 0.61675417 0.50085056 0.62037826 0.50739723 0.62086999
		 0.51884764 0.6211521 0.53145391 0.625 0.79997861 0.625 1 0.375 1 0.375 0.79997861
		 0.17497861 0.25 0.39676875 0.49933964 0.625 0.45001933 0.62127966 0.54474759 0.62129825
		 0.55884767 0.375 0.79561532 0.17407539 0.0034603481 0.375 0.79125208 0.17317247 0.0069206837
		 0.12500024 0.19153722 0.375 0.55846274 0.1500107 0.19159555 0.40505183 0.46643728
		 0.40389928 0.4828673 0.59516019 0.48429191 0.59447312 0.46713519 0.625 0.79125112
		 0.82682705 0.0069214613 0.625 0.79561484 0.82592404 0.0034607383 0.85000044 0.19159973
		 0.625 0.5584628 0.87499976 0.19153723 0.12500018 0.2071683 0.375 0.54283166 0.15026225
		 0.20716085 0.12500012 0.22237389 0.375 0.5276261 0.15027134 0.22234322 0.12500006
		 0.23676024 0.375 0.51323974 0.15091236 0.23660636 0.375 0.47530469 0.15499038 0.24470495
		 0.375 0.46264979 0.16499496 0.24735524 0.38299975 0.48182899 0.38338238 0.46537477
		 0.39061388 0.48204854 0.39123321 0.46554819 0.39758858 0.48208338 0.39844444 0.46566236
		 0.60182321 0.48284045 0.6012885 0.46590331 0.60890263 0.48244756 0.60855645 0.46552619
		 0.61665189 0.48222956 0.61648166 0.46536902 0.84500819 0.24470499 0.625 0.4753032
		 0.83500189 0.24735564 0.625 0.46264625 0.87499994 0.23676024 0.625 0.51323974 0.84905106
		 0.23660704 0.87499988 0.2223739 0.625 0.5276261 0.84970111 0.2223471 0.87499982 0.20716831
		 0.625 0.54283172 0.84971803 0.20716314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.8626451e-09 1.8626451e-09 
		0 4.4703484e-08 0 0 1.8626451e-09 1.8626451e-09 0 -4.4703484e-08 0 0 1.8626451e-09 
		-1.8626451e-09 0 -4.4703484e-08 0 0 -1.8626451e-09 -1.8626451e-09 0 4.4703484e-08 
		0;
	setAttr -s 100 ".vt[0:99]"  -1.76695192 0.10092092 2.91950679 2.1594975 0.10092108 2.91950679
		 -1.37193668 2.19007826 2.91950679 -1.46399903 2.16215158 2.91950679 -1.5488447 2.11680079 2.91950679
		 -1.62321234 2.055768728 2.91950679 -1.68424416 1.98140121 2.91950679 -1.72959507 1.89655566 2.91950679
		 -1.75752187 1.80449319 2.91950679 -1.76695192 1.7087512 2.91950679 -1.27619469 2.19950819 2.91950679
		 2.15006781 1.80449319 2.91950679 2.12214088 1.89655566 2.91950679 2.076789618 1.98140121 2.91950679
		 2.015758038 2.055768728 2.91950679 1.94139028 2.11680079 2.91950679 1.85654485 2.16215158 2.91950679
		 1.76448226 2.19007826 2.91950679 1.66874027 2.19950819 2.91950679 2.1594975 1.7087512 2.91950679
		 -1.75915897 0.10092092 2.65763092 -1.73786843 0.10092092 2.63634038 -1.70878494 0.10092092 2.62854743
		 -1.76695192 0.10092092 2.68671441 -1.70878494 1.70589352 2.62854743 -1.73786843 1.70732236 2.63634038
		 -1.75915897 1.7083683 2.65763092 -1.76695192 1.7087512 2.68671441 -1.27619469 2.19950819 2.68671441
		 -1.27581179 2.19171524 2.65763092 -1.27476597 2.1704247 2.63634038 -1.27333713 2.14134121 2.62854743
		 1.66657567 2.1412921 2.62854743 1.66765797 2.17040014 2.636343 1.66845024 2.1917088 2.65764046
		 1.66874027 2.19950819 2.68673348 2.13041401 0.10092103 2.63634038 2.15170455 0.10092103 2.65763092
		 2.1594975 0.10092103 2.68671441 2.10133052 0.10092103 2.62854743 2.1594975 1.7087512 2.68670583
		 2.15170836 1.70831847 2.65762663 2.13042808 1.70713603 2.63633919 2.10135865 1.70552087 2.62854743
		 -1.70019662 1.79309034 2.62854743 -1.72885919 1.79879177 2.63634038 -1.74984169 1.80296552 2.65763092
		 -1.75752187 1.80449319 2.68671441 -1.67559576 1.87418842 2.62854743 -1.70259547 1.88537204 2.63634038
		 -1.72236049 1.89355898 2.65763092 -1.72959507 1.89655566 2.68671441 -1.6356461 1.94892907 2.62854743
		 -1.65994513 1.96516514 2.63634038 -1.6777333 1.97705078 2.65763092 -1.68424416 1.98140121 2.68671441
		 -1.58188307 2.014439583 2.62854743 -1.60254765 2.035104275 2.63634038 -1.6176753 2.050231695 2.65763092
		 -1.62321234 2.055768728 2.68671441 -1.51637256 2.068202734 2.62854743 -1.53260863 2.09250164 2.63634038
		 -1.54449427 2.11028981 2.65763092 -1.5488447 2.11680079 2.68671441 -1.44163191 2.10815239 2.62854743
		 -1.45281553 2.13515186 2.63634038 -1.46100235 2.154917 2.65763092 -1.46399903 2.16215158 2.68671441
		 -1.36053395 2.1327529 2.62854743 -1.36623526 2.16141558 2.63634038 -1.37040901 2.18239808 2.65763092
		 -1.37193668 2.19007826 2.68671441 1.75374734 2.13258767 2.62854743 1.75911486 2.16133308 2.63634062
		 1.763044 2.18237591 2.65763187 1.76448226 2.19007826 2.68671632 1.83480966 2.10785556 2.62854743
		 1.84567726 2.13500357 2.63634062 1.85363293 2.15487719 2.65763187 1.85654485 2.16215158 2.68671656
		 1.90950167 2.067772627 2.62854743 1.92544603 2.092286587 2.63634062 1.93711805 2.11023235 2.65763187
		 1.94139028 2.11680079 2.68671656 1.97494459 2.013874054 2.62854743 1.99535131 2.03482151 2.63634062
		 2.010290146 2.050155878 2.65763211 2.015758038 2.055768728 2.68671679 2.028614044 1.94822967 2.62854743
		 2.05270195 1.96481538 2.63634062 2.070335388 1.97695708 2.65763235 2.076789618 1.98140121 2.68671727
		 2.068440199 1.87336326 2.62854743 2.095290661 1.88495946 2.63634086 2.11494637 1.89344847 2.65763259
		 2.12214088 1.89655566 2.68671775 2.092792273 1.79275823 2.62854743 2.12142992 1.79862571 2.63634253
		 2.1423943 1.80292106 2.6576395 2.15006781 1.80449319 2.68673134;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 9 0 1 19 0 10 18 0 9 8 0 8 7 0 7 6 0 6 5 0
		 5 4 0 4 3 0 3 2 0 2 10 0 18 17 0 17 16 0 16 15 0 15 14 0 14 13 0 13 12 0 12 11 0
		 11 19 0 22 39 0 23 0 0 38 1 0 22 21 0 21 25 1 25 24 1 24 22 1 21 20 0 20 26 1 26 25 1
		 20 23 0 23 27 1 27 26 1 45 44 1 44 24 1 46 45 1 27 47 1 47 46 1 71 28 1 31 68 1 31 30 1
		 30 33 1 33 32 1 32 31 1 30 29 1 29 34 0 34 33 1 29 28 1 28 35 1 35 34 1 73 72 1 72 32 1
		 74 73 1 35 75 1 75 74 1 38 37 0 37 41 1 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0
		 39 43 1 43 42 1 99 40 1 43 96 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1
		 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1
		 71 70 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1
		 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1
		 92 88 1 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 28 10 1 18 35 1
		 40 19 1 9 27 1 8 47 1 7 51 1 6 55 1 5 59 1 4 63 1 3 67 1 2 71 1 17 75 1 16 79 1 15 83 1
		 14 87 1 13 91 1 12 95 1 11 99 1 26 46 1 25 45 1 34 74 0 33 73 1 46 50 1 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 29 70 1 30 69 1
		 74 78 0 73 77 1 78 82 0;
	setAttr ".ed[166:176]" 77 81 1 82 86 0 81 85 1 86 90 0 85 89 1 90 94 0 89 93 1
		 94 98 1 93 97 0 41 98 1 42 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 -19 -18 -17 -16 -15 -14 -13 -4 -12 -11 -10 -9 -8 -7 -6 -5 -2 0 2 -20
		mu 0 20 37 35 33 31 29 27 25 4 23 21 19 17 15 13 11 9 8 0 5 39
		f 4 23 24 25 26
		mu 0 4 41 68 71 42
		f 4 27 28 29 -25
		mu 0 4 69 67 72 70
		f 4 30 31 32 -29
		mu 0 4 67 1 10 72
		f 4 40 41 42 43
		mu 0 4 49 74 75 50
		f 4 44 45 46 -42
		mu 0 4 74 73 76 75
		f 4 47 48 49 -46
		mu 0 4 73 3 26 76
		f 4 55 56 57 58
		mu 0 4 6 80 81 7
		f 4 59 60 61 -57
		mu 0 4 80 78 83 81
		f 4 62 63 64 -61
		mu 0 4 77 2 65 82
		f 4 127 3 128 -49
		mu 0 4 3 23 4 26
		f 4 -23 -59 129 -3
		mu 0 4 5 6 7 39
		f 4 -32 21 1 130
		mu 0 4 10 1 0 8
		f 4 4 131 -37 -131
		mu 0 4 8 9 12 10
		f 4 5 132 -71 -132
		mu 0 4 9 11 14 12
		f 4 6 133 -76 -133
		mu 0 4 11 13 16 14
		f 4 7 134 -81 -134
		mu 0 4 13 15 61 16
		f 4 8 135 -86 -135
		mu 0 4 15 17 20 18
		f 4 9 136 -91 -136
		mu 0 4 17 19 22 20
		f 4 10 137 -96 -137
		mu 0 4 19 21 24 22
		f 4 11 -128 -39 -138
		mu 0 4 21 23 3 24
		f 4 12 138 -54 -129
		mu 0 4 4 25 28 26
		f 4 13 139 -101 -139
		mu 0 4 25 27 30 28
		f 4 14 140 -106 -140
		mu 0 4 27 29 32 30
		f 4 15 141 -111 -141
		mu 0 4 29 31 63 32
		f 4 16 142 -116 -142
		mu 0 4 31 33 36 34
		f 4 17 143 -121 -143
		mu 0 4 33 35 38 36
		f 4 18 144 -126 -144
		mu 0 4 35 37 40 38
		f 4 19 -130 -66 -145
		mu 0 4 37 39 7 40
		f 20 -64 -21 -27 -35 -69 -74 -79 -84 -89 -94 -40 -44 -52 -99 -104 -109 -114 -119 -124
		 -67
		mu 0 20 65 2 41 42 43 44 45 46 47 48 62 49 50 51 52 53 54 55 56 64
		f 10 -60 -56 22 -1 -22 -31 -28 -24 20 -63
		mu 0 10 77 79 57 58 59 60 66 68 41 2
		f 4 -33 36 37 -146
		mu 0 4 72 10 12 86
		f 4 -26 146 33 34
		mu 0 4 42 71 85 43
		f 4 -30 145 35 -147
		mu 0 4 70 72 86 84
		f 4 -50 53 54 -148
		mu 0 4 76 26 28 104
		f 4 -43 148 50 51
		mu 0 4 50 75 103 51
		f 4 -47 147 52 -149
		mu 0 4 75 76 104 103
		f 4 -38 70 71 -150
		mu 0 4 86 12 14 89
		f 4 -34 150 67 68
		mu 0 4 43 85 88 44
		f 4 -36 149 69 -151
		mu 0 4 84 86 89 87
		f 4 -72 75 76 -152
		mu 0 4 89 14 16 92
		f 4 -68 152 72 73
		mu 0 4 44 88 91 45
		f 4 -70 151 74 -153
		mu 0 4 87 89 92 90
		f 4 -77 80 81 -154
		mu 0 4 92 16 61 96
		f 4 -73 154 77 78
		mu 0 4 45 91 93 46
		f 4 -75 153 79 -155
		mu 0 4 90 92 96 94
		f 4 -82 85 86 -156
		mu 0 4 95 18 20 98
		f 4 -78 156 82 83
		mu 0 4 46 93 97 47
		f 4 -80 155 84 -157
		mu 0 4 93 95 98 97
		f 4 -87 90 91 -158
		mu 0 4 98 20 22 100
		f 4 -83 158 87 88
		mu 0 4 47 97 99 48
		f 4 -85 157 89 -159
		mu 0 4 97 98 100 99
		f 4 -92 95 96 -160
		mu 0 4 100 22 24 102
		f 4 -88 160 92 93
		mu 0 4 48 99 101 62
		f 4 -90 159 94 -161
		mu 0 4 99 100 102 101
		f 4 -48 161 -97 38
		mu 0 4 3 73 102 24
		f 4 -45 162 -95 -162
		mu 0 4 73 74 101 102
		f 4 -41 39 -93 -163
		mu 0 4 74 49 62 101
		f 4 -55 100 101 -164
		mu 0 4 104 28 30 106
		f 4 -51 164 97 98
		mu 0 4 51 103 105 52
		f 4 -53 163 99 -165
		mu 0 4 103 104 106 105
		f 4 -102 105 106 -166
		mu 0 4 106 30 32 108
		f 4 -98 166 102 103
		mu 0 4 52 105 107 53
		f 4 -100 165 104 -167
		mu 0 4 105 106 108 107
		f 4 -107 110 111 -168
		mu 0 4 108 32 63 112
		f 4 -103 168 107 108
		mu 0 4 53 107 110 54
		f 4 -105 167 109 -169
		mu 0 4 107 108 112 110
		f 4 -112 115 116 -170
		mu 0 4 111 34 36 115
		f 4 -108 170 112 113
		mu 0 4 54 110 114 55
		f 4 -110 169 114 -171
		mu 0 4 109 111 115 113
		f 4 -117 120 121 -172
		mu 0 4 115 36 38 118
		f 4 -113 172 117 118
		mu 0 4 55 114 117 56
		f 4 -115 171 119 -173
		mu 0 4 113 115 118 116
		f 4 -122 125 126 -174
		mu 0 4 118 38 40 121
		f 4 -118 174 122 123
		mu 0 4 56 117 120 64
		f 4 -120 173 124 -175
		mu 0 4 116 118 121 119
		f 4 -58 175 -127 65
		mu 0 4 7 81 121 40
		f 4 -62 176 -125 -176
		mu 0 4 81 83 119 121
		f 4 -65 66 -123 -177
		mu 0 4 82 65 64 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "CouchArm_R" -p "CouchGroup";
	rename -uid "3874F30E-46A1-741E-07CE-D5B9445A75E1";
	setAttr ".rp" -type "double3" -1.2536667526298333 0.10092091560363742 1.261517150442105 ;
	setAttr ".sp" -type "double3" -1.25366675262983 0.10092091560363747 1.261517150442105 ;
createNode mesh -n "CouchArm_RShape" -p "CouchArm_R";
	rename -uid "50D61C36-41F7-DDB2-1C97-1CAEDB631A3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[6]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0:1]" "f[5]" "f[14]" "f[43:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9:10]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[45:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.13102722 2.9144878e-10
		 0.39500102 0.75 0.39500114 0.25 0.13102722 0.24468112 0.375 0.24468112 0.39500102
		 0.49397278 0.60499901 0.75 0.47501504 0.25000003 0.625 0 0.86897278 -3.913684e-09
		 0.86897278 0.21011433 0.52821726 0.25373966 0.47501504 0.49397278 0.57901537 0.25362557
		 0.52580309 0.49058935 0.625 0.25 0.5759601 0.49075857 0.62922257 0.23582822 0.8689729
		 0.25 0.62918586 0.22255863 0.86907458 0.23496258 0.625 0.21011432 0.86907381 0.22189234
		 0.39500189 0.50531888 0.47395518 0.50520492 0.51957965 0.50200355 0.56281084 0.50211746
		 0.60426253 0.50495273 0.61795068 0.51474178 0.37500009 -7.2260704e-09 0.625 0.75602722
		 0.625 1 0.375 1 0.37500006 0.75602728 0.625 0.49397278 0.61578572 0.52716547 0.61160713
		 0.53846496 0.37500003 0.48755381 0.37500003 0.48831785 0.25456631 0.36759809 0.37500003
		 0.48037866 0.37500003 0.47964004 0.38353366 0.48580542 0.37934443 0.48173264 0.38689283
		 0.49266005 0.47462869 0.50102383 0.47495618 0.49727032 0.38470298 0.25013942 0.375
		 0.25 0.25301388 0.37426654 0.37500006 0.7530812 0.37500006 0.75013512 0.37500006
		 0.7485317 0.625 0.74926323 0.8691268 0.0053702155 0.625 0.75200909 0.86904979 0.0026851108
		 0.8719852 0.210155 0.625 0.53988576 0.875 0.21011433 0.52176392 0.49821067 0.52381074
		 0.49443233 0.56807536 0.4983559 0.57222825 0.49459103 0.87115711 0.24454275 0.625
		 0.50161427 0.87006295 0.24727647 0.625 0.4977864 0.875 0.2349412 0.625 0.51505882
		 0.87192702 0.23493056 0.875 0.22187588 0.625 0.52812421 0.87198406 0.22192775 0.37500003
		 0.48579195 0.37500003 0.48503602 0.37500003 0.48290452 0.37500003 0.48215783 0.27963838
		 0.3913725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -1.66561604 0.10092092 2.62854671 -1.25366652 0.10092092 2.62854671
		 -1.26208782 1.46682549 2.62854671 -1.28677773 1.52643204 2.62854671 -1.32605362 1.57761741 2.62854671
		 -1.37723899 1.61689329 2.62854671 -1.43684578 1.6415832 2.62854671 -1.50081158 1.65000486 2.62854671
		 -1.25366652 1.40285957 2.62854671 -1.64913726 1.61704731 1.26593256 -1.66120052 1.61704731 1.27799582
		 -1.66561604 1.61704731 1.2944746 -1.66120052 1.63352609 1.2944746 -1.64913726 1.64558935 1.2944746
		 -1.63265848 1.65000486 1.2944746 -1.63265848 1.64558935 1.27799582 -1.63265848 1.63352609 1.26593256
		 -1.63265848 1.61704731 1.26151705 -1.50297189 1.61704731 1.26151705 -1.50189173 1.63352609 1.26593256
		 -1.50110102 1.64558935 1.27799582 -1.50081158 1.65000486 1.2944746 -1.64913726 1.64558935 2.62854671
		 -1.66120052 1.63352609 2.62854671 -1.66561604 1.61704731 2.62854671 -1.63265848 1.65000486 2.62854671
		 -1.66561604 0.10092092 1.2944746 -1.66120052 0.10092092 1.27799582 -1.64913726 0.10092092 1.26593256
		 -1.63265848 0.10092092 1.26151705 -1.2701453 0.10092092 1.26593256 -1.25808203 0.10092092 1.27799582
		 -1.25366652 0.10092092 1.2944746 -1.28662407 0.10092092 1.26151705 -1.25366652 1.40285957 1.2944746
		 -1.25808203 1.40257013 1.27799582 -1.2701453 1.40177941 1.26593256 -1.28662407 1.40069938 1.26151705
		 -1.44544947 1.60947394 1.26151705 -1.44114757 1.62552857 1.26593256 -1.43799841 1.63728142 1.27799582
		 -1.43684578 1.6415832 1.2944746 -1.39385998 1.58810484 1.26151705 -1.38554955 1.60249901 1.26593256
		 -1.37946582 1.61303639 1.27799582 -1.37723899 1.61689329 1.2944746 -1.34955931 1.55411172 1.26151705
		 -1.33780646 1.56586456 1.26593256 -1.32920277 1.57446826 1.27799582 -1.32605362 1.57761741 1.2944746
		 -1.31556618 1.50981104 1.26151705 -1.30117202 1.5181216 1.26593256 -1.29063463 1.52420521 1.27799582
		 -1.28677773 1.52643204 1.2944746 -1.29419708 1.45822179 1.26151705 -1.27814245 1.4625237 1.26593256
		 -1.26638961 1.46567285 1.27799582 -1.26208782 1.46682549 1.2944746 -1.64689898 1.63128781 1.26841092
		 -1.65872216 1.63128781 1.2802341 -1.64689898 1.64311099 1.2802341;
	setAttr -s 108 ".ed[0:107]"  0 1 0 0 24 0 1 8 0 7 6 0 6 5 0 5 4 0 4 3 0
		 3 2 0 2 8 0 25 7 0 26 0 0 29 33 0 32 1 0 11 10 1 10 27 1 27 26 0 26 11 1 10 9 1 9 28 1
		 28 27 0 9 17 1 17 29 1 29 28 0 14 13 1 13 22 1 22 25 0 25 14 1 13 12 1 12 23 1 23 22 0
		 12 11 1 11 24 1 24 23 0 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1
		 14 21 1 21 20 1 39 38 1 38 18 1 40 39 1 21 41 1 41 40 1 32 31 0 31 35 1 35 34 1 34 32 1
		 31 30 0 30 36 1 36 35 1 30 33 0 33 37 1 37 36 1 57 34 1 37 54 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 7 21 1 34 8 1 6 41 1 5 45 1 4 49 1
		 3 53 1 2 57 1 20 40 0 19 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 35 56 0 36 55 1 9 58 0 58 16 0 10 59 0 59 58 1 12 59 0 13 60 0 60 59 1 15 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 3 39 49 0
		f 4 17 18 19 -15
		mu 0 4 39 37 52 49
		f 4 20 21 22 -19
		mu 0 4 38 23 1 51
		f 4 23 24 25 26
		mu 0 4 5 42 47 2
		f 4 27 28 29 -25
		mu 0 4 42 40 48 47
		f 4 30 31 32 -29
		mu 0 4 41 3 4 48
		f 4 33 34 35 36
		mu 0 4 23 44 45 24
		f 4 37 38 39 -35
		mu 0 4 44 43 46 45
		f 4 40 41 42 -39
		mu 0 4 43 5 12 46
		f 4 48 49 50 51
		mu 0 4 9 56 57 10
		f 4 52 53 54 -50
		mu 0 4 56 54 59 57
		f 4 55 56 57 -54
		mu 0 4 53 6 36 58
		f 4 -27 9 80 -42
		mu 0 4 5 2 7 12
		f 4 -13 -52 81 -3
		mu 0 4 8 9 10 21
		f 4 -17 10 1 -32
		mu 0 4 3 0 29 4
		f 4 3 82 -47 -81
		mu 0 4 7 11 14 12
		f 4 4 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 5 84 -69 -84
		mu 0 4 13 15 34 16
		f 4 6 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 7 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 8 -82 -59 -87
		mu 0 4 19 21 10 22
		f 10 -57 -12 -22 -37 -45 -62 -67 -72 -77 -60
		mu 0 10 36 6 1 23 24 25 26 27 28 35
		f 13 -30 -33 -2 0 2 -9 -8 -7 -6 -5 -4 -10 -26
		mu 0 13 47 48 4 29 8 21 19 17 15 13 11 7 2
		f 10 -53 -49 12 -1 -11 -16 -20 -23 11 -56
		mu 0 10 53 55 30 31 32 33 50 51 1 6
		f 4 -43 46 47 -88
		mu 0 4 46 12 14 61
		f 4 -36 88 43 44
		mu 0 4 24 45 60 25
		f 4 -40 87 45 -89
		mu 0 4 45 46 61 60
		f 4 -48 63 64 -90
		mu 0 4 61 14 16 63
		f 4 -44 90 60 61
		mu 0 4 25 60 62 26
		f 4 -46 89 62 -91
		mu 0 4 60 61 63 62
		f 4 -65 68 69 -92
		mu 0 4 63 16 34 67
		f 4 -61 92 65 66
		mu 0 4 26 62 65 27
		f 4 -63 91 67 -93
		mu 0 4 62 63 67 65
		f 4 -70 73 74 -94
		mu 0 4 66 18 20 70
		f 4 -66 94 70 71
		mu 0 4 27 65 69 28
		f 4 -68 93 72 -95
		mu 0 4 64 66 70 68
		f 4 -75 78 79 -96
		mu 0 4 70 20 22 73
		f 4 -71 96 75 76
		mu 0 4 28 69 72 35
		f 4 -73 95 77 -97
		mu 0 4 68 70 73 71
		f 4 -51 97 -80 58
		mu 0 4 10 57 73 22
		f 4 -55 98 -78 -98
		mu 0 4 57 59 71 73
		f 4 -58 59 -76 -99
		mu 0 4 58 36 35 72
		f 4 -34 -21 99 100
		mu 0 4 44 23 38 74
		f 4 -100 -18 101 102
		mu 0 4 75 37 39 77
		f 4 -14 -31 103 -102
		mu 0 4 39 3 41 77
		f 4 -104 -28 104 105
		mu 0 4 76 40 42 78
		f 4 -24 -41 106 -105
		mu 0 4 42 5 43 78
		f 4 -107 -38 -101 107
		mu 0 4 78 43 44 74
		f 3 -103 -106 -108
		mu 0 3 74 76 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchArm_L" -p "CouchGroup";
	rename -uid "E94E921F-4F19-003A-228F-20BF82925B22";
	setAttr ".rp" -type "double3" 2.0582145511573979 0.10092091560363764 1.261517150442105 ;
	setAttr ".sp" -type "double3" 2.0582145511573979 0.1009209156036377 1.261517150442105 ;
createNode mesh -n "CouchArm_LShape" -p "CouchArm_L";
	rename -uid "DABCDB15-4236-3DAA-7120-53B55C1F582C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[7:8]" "f[13]" "f[46:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:45]" "f[48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.62499994 0.24500829
		 0.60622942 0.75 0.86934352 0.2450083 0.86934352 1.3969839e-09 0.13065647 -3.9136838e-10
		 0.52498496 0.49434352 0.60622936 0.25 0.60622936 0.49434355 0.625 0 0.37499997 0.2101143
		 0.36865273 0.22279863 0.13065651 0.21011432 0.36814547 0.23608314 0.13051286 0.22189677
		 0.375 0.25 0.13050139 0.23496704 0.42132431 0.25381744 0.375 0.49434352 0.47199658
		 0.25390735 0.42132431 0.49069881 0.52498496 0.25000003 0.47199655 0.49061298 0.60622936
		 0.50499171 0.39377049 0.7499997 0.375 0.53563106 0.37499997 0.5249933 0.375 0.51286858
		 0.39676195 0.50506496 0.43592697 0.50195593 0.375 0 0.625 0.75565648 0.625 1 0.375
		 1 0.375 0.75565648 0.13065647 0.25 0.47981161 0.50203931 0.52621531 0.50499171 0.625
		 0.25 0.6156199 0.25001699 0.61915469 0.46476027 0.61403918 0.47589314 0.65359932
		 0.37345332 0.73644429 0.13597581 0.70143354 0.25086564 0.80389971 0.18798617 0.70390183
		 0.25089359 0.7400431 0.13229366 0.86667258 0.0027327479 0.79075009 0.25187722 0.86800808
		 0.0013663733 0.79166597 0.25188759 0.375 0.75306475 0.13058852 0.0025237871 0.375
		 0.75047302 0.13052058 0.0050475849 0.125 0.2101143 0.375 0.53988564 0.1278297 0.21015266
		 0.52495116 0.49724901 0.52545089 0.50060934 0.125 0.22187589 0.375 0.52812409 0.12780301
		 0.22192363 0.125 0.23494121 0.375 0.51505876 0.12784614 0.23493837 0.375 0.50152874
		 0.12869449 0.24477677 0.375 0.49792939 0.12967731 0.24739327 0.43030104 0.4982231
		 0.42562217 0.49449313 0.47594807 0.49814731 0.47210577 0.4943195 0.70311654 0.25088471
		 0.73889816 0.13346514 0.63453406 0.44390786 0.7375893 0.13480432 0.70221883 0.25087455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  1.64626467 0.10092092 2.62854671 2.058214664 0.10092092 2.62854671
		 1.82944393 1.6415832 2.62854671 1.76983714 1.61689329 2.62854671 1.71865165 1.57761741 2.62854671
		 1.67937589 1.52643204 2.62854671 1.65468621 1.46682549 2.62854671 1.64626467 1.40285945 2.62854671
		 1.89340973 1.65000486 2.62854671 2.027284384 1.65000486 2.62854671 2.058214664 1.61907458 2.62854671
		 2.054070711 1.63453972 2.62854671 2.042749405 1.64586103 2.62854671 2.027284384 1.63453972 1.26566088
		 2.027284384 1.64586103 1.27698219 2.027284384 1.65000486 1.29244733 2.042749405 1.64586103 1.29244733
		 2.054070711 1.63453972 1.29244733 2.058214664 1.61907458 1.29244733 2.054070711 1.61907458 1.27698219
		 2.042749405 1.61907458 1.26566088 2.027284384 1.61907458 1.26151705 2.058214664 0.10092092 1.29244733
		 2.027284384 0.10092092 1.26151705 2.042749405 0.10092092 1.26566088 2.054070711 0.10092092 1.27698219
		 1.65040851 0.10092092 1.27698219 1.66172981 0.10092092 1.26566088 1.67719495 0.10092092 1.26151705
		 1.64626467 0.10092092 1.29244733 1.67719495 1.40083206 1.26151705 1.66172981 1.40184569 1.26566088
		 1.65040851 1.40258777 1.27698219 1.64626467 1.40285945 1.29244733 1.89340973 1.65000486 1.29244733
		 1.89368141 1.64586103 1.27698219 1.89442348 1.63453972 1.26566088 1.89543712 1.61907458 1.26151705
		 1.68482041 1.45875108 1.26151705 1.66975331 1.46278834 1.26566088 1.65872347 1.46574366 1.27698219
		 1.65468621 1.46682549 1.29244733 1.70639348 1.5108335 1.26151705 1.69288468 1.51863277 1.26566088
		 1.68299556 1.52434218 1.27698219 1.67937589 1.52643204 1.29244733 1.74071145 1.55555761 1.26151705
		 1.72968149 1.56658745 1.26566088 1.72160709 1.57466197 1.27698219 1.71865165 1.57761741 1.29244733
		 1.78543568 1.5898757 1.26151705 1.77763641 1.60338449 1.26566088 1.771927 1.61327362 1.27698219
		 1.76983714 1.61689329 1.29244733 1.83751845 1.611449 1.26151705 1.83348119 1.6265161 1.26566088
		 1.83052576 1.63754594 1.27698219 1.82944393 1.6415832 1.29244733 2.040648937 1.63243914 1.26798689
		 2.040648937 1.64353502 1.27908278 2.051744938 1.63243914 1.27908278;
	setAttr -s 108 ".ed[0:107]"  0 1 0 0 7 0 1 10 0 8 9 0 7 6 0 6 5 0 5 4 0
		 4 3 0 3 2 0 2 8 0 22 1 0 28 23 0 29 0 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 1
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 0 36 35 1
		 13 21 1 21 37 1 37 36 1 21 20 1 20 24 0 24 23 0 23 21 1 20 19 1 19 25 1 25 24 0 19 18 1
		 18 22 1 22 25 0 28 27 0 27 31 0 31 30 1 30 28 1 27 26 0 26 32 0 32 31 1 26 29 0 29 33 1
		 33 32 1 39 38 1 38 30 1 40 39 1 33 41 1 41 40 1 57 34 1 37 54 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 34 8 1 7 33 1 6 41 1 5 45 1 4 49 1
		 3 53 1 2 57 1 32 40 1 31 39 0 40 44 1 39 43 0 44 48 1 43 47 0 48 52 1 47 51 0 52 56 1
		 51 55 0 35 56 1 36 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 38 41 7
		f 4 17 18 19 -15
		mu 0 4 38 37 43 41
		f 4 20 21 22 -19
		mu 0 4 37 0 2 42
		f 4 23 24 25 26
		mu 0 4 7 40 58 5
		f 4 27 28 29 -25
		mu 0 4 40 39 59 58
		f 4 30 31 32 -29
		mu 0 4 39 22 36 59
		f 4 33 34 35 36
		mu 0 4 22 45 48 1
		f 4 37 38 39 -35
		mu 0 4 46 44 49 47
		f 4 40 41 42 -39
		mu 0 4 44 2 3 49
		f 4 43 44 45 46
		mu 0 4 23 53 56 24
		f 4 47 48 49 -45
		mu 0 4 54 52 57 55
		f 4 50 51 52 -49
		mu 0 4 52 4 11 57
		f 4 80 3 -17 -27
		mu 0 4 5 20 6 7
		f 4 -11 -42 -22 -3
		mu 0 4 8 3 2 0
		f 4 -52 12 1 81
		mu 0 4 11 4 29 9
		f 4 4 82 -57 -82
		mu 0 4 9 10 13 11
		f 4 5 83 -64 -83
		mu 0 4 10 12 15 13
		f 4 6 84 -69 -84
		mu 0 4 12 14 34 15
		f 4 7 85 -74 -85
		mu 0 4 14 16 19 17
		f 4 8 86 -79 -86
		mu 0 4 16 18 21 19
		f 4 9 -81 -59 -87
		mu 0 4 18 20 5 21
		f 10 -37 -12 -47 -55 -62 -67 -72 -77 -60 -32
		mu 0 10 22 1 23 24 25 26 27 28 35 36
		f 13 -4 -10 -9 -8 -7 -6 -5 -2 0 2 -21 -18 -14
		mu 0 13 6 20 18 16 14 12 10 9 29 8 0 37 38
		f 10 -48 -44 11 -36 -40 -43 10 -1 -13 -51
		mu 0 10 51 53 23 1 48 50 30 31 32 33
		f 4 -53 56 57 -88
		mu 0 4 57 11 13 62
		f 4 -46 88 53 54
		mu 0 4 24 56 61 25
		f 4 -50 87 55 -89
		mu 0 4 55 57 62 60
		f 4 -58 63 64 -90
		mu 0 4 62 13 15 65
		f 4 -54 90 60 61
		mu 0 4 25 61 64 26
		f 4 -56 89 62 -91
		mu 0 4 60 62 65 63
		f 4 -65 68 69 -92
		mu 0 4 65 15 34 69
		f 4 -61 92 65 66
		mu 0 4 26 64 66 27
		f 4 -63 91 67 -93
		mu 0 4 63 65 69 67
		f 4 -70 73 74 -94
		mu 0 4 68 17 19 71
		f 4 -66 94 70 71
		mu 0 4 27 66 70 28
		f 4 -68 93 72 -95
		mu 0 4 66 68 71 70
		f 4 -75 78 79 -96
		mu 0 4 71 19 21 73
		f 4 -71 96 75 76
		mu 0 4 28 70 72 35
		f 4 -73 95 77 -97
		mu 0 4 70 71 73 72
		f 4 -26 97 -80 58
		mu 0 4 5 58 73 21
		f 4 -30 98 -78 -98
		mu 0 4 58 59 72 73
		f 4 -33 59 -76 -99
		mu 0 4 59 36 35 72
		f 4 -34 -31 99 100
		mu 0 4 45 22 39 74
		f 4 -100 -28 101 102
		mu 0 4 74 39 40 76
		f 4 -24 -16 103 -102
		mu 0 4 40 7 41 76
		f 4 -104 -20 104 105
		mu 0 4 76 41 43 78
		f 4 -23 -41 106 -105
		mu 0 4 42 2 44 77
		f 4 -107 -38 -101 107
		mu 0 4 77 44 46 75
		f 3 -103 -106 -108
		mu 0 3 74 76 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_Base" -p "CouchGroup";
	rename -uid "6D457AAC-49F6-9AE0-8114-BE984922377E";
	setAttr ".rp" -type "double3" -1.2536667526298331 0.10092091560363742 1.2615172301979825 ;
	setAttr ".sp" -type "double3" -1.2536667526298333 0.10092091560363747 1.2615172301979825 ;
createNode mesh -n "Couch_BaseShape" -p "Couch_Base";
	rename -uid "FDDC87E4-43F1-B3BF-FCB9-9C9DEA8CD684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6520119e-11 1.290623e-10 
		-0.0061369557 -0.013018558 1.290623e-10 -0.0061369557 2.6520119e-11 0.012079862 -0.0061369557 
		-0.013018558 0.012079862 -0.0061369557 2.6520119e-11 0.012079862 2.8330227e-10 -0.013018558 
		0.012079862 2.8330227e-10 2.6520119e-11 1.290623e-10 2.8330227e-10 -0.013018558 1.290623e-10 
		2.8330227e-10;
	setAttr -s 8 ".vt[0:7]"  -1.25366676 0.10092092 2.62854671 1.64626491 0.10092092 2.62854671
		 -1.25366676 0.79827392 2.62854671 1.64626491 0.79827392 2.62854671 -1.25366676 0.79827392 1.26151717
		 1.64626491 0.79827392 1.26151717 -1.25366676 0.10092092 1.26151717 1.64626491 0.10092092 1.26151717;
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
createNode transform -n "Floor";
	rename -uid "A65A3FA2-4F7C-3353-C235-8EAE496B94F9";
createNode transform -n "TileRow01" -p "Floor";
	rename -uid "4C8B730B-41F2-9D8D-4F67-6D91FEC28475";
	setAttr ".rp" -type "double3" 3 0 -3 ;
	setAttr ".sp" -type "double3" 3 0 -3 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "D9D15780-4C41-2DDF-5E0B-CE8CB001AF96";
	setAttr ".rp" -type "double3" -0.992431640625 0 -3 ;
	setAttr ".sp" -type "double3" -0.992431640625 0 -3 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow01|Tile03";
	rename -uid "7774F63B-4BE1-F034-E87A-52A5D607DADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.75 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.62689209 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396
		 0.23125191 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791
		 0.62405396 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396
		 0.73125196 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396
		 0.25189209 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.12689209
		 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209 0.23125191 0.62405396
		 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.4924316 0.5 -2.5 -1.4924316 
		0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 
		-2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 
		-1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 
		0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 
		-2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 -1.4924316 0.5 -2.5 
		-1.4924316 0.5 -2.5;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 21 23 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 25
		f 4 4 5 6 7
		mu 0 4 4 3 30 20
		f 4 8 9 10 11
		mu 0 4 27 4 8 28
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -8 -18 -24 -10
		mu 0 4 4 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -2 -12 -22 -34
		mu 0 4 26 27 28 29
		f 3 -5 -9 -1
		mu 0 3 3 4 27
		f 3 -15 -7 -13
		mu 0 3 5 20 30
		f 3 -11 -23 -19
		mu 0 3 28 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -3
		mu 0 3 12 17 25
		f 3 -45 -41 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "0CF2A936-4A54-E3C7-1266-A7BC2CFF82C7";
	setAttr ".rp" -type "double3" 1 0 -3 ;
	setAttr ".sp" -type "double3" 1 0 -3 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow01|Tile02";
	rename -uid "BF5F74CA-4185-EC94-D7DE-49B2932638C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209 0.018748119 0.375
		 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191 0.625 0.25189209
		 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396 0.49810791
		 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196 0.62405396
		 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209 0.37594604
		 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105 0.87310791
		 0.23125191 0.12689209 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209
		 0.23125191 0.62405396 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 
		0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
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
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "01B81105-4D78-DDCD-9E7E-96B637745D6E";
	setAttr ".rp" -type "double3" 3 0 -3 ;
	setAttr ".sp" -type "double3" 3 0 -3 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow01|Tile01";
	rename -uid "23C2903F-41B8-4EF3-2EFE-FA8FE41305A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 
		0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 
		-2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02" -p "Floor";
	rename -uid "2B3F7DD6-416D-C537-4E84-A1B673DA1E05";
	setAttr ".rp" -type "double3" 3 0 -2.007568359375 ;
	setAttr ".sp" -type "double3" 3 0 -2.007568359375 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "E49B5CEB-4BFE-9631-CD35-DFBF93530F9C";
	setAttr ".rp" -type "double3" -0.992431640625 0 -2.007568359375 ;
	setAttr ".sp" -type "double3" -0.992431640625 0 -2.007568359375 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow02|Tile03";
	rename -uid "DC87E0EA-4652-1145-F396-93B594B28DD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25141908228397369 0.49905395516543649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.62689209 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396
		 0.23125191 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791
		 0.62405396 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396
		 0.73125196 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396
		 0.25189209 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.12689209
		 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209 0.23125191 0.62405396
		 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.50378418 0.5 -1.5075684 
		-0.50378418 0.5 -1.5075684 -0.50378418 0.5 -1.5075684 -0.49621582 0.5 -1.5075684 
		-0.49621582 0.5 -1.5075684 -0.49621582 0.5 -1.5075684 -0.50378418 0.5 -1.5075684 
		-0.50378418 0.5 -1.5075684 -0.50378418 0.5 -1.5075684 -0.49621582 0.5 -1.5075684 
		-0.49621582 0.5 -1.5075684 -0.49621582 0.5 -1.5075684 -0.50378418 0.5 -1.5075684 
		-0.50378418 0.5 -1.5075684 -0.50378418 0.5 -1.5075684 -0.49621582 0.5 -1.5075684 
		-0.49621582 0.5 -1.5075684 -0.49621582 0.5 -1.5075684 -0.50378418 0.5 -1.5075684 
		-0.50378418 0.5 -1.5075684 -0.50378418 0.5 -1.5075684 -1.4924316 0.5 -1.5075684 -1.4924316 
		0.5 -1.5075684 -1.4924316 0.5 -1.5075684;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 21 23 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 25
		f 4 4 5 6 7
		mu 0 4 4 3 30 20
		f 4 8 9 10 11
		mu 0 4 27 4 8 28
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -8 -18 -24 -10
		mu 0 4 4 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -2 -12 -22 -34
		mu 0 4 26 27 28 29
		f 3 -5 -9 -1
		mu 0 3 3 4 27
		f 3 -15 -7 -13
		mu 0 3 5 20 30
		f 3 -11 -23 -19
		mu 0 3 28 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -3
		mu 0 3 12 17 25
		f 3 -45 -41 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "EEBC5ADD-4992-9279-7552-65A13E8C5F26";
	setAttr ".rp" -type "double3" 1 0 -2.007568359375 ;
	setAttr ".sp" -type "double3" 1 0 -2.007568359375 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow02|Tile02";
	rename -uid "1905B836-439D-B5BB-4CEB-509C0C8CE49F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.37689208984375 0.49905395280802622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209 0.018748119 0.375
		 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191 0.625 0.25189209
		 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396 0.49810791
		 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196 0.62405396
		 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209 0.37594604
		 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105 0.87310791
		 0.23125191 0.12689209 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209
		 0.23125191 0.62405396 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.4962158 0.5 -1.5075684 
		1.4962158 0.5 -1.5075684 1.4962158 0.5 -1.5075684 1.5 0.5 -1.5075684 1.5 0.5 -1.5075684 
		1.5 0.5 -1.5075684 1.4962158 0.5 -1.5075684 1.4962158 0.5 -1.5075684 1.4962158 0.5 
		-1.5075684 1.5 0.5 -1.5075684 1.5 0.5 -1.5075684 1.5 0.5 -1.5075684 1.4962158 0.5 
		-1.5075684 1.4962158 0.5 -1.5075684 1.4962158 0.5 -1.5075684 1.5 0.5 -1.5075684 1.5 
		0.5 -1.5075684 1.5 0.5 -1.5075684 0.5 0.5 -1.5075684 0.5 0.5 -1.5075684 0.5 0.5 -1.5075684 
		1.5 0.5 -1.5075684 1.5 0.5 -1.5075684 1.5 0.5 -1.5075684;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
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
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "A7FB9F78-4A0A-EA7D-E26B-A3A693462C4D";
	setAttr ".rp" -type "double3" 3 0 -2.007568359375 ;
	setAttr ".sp" -type "double3" 3 0 -2.007568359375 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow02|Tile01";
	rename -uid "711F81F1-4205-56A6-3B99-37832D605196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.375946044921875 0.49810791015625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5 0.5 -1.5075684 3.5 0.5 
		-1.5075684 3.5 0.5 -1.5075684 2.5 0.5 -1.5075684 2.5 0.5 -1.5075684 2.5 0.5 -1.5075684 
		3.5 0.5 -1.5075684 3.5 0.5 -1.5075684 3.5 0.5 -1.5075684 2.5 0.5 -1.5075684 2.5 0.5 
		-1.5075684 2.5 0.5 -1.5075684 3.5 0.5 -1.5075684 3.5 0.5 -1.5075684 3.5 0.5 -1.5075684 
		2.5 0.5 -1.5075684 2.5 0.5 -1.5075684 2.5 0.5 -1.5075684 3.5 0.5 -1.5075684 3.5 0.5 
		-1.5075684 3.5 0.5 -1.5075684 2.5 0.5 -1.5075684 2.5 0.5 -1.5075684 2.5 0.5 -1.5075684;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "4B284C5F-4EDD-5F8C-2F23-F6A8A21E8775";
	setAttr ".rp" -type "double3" -2.0037841796875 0.0075682997703552246 -2 ;
	setAttr ".sp" -type "double3" -2.0037841796875 0.0075682997703552246 -2 ;
createNode mesh -n "TileShape4" -p "|Floor|TileRow02|Tile04";
	rename -uid "86345022-4CEC-3C45-6505-4A98AE31FC52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.375946044921875 0.49810791015625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5037842 0.5075683 -1.5 
		-1.5037842 0.5075683 -1.5 -1.5037842 0.5075683 -1.5 -2.5037842 0.5075683 -1.5 -2.5037842 
		0.5075683 -1.5 -2.5037842 0.5075683 -1.5 -1.5037842 0.5075683 -1.5 -1.5037842 0.5075683 
		-1.5 -1.5037842 0.5075683 -1.5 -2.5037842 0.5075683 -1.5 -2.5037842 0.5075683 -1.5 
		-2.5037842 0.5075683 -1.5 -1.5037842 0.5075683 -1.5 -1.5037842 0.5075683 -1.5 -1.5037842 
		0.5075683 -1.5 -2.5037842 0.5075683 -1.5 -2.5037842 0.5075683 -1.5 -2.5037842 0.5075683 
		-1.5 -1.5037842 0.5075683 -1.5 -1.5037842 0.5075683 -1.5 -1.5037842 0.5075683 -1.5 
		-2.5037842 0.5075683 -1.5 -2.5037842 0.5075683 -1.5 -2.5037842 0.5075683 -1.5;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03" -p "Floor";
	rename -uid "50D46D2B-49C7-2AAC-2C79-E5B74B900669";
	setAttr ".rp" -type "double3" 3 0 -1.01513671875 ;
	setAttr ".sp" -type "double3" 3 0 -1.01513671875 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "22F15DDA-4A31-E14F-803B-A89959862303";
	setAttr ".rp" -type "double3" -0.992431640625 0 -1.01513671875 ;
	setAttr ".sp" -type "double3" -0.992431640625 0 -1.01513671875 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow03|Tile03";
	rename -uid "3EF54934-40E1-E14F-4301-EA8A03275DA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.75 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.62689209 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396
		 0.23125191 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791
		 0.62405396 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396
		 0.73125196 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396
		 0.25189209 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.12689209
		 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209 0.23125191 0.62405396
		 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.4924316 0.5 -0.51513672 
		-1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 
		-1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 
		-1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 
		-1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 
		-1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 
		-1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 
		-1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672 
		-1.4924316 0.5 -0.51513672 -1.4924316 0.5 -0.51513672;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 21 23 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 25
		f 4 4 5 6 7
		mu 0 4 4 3 30 20
		f 4 8 9 10 11
		mu 0 4 27 4 8 28
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -8 -18 -24 -10
		mu 0 4 4 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -2 -12 -22 -34
		mu 0 4 26 27 28 29
		f 3 -5 -9 -1
		mu 0 3 3 4 27
		f 3 -15 -7 -13
		mu 0 3 5 20 30
		f 3 -11 -23 -19
		mu 0 3 28 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -3
		mu 0 3 12 17 25
		f 3 -45 -41 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "997B7648-401E-2849-80B4-42B01D8F2ACA";
	setAttr ".rp" -type "double3" 1 0 -1.01513671875 ;
	setAttr ".sp" -type "double3" 1 0 -1.01513671875 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow03|Tile02";
	rename -uid "BCC14FD8-4175-4C88-6702-2883C0D54650";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209 0.018748119 0.375
		 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191 0.625 0.25189209
		 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396 0.49810791
		 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196 0.62405396
		 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209 0.37594604
		 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105 0.87310791
		 0.23125191 0.12689209 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209
		 0.23125191 0.62405396 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.5 -0.51513672 0.5 0.5 
		-0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 
		0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 
		0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 
		-0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 
		0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 0.5 -0.51513672 0.5 
		0.5 -0.51513672;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
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
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "7C88D09B-4FD3-1B12-0A1D-C8A6D611CEFC";
	setAttr ".rp" -type "double3" 3 0 -1.01513671875 ;
	setAttr ".sp" -type "double3" 3 0 -1.01513671875 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow03|Tile01";
	rename -uid "A8FD9B6F-4525-CB96-D591-0AAF4F683F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 -0.51513672 2.5 0.5 
		-0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 
		2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 
		0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 
		-0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 
		2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 0.5 -0.51513672 2.5 
		0.5 -0.51513672;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04" -p "Floor";
	rename -uid "54F77C00-4455-0812-8B24-E48AAB306617";
	setAttr ".rp" -type "double3" 3 0 -1.01513671875 ;
	setAttr ".sp" -type "double3" 3 0 -1.01513671875 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "96429D35-40A1-2E0E-9CAF-F6BCF894A4D8";
	setAttr ".rp" -type "double3" -0.992431640625 0 -0.022705078125 ;
	setAttr ".sp" -type "double3" -0.992431640625 0 -0.022705078125 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow04|Tile03";
	rename -uid "40D82693-4BED-E752-0704-A1AA468E7EB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25141908228397369 0.49905395516543649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.62689209 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396
		 0.23125191 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791
		 0.62405396 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396
		 0.73125196 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396
		 0.25189209 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.12689209
		 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209 0.23125191 0.62405396
		 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.50378418 0.5 0.47729492 
		-0.50378418 0.5 0.47729492 -0.50378418 0.5 0.47729492 -0.49621582 0.5 0.47729492 
		-0.49621582 0.5 0.47729492 -0.49621582 0.5 0.47729492 -0.50378418 0.5 0.47729492 
		-0.50378418 0.5 0.47729492 -0.50378418 0.5 0.47729492 -0.49621582 0.5 0.47729492 
		-0.49621582 0.5 0.47729492 -0.49621582 0.5 0.47729492 -0.50378418 0.5 0.47729492 
		-0.50378418 0.5 0.47729492 -0.50378418 0.5 0.47729492 -0.49621582 0.5 0.47729492 
		-0.49621582 0.5 0.47729492 -0.49621582 0.5 0.47729492 -0.50378418 0.5 0.47729492 
		-0.50378418 0.5 0.47729492 -0.50378418 0.5 0.47729492 -1.4924316 0.5 0.47729492 -1.4924316 
		0.5 0.47729492 -1.4924316 0.5 0.47729492;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 21 23 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 25
		f 4 4 5 6 7
		mu 0 4 4 3 30 20
		f 4 8 9 10 11
		mu 0 4 27 4 8 28
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -8 -18 -24 -10
		mu 0 4 4 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -2 -12 -22 -34
		mu 0 4 26 27 28 29
		f 3 -5 -9 -1
		mu 0 3 3 4 27
		f 3 -15 -7 -13
		mu 0 3 5 20 30
		f 3 -11 -23 -19
		mu 0 3 28 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -3
		mu 0 3 12 17 25
		f 3 -45 -41 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "A47D8CF8-462D-E085-B2CF-EF9C6BA00F36";
	setAttr ".rp" -type "double3" 1 0 -0.022705078125 ;
	setAttr ".sp" -type "double3" 1 0 -0.022705078125 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow04|Tile02";
	rename -uid "544A29FE-4FEF-29C0-5594-7DAB3A407882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.37689208984375 0.49905395280802622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209 0.018748119 0.375
		 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191 0.625 0.25189209
		 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396 0.49810791
		 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196 0.62405396
		 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209 0.37594604
		 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105 0.87310791
		 0.23125191 0.12689209 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209
		 0.23125191 0.62405396 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.4962158 0.5 0.47729492 
		1.4962158 0.5 0.47729492 1.4962158 0.5 0.47729492 1.5 0.5 0.47729492 1.5 0.5 0.47729492 
		1.5 0.5 0.47729492 1.4962158 0.5 0.47729492 1.4962158 0.5 0.47729492 1.4962158 0.5 
		0.47729492 1.5 0.5 0.47729492 1.5 0.5 0.47729492 1.5 0.5 0.47729492 1.4962158 0.5 
		0.47729492 1.4962158 0.5 0.47729492 1.4962158 0.5 0.47729492 1.5 0.5 0.47729492 1.5 
		0.5 0.47729492 1.5 0.5 0.47729492 0.5 0.5 0.47729492 0.5 0.5 0.47729492 0.5 0.5 0.47729492 
		1.5 0.5 0.47729492 1.5 0.5 0.47729492 1.5 0.5 0.47729492;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
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
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "763A7476-41E4-C3D9-CE0D-55905B6E03AA";
	setAttr ".rp" -type "double3" 3 0 -0.022705078125 ;
	setAttr ".sp" -type "double3" 3 0 -0.022705078125 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow04|Tile01";
	rename -uid "FE687791-433C-4BA5-687A-EE8B9A1838AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.375946044921875 0.49810791015625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5 0.5 0.47729492 3.5 0.5 
		0.47729492 3.5 0.5 0.47729492 2.5 0.5 0.47729492 2.5 0.5 0.47729492 2.5 0.5 0.47729492 
		3.5 0.5 0.47729492 3.5 0.5 0.47729492 3.5 0.5 0.47729492 2.5 0.5 0.47729492 2.5 0.5 
		0.47729492 2.5 0.5 0.47729492 3.5 0.5 0.47729492 3.5 0.5 0.47729492 3.5 0.5 0.47729492 
		2.5 0.5 0.47729492 2.5 0.5 0.47729492 2.5 0.5 0.47729492 3.5 0.5 0.47729492 3.5 0.5 
		0.47729492 3.5 0.5 0.47729492 2.5 0.5 0.47729492 2.5 0.5 0.47729492 2.5 0.5 0.47729492;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "F0C70396-48FB-DB17-EB8F-D2A00B96D02D";
	setAttr ".rp" -type "double3" -2.0037841796875 0.0075682997703552246 -0.01513671875 ;
	setAttr ".sp" -type "double3" -2.0037841796875 0.0075682997703552246 -0.01513671875 ;
createNode mesh -n "TileShape4" -p "|Floor|TileRow04|Tile04";
	rename -uid "65DE44FB-430B-AAFF-C69E-78B0D2133AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.375946044921875 0.49810791015625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5037842 0.5075683 0.48486328 
		-1.5037842 0.5075683 0.48486328 -1.5037842 0.5075683 0.48486328 -2.5037842 0.5075683 
		0.48486328 -2.5037842 0.5075683 0.48486328 -2.5037842 0.5075683 0.48486328 -1.5037842 
		0.5075683 0.48486328 -1.5037842 0.5075683 0.48486328 -1.5037842 0.5075683 0.48486328 
		-2.5037842 0.5075683 0.48486328 -2.5037842 0.5075683 0.48486328 -2.5037842 0.5075683 
		0.48486328 -1.5037842 0.5075683 0.48486328 -1.5037842 0.5075683 0.48486328 -1.5037842 
		0.5075683 0.48486328 -2.5037842 0.5075683 0.48486328 -2.5037842 0.5075683 0.48486328 
		-2.5037842 0.5075683 0.48486328 -1.5037842 0.5075683 0.48486328 -1.5037842 0.5075683 
		0.48486328 -1.5037842 0.5075683 0.48486328 -2.5037842 0.5075683 0.48486328 -2.5037842 
		0.5075683 0.48486328 -2.5037842 0.5075683 0.48486328;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05" -p "Floor";
	rename -uid "32A21F62-4A25-386D-EBD1-2797C9794B96";
	setAttr ".rp" -type "double3" 3 0 0.9697265625 ;
	setAttr ".sp" -type "double3" 3 0 0.9697265625 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "083CC75D-4334-641B-5C97-269B0DDE74C3";
	setAttr ".rp" -type "double3" -0.992431640625 0 1.962158203125 ;
	setAttr ".sp" -type "double3" -0.992431640625 0 1.962158203125 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow05|Tile03";
	rename -uid "D4D89A2C-42D1-26DF-F906-E1833ED0BCCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25141908228397369 0.49905395516543649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.62689209 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396
		 0.23125191 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791
		 0.62405396 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396
		 0.73125196 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396
		 0.25189209 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.12689209
		 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209 0.23125191 0.62405396
		 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.50378418 0.5 2.4621582 
		-0.50378418 0.5 2.4621582 -0.50378418 0.5 2.4621582 -0.49621582 0.5 2.4621582 -0.49621582 
		0.5 2.4621582 -0.49621582 0.5 2.4621582 -0.50378418 0.5 2.4621582 -0.50378418 0.5 
		2.4621582 -0.50378418 0.5 2.4621582 -0.49621582 0.5 2.4621582 -0.49621582 0.5 2.4621582 
		-0.49621582 0.5 2.4621582 -0.50378418 0.5 2.4621582 -0.50378418 0.5 2.4621582 -0.50378418 
		0.5 2.4621582 -0.49621582 0.5 2.4621582 -0.49621582 0.5 2.4621582 -0.49621582 0.5 
		2.4621582 -0.50378418 0.5 2.4621582 -0.50378418 0.5 2.4621582 -0.50378418 0.5 2.4621582 
		-1.4924316 0.5 2.4621582 -1.4924316 0.5 2.4621582 -1.4924316 0.5 2.4621582;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 21 23 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 25
		f 4 4 5 6 7
		mu 0 4 4 3 30 20
		f 4 8 9 10 11
		mu 0 4 27 4 8 28
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -8 -18 -24 -10
		mu 0 4 4 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -2 -12 -22 -34
		mu 0 4 26 27 28 29
		f 3 -5 -9 -1
		mu 0 3 3 4 27
		f 3 -15 -7 -13
		mu 0 3 5 20 30
		f 3 -11 -23 -19
		mu 0 3 28 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -3
		mu 0 3 12 17 25
		f 3 -45 -41 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "EC567EE7-4804-0D1F-1DCB-429D97D65B78";
	setAttr ".rp" -type "double3" 1 0 1.962158203125 ;
	setAttr ".sp" -type "double3" 1 0 1.962158203125 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow05|Tile02";
	rename -uid "CEB71D5D-4507-4657-196B-6D80B9F14C37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.37689208984375 0.49905395280802622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209 0.018748119 0.375
		 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191 0.625 0.25189209
		 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396 0.49810791
		 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196 0.62405396
		 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209 0.37594604
		 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105 0.87310791
		 0.23125191 0.12689209 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209
		 0.23125191 0.62405396 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.4962158 0.5 2.4621582 1.4962158 
		0.5 2.4621582 1.4962158 0.5 2.4621582 1.5 0.5 2.4621582 1.5 0.5 2.4621582 1.5 0.5 
		2.4621582 1.4962158 0.5 2.4621582 1.4962158 0.5 2.4621582 1.4962158 0.5 2.4621582 
		1.5 0.5 2.4621582 1.5 0.5 2.4621582 1.5 0.5 2.4621582 1.4962158 0.5 2.4621582 1.4962158 
		0.5 2.4621582 1.4962158 0.5 2.4621582 1.5 0.5 2.4621582 1.5 0.5 2.4621582 1.5 0.5 
		2.4621582 0.5 0.5 2.4621582 0.5 0.5 2.4621582 0.5 0.5 2.4621582 1.5 0.5 2.4621582 
		1.5 0.5 2.4621582 1.5 0.5 2.4621582;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
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
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "35A2775C-4234-F9A6-7E1E-F788E0913DD6";
	setAttr ".rp" -type "double3" 3 0 1.962158203125 ;
	setAttr ".sp" -type "double3" 3 0 1.962158203125 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow05|Tile01";
	rename -uid "1CB455EF-4D83-04D2-8EA5-E68E0DF0BB02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.375946044921875 0.49810791015625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5 0.5 2.4621582 3.5 0.5 
		2.4621582 3.5 0.5 2.4621582 2.5 0.5 2.4621582 2.5 0.5 2.4621582 2.5 0.5 2.4621582 
		3.5 0.5 2.4621582 3.5 0.5 2.4621582 3.5 0.5 2.4621582 2.5 0.5 2.4621582 2.5 0.5 2.4621582 
		2.5 0.5 2.4621582 3.5 0.5 2.4621582 3.5 0.5 2.4621582 3.5 0.5 2.4621582 2.5 0.5 2.4621582 
		2.5 0.5 2.4621582 2.5 0.5 2.4621582 3.5 0.5 2.4621582 3.5 0.5 2.4621582 3.5 0.5 2.4621582 
		2.5 0.5 2.4621582 2.5 0.5 2.4621582 2.5 0.5 2.4621582;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow05";
	rename -uid "A830F94C-4300-D452-DECC-1FB007F72F33";
	setAttr ".rp" -type "double3" -2.0037841796875 0.0075682997703552246 1.9697265625 ;
	setAttr ".sp" -type "double3" -2.0037841796875 0.0075682997703552246 1.9697265625 ;
createNode mesh -n "TileShape4" -p "|Floor|TileRow05|Tile04";
	rename -uid "B7F548BD-4601-A060-BFD0-2B9F5210A403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.375946044921875 0.49810791015625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5037842 0.5075683 2.4697266 
		-1.5037842 0.5075683 2.4697266 -1.5037842 0.5075683 2.4697266 -2.5037842 0.5075683 
		2.4697266 -2.5037842 0.5075683 2.4697266 -2.5037842 0.5075683 2.4697266 -1.5037842 
		0.5075683 2.4697266 -1.5037842 0.5075683 2.4697266 -1.5037842 0.5075683 2.4697266 
		-2.5037842 0.5075683 2.4697266 -2.5037842 0.5075683 2.4697266 -2.5037842 0.5075683 
		2.4697266 -1.5037842 0.5075683 2.4697266 -1.5037842 0.5075683 2.4697266 -1.5037842 
		0.5075683 2.4697266 -2.5037842 0.5075683 2.4697266 -2.5037842 0.5075683 2.4697266 
		-2.5037842 0.5075683 2.4697266 -1.5037842 0.5075683 2.4697266 -1.5037842 0.5075683 
		2.4697266 -1.5037842 0.5075683 2.4697266 -2.5037842 0.5075683 2.4697266 -2.5037842 
		0.5075683 2.4697266 -2.5037842 0.5075683 2.4697266;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06" -p "Floor";
	rename -uid "8A2A070B-422A-A560-F98E-4487941BB767";
	setAttr ".rp" -type "double3" 3 0 0.9697265625 ;
	setAttr ".sp" -type "double3" 3 0 0.9697265625 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "AE475013-4F8A-98D1-A209-309A2E6DC420";
	setAttr ".rp" -type "double3" -0.992431640625 0 0.9697265625 ;
	setAttr ".sp" -type "double3" -0.992431640625 0 0.9697265625 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow06|Tile03";
	rename -uid "7A2AD96F-4FEB-6BAB-369C-3FBE8C9D4278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.75 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.62689209 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396
		 0.23125191 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791
		 0.62405396 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396
		 0.73125196 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396
		 0.25189209 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.12689209
		 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209 0.23125191 0.62405396
		 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.4924316 0.5 1.4697266 
		-1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 
		0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 
		-1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 
		0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 
		-1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 
		0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266 
		-1.4924316 0.5 1.4697266 -1.4924316 0.5 1.4697266;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 21 23 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 25
		f 4 4 5 6 7
		mu 0 4 4 3 30 20
		f 4 8 9 10 11
		mu 0 4 27 4 8 28
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -8 -18 -24 -10
		mu 0 4 4 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -2 -12 -22 -34
		mu 0 4 26 27 28 29
		f 3 -5 -9 -1
		mu 0 3 3 4 27
		f 3 -15 -7 -13
		mu 0 3 5 20 30
		f 3 -11 -23 -19
		mu 0 3 28 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -3
		mu 0 3 12 17 25
		f 3 -45 -41 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "D0FD641C-41EB-397A-3B98-749A54D932A2";
	setAttr ".rp" -type "double3" 1 0 0.9697265625 ;
	setAttr ".sp" -type "double3" 1 0 0.9697265625 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow06|Tile02";
	rename -uid "0D83AE4E-4327-02F6-1C4C-7CACACA65826";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37594604 0.99810791
		 0.375 0.99810791 0.375 0.75189209 0.37594604 1.7462298e-10 0.37594604 0.018748119
		 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209 0.018748119 0.375
		 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191 0.625 0.25189209
		 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396 0.49810791
		 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196 0.62405396
		 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209 0.37594604
		 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105 0.87310791
		 0.23125191 0.12689209 0.018748119 0.37310791 0.018748105 0.37310794 0.23125191 0.12689209
		 0.23125191 0.62405396 -4.5401976e-09 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.5 0.5 1.4697266 0.5 0.5 
		1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 
		0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 
		0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 
		0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266 
		0.5 0.5 1.4697266 0.5 0.5 1.4697266 0.5 0.5 1.4697266;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
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
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "249AB242-4DCC-A96E-1CC0-D8820C284234";
	setAttr ".rp" -type "double3" 3 0 0.9697265625 ;
	setAttr ".sp" -type "double3" 3 0 0.9697265625 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow06|Tile01";
	rename -uid "C496D7B0-41A2-7F64-4281-AD99784BEADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[13]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.37594604 1.7462298e-10
		 0.37594604 0.018748119 0.625 0.99810791 0.62405396 0.99810791 0.625 0.75189209 0.62689209
		 0.018748119 0.375 0.25189209 0.375 0.49810791 0.37594607 0.23125191 0.62405396 0.23125191
		 0.625 0.25189209 0.375 0.5187481 0.37500003 0.73125196 0.37594604 0.49810791 0.62405396
		 0.49810791 0.625 0.5187481 0.625 0.73125196 0.37594607 0.73125196 0.62405396 0.73125196
		 0.62405396 0.75189209 0.62405396 0.018748105 0.37594604 0.25189209 0.62405396 0.25189209
		 0.37594604 0.5187481 0.62405396 0.5187481 0.37594604 0.75189209 0.87310791 0.018748105
		 0.87310791 0.23125191 0.37310791 0.018748105 0.37310794 0.23125191 0.62405396 -4.5401976e-09
		 0.62689209 0.23125191 0.625 0.49810791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 1.4697266 2.5 0.5 
		1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 
		2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 
		2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 
		2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266 
		2.5 0.5 1.4697266 2.5 0.5 1.4697266 2.5 0.5 1.4697266;
	setAttr -s 24 ".vt[0:23]"  -1.49243164 -0.5 0.49243164 -1.49243164 -0.4924317 0.5
		 -1.5 -0.4924317 0.49243164 0.5 -0.4924317 0.49243164 0.49243164 -0.4924317 0.5 0.49243164 -0.5 0.49243164
		 -1.5 -0.40664738 0.49243164 -1.49243164 -0.40664738 0.5 -1.49243164 -0.39907908 0.49243164
		 0.49243164 -0.39907908 0.49243164 0.49243164 -0.40664738 0.5 0.5 -0.40664738 0.49243164
		 -1.5 -0.40664738 -0.49243164 -1.49243164 -0.39907908 -0.49243164 -1.49243164 -0.40664738 -0.5
		 0.49243164 -0.40664738 -0.5 0.49243164 -0.39907908 -0.49243164 0.5 -0.40664738 -0.49243164
		 -1.5 -0.4924317 -0.49243164 -1.49243164 -0.4924317 -0.5 -1.49243164 -0.5 -0.49243164
		 0.49243164 -0.5 -0.49243164 0.49243164 -0.4924317 -0.5 0.5 -0.4924317 -0.49243164;
	setAttr -s 46 ".ed[0:45]"  0 2 0 18 20 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 30 20
		f 4 6 7 8 9
		mu 0 4 28 1 8 29
		f 4 10 11 12 13
		mu 0 4 2 3 19 4
		f 4 14 15 16 17
		mu 0 4 20 5 31 9
		f 4 18 19 20 21
		mu 0 4 6 21 13 7
		f 4 22 23 24 25
		mu 0 4 21 8 9 22
		f 4 26 27 28 29
		mu 0 4 22 10 32 14
		f 4 30 31 32 33
		mu 0 4 11 23 17 12
		f 4 34 35 36 37
		mu 0 4 23 13 14 24
		f 4 38 39 40 41
		mu 0 4 24 15 16 18
		f 4 42 43 44 45
		mu 0 4 25 17 18 19
		f 4 -6 -18 -24 -8
		mu 0 4 1 20 9 8
		f 4 -26 -30 -36 -20
		mu 0 4 21 22 14 13
		f 4 -38 -42 -44 -32
		mu 0 4 23 24 18 17
		f 4 -14 -40 -28 -16
		mu 0 4 5 26 27 31
		f 3 -3 -7 -1
		mu 0 3 0 1 28
		f 3 -15 -5 -11
		mu 0 3 5 20 30
		f 3 -9 -23 -19
		mu 0 3 29 8 21
		f 3 -25 -17 -27
		mu 0 3 22 9 31
		f 3 -21 -35 -31
		mu 0 3 7 13 23
		f 3 -37 -29 -39
		mu 0 3 24 14 32
		f 3 -33 -43 -2
		mu 0 3 12 17 25
		f 3 -45 -41 -13
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame";
	rename -uid "F9C5E9CF-410E-9D59-6A11-4EA13F27FB9F";
	setAttr ".rp" -type "double3" 0.050350475389527083 3.3481205731634591 2.7734487056732178 ;
	setAttr ".sp" -type "double3" 0.050350475389527083 3.3481205731634591 2.7734487056732178 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "92C31ED2-49A0-DAFD-0B2B-439113B5CC1A";
	setAttr ".rp" -type "double3" 0.050350786538810748 4.1083862564085454 2.7734487056732178 ;
	setAttr ".sp" -type "double3" 0.050350786538810748 4.1083862564085454 2.7734487056732178 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "01C7EDBD-455A-0F90-9996-F4843EC3B646";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.8554058 4.8686523 2.2734485 
		0.85540539 3.3481202 2.2734485 -1.7547047 3.3481202 3.2734487 -0.7547043 4.8686523 
		3.2734487;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5000003 0.50000048 0 0.5000003 0.50000048 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "2CDC81A5-47FC-C90A-7A0E-CBB74DFDA6A6";
	setAttr ".rp" -type "double3" 0.093137469047157334 4.1070757360242665 2.877625753171742 ;
	setAttr ".sp" -type "double3" 0.093137469047157334 4.1070757360242665 2.877625753171742 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "C78BFF47-4085-D2DE-33AD-8391BA8BA444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.8554058 4.8686523 2.2734485 
		0.85540539 3.3481202 2.2734485 -0.7547043 4.8686523 3.2734487 -1.7547047 3.3481202 
		3.2734487 2.101423 4.976193 2.1829479 0.91155118 3.1669555 2.1829479 -0.73265308 
		4.976193 3.2687552 -1.9225248 3.1669555 3.2687552 2.101423 4.976193 2.1829479 0.91155118 
		3.1669555 2.1829479 -0.73265308 4.976193 3.2687552 -1.9225248 3.1669555 3.2687552 
		2.3652554 5.2043815 2.2190573 1.0210258 3.1604381 2.2190573 -0.83647507 5.2043815 
		3.4457226 -2.1807048 3.1604381 3.4457226 2.3652554 5.3686056 2.3832817 1.0210258 
		3.3246624 2.3832817 -0.83647507 5.3686056 3.609947 -2.1807048 3.3246624 3.609947;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5000003 0.50000048 0 0.5000003 -0.5 0 -0.5
		 0.50000048 0 -0.5 -0.59124756 0.031204289 0.55929649 0.59862423 0.031204289 0.55929649
		 -0.59124756 0.031204289 -0.52651089 0.59862423 0.031204289 -0.52651089 -0.59124756 0.031204304 0.55929649
		 0.59862423 0.031204304 0.55929649 -0.59124756 0.031204304 -0.52651089 0.59862423 0.031204304 -0.52651089
		 -0.67125273 -0.07533399 0.62972546 0.67297697 -0.07533399 0.62972546 -0.67125273 -0.07533399 -0.5969398
		 0.67297697 -0.07533399 -0.5969398 -0.67125273 -0.2395584 0.62972546 0.67297697 -0.2395584 0.62972546
		 -0.67125273 -0.2395584 -0.5969398 0.67297697 -0.2395584 -0.5969398;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 1 4 5 0
		 2 6 1 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 4 12 0 5 13 0 12 13 0 6 14 0 12 14 0 7 15 0 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 6 7
		f 4 -3 5 10 -10
		mu 0 4 8 9 10 11
		f 4 3 9 -12 -8
		mu 0 4 12 13 14 15
		f 4 -7 12 14 -14
		mu 0 4 16 17 18 19
		f 4 8 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -11 13 18 -18
		mu 0 4 24 25 26 27
		f 4 11 17 -20 -16
		mu 0 4 28 29 30 31
		f 4 6 21 -23 -21
		mu 0 4 32 33 34 35
		f 4 8 23 -25 -21
		mu 0 4 36 37 38 39
		f 4 10 25 -27 -22
		mu 0 4 40 41 42 43
		f 4 11 25 -28 -24
		mu 0 4 44 45 46 47
		f 4 22 29 -31 -29
		mu 0 4 48 49 50 51
		f 4 24 31 -33 -29
		mu 0 4 52 53 54 55
		f 4 26 33 -35 -30
		mu 0 4 56 57 58 59
		f 4 27 33 -36 -32
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "A911D1E0-4E14-0578-60A1-3F8887E9DD74";
	setAttr ".rp" -type "double3" -2.965874967304905 -0.087643890785575967 2.9621590713738799 ;
	setAttr ".sp" -type "double3" -2.965874967304905 -0.087643890785575967 2.9621590713738799 ;
createNode transform -n "ArchWay_Wall";
	rename -uid "6E932DF4-4ACB-AB3C-1346-8082555B0CB6";
	setAttr ".rp" -type "double3" -3 0.1009209156036377 -2.113 ;
	setAttr ".sp" -type "double3" -3 0.1009209156036377 -2.113 ;
createNode mesh -n "ArchWay_WallShape" -p "ArchWay_Wall";
	rename -uid "05D78C2F-4C16-1311-E1B5-939EE7BBDE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[9:11]" "f[17:18]" "f[33:38]" "f[46]" "f[53:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[19:20]" "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:8]" "f[15:16]" "f[27:32]" "f[45]" "f[50:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[3:5]" "f[12:14]" "f[21:26]" "f[39:44]" "f[47:49]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.57331383 0.375 0.75 0.625 0.375 0.375 0.375 0.625 0.17668618
		 0.375 0.57331365 0.375 0.17668614 0.625 0 0.375 0.19825727 0.375 0.22226769 0.375
		 0.25 0.375 0.28862661 0.375 0.33083829 0.625 0.33083832 0.625 0.28862661 0.625 0.25
		 0.625 0.2222677 0.625 0.1982573 0.375 0.41916171 0.375 0.46137339 0.375 0.5 0.375
		 0.52773225 0.375 0.55174261 0.625 0.55174273 0.625 0.52773231 0.625 0.5 0.625 0.46137339
		 0.625 0.41916168 0.625 0 0.625 0.17668618 0.375 0.17668614 0.375 0 0.625 0.57331383
		 0.625 0.75 0.375 0.75 0.375 0.57331365 0.625 1 0.375 1 0.375 0.375 0.375 0.33083829
		 0.625 0.33083832 0.625 0.375 0.375 0.28862661 0.625 0.28862661 0.375 0.25 0.625 0.25
		 0.375 0.22226769 0.625 0.2222677 0.375 0.19825727 0.625 0.1982573 0.375 0.55174261
		 0.625 0.55174273 0.375 0.52773225 0.625 0.52773231 0.375 0.5 0.625 0.5 0.375 0.46137339
		 0.625 0.46137339 0.375 0.41916171 0.625 0.41916168 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[30]" -type "float3" 0.025947358 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.025947358 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.011529279 0 0.049621087 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.25105888 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.63583386 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.1669602 ;
	setAttr ".pt[46]" -type "float3" 0.025947358 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.025947358 0 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.00054251403 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.00054251403 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.26274443 ;
	setAttr -s 62 ".vt[0:61]"  -3.19500017 0.10092163 0.57966071 -3 0.10092163 0.57966071
		 -3.19500017 0.10092163 -2.11299992 -3 0.10092163 -2.11299992 -3.19500017 4.6914463 -0.76666963
		 -3.19500017 3.34525037 0.57966071 -3.19500017 3.6936717 0.53379035 -3.19500017 4.018348694 0.39930469
		 -3.19500017 4.2971549 0.18536916 -3.19500017 4.51109028 -0.093437135 -3.19500017 4.64557552 -0.41811386
		 -3 4.6914463 -0.76666963 -3 4.64557552 -0.41811386 -3 4.51109028 -0.093437135 -3 4.2971549 0.18536916
		 -3 4.018348694 0.39930469 -3 3.6936717 0.53379035 -3 3.34525037 0.57966071 -3.19500017 3.34525037 -2.11299992
		 -3.19500017 4.64557552 -1.11522532 -3.19500017 4.51109028 -1.43990207 -3.19500017 4.2971549 -1.71870852
		 -3.19500017 4.018348694 -1.93264413 -3.19500017 3.6936717 -2.067129374 -3 3.34525037 -2.11299992
		 -3 3.6936717 -2.067129374 -3 4.018348694 -1.93264413 -3 4.2971549 -1.71870852 -3 4.51109028 -1.43990207
		 -3 4.64557552 -1.11522532 -3.22912526 -0.19500017 3.19500065 -2.96587491 -0.19500017 2.96215916
		 -2.96587491 3.32853436 3.000001430511 -3.22912621 3.32853436 3.19500208 -3.21807885 3.36196733 -2.99243307
		 -2.9548285 3.36196733 -2.99243307 -2.96587491 5.9604645e-08 -3.0043549538 -3.20771503 -0.19500044 -3.0043549538
		 -3.22912526 5.98329258 -0.76666963 -3.22912526 5.98329163 -0.29611933 -2.96587491 5.98329163 -0.045060456
		 -2.96587491 5.98329258 -0.66448224 -3.22912526 5.98328972 0.1421943 -2.96587491 5.98328972 0.77802813
		 -3.22912526 5.98328686 0.51858282 -2.96587491 5.98328686 1.68554306 -3.22912621 5.983284 3.19499969
		 -2.96587491 5.98328304 2.99999857 -3.22912621 4.14779234 3.19500136 -2.96587491 4.28674603 3.000000476837
		 -3.21807885 4.32017899 -2.99243212 -2.9548285 4.32017899 -2.99243212 -3.21807885 6.016716003 -2.99243093
		 -2.9548285 6.016716003 -2.99243093 -3.22912526 5.98328686 -2.051922321 -2.97154045 5.98328686 -2.31466699
		 -3.22912526 5.98328972 -1.67553341 -2.96587491 5.98328972 -1.67553341 -3.22912526 5.98329163 -1.23722005
		 -2.96587491 5.98329163 -1.23722005 -2.98459792 0.10207003 -2.11299992 -2.98459792 0.10207003 0.57966071;
	setAttr -s 123 ".ed[0:122]"  0 5 0 1 17 0 2 0 0 3 1 0 18 2 0 24 3 0 4 10 0
		 12 11 0 10 9 0 13 12 0 9 8 0 14 13 0 8 7 0 15 14 0 7 6 0 16 15 0 6 5 0 17 16 0 18 23 0
		 25 24 0 23 22 0 26 25 0 22 21 0 27 26 0 21 20 0 28 27 0 20 19 0 29 28 0 19 4 0 11 29 0
		 0 30 1 1 31 1 30 31 0 17 32 1 31 32 0 5 33 1 32 33 1 30 33 0 18 34 1 24 35 1 34 35 1
		 3 36 1 35 36 0 2 37 1 37 36 0 34 37 0 36 31 0 37 30 0 4 38 1 10 39 1 38 39 0 12 40 1
		 39 40 1 11 41 1 40 41 0 38 41 1 9 42 1 39 42 0 13 43 1 42 43 1 43 40 0 8 44 1 42 44 0
		 14 45 1 44 45 1 45 43 0 7 46 1 44 46 0 15 47 1 46 47 1 47 45 0 6 48 1 46 48 0 16 49 1
		 48 49 1 49 47 0 48 33 0 32 49 0 23 50 1 34 50 0 25 51 1 50 51 1 51 35 0 22 52 1 50 52 0
		 26 53 1 52 53 1 53 51 0 21 54 1 52 54 0 27 55 1 54 55 1 55 53 0 20 56 1 54 56 0 28 57 1
		 56 57 1 57 55 0 19 58 1 56 58 0 29 59 1 58 59 1 59 57 0 58 38 0 41 59 0 1 0 0 17 5 1
		 24 18 1 3 2 0 12 10 1 11 4 1 13 9 1 14 8 1 15 7 1 16 6 1 25 23 1 26 22 1 27 21 1
		 28 20 1 29 19 1 2 60 0 0 61 0 60 61 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 32 34 36 -38
		mu 0 4 35 32 33 34
		f 4 40 42 -45 -46
		mu 0 4 39 36 37 38
		f 4 44 46 -33 -48
		mu 0 4 38 37 40 41
		f 4 50 52 54 -56
		mu 0 4 42 43 44 45
		f 4 57 59 60 -53
		mu 0 4 43 46 47 44
		f 4 62 64 65 -60
		mu 0 4 46 48 49 47
		f 4 67 69 70 -65
		mu 0 4 48 50 51 49
		f 4 72 74 75 -70
		mu 0 4 50 52 53 51
		f 4 76 -37 77 -75
		mu 0 4 52 34 33 53
		f 4 79 81 82 -41
		mu 0 4 39 54 55 36
		f 4 84 86 87 -82
		mu 0 4 54 56 57 55
		f 4 89 91 92 -87
		mu 0 4 56 58 59 57
		f 4 94 96 97 -92
		mu 0 4 58 60 61 59
		f 4 99 101 102 -97
		mu 0 4 60 62 63 61
		f 4 103 55 104 -102
		mu 0 4 62 42 45 63
		f 4 1 33 -35 -32
		mu 0 4 11 8 33 32
		f 4 -1 30 37 -36
		mu 0 4 10 3 35 34
		f 4 5 41 -43 -40
		mu 0 4 4 0 37 36
		f 4 -5 38 45 -44
		mu 0 4 5 9 39 38
		f 4 3 31 -47 -42
		mu 0 4 0 2 40 37
		f 4 -3 43 47 -31
		mu 0 4 1 5 38 41
		f 4 6 49 -51 -49
		mu 0 4 7 16 43 42
		f 4 7 53 -55 -52
		mu 0 4 17 6 45 44
		f 4 8 56 -58 -50
		mu 0 4 16 15 46 43
		f 4 9 51 -61 -59
		mu 0 4 18 17 44 47
		f 4 10 61 -63 -57
		mu 0 4 15 14 48 46
		f 4 11 58 -66 -64
		mu 0 4 19 18 47 49
		f 4 12 66 -68 -62
		mu 0 4 14 13 50 48
		f 4 13 63 -71 -69
		mu 0 4 20 19 49 51
		f 4 14 71 -73 -67
		mu 0 4 13 12 52 50
		f 4 15 68 -76 -74
		mu 0 4 21 20 51 53
		f 4 16 35 -77 -72
		mu 0 4 12 10 34 52
		f 4 17 73 -78 -34
		mu 0 4 8 21 53 33
		f 4 18 78 -80 -39
		mu 0 4 9 26 54 39
		f 4 19 39 -83 -81
		mu 0 4 27 4 36 55
		f 4 20 83 -85 -79
		mu 0 4 26 25 56 54
		f 4 21 80 -88 -86
		mu 0 4 28 27 55 57
		f 4 22 88 -90 -84
		mu 0 4 25 24 58 56
		f 4 23 85 -93 -91
		mu 0 4 29 28 57 59
		f 4 24 93 -95 -89
		mu 0 4 24 23 60 58
		f 4 25 90 -98 -96
		mu 0 4 30 29 59 61
		f 4 26 98 -100 -94
		mu 0 4 23 22 62 60
		f 4 27 95 -103 -101
		mu 0 4 31 30 61 63
		f 4 28 48 -104 -99
		mu 0 4 22 7 42 62
		f 4 29 100 -105 -54
		mu 0 4 6 31 63 45
		f 4 -2 105 0 -107
		mu 0 4 64 65 66 67
		f 4 -6 107 4 -109
		mu 0 4 68 69 70 71
		f 4 -8 109 -7 -111
		mu 0 4 72 73 74 75
		f 4 -10 111 -9 -110
		mu 0 4 76 77 78 79
		f 4 -12 112 -11 -112
		mu 0 4 80 81 82 83
		f 4 -14 113 -13 -113
		mu 0 4 84 85 86 87
		f 4 -16 114 -15 -114
		mu 0 4 88 89 90 91
		f 4 -18 106 -17 -115
		mu 0 4 92 93 94 95
		f 4 -20 115 -19 -108
		mu 0 4 96 97 98 99
		f 4 -22 116 -21 -116
		mu 0 4 100 101 102 103
		f 4 -24 117 -23 -117
		mu 0 4 104 105 106 107
		f 4 -26 118 -25 -118
		mu 0 4 108 109 110 111
		f 4 -28 119 -27 -119
		mu 0 4 112 113 114 115
		f 4 -30 110 -29 -120
		mu 0 4 116 117 118 119
		f 4 2 121 -123 -121
		mu 0 4 120 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteboxRoom";
	rename -uid "B6D9C360-427C-A50E-5186-F4BEE65B6AA5";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "41E0F826-4D5D-751E-B62F-AD8B82A7B0BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[6:7]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[9:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.125 0.25 0.125 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -3 0 3 3 0 3 -3 6 3 3 6 3 -3 6 -3 -3 0 -3
		 3 0 -3 -3 0 3 3 0 3 3 6 3 -3 6 3 -3 0 -3 3 0 -3 -3 6 -3 -3 0 3 3 0 3 3 6 3 -3 6 3
		 -3.19500017 -0.19500017 3.19500017 3 -0.19500017 3.19500017 3 6 3.19500017 -3.19500017 6 3.19500017
		 -3.19500017 -0.19500017 -2.90249991 3 -0.19500017 -3 3 -0.19500017 3.19500017 -3.19500017 -0.19500017 3.19500017
		 -3.19500017 6 3.19500017;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 4 5 0 5 0 0
		 6 1 0 1 8 0 7 8 0 3 9 0 8 9 0 2 10 0 10 9 0 7 10 0 5 11 0 6 12 0 11 12 0 12 8 0 4 13 0
		 13 11 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 17 16 0 14 17 0 14 18 0 15 19 0
		 18 19 0 16 20 0 19 20 0 17 21 0 21 20 0 18 21 0 11 22 0 12 23 0 22 23 0 8 24 0 23 24 0
		 7 25 0 25 24 0 22 25 0 10 26 0 25 26 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 31 33 -36 -37
		mu 0 4 30 31 32 33
		f 4 39 41 -44 -45
		mu 0 4 34 35 36 37
		f 4 3 1 -5 -1
		mu 0 4 10 13 12 11
		f 4 6 0 -8 -3
		mu 0 4 14 17 16 15
		f 4 4 10 -12 -9
		mu 0 4 1 3 19 18
		f 4 -2 12 13 -11
		mu 0 4 3 2 20 19
		f 4 2 16 -18 -16
		mu 0 4 4 5 22 21
		f 4 7 8 -19 -17
		mu 0 4 5 7 23 22
		f 4 5 15 -21 -20
		mu 0 4 9 8 25 24
		f 4 9 22 -24 -22
		mu 0 4 0 18 27 26
		f 4 11 24 -26 -23
		mu 0 4 18 19 28 27
		f 4 -14 26 27 -25
		mu 0 4 19 20 29 28
		f 4 -15 21 28 -27
		mu 0 4 20 0 26 29
		f 4 23 30 -32 -30
		mu 0 4 26 27 31 30
		f 4 25 32 -34 -31
		mu 0 4 27 28 32 31
		f 4 -28 34 35 -33
		mu 0 4 28 29 33 32
		f 4 -29 29 36 -35
		mu 0 4 29 26 30 33
		f 4 17 38 -40 -38
		mu 0 4 21 22 35 34
		f 4 18 40 -42 -39
		mu 0 4 22 23 36 35
		f 4 -10 42 43 -41
		mu 0 4 23 6 37 36
		f 4 14 45 -47 -43
		mu 0 4 0 20 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Carpet";
	rename -uid "B1D7F58A-4442-5F5D-D9A8-1899B947353B";
	setAttr ".t" -type "double3" 0.10639647962317078 0.0065992605149173267 0 ;
	setAttr ".s" -type "double3" 1.9189662783023806 1 1.9189662783023806 ;
	setAttr ".rp" -type "double3" 0 0.086753355318365144 0 ;
	setAttr ".sp" -type "double3" 0 0.086753355318365144 0 ;
createNode transform -n "polySurface1" -p "Carpet";
	rename -uid "59239234-4C6B-F40E-72FD-32B01CBD5E3F";
createNode transform -n "Boarder" -p "polySurface1";
	rename -uid "266D1128-4B9C-B6C5-E752-A28FC0D77405";
	setAttr ".rp" -type "double3" 0 0.086753353476524353 1.3411045074462891e-07 ;
	setAttr ".sp" -type "double3" 0 0.086753353476524353 1.3411045074462891e-07 ;
createNode mesh -n "BoarderShape" -p "Boarder";
	rename -uid "B8EBF4DA-4E31-E120-D770-E6B49D18D05A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0 0.057673097 1 0 1 0 0.017084157 0.12956586 1 0 0 0.057672918 0 1
		 0.98847133 0.94134176 1 0.87191164 0 1 0.98847133 0.94134176 0 1 0.017083989 0.12956537
		 1 0 0 1 1 0.87191159 0.98847127 0.12956506 0 0.85581434 1 0.069386959 0.017084047
		 0.94134176 1 0.069386959 0.017084047 0.94134176 0.98847127 0.12956518 0 0.85581428
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.85100317 0.086753353 0.38527647 0.85100317 0.086753353 0.38527647
		 -0.85100317 0.086753353 -0.3852762 0.85100317 0.086753353 -0.3852762 0.57427531 0.086753353 0.2599929
		 -0.57427531 0.086753353 0.2599929 -0.57427531 0.086753353 -0.25999266 0.57427531 0.086753353 -0.25999266
		 -0.59050769 0.11922133 0.27622527 -0.57427531 0.10298897 0.2599929 0.57427531 0.10298897 0.2599929
		 0.59050769 0.11922133 0.27622527 -0.85100317 0.10298896 0.38527647 -0.8347708 0.11922132 0.3690441
		 0.8347708 0.11922132 0.3690441 0.85100317 0.10298896 0.38527647 -0.59050769 0.11922133 -0.27622503
		 -0.57427531 0.10298897 -0.25999266 -0.85100317 0.10298897 -0.3852762 -0.8347708 0.11922133 -0.36904383
		 0.57427531 0.10298897 -0.25999266 0.59050769 0.11922133 -0.27622503 0.8347708 0.11922133 -0.36904383
		 0.85100317 0.10298897 -0.3852762;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "polySurface1";
	rename -uid "D9FD17F4-43F2-8AC6-C22C-4E8B9C1FAB0B";
	setAttr ".rp" -type "double3" 0 0.086753234267234802 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0 0.086753234267234802 1.1920928955078125e-07 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "5D2B6A71-4632-D378-C63E-F0948218BDFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0 0.064010501 1 0 1 0 0.029907214 0.14561655 1 0 0 0.064010084 0 1
		 0.98291594 0.93407518 1 0.85683054 0 1 0.98291588 0.93407512 0 1 0.029905951 0.14561316
		 1 0 0 1 1 0.85682636 0.98291588 0.14561588 0 0.82957339 1 0.081614554 0.029906858
		 0.93407518 1 0.081614673 0.02990721 0.93407512 0.98291492 0.14562058 0 0.82957488
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 6.1113425e-10 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.57427531 0.086753353 0.2599929 0.57427531 0.086753353 0.2599929
		 -0.57427531 0.086753353 -0.2599926 0.57427531 0.086753353 -0.2599926 0.32805014 0.086753175 0.1485194
		 -0.3280499 0.086753353 0.14851868 -0.3280499 0.086753353 -0.14851868 0.3280499 0.086753115 -0.14852178
		 -0.34428227 0.11922133 0.16475105 -0.3280499 0.10298897 0.14851868 0.32805014 0.1029888 0.1485194
		 0.34428248 0.11922118 0.16475177 -0.57427531 0.10298897 0.2599929 -0.55804294 0.11922132 0.24376053
		 0.55804294 0.11922132 0.24376053 0.57427531 0.10298897 0.2599929 -0.34428227 0.11922132 -0.16475093
		 -0.3280499 0.10298897 -0.14851868 -0.57427531 0.10298897 -0.2599926 -0.55804294 0.11922132 -0.24376023
		 0.3280499 0.10298875 -0.14852178 0.34428221 0.11922113 -0.16475415 0.55804294 0.11922131 -0.24376023
		 0.57427531 0.10298897 -0.2599926;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Center" -p "Carpet";
	rename -uid "855388EC-48F5-1560-5797-84A871FE6464";
	setAttr ".rp" -type "double3" 1.1920928957853683e-07 0.086753234267234774 -1.1920928955078125e-06 ;
	setAttr ".sp" -type "double3" 1.1920928957853683e-07 0.086753234267234774 -1.1920928955078125e-06 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "4F51EEC5-4CC9-C25E-3C12-2C90892053F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.024740698 0.94535279
		 0.0247407 0.054647561 0.9752593 0.054647148 0.97525936 0.94535321 1 0 0 0 1 1 1 0
		 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -2.7755576e-17 0 0 -2.7755576e-17 
		0 0 -2.7755576e-17 0 0 -2.7755576e-17 0 0 -2.7755576e-17 0 0 -2.7755576e-17 0 0 -2.7755576e-17 
		0 0 -2.7755576e-17 0 0 -2.7755576e-17 0 0 -2.7755576e-17 0 0 -2.7755576e-17 0 0 -2.7755576e-17 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.3280499 0.086753353 0.14851868 0.32805014 0.086753175 0.1485194
		 -0.3280499 0.086753353 -0.14851868 0.3280499 0.086753115 -0.14852178 -0.3280499 0.10298896 0.14851868
		 -0.31181753 0.11922131 0.13228637 0.31181777 0.11922115 0.13228703 0.32805014 0.10298879 0.1485194
		 0.31181756 0.11922108 -0.13228935 0.3280499 0.10298872 -0.14852178 -0.31181753 0.11922132 -0.1322864
		 -0.3280499 0.10298897 -0.14851868;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Detailed";
	rename -uid "7FAF0BCB-45F4-8957-A8A3-ECA98EEDC2A1";
	setAttr ".rp" -type "double3" -0.96551297188508534 0 1.8399985175739126 ;
	setAttr ".sp" -type "double3" -0.96551297188508534 0 1.8399985175739126 ;
createNode transform -n "Lamp_Base" -p "Lamp_Detailed";
	rename -uid "4D363C8E-497B-5505-BCCB-53BA4F19EE74";
	setAttr ".rp" -type "double3" -2.4758059679696696 0.20993255328469976 1.9189849391369362 ;
	setAttr ".sp" -type "double3" -2.4758059679696696 0.20993255328469976 1.9189849391369362 ;
createNode mesh -n "Lamp_BaseShape" -p "Lamp_Base";
	rename -uid "E783C005-4841-0C8E-7DA5-10B68CD8331C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:1019]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.58321148157119751 0.88079816102981567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2198 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665 0.3125
		 0.38333333 0.36878186 0.39999998 0.3125 0.39166665 0.36878198 0.4083333 0.3125 0.39999998
		 0.36878204 0.41666663 0.3125 0.4083333 0.36878216 0.42499995 0.3125 0.41666663 0.36878192
		 0.43333328 0.3125 0.42499995 0.36878195 0.4416666 0.3125 0.43333328 0.36878109 0.44999993
		 0.3125 0.4416666 0.36878192 0.45833325 0.3125 0.44999993 0.36878183 0.46666658 0.3125
		 0.45833325 0.36878198 0.4749999 0.3125 0.46666658 0.36878186 0.48333323 0.3125 0.4749999
		 0.36878186 0.49166656 0.3125 0.48333323 0.36878186 0.49999988 0.3125 0.49166656 0.36878172
		 0.50833321 0.3125 0.49999988 0.36878192 0.51666653 0.3125 0.50833321 0.36878186 0.52499986
		 0.3125 0.51666653 0.36878186 0.53333318 0.3125 0.52499986 0.36878198 0.54166651 0.3125
		 0.53333318 0.36878186 0.54999983 0.3125 0.54166651 0.36878192 0.55833316 0.3125 0.54999983
		 0.36878186 0.56666648 0.3125 0.55833316 0.36878186 0.57499981 0.3125 0.56666648 0.36878183
		 0.58333313 0.3125 0.57499981 0.36878207 0.59166646 0.3125 0.58333313 0.36878186 0.59999979
		 0.3125 0.59166646 0.36878186 0.60833311 0.3125 0.59999979 0.36878192 0.61666644 0.3125
		 0.60833311 0.36878172 0.62499976 0.3125 0.61666644 0.36878189 0.59505224 0.88607001
		 0.5764178 0.8599931 0.58417636 0.9049077 0.57137072 0.87552631 0.5696215 0.92107254
		 0.56320447 0.88967073 0.55202383 0.93385792 0.55227584 0.9018082 0.53215253 0.94270521
		 0.5390625 0.91140825 0.51087594 0.94722772 0.52414197 0.9180513 0.48912406 0.94722772
		 0.50816631 0.92144704 0.46784747 0.94270521 0.49183372 0.92144704 0.44797617 0.93385798
		 0.47585803 0.9180513 0.43037856 0.92107248 0.46093744 0.91140825 0.41582364 0.90490764
		 0.44772413 0.90180814 0.4049477 0.88607001 0.4367955 0.88967073 0.39822602 0.86538273
		 0.42862922 0.87552631 0.39595228 0.84374994 0.42358217 0.85999304 0.39822599 0.82211727
		 0.42187497 0.84375 0.40494767 0.80142999 0.4235822 0.8275069 0.41582364 0.7825923
		 0.42862922 0.81197369 0.4303785 0.76642746 0.4367955 0.79782921 0.44797617 0.75364202
		 0.44772413 0.78569174 0.46784747 0.74479467 0.46093744 0.77609164 0.489124 0.74027222
		 0.47585803 0.76944864 0.51087594 0.74027228 0.49183372 0.7660529 0.53215253 0.74479473
		 0.50816631 0.7660529 0.55202389 0.75364208 0.52414197 0.76944858 0.56962156 0.76642746
		 0.53906256 0.77609169 0.58417642 0.78259224 0.5522759 0.78569174 0.5950523 0.80142993
		 0.56320453 0.79782927 0.60177404 0.82211727 0.57137084 0.81197369 0.60404766 0.84375012
		 0.57641786 0.8275069 0.60177392 0.86538279 0.578125 0.84375 0.62499976 0.36878186
		 0.375 0.48971671 0.62499976 0.4897168 0.375 0.5993064 0.62499976 0.59930646 0.375
		 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.61712337 0.86864537 0.38333333 0.48820469
		 0.38333333 0.59729159 0.38333333 0.6875 0.6427415 0.90730262 0.60938793 0.8924526
		 0.39166665 0.48716462 0.39166665 0.59605843 0.39166665 0.6875 0.62640893 0.93559146
		 0.59687167 0.9141314 0.39999998 0.48646116 0.39999998 0.5952937 0.39999998 0.6875
		 0.60455167 0.9598664 0.5801217 0.93273413 0.4083333 0.48599082 0.4083333 0.59481436
		 0.4083333 0.6875 0.578125 0.97906649 0.55987 0.9474479 0.41666663 0.48567882 0.41666663
		 0.59451139 0.41666663 0.6875 0.54828393 0.9923526 0.53700167 0.9576295 0.42499995
		 0.4854731 0.42499995 0.59431857 0.42499995 0.6875 0.51633257 0.99914408 0.51251626
		 0.96283406 0.43333328 0.48533797 0.43333328 0.59419525 0.43333328 0.6875 0.4836674
		 0.99914408 0.48748377 0.96283406 0.4416666 0.48524964 0.4416666 0.59411621 0.4416666
		 0.6875 0.45171607 0.9923526 0.4629983 0.9576295 0.44999993 0.48519203 0.44999993
		 0.59406537 0.44999993 0.6875 0.42187497 0.97906649 0.44013 0.9474479 0.45833325 0.48515463
		 0.45833325 0.5940327 0.45833325 0.6875 0.3954483 0.9598664 0.4198783 0.93273413 0.46666658
		 0.48513055 0.46666658 0.59401184 0.46666658 0.6875 0.37359104 0.93559146 0.4031283
		 0.9141314 0.4749999 0.48511532 0.4749999 0.59399873 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.39061207 0.8924526
		 0.48333323 0.48510608 0.48333323 0.59399086 0.48333323 0.6875 0.34716436 0.8762362
		 0.3828766 0.86864537 0.49166656 0.48510116 0.49166656 0.59398663 0.49166656 0.6875
		 0.34374994 0.84375 0.38025999 0.84374994 0.49999988 0.48509964 0.49999988 0.59398532
		 0.49999988 0.6875 0.34716436 0.8112638 0.3828766 0.81885469 0.50833321 0.48510119
		 0.50833321 0.59398663 0.50833321 0.6875 0.35725844 0.78019738 0.39061204 0.79504734
		 0.51666653 0.48510611 0.51666653 0.59399086 0.51666653 0.6875 0.37359104 0.75190848
		 0.4031283 0.77336854 0.52499986 0.48511535 0.52499986 0.59399873 0.52499986 0.6875
		 0.3954483 0.72763354 0.4198783 0.75476581 0.53333318 0.48513058 0.53333318 0.59401184
		 0.53333318 0.6875 0.42187497 0.70843339 0.44013 0.74005204 0.54166651 0.48515466
		 0.54166651 0.5940327 0.54166651 0.6875 0.45171607 0.69514728 0.4629983 0.72987044
		 0.54999983 0.48519206 0.54999983 0.59406537 0.54999983 0.6875 0.48366743 0.6883558
		 0.48748374 0.72466588 0.55833316 0.4852497 0.55833316 0.59411621 0.55833316 0.6875
		 0.51633263 0.6883558 0.5125162 0.72466588 0.56666648 0.48533809 0.56666648 0.59419531
		 0.56666648 0.6875 0.54828399 0.69514728 0.53700173 0.72987044 0.57499981 0.48547316
		 0.57499981 0.59431857 0.57499981 0.6875 0.57812512 0.70843345 0.55987006 0.7400521
		 0.58333313 0.48567885 0.58333313 0.59451139 0.58333313 0.6875 0.60455179 0.72763354
		 0.58012176 0.75476581 0.59166646 0.48599079 0.59166646 0.59481436 0.59166646 0.6875
		 0.62640905 0.75190848 0.59687179 0.77336854 0.59999979 0.48646113 0.59999979 0.5952937
		 0.59999979 0.6875 0.64274162 0.78019738 0.60938793 0.79504728 0.60833311 0.48716462
		 0.60833311 0.59605849 0.60833311 0.6875 0.65283573 0.8112638 0.61712343 0.81885463
		 0.61666644 0.48820475 0.61666644 0.59729165 0.65625 0.84375 0.61666644 0.6875 0.61973995
		 0.84375006 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 4.5374007e-05 0.4283573 0 0 1 0 0 0.42833978 0 0 1 0
		 0 0.42834753 0 0 1 0 2.2120154e-05 0.4283511 0 0 1 0 2.155346e-05 0.42835459 0 0
		 1 0 1.7015078e-05 0.42835459 0 0 1 0 0 0.42835414 0 0 1 0 0 0.4283452 0 0 1 0 5.1047377e-06
		 0.42835447 0 0 1 0 1.8150406e-05 0.42835578 0 0 1 0 4.5376117e-05 0.4283596 0 0 1
		 0 0 0.42834109 0 0 1 0 0 0.42834967 0 0 1 0 0 0.42835301 0 0 1 0 1.1343386e-06 0.42835122
		 0 0 1 0 0 0.42835367 0 0 1 0 0 0.42832404 0 0 1 0 8.8478111e-05 0.42835656 0 0 1
		 0 2.5525918e-05 0.42836234 0 0 1 0 0 0.4283433 0 0 1 0 0 0.4283548 0 0 1 0 4.5376273e-06
		 0.42835486 0 0 1 0 0 0.42835289 0 0 1 0 7.9407482e-06 0.42836201 0 0 1 0 1.7584662e-05
		 0.4283601 0 0 1 0 3.9699735e-06 0.42835614 0 0 1 0 0 0.42834908 0 0 1 0 0 0.4283365
		 0 0 1 0 0 0.42832905 0 0 1 0 3.4035445e-05 0.4283514 1 0.44995332 0 0.55003917 1
		 0.44995332 0 0.55005276 1 0.44995332 0 0.55004847 1 0.44995338 0 0.55004764 1 0.44995332
		 0 0.55004597 1 0.44995338 0 0.55005193 1 0.44995332 0 0.55004936 1 0.44995332 0 0.55004847
		 1 0.44995332 0 0.5500468 1 0.44995332 0 0.55005276 1 0.44995332 0 0.55004847 1 0.44995332
		 0 0.55004764 1 0.44995332 0 0.5500468 1 0.44995332 0 0.55004472 1 0.44995332 0 0.55005276
		 1 0.44995332 0 0.55004251 1 0.44995332 0 0.55003917 1 0.44995332 0 0.5500468 1 0.44995332
		 0 0.5500468 1 0.44995332 0 0.5500468 1 0.44995332 0 0.55004847 1 0.44995332 0 0.55004936
		 1 0.44995332 0 0.55005193 1 0.44995332 0 0.5500468 1 0.44995332 0 0.55004549 1 0.44995332
		 0 0.55004513 1 0.44995332 0 0.55003828 1 0.44995332 0 0.55005109 1 0.44995332 0 0.55004132
		 1 0.44995338 0 0.55004168 0.99997169 0.53837937 1 1 0 1 0.99998391 0.53837937 1 1
		 0 1 1 0.53838277 1 1 0 1 1 0.53837562 1 1 0 1 1 0.53838682 1 1 0 1 1 0.53837931 1
		 1 0 1 0.99998707 0.53837669 1 1 0 1 1 0.53837955 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 1 0.53837788 1 1 0 1 1 0.53839582 1 1
		 0 1 0.99996912 0.53837574 1 1 0 1 0.99999142 0.53837925 1 1 0 1 1 0.53838122 1 1
		 0 1 1 0.53837925 1 1 0 1 1 0.53838086 1 1 0 1 0.99993801 0.53838092 1 1 0 1 1 0.53842467
		 1 1 0 1 1 0.53840041 1 1 0 1 0.99995458 0.53838038 1 1 0 1 0.99998772 0.5383777 1
		 1 0 1 0.99998796 0.53838027 1 1 0 1 0.99998719 0.53838092 1 1 0 1 1 0.53838646 1
		 1 0 1 1 0.5384047 1 1 0 1 1 0.53837645 1 1 0 1 0.9999752 0.53837347 1 1 0 1 0.99995446
		 0.53837723 1 1 0 1 0.999946 0.53838128 1 1 0 1 1 0.53839886 1 1 0 1 1 0.53839469
		 1 1 0 1 0 0.44994599 1 0.4283691 0 0.44995236 0.99998498 0.42835355 0 0.44995576
		 0.99998838 0.42835724 0 0.44995153 1 0.42835706 0 0.44995236 1 0.42835927 0 0.44994557
		 1 0.42835897 0 0.4499566 0.99999672 0.42835653 0 0.44995064 0.99998468 0.42835742
		 0 0.44995153 1 0.42835581 0 0.4499532 1 0.4283613 0 0.44995576 1 0.42837191 0 0.44995153
		 0.99998105 0.42835748 0 0.44995236 0.99999535 0.42835355 0 0.4499532 0.99999428 0.42835766
		 0 0.44994682 1 0.42835122 0 0.44995576 0.99999624 0.42835659 0 0.44994515 0.99996495
		 0.42835444 0 0.44995236 1 0.4283793 0 0.4499532 1 0.42836934 0 0.4499532 0.99997991
		 0.42836058 0 0.4499532 0.99999428 0.42835999 0 0.44995153 1 0.42835575 0 0.44995064
		 0.9999975 0.42835456 0 0.4499566 1 0.42836374 0 0.4499532 1 0.42836487 0 0.44994599
		 1 0.42835778 0 0.44995105 0.99998599 0.42836106 0 0.4499532 0.99997878 0.42835516
		 0 0.44995743 0.99997532 0.42835039 0 0.44994169 1 0.42836082 1.8525334e-05 0.53838092
		 1 0.55003953 1.6656943e-05 0.53837836 1 0.55004662 0 0.53837264 1 0.55004656 0 0.53837562
		 1 0.55004662 2.0237248e-06 0.53838044 1 0.55004662 1.8679648e-06 0.53837359 1 0.55004662
		 8.8726092e-06 0.53837854 1 0.55004662 1.5567832e-06 0.53837764 1 0.55004656 0 0.53837359
		 1 0.55004662 9.3401235e-07 0.53837872 1 0.55004662 2.3349335e-06 0.53837556 1 0.55004668
		 1.6968826e-05 0.53837943 1 0.55004662 0 0.53836852 1 0.55004662 0 0.5383774 1 0.55004662
		 2.0237785e-06 0.53837955 1 0.55004662 0 0.53837919 1 0.55004662 1.8681434e-06 0.53837913
		 1 0.55003953 0 0.53836632 1 0.55004662 4.8568658e-05 0.53837782 1 0.55004662 2.8642786e-05
		 0.53837276 1 0.55004656 0 0.53836954 1 0.55004662 0 0.53837478 1 0.55004662 0 0.53837729
		 1 0.55004656 0 0.53837782 1 0.55004662 9.8071414e-06 0.53837734 1 0.55004662 3.0356932e-05
		 0.5383752 1 0.55004656 2.0235416e-06 0.5383746 1 0.55003953 0 0.53836775 1 0.55004662
		 0 0.53836644 1 0.55004662 0 0.5383684 1 0.55004662 3.1391493e-05 0.60451543 1 0.6045236
		 0 1 0 0 1 0 1 1 0 0.60450357 0.99998963 0.60451311 0 1 0 0 1 0 1 1 0 0.60450882 0.99999195
		 0.60451549 0 1 0 0 1 0 1 1 1.5303556e-05 0.60451174 1 0.60451585 0 1 0 0 1 0 1 1
		 1.4911516e-05 0.60451365 1 0.60451686 0 1 0 0 1 0 1 1 1.1771677e-05 0.604514 1 0.60451704
		 0 1 0 0 1 0 1 1 0 0.60451335 0.99999774 0.60451502 0 1 0 0 1 0 1 1 0 0.60450727 0.99998939
		 0.60451573 0 1 0 0 1 0 1 1 3.5316525e-06 0.60451376 1 0.60451472 0 1 0 0 1 0 1 1
		 1.2557152e-05 0.60451442 1 0.60451823 0 1 0 0 1 0 1 1 3.1392934e-05 0.60451728 1
		 0.6045258 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 0 0.60450447 0.99998689 0.60451585
		 0 1 0 0 1 0 1 1 0 0.60451049 0.99999678 0.60451317 0 1 0 0 1 0 1 1 0 0.60451305 0.99999607
		 0.60451627 0 1 0 0 1 0 1 1 7.8475904e-07 0.60452151 1 0.60452151 0 1 0 0 1 0 1 1
		 0 0.60450858 0.99999738 0.60451061 0 1 0 0 1 0 1 1 0 0.60449314 0.99997574 0.60451418
		 0 1 0 0 1 0 1 1 6.1212602e-05 0.60451484 1 0.60453057 0 1 0 0 1 0 1 1 1.7659797e-05
		 0.60451943 1 0.60452425 0 1 0 0 1 0 1 1 0 0.6045059 0.99998611 0.60451788 0 1 0 0
		 1 0 1 1 0 0.60451382 0.99999607 0.6045174 0 1 0 0 1 0 1 1 3.1393056e-06 0.60451382
		 1 0.60451448 0 1 0 0 1 0 1 1 0 0.60451245 0.99999827 0.60451359 0 1 0 0 1 0 1 1 5.4937136e-06
		 0.60451895 1 0.60452014 0 1 0 0 1 0 1 1 1.216575e-05 0.60451734 1 0.60452068 0 1
		 0 0 1 0 1 1 2.7465144e-06 0.60452425 1 0.60452539 0 1 0 0 1 0 1 1 0 0.60451001 0.99999028
		 0.60451829 0 1 0 0 1 0 1 1 0 0.60450143 0.99998534 0.6045143 0 1 0 0 1 0 1 1 0 0.60449654
		 0.99998295 0.60451132 0 1 0 0 1 0 1 1 1 0.60452712 2.3546489e-05 0.60452062 1 0 1
		 1 0 1 0 0 0 0.80789191 1 0.80789202 0 1 0 0 1 0 1 1 0 0.80789769 1 0.80789506 0 1
		 0 0 1 0 1 1 0 0.80789596 1 0.80789512 0 1 0 0 1 0 1 1 0 0.8078956 1 0.80789512 0
		 1 0 0 1 0 1 1 0 0.80789477 1 0.80789506 0 1 0 0 1 0 1 1 0 0.80789739 1 0.80789512
		 0 1 0 0 1 0 1 1 0 0.80789632 1 0.80789512 0 1 0 0 1 0 1 1 0 0.8078959 1 0.80789506
		 0 1 0 0 1 0 1 1 0 0.80789524 1 0.80789512 0 1 0 0 1 0 1 1 0 0.80789769 1 0.80789506
		 0 1 0 0 1 0 1 1 0 0.8078959 1 0.80789512 0 1 0 0 1 0 1 1 0 0.80789548 1 0.80789506
		 0 1 0 0 1 0 1 1 0 0.80789512 1 0.80789506 0 1 0 0 1 0 1 1 0 0.80789429 1 0.80789512
		 0 1 0 0 1 0 1 1 0 0.80789775 1 0.80789512 0 1 0 0 1 0 1 1 0 0.80789334 1 0.80789512
		 0 1 0 0 1 0 1 1 0 0.80789191 1 0.80789202 0 1 0 0 1 0 1 1 0 0.80789518 1 0.80789512
		 0 1 0 0 1 0 1 1 0 0.80789512 1 0.80789506 0 1 0 0 1 0 1 1 0 0.80789512 1 0.80789506
		 0 1 0 0 1 0 1 1 0 0.80789584 1 0.80789506 0 1 0 0 1 0 1 1 0 0.80789626 1 0.80789506
		 0 1 0 0 1 0 1 1 0 0.80789733;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.80789506 0 1 0 0 1 0 1 1 0 0.80789512
		 1 0.80789506 0 1 0 0 1 0 1 1 0 0.80789453 1 0.80789506 0 1 0 0 1 0 1 1 0 0.80789447
		 1 0.80789506 0 1 0 0 1 0 1 1 0 0.80789155 1 0.80789208 0 1 0 0 1 0 1 1 0 0.80789703
		 1 0.80789512 0 1 0 0 1 0 1 1 0 0.80789292 1 0.80789518 0 1 0 0 1 0 1 1 1 0.807895
		 0 0.80789292 1 0 1 1 0 1 0 0 0 0 1 0 4.3642583e-05 0.24534552 0 0 1 0 0 0.24533224
		 0 0 1 0 0 0.24531329 0 0 1 0 0 0.24532765 0 0 1 0 4.3644108e-05 0.24534969 0 0 1
		 0 0.00017019716 0.24535009 0 0 1 0 0 0.24533594 0 0 1 0 0 0.24534243 0 0 1 0 0 0.24533409
		 0 0 1 0 7.8553225e-05 0.24534351 0 0 1 0 0.00011347864 0.24534084 0 0 1 0 0 0.24531025
		 0 0 1 0 2.1820721e-05 0.24533474 0 0 1 0 6.1101753e-05 0.24534971 0 0 1 0 2.618395e-05
		 0.24535237 0 0 1 0 0 0.24533886 0 0 1 0 0 0.24530578 0 0 1 0 0.00025749125 0.24535424
		 0 0 1 0 0.00017019123 0.24535029 0 0 1 0 0 0.24533302 0 0 1 0 0 0.24534571 0 0 1
		 0 0 0.24534142 0 0 1 0 1.309209e-05 0.24534573 0 0 1 0 4.3646014e-06 0.24534731 0
		 0 1 0 6.545931e-05 0.24535458 0 0 1 0 0 0.24533445 0 0 1 0 0 0.24534154 0 0 1 0 1.3093461e-05
		 0.24534966 0 0 1 0 0 0.24532557 0 0 1 0 4.3643347e-05 0.24535416 1 0.44995171 0 0.55004954
		 1 0.44995177 0 0.55004334 1 0.44995177 0 0.55004954 1 0.44995177 0 0.55004954 1 0.44995177
		 0 0.55004644 1 0.44995171 0 0.55004644 1 0.44995177 0 0.55004644 1 0.44995177 0 0.55004954
		 1 0.44995171 0 0.55004334 1 0.44995171 0 0.55004644 1 0.44995177 0 0.55004954 1 0.44995171
		 0 0.55004644 1 0.44995171 0 0.55004954 1 0.44995284 0 0.55002475 1 0.44995284 0 0.55007744
		 1 0.44995171 0 0.5500356 1 0.44995171 0 0.55004954 1 0.44995177 0 0.55004954 1 0.44995171
		 0 0.55004644 1 0.44995177 0 0.55004644 1 0.44995177 0 0.55004954 1 0.44995177 0 0.55004644
		 1 0.44995171 0 0.55004644 1 0.44995177 0 0.55004954 1 0.44995284 0 0.55002475 1 0.44995177
		 0 0.5500325 1 0.44995177 0 0.55004644 1 0.44995177 0 0.55004954 1 0.44995284 0 0.55002165
		 1 0.44995177 0 0.5500387 0.75740516 0.48512897 0.75740117 0.48513141 0.75740528 0.48513237
		 0.75743979 0.48512042 0.75744867 0.48510265 0.7574175 0.48512998 0.75742364 0.48512879
		 0.75741839 0.48513195 0.75744009 0.48511988 0.75744444 0.48511112 0.75738084 0.4851279
		 0.7574352 0.48512954 0.75743854 0.48512286 0.7574358 0.48512846 0.75742328 0.48512957
		 0.75737572 0.48513085 0.75745475 0.48509043 0.75744849 0.48510301 0.75740677 0.48512757
		 0.75742561 0.48513034 0.75741696 0.4851293 0.75743651 0.48512703 0.75743604 0.48512799
		 0.7574389 0.48512226 0.75741297 0.48512805 0.75742388 0.48513025 0.75743747 0.48512506
		 0.75740623 0.48513052 0.75743949 0.48512107 0.75744069 0.48511863 0.5 1 0 0.44993031
		 1 0.24536192 0 0.44998139 0.9999662 0.24535024 0 0.44995666 0.99996054 0.24534643
		 0 0.44998139 0.99996984 0.24534571 0 0.44998139 1 0.24535495 0 0.44998449 1 0.24538922
		 0 0.44998449 0.99998152 0.24534822 0 0.44998449 0.99998707 0.24534863 0 0.44998139
		 0.99998385 0.24534672 0 0.44995666 1 0.24536353 0 0.44998449 1 0.2453773;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0.44998139 0.99994779 0.24534941 0 0.44998449
		 1 0.24535143 0 0.44998139 1 0.24536431 3.0975098e-05 0.44991329 1 0.24535489 0 0.44995356
		 0.99999487 0.24534875 0 0.44993341 0.99994624 0.24534899 0 0.44998139 1 0.24541479
		 0 0.44998139 1 0.24539697 0 0.44998449 0.99997121 0.24535227 0 0.44998449 0.99999303
		 0.24535376 0 0.44998139 0.99998069 0.24535233 0 0.44998449 1 0.24535459 0 0.44998449
		 1 0.24535137 0 0.44998139 1 0.24536866 3.0975098e-05 0.44991329 0.99997383 0.24535185
		 0 0.44993651 0.99998218 0.24535048 0 0.44998449 1 0.2453537 0 0.44998139 0.99996644
		 0.24534893 3.0973177e-05 0.44991639 1 0.24535954 0.24258468 0.48512885 1 0.55004579
		 0.24258839 0.48512891 1 0.55004573 0.24255857 0.48511714 1 0.55004573 0.2425577 0.48511541
		 1 0.55004573 0.24255931 0.48511863 1 0.55004573 0.24259254 0.48513171 1 0.55004573
		 0.24262758 0.48513001 1 0.55004573 0.24256152 0.48512304 1 0.55004573 0.24256149
		 0.48512298 1 0.55004573 0.24256194 0.48512387 1 0.55004573 0.24259023 0.48513079
		 1 0.55004573 0.24260169 0.48512793 1 0.55004573 0.24255139 0.48510277 1 0.55004573
		 0.24256819 0.48513088 1 0.55004573 0.24258283 0.4851307 1 0.55004466 0.24256937 0.48512954
		 1 0.55004466 0.24256229 0.48512459 1 0.55004573 0.24255234 0.48510468 1 0.55004573
		 0.24265346 0.48513025 1 0.55004573 0.2426185 0.48512658 1 0.55004573 0.24255782 0.48511565
		 1 0.55004573 0.2425622 0.48512441 1 0.55004573 0.24255949 0.48511899 1 0.55004573
		 0.24256815 0.48512894 1 0.55004573 0.2425679 0.48513028 1 0.55004573 0.24258061 0.48512992
		 1 0.55004466 0.24255976 0.48511952 1 0.55004573 0.24256253 0.48512506 1 0.55004573
		 0.24257627 0.48513046 1 0.55004573 0.24255922 0.48511845 1 0.55004466 3.6172511e-05
		 0.3745158 1 0.37452942 2.159251e-05 0.62662876 1 0.62663692 0 1 0 0 1 0 1 1 0 0.21391915
		 1 0.21390507 0 0.37450466 0.99997199 0.37451959 0 0.6266222 0.99998325 0.62663108
		 0 1 0 0 1 0 1 1 0 0.21390739 1 0.21390504 0 0.37448913 0.99996728 0.37451661 0 0.62661296
		 0.99998045 0.62662941 0 1 0 0 1 0 1 1 0 0.21391913 1 0.21390505 0 0.37450093 0.99997503
		 0.37451589 0 0.62661994 0.9999851 0.62662888 0 1 0 0 1 0 1 1 0 0.21391915 1 0.21390507
		 3.6173795e-05 0.3745189 1 0.37452325 2.1593267e-05 0.62663078 1 0.62663341 0 1 0
		 0 1 0 1 1 0 0.21392061 1 0.21390505 0.00014106544 0.37451944 1 0.37455186 8.4206345e-05
		 0.6266312 1 0.62665057 0 1 0 0 1 0 1 1 0 0.21392059 1 0.21390504 0 0.37450805 0.99998468
		 0.37451822 0 0.62662423 0.99999088 0.62663031 0 1 0 0 1 0 1 1 0 0.21392062 1 0.21390504
		 0 0.37451282 0.99998927 0.37451798 0 0.62662721 0.99999362 0.62663031 0 1 0 0 1 0
		 1 1 0 0.21391915 1 0.21390507 0 0.37450656 0.99998659 0.37451702 0 0.62662339 0.99999201
		 0.62662965 0 1 0 0 1 0 1 1 0 0.21390736 1 0.21390504 6.5107684e-05 0.37451404 1 0.37453064
		 3.8864822e-05 0.6266278 1 0.6266377 0 1 0 0 1 0 1 1 0 0.21392062 1 0.21390504 9.4055111e-05
		 0.37451184 1 0.37454206 5.6144439e-05 0.62662649 1 0.62664455 0 1 0 0 1 0 1 1 0 0.21391915
		 1 0.21390504 0 0.37448621 0.99995673 0.37451866 0 0.62661117 0.99997419 0.62663054
		 0 1 0 0 1 0 1 1 0 0.21392061 1 0.21390505 1.8085788e-05 0.37450662 1 0.37452045 1.0795978e-05
		 0.62662327 1 0.62663156 0 1 0 0 1 0 1 1 0 0.21391915 1 0.21390504 5.0643295e-05 0.37451914
		 1 0.37453124 3.0230567e-05 0.6266309 1 0.62663811 0 1 0 0 1 0 1 1 1.4725422e-05 0.21388677
		 1 0.21390502 2.1702179e-05 0.37452149 1 0.37452358 1.2954715e-05 0.62663215 1 0.62663341
		 0 1 0 0 1 0 1 1 0 0.21390592 1 0.21390557 0 0.37451023 0.99999577 0.37451842;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.6266256 0.99999744 0.62663049 0 1 0 0
		 1 0 1 1 0 0.21389632 1 0.21390556 0 0.37448287 0.99995542 0.37451869 0 0.62660909
		 0.99997342 0.62663043 0 1 0 0 1 0 1 1 0 0.21391913 1 0.21390502 0.00021341797 0.37452257
		 1 0.37457275 0.00012739589 0.62663287 1 0.62666285 0 1 0 0 1 0 1 1 0 0.21391915 1
		 0.21390504 0.00014106047 0.3745198 1 0.37455848 8.4203406e-05 0.62663132 1 0.62665439
		 0 1 0 0 1 0 1 1 0 0.21392062 1 0.21390507 0 0.37450525 0.99997616 0.3745212 0 0.62662256
		 0.99998575 0.62663209 0 1 0 0 1 0 1 1 0 0.21392059 1 0.21390501 0 0.37451583 0.99999422
		 0.37452251 0 0.62662899 0.99999654 0.62663299 0 1 0 0 1 0 1 1 0 0.21391912 1 0.21390504
		 0 0.37451223 0.99998397 0.37452126 0 0.62662679 0.99999046 0.62663221 0 1 0 0 1 0
		 1 1 0 0.21392062 1 0.21390507 1.0851188e-05 0.3745158 1 0.37452313 6.4774131e-06
		 0.62662894 1 0.62663335 0 1 0 0 1 0 1 1 0 0.21392062 1 0.21390507 3.6175352e-06 0.37451729
		 1 0.37452069 2.1594205e-06 0.62662971 1 0.62663174 0 1 0 0 1 0 1 1 0 0.21391913 1
		 0.21390502 5.4254979e-05 0.37452331 1 0.37453499 3.2386506e-05 0.62663329 1 0.62664026
		 0 1 0 0 1 0 1 1 1.4725421e-05 0.21388675 1 0.21390504 0 0.37450647 0.9999783 0.3745209
		 0 0.62662327 0.99998707 0.62663192 0 1 0 0 1 0 1 1 0 0.21389781 1 0.21390557 0 0.37451252
		 0.99998522 0.37451994 0 0.62662691 0.99999118 0.62663132 0 1 0 0 1 0 1 1 0 0.21392061
		 1 0.21390505 1.0852324e-05 0.37451911 1 0.37452245 6.4780925e-06 0.62663084 1 0.62663281
		 0 1 0 0 1 0 1 1 0 0.21391915 1 0.21390507 0 0.37449935 0.99997216 0.37451872 0 0.62661904
		 0.99998337 0.6266306 0 1 0 0 1 0 1 1 1.472451e-05 0.21388824 1 0.21390507 1 0.37452701
		 3.6173165e-05 0.37452254 1 0.62663567 2.159289e-05 0.62663305 1 0 1 1 0 1 0 0 1 0.21390556
		 0 0.21389484 0 0.7207787 1 0.72077638 0 0.87549317 1 0.87549216 0 1 0 0 1 0 1 1 0.16040239
		 0.32077312 0.83961684 0.32076633 0 0.72077489 1 0.72077638 0 0.87549144 1 0.87549216
		 0 1 0 0 1 0 1 1 0.16038276 0.32076553 0.83959323 0.32077336 0 0.72077876 1 0.72077638
		 0 0.87549323 1 0.87549216 0 1 0 0 1 0 1 1 0.16038211 0.32076421 0.83959067 0.32077482
		 0 0.7207787 1 0.72077638 0 0.87549317 1 0.87549216 0 1 0 0 1 0 1 1 0.16038322 0.32076645
		 0.83959335 0.32077551 0 0.72077686 1 0.72077638 0 0.87549239 1 0.87549216 0 1 0 0
		 1 0 1 1 0.16040537 0.32077545 0.839616 0.32076797 0 0.72077686 1 0.72077638 0 0.87549233
		 1 0.87549216 0 1 0 0 1 0 1 1 0.16042845 0.32077414 0.83962196 0.32075605 0 0.7207768
		 1 0.72077638 0 0.87549233 1 0.87549216 0 1 0 0 1 0 1 1 0.16038457 0.32076913 0.83960158
		 0.32077372 0 0.72077876 1 0.72077638 0 0.87549323 1 0.87549216 0 1 0 0 1 0 1 1 0.16038486
		 0.32076973 0.83960527 0.32077357 0 0.72077489 1 0.72077638 0 0.87549144 1 0.87549216
		 0 1 0 0 1 0 1 1 0.16038482 0.32076964 0.83960217 0.32077497 0 0.72077686 1 0.72077638
		 0 0.87549239 1 0.87549216 0 1 0 0 1 0 1 1 0.16040367 0.3207745 0.83961636 0.32076728
		 0 0.7207787 1 0.72077638;
	setAttr ".uvst[0].uvsp[2000:2197]" 0 0.87549317 1 0.87549216 0 1 0 0 1 0 1 1
		 0.16041127 0.32077265 0.83961922 0.32076153 0 0.7207768 1 0.72077638 0 0.87549233
		 1 0.8754921 0 1 0 0 1 0 1 1 0.16037813 0.32075626 0.83957708 0.32077286 0 0.72077876
		 1 0.72077638 0 0.87549317 1 0.87549216 0 1 0 0 1 0 1 1 0.16038917 0.3207747 0.83961308
		 0.32077381 0 0.72076333 1 0.72077638 0 0.87548631 1 0.87549216 0 1 0 0 1 0 1 1 0.16039883
		 0.32077453 0.83961529 0.32076934 0 0.72079605 1 0.72077572 0 0.87550092 1 0.87549186
		 0 1 0 0 1 0 1 1 0.16038981 0.32077351 0.83961362 0.3207728 0 0.72077006 1 0.72077572
		 0 0.87548935 1 0.87549186 0 1 0 0 1 0 1 1 0.16038521 0.32077041 0.83960527 0.32077372
		 0 0.72077876 1 0.72077638 0 0.87549323 1 0.87549216 0 1 0 0 1 0 1 1 0.16037858 0.32075715
		 0.83957386 0.32077447 0 0.72077876 1 0.72077638 0 0.87549323 1 0.87549216 0 1 0 0
		 1 0 1 1 0.16044568 0.32077453 0.8396259 0.32074821 0 0.7207768 1 0.72077638 0 0.87549233
		 1 0.87549216 0 1 0 0 1 0 1 1 0.16042233 0.32077163 0.83962196 0.32075605 0 0.7207768
		 1 0.72077638 0 0.87549233 1 0.87549216 0 1 0 0 1 0 1 1 0.1603823 0.3207646 0.8395943
		 0.3207725 0 0.72077876 1 0.72077638 0 0.87549317 1 0.87549216 0 1 0 0 1 0 1 1 0.16038521
		 0.32077041 0.83960676 0.32077432 0 0.7207768 1 0.72077638 0 0.87549233 1 0.87549216
		 0 1 0 0 1 0 1 1 0.16038342 0.32076684 0.83960104 0.32077366 0 0.7207768 1 0.72077638
		 0 0.87549233 1 0.87549216 0 1 0 0 1 0 1 1 0.16038914 0.32077342 0.83961391 0.32077217
		 0 0.72077876 1 0.72077638 0 0.87549317 1 0.87549216 0 1 0 0 1 0 1 1 0.16038884 0.32077405
		 0.83961374 0.32077253 0 0.72076333 1 0.72077638 0 0.87548631 1 0.8754921 0 1 0 0
		 1 0 1 1 0.16039726 0.32077381 0.83961564 0.32076874 0 0.72076815 1 0.72077566 0 0.87548846
		 1 0.8754918 0 1 0 0 1 0 1 1 0.16038357 0.32076713 0.83959842 0.32077277 0 0.72077686
		 1 0.72077638 0 0.87549239 1 0.87549216 0 1 0 0 1 0 1 1 0.1603853 0.32077059 0.83960569
		 0.32077402 0 0.72077876 1 0.72077638 0 0.87549317 1 0.87549216 0 1 0 0 1 0 1 1 0.16039447
		 0.32077435 0.83961463 0.3207708 0 0.72076142 1 0.72077638 0 0.87548548 1 0.87549216
		 0 1 0 0 1 0 1 1 0.16038309 0.32076618 0.83959407 0.32077417 1 0.72077572 0 0.72077203
		 1 0.87549186 0 0.87549019 1 0 1 1 0 1 0 0 0.83961582 0.32076839 0.16040015 0.32077354;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 963 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.7029486 1.0975815 1.9672652 -2.6879468 
		1.0975815 2.0134358 -2.6636736 1.0975815 2.0554786 -2.6311896 1.0975815 2.0915556 
		-2.5919147 1.0975815 2.1200905 -2.547565 1.0975815 2.1398363 -2.5000794 1.0975815 
		2.1499298 -2.4515328 1.0975815 2.1499298 -2.404047 1.0975815 2.1398363 -2.3596973 
		1.0975815 2.1200905 -2.3204219 1.0975815 2.0915556 -2.2879386 1.0975815 2.0554786 
		-2.2636652 1.0975815 2.0134358 -2.2486634 1.0975815 1.9672652 -2.2435889 1.0975815 
		1.9189849 -2.2486637 1.0975815 1.8707039 -2.2636652 1.0975815 1.8245338 -2.2879386 
		1.0975815 1.782491 -2.3204219 1.0975815 1.7464138 -2.3596973 1.0975815 1.7178791 
		-2.404047 1.0975815 1.6981335 -2.4515328 1.0975815 1.6880401 -2.5000792 1.0975815 
		1.6880401 -2.547565 1.0975815 1.6981335 -2.5919144 1.0975815 1.7178791 -2.6311893 
		1.0975815 1.7464138 -2.6636734 1.0975815 1.782491 -2.6879468 1.0975815 1.8245338 
		-2.7029483 1.0975815 1.8707039 -2.7080228 1.0975815 1.9189849 -2.9300911 1.0975815 
		2.0155461 -2.9000878 1.0975815 2.1078873 -2.851541 1.0975815 2.1919723 -2.7865729 
		1.0975815 2.2641268 -2.7080231 1.0975815 2.3211966 -2.6193242 1.0975815 2.360688 
		-2.5243526 1.0975815 2.3808749 -2.4272594 1.0975815 2.3808749 -2.332288 1.0975815 
		2.360688 -2.2435889 1.0975815 2.3211966 -2.1650391 1.0975815 2.2641268 -2.1000712 
		1.0975815 2.1919723 -2.0515242 1.0975815 2.1078873 -2.0215211 1.0975815 2.0155463 
		-2.0113721 1.0975815 1.9189849 -2.0215211 1.0975815 1.8224237 -2.0515242 1.0975815 
		1.7300828 -2.1000712 1.0975815 1.6459975 -2.1650391 1.0975815 1.5738432 -2.2435889 
		1.0975815 1.5167735 -2.332288 1.0975815 1.477282 -2.4272594 1.0975815 1.4570954 -2.5243526 
		1.0975815 1.4570954 -2.6193237 1.0975815 1.4772823 -2.7080231 1.0975815 1.5167735 
		-2.7865729 1.0975815 1.5738435 -2.8515408 1.0975815 1.6459975 -2.9000874 1.0975815 
		1.7300828 -2.9300907 1.0975815 1.8224237 -2.9402397 1.0975815 1.9189849 -2.5230098 
		-0.67771637 1.929018 -2.5198922 -0.67771637 1.9386133 -2.5148475 -0.67771637 1.9473505 
		-2.5080972 -0.67771637 1.9548477 -2.4999352 -0.67771637 1.9607779 -2.4907186 -0.67771637 
		1.9648814 -2.48085 -0.67771637 1.9669788 -2.4707613 -0.67771637 1.9669788 -2.4608932 
		-0.67771637 1.9648814 -2.4516766 -0.67771637 1.9607779 -2.4435146 -0.67771637 1.9548477 
		-2.4367638 -0.67771637 1.9473505 -2.4317198 -0.67771637 1.9386133 -2.4286022 -0.67771637 
		1.929018 -2.4275475 -0.67771637 1.9189849 -2.4286022 -0.67771637 1.908951 -2.4317198 
		-0.67771637 1.8993564 -2.4367638 -0.67771637 1.8906194 -2.4435146 -0.67771637 1.8831214 
		-2.4516766 -0.67771637 1.877192 -2.4608932 -0.67771637 1.8730885 -2.4707613 -0.67771637 
		1.8709909 -2.48085 -0.67771637 1.8709909 -2.4907186 -0.67771637 1.8730885 -2.4999352 
		-0.67771637 1.877192 -2.5080969 -0.67771637 1.8831214 -2.5148475 -0.67771637 1.8906194 
		-2.5198922 -0.67771637 1.8993564 -2.5230098 -0.67771637 1.908951 -2.5240643 -0.67771637 
		1.9189849 -2.475806 1.0975815 1.9189849 -2.475806 -0.67771637 1.9189849 -2.9300911 
		0.83113593 2.0155461 -2.9226627 0.3648749 2.013967 -2.9011049 -0.055745386 2.0093851 
		-2.8675275 -0.38955125 2.0022478 -2.8252175 -0.60386801 1.9932548 -2.7783165 -0.67771637 
		1.9832858 -2.9000878 0.83113593 2.1078873 -2.8931499 0.3648749 2.1047983 -2.8730159 
		-0.055745386 2.095834 -2.8416562 -0.38955125 2.0818717 -2.8021407 -0.60386801 2.0642781 
		-2.7583375 -0.67771637 2.044776 -2.851541 0.83113593 2.1919723 -2.845397 0.3648749 
		2.1875086 -2.8275666 -0.055745386 2.1745539 -2.7997952 -0.38955125 2.1543767 -2.7648013 
		-0.60386801 2.128952 -2.7260098 -0.67771637 2.1007686 -2.7865729 0.83113593 2.2641268 
		-2.7814915 0.3648749 2.2584829 -2.7667441 -0.055745386 2.2421045 -2.7437747 -0.38955125 
		2.2165942 -2.7148314 -0.60386801 2.1844492 -2.6827474 -0.67771637 2.1488166 -2.7080231 
		0.83113593 2.3211966 -2.704226 0.3648749 2.3146198 -2.6932063 -0.055745386 2.2955329 
		-2.6760426 -0.38955125 2.2658045 -2.6544149 -0.60386801 2.2283444 -2.6304405 -0.67771637 
		2.1868198 -2.6193242 0.83113593 2.360688 -2.6169772 0.3648749 2.3534653 -2.6101665 
		-0.055745386 2.3325043 -2.5995588 -0.38955125 2.2998569 -2.5861924 -0.60386801 2.258719 
		-2.5713754 -0.67771637 2.2131171 -2.5243526 0.83113593 2.3808749 -2.5235586 0.3648749 
		2.373322 -2.521255 -0.055745386 2.3514032 -2.5176666 -0.38955125 2.3172636 -2.5131454 
		-0.60386801 2.2742455 -2.5081334 -0.67771637 2.2265596 -2.4272594 0.83113593 2.3808749 
		-2.4280534 0.3648749 2.373322 -2.430357 -0.055745386 2.3514032 -2.4339452 -0.38955125 
		2.3172636 -2.4384665 -0.60386801 2.2742455 -2.4434786 -0.67771637 2.2265596 -2.332288 
		0.83113593 2.360688 -2.3346348 0.3648749 2.3534653 -2.3414454 -0.055745386 2.3325043 
		-2.3520532 -0.38955125 2.2998569 -2.3654199 -0.60386801 2.258719 -2.3802366 -0.67771637 
		2.2131171 -2.2435889 0.83113593 2.3211966 -2.2473862 0.3648749 2.3146198 -2.2584062 
		-0.055745386 2.2955329 -2.2755699 -0.38955125 2.2658045 -2.2971973 -0.60386801 2.2283444 
		-2.3211718 -0.67771637 2.1868198 -2.1650391 0.83113593 2.2641268 -2.1701207 0.3648749 
		2.2584829 -2.1848679 -0.055745386 2.2421045 -2.2078376 -0.38955125 2.2165942 -2.2367809 
		-0.60386801 2.1844492 -2.2688649 -0.67771637 2.1488166 -2.1000712 0.83113593 2.1919723 
		-2.106215 0.3648749 2.1875086 -2.1240454 -0.055745386 2.1745539 -2.1518168 -0.38955125 
		2.1543767 -2.1868105 -0.60386801 2.128952 -2.2256021 -0.67771637 2.1007686 -2.0515242 
		0.83113593 2.1078873 -2.0584621 0.3648749 2.1047983;
	setAttr ".pt[166:331]" -2.0785961 -0.055745386 2.095834 -2.1099563 -0.38955125 
		2.0818717 -2.1494715 -0.60386801 2.0642784 -2.193275 -0.67771637 2.044776 -2.0215211 
		0.83113593 2.0155463 -2.0289493 0.3648749 2.0139673 -2.0505075 -0.055745386 2.0093851 
		-2.0840847 -0.38955125 2.0022478 -2.1263947 -0.60386801 1.9932547 -2.1732955 -0.67771637 
		1.9832855 -2.0113721 0.83113593 1.9189849 -2.0189664 0.3648749 1.9189849 -2.0410056 
		-0.055745386 1.9189849 -2.0753331 -0.38955125 1.9189849 -2.1185882 -0.60386801 1.9189849 
		-2.1665366 -0.67771637 1.9189849 -2.0215211 0.83113593 1.8224237 -2.0289493 0.3648749 
		1.8240025 -2.0505075 -0.055745386 1.8285849 -2.0840847 -0.38955125 1.835722 -2.1263947 
		-0.60386801 1.8447154 -2.1732955 -0.67771637 1.8546844 -2.0515242 0.83113593 1.7300828 
		-2.0584621 0.3648749 1.7331712 -2.0785961 -0.055745386 1.7421359 -2.1099563 -0.38955125 
		1.7560978 -2.1494715 -0.60386801 1.7736912 -2.193275 -0.67771637 1.7931939 -2.1000712 
		0.83113593 1.6459975 -2.106215 0.3648749 1.6504611 -2.1240454 -0.055745386 1.6634157 
		-2.1518168 -0.38955125 1.6835932 -2.1868105 -0.60386801 1.7090178 -2.2256021 -0.67771637 
		1.7372013 -2.1650391 0.83113593 1.5738432 -2.1701207 0.3648749 1.579487 -2.1848679 
		-0.055745386 1.5958655 -2.2078376 -0.38955125 1.6213758 -2.2367809 -0.60386801 1.6535205 
		-2.2688646 -0.67771637 1.6891534 -2.2435889 0.83113593 1.5167735 -2.2473862 0.3648749 
		1.5233502 -2.2584062 -0.055745386 1.5424371 -2.2755699 -0.38955125 1.5721655 -2.2971973 
		-0.60386801 1.6096252 -2.3211718 -0.67771637 1.6511502 -2.332288 0.83113593 1.477282 
		-2.3346348 0.3648749 1.4845047 -2.3414454 -0.055745386 1.5054655 -2.3520532 -0.38955125 
		1.5381129 -2.3654196 -0.60386801 1.5792508 -2.3802366 -0.67771637 1.6248524 -2.4272594 
		0.83113593 1.4570954 -2.4280534 0.3648749 1.464648 -2.4303565 -0.055745386 1.4865668 
		-2.4339452 -0.38955125 1.5207062 -2.4384665 -0.60386801 1.5637243 -2.4434786 -0.67771637 
		1.6114105 -2.5243526 0.83113593 1.4570954 -2.5235586 0.3648749 1.464648 -2.5212545 
		-0.055745386 1.4865668 -2.5176666 -0.38955125 1.5207062 -2.5131452 -0.60386801 1.5637243 
		-2.5081334 -0.67771637 1.6114105 -2.6193237 0.83113593 1.4772823 -2.616977 0.3648749 
		1.4845049 -2.6101665 -0.055745386 1.5054657 -2.5995588 -0.38955125 1.5381131 -2.5861921 
		-0.60386801 1.5792511 -2.5713754 -0.67771637 1.6248529 -2.7080231 0.83113593 1.5167735 
		-2.7042258 0.3648749 1.5233502 -2.6932058 -0.055745386 1.5424371 -2.6760421 -0.38955125 
		1.5721655 -2.6544147 -0.60386801 1.6096252 -2.6304402 -0.67771637 1.6511503 -2.7865729 
		0.83113593 1.5738435 -2.7814913 0.3648749 1.5794871 -2.7667437 -0.055745386 1.5958657 
		-2.7437744 -0.38955125 1.6213759 -2.7148309 -0.60386801 1.6535207 -2.6827469 -0.67771637 
		1.6891536 -2.8515408 0.83113593 1.6459975 -2.8453968 0.3648749 1.6504611 -2.8275666 
		-0.055745386 1.6634157 -2.7997952 -0.38955125 1.6835932 -2.764801 -0.60386801 1.7090178 
		-2.7260096 -0.67771637 1.7372013 -2.9000874 0.83113593 1.7300828 -2.8931494 0.3648749 
		1.7331712 -2.8730154 -0.055745386 1.7421359 -2.8416557 -0.38955125 1.7560978 -2.8021402 
		-0.60386801 1.7736912 -2.758337 -0.67771637 1.7931939 -2.9300907 0.83113593 1.8224237 
		-2.9226623 0.3648749 1.8240025 -2.9011045 -0.055745386 1.8285849 -2.867527 -0.38955125 
		1.835722 -2.8252172 -0.60386801 1.8447152 -2.7783165 -0.67771637 1.8546844 -2.9402397 
		0.83113593 1.9189849 -2.9326453 0.3648749 1.9189849 -2.9106059 -0.055745386 1.918985 
		-2.8762784 -0.38955125 1.918985 -2.8330233 -0.60386801 1.9189851 -2.7850747 -0.67771637 
		1.9189852 -2.5230098 -31.333868 1.929018 -2.5198925 -31.333868 1.9386133 -2.5148475 
		-31.333868 1.9473505 -2.5080972 -31.333868 1.9548477 -2.4999352 -31.333868 1.9607779 
		-2.4907186 -31.333868 1.9648815 -2.48085 -31.333868 1.9669791 -2.4707613 -31.333868 
		1.9669788 -2.4608932 -31.333868 1.9648814 -2.4516766 -31.333868 1.9607779 -2.4435146 
		-31.333868 1.9548477 -2.4367638 -31.333868 1.9473505 -2.4317198 -31.333868 1.9386133 
		-2.428602 -31.333868 1.929018 -2.4275475 -31.33387 1.9189849 -2.428602 -31.33387 
		1.908951 -2.4317198 -31.333868 1.8993565 -2.4367642 -31.333868 1.8906195 -2.4435146 
		-31.333868 1.8831214 -2.4516766 -31.333868 1.877192 -2.4608932 -31.333868 1.8730885 
		-2.4707613 -31.333868 1.8709909 -2.48085 -31.333868 1.8709909 -2.4907186 -31.333868 
		1.8730886 -2.4999352 -31.333868 1.877192 -2.5080972 -31.33387 1.8831214 -2.514848 
		-31.333868 1.8906194 -2.5198922 -31.333868 1.8993564 -2.5230098 -31.333868 1.908951 
		-2.5240643 -31.33387 1.9189849 -2.5206833 -31.809477 1.9285237 -2.5177193 -31.809477 
		1.9376457 -2.5129232 -31.809477 1.9459523 -2.5065053 -31.809477 1.9530799 -2.4987454 
		-31.809477 1.9587176 -2.4899836 -31.809477 1.9626191 -2.4806015 -31.809477 1.9646133 
		-2.4710102 -31.809477 1.9646131 -2.4616284 -31.809477 1.9626191 -2.4528658 -31.809477 
		1.9587176 -2.445106 -31.809477 1.9530799 -2.4386883 -31.809477 1.9459523 -2.4338927 
		-31.809477 1.9376457 -2.4309287 -31.809477 1.9285237 -2.4299264 -31.809481 1.9189849 
		-2.4309287 -31.809481 1.9094458 -2.433893 -31.809477 1.9003241 -2.4386888 -31.809477 
		1.8920177 -2.445106 -31.809477 1.8848894 -2.4528658 -31.809477 1.8792516 -2.4616284 
		-31.809477 1.8753506 -2.4710102 -31.809477 1.8733565 -2.4806015 -31.809477 1.8733565 
		-2.4899836 -31.809477 1.8753506 -2.4987454 -31.809477 1.8792516 -2.5065053 -31.809481 
		1.8848892 -2.5129235 -31.809477 1.8920176 -2.5177193 -31.809477 1.9003241 -2.5206828 
		-31.809477 1.9094458 -2.5216856 -31.809481 1.9189849;
	setAttr ".pt[332:497]" -2.5206833 -32.742702 1.9285237 -2.5177193 -32.742702 
		1.9376457 -2.5129232 -32.742702 1.9459523 -2.5065053 -32.742702 1.9530799 -2.4987454 
		-32.742702 1.9587176 -2.4899836 -32.742702 1.9626191 -2.4806015 -32.742702 1.9646133 
		-2.4710102 -32.742702 1.9646131 -2.4616284 -32.742702 1.9626191 -2.4528658 -32.742702 
		1.9587176 -2.445106 -32.742702 1.9530799 -2.4386883 -32.742702 1.9459523 -2.4338927 
		-32.742702 1.9376457 -2.4309287 -32.742702 1.9285237 -2.4299264 -32.742706 1.9189849 
		-2.4309287 -32.742706 1.9094458 -2.433893 -32.742702 1.9003241 -2.4386888 -32.742702 
		1.8920177 -2.445106 -32.742702 1.8848894 -2.4528658 -32.742702 1.8792516 -2.4616284 
		-32.742702 1.8753506 -2.4710102 -32.742702 1.8733565 -2.4806015 -32.742702 1.8733565 
		-2.4899836 -32.742702 1.8753506 -2.4987454 -32.742702 1.8792516 -2.5065053 -32.742706 
		1.8848892 -2.5129235 -32.742702 1.8920176 -2.5177193 -32.742702 1.9003241 -2.5206828 
		-32.742702 1.9094458 -2.5216856 -32.742706 1.9189849 -2.4758058 -34.08955 1.9189847 
		-2.5391402 -31.333868 1.9324472 -2.5499034 -31.362537 1.9347347 -2.5577826 -31.440865 
		1.9364095 -2.5606668 -31.547869 1.9370224 -2.5349576 -31.333868 1.9453204 -2.5450101 
		-31.362537 1.9497961 -2.5523686 -31.440865 1.9530724 -2.5550623 -31.547869 1.9542718 
		-2.5281892 -31.333868 1.9570434 -2.5370913 -31.362537 1.9635112 -2.5436077 -31.440865 
		1.9682459 -2.5459933 -31.547869 1.969979 -2.5191314 -31.333868 1.9671028 -2.5264945 
		-31.362537 1.97528 -2.5318844 -31.440865 1.9812663 -2.5338573 -31.547869 1.9834573 
		-2.5081801 -31.333868 1.9750594 -2.5136824 -31.362537 1.9845886 -2.5177102 -31.440865 
		1.9915648 -2.5191844 -31.547869 1.9941181 -2.4958143 -31.333868 1.9805653 -2.4992146 
		-31.362537 1.9910303 -2.501704 -31.440865 1.9986911 -2.5026152 -31.547869 2.0014954 
		-2.4825737 -31.333868 1.9833797 -2.4837236 -31.362537 1.994323 -2.4845657 -31.440865 
		2.0023341 -2.4848738 -31.547869 2.0052664 -2.4690378 -31.333868 1.9833794 -2.4678874 
		-31.362537 1.9943227 -2.4670453 -31.440865 2.0023336 -2.4667373 -31.547869 2.005266 
		-2.4557972 -31.333868 1.9805651 -2.4523969 -31.362537 1.9910301 -2.4499078 -31.440865 
		1.9986911 -2.4489965 -31.547869 2.0014951 -2.4434309 -31.333868 1.9750593 -2.4379292 
		-31.362537 1.9845886 -2.4339018 -31.440865 1.9915648 -2.4324276 -31.547869 1.9941181 
		-2.4324794 -31.333868 1.9671025 -2.4251165 -31.362537 1.9752799 -2.4197266 -31.440865 
		1.9812661 -2.4177537 -31.547869 1.9834573 -2.4234223 -31.333868 1.9570439 -2.4145203 
		-31.362537 1.9635115 -2.4080033 -31.440865 1.9682459 -2.4056182 -31.547869 1.969979 
		-2.4166546 -31.333868 1.9453207 -2.4066024 -31.362537 1.9497962 -2.3992434 -31.440865 
		1.9530725 -2.3965502 -31.547869 1.9542718 -2.4124713 -31.333868 1.9324468 -2.4017076 
		-31.362537 1.9347346 -2.3938289 -31.440865 1.9364091 -2.390945 -31.547869 1.9370224 
		-2.411057 -31.33387 1.9189849 -2.400053 -31.362545 1.9189849 -2.3919981 -31.440872 
		1.9189849 -2.3890495 -31.547873 1.9189849 -2.4124713 -31.33387 1.9055223 -2.4017076 
		-31.362541 1.9032345 -2.3938289 -31.440872 1.9015597 -2.390945 -31.547873 1.9009467 
		-2.4166546 -31.333868 1.8926498 -2.4066024 -31.362537 1.8881738 -2.3992434 -31.440865 
		1.8848974 -2.3965502 -31.547869 1.883698 -2.4234233 -31.333868 1.8809258 -2.4145212 
		-31.362537 1.8744586 -2.4080043 -31.440865 1.8697239 -2.4056187 -31.547869 1.8679911 
		-2.4324799 -31.333868 1.8708658 -2.4251168 -31.362537 1.8626887 -2.4197268 -31.440865 
		1.8567024 -2.4177537 -31.547869 1.8545115 -2.4434309 -31.333868 1.8629104 -2.4379292 
		-31.362537 1.8533809 -2.4339018 -31.440865 1.8464044 -2.4324276 -31.547869 1.8438514 
		-2.4557972 -31.333868 1.8574045 -2.4523969 -31.362537 1.8469394 -2.4499078 -31.440865 
		1.8392781 -2.4489965 -31.547869 1.8364744 -2.4690375 -31.333868 1.8545903 -2.4678874 
		-31.362537 1.843647 -2.4670453 -31.440865 1.8356355 -2.4667373 -31.547869 1.8327036 
		-2.4825733 -31.333868 1.8545903 -2.4837236 -31.362537 1.843647 -2.4845657 -31.440865 
		1.8356355 -2.4848738 -31.547869 1.8327036 -2.4958148 -31.333868 1.8574045 -2.4992151 
		-31.362537 1.8469394 -2.5017042 -31.440865 1.8392781 -2.5026152 -31.547869 1.8364744 
		-2.5081811 -31.333868 1.8629103 -2.5136826 -31.362537 1.8533809 -2.5177102 -31.440865 
		1.8464044 -2.5191844 -31.547869 1.8438514 -2.5191314 -31.33387 1.8708658 -2.5264945 
		-31.362545 1.8626887 -2.5318847 -31.440872 1.8567026 -2.5338573 -31.547873 1.8545115 
		-2.5281894 -31.333868 1.8809259 -2.5370917 -31.362537 1.8744583 -2.5436082 -31.440865 
		1.8697232 -2.5459938 -31.547869 1.8679906 -2.5349574 -31.333868 1.8926487 -2.5450094 
		-31.362537 1.8881732 -2.5523686 -31.440865 1.884897 -2.5550623 -31.547869 1.8836979 
		-2.5391397 -31.333868 1.9055218 -2.5499029 -31.362537 1.9032342 -2.5577822 -31.440865 
		1.9015597 -2.5606661 -31.547869 1.9009467 -2.540555 -31.33387 1.9189852 -2.5515583 
		-31.362545 1.918985 -2.5596137 -31.440872 1.9189849 -2.5625622 -31.547873 1.9189849 
		-2.5606668 -31.59547 1.9370224 -2.5577826 -31.702473 1.9364095 -2.5499034 -31.780804 
		1.9347347 -2.5391402 -31.809477 1.9324472 -2.5550623 -31.595474 1.9542718 -2.5523686 
		-31.702477 1.9530724 -2.5450101 -31.780807 1.9497961 -2.5349576 -31.809477 1.9453204 
		-2.5459933 -31.595474 1.969979 -2.5436077 -31.702477 1.9682459 -2.5370913 -31.780807 
		1.9635112 -2.5281892 -31.809477 1.9570434 -2.5338573 -31.595474 1.9834573 -2.5318844 
		-31.702477 1.9812663 -2.5264945 -31.780807 1.97528;
	setAttr ".pt[498:663]" -2.5191314 -31.809477 1.9671028 -2.5191844 -31.595474 
		1.9941181 -2.5177102 -31.702477 1.9915648 -2.5136824 -31.780807 1.9845886 -2.5081801 
		-31.809477 1.9750594 -2.5026152 -31.595474 2.0014954 -2.501704 -31.702477 1.9986911 
		-2.4992146 -31.780807 1.9910303 -2.4958143 -31.809477 1.9805653 -2.4848738 -31.595474 
		2.0052664 -2.4845657 -31.702477 2.0023341 -2.4837236 -31.780807 1.994323 -2.4825737 
		-31.809477 1.9833797 -2.4667373 -31.595474 2.005266 -2.4670453 -31.702477 2.0023336 
		-2.4678874 -31.780807 1.9943227 -2.4690378 -31.809477 1.9833794 -2.4489965 -31.595474 
		2.0014951 -2.4499078 -31.702477 1.9986911 -2.4523969 -31.780807 1.9910301 -2.4557972 
		-31.809477 1.9805651 -2.4324276 -31.595474 1.9941181 -2.4339018 -31.702477 1.9915648 
		-2.4379292 -31.780807 1.9845886 -2.4434309 -31.809477 1.9750593 -2.4177537 -31.595474 
		1.9834573 -2.4197266 -31.702477 1.9812661 -2.4251165 -31.780807 1.9752799 -2.4324794 
		-31.809477 1.9671025 -2.4056182 -31.595474 1.969979 -2.4080033 -31.702477 1.9682459 
		-2.4145203 -31.780807 1.9635115 -2.4234223 -31.809477 1.9570439 -2.3965502 -31.595474 
		1.9542718 -2.3992434 -31.702477 1.9530725 -2.4066024 -31.780807 1.9497962 -2.4166546 
		-31.809477 1.9453207 -2.390945 -31.595474 1.9370224 -2.3938289 -31.702477 1.9364091 
		-2.4017076 -31.780807 1.9347346 -2.4124713 -31.809477 1.9324468 -2.3890495 -31.595478 
		1.9189849 -2.3919981 -31.702478 1.9189849 -2.400053 -31.780809 1.9189849 -2.411057 
		-31.809481 1.9189849 -2.390945 -31.595478 1.9009467 -2.3938289 -31.702478 1.9015597 
		-2.4017076 -31.780809 1.9032345 -2.4124713 -31.809481 1.9055223 -2.3965502 -31.59547 
		1.883698 -2.3992434 -31.702473 1.8848974 -2.4066024 -31.780804 1.8881739 -2.4166546 
		-31.809477 1.8926498 -2.4056187 -31.595474 1.8679911 -2.4080043 -31.702477 1.8697239 
		-2.4145212 -31.780807 1.8744586 -2.4234233 -31.809477 1.8809258 -2.4177537 -31.595474 
		1.8545115 -2.4197268 -31.702477 1.8567024 -2.4251168 -31.780807 1.8626887 -2.4324799 
		-31.809477 1.8708658 -2.4324276 -31.595474 1.8438514 -2.4339018 -31.702477 1.8464044 
		-2.4379292 -31.780807 1.8533809 -2.4434309 -31.809477 1.8629104 -2.4489965 -31.595474 
		1.8364744 -2.4499078 -31.702477 1.8392781 -2.4523969 -31.780807 1.8469394 -2.4557972 
		-31.809477 1.8574045 -2.4667373 -31.595474 1.8327036 -2.4670453 -31.702477 1.8356355 
		-2.4678874 -31.780807 1.843647 -2.4690375 -31.809477 1.8545903 -2.4848738 -31.595474 
		1.8327036 -2.4845657 -31.702477 1.8356355 -2.4837236 -31.780807 1.843647 -2.4825733 
		-31.809477 1.8545903 -2.5026152 -31.595474 1.8364744 -2.5017042 -31.702477 1.8392781 
		-2.4992151 -31.780807 1.8469394 -2.4958148 -31.809477 1.8574045 -2.5191844 -31.595474 
		1.8438514 -2.5177102 -31.702477 1.8464044 -2.5136826 -31.780807 1.8533809 -2.5081811 
		-31.809477 1.8629103 -2.5338573 -31.595478 1.8545115 -2.5318847 -31.702478 1.8567026 
		-2.5264945 -31.780809 1.8626887 -2.5191314 -31.809481 1.8708658 -2.5459938 -31.59547 
		1.8679906 -2.5436082 -31.702473 1.8697232 -2.5370917 -31.780804 1.8744583 -2.5281894 
		-31.809477 1.8809259 -2.5550623 -31.595474 1.8836979 -2.5523686 -31.702477 1.884897 
		-2.5450094 -31.780807 1.8881732 -2.5349574 -31.809477 1.8926487 -2.5606661 -31.595474 
		1.9009467 -2.5577822 -31.702477 1.9015597 -2.5499029 -31.780807 1.9032342 -2.5391397 
		-31.809477 1.9055218 -2.5625622 -31.595478 1.9189849 -2.5596137 -31.702478 1.9189849 
		-2.5515583 -31.780809 1.9189851 -2.540555 -31.809481 1.9189852 -2.5405021 -32.742702 
		1.9327366 -2.5593393 -32.772362 1.9367404 -2.5763326 -32.85844 1.9403521 -2.589819 
		-32.992508 1.9432185 -2.5984776 -33.161449 1.9450588 -2.6014609 -33.348717 1.945693 
		-2.5362296 -32.742702 1.9458859 -2.5538225 -32.772362 1.953719 -2.5696936 -32.85844 
		1.9607854 -2.582289 -32.992508 1.9663934 -2.5903759 -33.161449 1.9699939 -2.5931623 
		-33.348717 1.9712346 -2.5293155 -32.742702 1.9578606 -2.5448956 -32.772362 1.9691806 
		-2.5589504 -32.85844 1.9793924 -2.5701044 -32.992508 1.9874966 -2.5772657 -33.161449 
		1.9926997 -2.5797334 -33.348717 1.9944928 -2.5200629 -32.742702 1.9681363 -2.532949 
		-32.772362 1.9824481 -2.5445738 -32.85844 1.9953589 -2.5537992 -32.992508 2.0056052 
		-2.5597222 -33.161449 2.0121837 -2.5617633 -33.348717 2.0144503 -2.5088756 -32.742702 
		1.9762642 -2.5185049 -32.772362 1.9929421 -2.5271916 -32.85844 2.0079875 -2.5340853 
		-32.992508 2.0199275 -2.5385115 -33.161449 2.0275936 -2.5400367 -33.348717 2.0302351 
		-2.496243 -32.742702 1.9818891 -2.5021946 -32.772362 2.0002046 -2.5075636 -32.85844 
		2.0167274 -2.5118244 -32.992508 2.0298398 -2.5145602 -33.161449 2.0382583 -2.5155029 
		-33.348717 2.0411594 -2.4827199 -32.742702 1.9847636 -2.4847326 -32.772362 2.0039165 
		-2.4865484 -32.85844 2.0211942 -2.4879894 -32.992508 2.0349064 -2.488915 -33.161449 
		2.0437098 -2.4892335 -33.348717 2.0467434 -2.4688926 -32.742702 1.9847634 -2.4668794 
		-32.772362 2.003916 -2.4650631 -32.85844 2.021194 -2.4636221 -32.992508 2.0349054 
		-2.4626966 -33.161449 2.043709 -2.4623778 -33.348717 2.0467424 -2.4553676 -32.742702 
		1.9818887 -2.4494162 -32.772362 2.0002043 -2.4440475 -32.85844 2.0167272 -2.4397869 
		-32.992508 2.0298398 -2.4370518 -33.161449 2.0382583 -2.4361091 -33.348717 2.0411594 
		-2.4427347 -32.742702 1.9762636 -2.4331055 -32.772362 1.9929417 -2.4244192 -32.85844 
		2.0079873 -2.4175258 -32.992508 2.0199273 -2.4130995 -33.161449 2.0275936 -2.4115744 
		-33.348717 2.0302351 -2.4315474 -32.742702 1.9681364;
	setAttr ".pt[664:829]" -2.4186614 -32.772362 1.9824482 -2.4070363 -32.85844 
		1.9953589 -2.3978109 -32.992508 2.0056052 -2.3918879 -33.161449 2.0121837 -2.3898468 
		-33.348717 2.0144503 -2.4222975 -32.742702 1.9578627 -2.4067168 -32.772362 1.969182 
		-2.3926616 -32.85844 1.9793931 -2.3815069 -32.992508 1.9874971 -2.3743455 -33.161449 
		1.9927 -2.3718779 -33.348717 1.9944928 -2.4153833 -32.742702 1.9458865 -2.3977902 
		-32.772362 1.9537195 -2.3819191 -32.85844 1.9607856 -2.3693237 -32.992508 1.9663935 
		-2.361237 -33.161449 1.9699939 -2.3584504 -33.348717 1.9712346 -2.4111099 -32.742702 
		1.9327354 -2.3922725 -32.772362 1.9367397 -2.3752789 -32.85844 1.9403517 -2.361793 
		-32.992508 1.9432182 -2.3531344 -33.161449 1.9450587 -2.3501511 -33.348717 1.945693 
		-2.4096651 -32.742706 1.9189847 -2.3904068 -32.772362 1.9189848 -2.373034 -32.85844 
		1.9189848 -2.3592467 -32.992512 1.9189849 -2.3503947 -33.161453 1.9189849 -2.3473444 
		-33.348721 1.9189849 -2.4111099 -32.742706 1.9052331 -2.3922725 -32.772362 1.901229 
		-2.3752789 -32.85844 1.8976167 -2.361793 -32.992512 1.8947501 -2.3531344 -33.161453 
		1.8929096 -2.3501511 -33.348721 1.8922753 -2.4153829 -32.742702 1.8920844 -2.3977897 
		-32.772362 1.8842509 -2.3819189 -32.85844 1.8771843 -2.3693237 -32.992508 1.8715762 
		-2.361237 -33.161449 1.8679756 -2.3584509 -33.348717 1.8667349 -2.4222984 -32.742702 
		1.8801063 -2.4067178 -32.772362 1.8687874 -2.3926625 -32.85844 1.8585764 -2.3815079 
		-32.992508 1.8504728 -2.3743463 -33.161449 1.84527 -2.3718786 -33.348717 1.8434772 
		-2.4315491 -32.742702 1.8698306 -2.4186625 -32.772362 1.8555193 -2.4070373 -32.85844 
		1.8426089 -2.3978114 -32.992508 1.8323631 -2.3918881 -33.161449 1.8257849 -2.3898468 
		-33.348717 1.8235183 -2.4427342 -32.742702 1.8617048 -2.4331055 -32.772362 1.8450266 
		-2.4244189 -32.85844 1.829981 -2.4175255 -32.992508 1.8180406 -2.4130995 -33.161449 
		1.8103746 -2.4115744 -33.348717 1.8077331 -2.4553668 -32.742702 1.8560803 -2.4494159 
		-32.772362 1.8377646 -2.4440475 -32.85844 1.8212417 -2.4397869 -32.992508 1.8081292 
		-2.4370518 -33.161449 1.7997105 -2.4361091 -33.348717 1.7968096 -2.4688916 -32.742702 
		1.8532057 -2.4668789 -32.772362 1.834053 -2.4650629 -32.85844 1.8167751 -2.4636216 
		-32.992508 1.8030634 -2.4626966 -33.161449 1.7942599 -2.4623778 -33.348717 1.7912264 
		-2.4827194 -32.742702 1.8532057 -2.4847322 -32.772362 1.834053 -2.4865484 -32.85844 
		1.8167751 -2.4879894 -32.992508 1.8030634 -2.488915 -33.161449 1.7942599 -2.4892335 
		-33.348717 1.7912264 -2.4962447 -32.742702 1.8560807 -2.5021958 -32.772362 1.837765 
		-2.5075643 -32.85844 1.8212422 -2.5118248 -32.992508 1.8081297 -2.5145602 -33.161449 
		1.7997108 -2.5155029 -33.348717 1.7968099 -2.5088768 -32.742702 1.8617048 -2.5185056 
		-32.772362 1.8450266 -2.5271919 -32.85844 1.829981 -2.5340858 -32.992508 1.8180406 
		-2.5385115 -33.161449 1.8103746 -2.5400367 -33.348717 1.8077331 -2.5200624 -32.742706 
		1.8698312 -2.5329485 -32.772362 1.8555197 -2.5445733 -32.85844 1.8426089 -2.5537992 
		-32.992512 1.8323629 -2.5597222 -33.161453 1.8257846 -2.5617633 -33.348721 1.8235178 
		-2.529315 -32.742702 1.8801078 -2.5448954 -32.772362 1.8687882 -2.5589504 -32.85844 
		1.8585767 -2.5701046 -32.992508 1.8504727 -2.5772662 -33.161449 1.8452696 -2.5797338 
		-33.348717 1.8434769 -2.5362291 -32.742702 1.892083 -2.5538223 -32.772362 1.8842499 
		-2.5696933 -32.85844 1.8771837 -2.5822887 -32.992508 1.8715758 -2.5903754 -33.161449 
		1.8679754 -2.5931621 -33.348717 1.8667349 -2.5405011 -32.742702 1.9052322 -2.5593388 
		-32.772362 1.9012283 -2.5763321 -32.85844 1.8976163 -2.5898185 -32.992508 1.8947498 
		-2.5984769 -33.161449 1.8929095 -2.6014605 -33.348717 1.8922753 -2.5419469 -32.742706 
		1.9189854 -2.5612049 -32.772362 1.9189852 -2.578578 -32.85844 1.9189851 -2.5923653 
		-32.992512 1.918985 -2.6012173 -33.161453 1.9189849 -2.6042676 -33.348721 1.9189849 
		-2.6014609 -33.483532 1.945693 -2.5984776 -33.670795 1.9450588 -2.589819 -33.839737 
		1.9432185 -2.5763326 -33.973804 1.9403521 -2.5593393 -34.059883 1.9367404 -2.5405021 
		-34.08955 1.9327366 -2.5931623 -33.483532 1.9712346 -2.5903759 -33.670795 1.9699939 
		-2.582289 -33.839737 1.9663934 -2.5696936 -33.973804 1.9607854 -2.5538225 -34.059883 
		1.953719 -2.5362296 -34.08955 1.9458859 -2.5797334 -33.483532 1.9944928 -2.5772657 
		-33.670795 1.9926997 -2.5701044 -33.839737 1.9874966 -2.5589504 -33.973804 1.9793924 
		-2.5448956 -34.059883 1.9691806 -2.5293155 -34.08955 1.9578606 -2.5617633 -33.483532 
		2.0144503 -2.5597222 -33.670795 2.0121837 -2.5537992 -33.839737 2.0056052 -2.5445738 
		-33.973804 1.9953589 -2.532949 -34.059883 1.9824481 -2.5200629 -34.08955 1.9681363 
		-2.5400367 -33.483532 2.0302351 -2.5385115 -33.670795 2.0275936 -2.5340853 -33.839737 
		2.0199275 -2.5271916 -33.973804 2.0079875 -2.5185049 -34.059883 1.9929421 -2.5088756 
		-34.08955 1.9762642 -2.5155029 -33.483532 2.0411594 -2.5145602 -33.670795 2.0382583 
		-2.5118244 -33.839737 2.0298398 -2.5075636 -33.973804 2.0167274 -2.5021946 -34.059883 
		2.0002046 -2.496243 -34.08955 1.9818891 -2.4892335 -33.483532 2.0467434 -2.488915 
		-33.670795 2.0437098 -2.4879894 -33.839737 2.0349064 -2.4865484 -33.973804 2.0211942 
		-2.4847326 -34.059883 2.0039165 -2.4827199 -34.08955 1.9847636 -2.4623778 -33.483532 
		2.0467424 -2.4626966 -33.670795 2.043709 -2.4636221 -33.839737 2.0349054 -2.4650631 
		-33.973804 2.021194 -2.4668794 -34.059883 2.003916;
	setAttr ".pt[830:962]" -2.4688926 -34.08955 1.9847634 -2.4361091 -33.483532 
		2.0411594 -2.4370518 -33.670795 2.0382583 -2.4397869 -33.839737 2.0298398 -2.4440475 
		-33.973804 2.0167272 -2.4494162 -34.059883 2.0002043 -2.4553676 -34.08955 1.9818887 
		-2.4115744 -33.483532 2.0302351 -2.4130995 -33.670795 2.0275936 -2.4175258 -33.839737 
		2.0199273 -2.4244192 -33.973804 2.0079873 -2.4331055 -34.059883 1.9929417 -2.4427347 
		-34.08955 1.9762636 -2.3898468 -33.483532 2.0144503 -2.3918879 -33.670795 2.0121837 
		-2.3978109 -33.839737 2.0056052 -2.4070363 -33.973804 1.9953589 -2.4186614 -34.059883 
		1.9824482 -2.4315474 -34.08955 1.9681364 -2.3718779 -33.483532 1.9944928 -2.3743455 
		-33.670795 1.9927 -2.3815069 -33.839737 1.9874971 -2.3926616 -33.973804 1.9793931 
		-2.4067168 -34.059883 1.969182 -2.4222975 -34.08955 1.9578627 -2.3584504 -33.483532 
		1.9712346 -2.361237 -33.670795 1.9699939 -2.3693237 -33.839737 1.9663935 -2.3819191 
		-33.973804 1.9607856 -2.3977902 -34.059883 1.9537195 -2.4153833 -34.08955 1.9458865 
		-2.3501511 -33.483532 1.945693 -2.3531344 -33.670795 1.9450587 -2.361793 -33.839737 
		1.9432182 -2.3752789 -33.973804 1.9403517 -2.3922725 -34.059883 1.9367397 -2.4111099 
		-34.08955 1.9327354 -2.3473444 -33.483532 1.9189849 -2.3503947 -33.670795 1.9189849 
		-2.3592467 -33.839737 1.9189849 -2.373034 -33.973804 1.9189848 -2.3904068 -34.059883 
		1.9189848 -2.4096651 -34.08955 1.9189847 -2.3501511 -33.483532 1.8922753 -2.3531344 
		-33.670795 1.8929096 -2.361793 -33.839737 1.8947501 -2.3752789 -33.973804 1.8976167 
		-2.3922725 -34.059883 1.901229 -2.4111099 -34.08955 1.9052331 -2.3584509 -33.483532 
		1.8667349 -2.3612373 -33.670795 1.8679756 -2.3693237 -33.839737 1.8715762 -2.3819189 
		-33.973804 1.8771843 -2.39779 -34.059883 1.8842509 -2.4153829 -34.08955 1.8920844 
		-2.3718786 -33.483532 1.8434772 -2.3743463 -33.670795 1.84527 -2.3815079 -33.839737 
		1.8504728 -2.3926625 -33.973804 1.8585764 -2.4067178 -34.059883 1.8687874 -2.4222984 
		-34.08955 1.8801063 -2.3898468 -33.483532 1.8235183 -2.3918881 -33.670795 1.8257849 
		-2.3978114 -33.839737 1.8323631 -2.4070373 -33.973804 1.8426089 -2.4186625 -34.059883 
		1.8555193 -2.4315491 -34.08955 1.8698306 -2.4115744 -33.483532 1.8077331 -2.4130995 
		-33.670795 1.8103746 -2.4175255 -33.839737 1.8180406 -2.4244189 -33.973804 1.829981 
		-2.4331055 -34.059883 1.8450266 -2.4427342 -34.08955 1.8617048 -2.4361091 -33.483532 
		1.7968096 -2.4370518 -33.670795 1.7997105 -2.4397869 -33.839737 1.8081292 -2.4440475 
		-33.973804 1.8212417 -2.4494159 -34.059883 1.8377646 -2.4553668 -34.08955 1.8560803 
		-2.4623778 -33.483532 1.7912264 -2.4626966 -33.670795 1.7942599 -2.4636216 -33.839737 
		1.8030634 -2.4650629 -33.973804 1.8167751 -2.4668789 -34.059883 1.834053 -2.4688916 
		-34.08955 1.8532057 -2.4892335 -33.483532 1.7912264 -2.488915 -33.670795 1.7942599 
		-2.4879894 -33.839737 1.8030634 -2.4865484 -33.973804 1.8167751 -2.4847322 -34.059883 
		1.834053 -2.4827194 -34.08955 1.8532057 -2.5155029 -33.483532 1.7968099 -2.5145602 
		-33.670795 1.7997108 -2.5118248 -33.839737 1.8081297 -2.5075643 -33.973804 1.8212422 
		-2.5021958 -34.059883 1.837765 -2.4962447 -34.08955 1.8560807 -2.5400367 -33.483532 
		1.8077331 -2.5385115 -33.670795 1.8103746 -2.5340858 -33.839737 1.8180406 -2.5271919 
		-33.973804 1.829981 -2.5185056 -34.059883 1.8450266 -2.5088768 -34.08955 1.8617048 
		-2.5617633 -33.483532 1.8235178 -2.5597222 -33.670795 1.8257846 -2.5537992 -33.839737 
		1.8323629 -2.5445733 -33.973804 1.8426089 -2.5329485 -34.059883 1.8555197 -2.5200624 
		-34.08955 1.8698312 -2.5797338 -33.483532 1.8434769 -2.5772662 -33.670795 1.8452696 
		-2.5701046 -33.839737 1.8504727 -2.5589504 -33.973804 1.8585767 -2.5448954 -34.059883 
		1.8687882 -2.529315 -34.08955 1.8801078 -2.5931621 -33.483532 1.8667349 -2.5903754 
		-33.670795 1.8679754 -2.5822887 -33.839737 1.8715758 -2.5696933 -33.973804 1.8771837 
		-2.5538223 -34.059883 1.8842499 -2.5362291 -34.08955 1.892083 -2.6014605 -33.483532 
		1.8922753 -2.5984769 -33.670795 1.8929095 -2.5898185 -33.839737 1.8947498 -2.5763321 
		-33.973804 1.8976163 -2.5593388 -34.059883 1.9012283 -2.5405011 -34.08955 1.9052322 
		-2.6042676 -33.483532 1.9189849 -2.6012173 -33.670795 1.9189849 -2.5923653 -33.839737 
		1.918985 -2.578578 -33.973804 1.9189851 -2.5612049 -34.059883 1.9189852 -2.5419469 
		-34.08955 1.9189854;
	setAttr -s 963 ".vt";
	setAttr ".vt[0:165]"  0.48907423 -1 -0.10395527 0.45677304 -1 -0.20336795
		 0.40450907 -1 -0.29389286 0.33456564 -1 -0.37157249 0.25000024 -1 -0.43301249 0.15450883 -1 -0.47552872
		 0.052264452 -1 -0.49726129 -0.052264214 -1 -0.49726129 -0.15450859 -1 -0.47552872
		 -0.25000024 -1 -0.43301249 -0.33456683 -1 -0.37157249 -0.40450883 -1 -0.29389286
		 -0.45677304 -1 -0.20336795 -0.48907447 -1 -0.10395527 -0.50000024 -1 0 -0.48907399 -1 0.1039567
		 -0.45677304 -1 0.20336843 -0.40450883 -1 0.29389334 -0.33456683 -1 0.37157321 -0.25000024 -1 0.43301296
		 -0.15450859 -1 0.47552848 -0.052264214 -1 0.49726105 0.052264214 -1 0.49726105 0.15450859 -1 0.47552848
		 0.25 -1 0.43301296 0.33456492 -1 0.37157321 0.40450859 -1 0.29389334 0.4567728 -1 0.20336843
		 0.48907375 -1 0.1039567 0.5 -1 0 0.97814858 -1 -0.20791173 0.91354632 -1 -0.40673685
		 0.80901778 -1 -0.58778572 0.66913128 -1 -0.74314547 0.50000048 -1 -0.86602616 0.30901742 -1 -0.95105743
		 0.10452819 -1 -0.99452305 -0.10452843 -1 -0.99452305 -0.30901718 -1 -0.95105743 -0.50000024 -1 -0.86602616
		 -0.66913104 -1 -0.74314547 -0.80901742 -1 -0.58778572 -0.91354704 -1 -0.40673709
		 -0.97814846 -1 -0.20791197 -1.000000715256 -1 0 -0.97814846 -1 0.20791173 -0.91354704 -1 0.40673661
		 -0.80901742 -1 0.58778548 -0.66913104 -1 0.74314523 -0.50000024 -1 0.86602569 -0.30901718 -1 0.95105696
		 -0.10452867 -1 0.99452209 0.10452819 -1 0.99452209 0.30901694 -1 0.95105648 0.50000024 -1 0.86602569
		 0.66913056 -1 0.74314475 0.80901706 -1 0.58778548 0.91354549 -1 0.40673661 0.97814763 -1 0.20791173
		 1 -1 0 0.10163736 1 -0.021602869 0.094924927 1 -0.042263031 0.084062576 1 -0.061075687
		 0.069528341 1 -0.077218294 0.051954031 1 -0.08998704 0.032109261 1 -0.098822594 0.010860443 1 -0.10333848
		 -0.01086235 1 -0.10333848 -0.032109499 1 -0.098822594 -0.051954508 1 -0.08998704
		 -0.06952858 1 -0.077218294 -0.084064245 1 -0.061075687 -0.094924927 1 -0.042263031
		 -0.1016376 1 -0.021602869 -0.10390806 1 0 -0.1016376 1 0.021604538 -0.094924927 1 0.042263269
		 -0.084064245 1 0.061075449 -0.06952858 1 0.077219963 -0.051954508 1 0.089986801 -0.032109499 1 0.098822355
		 -0.01086235 1 0.10333896 0.010860443 1 0.10333896 0.032109261 1 0.098822355 0.051953793 1 0.089986801
		 0.069527626 1 0.077219963 0.084062576 1 0.061075449 0.094924688 1 0.042263269 0.10163736 1 0.021604538
		 0.10390782 1 0 0 -1 0 0 1 0 0.97814858 -0.69983006 -0.20791173 0.96215415 -0.17455363 -0.20451188
		 0.91573632 0.2993052 -0.19464588 0.8434391 0.67536139 -0.17927861 0.75233889 0.91680455 -0.15991497
		 0.65135384 1 -0.13845015 0.91354632 -0.69983006 -0.40673685 0.89860833 -0.17455363 -0.40008593
		 0.85525608 0.2993052 -0.38078427 0.78773367 0.67536139 -0.35072136 0.70265067 0.91680455 -0.31283975
		 0.60833514 1 -0.27084804 0.80901778 -0.69983006 -0.58778572 0.79578888 -0.17455363 -0.57817435
		 0.75739706 0.2993052 -0.55028105 0.69760084 0.67536139 -0.50683641 0.62225294 0.91680455 -0.45209312
		 0.53872919 1 -0.3914094 0.66913128 -0.69983006 -0.74314547 0.65818989 -0.17455363 -0.73099351
		 0.62643623 0.2993052 -0.69572806 0.57697928 0.67536139 -0.64080024 0.51465964 0.91680455 -0.57158732
		 0.44557786 1 -0.49486423 0.50000048 -0.69983006 -0.86602616 0.49182487 -0.17455363 -0.85186505
		 0.46809745 0.2993052 -0.81076813 0.43114114 0.67536139 -0.74675798 0.38457346 0.91680455 -0.66610074
		 0.33295274 1 -0.57669139 0.30901742 -0.69983006 -0.95105743 0.30396414 -0.17455363 -0.93550587
		 0.28929973 0.2993052 -0.89037371 0.26645994 0.67536139 -0.82007861 0.23767948 0.91680455 -0.73150206
		 0.20577621 1 -0.63331389 0.10452819 -0.69983006 -0.99452305 0.10281873 -0.17455363 -0.97826052
		 0.097859144 0.2993052 -0.9310658 0.090132475 0.67536139 -0.85755801 0.080397844 0.91680455 -0.76493311
		 0.069606304 1 -0.66225767 -0.10452843 -0.69983006 -0.99452305 -0.1028192 -0.17455363 -0.97826052
		 -0.097858906 0.2993052 -0.9310658 -0.090132952 0.67536139 -0.85755801 -0.080397606 0.91680455 -0.76493311
		 -0.069606066 1 -0.66225767 -0.30901718 -0.69983006 -0.95105743 -0.30396438 -0.17455363 -0.93550587
		 -0.28929996 0.2993052 -0.89037371 -0.2664597 0.67536139 -0.82007861 -0.23767924 0.91680455 -0.73150206
		 -0.20577621 1 -0.63331389 -0.50000024 -0.69983006 -0.86602616 -0.49182439 -0.17455363 -0.85186505
		 -0.46809697 0.2993052 -0.81076813 -0.43114066 0.67536139 -0.74675798 -0.38457322 0.91680455 -0.66610074
		 -0.3329525 1 -0.57669139 -0.66913104 -0.69983006 -0.74314547 -0.65818954 -0.17455363 -0.73099351
		 -0.62643671 0.2993052 -0.69572806 -0.57697892 0.67536139 -0.64080024 -0.5146594 0.91680455 -0.57158732
		 -0.44557738 1 -0.49486423 -0.80901742 -0.69983006 -0.58778572 -0.79578876 -0.17455363 -0.57817435
		 -0.75739694 0.2993052 -0.55028105 -0.69760084 0.67536139 -0.50683641 -0.62225366 0.91680455 -0.45209312
		 -0.53872871 1 -0.3914094 -0.91354704 -0.69983006 -0.40673709 -0.89860821 -0.17455363 -0.40008616;
	setAttr ".vt[166:331]" -0.8552568 0.2993052 -0.38078451 -0.78773332 0.67536139 -0.3507216
		 -0.70265055 0.91680455 -0.31283998 -0.60833478 1 -0.27084827 -0.97814846 -0.69983006 -0.20791197
		 -0.96215391 -0.17455363 -0.20451212 -0.91573596 0.2993052 -0.19464588 -0.84343863 0.67536139 -0.17927861
		 -0.75233865 0.91680455 -0.15991473 -0.6513536 1 -0.13844967 -1.000000715256 -0.69983006 0
		 -0.98364878 -0.17455363 0 -0.93619466 0.2993052 0 -0.86228204 0.67536139 0 -0.76914716 0.91680455 0
		 -0.66590667 1 0 -0.97814846 -0.69983006 0.20791173 -0.96215391 -0.17455363 0.20451236
		 -0.91573596 0.2993052 0.19464564 -0.84343863 0.67536139 0.17927837 -0.75233865 0.91680455 0.15991426
		 -0.6513536 1 0.13844943 -0.91354704 -0.69983006 0.40673661 -0.89860821 -0.17455363 0.40008664
		 -0.8552568 0.2993052 0.38078427 -0.78773332 0.67536139 0.35072207 -0.70265055 0.91680455 0.3128407
		 -0.60833478 1 0.27084804 -0.80901742 -0.69983006 0.58778548 -0.79578876 -0.17455363 0.57817483
		 -0.75739694 0.2993052 0.55028152 -0.69760084 0.67536139 0.50683618 -0.62225366 0.91680455 0.45209289
		 -0.53872871 1 0.39140916 -0.66913104 -0.69983006 0.74314523 -0.65818954 -0.17455363 0.73099351
		 -0.62643671 0.2993052 0.69572783 -0.57697892 0.67536139 0.6408 -0.5146594 0.91680455 0.57158756
		 -0.44557762 1 0.49486399 -0.50000024 -0.69983006 0.86602569 -0.49182439 -0.17455363 0.85186481
		 -0.46809697 0.2993052 0.81076765 -0.43114066 0.67536139 0.74675775 -0.38457322 0.91680455 0.66610098
		 -0.3329525 1 0.57669091 -0.30901718 -0.69983006 0.95105696 -0.30396438 -0.17455363 0.93550539
		 -0.28929996 0.2993052 0.89037347 -0.2664597 0.67536139 0.82007837 -0.23767948 0.91680455 0.73150182
		 -0.20577621 1 0.63331437 -0.10452867 -0.69983006 0.99452209 -0.10281944 -0.17455363 0.97826004
		 -0.097860098 0.2993052 0.93106532 -0.09013319 0.67536139 0.85755777 -0.080397844 0.91680455 0.76493287
		 -0.069606304 1 0.66225696 0.10452819 -0.69983006 0.99452209 0.10281873 -0.17455363 0.97826004
		 0.097858191 0.2993052 0.93106532 0.090132475 0.67536139 0.85755777 0.080397367 0.91680455 0.76493287
		 0.069605827 1 0.66225696 0.30901694 -0.69983006 0.95105648 0.30396366 -0.17455363 0.93550491
		 0.28929973 0.2993052 0.89037299 0.26645947 0.67536139 0.8200779 0.23767924 0.91680455 0.73150134
		 0.20577598 1 0.63331318 0.50000024 -0.69983006 0.86602569 0.49182439 -0.17455363 0.85186481
		 0.46809697 0.2993052 0.81076765 0.43114066 0.67536139 0.74675775 0.38457298 0.91680455 0.66610098
		 0.3329525 1 0.57669067 0.66913056 -0.69983006 0.74314475 0.65818918 -0.17455363 0.73099303
		 0.62643564 0.2993052 0.69572735 0.57697868 0.67536139 0.64079976 0.51465893 0.91680455 0.57158685
		 0.44557714 1 0.49486375 0.80901706 -0.69983006 0.58778548 0.79578817 -0.17455363 0.57817483
		 0.75739658 0.2993052 0.55028152 0.69760013 0.67536139 0.50683618 0.62225235 0.91680455 0.45209289
		 0.53872848 1 0.39140916 0.91354549 -0.69983006 0.40673661 0.89860725 -0.17455363 0.40008664
		 0.85525537 0.2993052 0.38078427 0.78773296 0.67536139 0.35072207 0.70264971 0.91680455 0.3128407
		 0.6083343 1 0.27084804 0.97814763 -0.69983006 0.20791173 0.9621532 -0.17455363 0.20451236
		 0.91573548 0.2993052 0.19464564 0.84343815 0.67536139 0.17927837 0.75233817 0.91680455 0.15991449
		 0.65135312 1 0.13844943 1 -0.69983006 0 0.98364818 -0.17455363 0 0.93619359 0.2993052 -2.3841858e-07
		 0.86228108 0.67536139 -2.3841858e-07 0.76914597 0.91680455 -4.7683716e-07 0.66590488 1 -7.1525574e-07
		 0.1016376 35.53634644 -0.021602869 0.094925165 35.53634644 -0.042263031 0.084062576 35.53634644 -0.061075687
		 0.069528341 35.53634644 -0.077218294 0.051954031 35.53634644 -0.08998704 0.032109261 35.53634644 -0.098822832
		 0.010860443 35.53634644 -0.1033392 -0.01086235 35.53634644 -0.10333848 -0.032109499 35.53634644 -0.098822594
		 -0.051954508 35.53634644 -0.08998704 -0.06952858 35.53634644 -0.077218294 -0.084064245 35.53634644 -0.061075687
		 -0.094924927 35.53634644 -0.042263031 -0.10163784 35.53634644 -0.021602869 -0.10390806 35.53635025 0
		 -0.10163784 35.53635025 0.021604538 -0.094924688 35.53634644 0.042263031 -0.084063292 35.53634644 0.061075211
		 -0.06952858 35.53634644 0.077219963 -0.051954508 35.53634644 0.089986801 -0.032109499 35.53634644 0.098822355
		 -0.01086235 35.53634644 0.10333896 0.010860443 35.53634644 0.10333896 0.032109261 35.53634644 0.098822117
		 0.051954031 35.53634644 0.089986801 0.069527864 35.53635025 0.077219963 0.08406353 35.53634644 0.061075449
		 0.094924927 35.53634644 0.042263269 0.10163736 35.53634644 0.021604538 0.10390782 35.53635025 0
		 0.096627712 36.072154999 -0.020538568 0.090245962 36.072154999 -0.040179729 0.079919338 36.072154999 -0.058065176
		 0.066100359 36.072154999 -0.07341218 0.049391985 36.072154999 -0.085550785 0.0305264 36.072154999 -0.093951464
		 0.010325432 36.072154999 -0.098245382 -0.010326385 36.072154999 -0.098244667 -0.030526876 36.072154999 -0.093951225
		 -0.049393892 36.072154999 -0.085550785 -0.066102266 36.072154999 -0.07341218 -0.079920292 36.072154999 -0.058065176
		 -0.090245724 36.072154999 -0.040179729 -0.096628189 36.072154999 -0.020538568 -0.098786116 36.072158813 0
		 -0.096628189 36.072158813 0.020539284 -0.090245485 36.072154999 0.040179729 -0.079919577 36.072154999 0.058064699
		 -0.066102266 36.072154999 0.073413134 -0.049393892 36.072154999 0.085552216 -0.030526876 36.072154999 0.093951702
		 -0.010326385 36.072154999 0.098245382 0.010325432 36.072154999 0.098245382 0.0305264 36.072154999 0.093951702
		 0.049391985 36.072154999 0.085552216 0.066100359 36.072158813 0.073413372 0.079919815 36.072154999 0.058064938
		 0.090245724 36.072154999 0.040179729 0.096627235 36.072154999 0.020539284 0.098785877 36.072158813 0;
	setAttr ".vt[332:497]" 0.096627712 37.12350082 -0.020538568 0.090245962 37.12350082 -0.040179729
		 0.079919338 37.12350082 -0.058065176 0.066100359 37.12350082 -0.07341218 0.049391985 37.12350082 -0.085550785
		 0.0305264 37.12350082 -0.093951464 0.010325432 37.12350082 -0.098245382 -0.010326385 37.12350082 -0.098244667
		 -0.030526876 37.12350082 -0.093951225 -0.049393892 37.12350082 -0.085550785 -0.066102266 37.12350082 -0.07341218
		 -0.079920292 37.12350082 -0.058065176 -0.090245724 37.12350082 -0.040179729 -0.096628189 37.12350082 -0.020538568
		 -0.098786116 37.12350464 0 -0.096628189 37.12350464 0.020539284 -0.090245485 37.12350082 0.040179729
		 -0.079919577 37.12350082 0.058064699 -0.066102266 37.12350082 0.073413134 -0.049393892 37.12350082 0.085552216
		 -0.030526876 37.12350082 0.093951702 -0.010326385 37.12350082 0.098245382 0.010325432 37.12350082 0.098245382
		 0.0305264 37.12350082 0.093951702 0.049391985 37.12350082 0.085552216 0.066100359 37.12350464 0.073413372
		 0.079919815 37.12350082 0.058064938 0.090245724 37.12350082 0.040179729 0.096627235 37.12350082 0.020539284
		 0.098785877 37.12350464 0 -2.3841858e-07 38.64081955 4.7683716e-07 0.13636899 35.53634644 -0.028986454
		 0.15954375 35.56864548 -0.033911943 0.17650914 35.65688705 -0.037517786 0.18271875 35.7774353 -0.038837671
		 0.12736297 35.53634644 -0.056704521 0.14900708 35.56864548 -0.0663414 0.1648519 35.65688705 -0.073395967
		 0.17065144 35.7774353 -0.075978279 0.11278915 35.53634644 -0.081946135 0.13195658 35.56864548 -0.095872402
		 0.14598823 35.65688705 -0.1060667 0.15112424 35.7774353 -0.10979867 0.093286514 35.53634644 -0.10360551
		 0.10914016 35.56864548 -0.12121248 0.1207459 35.65688705 -0.13410163 0.12499404 35.7774353 -0.13881946
		 0.069706917 35.53634644 -0.12073731 0.081553936 35.56864548 -0.14125538 0.090226173 35.65688705 -0.15627599
		 0.093400478 35.7774353 -0.16177368 0.043080807 35.53634644 -0.13259244 0.05040288 35.56864548 -0.15512538
		 0.055762529 35.65688705 -0.17162013 0.057724476 35.7774353 -0.17765832 0.014571905 35.53634644 -0.13865232
		 0.017047644 35.56864548 -0.16221499 0.018861055 35.65688705 -0.1794641 0.019524574 35.7774353 -0.1857779
		 -0.014573097 35.53634644 -0.13865161 -0.017049789 35.56864548 -0.16221428 -0.018862963 35.65688705 -0.17946339
		 -0.019526482 35.7774353 -0.18577695 -0.043082476 35.53634644 -0.13259196 -0.050403357 35.56864548 -0.1551249
		 -0.055762768 35.65688705 -0.17162013 -0.057724714 35.7774353 -0.17765784 -0.069708824 35.53634644 -0.12073708
		 -0.081554651 35.56864548 -0.14125538 -0.09022665 35.65688705 -0.15627599 -0.093400717 35.7774353 -0.16177368
		 -0.093289137 35.53634644 -0.10360503 -0.1091423 35.56864548 -0.12121224 -0.12074804 35.65688705 -0.13410139
		 -0.12499571 35.7774353 -0.13881946 -0.11279011 35.53634644 -0.081947088 -0.13195801 35.56864548 -0.095872879
		 -0.14599013 35.65688705 -0.1060667 -0.15112591 35.7774353 -0.10979867 -0.12736225 35.53634644 -0.056705236
		 -0.14900661 35.56864548 -0.066341639 -0.16485143 35.65688705 -0.073396206 -0.17065072 35.7774353 -0.075978279
		 -0.13636971 35.53634644 -0.028985739 -0.15954542 35.56864548 -0.033911467 -0.17650986 35.65688705 -0.037517071
		 -0.18271947 35.7774353 -0.038837671 -0.13941503 35.53635025 0 -0.16310835 35.56865311 0
		 -0.18045187 35.65689468 0 -0.18680024 35.77743912 0 -0.13636971 35.53635025 0.028986931
		 -0.15954542 35.56864929 0.033913136 -0.17650986 35.65689468 0.037519217 -0.18271947 35.77743912 0.038839102
		 -0.12736249 35.53634644 0.056703806 -0.14900661 35.56864548 0.066341162 -0.16485143 35.65688705 0.073395967
		 -0.17065024 35.7774353 0.075978279 -0.11278868 35.53634644 0.081947327 -0.1319561 35.56864548 0.095872402
		 -0.14598799 35.65688705 0.1060667 -0.15112424 35.7774353 0.10979795 -0.093288422 35.53634644 0.10360813
		 -0.10914207 35.56864548 0.12121487 -0.1207478 35.65688705 0.13410401 -0.12499571 35.7774353 0.1388216
		 -0.069709063 35.53634644 0.12073731 -0.08155489 35.56864548 0.14125586 -0.09022665 35.65688705 0.15627742
		 -0.093400717 35.7774353 0.1617744 -0.043082476 35.53634644 0.13259244 -0.050403357 35.56864548 0.15512538
		 -0.055763006 35.65688705 0.17162156 -0.057724714 35.7774353 0.17765832 -0.014573574 35.53634644 0.13865185
		 -0.017050028 35.56864548 0.16221452 -0.018862963 35.65688705 0.17946458 -0.019526482 35.7774353 0.18577743
		 0.014570951 35.53634644 0.13865185 0.017047644 35.56864548 0.16221452 0.018861055 35.65688705 0.17946458
		 0.019524574 35.7774353 0.18577743 0.043081999 35.53634644 0.13259244 0.050403357 35.56864548 0.15512538
		 0.055762768 35.65688705 0.17162156 0.057724476 35.7774353 0.17765832 0.069708347 35.53634644 0.12073755
		 0.081554413 35.56864548 0.14125586 0.090226412 35.65688705 0.15627742 0.093400478 35.7774353 0.1617744
		 0.093286514 35.53635025 0.10360813 0.10914016 35.56865311 0.12121487 0.12074614 35.65689468 0.13410378
		 0.12499404 35.77743912 0.1388216 0.11278987 35.53634644 0.081947088 0.13195777 35.56864548 0.095872879
		 0.14598918 35.65688705 0.10606837 0.15112543 35.7774353 0.10979891 0.12736225 35.53634644 0.05670619
		 0.14900589 35.56864548 0.066342592 0.16485143 35.65688705 0.073396683 0.1706512 35.7774353 0.075978756
		 0.1363678 35.53634644 0.028988361 0.1595428 35.56864548 0.033913612 0.17650771 35.65688705 0.037519217
		 0.18271756 35.7774353 0.038839102 0.13941479 35.53635025 -7.1525574e-07 0.16310668 35.56865311 -2.3841858e-07
		 0.18045163 35.65689468 0 0.1868 35.77743912 0 0.18271875 35.83106232 -0.038837671
		 0.17650914 35.95160675 -0.037517786 0.15954375 36.039852142 -0.033911943 0.13636899 36.072154999 -0.028986454
		 0.17065144 35.83106613 -0.075978279 0.1648519 35.95161057 -0.073395967 0.14900708 36.039855957 -0.0663414
		 0.12736297 36.072154999 -0.056704521 0.15112424 35.83106613 -0.10979867 0.14598823 35.95161057 -0.1060667
		 0.13195658 36.039855957 -0.095872402 0.11278915 36.072154999 -0.081946135 0.12499404 35.83106613 -0.13881946
		 0.1207459 35.95161057 -0.13410163 0.10914016 36.039855957 -0.12121248;
	setAttr ".vt[498:663]" 0.093286514 36.072154999 -0.10360551 0.093400478 35.83106613 -0.16177368
		 0.090226173 35.95161057 -0.15627599 0.081553936 36.039855957 -0.14125538 0.069706917 36.072154999 -0.12073731
		 0.057724476 35.83106613 -0.17765832 0.055762529 35.95161057 -0.17162013 0.05040288 36.039855957 -0.15512538
		 0.043080807 36.072154999 -0.13259244 0.019524574 35.83106613 -0.1857779 0.018861055 35.95161057 -0.1794641
		 0.017047644 36.039855957 -0.16221499 0.014571905 36.072154999 -0.13865232 -0.019526482 35.83106613 -0.18577695
		 -0.018862963 35.95161057 -0.17946339 -0.017049789 36.039855957 -0.16221428 -0.014573097 36.072154999 -0.13865161
		 -0.057724714 35.83106613 -0.17765784 -0.055762768 35.95161057 -0.17162013 -0.050403357 36.039855957 -0.1551249
		 -0.043082476 36.072154999 -0.13259196 -0.093400717 35.83106613 -0.16177368 -0.09022665 35.95161057 -0.15627599
		 -0.081554651 36.039855957 -0.14125538 -0.069708824 36.072154999 -0.12073708 -0.12499571 35.83106613 -0.13881946
		 -0.12074804 35.95161057 -0.13410139 -0.1091423 36.039855957 -0.12121224 -0.093289137 36.072154999 -0.10360503
		 -0.15112591 35.83106613 -0.10979867 -0.14599013 35.95161057 -0.1060667 -0.13195801 36.039855957 -0.095872879
		 -0.11279011 36.072154999 -0.081947088 -0.17065072 35.83106613 -0.075978279 -0.16485143 35.95161057 -0.073396206
		 -0.14900661 36.039855957 -0.066341639 -0.12736225 36.072154999 -0.056705236 -0.18271947 35.83106613 -0.038837671
		 -0.17650986 35.95161057 -0.037517071 -0.15954542 36.039855957 -0.033911705 -0.13636971 36.072154999 -0.028985739
		 -0.18680024 35.83106995 0 -0.18045187 35.95161438 0 -0.16310835 36.039859772 0 -0.13941526 36.072158813 0
		 -0.18271947 35.83106995 0.038839102 -0.17650986 35.95161438 0.037519217 -0.15954542 36.039859772 0.033913136
		 -0.13636971 36.072158813 0.028986931 -0.17065024 35.83106232 0.075978279 -0.16485143 35.95160675 0.073395967
		 -0.14900637 36.039852142 0.066340923 -0.12736225 36.072154999 0.056703806 -0.15112424 35.83106613 0.10979795
		 -0.14598799 35.95161057 0.1060667 -0.1319561 36.039855957 0.095872402 -0.11278868 36.072154999 0.081947327
		 -0.12499571 35.83106613 0.1388216 -0.1207478 35.95161057 0.13410401 -0.10914207 36.039855957 0.12121487
		 -0.093288422 36.072154999 0.10360813 -0.093400717 35.83106613 0.1617744 -0.09022665 35.95161057 0.15627742
		 -0.08155489 36.039855957 0.14125586 -0.069709063 36.072154999 0.12073731 -0.057724714 35.83106613 0.17765832
		 -0.055763006 35.95161057 0.17162156 -0.050403357 36.039855957 0.15512538 -0.043082476 36.072154999 0.13259244
		 -0.019526482 35.83106613 0.18577743 -0.018862963 35.95161057 0.17946458 -0.017050028 36.039855957 0.16221452
		 -0.014573574 36.072154999 0.13865185 0.019524574 35.83106613 0.18577743 0.018861055 35.95161057 0.17946458
		 0.017047644 36.039855957 0.16221452 0.014570951 36.072154999 0.13865185 0.057724476 35.83106613 0.17765832
		 0.055762768 35.95161057 0.17162156 0.050403357 36.039855957 0.15512538 0.043081999 36.072154999 0.13259244
		 0.093400478 35.83106613 0.1617744 0.090226412 35.95161057 0.15627742 0.081554413 36.039855957 0.14125586
		 0.069708347 36.072154999 0.12073755 0.12499404 35.83106995 0.1388216 0.12074614 35.95161438 0.13410378
		 0.10914016 36.039859772 0.12121487 0.093286514 36.072158813 0.10360813 0.15112543 35.83106232 0.10979891
		 0.14598918 35.95160675 0.10606837 0.13195777 36.039852142 0.095872879 0.11278987 36.072154999 0.081947088
		 0.1706512 35.83106613 0.075978756 0.16485143 35.95161057 0.073396683 0.14900589 36.039855957 0.066342592
		 0.12736225 36.072154999 0.05670619 0.18271756 35.83106613 0.038839102 0.17650771 35.95161057 0.037519217
		 0.1595428 36.039855957 0.033913612 0.1363678 36.072154999 0.028988361 0.1868 35.83106995 0
		 0.18045163 35.95161438 0 0.16310668 36.039859772 -4.7683716e-07 0.13941479 36.072158813 -7.1525574e-07
		 0.13930058 37.12350082 -0.02960968 0.17986059 37.15691376 -0.038230419 0.21644998 37.25388718 -0.046006918
		 0.24548817 37.40492249 -0.05217886 0.26413155 37.59524918 -0.056141376 0.2705555 37.80621719 -0.0575068
		 0.13010144 37.12350082 -0.057922125 0.16798234 37.15691376 -0.074788094 0.20215487 37.25388718 -0.090003252
		 0.22927499 37.40492249 -0.10207796 0.24668694 37.59524918 -0.10983062 0.25268674 37.80621719 -0.11250186
		 0.11521435 37.12350082 -0.083705664 0.1487608 37.15691376 -0.1080792 0.17902327 37.25388718 -0.13006711
		 0.20303941 37.40492249 -0.14751673 0.21845937 37.59524918 -0.15871978 0.22377253 37.80621719 -0.16258049
		 0.095292568 37.12350082 -0.10583091 0.12303829 37.15691376 -0.13664651 0.14806771 37.25388718 -0.16444564
		 0.1679318 37.40492249 -0.18650723 0.18068504 37.59524918 -0.20067167 0.18507957 37.80621719 -0.20555234
		 0.071204185 37.12350082 -0.12333155 0.091937542 37.15691376 -0.15924168 0.11064148 37.25388718 -0.1916368
		 0.1254847 37.40492249 -0.21734548 0.13501501 37.59524918 -0.23385167 0.13829875 37.80621719 -0.23953938
		 0.044004202 37.12350082 -0.13544297 0.056818962 37.15691376 -0.17487907 0.068379402 37.25388718 -0.21045518
		 0.077553272 37.40492249 -0.23868847 0.083443642 37.59524918 -0.25681472 0.085473537 37.80621719 -0.26306129
		 0.014886379 37.12350082 -0.14163208 0.019220591 37.15691376 -0.18287134 0.023130417 37.25388718 -0.22007322
		 0.026233196 37.40492249 -0.24959731 0.028225422 37.59524918 -0.26855254 0.028911829 37.80621719 -0.2750845
		 -0.014885902 37.12350082 -0.1416316 -0.019220829 37.15691376 -0.18287015 -0.023130894 37.25388718 -0.22007227
		 -0.02623415 37.40492249 -0.24959564 -0.028227091 37.59524918 -0.26855111 -0.02891326 37.80621719 -0.27508259
		 -0.044007301 37.12350082 -0.13544178 -0.056821346 37.15691376 -0.17487836 -0.068381071 37.25388718 -0.2104547
		 -0.077554703 37.40492249 -0.23868823 -0.083444357 37.59524918 -0.25681472 -0.085474014 37.80621719 -0.26306129
		 -0.071208 37.12350082 -0.12333035 -0.09194088 37.15691376 -0.15924096 -0.1106441 37.25388718 -0.19163632
		 -0.12548709 37.40492249 -0.21734524 -0.13501716 37.59524918 -0.23385167 -0.13830066 37.80621719 -0.23953938
		 -0.095295906 37.12350082 -0.10583115;
	setAttr ".vt[664:829]" -0.12304163 37.15691376 -0.13664675 -0.148072 37.25388718 -0.16444564
		 -0.16793561 37.40492249 -0.18650723 -0.1806891 37.59524918 -0.20067167 -0.18508363 37.80621719 -0.20555234
		 -0.11521268 37.12350082 -0.083710194 -0.14875984 37.15691376 -0.10808229 -0.17902327 37.25388718 -0.13006854
		 -0.20304084 37.40492249 -0.14751768 -0.21846056 37.59524918 -0.15872025 -0.22377396 37.80621719 -0.16258049
		 -0.13010001 37.12350082 -0.057923317 -0.16798067 37.15691376 -0.074789047 -0.20215344 37.25388718 -0.090003729
		 -0.22927332 37.40492249 -0.1020782 -0.24668527 37.59524918 -0.10983062 -0.25268507 37.80621719 -0.11250186
		 -0.13930106 37.12350082 -0.029607058 -0.17986083 37.15691376 -0.03822875 -0.21645069 37.25388718 -0.046006203
		 -0.24548817 37.40492249 -0.052178383 -0.26413155 37.59524918 -0.056141138 -0.2705555 37.80621719 -0.0575068
		 -0.14241219 37.12350464 4.7683716e-07 -0.18387818 37.15691376 2.3841858e-07 -0.22128487 37.25388718 2.3841858e-07
		 -0.25097108 37.4049263 0 -0.27003098 37.59525299 0 -0.27659845 37.80622101 0 -0.13930106 37.12350464 0.02960968
		 -0.17986083 37.15691376 0.038231373 -0.21645069 37.25388718 0.046009064 -0.24548817 37.4049263 0.052181482
		 -0.26413155 37.59525299 0.056144238 -0.2705555 37.80622101 0.057509899 -0.13010073 37.12350082 0.057921171
		 -0.16798162 37.15691376 0.074787855 -0.20215368 37.25388718 0.09000349 -0.22927332 37.40492249 0.10207868
		 -0.24668503 37.59524918 0.10983133 -0.25268459 37.80621719 0.11250281 -0.11521029 37.12350082 0.083711863
		 -0.1487577 37.15691376 0.10808325 -0.17902136 37.25388718 0.13006926 -0.20303869 37.40492249 0.14751744
		 -0.21845913 37.59524918 0.15872002 -0.22377205 37.80621719 0.16258001 -0.09529233 37.12350082 0.10583711
		 -0.12303901 37.15691376 0.13665152 -0.1480701 37.25388718 0.16444969 -0.16793489 37.40492249 0.18651056
		 -0.18068886 37.59524918 0.20067453 -0.18508363 37.80621719 0.20555496 -0.071208715 37.12350082 0.12333322
		 -0.091941118 37.15691376 0.15924406 -0.11064434 37.25388718 0.19163966 -0.12548733 37.40492249 0.21734929
		 -0.13501716 37.59524918 0.23385525 -0.13830066 37.80621719 0.23954296 -0.044008732 37.12350082 0.13544369
		 -0.056822062 37.15691376 0.17488027 -0.068381548 37.25388718 0.21045661 -0.07755518 37.40492249 0.23869014
		 -0.083444357 37.59524918 0.25681686 -0.085474014 37.80621719 0.26306319 -0.01488781 37.12350082 0.14163327
		 -0.019221783 37.15691376 0.18287182 -0.023131847 37.25388718 0.22007418 -0.026234627 37.40492249 0.24959755
		 -0.028227091 37.59524918 0.26855302 -0.02891326 37.80621719 0.2750845 0.014885902 37.12350082 0.14163327
		 0.019219637 37.15691376 0.18287182 0.023130178 37.25388718 0.22007418 0.026232958 37.40492249 0.24959755
		 0.028225422 37.59524918 0.26855302 0.028911829 37.80621719 0.2750845 0.044007778 37.12350082 0.13544297
		 0.056821346 37.15691376 0.17487955 0.068380594 37.25388718 0.21045566 0.077554226 37.40492249 0.23868918
		 0.08344388 37.59524918 0.25681639 0.085473537 37.80621719 0.26306224 0.07120657 37.12350082 0.12333322
		 0.091938972 37.15691376 0.15924406 0.11064196 37.25388718 0.19163966 0.12548542 37.40492249 0.21734929
		 0.13501501 37.59524918 0.23385525 0.13829875 37.80621719 0.23954296 0.095290899 37.12350464 0.10583568
		 0.12303686 37.15691376 0.1366508 0.14806724 37.25388718 0.16444969 0.16793156 37.4049263 0.18651104
		 0.18068504 37.59525299 0.20067525 0.18507957 37.80622101 0.20555592 0.11521363 37.12350082 0.083708763
		 0.14876056 37.15691376 0.10808158 0.1790235 37.25388718 0.13006854 0.20303988 37.40492249 0.14751768
		 0.21845984 37.59524918 0.15872097 0.22377324 37.80621719 0.16258097 0.13010073 37.12350082 0.057924032
		 0.16798162 37.15691376 0.074790001 0.2021544 37.25388718 0.090004683 0.22927451 37.40492249 0.10207939
		 0.24668622 37.59524918 0.10983181 0.25268626 37.80621719 0.11250281 0.13929915 37.12350082 0.029611826
		 0.1798594 37.15691376 0.038232803 0.21644902 37.25388718 0.046010017 0.24548674 37.40492249 0.052182198
		 0.26413012 37.59524918 0.056144476 0.27055407 37.80621719 0.057509899 0.14241171 37.12350464 -9.5367432e-07
		 0.18387747 37.15691376 -7.1525574e-07 0.22128463 37.25388718 -4.7683716e-07 0.25097084 37.4049263 -2.3841858e-07
		 0.2700305 37.59525299 0 0.27659822 37.80622101 0 0.2705555 37.95809555 -0.0575068
		 0.26413155 38.16906357 -0.056141376 0.24548817 38.35938644 -0.05217886 0.21644998 38.51042557 -0.046006918
		 0.17986059 38.60739899 -0.038230419 0.13930058 38.64081955 -0.02960968 0.25268674 37.95809555 -0.11250186
		 0.24668694 38.16906357 -0.10983062 0.22927499 38.35938644 -0.10207796 0.20215487 38.51042557 -0.090003252
		 0.16798234 38.60739899 -0.074788094 0.13010144 38.64081955 -0.057922125 0.22377253 37.95809555 -0.16258049
		 0.21845937 38.16906357 -0.15871978 0.20303941 38.35938644 -0.14751673 0.17902327 38.51042557 -0.13006711
		 0.1487608 38.60739899 -0.1080792 0.11521435 38.64081955 -0.083705664 0.18507957 37.95809555 -0.20555234
		 0.18068504 38.16906357 -0.20067167 0.1679318 38.35938644 -0.18650723 0.14806771 38.51042557 -0.16444564
		 0.12303829 38.60739899 -0.13664651 0.095292568 38.64081955 -0.10583091 0.13829875 37.95809555 -0.23953938
		 0.13501501 38.16906357 -0.23385167 0.1254847 38.35938644 -0.21734548 0.11064148 38.51042557 -0.1916368
		 0.091937542 38.60739899 -0.15924168 0.071204185 38.64081955 -0.12333155 0.085473537 37.95809555 -0.26306129
		 0.083443642 38.16906357 -0.25681472 0.077553272 38.35938644 -0.23868847 0.068379402 38.51042557 -0.21045518
		 0.056818962 38.60739899 -0.17487907 0.044004202 38.64081955 -0.13544297 0.028911829 37.95809555 -0.2750845
		 0.028225422 38.16906357 -0.26855254 0.026233196 38.35938644 -0.24959731 0.023130417 38.51042557 -0.22007322
		 0.019220591 38.60739899 -0.18287134 0.014886379 38.64081955 -0.14163208 -0.02891326 37.95809555 -0.27508259
		 -0.028227091 38.16906357 -0.26855111 -0.02623415 38.35938644 -0.24959564 -0.023130894 38.51042557 -0.22007227
		 -0.019220829 38.60739899 -0.18287015;
	setAttr ".vt[830:962]" -0.014885902 38.64081955 -0.1416316 -0.085474014 37.95809555 -0.26306129
		 -0.083444357 38.16906357 -0.25681472 -0.077554703 38.35938644 -0.23868823 -0.068381071 38.51042557 -0.2104547
		 -0.056821346 38.60739899 -0.17487836 -0.044007301 38.64081955 -0.13544178 -0.13830066 37.95809555 -0.23953938
		 -0.13501716 38.16906357 -0.23385167 -0.12548709 38.35938644 -0.21734524 -0.1106441 38.51042557 -0.19163632
		 -0.09194088 38.60739899 -0.15924096 -0.071208 38.64081955 -0.12333035 -0.18508363 37.95809555 -0.20555234
		 -0.1806891 38.16906357 -0.20067167 -0.16793561 38.35938644 -0.18650723 -0.148072 38.51042557 -0.16444564
		 -0.12304163 38.60739899 -0.13664675 -0.095295906 38.64081955 -0.10583115 -0.22377396 37.95809555 -0.16258049
		 -0.21846056 38.16906357 -0.15872025 -0.20304084 38.35938644 -0.14751768 -0.17902327 38.51042557 -0.13006854
		 -0.14875984 38.60739899 -0.10808229 -0.11521268 38.64081955 -0.083710194 -0.25268507 37.95809555 -0.11250186
		 -0.24668527 38.16906357 -0.10983062 -0.22927332 38.35938644 -0.1020782 -0.20215344 38.51042557 -0.090003729
		 -0.16798067 38.60739899 -0.074789047 -0.13010001 38.64081955 -0.057923317 -0.2705555 37.95809555 -0.0575068
		 -0.26413155 38.16906357 -0.056141138 -0.24548817 38.35938644 -0.052178383 -0.21645069 38.51042557 -0.046006203
		 -0.17986083 38.60739899 -0.03822875 -0.13930106 38.64081955 -0.029607058 -0.27659845 37.95809555 0
		 -0.27003098 38.16906357 0 -0.25097108 38.35938644 0 -0.22128487 38.51042557 2.3841858e-07
		 -0.18387818 38.60739899 2.3841858e-07 -0.14241219 38.64081955 4.7683716e-07 -0.2705555 37.95809555 0.057509899
		 -0.26413155 38.16906357 0.056144238 -0.24548817 38.35938644 0.052181482 -0.21645069 38.51042557 0.046009064
		 -0.17986083 38.60739899 0.038231373 -0.13930106 38.64081955 0.02960968 -0.25268459 37.95809555 0.11250281
		 -0.24668479 38.16906357 0.10983133 -0.22927308 38.35938644 0.10207868 -0.20215368 38.51042557 0.09000349
		 -0.16798139 38.60739899 0.074787855 -0.13010049 38.64081955 0.057921171 -0.22377205 37.95809555 0.16258001
		 -0.21845913 38.16906357 0.15872002 -0.20303869 38.35938644 0.14751744 -0.17902136 38.51042557 0.13006926
		 -0.1487577 38.60739899 0.10808325 -0.11521029 38.64081955 0.083711863 -0.18508363 37.95809555 0.20555496
		 -0.18068886 38.16906357 0.20067453 -0.16793489 38.35938644 0.18651056 -0.1480701 38.51042557 0.16444969
		 -0.12303901 38.60739899 0.13665152 -0.09529233 38.64081955 0.10583711 -0.13830066 37.95809555 0.23954296
		 -0.13501716 38.16906357 0.23385525 -0.12548733 38.35938644 0.21734929 -0.11064434 38.51042557 0.19163966
		 -0.091941118 38.60739899 0.15924406 -0.071208715 38.64081955 0.12333322 -0.085474014 37.95809555 0.26306319
		 -0.083444357 38.16906357 0.25681686 -0.07755518 38.35938644 0.23869014 -0.068381548 38.51042557 0.21045661
		 -0.056822062 38.60739899 0.17488027 -0.044008732 38.64081955 0.13544369 -0.02891326 37.95809555 0.2750845
		 -0.028227091 38.16906357 0.26855302 -0.026234627 38.35938644 0.24959755 -0.023131847 38.51042557 0.22007418
		 -0.019221783 38.60739899 0.18287182 -0.01488781 38.64081955 0.14163327 0.028911829 37.95809555 0.2750845
		 0.028225422 38.16906357 0.26855302 0.026232958 38.35938644 0.24959755 0.023130178 38.51042557 0.22007418
		 0.019219637 38.60739899 0.18287182 0.014885902 38.64081955 0.14163327 0.085473537 37.95809555 0.26306224
		 0.08344388 38.16906357 0.25681639 0.077554226 38.35938644 0.23868918 0.068380594 38.51042557 0.21045566
		 0.056821346 38.60739899 0.17487955 0.044007778 38.64081955 0.13544297 0.13829875 37.95809555 0.23954296
		 0.13501501 38.16906357 0.23385525 0.12548542 38.35938644 0.21734929 0.11064196 38.51042557 0.19163966
		 0.091938972 38.60739899 0.15924406 0.07120657 38.64081955 0.12333322 0.18507957 37.95809555 0.20555592
		 0.18068504 38.16906357 0.20067525 0.16793156 38.35938644 0.18651104 0.14806724 38.51042557 0.16444969
		 0.12303686 38.60739899 0.1366508 0.095290899 38.64081955 0.10583568 0.22377324 37.95809555 0.16258097
		 0.21845984 38.16906357 0.15872097 0.20303988 38.35938644 0.14751768 0.1790235 38.51042557 0.13006854
		 0.14876056 38.60739899 0.10808158 0.11521363 38.64081955 0.083708763 0.25268626 37.95809555 0.11250281
		 0.24668622 38.16906357 0.10983181 0.22927451 38.35938644 0.10207939 0.2021544 38.51042557 0.090004683
		 0.16798162 38.60739899 0.074790001 0.13010073 38.64081955 0.057924032 0.27055407 37.95809555 0.057509899
		 0.26413012 38.16906357 0.056144476 0.24548674 38.35938644 0.052182198 0.21644902 38.51042557 0.046010017
		 0.1798594 38.60739899 0.038232803 0.13929915 38.64081955 0.029611826 0.27659822 37.95809555 0
		 0.2700305 38.16906357 0 0.25097084 38.35938644 -2.3841858e-07 0.22128463 38.51042557 -4.7683716e-07
		 0.18387747 38.60739899 -7.1525574e-07 0.14241195 38.64081955 -9.5367432e-07;
	setAttr -s 1980 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 480 479 1 479 363 1 481 480 1 366 482 1
		 482 481 1 366 365 1 370 366 1 365 364 1 364 363 1 363 367 1 370 369 1 374 370 1 369 368 1
		 368 367 1 367 371 1 374 373 1 378 374 1 373 372 1 372 371 1 371 375 1 378 377 1 382 378 1
		 377 376 1 376 375 1 375 379 1 382 381 1 386 382 1 381 380 1 380 379 1 379 383 1 386 385 1
		 390 386 1 385 384 1 384 383 1 383 387 1 390 389 1 394 390 1 389 388 1 388 387 1 387 391 1
		 394 393 1 398 394 1 393 392 1 392 391 1 391 395 1 398 397 1 402 398 1 397 396 1 396 395 1
		 395 399 1 402 401 1 406 402 1 401 400 1 400 399 1 399 403 1 406 405 1 410 406 1 405 404 1
		 404 403 1 403 407 1 410 409 1 414 410 1 409 408 1 408 407 1 407 411 1 414 413 1 418 414 1
		 413 412 1 412 411 1 411 415 1 418 417 1 422 418 1 417 416 1 416 415 1 415 419 1 422 421 1
		 426 422 1 421 420 1 420 419 1 419 423 1 426 425 1 430 426 1 425 424 1 424 423 1 423 427 1
		 430 429 1 434 430 1 429 428 1 428 427 1 427 431 1 434 433 1 438 434 1 433 432 1 432 431 1
		 431 435 1 438 437 1 442 438 1 437 436 1 436 435 1 435 439 1 442 441 1 446 442 1 441 440 1
		 440 439 1 439 443 1 446 445 1 450 446 1 445 444 1 444 443 1 443 447 1;
	setAttr ".ed[830:995]" 450 449 1 454 450 1 449 448 1 448 447 1 447 451 1 454 453 1
		 458 454 1 453 452 1 452 451 1 451 455 1 458 457 1 462 458 1 457 456 1 456 455 1 455 459 1
		 462 461 1 466 462 1 461 460 1 460 459 1 459 463 1 466 465 1 470 466 1 465 464 1 464 463 1
		 463 467 1 470 469 1 474 470 1 469 468 1 468 467 1 467 471 1 474 473 1 478 474 1 473 472 1
		 472 471 1 471 475 1 478 477 1 482 478 1 477 476 1 476 475 1 475 479 1 600 599 1 599 483 1
		 601 600 1 486 602 1 602 601 1 486 485 1 490 486 1 485 484 1 484 483 1 483 487 1 490 489 1
		 494 490 1 489 488 1 488 487 1 487 491 1 494 493 1 498 494 1 493 492 1 492 491 1 491 495 1
		 498 497 1 502 498 1 497 496 1 496 495 1 495 499 1 502 501 1 506 502 1 501 500 1 500 499 1
		 499 503 1 506 505 1 510 506 1 505 504 1 504 503 1 503 507 1 510 509 1 514 510 1 509 508 1
		 508 507 1 507 511 1 514 513 1 518 514 1 513 512 1 512 511 1 511 515 1 518 517 1 522 518 1
		 517 516 1 516 515 1 515 519 1 522 521 1 526 522 1 521 520 1 520 519 1 519 523 1 526 525 1
		 530 526 1 525 524 1 524 523 1 523 527 1 530 529 1 534 530 1 529 528 1 528 527 1 527 531 1
		 534 533 1 538 534 1 533 532 1 532 531 1 531 535 1 538 537 1 542 538 1 537 536 1 536 535 1
		 535 539 1 542 541 1 546 542 1 541 540 1 540 539 1 539 543 1 546 545 1 550 546 1 545 544 1
		 544 543 1 543 547 1 550 549 1 554 550 1 549 548 1 548 547 1 547 551 1 554 553 1 558 554 1
		 553 552 1 552 551 1 551 555 1 558 557 1 562 558 1 557 556 1 556 555 1 555 559 1 562 561 1
		 566 562 1 561 560 1 560 559 1 559 563 1 566 565 1 570 566 1 565 564 1 564 563 1 563 567 1
		 570 569 1 574 570 1 569 568 1 568 567 1 567 571 1 574 573 1 578 574 1 573 572 1 572 571 1
		 571 575 1 578 577 1 582 578 1 577 576 1 576 575 1 575 579 1 582 581 1;
	setAttr ".ed[996:1161]" 586 582 1 581 580 1 580 579 1 579 583 1 586 585 1 590 586 1
		 585 584 1 584 583 1 583 587 1 590 589 1 594 590 1 589 588 1 588 587 1 587 591 1 594 593 1
		 598 594 1 593 592 1 592 591 1 591 595 1 598 597 1 602 598 1 597 596 1 596 595 1 595 599 1
		 273 367 1 363 272 1 274 371 1 275 375 1 276 379 1 277 383 1 278 387 1 279 391 1 280 395 1
		 281 399 1 282 403 1 283 407 1 284 411 1 285 415 1 286 419 1 287 423 1 288 427 1 289 431 1
		 290 435 1 291 439 1 292 443 1 293 447 1 294 451 1 295 455 1 296 459 1 297 463 1 298 467 1
		 299 471 1 300 475 1 301 479 1 370 487 1 483 366 1 374 491 1 378 495 1 382 499 1 386 503 1
		 390 507 1 394 511 1 398 515 1 402 519 1 406 523 1 410 527 1 414 531 1 418 535 1 422 539 1
		 426 543 1 430 547 1 434 551 1 438 555 1 442 559 1 446 563 1 450 567 1 454 571 1 458 575 1
		 462 579 1 466 583 1 470 587 1 474 591 1 478 595 1 482 599 1 490 303 1 302 486 1 494 304 1
		 498 305 1 502 306 1 506 307 1 510 308 1 514 309 1 518 310 1 522 311 1 526 312 1 530 313 1
		 534 314 1 538 315 1 542 316 1 546 317 1 550 318 1 554 319 1 558 320 1 562 321 1 566 322 1
		 570 323 1 574 324 1 578 325 1 582 326 1 586 327 1 590 328 1 594 329 1 598 330 1 602 331 1
		 365 481 0 364 480 1 365 369 0 364 368 0 369 373 0 368 372 0 373 377 1 372 376 0 377 381 0
		 376 380 0 381 385 0 380 384 0 385 389 0 384 388 0 389 393 0 388 392 0 393 397 0 392 396 0
		 397 401 0 396 400 0 401 405 0 400 404 0 405 409 0 404 408 0 409 413 0 408 412 0 413 417 0
		 412 416 0 417 421 0 416 420 1 421 425 0 420 424 1 425 429 0 424 428 0 429 433 0 428 432 0
		 433 437 0 432 436 0 437 441 0 436 440 0 441 445 0 440 444 0 445 449 0 444 448 0 449 453 0
		 448 452 0 453 457 0 452 456 0 457 461 0 456 460 0 461 465 0 460 464 1;
	setAttr ".ed[1162:1327]" 465 469 0 464 468 1 469 473 0 468 472 0 473 477 1 472 476 0
		 477 481 0 476 480 1 485 601 1 484 600 1 485 489 1 484 488 0 489 493 0 488 492 0 493 497 0
		 492 496 1 497 501 0 496 500 0 501 505 0 500 504 0 505 509 0 504 508 0 509 513 0 508 512 0
		 513 517 0 512 516 0 517 521 0 516 520 0 521 525 0 520 524 0 525 529 0 524 528 0 529 533 0
		 528 532 0 533 537 0 532 536 0 537 541 0 536 540 1 541 545 0 540 544 1 545 549 0 544 548 1
		 549 553 1 548 552 0 553 557 0 552 556 0 557 561 0 556 560 0 561 565 0 560 564 0 565 569 0
		 564 568 0 569 573 0 568 572 0 573 577 0 572 576 0 577 581 0 576 580 0 581 585 0 580 584 1
		 585 589 0 584 588 1 589 593 1 588 592 0 593 597 0 592 596 1 597 601 0 596 600 1 778 777 1
		 777 603 1 779 778 1 780 779 1 781 780 1 608 782 1 782 781 1 608 607 1 614 608 1 607 606 1
		 606 605 1 605 604 1 604 603 1 603 609 1 614 613 1 620 614 1 613 612 1 612 611 1 611 610 1
		 610 609 1 609 615 1 620 619 1 626 620 1 619 618 1 618 617 1 617 616 1 616 615 1 615 621 1
		 626 625 1 632 626 1 625 624 1 624 623 1 623 622 1 622 621 1 621 627 1 632 631 1 638 632 1
		 631 630 1 630 629 1 629 628 1 628 627 1 627 633 1 638 637 1 644 638 1 637 636 1 636 635 1
		 635 634 1 634 633 1 633 639 1 644 643 1 650 644 1 643 642 1 642 641 1 641 640 1 640 639 1
		 639 645 1 650 649 1 656 650 1 649 648 1 648 647 1 647 646 1 646 645 1 645 651 1 656 655 1
		 662 656 1 655 654 1 654 653 1 653 652 1 652 651 1 651 657 1 662 661 1 668 662 1 661 660 1
		 660 659 1 659 658 1 658 657 1 657 663 1 668 667 1 674 668 1 667 666 1 666 665 1 665 664 1
		 664 663 1 663 669 1 674 673 1 680 674 1 673 672 1 672 671 1 671 670 1 670 669 1 669 675 1
		 680 679 1 686 680 1 679 678 1 678 677 1 677 676 1 676 675 1 675 681 1;
	setAttr ".ed[1328:1493]" 686 685 1 692 686 1 685 684 1 684 683 1 683 682 1 682 681 1
		 681 687 1 692 691 1 698 692 1 691 690 1 690 689 1 689 688 1 688 687 1 687 693 1 698 697 1
		 704 698 1 697 696 1 696 695 1 695 694 1 694 693 1 693 699 1 704 703 1 710 704 1 703 702 1
		 702 701 1 701 700 1 700 699 1 699 705 1 710 709 1 716 710 1 709 708 1 708 707 1 707 706 1
		 706 705 1 705 711 1 716 715 1 722 716 1 715 714 1 714 713 1 713 712 1 712 711 1 711 717 1
		 722 721 1 728 722 1 721 720 1 720 719 1 719 718 1 718 717 1 717 723 1 728 727 1 734 728 1
		 727 726 1 726 725 1 725 724 1 724 723 1 723 729 1 734 733 1 740 734 1 733 732 1 732 731 1
		 731 730 1 730 729 1 729 735 1 740 739 1 746 740 1 739 738 1 738 737 1 737 736 1 736 735 1
		 735 741 1 746 745 1 752 746 1 745 744 1 744 743 1 743 742 1 742 741 1 741 747 1 752 751 1
		 758 752 1 751 750 1 750 749 1 749 748 1 748 747 1 747 753 1 758 757 1 764 758 1 757 756 1
		 756 755 1 755 754 1 754 753 1 753 759 1 764 763 1 770 764 1 763 762 1 762 761 1 761 760 1
		 760 759 1 759 765 1 770 769 1 776 770 1 769 768 1 768 767 1 767 766 1 766 765 1 765 771 1
		 776 775 1 782 776 1 775 774 1 774 773 1 773 772 1 772 771 1 771 777 1 958 957 1 957 783 1
		 959 958 1 960 959 1 961 960 1 788 962 1 962 961 1 788 787 1 794 788 1 787 786 1 786 785 1
		 785 784 1 784 783 1 783 789 1 794 793 1 800 794 1 793 792 1 792 791 1 791 790 1 790 789 1
		 789 795 1 800 799 1 806 800 1 799 798 1 798 797 1 797 796 1 796 795 1 795 801 1 806 805 1
		 812 806 1 805 804 1 804 803 1 803 802 1 802 801 1 801 807 1 812 811 1 818 812 1 811 810 1
		 810 809 1 809 808 1 808 807 1 807 813 1 818 817 1 824 818 1 817 816 1 816 815 1 815 814 1
		 814 813 1 813 819 1 824 823 1 830 824 1 823 822 1 822 821 1 821 820 1;
	setAttr ".ed[1494:1659]" 820 819 1 819 825 1 830 829 1 836 830 1 829 828 1 828 827 1
		 827 826 1 826 825 1 825 831 1 836 835 1 842 836 1 835 834 1 834 833 1 833 832 1 832 831 1
		 831 837 1 842 841 1 848 842 1 841 840 1 840 839 1 839 838 1 838 837 1 837 843 1 848 847 1
		 854 848 1 847 846 1 846 845 1 845 844 1 844 843 1 843 849 1 854 853 1 860 854 1 853 852 1
		 852 851 1 851 850 1 850 849 1 849 855 1 860 859 1 866 860 1 859 858 1 858 857 1 857 856 1
		 856 855 1 855 861 1 866 865 1 872 866 1 865 864 1 864 863 1 863 862 1 862 861 1 861 867 1
		 872 871 1 878 872 1 871 870 1 870 869 1 869 868 1 868 867 1 867 873 1 878 877 1 884 878 1
		 877 876 1 876 875 1 875 874 1 874 873 1 873 879 1 884 883 1 890 884 1 883 882 1 882 881 1
		 881 880 1 880 879 1 879 885 1 890 889 1 896 890 1 889 888 1 888 887 1 887 886 1 886 885 1
		 885 891 1 896 895 1 902 896 1 895 894 1 894 893 1 893 892 1 892 891 1 891 897 1 902 901 1
		 908 902 1 901 900 1 900 899 1 899 898 1 898 897 1 897 903 1 908 907 1 914 908 1 907 906 1
		 906 905 1 905 904 1 904 903 1 903 909 1 914 913 1 920 914 1 913 912 1 912 911 1 911 910 1
		 910 909 1 909 915 1 920 919 1 926 920 1 919 918 1 918 917 1 917 916 1 916 915 1 915 921 1
		 926 925 1 932 926 1 925 924 1 924 923 1 923 922 1 922 921 1 921 927 1 932 931 1 938 932 1
		 931 930 1 930 929 1 929 928 1 928 927 1 927 933 1 938 937 1 944 938 1 937 936 1 936 935 1
		 935 934 1 934 933 1 933 939 1 944 943 1 950 944 1 943 942 1 942 941 1 941 940 1 940 939 1
		 939 945 1 950 949 1 956 950 1 949 948 1 948 947 1 947 946 1 946 945 1 945 951 1 956 955 1
		 962 956 1 955 954 1 954 953 1 953 952 1 952 951 1 951 957 1 333 609 1 603 332 1 334 615 1
		 335 621 1 336 627 1 337 633 1 338 639 1 339 645 1 340 651 1 341 657 1;
	setAttr ".ed[1660:1825]" 342 663 1 343 669 1 344 675 1 345 681 1 346 687 1 347 693 1
		 348 699 1 349 705 1 350 711 1 351 717 1 352 723 1 353 729 1 354 735 1 355 741 1 356 747 1
		 357 753 1 358 759 1 359 765 1 360 771 1 361 777 1 614 789 1 783 608 1 620 795 1 626 801 1
		 632 807 1 638 813 1 644 819 1 650 825 1 656 831 1 662 837 1 668 843 1 674 849 1 680 855 1
		 686 861 1 692 867 1 698 873 1 704 879 1 710 885 1 716 891 1 722 897 1 728 903 1 734 909 1
		 740 915 1 746 921 1 752 927 1 758 933 1 764 939 1 770 945 1 776 951 1 782 957 1 794 362 1
		 362 788 1 800 362 1 806 362 1 812 362 1 818 362 1 824 362 1 830 362 1 836 362 1 842 362 1
		 848 362 1 854 362 1 860 362 1 866 362 1 872 362 1 878 362 1 884 362 1 890 362 1 896 362 1
		 902 362 1 908 362 1 914 362 1 920 362 1 926 362 1 932 362 1 938 362 1 944 362 1 950 362 1
		 956 362 1 962 362 1 607 781 1 606 780 1 605 779 1 604 778 1 607 613 1 606 612 1 605 611 1
		 604 610 1 613 619 1 612 618 1 611 617 1 610 616 1 619 625 1 618 624 1 617 623 1 616 622 1
		 625 631 1 624 630 1 623 629 1 622 628 1 631 637 1 630 636 1 629 635 1 628 634 1 637 643 1
		 636 642 1 635 641 1 634 640 1 643 649 1 642 648 1 641 647 1 640 646 1 649 655 1 648 654 1
		 647 653 1 646 652 1 655 661 1 654 660 1 653 659 1 652 658 1 661 667 1 660 666 1 659 665 1
		 658 664 1 667 673 1 666 672 1 665 671 1 664 670 1 673 679 1 672 678 1 671 677 1 670 676 1
		 679 685 1 678 684 1 677 683 1 676 682 1 685 691 1 684 690 1 683 689 1 682 688 1 691 697 1
		 690 696 1 689 695 1 688 694 1 697 703 1 696 702 1 695 701 1 694 700 1 703 709 1 702 708 1
		 701 707 1 700 706 1 709 715 1 708 714 1 707 713 1 706 712 1 715 721 1 714 720 1 713 719 1
		 712 718 1 721 727 1 720 726 1 719 725 1 718 724 1 727 733 1 726 732 1;
	setAttr ".ed[1826:1979]" 725 731 1 724 730 1 733 739 1 732 738 1 731 737 1 730 736 1
		 739 745 1 738 744 1 737 743 1 736 742 1 745 751 1 744 750 1 743 749 1 742 748 1 751 757 1
		 750 756 1 749 755 1 748 754 1 757 763 1 756 762 1 755 761 1 754 760 1 763 769 1 762 768 1
		 761 767 1 760 766 1 769 775 1 768 774 1 767 773 1 766 772 1 775 781 1 774 780 1 773 779 1
		 772 778 1 787 961 1 786 960 1 785 959 1 784 958 1 787 793 1 786 792 1 785 791 1 784 790 1
		 793 799 1 792 798 1 791 797 1 790 796 1 799 805 1 798 804 1 797 803 1 796 802 1 805 811 1
		 804 810 1 803 809 1 802 808 1 811 817 1 810 816 1 809 815 1 808 814 1 817 823 1 816 822 1
		 815 821 1 814 820 1 823 829 1 822 828 1 821 827 1 820 826 1 829 835 1 828 834 1 827 833 1
		 826 832 1 835 841 1 834 840 1 833 839 1 832 838 1 841 847 1 840 846 1 839 845 1 838 844 1
		 847 853 1 846 852 1 845 851 1 844 850 1 853 859 1 852 858 1 851 857 1 850 856 1 859 865 1
		 858 864 1 857 863 1 856 862 1 865 871 1 864 870 1 863 869 1 862 868 1 871 877 1 870 876 1
		 869 875 1 868 874 1 877 883 1 876 882 1 875 881 1 874 880 1 883 889 1 882 888 1 881 887 1
		 880 886 1 889 895 1 888 894 1 887 893 1 886 892 1 895 901 1 894 900 1 893 899 1 892 898 1
		 901 907 1 900 906 1 899 905 1 898 904 1 907 913 1 906 912 1 905 911 1 904 910 1 913 919 1
		 912 918 1 911 917 1 910 916 1 919 925 1 918 924 1 917 923 1 916 922 1 925 931 1 924 930 1
		 923 929 1 922 928 1 931 937 1 930 936 1 929 935 1 928 934 1 937 943 1 936 942 1 935 941 1
		 934 940 1 943 949 1 942 948 1 941 947 1 940 946 1 949 955 1 948 954 1 947 953 1 946 952 1
		 955 961 1 954 960 1 953 959 1 952 958 1;
	setAttr -s 1020 -ch 3990 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 337 338 339 340
		f 4 61 573 -575 -572
		mu 0 4 341 342 343 344
		f 4 62 575 -577 -574
		mu 0 4 345 346 347 348
		f 4 63 577 -579 -576
		mu 0 4 349 350 351 352
		f 4 64 579 -581 -578
		mu 0 4 353 354 355 356
		f 4 65 581 -583 -580
		mu 0 4 357 358 359 360
		f 4 66 583 -585 -582
		mu 0 4 361 362 363 364
		f 4 67 585 -587 -584
		mu 0 4 365 366 367 368
		f 4 68 587 -589 -586
		mu 0 4 369 370 371 372
		f 4 69 589 -591 -588
		mu 0 4 373 374 375 376
		f 4 70 591 -593 -590
		mu 0 4 377 378 379 380
		f 4 71 593 -595 -592
		mu 0 4 381 382 383 384
		f 4 72 595 -597 -594
		mu 0 4 385 386 387 388
		f 4 73 597 -599 -596
		mu 0 4 389 390 391 392
		f 4 74 599 -601 -598
		mu 0 4 393 394 395 396
		f 4 75 601 -603 -600
		mu 0 4 397 398 399 400
		f 4 76 603 -605 -602
		mu 0 4 401 402 403 404
		f 4 77 605 -607 -604
		mu 0 4 405 406 407 408
		f 4 78 607 -609 -606
		mu 0 4 409 410 411 412
		f 4 79 609 -611 -608
		mu 0 4 413 414 415 416
		f 4 80 611 -613 -610
		mu 0 4 417 418 419 420
		f 4 81 613 -615 -612
		mu 0 4 421 422 423 424
		f 4 82 615 -617 -614
		mu 0 4 425 426 427 428
		f 4 83 617 -619 -616
		mu 0 4 429 430 431 432
		f 4 84 619 -621 -618
		mu 0 4 433 434 435 436
		f 4 85 621 -623 -620
		mu 0 4 437 438 439 440
		f 4 86 623 -625 -622
		mu 0 4 441 442 443 444
		f 4 87 625 -627 -624
		mu 0 4 445 446 447 448
		f 4 88 627 -629 -626
		mu 0 4 449 450 451 452
		f 4 89 570 -630 -628
		mu 0 4 453 454 455 456
		f 4 630 661 -663 -661
		mu 0 4 457 458 459 460
		f 4 631 663 -665 -662
		mu 0 4 461 462 463 464
		f 4 632 665 -667 -664
		mu 0 4 465 466 467 468
		f 4 633 667 -669 -666
		mu 0 4 469 470 471 472
		f 4 634 669 -671 -668
		mu 0 4 473 474 475 476
		f 4 635 671 -673 -670
		mu 0 4 477 478 479 480
		f 4 636 673 -675 -672
		mu 0 4 481 482 483 484
		f 4 637 675 -677 -674
		mu 0 4 485 486 487 488
		f 4 638 677 -679 -676
		mu 0 4 489 490 491 492
		f 4 639 679 -681 -678
		mu 0 4 493 494 495 496
		f 4 640 681 -683 -680
		mu 0 4 497 498 499 500
		f 4 641 683 -685 -682
		mu 0 4 501 502 503 504
		f 4 642 685 -687 -684
		mu 0 4 505 506 507 508
		f 4 643 687 -689 -686
		mu 0 4 509 510 511 512
		f 4 644 689 -691 -688
		mu 0 4 513 514 515 516
		f 4 645 691 -693 -690
		mu 0 4 517 518 519 520
		f 4 646 693 -695 -692
		mu 0 4 521 522 523 524
		f 4 647 695 -697 -694
		mu 0 4 525 526 527 528
		f 4 648 697 -699 -696
		mu 0 4 529 530 531 532
		f 4 649 699 -701 -698
		mu 0 4 533 534 535 536
		f 4 650 701 -703 -700
		mu 0 4 537 538 539 540
		f 4 651 703 -705 -702
		mu 0 4 541 542 543 544
		f 4 652 705 -707 -704
		mu 0 4 545 546 547 548
		f 4 653 707 -709 -706
		mu 0 4 549 550 551 552
		f 4 654 709 -711 -708
		mu 0 4 553 554 555 556
		f 4 655 711 -713 -710
		mu 0 4 557 558 559 560
		f 4 656 713 -715 -712
		mu 0 4 561 562 563 564
		f 4 657 715 -717 -714
		mu 0 4 565 566 567 568
		f 4 658 717 -719 -716
		mu 0 4 569 570 571 572
		f 4 659 660 -720 -718
		mu 0 4 573 574 575 576
		f 4 572 1020 -730 1021
		mu 0 4 577 578 820 579
		f 4 574 1022 -735 -1021
		mu 0 4 580 581 822 582
		f 4 576 1023 -740 -1023
		mu 0 4 583 584 824 585
		f 4 578 1024 -745 -1024
		mu 0 4 586 587 826 588
		f 4 580 1025 -750 -1025
		mu 0 4 589 590 828 591
		f 4 582 1026 -755 -1026
		mu 0 4 592 593 830 594
		f 4 584 1027 -760 -1027
		mu 0 4 595 596 832 597
		f 4 586 1028 -765 -1028
		mu 0 4 598 599 834 600
		f 4 588 1029 -770 -1029
		mu 0 4 601 602 836 603
		f 4 590 1030 -775 -1030
		mu 0 4 604 605 838 606
		f 4 592 1031 -780 -1031
		mu 0 4 607 608 840 609
		f 4 594 1032 -785 -1032
		mu 0 4 610 611 842 612
		f 4 596 1033 -790 -1033
		mu 0 4 613 614 844 615
		f 4 598 1034 -795 -1034
		mu 0 4 616 617 846 618
		f 4 600 1035 -800 -1035
		mu 0 4 619 620 848 621
		f 4 602 1036 -805 -1036
		mu 0 4 622 623 850 624
		f 4 604 1037 -810 -1037
		mu 0 4 625 626 852 627
		f 4 606 1038 -815 -1038
		mu 0 4 628 629 854 630
		f 4 608 1039 -820 -1039
		mu 0 4 631 632 856 633
		f 4 610 1040 -825 -1040
		mu 0 4 634 635 858 636
		f 4 612 1041 -830 -1041
		mu 0 4 637 638 860 639
		f 4 614 1042 -835 -1042
		mu 0 4 640 641 862 642
		f 4 616 1043 -840 -1043
		mu 0 4 643 644 864 645
		f 4 618 1044 -845 -1044
		mu 0 4 646 647 866 648
		f 4 620 1045 -850 -1045
		mu 0 4 649 650 868 651
		f 4 622 1046 -855 -1046
		mu 0 4 652 653 870 654
		f 4 624 1047 -860 -1047
		mu 0 4 655 656 872 657
		f 4 626 1048 -865 -1048
		mu 0 4 658 659 874 660
		f 4 628 1049 -870 -1049
		mu 0 4 661 662 876 663
		f 4 629 -1022 -722 -1050
		mu 0 4 664 665 818 666
		f 4 -727 1050 -880 1051
		mu 0 4 819 667 880 668
		f 4 -732 1052 -885 -1051
		mu 0 4 821 669 882 670
		f 4 -737 1053 -890 -1053
		mu 0 4 823 671 884 672
		f 4 -742 1054 -895 -1054
		mu 0 4 825 673 886 674
		f 4 -747 1055 -900 -1055
		mu 0 4 827 675 888 676
		f 4 -752 1056 -905 -1056
		mu 0 4 829 677 890 678
		f 4 -757 1057 -910 -1057
		mu 0 4 831 679 892 680
		f 4 -762 1058 -915 -1058
		mu 0 4 833 681 894 682
		f 4 -767 1059 -920 -1059
		mu 0 4 835 683 896 684
		f 4 -772 1060 -925 -1060
		mu 0 4 837 685 898 686
		f 4 -777 1061 -930 -1061
		mu 0 4 839 687 900 688
		f 4 -782 1062 -935 -1062
		mu 0 4 841 689 902 690
		f 4 -787 1063 -940 -1063
		mu 0 4 843 691 904 692
		f 4 -792 1064 -945 -1064
		mu 0 4 845 693 906 694
		f 4 -797 1065 -950 -1065
		mu 0 4 847 695 908 696
		f 4 -802 1066 -955 -1066
		mu 0 4 849 697 910 698
		f 4 -807 1067 -960 -1067
		mu 0 4 851 699 912 700
		f 4 -812 1068 -965 -1068
		mu 0 4 853 701 914 702
		f 4 -817 1069 -970 -1069
		mu 0 4 855 703 916 704
		f 4 -822 1070 -975 -1070
		mu 0 4 857 705 918 706
		f 4 -827 1071 -980 -1071
		mu 0 4 859 707 920 708
		f 4 -832 1072 -985 -1072
		mu 0 4 861 709 922 710
		f 4 -837 1073 -990 -1073
		mu 0 4 863 711 924 712
		f 4 -842 1074 -995 -1074
		mu 0 4 865 713 926 714
		f 4 -847 1075 -1000 -1075
		mu 0 4 867 715 928 716
		f 4 -852 1076 -1005 -1076
		mu 0 4 869 717 930 718
		f 4 -857 1077 -1010 -1077
		mu 0 4 871 719 932 720
		f 4 -862 1078 -1015 -1078
		mu 0 4 873 721 934 722
		f 4 -867 1079 -1020 -1079
		mu 0 4 875 723 936 724
		f 4 -724 -1052 -872 -1080
		mu 0 4 817 725 878 726
		f 4 -877 1080 -631 1081
		mu 0 4 879 727 728 729
		f 4 -882 1082 -632 -1081
		mu 0 4 881 730 731 732
		f 4 -887 1083 -633 -1083
		mu 0 4 883 733 734 735
		f 4 -892 1084 -634 -1084
		mu 0 4 885 736 737 738
		f 4 -897 1085 -635 -1085
		mu 0 4 887 739 740 741
		f 4 -902 1086 -636 -1086
		mu 0 4 889 742 743 744
		f 4 -907 1087 -637 -1087
		mu 0 4 891 745 746 747
		f 4 -912 1088 -638 -1088
		mu 0 4 893 748 749 750
		f 4 -917 1089 -639 -1089
		mu 0 4 895 751 752 753
		f 4 -922 1090 -640 -1090
		mu 0 4 897 754 755 756
		f 4 -927 1091 -641 -1091
		mu 0 4 899 757 758 759
		f 4 -932 1092 -642 -1092
		mu 0 4 901 760 761 762
		f 4 -937 1093 -643 -1093
		mu 0 4 903 763 764 765
		f 4 -942 1094 -644 -1094
		mu 0 4 905 766 767 768
		f 4 -947 1095 -645 -1095
		mu 0 4 907 769 770 771
		f 4 -952 1096 -646 -1096
		mu 0 4 909 772 773 774
		f 4 -957 1097 -647 -1097
		mu 0 4 911 775 776 777
		f 4 -962 1098 -648 -1098
		mu 0 4 913 778 779 780
		f 4 -967 1099 -649 -1099
		mu 0 4 915 781 782 783
		f 4 -972 1100 -650 -1100
		mu 0 4 917 784 785 786
		f 4 -977 1101 -651 -1101
		mu 0 4 919 787 788 789
		f 4 -982 1102 -652 -1102
		mu 0 4 921 790 791 792
		f 4 -987 1103 -653 -1103
		mu 0 4 923 793 794 795
		f 4 -992 1104 -654 -1104
		mu 0 4 925 796 797 798
		f 4 -997 1105 -655 -1105
		mu 0 4 927 799 800 801
		f 4 -1002 1106 -656 -1106
		mu 0 4 929 802 803 804
		f 4 -1007 1107 -657 -1107
		mu 0 4 931 805 806 807
		f 4 -1012 1108 -658 -1108
		mu 0 4 933 808 809 810
		f 4 -1017 1109 -659 -1109
		mu 0 4 935 811 812 813
		f 4 -874 -1082 -660 -1110
		mu 0 4 877 814 815 816
		f 4 -726 723 724 -1111
		mu 0 4 941 725 817 1116
		f 4 -729 1111 720 721
		mu 0 4 818 938 1112 666
		f 4 -728 1110 722 -1112
		mu 0 4 938 942 1115 1112
		f 4 725 1112 -731 726
		mu 0 4 819 940 947 667
		f 4 727 1113 -733 -1113
		mu 0 4 939 937 944 948
		f 4 728 729 -734 -1114
		mu 0 4 937 579 820 944
		f 4 730 1114 -736 731
		mu 0 4 821 946 953 669
		f 4 732 1115 -738 -1115
		mu 0 4 945 943 950 954
		f 4 733 734 -739 -1116
		mu 0 4 943 582 822 950
		f 4 735 1116 -741 736
		mu 0 4 823 952 959 671
		f 4 737 1117 -743 -1117
		mu 0 4 951 949 956 960
		f 4 738 739 -744 -1118
		mu 0 4 949 585 824 956
		f 4 740 1118 -746 741
		mu 0 4 825 958 965 673
		f 4 742 1119 -748 -1119
		mu 0 4 957 955 962 966
		f 4 743 744 -749 -1120
		mu 0 4 955 588 826 962
		f 4 745 1120 -751 746
		mu 0 4 827 964 971 675
		f 4 747 1121 -753 -1121
		mu 0 4 963 961 968 972
		f 4 748 749 -754 -1122
		mu 0 4 961 591 828 968
		f 4 750 1122 -756 751
		mu 0 4 829 970 977 677
		f 4 752 1123 -758 -1123
		mu 0 4 969 967 974 978
		f 4 753 754 -759 -1124
		mu 0 4 967 594 830 974
		f 4 755 1124 -761 756
		mu 0 4 831 976 983 679
		f 4 757 1125 -763 -1125
		mu 0 4 975 973 980 984
		f 4 758 759 -764 -1126
		mu 0 4 973 597 832 980
		f 4 760 1126 -766 761
		mu 0 4 833 982 989 681
		f 4 762 1127 -768 -1127
		mu 0 4 981 979 986 990
		f 4 763 764 -769 -1128
		mu 0 4 979 600 834 986
		f 4 765 1128 -771 766
		mu 0 4 835 988 995 683
		f 4 767 1129 -773 -1129
		mu 0 4 987 985 992 996
		f 4 768 769 -774 -1130
		mu 0 4 985 603 836 992
		f 4 770 1130 -776 771
		mu 0 4 837 994 1001 685
		f 4 772 1131 -778 -1131
		mu 0 4 993 991 998 1002
		f 4 773 774 -779 -1132
		mu 0 4 991 606 838 998
		f 4 775 1132 -781 776
		mu 0 4 839 1000 1007 687
		f 4 777 1133 -783 -1133
		mu 0 4 999 997 1004 1008
		f 4 778 779 -784 -1134
		mu 0 4 997 609 840 1004
		f 4 780 1134 -786 781
		mu 0 4 841 1006 1013 689
		f 4 782 1135 -788 -1135
		mu 0 4 1005 1003 1010 1014
		f 4 783 784 -789 -1136
		mu 0 4 1003 612 842 1010
		f 4 785 1136 -791 786
		mu 0 4 843 1012 1019 691
		f 4 787 1137 -793 -1137
		mu 0 4 1011 1009 1016 1020
		f 4 788 789 -794 -1138
		mu 0 4 1009 615 844 1016
		f 4 790 1138 -796 791
		mu 0 4 845 1018 1025 693
		f 4 792 1139 -798 -1139
		mu 0 4 1017 1015 1022 1026
		f 4 793 794 -799 -1140
		mu 0 4 1015 618 846 1022
		f 4 795 1140 -801 796
		mu 0 4 847 1024 1031 695
		f 4 797 1141 -803 -1141
		mu 0 4 1023 1021 1028 1032
		f 4 798 799 -804 -1142
		mu 0 4 1021 621 848 1028
		f 4 800 1142 -806 801
		mu 0 4 849 1030 1037 697
		f 4 802 1143 -808 -1143
		mu 0 4 1029 1027 1034 1038;
	setAttr ".fc[500:999]"
		f 4 803 804 -809 -1144
		mu 0 4 1027 624 850 1034
		f 4 805 1144 -811 806
		mu 0 4 851 1036 1043 699
		f 4 807 1145 -813 -1145
		mu 0 4 1035 1033 1040 1044
		f 4 808 809 -814 -1146
		mu 0 4 1033 627 852 1040
		f 4 810 1146 -816 811
		mu 0 4 853 1042 1049 701
		f 4 812 1147 -818 -1147
		mu 0 4 1041 1039 1046 1050
		f 4 813 814 -819 -1148
		mu 0 4 1039 630 854 1046
		f 4 815 1148 -821 816
		mu 0 4 855 1048 1055 703
		f 4 817 1149 -823 -1149
		mu 0 4 1047 1045 1052 1056
		f 4 818 819 -824 -1150
		mu 0 4 1045 633 856 1052
		f 4 820 1150 -826 821
		mu 0 4 857 1054 1061 705
		f 4 822 1151 -828 -1151
		mu 0 4 1053 1051 1058 1062
		f 4 823 824 -829 -1152
		mu 0 4 1051 636 858 1058
		f 4 825 1152 -831 826
		mu 0 4 859 1060 1067 707
		f 4 827 1153 -833 -1153
		mu 0 4 1059 1057 1064 1068
		f 4 828 829 -834 -1154
		mu 0 4 1057 639 860 1064
		f 4 830 1154 -836 831
		mu 0 4 861 1066 1073 709
		f 4 832 1155 -838 -1155
		mu 0 4 1065 1063 1070 1074
		f 4 833 834 -839 -1156
		mu 0 4 1063 642 862 1070
		f 4 835 1156 -841 836
		mu 0 4 863 1072 1079 711
		f 4 837 1157 -843 -1157
		mu 0 4 1071 1069 1076 1080
		f 4 838 839 -844 -1158
		mu 0 4 1069 645 864 1076
		f 4 840 1158 -846 841
		mu 0 4 865 1078 1085 713
		f 4 842 1159 -848 -1159
		mu 0 4 1077 1075 1082 1086
		f 4 843 844 -849 -1160
		mu 0 4 1075 648 866 1082
		f 4 845 1160 -851 846
		mu 0 4 867 1084 1091 715
		f 4 847 1161 -853 -1161
		mu 0 4 1083 1081 1088 1092
		f 4 848 849 -854 -1162
		mu 0 4 1081 651 868 1088
		f 4 850 1162 -856 851
		mu 0 4 869 1090 1097 717
		f 4 852 1163 -858 -1163
		mu 0 4 1089 1087 1094 1098
		f 4 853 854 -859 -1164
		mu 0 4 1087 654 870 1094
		f 4 855 1164 -861 856
		mu 0 4 871 1096 1103 719
		f 4 857 1165 -863 -1165
		mu 0 4 1095 1093 1100 1104
		f 4 858 859 -864 -1166
		mu 0 4 1093 657 872 1100
		f 4 860 1166 -866 861
		mu 0 4 873 1102 1109 721
		f 4 862 1167 -868 -1167
		mu 0 4 1101 1099 1106 1110
		f 4 863 864 -869 -1168
		mu 0 4 1099 660 874 1106
		f 4 865 1168 -725 866
		mu 0 4 875 1108 1113 723
		f 4 867 1169 -723 -1169
		mu 0 4 1107 1105 1111 1114
		f 4 868 869 -721 -1170
		mu 0 4 1105 663 876 1111
		f 4 -876 873 874 -1171
		mu 0 4 1121 814 877 1296
		f 4 -879 1171 870 871
		mu 0 4 878 1118 1292 726
		f 4 -878 1170 872 -1172
		mu 0 4 1118 1122 1295 1292
		f 4 875 1172 -881 876
		mu 0 4 879 1120 1127 727
		f 4 877 1173 -883 -1173
		mu 0 4 1119 1117 1124 1128
		f 4 878 879 -884 -1174
		mu 0 4 1117 668 880 1124
		f 4 880 1174 -886 881
		mu 0 4 881 1126 1133 730
		f 4 882 1175 -888 -1175
		mu 0 4 1125 1123 1130 1134
		f 4 883 884 -889 -1176
		mu 0 4 1123 670 882 1130
		f 4 885 1176 -891 886
		mu 0 4 883 1132 1139 733
		f 4 887 1177 -893 -1177
		mu 0 4 1131 1129 1136 1140
		f 4 888 889 -894 -1178
		mu 0 4 1129 672 884 1136
		f 4 890 1178 -896 891
		mu 0 4 885 1138 1145 736
		f 4 892 1179 -898 -1179
		mu 0 4 1137 1135 1142 1146
		f 4 893 894 -899 -1180
		mu 0 4 1135 674 886 1142
		f 4 895 1180 -901 896
		mu 0 4 887 1144 1151 739
		f 4 897 1181 -903 -1181
		mu 0 4 1143 1141 1148 1152
		f 4 898 899 -904 -1182
		mu 0 4 1141 676 888 1148
		f 4 900 1182 -906 901
		mu 0 4 889 1150 1157 742
		f 4 902 1183 -908 -1183
		mu 0 4 1149 1147 1154 1158
		f 4 903 904 -909 -1184
		mu 0 4 1147 678 890 1154
		f 4 905 1184 -911 906
		mu 0 4 891 1156 1163 745
		f 4 907 1185 -913 -1185
		mu 0 4 1155 1153 1160 1164
		f 4 908 909 -914 -1186
		mu 0 4 1153 680 892 1160
		f 4 910 1186 -916 911
		mu 0 4 893 1162 1169 748
		f 4 912 1187 -918 -1187
		mu 0 4 1161 1159 1166 1170
		f 4 913 914 -919 -1188
		mu 0 4 1159 682 894 1166
		f 4 915 1188 -921 916
		mu 0 4 895 1168 1175 751
		f 4 917 1189 -923 -1189
		mu 0 4 1167 1165 1172 1176
		f 4 918 919 -924 -1190
		mu 0 4 1165 684 896 1172
		f 4 920 1190 -926 921
		mu 0 4 897 1174 1181 754
		f 4 922 1191 -928 -1191
		mu 0 4 1173 1171 1178 1182
		f 4 923 924 -929 -1192
		mu 0 4 1171 686 898 1178
		f 4 925 1192 -931 926
		mu 0 4 899 1180 1187 757
		f 4 927 1193 -933 -1193
		mu 0 4 1179 1177 1184 1188
		f 4 928 929 -934 -1194
		mu 0 4 1177 688 900 1184
		f 4 930 1194 -936 931
		mu 0 4 901 1186 1193 760
		f 4 932 1195 -938 -1195
		mu 0 4 1185 1183 1190 1194
		f 4 933 934 -939 -1196
		mu 0 4 1183 690 902 1190
		f 4 935 1196 -941 936
		mu 0 4 903 1192 1199 763
		f 4 937 1197 -943 -1197
		mu 0 4 1191 1189 1196 1200
		f 4 938 939 -944 -1198
		mu 0 4 1189 692 904 1196
		f 4 940 1198 -946 941
		mu 0 4 905 1198 1205 766
		f 4 942 1199 -948 -1199
		mu 0 4 1197 1195 1202 1206
		f 4 943 944 -949 -1200
		mu 0 4 1195 694 906 1202
		f 4 945 1200 -951 946
		mu 0 4 907 1204 1211 769
		f 4 947 1201 -953 -1201
		mu 0 4 1203 1201 1208 1212
		f 4 948 949 -954 -1202
		mu 0 4 1201 696 908 1208
		f 4 950 1202 -956 951
		mu 0 4 909 1210 1217 772
		f 4 952 1203 -958 -1203
		mu 0 4 1209 1207 1214 1218
		f 4 953 954 -959 -1204
		mu 0 4 1207 698 910 1214
		f 4 955 1204 -961 956
		mu 0 4 911 1216 1223 775
		f 4 957 1205 -963 -1205
		mu 0 4 1215 1213 1220 1224
		f 4 958 959 -964 -1206
		mu 0 4 1213 700 912 1220
		f 4 960 1206 -966 961
		mu 0 4 913 1222 1229 778
		f 4 962 1207 -968 -1207
		mu 0 4 1221 1219 1226 1230
		f 4 963 964 -969 -1208
		mu 0 4 1219 702 914 1226
		f 4 965 1208 -971 966
		mu 0 4 915 1228 1235 781
		f 4 967 1209 -973 -1209
		mu 0 4 1227 1225 1232 1236
		f 4 968 969 -974 -1210
		mu 0 4 1225 704 916 1232
		f 4 970 1210 -976 971
		mu 0 4 917 1234 1241 784
		f 4 972 1211 -978 -1211
		mu 0 4 1233 1231 1238 1242
		f 4 973 974 -979 -1212
		mu 0 4 1231 706 918 1238
		f 4 975 1212 -981 976
		mu 0 4 919 1240 1247 787
		f 4 977 1213 -983 -1213
		mu 0 4 1239 1237 1244 1248
		f 4 978 979 -984 -1214
		mu 0 4 1237 708 920 1244
		f 4 980 1214 -986 981
		mu 0 4 921 1246 1253 790
		f 4 982 1215 -988 -1215
		mu 0 4 1245 1243 1250 1254
		f 4 983 984 -989 -1216
		mu 0 4 1243 710 922 1250
		f 4 985 1216 -991 986
		mu 0 4 923 1252 1259 793
		f 4 987 1217 -993 -1217
		mu 0 4 1251 1249 1256 1260
		f 4 988 989 -994 -1218
		mu 0 4 1249 712 924 1256
		f 4 990 1218 -996 991
		mu 0 4 925 1258 1265 796
		f 4 992 1219 -998 -1219
		mu 0 4 1257 1255 1262 1266
		f 4 993 994 -999 -1220
		mu 0 4 1255 714 926 1262
		f 4 995 1220 -1001 996
		mu 0 4 927 1264 1271 799
		f 4 997 1221 -1003 -1221
		mu 0 4 1263 1261 1268 1272
		f 4 998 999 -1004 -1222
		mu 0 4 1261 716 928 1268
		f 4 1000 1222 -1006 1001
		mu 0 4 929 1270 1277 802
		f 4 1002 1223 -1008 -1223
		mu 0 4 1269 1267 1274 1278
		f 4 1003 1004 -1009 -1224
		mu 0 4 1267 718 930 1274
		f 4 1005 1224 -1011 1006
		mu 0 4 931 1276 1283 805
		f 4 1007 1225 -1013 -1225
		mu 0 4 1275 1273 1280 1284
		f 4 1008 1009 -1014 -1226
		mu 0 4 1273 720 932 1280
		f 4 1010 1226 -1016 1011
		mu 0 4 933 1282 1289 808
		f 4 1012 1227 -1018 -1227
		mu 0 4 1281 1279 1286 1290
		f 4 1013 1014 -1019 -1228
		mu 0 4 1279 722 934 1286
		f 4 1015 1228 -875 1016
		mu 0 4 935 1288 1293 811
		f 4 1017 1229 -873 -1229
		mu 0 4 1287 1285 1291 1294
		f 4 1018 1019 -871 -1230
		mu 0 4 1285 724 936 1291
		f 4 662 1650 -1244 1651
		mu 0 4 1297 1298 1481 1299
		f 4 664 1652 -1251 -1651
		mu 0 4 1300 1301 1483 1302
		f 4 666 1653 -1258 -1653
		mu 0 4 1303 1304 1485 1305
		f 4 668 1654 -1265 -1654
		mu 0 4 1306 1307 1487 1308
		f 4 670 1655 -1272 -1655
		mu 0 4 1309 1310 1489 1311
		f 4 672 1656 -1279 -1656
		mu 0 4 1312 1313 1491 1314
		f 4 674 1657 -1286 -1657
		mu 0 4 1315 1316 1493 1317
		f 4 676 1658 -1293 -1658
		mu 0 4 1318 1319 1495 1320
		f 4 678 1659 -1300 -1659
		mu 0 4 1321 1322 1497 1323
		f 4 680 1660 -1307 -1660
		mu 0 4 1324 1325 1499 1326
		f 4 682 1661 -1314 -1661
		mu 0 4 1327 1328 1501 1329
		f 4 684 1662 -1321 -1662
		mu 0 4 1330 1331 1503 1332
		f 4 686 1663 -1328 -1663
		mu 0 4 1333 1334 1505 1335
		f 4 688 1664 -1335 -1664
		mu 0 4 1336 1337 1507 1338
		f 4 690 1665 -1342 -1665
		mu 0 4 1339 1340 1509 1341
		f 4 692 1666 -1349 -1666
		mu 0 4 1342 1343 1511 1344
		f 4 694 1667 -1356 -1667
		mu 0 4 1345 1346 1513 1347
		f 4 696 1668 -1363 -1668
		mu 0 4 1348 1349 1515 1350
		f 4 698 1669 -1370 -1669
		mu 0 4 1351 1352 1517 1353
		f 4 700 1670 -1377 -1670
		mu 0 4 1354 1355 1519 1356
		f 4 702 1671 -1384 -1671
		mu 0 4 1357 1358 1521 1359
		f 4 704 1672 -1391 -1672
		mu 0 4 1360 1361 1523 1362
		f 4 706 1673 -1398 -1673
		mu 0 4 1363 1364 1525 1365
		f 4 708 1674 -1405 -1674
		mu 0 4 1366 1367 1527 1368
		f 4 710 1675 -1412 -1675
		mu 0 4 1369 1370 1529 1371
		f 4 712 1676 -1419 -1676
		mu 0 4 1372 1373 1531 1374
		f 4 714 1677 -1426 -1677
		mu 0 4 1375 1376 1533 1377
		f 4 716 1678 -1433 -1678
		mu 0 4 1378 1379 1535 1380
		f 4 718 1679 -1440 -1679
		mu 0 4 1381 1382 1537 1383
		f 4 719 -1652 -1232 -1680
		mu 0 4 1384 1385 1479 1386
		f 4 -1239 1680 -1454 1681
		mu 0 4 1480 1387 1541 1388
		f 4 -1246 1682 -1461 -1681
		mu 0 4 1482 1389 1543 1390
		f 4 -1253 1683 -1468 -1683
		mu 0 4 1484 1391 1545 1392
		f 4 -1260 1684 -1475 -1684
		mu 0 4 1486 1393 1547 1394
		f 4 -1267 1685 -1482 -1685
		mu 0 4 1488 1395 1549 1396
		f 4 -1274 1686 -1489 -1686
		mu 0 4 1490 1397 1551 1398
		f 4 -1281 1687 -1496 -1687
		mu 0 4 1492 1399 1553 1400
		f 4 -1288 1688 -1503 -1688
		mu 0 4 1494 1401 1555 1402
		f 4 -1295 1689 -1510 -1689
		mu 0 4 1496 1403 1557 1404
		f 4 -1302 1690 -1517 -1690
		mu 0 4 1498 1405 1559 1406
		f 4 -1309 1691 -1524 -1691
		mu 0 4 1500 1407 1561 1408
		f 4 -1316 1692 -1531 -1692
		mu 0 4 1502 1409 1563 1410
		f 4 -1323 1693 -1538 -1693
		mu 0 4 1504 1411 1565 1412
		f 4 -1330 1694 -1545 -1694
		mu 0 4 1506 1413 1567 1414
		f 4 -1337 1695 -1552 -1695
		mu 0 4 1508 1415 1569 1416
		f 4 -1344 1696 -1559 -1696
		mu 0 4 1510 1417 1571 1418
		f 4 -1351 1697 -1566 -1697
		mu 0 4 1512 1419 1573 1420
		f 4 -1358 1698 -1573 -1698
		mu 0 4 1514 1421 1575 1422
		f 4 -1365 1699 -1580 -1699
		mu 0 4 1516 1423 1577 1424
		f 4 -1372 1700 -1587 -1700
		mu 0 4 1518 1425 1579 1426
		f 4 -1379 1701 -1594 -1701
		mu 0 4 1520 1427 1581 1428
		f 4 -1386 1702 -1601 -1702
		mu 0 4 1522 1429 1583 1430
		f 4 -1393 1703 -1608 -1703
		mu 0 4 1524 1431 1585 1432
		f 4 -1400 1704 -1615 -1704
		mu 0 4 1526 1433 1587 1434
		f 4 -1407 1705 -1622 -1705
		mu 0 4 1528 1435 1589 1436
		f 4 -1414 1706 -1629 -1706
		mu 0 4 1530 1437 1591 1438
		f 4 -1421 1707 -1636 -1707
		mu 0 4 1532 1439 1593 1440
		f 4 -1428 1708 -1643 -1708
		mu 0 4 1534 1441 1595 1442
		f 4 -1435 1709 -1650 -1709
		mu 0 4 1536 1443 1597 1444
		f 4 -1236 -1682 -1442 -1710
		mu 0 4 1478 1445 1539 1446
		f 3 -1449 1710 1711
		mu 0 3 1540 1447 1477
		f 3 -1456 1712 -1711
		mu 0 3 1542 1448 1477
		f 3 -1463 1713 -1713
		mu 0 3 1544 1449 1477
		f 3 -1470 1714 -1714
		mu 0 3 1546 1450 1477
		f 3 -1477 1715 -1715
		mu 0 3 1548 1451 1477
		f 3 -1484 1716 -1716
		mu 0 3 1550 1452 1477
		f 3 -1491 1717 -1717
		mu 0 3 1552 1453 1477
		f 3 -1498 1718 -1718
		mu 0 3 1554 1454 1477
		f 3 -1505 1719 -1719
		mu 0 3 1556 1455 1477
		f 3 -1512 1720 -1720
		mu 0 3 1558 1456 1477
		f 3 -1519 1721 -1721
		mu 0 3 1560 1457 1477
		f 3 -1526 1722 -1722
		mu 0 3 1562 1458 1477
		f 3 -1533 1723 -1723
		mu 0 3 1564 1459 1477
		f 3 -1540 1724 -1724
		mu 0 3 1566 1460 1477
		f 3 -1547 1725 -1725
		mu 0 3 1568 1461 1477
		f 3 -1554 1726 -1726
		mu 0 3 1570 1462 1477
		f 3 -1561 1727 -1727
		mu 0 3 1572 1463 1477
		f 3 -1568 1728 -1728
		mu 0 3 1574 1464 1477
		f 3 -1575 1729 -1729
		mu 0 3 1576 1465 1477
		f 3 -1582 1730 -1730
		mu 0 3 1578 1466 1477
		f 3 -1589 1731 -1731
		mu 0 3 1580 1467 1477
		f 3 -1596 1732 -1732
		mu 0 3 1582 1468 1477
		f 3 -1603 1733 -1733
		mu 0 3 1584 1469 1477
		f 3 -1610 1734 -1734
		mu 0 3 1586 1470 1477
		f 3 -1617 1735 -1735
		mu 0 3 1588 1471 1477
		f 3 -1624 1736 -1736
		mu 0 3 1590 1472 1477
		f 3 -1631 1737 -1737
		mu 0 3 1592 1473 1477
		f 3 -1638 1738 -1738
		mu 0 3 1594 1474 1477
		f 3 -1645 1739 -1739
		mu 0 3 1596 1475 1477
		f 3 -1446 -1712 -1740
		mu 0 3 1538 1476 1477
		f 4 -1238 1235 1236 -1741
		mu 0 4 1607 1445 1478 1897
		f 4 -1240 1740 1234 -1742
		mu 0 4 1604 1607 1897 1895
		f 4 -1241 1741 1233 -1743
		mu 0 4 1601 1605 1894 1891
		f 4 -1243 1743 1230 1231
		mu 0 4 1479 1599 1889 1386
		f 4 -1242 1742 1232 -1744
		mu 0 4 1599 1601 1891 1889
		f 4 1237 1744 -1245 1238
		mu 0 4 1480 1606 1617 1387
		f 4 1239 1745 -1247 -1745
		mu 0 4 1606 1603 1614 1617
		f 4 1240 1746 -1248 -1746
		mu 0 4 1602 1600 1611 1615
		f 4 1241 1747 -1249 -1747
		mu 0 4 1600 1598 1609 1611
		f 4 1242 1243 -1250 -1748
		mu 0 4 1598 1299 1481 1609
		f 4 1244 1748 -1252 1245
		mu 0 4 1482 1616 1627 1389
		f 4 1246 1749 -1254 -1749
		mu 0 4 1616 1613 1624 1627
		f 4 1247 1750 -1255 -1750
		mu 0 4 1612 1610 1621 1625
		f 4 1248 1751 -1256 -1751
		mu 0 4 1610 1608 1619 1621
		f 4 1249 1250 -1257 -1752
		mu 0 4 1608 1302 1483 1619
		f 4 1251 1752 -1259 1252
		mu 0 4 1484 1626 1637 1391
		f 4 1253 1753 -1261 -1753
		mu 0 4 1626 1623 1634 1637
		f 4 1254 1754 -1262 -1754
		mu 0 4 1622 1620 1631 1635
		f 4 1255 1755 -1263 -1755
		mu 0 4 1620 1618 1629 1631
		f 4 1256 1257 -1264 -1756
		mu 0 4 1618 1305 1485 1629
		f 4 1258 1756 -1266 1259
		mu 0 4 1486 1636 1647 1393
		f 4 1260 1757 -1268 -1757
		mu 0 4 1636 1633 1644 1647
		f 4 1261 1758 -1269 -1758
		mu 0 4 1632 1630 1641 1645
		f 4 1262 1759 -1270 -1759
		mu 0 4 1630 1628 1639 1641
		f 4 1263 1264 -1271 -1760
		mu 0 4 1628 1308 1487 1639
		f 4 1265 1760 -1273 1266
		mu 0 4 1488 1646 1657 1395
		f 4 1267 1761 -1275 -1761
		mu 0 4 1646 1643 1654 1657
		f 4 1268 1762 -1276 -1762
		mu 0 4 1642 1640 1651 1655
		f 4 1269 1763 -1277 -1763
		mu 0 4 1640 1638 1649 1651
		f 4 1270 1271 -1278 -1764
		mu 0 4 1638 1311 1489 1649
		f 4 1272 1764 -1280 1273
		mu 0 4 1490 1656 1667 1397
		f 4 1274 1765 -1282 -1765
		mu 0 4 1656 1653 1664 1667
		f 4 1275 1766 -1283 -1766
		mu 0 4 1652 1650 1661 1665
		f 4 1276 1767 -1284 -1767
		mu 0 4 1650 1648 1659 1661
		f 4 1277 1278 -1285 -1768
		mu 0 4 1648 1314 1491 1659
		f 4 1279 1768 -1287 1280
		mu 0 4 1492 1666 1677 1399
		f 4 1281 1769 -1289 -1769
		mu 0 4 1666 1663 1674 1677
		f 4 1282 1770 -1290 -1770
		mu 0 4 1662 1660 1671 1675
		f 4 1283 1771 -1291 -1771
		mu 0 4 1660 1658 1669 1671
		f 4 1284 1285 -1292 -1772
		mu 0 4 1658 1317 1493 1669
		f 4 1286 1772 -1294 1287
		mu 0 4 1494 1676 1687 1401
		f 4 1288 1773 -1296 -1773
		mu 0 4 1676 1673 1684 1687
		f 4 1289 1774 -1297 -1774
		mu 0 4 1672 1670 1681 1685
		f 4 1290 1775 -1298 -1775
		mu 0 4 1670 1668 1679 1681
		f 4 1291 1292 -1299 -1776
		mu 0 4 1668 1320 1495 1679
		f 4 1293 1776 -1301 1294
		mu 0 4 1496 1686 1697 1403
		f 4 1295 1777 -1303 -1777
		mu 0 4 1686 1683 1694 1697
		f 4 1296 1778 -1304 -1778
		mu 0 4 1682 1680 1691 1695
		f 4 1297 1779 -1305 -1779
		mu 0 4 1680 1678 1689 1691
		f 4 1298 1299 -1306 -1780
		mu 0 4 1678 1323 1497 1689
		f 4 1300 1780 -1308 1301
		mu 0 4 1498 1696 1707 1405
		f 4 1302 1781 -1310 -1781
		mu 0 4 1696 1693 1704 1707
		f 4 1303 1782 -1311 -1782
		mu 0 4 1692 1690 1701 1705
		f 4 1304 1783 -1312 -1783
		mu 0 4 1690 1688 1699 1701
		f 4 1305 1306 -1313 -1784
		mu 0 4 1688 1326 1499 1699
		f 4 1307 1784 -1315 1308
		mu 0 4 1500 1706 1717 1407
		f 4 1309 1785 -1317 -1785
		mu 0 4 1706 1703 1714 1717
		f 4 1310 1786 -1318 -1786
		mu 0 4 1702 1700 1711 1715
		f 4 1311 1787 -1319 -1787
		mu 0 4 1700 1698 1709 1711
		f 4 1312 1313 -1320 -1788
		mu 0 4 1698 1329 1501 1709
		f 4 1314 1788 -1322 1315
		mu 0 4 1502 1716 1727 1409
		f 4 1316 1789 -1324 -1789
		mu 0 4 1716 1713 1724 1727
		f 4 1317 1790 -1325 -1790
		mu 0 4 1712 1710 1721 1725
		f 4 1318 1791 -1326 -1791
		mu 0 4 1710 1708 1719 1721
		f 4 1319 1320 -1327 -1792
		mu 0 4 1708 1332 1503 1719
		f 4 1321 1792 -1329 1322
		mu 0 4 1504 1726 1737 1411
		f 4 1323 1793 -1331 -1793
		mu 0 4 1726 1723 1734 1737
		f 4 1324 1794 -1332 -1794
		mu 0 4 1722 1720 1731 1735
		f 4 1325 1795 -1333 -1795
		mu 0 4 1720 1718 1729 1731
		f 4 1326 1327 -1334 -1796
		mu 0 4 1718 1335 1505 1729
		f 4 1328 1796 -1336 1329
		mu 0 4 1506 1736 1747 1413
		f 4 1330 1797 -1338 -1797
		mu 0 4 1736 1733 1744 1747
		f 4 1331 1798 -1339 -1798
		mu 0 4 1732 1730 1741 1745
		f 4 1332 1799 -1340 -1799
		mu 0 4 1730 1728 1739 1741
		f 4 1333 1334 -1341 -1800
		mu 0 4 1728 1338 1507 1739
		f 4 1335 1800 -1343 1336
		mu 0 4 1508 1746 1757 1415
		f 4 1337 1801 -1345 -1801
		mu 0 4 1746 1743 1754 1757
		f 4 1338 1802 -1346 -1802
		mu 0 4 1742 1740 1751 1755
		f 4 1339 1803 -1347 -1803
		mu 0 4 1740 1738 1749 1751
		f 4 1340 1341 -1348 -1804
		mu 0 4 1738 1341 1509 1749
		f 4 1342 1804 -1350 1343
		mu 0 4 1510 1756 1767 1417
		f 4 1344 1805 -1352 -1805
		mu 0 4 1756 1753 1764 1767
		f 4 1345 1806 -1353 -1806
		mu 0 4 1752 1750 1761 1765
		f 4 1346 1807 -1354 -1807
		mu 0 4 1750 1748 1759 1761
		f 4 1347 1348 -1355 -1808
		mu 0 4 1748 1344 1511 1759
		f 4 1349 1808 -1357 1350
		mu 0 4 1512 1766 1777 1419
		f 4 1351 1809 -1359 -1809
		mu 0 4 1766 1763 1774 1777
		f 4 1352 1810 -1360 -1810
		mu 0 4 1762 1760 1771 1775
		f 4 1353 1811 -1361 -1811
		mu 0 4 1760 1758 1769 1771
		f 4 1354 1355 -1362 -1812
		mu 0 4 1758 1347 1513 1769
		f 4 1356 1812 -1364 1357
		mu 0 4 1514 1776 1787 1421
		f 4 1358 1813 -1366 -1813
		mu 0 4 1776 1773 1784 1787
		f 4 1359 1814 -1367 -1814
		mu 0 4 1772 1770 1781 1785
		f 4 1360 1815 -1368 -1815
		mu 0 4 1770 1768 1779 1781
		f 4 1361 1362 -1369 -1816
		mu 0 4 1768 1350 1515 1779
		f 4 1363 1816 -1371 1364
		mu 0 4 1516 1786 1797 1423
		f 4 1365 1817 -1373 -1817
		mu 0 4 1786 1783 1794 1797
		f 4 1366 1818 -1374 -1818
		mu 0 4 1782 1780 1791 1795
		f 4 1367 1819 -1375 -1819
		mu 0 4 1780 1778 1789 1791
		f 4 1368 1369 -1376 -1820
		mu 0 4 1778 1353 1517 1789
		f 4 1370 1820 -1378 1371
		mu 0 4 1518 1796 1807 1425
		f 4 1372 1821 -1380 -1821
		mu 0 4 1796 1793 1804 1807
		f 4 1373 1822 -1381 -1822
		mu 0 4 1792 1790 1801 1805
		f 4 1374 1823 -1382 -1823
		mu 0 4 1790 1788 1799 1801
		f 4 1375 1376 -1383 -1824
		mu 0 4 1788 1356 1519 1799
		f 4 1377 1824 -1385 1378
		mu 0 4 1520 1806 1817 1427
		f 4 1379 1825 -1387 -1825
		mu 0 4 1806 1803 1814 1817
		f 4 1380 1826 -1388 -1826
		mu 0 4 1802 1800 1811 1815
		f 4 1381 1827 -1389 -1827
		mu 0 4 1800 1798 1809 1811
		f 4 1382 1383 -1390 -1828
		mu 0 4 1798 1359 1521 1809
		f 4 1384 1828 -1392 1385
		mu 0 4 1522 1816 1827 1429
		f 4 1386 1829 -1394 -1829
		mu 0 4 1816 1813 1824 1827
		f 4 1387 1830 -1395 -1830
		mu 0 4 1812 1810 1821 1825
		f 4 1388 1831 -1396 -1831
		mu 0 4 1810 1808 1819 1821
		f 4 1389 1390 -1397 -1832
		mu 0 4 1808 1362 1523 1819
		f 4 1391 1832 -1399 1392
		mu 0 4 1524 1826 1837 1431
		f 4 1393 1833 -1401 -1833
		mu 0 4 1826 1823 1834 1837
		f 4 1394 1834 -1402 -1834
		mu 0 4 1822 1820 1831 1835
		f 4 1395 1835 -1403 -1835
		mu 0 4 1820 1818 1829 1831
		f 4 1396 1397 -1404 -1836
		mu 0 4 1818 1365 1525 1829
		f 4 1398 1836 -1406 1399
		mu 0 4 1526 1836 1847 1433
		f 4 1400 1837 -1408 -1837
		mu 0 4 1836 1833 1844 1847
		f 4 1401 1838 -1409 -1838
		mu 0 4 1832 1830 1841 1845
		f 4 1402 1839 -1410 -1839
		mu 0 4 1830 1828 1839 1841
		f 4 1403 1404 -1411 -1840
		mu 0 4 1828 1368 1527 1839
		f 4 1405 1840 -1413 1406
		mu 0 4 1528 1846 1857 1435
		f 4 1407 1841 -1415 -1841
		mu 0 4 1846 1843 1854 1857
		f 4 1408 1842 -1416 -1842
		mu 0 4 1842 1840 1851 1855
		f 4 1409 1843 -1417 -1843
		mu 0 4 1840 1838 1849 1851
		f 4 1410 1411 -1418 -1844
		mu 0 4 1838 1371 1529 1849
		f 4 1412 1844 -1420 1413
		mu 0 4 1530 1856 1867 1437
		f 4 1414 1845 -1422 -1845
		mu 0 4 1856 1853 1864 1867
		f 4 1415 1846 -1423 -1846
		mu 0 4 1852 1850 1861 1865
		f 4 1416 1847 -1424 -1847
		mu 0 4 1850 1848 1859 1861
		f 4 1417 1418 -1425 -1848
		mu 0 4 1848 1374 1531 1859
		f 4 1419 1848 -1427 1420
		mu 0 4 1532 1866 1877 1439
		f 4 1421 1849 -1429 -1849
		mu 0 4 1866 1863 1874 1877
		f 4 1422 1850 -1430 -1850
		mu 0 4 1862 1860 1871 1875
		f 4 1423 1851 -1431 -1851
		mu 0 4 1860 1858 1869 1871
		f 4 1424 1425 -1432 -1852
		mu 0 4 1858 1377 1533 1869
		f 4 1426 1852 -1434 1427
		mu 0 4 1534 1876 1887 1441
		f 4 1428 1853 -1436 -1853
		mu 0 4 1876 1873 1884 1887
		f 4 1429 1854 -1437 -1854
		mu 0 4 1872 1870 1881 1885
		f 4 1430 1855 -1438 -1855
		mu 0 4 1870 1868 1879 1881
		f 4 1431 1432 -1439 -1856
		mu 0 4 1868 1380 1535 1879
		f 4 1433 1856 -1237 1434
		mu 0 4 1536 1886 1896 1443
		f 4 1435 1857 -1235 -1857
		mu 0 4 1886 1883 1892 1896
		f 4 1436 1858 -1234 -1858
		mu 0 4 1882 1880 1890 1893
		f 4 1437 1859 -1233 -1859
		mu 0 4 1880 1878 1888 1890
		f 4 1438 1439 -1231 -1860
		mu 0 4 1878 1383 1537 1888
		f 4 -1448 1445 1446 -1861
		mu 0 4 1907 1476 1538 2197
		f 4 -1450 1860 1444 -1862
		mu 0 4 1904 1907 2197 2195
		f 4 -1451 1861 1443 -1863
		mu 0 4 1901 1905 2194 2191
		f 4 -1453 1863 1440 1441
		mu 0 4 1539 1899 2189 1446
		f 4 -1452 1862 1442 -1864
		mu 0 4 1899 1901 2191 2189
		f 4 1447 1864 -1455 1448
		mu 0 4 1540 1906 1917 1447
		f 4 1449 1865 -1457 -1865
		mu 0 4 1906 1903 1914 1917
		f 4 1450 1866 -1458 -1866
		mu 0 4 1902 1900 1911 1915
		f 4 1451 1867 -1459 -1867
		mu 0 4 1900 1898 1909 1911
		f 4 1452 1453 -1460 -1868
		mu 0 4 1898 1388 1541 1909
		f 4 1454 1868 -1462 1455
		mu 0 4 1542 1916 1927 1448
		f 4 1456 1869 -1464 -1869
		mu 0 4 1916 1913 1924 1927
		f 4 1457 1870 -1465 -1870
		mu 0 4 1912 1910 1921 1925
		f 4 1458 1871 -1466 -1871
		mu 0 4 1910 1908 1919 1921
		f 4 1459 1460 -1467 -1872
		mu 0 4 1908 1390 1543 1919
		f 4 1461 1872 -1469 1462
		mu 0 4 1544 1926 1937 1449
		f 4 1463 1873 -1471 -1873
		mu 0 4 1926 1923 1934 1937
		f 4 1464 1874 -1472 -1874
		mu 0 4 1922 1920 1931 1935
		f 4 1465 1875 -1473 -1875
		mu 0 4 1920 1918 1929 1931
		f 4 1466 1467 -1474 -1876
		mu 0 4 1918 1392 1545 1929
		f 4 1468 1876 -1476 1469
		mu 0 4 1546 1936 1947 1450
		f 4 1470 1877 -1478 -1877
		mu 0 4 1936 1933 1944 1947
		f 4 1471 1878 -1479 -1878
		mu 0 4 1932 1930 1941 1945
		f 4 1472 1879 -1480 -1879
		mu 0 4 1930 1928 1939 1941
		f 4 1473 1474 -1481 -1880
		mu 0 4 1928 1394 1547 1939
		f 4 1475 1880 -1483 1476
		mu 0 4 1548 1946 1957 1451
		f 4 1477 1881 -1485 -1881
		mu 0 4 1946 1943 1954 1957
		f 4 1478 1882 -1486 -1882
		mu 0 4 1942 1940 1951 1955
		f 4 1479 1883 -1487 -1883
		mu 0 4 1940 1938 1949 1951
		f 4 1480 1481 -1488 -1884
		mu 0 4 1938 1396 1549 1949
		f 4 1482 1884 -1490 1483
		mu 0 4 1550 1956 1967 1452
		f 4 1484 1885 -1492 -1885
		mu 0 4 1956 1953 1964 1967
		f 4 1485 1886 -1493 -1886
		mu 0 4 1952 1950 1961 1965
		f 4 1486 1887 -1494 -1887
		mu 0 4 1950 1948 1959 1961
		f 4 1487 1488 -1495 -1888
		mu 0 4 1948 1398 1551 1959
		f 4 1489 1888 -1497 1490
		mu 0 4 1552 1966 1977 1453
		f 4 1491 1889 -1499 -1889
		mu 0 4 1966 1963 1974 1977
		f 4 1492 1890 -1500 -1890
		mu 0 4 1962 1960 1971 1975
		f 4 1493 1891 -1501 -1891
		mu 0 4 1960 1958 1969 1971
		f 4 1494 1495 -1502 -1892
		mu 0 4 1958 1400 1553 1969
		f 4 1496 1892 -1504 1497
		mu 0 4 1554 1976 1987 1454
		f 4 1498 1893 -1506 -1893
		mu 0 4 1976 1973 1984 1987
		f 4 1499 1894 -1507 -1894
		mu 0 4 1972 1970 1981 1985
		f 4 1500 1895 -1508 -1895
		mu 0 4 1970 1968 1979 1981
		f 4 1501 1502 -1509 -1896
		mu 0 4 1968 1402 1555 1979
		f 4 1503 1896 -1511 1504
		mu 0 4 1556 1986 1997 1455
		f 4 1505 1897 -1513 -1897
		mu 0 4 1986 1983 1994 1997
		f 4 1506 1898 -1514 -1898
		mu 0 4 1982 1980 1991 1995
		f 4 1507 1899 -1515 -1899
		mu 0 4 1980 1978 1989 1991
		f 4 1508 1509 -1516 -1900
		mu 0 4 1978 1404 1557 1989
		f 4 1510 1900 -1518 1511
		mu 0 4 1558 1996 2007 1456
		f 4 1512 1901 -1520 -1901
		mu 0 4 1996 1993 2004 2007
		f 4 1513 1902 -1521 -1902
		mu 0 4 1992 1990 2001 2005
		f 4 1514 1903 -1522 -1903
		mu 0 4 1990 1988 1999 2001
		f 4 1515 1516 -1523 -1904
		mu 0 4 1988 1406 1559 1999
		f 4 1517 1904 -1525 1518
		mu 0 4 1560 2006 2017 1457
		f 4 1519 1905 -1527 -1905
		mu 0 4 2006 2003 2014 2017
		f 4 1520 1906 -1528 -1906
		mu 0 4 2002 2000 2011 2015
		f 4 1521 1907 -1529 -1907
		mu 0 4 2000 1998 2009 2011
		f 4 1522 1523 -1530 -1908
		mu 0 4 1998 1408 1561 2009
		f 4 1524 1908 -1532 1525
		mu 0 4 1562 2016 2027 1458
		f 4 1526 1909 -1534 -1909
		mu 0 4 2016 2013 2024 2027
		f 4 1527 1910 -1535 -1910
		mu 0 4 2012 2010 2021 2025
		f 4 1528 1911 -1536 -1911
		mu 0 4 2010 2008 2019 2021
		f 4 1529 1530 -1537 -1912
		mu 0 4 2008 1410 1563 2019
		f 4 1531 1912 -1539 1532
		mu 0 4 1564 2026 2037 1459
		f 4 1533 1913 -1541 -1913
		mu 0 4 2026 2023 2034 2037
		f 4 1534 1914 -1542 -1914
		mu 0 4 2022 2020 2031 2035
		f 4 1535 1915 -1543 -1915
		mu 0 4 2020 2018 2029 2031
		f 4 1536 1537 -1544 -1916
		mu 0 4 2018 1412 1565 2029
		f 4 1538 1916 -1546 1539
		mu 0 4 1566 2036 2047 1460
		f 4 1540 1917 -1548 -1917
		mu 0 4 2036 2033 2044 2047
		f 4 1541 1918 -1549 -1918
		mu 0 4 2032 2030 2041 2045
		f 4 1542 1919 -1550 -1919
		mu 0 4 2030 2028 2039 2041
		f 4 1543 1544 -1551 -1920
		mu 0 4 2028 1414 1567 2039
		f 4 1545 1920 -1553 1546
		mu 0 4 1568 2046 2057 1461
		f 4 1547 1921 -1555 -1921
		mu 0 4 2046 2043 2054 2057
		f 4 1548 1922 -1556 -1922
		mu 0 4 2042 2040 2051 2055
		f 4 1549 1923 -1557 -1923
		mu 0 4 2040 2038 2049 2051
		f 4 1550 1551 -1558 -1924
		mu 0 4 2038 1416 1569 2049
		f 4 1552 1924 -1560 1553
		mu 0 4 1570 2056 2067 1462
		f 4 1554 1925 -1562 -1925
		mu 0 4 2056 2053 2064 2067
		f 4 1555 1926 -1563 -1926
		mu 0 4 2052 2050 2061 2065
		f 4 1556 1927 -1564 -1927
		mu 0 4 2050 2048 2059 2061
		f 4 1557 1558 -1565 -1928
		mu 0 4 2048 1418 1571 2059
		f 4 1559 1928 -1567 1560
		mu 0 4 1572 2066 2077 1463
		f 4 1561 1929 -1569 -1929
		mu 0 4 2066 2063 2074 2077
		f 4 1562 1930 -1570 -1930
		mu 0 4 2062 2060 2071 2075
		f 4 1563 1931 -1571 -1931
		mu 0 4 2060 2058 2069 2071
		f 4 1564 1565 -1572 -1932
		mu 0 4 2058 1420 1573 2069
		f 4 1566 1932 -1574 1567
		mu 0 4 1574 2076 2087 1464
		f 4 1568 1933 -1576 -1933
		mu 0 4 2076 2073 2084 2087
		f 4 1569 1934 -1577 -1934
		mu 0 4 2072 2070 2081 2085
		f 4 1570 1935 -1578 -1935
		mu 0 4 2070 2068 2079 2081
		f 4 1571 1572 -1579 -1936
		mu 0 4 2068 1422 1575 2079
		f 4 1573 1936 -1581 1574
		mu 0 4 1576 2086 2097 1465
		f 4 1575 1937 -1583 -1937
		mu 0 4 2086 2083 2094 2097
		f 4 1576 1938 -1584 -1938
		mu 0 4 2082 2080 2091 2095
		f 4 1577 1939 -1585 -1939
		mu 0 4 2080 2078 2089 2091
		f 4 1578 1579 -1586 -1940
		mu 0 4 2078 1424 1577 2089
		f 4 1580 1940 -1588 1581
		mu 0 4 1578 2096 2107 1466
		f 4 1582 1941 -1590 -1941
		mu 0 4 2096 2093 2104 2107
		f 4 1583 1942 -1591 -1942
		mu 0 4 2092 2090 2101 2105
		f 4 1584 1943 -1592 -1943
		mu 0 4 2090 2088 2099 2101
		f 4 1585 1586 -1593 -1944
		mu 0 4 2088 1426 1579 2099
		f 4 1587 1944 -1595 1588
		mu 0 4 1580 2106 2117 1467
		f 4 1589 1945 -1597 -1945
		mu 0 4 2106 2103 2114 2117
		f 4 1590 1946 -1598 -1946
		mu 0 4 2102 2100 2111 2115
		f 4 1591 1947 -1599 -1947
		mu 0 4 2100 2098 2109 2111
		f 4 1592 1593 -1600 -1948
		mu 0 4 2098 1428 1581 2109
		f 4 1594 1948 -1602 1595
		mu 0 4 1582 2116 2127 1468
		f 4 1596 1949 -1604 -1949
		mu 0 4 2116 2113 2124 2127
		f 4 1597 1950 -1605 -1950
		mu 0 4 2112 2110 2121 2125
		f 4 1598 1951 -1606 -1951
		mu 0 4 2110 2108 2119 2121
		f 4 1599 1600 -1607 -1952
		mu 0 4 2108 1430 1583 2119
		f 4 1601 1952 -1609 1602
		mu 0 4 1584 2126 2137 1469
		f 4 1603 1953 -1611 -1953
		mu 0 4 2126 2123 2134 2137
		f 4 1604 1954 -1612 -1954
		mu 0 4 2122 2120 2131 2135
		f 4 1605 1955 -1613 -1955
		mu 0 4 2120 2118 2129 2131
		f 4 1606 1607 -1614 -1956
		mu 0 4 2118 1432 1585 2129
		f 4 1608 1956 -1616 1609
		mu 0 4 1586 2136 2147 1470
		f 4 1610 1957 -1618 -1957
		mu 0 4 2136 2133 2144 2147
		f 4 1611 1958 -1619 -1958
		mu 0 4 2132 2130 2141 2145
		f 4 1612 1959 -1620 -1959
		mu 0 4 2130 2128 2139 2141
		f 4 1613 1614 -1621 -1960
		mu 0 4 2128 1434 1587 2139
		f 4 1615 1960 -1623 1616
		mu 0 4 1588 2146 2157 1471
		f 4 1617 1961 -1625 -1961
		mu 0 4 2146 2143 2154 2157
		f 4 1618 1962 -1626 -1962
		mu 0 4 2142 2140 2151 2155
		f 4 1619 1963 -1627 -1963
		mu 0 4 2140 2138 2149 2151
		f 4 1620 1621 -1628 -1964
		mu 0 4 2138 1436 1589 2149;
	setAttr ".fc[1000:1019]"
		f 4 1622 1964 -1630 1623
		mu 0 4 1590 2156 2167 1472
		f 4 1624 1965 -1632 -1965
		mu 0 4 2156 2153 2164 2167
		f 4 1625 1966 -1633 -1966
		mu 0 4 2152 2150 2161 2165
		f 4 1626 1967 -1634 -1967
		mu 0 4 2150 2148 2159 2161
		f 4 1627 1628 -1635 -1968
		mu 0 4 2148 1438 1591 2159
		f 4 1629 1968 -1637 1630
		mu 0 4 1592 2166 2177 1473
		f 4 1631 1969 -1639 -1969
		mu 0 4 2166 2163 2174 2177
		f 4 1632 1970 -1640 -1970
		mu 0 4 2162 2160 2171 2175
		f 4 1633 1971 -1641 -1971
		mu 0 4 2160 2158 2169 2171
		f 4 1634 1635 -1642 -1972
		mu 0 4 2158 1440 1593 2169
		f 4 1636 1972 -1644 1637
		mu 0 4 1594 2176 2187 1474
		f 4 1638 1973 -1646 -1973
		mu 0 4 2176 2173 2184 2187
		f 4 1639 1974 -1647 -1974
		mu 0 4 2172 2170 2181 2185
		f 4 1640 1975 -1648 -1975
		mu 0 4 2170 2168 2179 2181
		f 4 1641 1642 -1649 -1976
		mu 0 4 2168 1442 1595 2179
		f 4 1643 1976 -1447 1644
		mu 0 4 1596 2186 2196 1475
		f 4 1645 1977 -1445 -1977
		mu 0 4 2186 2183 2192 2196
		f 4 1646 1978 -1444 -1978
		mu 0 4 2182 2180 2190 2193
		f 4 1647 1979 -1443 -1979
		mu 0 4 2180 2178 2188 2190
		f 4 1648 1649 -1441 -1980
		mu 0 4 2178 1444 1597 2188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Shade" -p "Lamp_Detailed";
	rename -uid "EA868495-4A8C-908B-D522-FF88A76C9C14";
	setAttr ".rp" -type "double3" -1.4900745266095006 4.0570294065011456 1.9216148964552229 ;
	setAttr ".sp" -type "double3" -1.4900745266095006 4.0570294065011456 1.9216148964552229 ;
createNode mesh -n "Lamp_ShadeShape" -p "Lamp_Shade";
	rename -uid "48C3F775-4F70-45A7-B82C-4DA2F99C8550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.2645645 4.0570297 1.9216149 
		-1.2756016 4.0570297 1.8519284 -1.307633 4.0570297 1.7890633 -1.3575231 4.0570297 
		1.7391733 -1.4203881 4.0570297 1.707142 -1.4900745 4.0570297 1.6961046 -1.559761 
		4.0570297 1.707142 -1.6226262 4.0570297 1.7391733 -1.6725162 4.0570297 1.7890633 
		-1.7045476 4.0570297 1.8519285 -1.7155846 4.0570297 1.9216149 -1.7045476 4.0570297 
		1.9913013 -1.6725162 4.0570297 2.0541663 -1.6226261 4.0570297 2.1040566 -1.559761 
		4.0570297 2.1360879 -1.4900745 4.0570297 2.1471252 -1.4203881 4.0570297 2.1360879 
		-1.357523 4.0570297 2.1040564 -1.3076329 4.0570297 2.0541666 -1.2756015 4.0570297 
		1.9913013 -1.5802884 4.0570297 1.9216149 -1.5758731 4.0570297 1.9494925 -1.563059 
		4.0570297 1.9746413 -1.543101 4.0570297 1.9945993 -1.5179522 4.0570297 2.0074134 
		-1.4900746 4.0570297 2.0118289 -1.4621971 4.0570297 2.0074134 -1.4370483 4.0570297 
		1.9945996 -1.4170901 4.0570297 1.9746413 -1.4042763 4.0570297 1.9494925 -1.3998606 
		4.0570297 1.9216149 -1.4042763 4.0570297 1.8937373 -1.4170901 4.0570297 1.8685886 
		-1.4370483 4.0570297 1.8486305 -1.4621971 4.0570297 1.8358164 -1.4900746 4.0570297 
		1.8314009 -1.5179522 4.0570297 1.8358164 -1.543101 4.0570297 1.8486304 -1.5630592 
		4.0570297 1.8685886 -1.5758733 4.0570297 1.8937373 -1.5876031 4.0570297 1.9216149 
		-1.5828298 4.0570297 1.9517529 -1.5689769 4.0570297 1.9789407 -1.5474004 4.0570297 
		2.0005171 -1.5202125 4.0570297 2.0143702 -1.4900746 4.0570297 2.0191433 -1.4599366 
		4.0570297 2.0143702 -1.4327488 4.0570297 2.0005171 -1.4111723 4.0570297 1.9789407 
		-1.3973194 4.0570297 1.9517529 -1.3925462 4.0570297 1.9216149 -1.3973194 4.0570297 
		1.891477 -1.4111723 4.0570297 1.864289 -1.4327488 4.0570297 1.8427128 -1.4599366 
		4.0570297 1.8288597 -1.4900746 4.0570297 1.8240865 -1.5202125 4.0570297 1.8288597 
		-1.5474004 4.0570297 1.8427128 -1.5689769 4.0570297 1.8642892 -1.5828296 4.0570297 
		1.891477 -1.2462797 4.0570297 1.9216149 -1.258212 4.0570297 1.8462782 -1.2928405 
		4.0570297 1.7783159 -1.3467757 4.0570297 1.7243807 -1.4147378 4.0570297 1.6897523 
		-1.4900745 4.0570297 1.6778201 -1.5654113 4.0570297 1.6897523 -1.6333735 4.0570297 
		1.7243807 -1.6873087 4.0570297 1.7783158 -1.7219371 4.0570297 1.8462781 -1.7338694 
		4.0570297 1.9216149 -1.7219372 4.0570297 1.9969516 -1.6873087 4.0570297 2.064914 
		-1.6333736 4.0570297 2.1188493 -1.5654112 4.0570297 2.1534777 -1.4900745 4.0570297 
		2.1654098 -1.4147378 4.0570297 2.1534777 -1.3467755 4.0570297 2.118849 -1.2928404 
		4.0570297 2.064914 -1.2582119 4.0570297 1.9969516;
	setAttr -s 80 ".vt[0:79]"  0.37 -0.375 0 0.35189092 -0.375 -0.11433629
		 0.29933631 -0.375 -0.21748056 0.21748057 -0.375 -0.29933631 0.1143363 -0.375 -0.35189095
		 7.4505806e-09 -0.375 -0.37000006 -0.1143363 -0.375 -0.35189098 -0.2174806 -0.375 -0.29933634
		 -0.29933637 -0.375 -0.21748058 -0.35189101 -0.375 -0.1143363 -0.37000012 -0.375 2.2351742e-08
		 -0.35189104 -0.375 0.11433635 -0.2993364 -0.375 0.21748064 -0.21748063 -0.375 0.29933643
		 -0.11433633 -0.375 0.3518911 1.4901161e-08 -0.375 0.37000021 0.11433637 -0.375 0.35189113
		 0.21748069 -0.375 0.29933649 0.29933649 -0.375 0.21748072 0.35189119 -0.375 0.11433639
		 0.37 0.375 0 0.35189092 0.375 -0.11433629 0.29933631 0.375 -0.21748056 0.21748057 0.375 -0.29933631
		 0.1143363 0.375 -0.35189095 7.4505806e-09 0.375 -0.37000006 -0.1143363 0.375 -0.35189098
		 -0.2174806 0.375 -0.29933634 -0.29933637 0.375 -0.21748058 -0.35189101 0.375 -0.1143363
		 -0.37000012 0.375 2.2351742e-08 -0.35189104 0.375 0.11433635 -0.2993364 0.375 0.21748064
		 -0.21748063 0.375 0.29933643 -0.11433633 0.375 0.3518911 1.4901161e-08 0.375 0.37000021
		 0.11433637 0.375 0.35189113 0.21748069 0.375 0.29933649 0.29933649 0.375 0.21748072
		 0.35189119 0.375 0.11433639 0.40000001 0.375 0 0.38042262 0.375 -0.1236068 0.32360682 0.375 -0.23511411
		 0.23511413 0.375 -0.32360682 0.12360682 0.375 -0.38042265 0 0.375 -0.40000004 -0.12360681 0.375 -0.38042265
		 -0.23511413 0.375 -0.32360685 -0.32360685 0.375 -0.23511414 -0.38042268 0.375 -0.12360682
		 -0.4000001 0.375 0 -0.38042271 0.375 0.12360683 -0.32360688 0.375 0.23511417 -0.23511416 0.375 0.32360691
		 -0.12360682 0.375 0.38042274 2.2351742e-08 0.375 0.40000015 0.12360687 0.375 0.38042277
		 0.23511422 0.375 0.32360694 0.32360697 0.375 0.2351142 0.3804228 0.375 0.12360685
		 0.40000001 -0.375 0 0.38042262 -0.375 -0.1236068 0.32360682 -0.375 -0.23511411 0.23511413 -0.375 -0.32360682
		 0.12360682 -0.375 -0.38042265 0 -0.375 -0.40000004 -0.12360681 -0.375 -0.38042265
		 -0.23511413 -0.375 -0.32360685 -0.32360685 -0.375 -0.23511414 -0.38042268 -0.375 -0.12360682
		 -0.4000001 -0.375 0 -0.38042271 -0.375 0.12360683 -0.32360688 -0.375 0.23511417 -0.23511416 -0.375 0.32360691
		 -0.12360682 -0.375 0.38042274 2.2351742e-08 -0.375 0.40000015 0.12360687 -0.375 0.38042277
		 0.23511422 -0.375 0.32360694 0.32360697 -0.375 0.2351142 0.3804228 -0.375 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_CurveProto" -p "Lamp_Detailed";
	rename -uid "AC8E65CE-4614-F59A-F27F-F794CF3CB288";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -2.4020914360502394 6.9536721224116746 1.9273642557101196 ;
	setAttr ".sp" -type "double3" -2.4020914360502394 6.9536721224116746 1.9273642557101196 ;
createNode mesh -n "Lamp_CurveProtoShape" -p "Lamp_CurveProto";
	rename -uid "D1776D19-4C5C-DF20-A97A-378331CB6E3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:559]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.62640893459320068 0.93559145927429199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 584 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101;
	setAttr ".uvst[0].uvsp[500:583]" 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 542 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.4224901 8.005949 2.2501476 -3.280261 
		7.9983263 2.54052 -3.0590739 7.9864621 2.7709608 -2.7805767 7.9715152 2.9189131 -2.472018 
		7.9549499 2.9698939 -2.1636193 7.9383869 2.9189131 -1.8855547 7.9234481 2.7709608 
		-1.6650536 7.9115963 2.54052 -1.5236969 7.9039903 2.2501476 -1.475311 7.9013753 1.9282672 
		-1.5246552 7.9040079 1.606387 -1.6668763 7.9116297 1.3160146 -1.8880634 7.9234939 
		1.0855739 -2.1665683 7.9384408 0.93762177 -2.4751194 7.9550066 0.88664103 -2.7835259 
		7.9715695 0.93762183 -3.061583 7.9865079 1.0855739 -3.282084 7.9983597 1.3160146 
		-3.4234483 8.0059662 1.606387 -3.4718266 8.0085812 1.9282672 -3.2795353 6.003336 
		2.2483416 -3.1373065 5.9957147 2.5387142 -2.9161193 5.9838495 2.769155 -2.6376221 
		5.9689035 2.9171071 -2.3290634 5.9523377 2.9680879 -2.0206645 5.9357748 2.9171069 
		-1.7426 5.9208364 2.7691548 -1.5220988 5.9089842 2.5387139 -1.3807422 5.9013786 2.2483416 
		-1.3323565 5.8987632 1.9264613 -1.3817004 5.9013958 1.6045811 -1.5239216 5.9090171 
		1.3142087 -1.7451088 5.9208822 1.083768 -2.0236139 5.9358292 0.93581587 -2.3321648 
		5.9523945 0.884835 -2.6405711 5.9689569 0.93581593 -2.9186282 5.9838953 1.0837681 
		-3.1391292 5.9957476 1.3142089 -3.2804937 6.0033541 1.6045811 -3.3288717 6.0059686 
		1.9264613 -2.4735689 7.954978 1.9282672 -3.4008267 4.2980976 2.2467914 -3.94311 3.8750911 
		2.2463613 -4.5909972 3.7173688 2.2461686 -5.4043503 3.4193358 2.2458594 -6.208147 
		2.9725442 2.2454157 -6.9167762 2.1875956 2.2446706 -7.3961573 1.0945008 2.2436976 
		-7.5411873 0.019850969 2.2427175 -7.4028273 -0.93734431 2.241816 -7.1488585 -1.8255148 
		2.2410243 -6.7952409 -2.5662928 2.240371 -6.4281526 -3.1595044 2.2398517 -6.0563941 
		-3.6593499 2.2394173 -5.6774507 -4.0885201 2.2390471 -5.2886043 -4.4592609 2.2387304 
		-4.8678079 -4.7959137 2.2384462 -4.4069576 -5.1145349 2.2381802 -3.885112 -5.4290528 
		2.237921 -3.2817507 -5.7183118 2.2376883 -2.6020539 -5.929935 2.2375298 -1.9034083 
		-6.0327716 2.2374706 -1.2409149 -6.0706248 2.2373571 -0.54815203 -6.1001935 2.2373641 
		0.59299815 -6.1615653 2.2373641 2.7189476 -6.2947392 2.2373562 -3.2586172 4.2718687 
		2.5371454 -3.8325675 3.7762918 2.5366497 -4.522294 3.5848801 2.5364246 -5.3408208 
		3.2848122 2.536113 -6.1260691 2.8466449 2.5356781 -6.8018661 2.0895052 2.53496 -7.2064476 
		1.0731478 2.5340202 -7.3447948 0.027438402 2.5330667 -7.2608805 -0.94154143 2.5321918 
		-7.0131006 -1.7991333 2.5314274 -6.6691027 -2.5160093 2.5307951 -6.3101406 -3.0947528 
		2.5302887 -5.9464207 -3.5829616 2.5298643 -5.5766325 -4.0009985 2.5295038 -5.1981497 
		-4.3611269 2.5291963 -4.7885795 -4.688138 2.5289199 -4.3367763 -5.0001154 2.5286596 
		-3.823597 -5.3090734 2.528405 -3.2347941 -5.590589 2.5281787 -2.5781081 -5.7934985 
		2.5280268 -1.9023079 -5.8915401 2.527971 -1.2561612 -5.9283748 2.5285583 -0.5594489 
		-5.9578938 2.5278649 0.58327729 -6.019341 2.5278647 2.7098053 -6.1525474 2.5278571 
		2.6543734 -5.3426485 1.916334 -3.0374584 4.2283049 2.7675574 -3.6548374 3.622426 
		2.7669601 -4.4156184 3.3785388 2.7666838 -5.2422023 3.0753002 2.7663691 -5.9985862 
		2.6505654 2.7659478 -6.6232357 1.9367279 2.7652714 -6.99646 0.97617149 2.7643836 
		-7.124414 -0.024467707 2.7634716 -7.0401421 -0.94808745 2.7626374 -6.8019819 -1.7580552 
		2.7619159 -6.4729629 -2.437706 2.7613163 -6.1266789 -2.9939141 2.7608297 -5.7754583 
		-3.4639978 2.7604213 -5.4199271 -3.8646965 2.7600758 -5.0576005 -4.208293 2.7597826 
		-4.665482 -4.5202899 2.7595189 -4.2277555 -4.8219175 2.7592671 -3.7281082 -5.1222129 
		2.7590196 -3.1619632 -5.3916693 2.7588031 -2.5411229 -5.5810075 2.758662 -1.900908 
		-5.6715703 2.758611 -1.2674539 -5.7068143 2.7584987 -0.57735527 -5.736258 2.7585056 
		0.56782222 -5.7978234 2.7585053 2.6952488 -5.9310794 2.7584977 -2.7589698 4.1734128 
		2.9154735 -3.4310825 3.4285364 2.9147475 -4.2814093 3.1185215 2.9144073 -5.1181569 
		2.8112893 2.9140882 -5.8381624 2.4034808 2.9136839 -6.3983483 1.744208 2.9130599 
		-6.7320576 0.85396981 2.9122376 -6.8469043 -0.089876175 2.9113779 -6.7621832 -0.95633674 
		2.9105957 -6.5361757 -1.7062907 2.9099276 -6.2260118 -2.3390293 2.9093699 -5.8956995 
		-2.8668408 2.9089081 -5.5602374 -3.3140845 2.9085195 -5.2226763 -3.6929326 2.9081929 
		-4.880713 -4.0156956 2.9079175 -4.5105968 -4.3087745 2.90767 -4.0906224 -4.597362 
		2.9074292 -3.608011 -4.8867431 2.9071906 -3.0704308 -5.141005 2.9069865 -2.4947543 
		-5.3132482 2.9068587 -1.8993826 -5.394393 2.9068141 -1.2882097 -5.4276376 2.9067025 
		-0.60015106 -5.4569888 2.9067094 0.54810208 -5.5187011 2.9067094 2.676641 -5.652019 
		2.9067013 -2.4504445 4.1108217 2.966414 -3.1832249 3.2136197 2.9655457 -4.132813 
		2.8303049 2.9651341 -4.980823 2.5186465 2.9648106 -5.6605158 2.1295989 2.9644253 
		-6.1492491 1.5308064 2.9638596 -6.4391546 0.71851289 2.9631102 -6.5394893 -0.16237617 
		2.9623079 -6.4542608 -0.96547604 2.9615827 -6.2416954 -1.6489115 2.9609745 -5.9524441 
		-2.2296505 2.9604628 -5.639842 -2.7259851 2.9600286 -5.3218451 -3.1479106 2.9596622 
		-5.0041995 -3.5025382 2.9593563 -4.6848006 -3.8022132 2.9591007 -4.3390636 -4.0743179 
		2.9588711 -3.9387677 -4.3484511 2.9586425 -3.4750342 -4.6257319 2.9584141 -2.969095 
		-4.8631482 2.9582236 -2.4435022 -5.0164351 2.9581106 -1.897827 -5.0871406 2.9580729 
		-1.3113403 -5.118165 2.9579623 -0.62554288 -5.1474099 2.957969 0.52612871 -5.2092881 
		2.957969;
	setAttr ".pt[166:331]" 2.6559241 -5.3426766 2.9579611 -2.1420634 4.0499792 
		2.9153934 -2.9355114 2.9986997 2.9143822 -3.9843543 2.5420856 2.9138997 -4.8436179 
		2.2259998 2.9135716 -5.4829736 1.8557161 2.9132054 -5.9002719 1.31742 2.9126976 -6.1463881 
		0.58307779 2.9120209 -6.2321968 -0.23485565 2.9112763 -6.1464849 -0.97459388 2.9106088 
		-5.9473701 -1.591507 2.9100602 -5.6790528 -2.1202488 2.9095943 -5.3841357 -2.5851088 
		2.9091878 -5.083621 -2.9817171 2.9088435 -4.7858815 -3.3121285 2.9085588 -4.4890418 
		-3.5887122 2.908323 -4.1677065 -3.8398452 2.9081111 -3.7870762 -4.0995235 2.9078946 
		-3.3422399 -4.3647079 2.9076762 -2.8679571 -4.5852795 2.9074993 -2.3924179 -4.7196145 
		2.9074011 -1.8964536 -4.7798786 2.9073706 -1.3346616 -4.8086853 2.9072604 -0.65113223 
		-4.8378258 2.9072673 0.50394994 -4.8998685 2.9072673 2.634995 -5.0333257 2.9072595 
		-1.86403 3.9950962 2.7674048 -2.7122047 2.8048282 2.7662654 -3.8505869 2.2820883 
		2.7657185 -4.7200131 1.9620093 2.7653863 -5.3230081 1.6086512 2.7650373 -5.6758413 
		1.1249138 2.7645822 -5.8824501 0.460886 2.7639709 -5.9551592 -0.30025697 2.7632782 
		-5.8689814 -0.98283911 2.7626626 -5.6819963 -1.539742 2.7621675 -5.4325418 -2.0215735 
		2.7617435 -5.1535969 -2.4580364 2.7613618 -4.8688402 -2.8318043 2.7610373 -4.5890708 
		-3.1403666 2.7607715 -4.3125701 -3.3961201 2.7605536 -4.0132375 -3.6283326 2.7603576 
		-3.6503663 -3.8749676 2.7601521 -3.2225602 -4.1292381 2.7599428 -2.7768342 -4.3346119 
		2.7597787 -2.346467 -4.4518433 2.7596934 -1.8953466 -4.5026879 2.7596691 -1.3558357 
		-4.5294914 2.7595599 -0.67434645 -4.5585365 2.7595665 0.48382658 -4.620729 2.7595665 
		2.6159914 -4.7542481 2.7595587 -1.6435574 3.9515448 2.5369351 -2.5351608 2.6509705 
		2.5356939 -3.7446115 2.0757568 2.5350959 -4.6220965 1.7525091 2.5347605 -5.1962175 
		1.4125814 2.534425 -5.4978957 0.97214592 2.5340116 -5.6731324 0.36391902 2.5334525 
		-5.7354484 -0.35215139 2.5328012 -5.6489048 -0.98937082 2.5322266 -5.4715486 -1.4986453 
		2.5317743 -5.2370667 -1.9432449 2.531383 -4.9707999 -2.3571687 2.5310214 -4.6985421 
		-2.7128096 2.5307124 -4.4330378 -3.0040312 2.5304618 -4.1727095 -3.2432513 2.5302579 
		-3.8908355 -3.4604492 2.5300748 -3.5420489 -3.6967354 2.5298779 -3.1277587 -3.9423447 
		2.5296757 -2.7046986 -4.1356578 2.5295215 -2.3101919 -4.2393212 2.5294466 -1.8946489 
		-4.2826943 2.5294278 -1.3728073 -4.3079109 2.5293188 -0.69293189 -4.3368816 2.5293257 
		0.46768504 -4.3991919 2.5293257 2.6007402 -4.5327611 2.5293179 -1.5021969 3.9235849 
		2.2465444 -2.4216866 2.5521865 2.2452374 -3.6767573 1.9432762 2.2446067 -4.5594144 
		1.6179926 2.2442694 -5.1150031 1.2866925 2.2439425 -5.3838506 0.87406421 2.243556 
		-5.5389595 0.3016696 2.2430303 -5.5945945 -0.38545966 2.2424054 -5.5078387 -0.99355435 
		2.2418571 -5.3366632 -1.4722524 2.2414322 -5.1117992 -1.8929524 2.2410622 -4.8536592 
		-2.2924104 2.2407131 -4.5894403 -2.6364131 2.2404146 -4.3330913 -2.916502 2.2401736 
		-4.0831251 -3.1451097 2.2399786 -3.8124628 -3.3526678 2.239804 -3.472708 -3.5823116 
		2.2396126 -3.0671077 -3.8223577 2.2394149 -2.6586058 -4.0079293 2.2392669 -2.2871096 
		-4.1028838 2.2391989 -1.89442 -4.1414566 2.2391829 -1.3839477 -4.1656551 2.2390747 
		-0.70511508 -4.1945772 2.2390816 0.45707762 -4.2569628 2.2390816 2.5907123 -4.390564 
		2.2390738 -1.4538263 3.9139571 1.9246578 -2.3829243 2.5181572 1.9233284 -3.6537135 
		1.897639 1.9226865 -4.5381575 1.5716543 1.9223484 -5.0873566 1.243325 1.9220245 -5.344893 
		0.840276 1.9216471 -5.4930696 0.28022695 1.9211328 -5.5464101 -0.39693403 1.9205172 
		-5.4595666 -0.99499607 1.919978 -5.2905235 -1.4631634 1.9195625 -5.0689721 -1.8756309 
		1.9191997 -4.8136377 -2.2701063 1.9188551 -4.5521784 -2.6101012 1.91856 -4.2989779 
		-2.8863549 1.9183222 -4.0525808 -3.1113048 1.9181305 -3.7857826 -3.3155413 1.9179586 
		-3.4491427 -3.5428953 1.9177692 -3.0465393 -3.7810249 1.9175731 -2.6430378 -3.963932 
		1.9174272 -2.2794647 -4.0558796 1.9173616 -1.8946391 -4.0927978 1.9173468 -1.3880692 
		-4.1166415 1.917238 -0.70959443 -4.1455464 1.9172448 0.45313889 -4.2079573 1.9172449 
		2.5869715 -4.3415694 1.917237 -1.503155 3.9236026 1.6027839 -2.4226453 2.5522041 
		1.601477 -3.6777155 1.9432937 1.6008464 -4.5603738 1.6180103 1.600509 -5.115962 1.2867099 
		1.6001821 -5.3848085 0.87408197 1.5997955 -5.5399179 0.30168676 1.5992697 -5.5955524 
		-0.38544226 1.5986451 -5.5087972 -0.99353671 1.5980968 -5.3376207 -1.472235 1.5976716 
		-5.1127572 -1.8929348 1.5973017 -4.8546176 -2.2923927 1.5969527 -4.5903978 -2.6363955 
		1.5966541 -4.3340487 -2.9164844 1.596413 -4.084084 -3.145092 1.5962181 -3.813421 
		-3.3526502 1.5960435 -3.4736667 -3.5822945 1.5958521 -3.0680661 -3.82234 1.5956545 
		-2.659564 -4.0079117 1.5955063 -2.2880678 -4.1028666 1.5954385 -1.8953782 -4.1414394 
		1.5954226 -1.3849058 -4.1656375 1.5953135 -0.70607352 -4.1945601 1.5953205 0.45611939 
		-4.2569451 1.5953205 2.5897541 -4.3905463 1.5953125 -1.64538 3.9515784 1.31243 -2.5369835 
		2.6510036 1.3111886 -3.7464342 2.0757902 1.3105907 -4.623919 1.7525425 1.3102554 
		-5.19804 1.4126149 1.3099197 -5.4997182 0.97217929 1.3095064 -5.6749554 0.36395264 
		1.3089473 -5.7372713 -0.35211825 1.308296 -5.6507277 -0.98933721 1.3077214 -5.4733715 
		-1.4986119 1.307269 -5.2388897 -1.943212 1.3068777 -4.9726224 -2.3571353 1.3065161 
		-4.7003646 -2.7127767 1.3062073 -4.4348607 -3.0039983 1.3059566 -4.1745324 -3.2432175 
		1.3057528;
	setAttr ".pt[332:497]" -3.8926587 -3.4604158 1.3055696 -3.5438714 -3.6967025 
		1.3053727 -3.1295817 -3.9423118 1.3051705 -2.7065215 -4.1356244 1.3050162 -2.3120148 
		-4.2392879 1.3049415 -1.8964719 -4.2826605 1.3049223 -1.3746303 -4.3078775 1.304813 
		-0.69475478 -4.3368483 1.3048199 0.46586227 -4.3991585 1.3048199 2.598918 -4.5327277 
		1.304812 -1.8665388 3.9951425 1.0820179 -2.7147138 2.8048739 1.0808786 -3.8530958 
		2.2821341 1.0803316 -4.7225213 1.9620551 1.0799996 -5.3255167 1.6086969 1.0796503 
		-5.67835 1.1249597 1.0791953 -5.8849578 0.46093178 1.0785841 -5.9576683 -0.30021119 
		1.0778915 -5.87149 -0.98279309 1.0772758 -5.684504 -1.5396957 1.0767807 -5.435051 
		-2.0215282 1.0763565 -5.1561055 -2.4579906 1.0759751 -4.8713489 -2.8317585 1.0756506 
		-4.5915799 -3.1403203 1.0753849 -4.3150792 -3.3960743 1.0751666 -4.0157461 -3.6282864 
		1.074971 -3.6528749 -3.8749218 1.0747653 -3.225069 -4.1291924 1.074556 -2.7793434 
		-4.3345661 1.0743917 -2.3489759 -4.4517975 1.0743065 -1.8978552 -4.5026422 1.0742825 
		-1.3583444 -4.5294456 1.0741725 -0.67685527 -4.5584912 1.0741793 0.4813177 -4.6206832 
		1.0741793 2.6134827 -4.7542024 1.0741714 -2.1450129 4.0500336 0.93410194 -2.9384608 
		2.9987535 0.9330911 -3.9873044 2.5421395 0.93260831 -4.8465672 2.226054 0.93228042 
		-5.4859242 1.8557699 0.93191409 -5.9032211 1.3174738 0.9314065 -6.1493373 0.58313155 
		0.93072975 -6.2351475 -0.23480177 0.92998517 -6.1494336 -0.97454 0.92931759 -5.9503193 
		-1.5914531 0.92876875 -5.6820021 -2.1201954 0.92830312 -5.387085 -2.5850554 0.92789668 
		-5.0865703 -2.9816628 0.92755216 -4.7888317 -3.3120751 0.92726755 -4.4919906 -3.5886583 
		0.92703164 -4.1706567 -3.8397913 0.92681992 -3.7900252 -4.0994697 0.92660332 -3.3451893 
		-4.3646541 0.92638487 -2.8709066 -4.5852256 0.9262082 -2.3953669 -4.7195606 0.92610973 
		-1.8994031 -4.7798247 0.92607927 -1.3376107 -4.8086314 0.92596883 -0.65408152 -4.8377719 
		0.92597562 0.50100058 -4.8998141 0.92597562 2.6320453 -5.0332718 0.92596769 -2.4535456 
		4.1108785 0.88316107 -3.186326 3.2136765 0.88229269 -4.1359143 2.8303616 0.88188112 
		-4.9839239 2.518703 0.88155776 -5.6636167 2.1296554 0.88117254 -6.1523499 1.5308632 
		0.88060671 -6.442256 0.71856976 0.87985718 -6.5425906 -0.16231942 0.87905484 -6.4573622 
		-0.96541905 0.87832999 -6.2447968 -1.6488547 0.87772161 -5.9555454 -2.2295933 0.8772099 
		-5.6429429 -2.7259288 0.8767758 -5.3249459 -3.1478539 0.87640929 -5.0073004 -3.5024819 
		0.87610364 -4.6879025 -3.8021564 0.87584788 -4.3421645 -4.0742612 0.87561834 -3.9418685 
		-4.3483939 0.87538964 -3.4781351 -4.6256752 0.87516117 -2.9721959 -4.8630915 0.87497079 
		-2.4466035 -5.0163789 0.8748576 -1.900928 -5.0870843 0.87482017 -1.3144418 -5.1181078 
		0.87470889 -0.62864399 -5.1473532 0.87471569 0.52302754 -5.2092319 0.87471569 2.652823 
		-5.3426199 0.87470782 -2.7619188 4.1717205 0.93418223 -3.434032 3.4285903 0.93345624 
		-4.2843585 3.1185756 0.9331159 -5.1211061 2.8113432 0.93279707 -5.8411117 2.4035347 
		0.93239284 -6.4012985 1.744262 0.93176877 -6.7350068 0.85402381 0.93094665 -6.8498549 
		-0.089822292 0.93008661 -6.765132 -0.95628262 0.92930436 -6.539125 -1.7062373 0.92863637 
		-6.228961 -2.3389759 0.92807865 -5.8986487 -2.866787 0.92761689 -5.5631862 -3.3140302 
		0.92722827 -5.2256255 -3.6928787 0.92690176 -4.8836622 -4.0156417 0.92662615 -4.513546 
		-4.3087206 0.92637879 -4.0935717 -4.5973082 0.92613798 -3.6109605 -4.8866892 0.92589951 
		-3.0733802 -5.1409516 0.92569542 -2.4977036 -5.3131943 0.92556745 -1.9023321 -5.3943391 
		0.92552292 -1.291159 -5.4275837 0.92541081 -0.60310042 -5.4569349 0.92541772 0.54515266 
		-5.5186467 0.92541766 2.6736915 -5.6519666 0.92540979 -3.0399671 4.2266045 1.0821705 
		-3.6573465 3.6224718 1.081573 -4.4181271 3.3785846 1.0812969 -5.2447114 3.0753458 
		1.0809821 -6.0010939 2.6506114 1.0805608 -6.6257443 1.9367735 1.0798843 -6.9989691 
		0.97621739 1.0789967 -7.1269231 -0.024422169 1.0780845 -7.0426507 -0.94804168 1.0772504 
		-6.804491 -1.7580094 1.0765287 -6.475471 -2.4376602 1.0759294 -6.1291881 -2.9938684 
		1.0754428 -5.7779675 -3.4639516 1.0750343 -5.4224362 -3.8646507 1.0746888 -5.0601096 
		-4.2082472 1.0743954 -4.6679912 -4.5202436 1.0741318 -4.2302647 -4.8218718 1.0738802 
		-3.730617 -5.1221671 1.0736326 -3.1644721 -5.3916235 1.0734162 -2.5436318 -5.5809617 
		1.073275 -1.903417 -5.6715245 1.0732239 -1.2699625 -5.7067685 1.0731111 -0.57986414 
		-5.7362123 1.073118 0.56531334 -5.7977777 1.0731179 2.6927402 -5.9310327 1.07311 
		-3.2604396 4.2701559 1.31264 -3.8343902 3.7763252 1.3121444 -4.5241165 3.5849135 
		1.3119192 -5.3426433 3.2848456 1.3116077 -6.1278915 2.8466783 1.311173 -6.803689 
		2.0895386 1.3104546 -7.2082701 1.073181 1.3095149 -7.3466187 0.027471542 1.3085616 
		-7.2627029 -0.94150829 1.3076863 -7.0149231 -1.7991004 1.306922 -6.6709251 -2.515976 
		1.3062898 -6.3119636 -3.0947199 1.3057832 -5.9482436 -3.5829282 1.305359 -5.5784559 
		-4.0009656 1.3049985 -5.1999726 -4.361094 1.304691 -4.7904019 -4.6881046 1.3044147 
		-4.3385992 -5.000082 1.3041542 -3.8254204 -5.3090401 1.3038995 -3.2366168 -5.5905557 
		1.3036733 -2.5799308 -5.7934651 1.3035215 -1.9041305 -5.8915076 1.3034656 -1.2529839 
		-5.9283414 1.303352 -0.56127161 -5.9578605 1.3033589 0.58145446 -6.0193076 1.3033588 
		2.7079823 -6.152514 1.3033509 -3.4017847 4.2981148 1.6030308 -3.9478567 3.8751087 
		1.6026007 -4.5919552 3.7173862 1.6024082 -5.4053092 3.4193535 1.6020988 -6.209105 
		2.9725618 1.6016552 -6.9177337 2.187613 1.6009102;
	setAttr ".pt[498:541]" -7.342443 1.135426 1.599937 -7.4874725 0.060777664 
		1.5989571 -7.4037857 -0.93732667 1.5980555 -7.1498165 -1.8254972 1.5972638 -6.7961988 
		-2.5662751 1.5966104 -6.4291101 -3.1594868 1.5960913 -6.0573521 -3.6593323 1.5956568 
		-5.6784096 -4.0885019 1.5952866 -5.2895632 -4.4592438 1.59497 -4.8687658 -4.7958961 
		1.5946857 -4.4079161 -5.1145177 1.5944196 -3.8860705 -5.4290352 1.5941602 -3.2827091 
		-5.7182946 1.5939277 -2.6030121 -5.9299169 1.5937692 -1.9043667 -6.0327544 1.5937101 
		-1.2418731 -6.0706077 1.593596 -0.54911041 -6.1001754 1.593603 0.59203988 -6.1615472 
		1.5936029 2.7179887 -6.2947221 1.593595 -3.4501705 4.3077435 1.9249172 -3.9866269 
		3.9091384 1.9245098 -4.6150074 3.7630291 1.9243286 -5.4265747 3.4656971 1.9240199 
		-6.2367449 3.0159311 1.9235733 -6.9566841 2.2214038 1.922819 -7.3883266 1.1568732 
		1.9218343 -7.5356488 0.072258711 1.9208453 -7.4520426 -0.93587804 1.9199347 -7.1959562 
		-1.8345814 1.9191335 -6.8390188 -2.5835938 1.9184728 -6.4691248 -3.1817894 1.9179493 
		-6.0945997 -3.6856451 1.9175113 -5.7125072 -4.1186471 1.9171379 -5.3200841 -4.4930439 
		1.916818 -4.895431 -4.833015 1.9165308 -4.4314585 -5.1539259 1.916263 -3.9066169 
		-5.4703574 1.916002 -3.2982478 -5.762279 1.9157673 -2.6106284 -5.9768987 1.9156064 
		-1.9041115 -6.081387 1.9155462 -1.2377158 -6.1195922 1.9154321 -0.54461038 -6.1491771 
		1.915439 0.59601444 -6.2105231 1.9154389 2.7217655 -6.3436866 1.915431;
	setAttr -s 542 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901337 -1 -0.5877856
		 0.58778381 -1 -0.80901748 0.309021 -1 -0.95105702 0 -1 -1.000000476837 -0.30901337 -1 -0.95105696
		 -0.58778381 -1 -0.8090173 -0.80901337 -1 -0.58778542 -0.9510498 -1 -0.30901706 -1 -1 0
		 -0.9510498 -1 0.30901706 -0.80901337 -1 0.58778536 -0.58778381 -1 0.80901712 -0.30901337 -1 0.95105666
		 0 -1 1.000000119209 0.309021 -1 0.9510566 0.58778381 -1 0.80901706 0.80901337 -1 0.5877853
		 0.95105743 -1 0.309017 1 -1 0 0.95105749 1.000000715256 -0.30901724 0.80901343 1.000000715256 -0.58778566
		 0.58778387 1.000000715256 -0.80901754 0.30902106 1.000000715256 -0.95105708 5.2154064e-08 1.000000715256 -1.000000476837
		 -0.30901331 1.000000715256 -0.95105702 -0.58778375 1.000000715256 -0.80901736 -0.80901331 1.000000715256 -0.58778548
		 -0.95104975 1.000000715256 -0.30901712 -0.99999994 1.000000715256 -5.2154064e-08
		 -0.95104975 1.000000715256 0.309017 -0.80901331 1.000000715256 0.5877853 -0.58778375 1 0.80901712
		 -0.30901331 1 0.95105666 5.2154064e-08 1 1.000000119209 0.30902106 1.000000715256 0.95105654
		 0.58778387 1.000000715256 0.809017 0.80901343 1.000000715256 0.58778524 0.95105749 1.000000715256 0.30901694
		 1 1.000000715256 -5.2154064e-08 0 -1 0 1.21025085 2.71689105 -0.30901715 1.82009125 3.1931746 -0.30901715
		 2.49187469 3.40632558 -0.30901715 3.33117676 3.74890018 -0.30901715 4.17154694 4.24009657 -0.30901715
		 4.94049072 5.06518507 -0.30901715 5.4431076 6.14290571 -0.30901715 5.66609192 7.22809076 -0.30901715
		 5.66236115 8.22642994 -0.30901715 5.47072601 9.10318279 -0.30901715 5.16830444 9.82680511 -0.30901715
		 4.84174347 10.40176105 -0.30901715 4.50378418 10.88286304 -0.30901715 4.15352631 11.2927227 -0.30901715
		 3.78911591 11.64347267 -0.30901715 3.39012909 11.95832729 -0.30901715 2.9495697 12.25294876 -0.30901715
		 2.44738007 12.54017258 -0.30901715 1.86140442 12.79768753 -0.30901715 1.19309235 12.97325802 -0.30901715
		 0.49791723 13.03874588 -0.30901715 -0.16519159 13.039315224 -0.30901715 -0.85971063 13.031665802 -0.30901715
		 -2.0028457642 13.031762123 -0.30901715 -4.13188171 13.040449142 -0.30901715 1.06968689 2.73729682 -0.5877856
		 1.71264648 3.28608537 -0.5877856 2.43273163 3.53546739 -0.5877856 3.2773819 3.88036084 -0.5877856
		 4.098480225 4.36191225 -0.5877856 4.83241272 5.15735388 -0.5877856 5.31221771 6.19807053 -0.5877856
		 5.52640533 7.25388336 -0.5877856 5.52035522 8.22301197 -0.5877856 5.33274841 9.069441795 -0.5877856
		 5.038284302 9.76961899 -0.5877856 4.71885681 10.33050823 -0.5877856 4.38814545 10.80037594 -0.5877856
		 4.046295166 11.19956779 -0.5877856 3.69154358 11.54023552 -0.5877856 3.30315399 11.84602833 -0.5877856
		 2.87121582 12.13447571 -0.5877856 2.37734222 12.4165926 -0.5877856 1.80545044 12.66712761 -0.5877856
		 1.15965271 12.83520222 -0.5877856 0.48710638 12.89711285 -0.5877856 -0.16466516 12.89727116 -0.5877856
		 -0.85813135 12.88962841 -0.5877856 -2.0028457642 12.88971519 -0.5877856 -4.13246155 12.89840317 -0.5877856
		 -4.13577271 12.089400291 1.9071202e-08 0.85076147 2.76907802 -0.80901748 1.54531097 3.43078637 -0.80901754
		 2.34061432 3.73660254 -0.80901754 3.19359589 4.08510828 -0.80901754 3.98470306 4.55163908 -0.80901754
		 4.66409302 5.30091524 -0.80901754 5.10836029 6.28400087 -0.80901754 5.30886078 7.29406977 -0.80901754
		 5.29919434 8.21770382 -0.80901754 5.11784363 9.016906738 -0.80901754 4.83576965 9.6805706 -0.80901754
		 4.52747345 10.21954918 -0.80901754 4.2080307 10.67191887 -0.80901754 3.87927246 11.054495811 -0.80901754
		 3.5395813 11.37945938 -0.80901754 3.16766357 11.67113972 -0.80901754 2.74913788 11.94996929 -0.80901754
		 2.26824951 12.22412968 -0.80901754 1.71827698 12.4637928 -0.80901754 1.10755157 12.62019157 -0.80901754
		 0.47025305 12.6765213 -0.80901754 -0.16384119 12.67603683 -0.80901754 -0.85568994 12.66840649 -0.80901754
		 -2.0028610229 12.66847897 -0.80901754 -4.13337708 12.67716885 -0.80901748 0.57487494 2.80912519 -0.95105702
		 1.33444214 3.61313081 -0.95105708 2.22454071 3.99006295 -0.95105708 3.088027954 4.34311914 -0.95105708
		 3.84133911 4.79072285 -0.95105708 4.45198822 5.48182535 -0.95105708 4.85147095 6.39228725 -0.95105708
		 5.034713745 7.34471321 -0.95105708 5.020492554 8.21101856 -0.95105708 4.84705353 8.95070934 -0.95105708
		 4.58057404 9.56835747 -0.95105708 4.28630066 10.079727173 -0.95105708 3.98106384 10.51004696 -0.95105708
		 3.66880798 10.87168503 -0.95105708 3.34809875 11.1768589 -0.95105708 2.99694824 11.45075703 -0.95105708
		 2.59533691 11.71746922 -0.95105708 2.13079834 11.98160458 -0.95105708 1.60845947 12.20757294 -0.95105708
		 1.041923523 12.34926319 -0.95105708 0.44904333 12.39856339 -0.95105708 -0.16278833 12.39727592 -0.95105708
		 -0.85259241 12.38966179 -0.95105708 -2.0028457642 12.38971806 -0.95105708 -4.13447571 12.3984108 -0.95105702
		 0.26906592 2.85351872 -1.000000357628 1.10070038 3.81525302 -1.000000357628 2.095878601 4.27101469 -1.000000357628
		 2.9710083 4.62911463 -1.000000357628 3.68243408 5.055739403 -1.000000357628 4.21688843 5.6823616 -1.000000357628
		 4.56672668 6.5123229 -1.000000357628 4.73085785 7.40085077 -1.000000357628 4.71157837 8.20360756 -1.000000357628
		 4.54688263 8.87733459 -1.000000357628 4.29769897 9.4439764 -1.000000357628 4.018974304 9.9247427 -1.000000357628
		 3.72948456 10.33062077 -1.000000357628 3.43551636 10.66904926 -1.000000357628 3.13584137 10.95229053 -1.000000357628
		 2.80770111 11.2064743 -1.000000357628 2.42484283 11.45975399 -1.000000357628 1.97841644 11.71277523 -1.000000357628
		 1.48668671 11.92355824 -1.000000357628 0.96915442 12.048940659 -1.000000357628 0.42549902 12.090450287 -1.000000357628
		 -0.16166681 12.088265419 -1.000000357628 -0.84920496 12.080666542 -1.000000357628
		 -2.0028839111 12.080704689 -1.000000357628;
	setAttr ".vt[166:331]" -4.13577271 12.089400291 -1.000000357628 -0.036750741 2.89791179 -0.95105696
		 0.86695105 4.017380714 -0.95105696 1.96720123 4.55197096 -0.95105696 2.85396576 4.91511536 -0.95105696
		 3.52348328 5.32075739 -0.95105696 3.98175812 5.88288355 -0.95105696 4.28196716 6.632339 -0.95105696
		 4.42697144 7.45696926 -0.95105696 4.40265656 8.19617748 -0.95105696 4.24671173 8.80393696 -0.95105696
		 4.014846802 9.31957722 -0.95105696 3.75164795 9.76974106 -0.95105696 3.47792053 10.15117836 -0.95105696
		 3.20223236 10.4664011 -0.95105696 2.92358398 10.72770691 -0.95105696 2.61847687 10.96217918 -0.95105696
		 2.25435638 11.20202637 -0.95105696 1.82606506 11.4439373 -0.95105696 1.36495972 11.63953686 -0.95105696
		 0.89640051 11.74861336 -0.95105696 0.40198523 11.78233147 -0.95105696 -0.16050714 11.77925301 -0.95105696
		 -0.84577173 11.7716713 -0.95105696 -2.0028686523 11.77169037 -0.95105696 -4.13700867 11.78038788 -0.95105696
		 -0.31262201 2.93795896 -0.80901724 0.65608984 4.19971561 -0.80901724 1.85112762 4.80541945 -0.80901724
		 2.74839783 5.1731143 -0.80901724 3.38013458 5.55983019 -0.80901724 3.76966858 6.063788891 -0.80901724
		 4.025100708 6.74062538 -0.80901724 4.15285492 7.50761509 -0.80901724 4.12397003 8.18949699 -0.80901724
		 3.975914 8.73774719 -0.80901724 3.75965118 9.20737362 -0.80901724 3.51047516 9.62992764 -0.80901724
		 3.25095367 9.98931503 -0.80901724 2.99176788 10.28359985 -0.80901724 2.73207855 10.52511787 -0.80901724
		 2.44773865 10.74180603 -0.80901724 2.10054016 10.96953297 -0.80901724 1.688591 11.20141888 -0.80901724
		 1.25511169 11.38331985 -0.80901724 0.83074957 11.47768116 -0.80901724 0.38075262 11.50436974 -0.80901724
		 -0.15947717 11.50048256 -0.80901724 -0.84269708 11.49291515 -0.80901724 -2.0028915405 11.49291801 -0.80901724
		 -4.13815308 11.50161743 -0.80901718 -0.53154749 2.96974015 -0.58778542 0.48875433 4.34442091 -0.58778542
		 1.75902557 5.0065574646 -0.58778542 2.66462708 5.37786293 -0.58778542 3.26636505 5.7495594 -0.58778542
		 3.60134888 6.20735312 -0.58778542 3.82122803 6.82655859 -0.58778542 3.9352951 7.54780149 -0.58778542
		 3.90278625 8.18418598 -0.58778542 3.76099396 8.68520546 -0.58778542 3.55711365 9.11831093 -0.58778542
		 3.31906891 9.51895142 -0.58778542 3.07081604 9.86083889 -0.58778542 2.82472992 10.13850689 -0.58778542
		 2.58011627 10.3643198 -0.58778542 2.31225586 10.56689548 -0.58778542 1.97847748 10.78500557 -0.58778542
		 1.57949829 11.0089359283 -0.58778542 1.16794586 11.17996502 -0.58778542 0.77867132 11.2626543 -0.58778542
		 0.36391455 11.2837677 -0.58778542 -0.15866083 11.27924061 -0.58778542 -0.84026331 11.2716856 -0.58778542
		 -2.0029067993 11.27167511 -0.58778542 -4.13906097 11.28037643 -0.58778536 -0.67212671 2.99014592 -0.30901706
		 0.38130194 4.43733168 -0.30901703 1.69986725 5.13570642 -0.30901703 2.61081696 5.50933123 -0.30901703
		 3.19329834 5.87138081 -0.30901703 3.49327087 6.29952908 -0.30901703 3.69033813 6.88172817 -0.30901703
		 3.79560852 7.57359648 -0.30901703 3.76079559 8.18077087 -0.30901703 3.62302399 8.65146923 -0.30901703
		 3.42710114 9.061131477 -0.30901703 3.19618988 9.44770718 -0.30901703 2.95518494 9.77835941 -0.30901703
		 2.71750641 10.045359612 -0.30901703 2.48255157 10.26109123 -0.30901703 2.22527313 10.45460606 -0.30901703
		 1.90010071 10.66654301 -0.30901703 1.50946045 10.88536358 -0.30901703 1.11199188 11.049415588 -0.30901703
		 0.74523169 11.12461281 -0.30901703 0.35311133 11.1421442 -0.30901703 -0.15810388 11.13720798 -0.30901703
		 -0.83866113 11.12966061 -0.30901703 -2.0028839111 11.12964058 -0.30901703 -4.13961792 11.13834286 -0.30901703
		 -0.72055811 2.99717736 2.1816945e-08 0.34428412 4.46934366 3.293399e-08 1.67948914 5.18020201 3.293399e-08
		 2.59228516 5.55462599 3.293399e-08 3.16812897 5.91335297 3.293399e-08 3.45603943 6.33128881 3.293399e-08
		 3.64524841 6.90073776 3.293399e-08 3.74749756 7.58248901 3.293399e-08 3.71187592 8.17960072 3.293399e-08
		 3.57549286 8.63985634 3.293399e-08 3.38230896 9.041443825 3.293399e-08 3.153862 9.42317486 3.293399e-08
		 2.91534424 9.74995804 3.293399e-08 2.68055725 10.013282776 3.293399e-08 2.44892883 10.22553921 3.293399e-08
		 2.19529724 10.4159317 3.293399e-08 1.87309265 10.625741 3.293399e-08 1.48532867 10.84280205 3.293399e-08
		 1.092697144 11.0044517517 3.293399e-08 0.73368841 11.077060699 3.293399e-08 0.34935766 11.093356133 3.293399e-08
		 -0.15795892 11.088274956 3.293399e-08 -0.83815759 11.080729485 3.293399e-08 -2.0029220581 11.080705643 3.293399e-08
		 -4.13985443 11.089408875 3.293399e-08 -0.67212671 2.99014592 0.30901709 0.38130194 4.43733168 0.30901709
		 1.69986725 5.13570642 0.30901709 2.61081696 5.50933123 0.30901709 3.19329834 5.87138081 0.30901709
		 3.49327087 6.29952908 0.30901709 3.69033813 6.88172817 0.30901709 3.79560852 7.57359648 0.30901709
		 3.76079559 8.18077087 0.30901709 3.62302399 8.65146923 0.30901709 3.42710114 9.061131477 0.30901709
		 3.19618988 9.44770718 0.30901709 2.95518494 9.77835941 0.30901709 2.71750641 10.045359612 0.30901709
		 2.48255157 10.26109123 0.30901709 2.22527313 10.45460606 0.30901709 1.90010071 10.66654301 0.30901709
		 1.50946045 10.88536358 0.30901709 1.11199188 11.049415588 0.30901709 0.74523169 11.12461281 0.30901709
		 0.35311133 11.1421442 0.30901709 -0.15810388 11.13720798 0.30901709 -0.83866113 11.12966061 0.30901709
		 -2.0028839111 11.12964058 0.30901709 -4.13961792 11.13834286 0.30901715 -0.53154749 2.96974015 0.58778536
		 0.48875433 4.34442091 0.58778536 1.75902557 5.0065574646 0.58778536 2.66462708 5.37786293 0.58778536
		 3.26636505 5.7495594 0.58778536 3.60134888 6.20735312 0.58778536 3.82122803 6.82655859 0.58778536
		 3.9352951 7.54780149 0.58778536 3.90278625 8.18418598 0.58778536 3.76099396 8.68520546 0.58778536
		 3.55711365 9.11831093 0.58778536 3.31906891 9.51895142 0.58778536 3.07081604 9.86083889 0.58778536
		 2.82472992 10.13850689 0.58778536 2.58011627 10.3643198 0.58778536;
	setAttr ".vt[332:497]" 2.31225586 10.56689548 0.58778536 1.97847748 10.78500557 0.58778536
		 1.57949829 11.0089359283 0.58778536 1.16794586 11.17996502 0.58778536 0.77867132 11.2626543 0.58778536
		 0.36391455 11.2837677 0.58778536 -0.15866083 11.27924061 0.58778536 -0.84026331 11.2716856 0.58778536
		 -2.0029067993 11.27167511 0.58778536 -4.13906097 11.28037643 0.58778536 -0.31262201 2.93795896 0.80901712
		 0.65608984 4.19971561 0.80901712 1.85112762 4.80541945 0.80901712 2.74839783 5.1731143 0.80901712
		 3.38013458 5.55983019 0.80901712 3.76966858 6.063788891 0.80901712 4.025100708 6.74062538 0.80901712
		 4.15285492 7.50761509 0.80901712 4.12397003 8.18949699 0.80901712 3.975914 8.73774719 0.80901712
		 3.75965118 9.20737362 0.80901712 3.51047516 9.62992764 0.80901712 3.25095367 9.98931503 0.80901712
		 2.99176788 10.28359985 0.80901712 2.73207855 10.52511787 0.80901712 2.44773865 10.74180603 0.80901712
		 2.10054016 10.96953297 0.80901712 1.688591 11.20141888 0.80901712 1.25511169 11.38331985 0.80901712
		 0.83074957 11.47768116 0.80901712 0.38075262 11.50436974 0.80901712 -0.15947717 11.50048256 0.80901712
		 -0.84269708 11.49291515 0.80901712 -2.0028915405 11.49291801 0.80901712 -4.13815308 11.50161743 0.80901718
		 -0.036750741 2.89791179 0.95105666 0.86695105 4.017380714 0.95105666 1.96720123 4.55197096 0.95105666
		 2.85396576 4.91511536 0.95105666 3.52348328 5.32075739 0.95105666 3.98175812 5.88288355 0.95105666
		 4.28196716 6.632339 0.95105666 4.42697144 7.45696926 0.95105666 4.40265656 8.19617748 0.95105666
		 4.24671173 8.80393696 0.95105666 4.014846802 9.31957722 0.95105666 3.75164795 9.76974106 0.95105666
		 3.47792053 10.15117836 0.95105666 3.20223236 10.4664011 0.95105666 2.92358398 10.72770691 0.95105666
		 2.61847687 10.96217918 0.95105666 2.25435638 11.20202637 0.95105666 1.82606506 11.4439373 0.95105666
		 1.36495972 11.63953686 0.95105666 0.89640051 11.74861336 0.95105666 0.40198523 11.78233147 0.95105666
		 -0.16050714 11.77925301 0.95105666 -0.84577173 11.7716713 0.95105666 -2.0028686523 11.77169037 0.95105666
		 -4.13700867 11.78038788 0.95105672 0.26906592 2.85351872 1.000000238419 1.10070038 3.81525302 1.000000238419
		 2.095878601 4.27101469 1.000000238419 2.9710083 4.62911463 1.000000238419 3.68243408 5.055739403 1.000000238419
		 4.21688843 5.6823616 1.000000238419 4.56672668 6.5123229 1.000000238419 4.73085785 7.40085077 1.000000238419
		 4.71157837 8.20360756 1.000000238419 4.54688263 8.87733459 1.000000238419 4.29769897 9.4439764 1.000000238419
		 4.018974304 9.9247427 1.000000238419 3.72948456 10.33062077 1.000000238419 3.43551636 10.66904926 1.000000238419
		 3.13584137 10.95229053 1.000000238419 2.80770111 11.2064743 1.000000238419 2.42484283 11.45975399 1.000000238419
		 1.97841644 11.71277523 1.000000238419 1.48668671 11.92355824 1.000000238419 0.96915442 12.048940659 1.000000238419
		 0.42549902 12.090450287 1.000000238419 -0.16166681 12.088265419 1.000000238419 -0.84920496 12.080666542 1.000000238419
		 -2.0028839111 12.080704689 1.000000238419 -4.13577271 12.089400291 1.000000238419
		 0.57487494 2.80912519 0.9510566 1.33444214 3.61313081 0.95105654 2.22454071 3.99006295 0.95105654
		 3.088027954 4.34311914 0.95105654 3.84133911 4.79072285 0.95105654 4.45198822 5.48182535 0.95105654
		 4.85147095 6.39228725 0.95105654 5.034713745 7.34471321 0.95105654 5.020492554 8.21101856 0.95105654
		 4.84705353 8.95070934 0.95105654 4.58057404 9.56835747 0.95105654 4.28630066 10.079727173 0.95105654
		 3.98106384 10.51004696 0.95105654 3.66880798 10.87168503 0.95105654 3.34809875 11.1768589 0.95105654
		 2.99694824 11.45075703 0.95105654 2.59533691 11.71746922 0.95105654 2.13079834 11.98160458 0.95105654
		 1.60845947 12.20757294 0.95105654 1.041923523 12.34926319 0.95105654 0.44904333 12.39856339 0.95105654
		 -0.16278833 12.39727592 0.95105654 -0.85259241 12.38966179 0.95105654 -2.0028457642 12.38971806 0.95105654
		 -4.13447571 12.3984108 0.95105654 0.85076147 2.76907802 0.80901706 1.54531097 3.43078637 0.809017
		 2.34061432 3.73660254 0.809017 3.19359589 4.08510828 0.809017 3.98470306 4.55163908 0.809017
		 4.66409302 5.30091524 0.809017 5.10836029 6.28400087 0.809017 5.30886078 7.29406977 0.809017
		 5.29919434 8.21770382 0.809017 5.11784363 9.016906738 0.809017 4.83576965 9.6805706 0.809017
		 4.52747345 10.21954918 0.809017 4.2080307 10.67191887 0.809017 3.87927246 11.054495811 0.809017
		 3.5395813 11.37945938 0.809017 3.16766357 11.67113972 0.809017 2.74913788 11.94996929 0.809017
		 2.26824951 12.22412968 0.809017 1.71827698 12.4637928 0.809017 1.10755157 12.62019157 0.809017
		 0.47025305 12.6765213 0.809017 -0.16384119 12.67603683 0.809017 -0.85568994 12.66840649 0.809017
		 -2.0028610229 12.66847897 0.809017 -4.13337708 12.67716885 0.809017 1.06968689 2.73729682 0.5877853
		 1.71264648 3.28608537 0.5877853 2.43273163 3.53546739 0.5877853 3.2773819 3.88036084 0.5877853
		 4.098480225 4.36191225 0.5877853 4.83241272 5.15735388 0.5877853 5.31221771 6.19807053 0.5877853
		 5.52640533 7.25388336 0.5877853 5.52035522 8.22301197 0.5877853 5.33274841 9.069441795 0.5877853
		 5.038284302 9.76961899 0.5877853 4.71885681 10.33050823 0.5877853 4.38814545 10.80037594 0.5877853
		 4.046295166 11.19956779 0.5877853 3.69154358 11.54023552 0.5877853 3.30315399 11.84602833 0.5877853
		 2.87121582 12.13447571 0.5877853 2.37734222 12.4165926 0.5877853 1.80545044 12.66712761 0.5877853
		 1.15965271 12.83520222 0.5877853 0.48710638 12.89711285 0.5877853 -0.16466516 12.89727116 0.5877853
		 -0.85813135 12.88962841 0.5877853 -2.0028457642 12.88971519 0.5877853 -4.13246155 12.89840317 0.58778536
		 1.21025085 2.71689105 0.309017 1.82009125 3.1931746 0.309017 2.49187469 3.40632558 0.309017
		 3.33117676 3.74890018 0.309017 4.17154694 4.24009657 0.309017 4.94049072 5.06518507 0.309017;
	setAttr ".vt[498:541]" 5.4431076 6.14290571 0.309017 5.66609192 7.22809076 0.309017
		 5.66236115 8.22642994 0.309017 5.47072601 9.10318279 0.309017 5.16830444 9.82680511 0.309017
		 4.84174347 10.40176105 0.309017 4.50378418 10.88286304 0.309017 4.15352631 11.2927227 0.309017
		 3.78911591 11.64347267 0.309017 3.39012909 11.95832729 0.309017 2.9495697 12.25294876 0.309017
		 2.44738007 12.54017258 0.309017 1.86140442 12.79768753 0.309017 1.19309235 12.97325802 0.309017
		 0.49791723 13.03874588 0.309017 -0.16519159 13.039315224 0.309017 -0.85971063 13.031665802 0.309017
		 -2.0028457642 13.031762123 0.309017 -4.13188171 13.040449142 0.309017 1.25869751 2.70985961 1.632533e-08
		 1.8571167 3.16116261 5.208129e-09 2.51226044 3.36182475 5.208129e-09 3.34971619 3.70360065 5.208129e-09
		 4.19670868 4.19812202 5.208129e-09 4.97771454 5.03342247 5.208129e-09 5.4881897 6.12389135 5.208129e-09
		 5.71419525 7.21919107 5.208129e-09 5.71126556 8.22759247 5.208129e-09 5.51825714 9.11479092 5.208129e-09
		 5.21308899 9.84648991 5.208129e-09 4.88406372 10.42629147 5.208129e-09 4.54360962 10.91126442 5.208129e-09
		 4.19046021 11.32479668 5.208129e-09 3.82271576 11.67901897 5.208129e-09 3.42008972 11.99699306 5.208129e-09
		 2.97655487 12.29374123 5.208129e-09 2.47148895 12.58272266 5.208129e-09 1.88066864 12.84263706 5.208129e-09
		 1.2046051 13.020786285 5.208129e-09 0.50163275 13.087506294 5.208129e-09 -0.1653747 13.088217735 5.208129e-09
		 -0.86023706 13.080566406 5.208129e-09 -2.0028457642 13.080664635 5.208129e-09 -4.13168335 13.089351654 6.4812774e-08;
	setAttr -s 1100 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 21 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 41 66 0
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 0 90 91 1 65 91 1 22 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1;
	setAttr ".ed[166:331]" 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 66 92 1 67 93 1 68 94 1 69 95 1 70 96 1 71 97 1 72 98 1 73 99 1 74 100 1
		 75 101 1 76 102 1 77 103 1 78 104 1 79 105 1 80 106 1 81 107 1 82 108 1 83 109 1
		 84 110 1 85 111 1 86 112 1 87 113 1 88 114 1 89 115 1 90 116 0 116 91 1 23 117 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 92 117 1 93 118 1 94 119 1
		 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1 103 128 1
		 104 129 1 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1 112 137 1
		 113 138 1 114 139 1 115 140 1 116 141 0 141 91 1 24 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 117 142 1 118 143 1 119 144 1 120 145 1 121 146 1 122 147 1
		 123 148 1 124 149 1 125 150 1 126 151 1 127 152 1 128 153 1 129 154 1 130 155 1 131 156 1
		 132 157 1 133 158 1 134 159 1 135 160 1 136 161 1 137 162 1 138 163 1 139 164 1 140 165 1
		 141 166 0 166 91 1 25 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1;
	setAttr ".ed[332:497]" 188 189 1 189 190 1 190 191 1 142 167 1 143 168 1 144 169 1
		 145 170 1 146 171 1 147 172 1 148 173 1 149 174 1 150 175 1 151 176 1 152 177 1 153 178 1
		 154 179 1 155 180 1 156 181 1 157 182 1 158 183 1 159 184 1 160 185 1 161 186 1 162 187 1
		 163 188 1 164 189 1 165 190 1 166 191 0 191 91 1 26 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 167 192 1 168 193 1 169 194 1 170 195 1 171 196 1 172 197 1
		 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1 181 206 1
		 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1 190 215 1
		 191 216 0 216 91 1 27 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 192 217 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1 200 225 1
		 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1 209 234 1
		 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 0 241 91 1 28 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 217 242 1 218 243 1 219 244 1
		 220 245 1 221 246 1 222 247 1 223 248 1 224 249 1 225 250 1 226 251 1;
	setAttr ".ed[498:663]" 227 252 1 228 253 1 229 254 1 230 255 1 231 256 1 232 257 1
		 233 258 1 234 259 1 235 260 1 236 261 1 237 262 1 238 263 1 239 264 1 240 265 1 241 266 0
		 266 91 1 29 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 242 267 1
		 243 268 1 244 269 1 245 270 1 246 271 1 247 272 1 248 273 1 249 274 1 250 275 1 251 276 1
		 252 277 1 253 278 1 254 279 1 255 280 1 256 281 1 257 282 1 258 283 1 259 284 1 260 285 1
		 261 286 1 262 287 1 263 288 1 264 289 1 265 290 1 266 291 0 291 91 1 30 292 1 292 293 1
		 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 267 292 1 268 293 1 269 294 1 270 295 1
		 271 296 1 272 297 1 273 298 1 274 299 1 275 300 1 276 301 1 277 302 1 278 303 1 279 304 1
		 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1 285 310 1 286 311 1 287 312 1 288 313 1
		 289 314 1 290 315 1 291 316 0 316 91 1 31 317 1 317 318 1 318 319 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 292 317 1 293 318 1 294 319 1 295 320 1 296 321 1 297 322 1 298 323 1
		 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1;
	setAttr ".ed[664:829]" 315 340 1 316 341 0 341 91 1 32 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1
		 322 347 1 323 348 1 324 349 1 325 350 1 326 351 1 327 352 1 328 353 1 329 354 1 330 355 1
		 331 356 1 332 357 1 333 358 1 334 359 1 335 360 1 336 361 1 337 362 1 338 363 1 339 364 1
		 340 365 1 341 366 0 366 91 1 33 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 342 367 1 343 368 1 344 369 1 345 370 1 346 371 1 347 372 1 348 373 1 349 374 1
		 350 375 1 351 376 1 352 377 1 353 378 1 354 379 1 355 380 1 356 381 1 357 382 1 358 383 1
		 359 384 1 360 385 1 361 386 1 362 387 1 363 388 1 364 389 1 365 390 1 366 391 0 391 91 1
		 34 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 367 392 1 368 393 1
		 369 394 1 370 395 1 371 396 1 372 397 1 373 398 1 374 399 1 375 400 1 376 401 1 377 402 1
		 378 403 1 379 404 1 380 405 1 381 406 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 0 416 91 1 35 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1;
	setAttr ".ed[830:995]" 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 392 417 1 393 418 1 394 419 1 395 420 1 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1
		 401 426 1 402 427 1 403 428 1 404 429 1 405 430 1 406 431 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 0 441 91 1 36 442 1
		 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1
		 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1
		 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 417 442 1 418 443 1 419 444 1
		 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 1 428 453 1
		 429 454 1 430 455 1 431 456 1 432 457 1 433 458 1 434 459 1 435 460 1 436 461 1 437 462 1
		 438 463 1 439 464 1 440 465 1 441 466 0 466 91 1 37 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1
		 488 489 1 489 490 1 490 491 1 442 467 1 443 468 1 444 469 1 445 470 1 446 471 1 447 472 1
		 448 473 1 449 474 1 450 475 1 451 476 1 452 477 1 453 478 1 454 479 1 455 480 1 456 481 1
		 457 482 1 458 483 1 459 484 1 460 485 1 461 486 1 462 487 1 463 488 1 464 489 1 465 490 1
		 466 491 0 491 91 1 38 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1
		 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1
		 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1;
	setAttr ".ed[996:1099]" 514 515 1 515 516 1 467 492 0 468 493 1 469 494 1 470 495 1
		 471 496 1 472 497 1 473 498 1 474 499 1 475 500 1 476 501 1 477 502 1 478 503 1 479 504 1
		 480 505 1 481 506 1 482 507 1 483 508 1 484 509 1 485 510 1 486 511 1 487 512 1 488 513 1
		 489 514 1 490 515 1 491 516 0 516 91 1 39 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 540 541 1 492 517 0 493 518 1 494 519 1 495 520 1 496 521 1 497 522 1 498 523 1
		 499 524 1 500 525 1 501 526 1 502 527 1 503 528 1 504 529 1 505 530 1 506 531 1 507 532 1
		 508 533 1 509 534 1 510 535 1 511 536 1 512 537 1 513 538 1 514 539 1 515 540 1 516 541 0
		 541 91 1 517 41 0 518 42 1 519 43 1 520 44 1 521 45 1 522 46 1 523 47 1 524 48 1
		 525 49 1 526 50 1 527 51 1 528 52 1 529 53 1 530 54 1 531 55 1 532 56 1 533 57 1
		 534 58 1 535 59 1 536 60 1 537 61 1 538 62 1 539 63 1 540 64 1 541 65 0;
	setAttr -s 560 -ch 2200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 154 155 -157
		mu 0 3 108 133 83
		f 3 206 207 -156
		mu 0 3 133 158 83
		f 3 257 258 -208
		mu 0 3 158 183 83
		f 3 308 309 -259
		mu 0 3 183 208 83
		f 3 359 360 -310
		mu 0 3 208 233 83
		f 3 410 411 -361
		mu 0 3 233 258 83
		f 3 461 462 -412
		mu 0 3 258 283 83
		f 3 512 513 -463
		mu 0 3 283 308 83
		f 3 563 564 -514
		mu 0 3 308 333 83
		f 3 614 615 -565
		mu 0 3 333 358 83
		f 3 665 666 -616
		mu 0 3 358 383 83
		f 3 716 717 -667
		mu 0 3 383 408 83
		f 3 767 768 -718
		mu 0 3 408 433 83
		f 3 818 819 -769
		mu 0 3 433 458 83
		f 3 869 870 -820
		mu 0 3 458 483 83
		f 3 920 921 -871
		mu 0 3 483 508 83
		f 3 971 972 -922
		mu 0 3 508 533 83
		f 3 1022 1023 -973
		mu 0 3 533 558 83
		f 3 1073 1074 -1024
		mu 0 3 558 583 83
		f 3 1099 156 -1075
		mu 0 3 583 108 83
		f 4 20 105 -131 -81
		mu 0 4 80 79 109 84
		f 4 130 106 -132 -82
		mu 0 4 84 109 110 85
		f 4 131 107 -133 -83
		mu 0 4 85 110 111 86
		f 4 132 108 -134 -84
		mu 0 4 86 111 112 87
		f 4 133 109 -135 -85
		mu 0 4 87 112 113 88
		f 4 134 110 -136 -86
		mu 0 4 88 113 114 89
		f 4 135 111 -137 -87
		mu 0 4 89 114 115 90
		f 4 136 112 -138 -88
		mu 0 4 90 115 116 91
		f 4 137 113 -139 -89
		mu 0 4 91 116 117 92
		f 4 138 114 -140 -90
		mu 0 4 92 117 118 93
		f 4 139 115 -141 -91
		mu 0 4 93 118 119 94
		f 4 140 116 -142 -92
		mu 0 4 94 119 120 95
		f 4 141 117 -143 -93
		mu 0 4 95 120 121 96
		f 4 142 118 -144 -94
		mu 0 4 96 121 122 97
		f 4 143 119 -145 -95
		mu 0 4 97 122 123 98
		f 4 144 120 -146 -96
		mu 0 4 98 123 124 99
		f 4 145 121 -147 -97
		mu 0 4 99 124 125 100
		f 4 146 122 -148 -98
		mu 0 4 100 125 126 101
		f 4 147 123 -149 -99
		mu 0 4 101 126 127 102
		f 4 148 124 -150 -100
		mu 0 4 102 127 128 103
		f 4 149 125 -151 -101
		mu 0 4 103 128 129 104
		f 4 150 126 -152 -102
		mu 0 4 104 129 130 105
		f 4 151 127 -153 -103
		mu 0 4 105 130 131 106
		f 4 152 128 -154 -104
		mu 0 4 106 131 132 107
		f 4 153 129 -155 -105
		mu 0 4 107 132 133 108
		f 4 21 157 -183 -106
		mu 0 4 79 78 134 109
		f 4 182 158 -184 -107
		mu 0 4 109 134 135 110
		f 4 183 159 -185 -108
		mu 0 4 110 135 136 111
		f 4 184 160 -186 -109
		mu 0 4 111 136 137 112
		f 4 185 161 -187 -110
		mu 0 4 112 137 138 113
		f 4 186 162 -188 -111
		mu 0 4 113 138 139 114
		f 4 187 163 -189 -112
		mu 0 4 114 139 140 115
		f 4 188 164 -190 -113
		mu 0 4 115 140 141 116
		f 4 189 165 -191 -114
		mu 0 4 116 141 142 117
		f 4 190 166 -192 -115
		mu 0 4 117 142 143 118
		f 4 191 167 -193 -116
		mu 0 4 118 143 144 119
		f 4 192 168 -194 -117
		mu 0 4 119 144 145 120
		f 4 193 169 -195 -118
		mu 0 4 120 145 146 121
		f 4 194 170 -196 -119
		mu 0 4 121 146 147 122
		f 4 195 171 -197 -120
		mu 0 4 122 147 148 123
		f 4 196 172 -198 -121
		mu 0 4 123 148 149 124
		f 4 197 173 -199 -122
		mu 0 4 124 149 150 125
		f 4 198 174 -200 -123
		mu 0 4 125 150 151 126
		f 4 199 175 -201 -124
		mu 0 4 126 151 152 127
		f 4 200 176 -202 -125
		mu 0 4 127 152 153 128
		f 4 201 177 -203 -126
		mu 0 4 128 153 154 129
		f 4 202 178 -204 -127
		mu 0 4 129 154 155 130
		f 4 203 179 -205 -128
		mu 0 4 130 155 156 131
		f 4 204 180 -206 -129
		mu 0 4 131 156 157 132
		f 4 205 181 -207 -130
		mu 0 4 132 157 158 133
		f 4 22 208 -234 -158
		mu 0 4 78 77 159 134
		f 4 233 209 -235 -159
		mu 0 4 134 159 160 135
		f 4 234 210 -236 -160
		mu 0 4 135 160 161 136
		f 4 235 211 -237 -161
		mu 0 4 136 161 162 137
		f 4 236 212 -238 -162
		mu 0 4 137 162 163 138
		f 4 237 213 -239 -163
		mu 0 4 138 163 164 139
		f 4 238 214 -240 -164
		mu 0 4 139 164 165 140
		f 4 239 215 -241 -165
		mu 0 4 140 165 166 141
		f 4 240 216 -242 -166
		mu 0 4 141 166 167 142
		f 4 241 217 -243 -167
		mu 0 4 142 167 168 143
		f 4 242 218 -244 -168
		mu 0 4 143 168 169 144
		f 4 243 219 -245 -169
		mu 0 4 144 169 170 145
		f 4 244 220 -246 -170
		mu 0 4 145 170 171 146
		f 4 245 221 -247 -171
		mu 0 4 146 171 172 147
		f 4 246 222 -248 -172
		mu 0 4 147 172 173 148
		f 4 247 223 -249 -173
		mu 0 4 148 173 174 149
		f 4 248 224 -250 -174
		mu 0 4 149 174 175 150
		f 4 249 225 -251 -175
		mu 0 4 150 175 176 151
		f 4 250 226 -252 -176
		mu 0 4 151 176 177 152
		f 4 251 227 -253 -177
		mu 0 4 152 177 178 153
		f 4 252 228 -254 -178
		mu 0 4 153 178 179 154
		f 4 253 229 -255 -179
		mu 0 4 154 179 180 155
		f 4 254 230 -256 -180
		mu 0 4 155 180 181 156
		f 4 255 231 -257 -181
		mu 0 4 156 181 182 157
		f 4 256 232 -258 -182
		mu 0 4 157 182 183 158
		f 4 23 259 -285 -209
		mu 0 4 77 76 184 159
		f 4 284 260 -286 -210
		mu 0 4 159 184 185 160
		f 4 285 261 -287 -211
		mu 0 4 160 185 186 161
		f 4 286 262 -288 -212
		mu 0 4 161 186 187 162
		f 4 287 263 -289 -213
		mu 0 4 162 187 188 163
		f 4 288 264 -290 -214
		mu 0 4 163 188 189 164
		f 4 289 265 -291 -215
		mu 0 4 164 189 190 165
		f 4 290 266 -292 -216
		mu 0 4 165 190 191 166
		f 4 291 267 -293 -217
		mu 0 4 166 191 192 167
		f 4 292 268 -294 -218
		mu 0 4 167 192 193 168
		f 4 293 269 -295 -219
		mu 0 4 168 193 194 169
		f 4 294 270 -296 -220
		mu 0 4 169 194 195 170
		f 4 295 271 -297 -221
		mu 0 4 170 195 196 171
		f 4 296 272 -298 -222
		mu 0 4 171 196 197 172
		f 4 297 273 -299 -223
		mu 0 4 172 197 198 173
		f 4 298 274 -300 -224
		mu 0 4 173 198 199 174
		f 4 299 275 -301 -225
		mu 0 4 174 199 200 175
		f 4 300 276 -302 -226
		mu 0 4 175 200 201 176
		f 4 301 277 -303 -227
		mu 0 4 176 201 202 177
		f 4 302 278 -304 -228
		mu 0 4 177 202 203 178
		f 4 303 279 -305 -229
		mu 0 4 178 203 204 179
		f 4 304 280 -306 -230
		mu 0 4 179 204 205 180
		f 4 305 281 -307 -231
		mu 0 4 180 205 206 181
		f 4 306 282 -308 -232
		mu 0 4 181 206 207 182
		f 4 307 283 -309 -233
		mu 0 4 182 207 208 183
		f 4 24 310 -336 -260
		mu 0 4 76 75 209 184
		f 4 335 311 -337 -261
		mu 0 4 184 209 210 185
		f 4 336 312 -338 -262
		mu 0 4 185 210 211 186
		f 4 337 313 -339 -263
		mu 0 4 186 211 212 187
		f 4 338 314 -340 -264
		mu 0 4 187 212 213 188
		f 4 339 315 -341 -265
		mu 0 4 188 213 214 189
		f 4 340 316 -342 -266
		mu 0 4 189 214 215 190
		f 4 341 317 -343 -267
		mu 0 4 190 215 216 191
		f 4 342 318 -344 -268
		mu 0 4 191 216 217 192
		f 4 343 319 -345 -269
		mu 0 4 192 217 218 193
		f 4 344 320 -346 -270
		mu 0 4 193 218 219 194
		f 4 345 321 -347 -271
		mu 0 4 194 219 220 195
		f 4 346 322 -348 -272
		mu 0 4 195 220 221 196
		f 4 347 323 -349 -273
		mu 0 4 196 221 222 197
		f 4 348 324 -350 -274
		mu 0 4 197 222 223 198
		f 4 349 325 -351 -275
		mu 0 4 198 223 224 199
		f 4 350 326 -352 -276
		mu 0 4 199 224 225 200
		f 4 351 327 -353 -277
		mu 0 4 200 225 226 201
		f 4 352 328 -354 -278
		mu 0 4 201 226 227 202
		f 4 353 329 -355 -279
		mu 0 4 202 227 228 203
		f 4 354 330 -356 -280
		mu 0 4 203 228 229 204
		f 4 355 331 -357 -281
		mu 0 4 204 229 230 205
		f 4 356 332 -358 -282
		mu 0 4 205 230 231 206
		f 4 357 333 -359 -283
		mu 0 4 206 231 232 207
		f 4 358 334 -360 -284
		mu 0 4 207 232 233 208
		f 4 25 361 -387 -311
		mu 0 4 75 74 234 209
		f 4 386 362 -388 -312
		mu 0 4 209 234 235 210
		f 4 387 363 -389 -313
		mu 0 4 210 235 236 211
		f 4 388 364 -390 -314
		mu 0 4 211 236 237 212
		f 4 389 365 -391 -315
		mu 0 4 212 237 238 213
		f 4 390 366 -392 -316
		mu 0 4 213 238 239 214
		f 4 391 367 -393 -317
		mu 0 4 214 239 240 215
		f 4 392 368 -394 -318
		mu 0 4 215 240 241 216
		f 4 393 369 -395 -319
		mu 0 4 216 241 242 217
		f 4 394 370 -396 -320
		mu 0 4 217 242 243 218
		f 4 395 371 -397 -321
		mu 0 4 218 243 244 219
		f 4 396 372 -398 -322
		mu 0 4 219 244 245 220
		f 4 397 373 -399 -323
		mu 0 4 220 245 246 221
		f 4 398 374 -400 -324
		mu 0 4 221 246 247 222
		f 4 399 375 -401 -325
		mu 0 4 222 247 248 223
		f 4 400 376 -402 -326
		mu 0 4 223 248 249 224
		f 4 401 377 -403 -327
		mu 0 4 224 249 250 225
		f 4 402 378 -404 -328
		mu 0 4 225 250 251 226
		f 4 403 379 -405 -329
		mu 0 4 226 251 252 227
		f 4 404 380 -406 -330
		mu 0 4 227 252 253 228
		f 4 405 381 -407 -331
		mu 0 4 228 253 254 229
		f 4 406 382 -408 -332
		mu 0 4 229 254 255 230
		f 4 407 383 -409 -333
		mu 0 4 230 255 256 231
		f 4 408 384 -410 -334
		mu 0 4 231 256 257 232
		f 4 409 385 -411 -335
		mu 0 4 232 257 258 233
		f 4 26 412 -438 -362
		mu 0 4 74 73 259 234
		f 4 437 413 -439 -363
		mu 0 4 234 259 260 235
		f 4 438 414 -440 -364
		mu 0 4 235 260 261 236
		f 4 439 415 -441 -365
		mu 0 4 236 261 262 237
		f 4 440 416 -442 -366
		mu 0 4 237 262 263 238
		f 4 441 417 -443 -367
		mu 0 4 238 263 264 239
		f 4 442 418 -444 -368
		mu 0 4 239 264 265 240
		f 4 443 419 -445 -369
		mu 0 4 240 265 266 241
		f 4 444 420 -446 -370
		mu 0 4 241 266 267 242
		f 4 445 421 -447 -371
		mu 0 4 242 267 268 243
		f 4 446 422 -448 -372
		mu 0 4 243 268 269 244
		f 4 447 423 -449 -373
		mu 0 4 244 269 270 245
		f 4 448 424 -450 -374
		mu 0 4 245 270 271 246
		f 4 449 425 -451 -375
		mu 0 4 246 271 272 247
		f 4 450 426 -452 -376
		mu 0 4 247 272 273 248
		f 4 451 427 -453 -377
		mu 0 4 248 273 274 249
		f 4 452 428 -454 -378
		mu 0 4 249 274 275 250
		f 4 453 429 -455 -379
		mu 0 4 250 275 276 251
		f 4 454 430 -456 -380
		mu 0 4 251 276 277 252
		f 4 455 431 -457 -381
		mu 0 4 252 277 278 253
		f 4 456 432 -458 -382
		mu 0 4 253 278 279 254
		f 4 457 433 -459 -383
		mu 0 4 254 279 280 255
		f 4 458 434 -460 -384
		mu 0 4 255 280 281 256
		f 4 459 435 -461 -385
		mu 0 4 256 281 282 257
		f 4 460 436 -462 -386
		mu 0 4 257 282 283 258
		f 4 27 463 -489 -413
		mu 0 4 73 72 284 259
		f 4 488 464 -490 -414
		mu 0 4 259 284 285 260
		f 4 489 465 -491 -415
		mu 0 4 260 285 286 261
		f 4 490 466 -492 -416
		mu 0 4 261 286 287 262
		f 4 491 467 -493 -417
		mu 0 4 262 287 288 263
		f 4 492 468 -494 -418
		mu 0 4 263 288 289 264
		f 4 493 469 -495 -419
		mu 0 4 264 289 290 265
		f 4 494 470 -496 -420
		mu 0 4 265 290 291 266
		f 4 495 471 -497 -421
		mu 0 4 266 291 292 267
		f 4 496 472 -498 -422
		mu 0 4 267 292 293 268
		f 4 497 473 -499 -423
		mu 0 4 268 293 294 269
		f 4 498 474 -500 -424
		mu 0 4 269 294 295 270
		f 4 499 475 -501 -425
		mu 0 4 270 295 296 271
		f 4 500 476 -502 -426
		mu 0 4 271 296 297 272
		f 4 501 477 -503 -427
		mu 0 4 272 297 298 273
		f 4 502 478 -504 -428
		mu 0 4 273 298 299 274
		f 4 503 479 -505 -429
		mu 0 4 274 299 300 275
		f 4 504 480 -506 -430
		mu 0 4 275 300 301 276
		f 4 505 481 -507 -431
		mu 0 4 276 301 302 277
		f 4 506 482 -508 -432
		mu 0 4 277 302 303 278
		f 4 507 483 -509 -433
		mu 0 4 278 303 304 279
		f 4 508 484 -510 -434
		mu 0 4 279 304 305 280
		f 4 509 485 -511 -435
		mu 0 4 280 305 306 281
		f 4 510 486 -512 -436
		mu 0 4 281 306 307 282
		f 4 511 487 -513 -437
		mu 0 4 282 307 308 283
		f 4 28 514 -540 -464
		mu 0 4 72 71 309 284
		f 4 539 515 -541 -465
		mu 0 4 284 309 310 285
		f 4 540 516 -542 -466
		mu 0 4 285 310 311 286
		f 4 541 517 -543 -467
		mu 0 4 286 311 312 287
		f 4 542 518 -544 -468
		mu 0 4 287 312 313 288
		f 4 543 519 -545 -469
		mu 0 4 288 313 314 289
		f 4 544 520 -546 -470
		mu 0 4 289 314 315 290
		f 4 545 521 -547 -471
		mu 0 4 290 315 316 291
		f 4 546 522 -548 -472
		mu 0 4 291 316 317 292
		f 4 547 523 -549 -473
		mu 0 4 292 317 318 293
		f 4 548 524 -550 -474
		mu 0 4 293 318 319 294
		f 4 549 525 -551 -475
		mu 0 4 294 319 320 295
		f 4 550 526 -552 -476
		mu 0 4 295 320 321 296
		f 4 551 527 -553 -477
		mu 0 4 296 321 322 297
		f 4 552 528 -554 -478
		mu 0 4 297 322 323 298
		f 4 553 529 -555 -479
		mu 0 4 298 323 324 299
		f 4 554 530 -556 -480
		mu 0 4 299 324 325 300
		f 4 555 531 -557 -481
		mu 0 4 300 325 326 301
		f 4 556 532 -558 -482
		mu 0 4 301 326 327 302
		f 4 557 533 -559 -483
		mu 0 4 302 327 328 303
		f 4 558 534 -560 -484
		mu 0 4 303 328 329 304
		f 4 559 535 -561 -485
		mu 0 4 304 329 330 305
		f 4 560 536 -562 -486
		mu 0 4 305 330 331 306
		f 4 561 537 -563 -487
		mu 0 4 306 331 332 307
		f 4 562 538 -564 -488
		mu 0 4 307 332 333 308
		f 4 29 565 -591 -515
		mu 0 4 71 70 334 309
		f 4 590 566 -592 -516
		mu 0 4 309 334 335 310
		f 4 591 567 -593 -517
		mu 0 4 310 335 336 311
		f 4 592 568 -594 -518
		mu 0 4 311 336 337 312
		f 4 593 569 -595 -519
		mu 0 4 312 337 338 313
		f 4 594 570 -596 -520
		mu 0 4 313 338 339 314
		f 4 595 571 -597 -521
		mu 0 4 314 339 340 315
		f 4 596 572 -598 -522
		mu 0 4 315 340 341 316
		f 4 597 573 -599 -523
		mu 0 4 316 341 342 317
		f 4 598 574 -600 -524
		mu 0 4 317 342 343 318
		f 4 599 575 -601 -525
		mu 0 4 318 343 344 319
		f 4 600 576 -602 -526
		mu 0 4 319 344 345 320
		f 4 601 577 -603 -527
		mu 0 4 320 345 346 321
		f 4 602 578 -604 -528
		mu 0 4 321 346 347 322
		f 4 603 579 -605 -529
		mu 0 4 322 347 348 323
		f 4 604 580 -606 -530
		mu 0 4 323 348 349 324
		f 4 605 581 -607 -531
		mu 0 4 324 349 350 325
		f 4 606 582 -608 -532
		mu 0 4 325 350 351 326
		f 4 607 583 -609 -533
		mu 0 4 326 351 352 327
		f 4 608 584 -610 -534
		mu 0 4 327 352 353 328
		f 4 609 585 -611 -535
		mu 0 4 328 353 354 329
		f 4 610 586 -612 -536
		mu 0 4 329 354 355 330
		f 4 611 587 -613 -537
		mu 0 4 330 355 356 331
		f 4 612 588 -614 -538
		mu 0 4 331 356 357 332
		f 4 613 589 -615 -539
		mu 0 4 332 357 358 333
		f 4 30 616 -642 -566
		mu 0 4 70 69 359 334
		f 4 641 617 -643 -567
		mu 0 4 334 359 360 335
		f 4 642 618 -644 -568
		mu 0 4 335 360 361 336
		f 4 643 619 -645 -569
		mu 0 4 336 361 362 337
		f 4 644 620 -646 -570
		mu 0 4 337 362 363 338
		f 4 645 621 -647 -571
		mu 0 4 338 363 364 339
		f 4 646 622 -648 -572
		mu 0 4 339 364 365 340
		f 4 647 623 -649 -573
		mu 0 4 340 365 366 341
		f 4 648 624 -650 -574
		mu 0 4 341 366 367 342
		f 4 649 625 -651 -575
		mu 0 4 342 367 368 343
		f 4 650 626 -652 -576
		mu 0 4 343 368 369 344
		f 4 651 627 -653 -577
		mu 0 4 344 369 370 345
		f 4 652 628 -654 -578
		mu 0 4 345 370 371 346
		f 4 653 629 -655 -579
		mu 0 4 346 371 372 347
		f 4 654 630 -656 -580
		mu 0 4 347 372 373 348
		f 4 655 631 -657 -581
		mu 0 4 348 373 374 349
		f 4 656 632 -658 -582
		mu 0 4 349 374 375 350
		f 4 657 633 -659 -583
		mu 0 4 350 375 376 351
		f 4 658 634 -660 -584
		mu 0 4 351 376 377 352
		f 4 659 635 -661 -585
		mu 0 4 352 377 378 353
		f 4 660 636 -662 -586
		mu 0 4 353 378 379 354
		f 4 661 637 -663 -587
		mu 0 4 354 379 380 355
		f 4 662 638 -664 -588
		mu 0 4 355 380 381 356
		f 4 663 639 -665 -589
		mu 0 4 356 381 382 357
		f 4 664 640 -666 -590
		mu 0 4 357 382 383 358
		f 4 31 667 -693 -617
		mu 0 4 69 68 384 359
		f 4 692 668 -694 -618
		mu 0 4 359 384 385 360
		f 4 693 669 -695 -619
		mu 0 4 360 385 386 361
		f 4 694 670 -696 -620
		mu 0 4 361 386 387 362
		f 4 695 671 -697 -621
		mu 0 4 362 387 388 363
		f 4 696 672 -698 -622
		mu 0 4 363 388 389 364
		f 4 697 673 -699 -623
		mu 0 4 364 389 390 365
		f 4 698 674 -700 -624
		mu 0 4 365 390 391 366
		f 4 699 675 -701 -625
		mu 0 4 366 391 392 367
		f 4 700 676 -702 -626
		mu 0 4 367 392 393 368
		f 4 701 677 -703 -627
		mu 0 4 368 393 394 369
		f 4 702 678 -704 -628
		mu 0 4 369 394 395 370
		f 4 703 679 -705 -629
		mu 0 4 370 395 396 371
		f 4 704 680 -706 -630
		mu 0 4 371 396 397 372
		f 4 705 681 -707 -631
		mu 0 4 372 397 398 373
		f 4 706 682 -708 -632
		mu 0 4 373 398 399 374
		f 4 707 683 -709 -633
		mu 0 4 374 399 400 375
		f 4 708 684 -710 -634
		mu 0 4 375 400 401 376
		f 4 709 685 -711 -635
		mu 0 4 376 401 402 377
		f 4 710 686 -712 -636
		mu 0 4 377 402 403 378
		f 4 711 687 -713 -637
		mu 0 4 378 403 404 379
		f 4 712 688 -714 -638
		mu 0 4 379 404 405 380
		f 4 713 689 -715 -639
		mu 0 4 380 405 406 381
		f 4 714 690 -716 -640
		mu 0 4 381 406 407 382
		f 4 715 691 -717 -641
		mu 0 4 382 407 408 383
		f 4 32 718 -744 -668
		mu 0 4 68 67 409 384
		f 4 743 719 -745 -669
		mu 0 4 384 409 410 385
		f 4 744 720 -746 -670
		mu 0 4 385 410 411 386
		f 4 745 721 -747 -671
		mu 0 4 386 411 412 387
		f 4 746 722 -748 -672
		mu 0 4 387 412 413 388
		f 4 747 723 -749 -673
		mu 0 4 388 413 414 389
		f 4 748 724 -750 -674
		mu 0 4 389 414 415 390
		f 4 749 725 -751 -675
		mu 0 4 390 415 416 391
		f 4 750 726 -752 -676
		mu 0 4 391 416 417 392
		f 4 751 727 -753 -677
		mu 0 4 392 417 418 393
		f 4 752 728 -754 -678
		mu 0 4 393 418 419 394
		f 4 753 729 -755 -679
		mu 0 4 394 419 420 395
		f 4 754 730 -756 -680
		mu 0 4 395 420 421 396
		f 4 755 731 -757 -681
		mu 0 4 396 421 422 397
		f 4 756 732 -758 -682
		mu 0 4 397 422 423 398
		f 4 757 733 -759 -683
		mu 0 4 398 423 424 399
		f 4 758 734 -760 -684
		mu 0 4 399 424 425 400
		f 4 759 735 -761 -685
		mu 0 4 400 425 426 401
		f 4 760 736 -762 -686
		mu 0 4 401 426 427 402
		f 4 761 737 -763 -687
		mu 0 4 402 427 428 403
		f 4 762 738 -764 -688
		mu 0 4 403 428 429 404
		f 4 763 739 -765 -689
		mu 0 4 404 429 430 405
		f 4 764 740 -766 -690
		mu 0 4 405 430 431 406
		f 4 765 741 -767 -691
		mu 0 4 406 431 432 407
		f 4 766 742 -768 -692
		mu 0 4 407 432 433 408
		f 4 33 769 -795 -719
		mu 0 4 67 66 434 409
		f 4 794 770 -796 -720
		mu 0 4 409 434 435 410
		f 4 795 771 -797 -721
		mu 0 4 410 435 436 411
		f 4 796 772 -798 -722
		mu 0 4 411 436 437 412
		f 4 797 773 -799 -723
		mu 0 4 412 437 438 413
		f 4 798 774 -800 -724
		mu 0 4 413 438 439 414
		f 4 799 775 -801 -725
		mu 0 4 414 439 440 415
		f 4 800 776 -802 -726
		mu 0 4 415 440 441 416
		f 4 801 777 -803 -727
		mu 0 4 416 441 442 417
		f 4 802 778 -804 -728
		mu 0 4 417 442 443 418
		f 4 803 779 -805 -729
		mu 0 4 418 443 444 419
		f 4 804 780 -806 -730
		mu 0 4 419 444 445 420
		f 4 805 781 -807 -731
		mu 0 4 420 445 446 421
		f 4 806 782 -808 -732
		mu 0 4 421 446 447 422
		f 4 807 783 -809 -733
		mu 0 4 422 447 448 423
		f 4 808 784 -810 -734
		mu 0 4 423 448 449 424
		f 4 809 785 -811 -735
		mu 0 4 424 449 450 425
		f 4 810 786 -812 -736
		mu 0 4 425 450 451 426
		f 4 811 787 -813 -737
		mu 0 4 426 451 452 427
		f 4 812 788 -814 -738
		mu 0 4 427 452 453 428
		f 4 813 789 -815 -739
		mu 0 4 428 453 454 429
		f 4 814 790 -816 -740
		mu 0 4 429 454 455 430
		f 4 815 791 -817 -741
		mu 0 4 430 455 456 431
		f 4 816 792 -818 -742
		mu 0 4 431 456 457 432
		f 4 817 793 -819 -743
		mu 0 4 432 457 458 433
		f 4 34 820 -846 -770
		mu 0 4 66 65 459 434
		f 4 845 821 -847 -771
		mu 0 4 434 459 460 435
		f 4 846 822 -848 -772
		mu 0 4 435 460 461 436
		f 4 847 823 -849 -773
		mu 0 4 436 461 462 437
		f 4 848 824 -850 -774
		mu 0 4 437 462 463 438
		f 4 849 825 -851 -775
		mu 0 4 438 463 464 439
		f 4 850 826 -852 -776
		mu 0 4 439 464 465 440
		f 4 851 827 -853 -777
		mu 0 4 440 465 466 441
		f 4 852 828 -854 -778
		mu 0 4 441 466 467 442
		f 4 853 829 -855 -779
		mu 0 4 442 467 468 443
		f 4 854 830 -856 -780
		mu 0 4 443 468 469 444
		f 4 855 831 -857 -781
		mu 0 4 444 469 470 445
		f 4 856 832 -858 -782
		mu 0 4 445 470 471 446
		f 4 857 833 -859 -783
		mu 0 4 446 471 472 447
		f 4 858 834 -860 -784
		mu 0 4 447 472 473 448
		f 4 859 835 -861 -785
		mu 0 4 448 473 474 449
		f 4 860 836 -862 -786
		mu 0 4 449 474 475 450
		f 4 861 837 -863 -787
		mu 0 4 450 475 476 451
		f 4 862 838 -864 -788
		mu 0 4 451 476 477 452
		f 4 863 839 -865 -789
		mu 0 4 452 477 478 453
		f 4 864 840 -866 -790
		mu 0 4 453 478 479 454
		f 4 865 841 -867 -791
		mu 0 4 454 479 480 455
		f 4 866 842 -868 -792
		mu 0 4 455 480 481 456
		f 4 867 843 -869 -793
		mu 0 4 456 481 482 457
		f 4 868 844 -870 -794
		mu 0 4 457 482 483 458
		f 4 35 871 -897 -821
		mu 0 4 65 64 484 459
		f 4 896 872 -898 -822
		mu 0 4 459 484 485 460
		f 4 897 873 -899 -823
		mu 0 4 460 485 486 461
		f 4 898 874 -900 -824
		mu 0 4 461 486 487 462
		f 4 899 875 -901 -825
		mu 0 4 462 487 488 463
		f 4 900 876 -902 -826
		mu 0 4 463 488 489 464
		f 4 901 877 -903 -827
		mu 0 4 464 489 490 465
		f 4 902 878 -904 -828
		mu 0 4 465 490 491 466
		f 4 903 879 -905 -829
		mu 0 4 466 491 492 467
		f 4 904 880 -906 -830
		mu 0 4 467 492 493 468
		f 4 905 881 -907 -831
		mu 0 4 468 493 494 469
		f 4 906 882 -908 -832
		mu 0 4 469 494 495 470
		f 4 907 883 -909 -833
		mu 0 4 470 495 496 471
		f 4 908 884 -910 -834
		mu 0 4 471 496 497 472
		f 4 909 885 -911 -835
		mu 0 4 472 497 498 473
		f 4 910 886 -912 -836
		mu 0 4 473 498 499 474
		f 4 911 887 -913 -837
		mu 0 4 474 499 500 475
		f 4 912 888 -914 -838
		mu 0 4 475 500 501 476
		f 4 913 889 -915 -839
		mu 0 4 476 501 502 477
		f 4 914 890 -916 -840
		mu 0 4 477 502 503 478
		f 4 915 891 -917 -841
		mu 0 4 478 503 504 479
		f 4 916 892 -918 -842
		mu 0 4 479 504 505 480
		f 4 917 893 -919 -843
		mu 0 4 480 505 506 481
		f 4 918 894 -920 -844
		mu 0 4 481 506 507 482
		f 4 919 895 -921 -845
		mu 0 4 482 507 508 483
		f 4 36 922 -948 -872
		mu 0 4 64 63 509 484
		f 4 947 923 -949 -873
		mu 0 4 484 509 510 485
		f 4 948 924 -950 -874
		mu 0 4 485 510 511 486
		f 4 949 925 -951 -875
		mu 0 4 486 511 512 487
		f 4 950 926 -952 -876
		mu 0 4 487 512 513 488
		f 4 951 927 -953 -877
		mu 0 4 488 513 514 489
		f 4 952 928 -954 -878
		mu 0 4 489 514 515 490
		f 4 953 929 -955 -879
		mu 0 4 490 515 516 491
		f 4 954 930 -956 -880
		mu 0 4 491 516 517 492
		f 4 955 931 -957 -881
		mu 0 4 492 517 518 493
		f 4 956 932 -958 -882
		mu 0 4 493 518 519 494
		f 4 957 933 -959 -883
		mu 0 4 494 519 520 495
		f 4 958 934 -960 -884
		mu 0 4 495 520 521 496
		f 4 959 935 -961 -885
		mu 0 4 496 521 522 497
		f 4 960 936 -962 -886
		mu 0 4 497 522 523 498
		f 4 961 937 -963 -887
		mu 0 4 498 523 524 499
		f 4 962 938 -964 -888
		mu 0 4 499 524 525 500
		f 4 963 939 -965 -889
		mu 0 4 500 525 526 501
		f 4 964 940 -966 -890
		mu 0 4 501 526 527 502
		f 4 965 941 -967 -891
		mu 0 4 502 527 528 503
		f 4 966 942 -968 -892
		mu 0 4 503 528 529 504
		f 4 967 943 -969 -893
		mu 0 4 504 529 530 505
		f 4 968 944 -970 -894
		mu 0 4 505 530 531 506
		f 4 969 945 -971 -895
		mu 0 4 506 531 532 507
		f 4 970 946 -972 -896
		mu 0 4 507 532 533 508
		f 4 37 973 -999 -923
		mu 0 4 63 62 534 509
		f 4 998 974 -1000 -924
		mu 0 4 509 534 535 510
		f 4 999 975 -1001 -925
		mu 0 4 510 535 536 511
		f 4 1000 976 -1002 -926
		mu 0 4 511 536 537 512
		f 4 1001 977 -1003 -927
		mu 0 4 512 537 538 513
		f 4 1002 978 -1004 -928
		mu 0 4 513 538 539 514
		f 4 1003 979 -1005 -929
		mu 0 4 514 539 540 515
		f 4 1004 980 -1006 -930
		mu 0 4 515 540 541 516
		f 4 1005 981 -1007 -931
		mu 0 4 516 541 542 517
		f 4 1006 982 -1008 -932
		mu 0 4 517 542 543 518
		f 4 1007 983 -1009 -933
		mu 0 4 518 543 544 519
		f 4 1008 984 -1010 -934
		mu 0 4 519 544 545 520
		f 4 1009 985 -1011 -935
		mu 0 4 520 545 546 521
		f 4 1010 986 -1012 -936
		mu 0 4 521 546 547 522
		f 4 1011 987 -1013 -937
		mu 0 4 522 547 548 523;
	setAttr ".fc[500:559]"
		f 4 1012 988 -1014 -938
		mu 0 4 523 548 549 524
		f 4 1013 989 -1015 -939
		mu 0 4 524 549 550 525
		f 4 1014 990 -1016 -940
		mu 0 4 525 550 551 526
		f 4 1015 991 -1017 -941
		mu 0 4 526 551 552 527
		f 4 1016 992 -1018 -942
		mu 0 4 527 552 553 528
		f 4 1017 993 -1019 -943
		mu 0 4 528 553 554 529
		f 4 1018 994 -1020 -944
		mu 0 4 529 554 555 530
		f 4 1019 995 -1021 -945
		mu 0 4 530 555 556 531
		f 4 1020 996 -1022 -946
		mu 0 4 531 556 557 532
		f 4 1021 997 -1023 -947
		mu 0 4 532 557 558 533
		f 4 38 1024 -1050 -974
		mu 0 4 62 81 559 534
		f 4 1049 1025 -1051 -975
		mu 0 4 534 559 560 535
		f 4 1050 1026 -1052 -976
		mu 0 4 535 560 561 536
		f 4 1051 1027 -1053 -977
		mu 0 4 536 561 562 537
		f 4 1052 1028 -1054 -978
		mu 0 4 537 562 563 538
		f 4 1053 1029 -1055 -979
		mu 0 4 538 563 564 539
		f 4 1054 1030 -1056 -980
		mu 0 4 539 564 565 540
		f 4 1055 1031 -1057 -981
		mu 0 4 540 565 566 541
		f 4 1056 1032 -1058 -982
		mu 0 4 541 566 567 542
		f 4 1057 1033 -1059 -983
		mu 0 4 542 567 568 543
		f 4 1058 1034 -1060 -984
		mu 0 4 543 568 569 544
		f 4 1059 1035 -1061 -985
		mu 0 4 544 569 570 545
		f 4 1060 1036 -1062 -986
		mu 0 4 545 570 571 546
		f 4 1061 1037 -1063 -987
		mu 0 4 546 571 572 547
		f 4 1062 1038 -1064 -988
		mu 0 4 547 572 573 548
		f 4 1063 1039 -1065 -989
		mu 0 4 548 573 574 549
		f 4 1064 1040 -1066 -990
		mu 0 4 549 574 575 550
		f 4 1065 1041 -1067 -991
		mu 0 4 550 575 576 551
		f 4 1066 1042 -1068 -992
		mu 0 4 551 576 577 552
		f 4 1067 1043 -1069 -993
		mu 0 4 552 577 578 553
		f 4 1068 1044 -1070 -994
		mu 0 4 553 578 579 554
		f 4 1069 1045 -1071 -995
		mu 0 4 554 579 580 555
		f 4 1070 1046 -1072 -996
		mu 0 4 555 580 581 556
		f 4 1071 1047 -1073 -997
		mu 0 4 556 581 582 557
		f 4 1072 1048 -1074 -998
		mu 0 4 557 582 583 558
		f 4 39 80 -1076 -1025
		mu 0 4 81 80 84 559
		f 4 1075 81 -1077 -1026
		mu 0 4 559 84 85 560
		f 4 1076 82 -1078 -1027
		mu 0 4 560 85 86 561
		f 4 1077 83 -1079 -1028
		mu 0 4 561 86 87 562
		f 4 1078 84 -1080 -1029
		mu 0 4 562 87 88 563
		f 4 1079 85 -1081 -1030
		mu 0 4 563 88 89 564
		f 4 1080 86 -1082 -1031
		mu 0 4 564 89 90 565
		f 4 1081 87 -1083 -1032
		mu 0 4 565 90 91 566
		f 4 1082 88 -1084 -1033
		mu 0 4 566 91 92 567
		f 4 1083 89 -1085 -1034
		mu 0 4 567 92 93 568
		f 4 1084 90 -1086 -1035
		mu 0 4 568 93 94 569
		f 4 1085 91 -1087 -1036
		mu 0 4 569 94 95 570
		f 4 1086 92 -1088 -1037
		mu 0 4 570 95 96 571
		f 4 1087 93 -1089 -1038
		mu 0 4 571 96 97 572
		f 4 1088 94 -1090 -1039
		mu 0 4 572 97 98 573
		f 4 1089 95 -1091 -1040
		mu 0 4 573 98 99 574
		f 4 1090 96 -1092 -1041
		mu 0 4 574 99 100 575
		f 4 1091 97 -1093 -1042
		mu 0 4 575 100 101 576
		f 4 1092 98 -1094 -1043
		mu 0 4 576 101 102 577
		f 4 1093 99 -1095 -1044
		mu 0 4 577 102 103 578
		f 4 1094 100 -1096 -1045
		mu 0 4 578 103 104 579
		f 4 1095 101 -1097 -1046
		mu 0 4 579 104 105 580
		f 4 1096 102 -1098 -1047
		mu 0 4 580 105 106 581
		f 4 1097 103 -1099 -1048
		mu 0 4 581 106 107 582
		f 4 1098 104 -1100 -1049
		mu 0 4 582 107 108 583;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Curve" -p "Lamp_Detailed";
	rename -uid "FBCE8AF8-4C57-1764-E1FD-2DB0661564BF";
	setAttr ".v" no;
createNode nurbsCurve -n "Lamp_CurveShape" -p "Lamp_Curve";
	rename -uid "EDD54814-48FD-7866-8A36-6E89B8506B43";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 14 0 no 3
		19 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14 14
		17
		-2.4695503062223643 6.9553640523352644 0
		-2.3434893810496802 6.9594003566290628 0
		-2.0913675307042965 6.9674729652166096 0
		-1.9888072446872387 7.1659674164200489 0
		-1.9325387220655665 7.2158357068226655 0
		-1.8547207263106518 7.2458455980615293 0
		-1.7830211620043543 7.2448762311437447 0
		-1.7309224768295512 7.2525315052654236 0
		-1.5717767118875239 7.2116172097997531 0
		-1.5171291076887397 7.1423677996190262 0
		-1.4781503512706251 7.0660899294441624 0
		-1.4747242291163023 6.989948184481241 0
		-1.4710946446712745 6.9202903986643571 0
		-1.477776538709592 6.8583483487395087 0
		-1.4772036787937792 6.7703219619978352 0
		-1.4817850864743183 6.7535269799599567 0
		-1.4840757903145878 6.7451294889410178 0
		;
createNode transform -n "Lamp_Curve1" -p "Lamp_Detailed";
	rename -uid "8E4C4658-47AB-B8C8-30C5-DD973FE31DE4";
	setAttr ".rp" -type "double3" -2.4091185643352273 4.4804949286737559 1.9022141585279557 ;
	setAttr ".sp" -type "double3" -2.4091185643352273 4.4804949286737559 1.9022141585279557 ;
createNode mesh -n "Lamp_CurveShape1" -p "Lamp_Curve1";
	rename -uid "DA1BDF39-495A-74D8-9EEE-0DAB02808646";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:559]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 584 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101;
	setAttr ".uvst[0].uvsp[500:583]" 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 542 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.4210773 5.4261818 2.1978717 -3.2801516 
		5.4345164 2.4603922 -3.0596731 5.4474707 2.6687298 -2.781213 5.4637771 2.8024905 
		-2.4720395 5.4818459 2.8485813 -2.1624031 5.4999051 2.8024905 -1.8826224 5.5161867 
		2.6687295 -1.6600943 5.5290999 2.460392 -1.5165757 5.5373755 2.1978714 -1.466127 
		5.5402064 1.9068654 -1.5137018 5.5373139 1.6158592 -1.6546278 5.5289826 1.3533387 
		-1.8750983 5.5160251 1.1450013 -2.153558 5.4997153 1.0112404 -2.4627392 5.4816461 
		0.96514952 -2.772368 5.4635873 1.0112405 -3.0521491 5.4473095 1.1450013 -3.2746849 
		5.4343991 1.3533387 -3.4182034 5.4261198 1.6158592 -3.468637 5.4232941 1.9068654 
		-3.3045359 3.4236836 2.1885693 -3.1636095 3.4320109 2.4510899 -2.9431314 3.4449689 
		2.6594274 -2.6646714 3.4612751 2.7931881 -2.3554902 3.4793444 2.8392789 -2.0458617 
		3.497407 2.7931883 -1.7660885 3.5136881 2.6594272 -1.5435447 3.5265949 2.4510896 
		-1.4000261 3.5348704 2.1885691 -1.3495928 3.5377002 1.897563 -1.3971522 3.5348086 
		1.6065568 -1.5380782 3.5264776 1.3440363 -1.7585645 3.5135267 1.1356989 -2.0370166 
		3.4972169 1.0019381 -2.34619 3.4791446 0.95584714 -2.6558263 3.4610853 1.0019381 
		-2.9356074 3.4448075 1.135699 -3.158143 3.4318936 1.3440363 -3.301662 3.4236219 1.6065569 
		-3.3521025 3.4207878 1.897563 -2.4673893 5.4817457 1.9068654 -2.8822565 0.40118232 
		2.1756303 -2.0002875 -2.0052657 2.1642919 -0.42723441 -3.5229545 2.1568403 0.82818085 
		-4.2366643 2.1531968 1.250245 -4.6177316 2.1513186 1.4310435 -4.9526248 2.1497192 
		1.5942445 -5.3836827 2.1476796 1.6656367 -5.7992287 2.1457365 1.718474 -6.2523432 
		2.1436243 1.7787877 -6.7628007 2.1412449 1.7382754 -7.387023 2.1383657 1.5477469 
		-8.3245983 2.1340766 1.2283769 -9.0331097 2.130883 0.89472896 -9.321517 2.1296377 
		0.47560942 -9.5988607 2.1284671 0.0060056536 -9.8254461 2.1275451 -0.41739357 -9.9188852 
		2.1272268 -0.90189654 -9.9813919 2.1270685 -1.4503455 -10.046836 2.1269138 -1.9419179 
		-10.078879 2.1268983 -2.4353509 -10.085669 2.1270001 -3.0735025 -10.11226 2.1270494 
		-3.6871912 -10.148273 2.1270487 -4.018383 -10.144094 2.1271574 -4.1231437 -10.119787 
		2.1272984 -2.7424939 0.42120734 2.4382031 -1.8682716 -1.9549911 2.4270008 -0.33510947 
		-3.4153433 2.4198256 0.89545321 -4.1117501 2.4162688 1.3408703 -4.5088491 2.41431 
		1.5480076 -4.8731503 2.4125674 1.7241777 -5.3281794 2.410413 1.8036562 -5.7694025 
		2.408349 1.8585428 -6.2346802 2.4061801 1.9189694 -6.7460241 2.4037964 1.8793027 
		-7.3933392 2.4008102 1.6863589 -8.3514462 2.3964267 1.358452 -9.0881739 2.3931046 
		0.99910539 -9.4170446 2.391679 0.55780363 -9.7142763 2.3904223 0.069391958 -9.9523516 
		2.3894522 -0.38149777 -10.056388 2.3890924 -0.88295126 -10.122393 2.3889225 -1.4347167 
		-10.188274 2.3887665 -1.9336152 -10.221002 2.3887498 -2.4343503 -10.228098 2.3888524 
		-3.0688062 -10.25458 2.3889012 -3.680126 -10.290471 2.3889003 -4.0206161 -10.286537 
		2.3890104 -4.1449161 -10.26076 2.3891635 -4.2588296 -11.063784 1.831903 -2.5238144 
		0.45229524 2.6466215 -1.6616371 -1.8766932 2.6356316 -0.19065309 -3.2477446 2.6288865 
		1.0012273 -3.9171948 2.6254649 1.483019 -4.3392658 2.6233807 1.7311928 -4.7493734 
		2.6214149 1.9275488 -5.2417445 2.6190825 2.0196407 -5.7229562 2.6168296 2.077738 
		-6.2071819 2.614572 2.1383219 -6.719914 2.6121821 2.0999672 -7.4032059 2.6090291 
		1.9032584 -8.3932905 2.6044984 1.5620661 -9.1739693 2.6009765 1.1626512 -9.5658627 
		2.5992701 0.68678242 -9.8940763 2.5978792 0.16912036 -10.150045 2.5968339 -0.32459104 
		-10.270584 2.5964093 -0.85245484 -10.34204 2.5962212 -1.4093852 -10.408603 2.5960636 
		-1.919673 -10.442397 2.596045 -2.4318008 -10.449973 2.5961485 -3.0605407 -10.476289 
		2.5961967 -3.668154 -10.511992 2.5961955 -4.0231471 -10.508438 2.596308 -4.177865 
		-10.480363 2.5964797 -2.2476311 0.49139038 2.780484 -1.4006532 -1.778067 2.7697616 
		-0.0079690823 -3.0365987 2.7635586 1.1351554 -3.6720829 2.7603076 1.6627753 -4.1256237 
		2.7580652 1.962651 -4.5934515 2.7558184 2.1844409 -5.1328692 2.7532611 2.2924116 
		-5.6644707 2.7507708 2.3545275 -6.1725755 2.7484016 2.4153278 -6.687048 2.7460034 
		2.3786221 -7.4156642 2.74264 2.1771603 -8.4460382 2.7379243 1.8192161 -9.2820978 
		2.7341504 1.3693335 -9.753377 2.7320902 0.84991533 -10.120621 2.7305303 0.29537839 
		-10.399129 2.7293909 -0.25229523 -10.540457 2.7288847 -0.81343186 -10.618773 2.7286737 
		-1.3768507 -10.686189 2.728514 -1.9015008 -10.721331 2.728493 -2.427973 -10.729507 
		2.7285974 -3.0494974 -10.755611 2.7286446 -3.6524408 -10.79108 2.7286434 -4.025672 
		-10.788004 2.7287583 -4.2187214 -10.757038 2.7289541 -1.9409522 0.53467649 2.8266871 
		-1.1108481 -1.6687404 2.8162618 0.19501486 -2.8025379 2.8106596 1.2840952 -3.4003754 
		2.8075976 1.8625164 -3.8887858 2.8051801 2.2197011 -4.4205923 2.8026216 2.4696898 
		-5.0121603 2.7998152 2.5952523 -5.5996175 2.7970614 2.6618438 -6.1341848 2.7945688 
		2.7228794 -6.6505904 2.7921615 2.688009 -7.4294457 2.7885649 2.4812827 -8.504488 
		2.783644 2.1047819 -9.4019251 2.7795908 1.5989554 -9.9612236 2.7771382 1.031275 -10.371732 
		2.7753911 0.43587437 -10.67523 2.774147 -0.17160088 -10.839608 2.77355 -0.76959962 
		-10.925537 2.773314 -1.3402369 -10.993908 2.7731516 -1.8808044 -11.030543 2.7731283 
		-2.4231808 -11.039389 2.7732339 -3.0366933 -11.06526 2.7732799 -3.634486 -11.10047 
		2.7732785 -4.0279446 -11.097922 2.7733965;
	setAttr ".pt[166:331]" -4.2634907 -11.063755 2.7736185 -1.6338161 0.57791841 
		2.7807088 -0.82059544 -1.5594239 2.7705805 0.39845455 -2.5684965 2.7655795 1.4334981 
		-3.1286845 2.7627063 2.0627213 -3.6519747 2.7601135 2.4772298 -4.247757 2.7572432 
		2.7554178 -4.8914762 2.7541878 2.8985567 -5.5347924 2.7511709 2.9696245 -6.0958261 
		2.7485542 3.0308874 -6.6141653 2.7461379 2.9978452 -7.4432631 2.7423084 2.7858384 
		-8.5629683 2.7371819 2.390789 -9.5217857 2.7328498 1.8290255 -10.169093 2.7300048 
		1.2130754 -10.622868 2.7280705 0.57679564 -10.951354 2.7267218 -0.090488963 -11.138781 
		2.7260344 -0.72535777 -11.232317 2.7257729 -1.3032216 -11.301637 2.7256081 -1.8596915 
		-11.339761 2.7255821 -2.4179721 -11.349274 2.7256889 -3.0234656 -11.374907 2.7257338 
		-3.6160996 -11.409856 2.7257323 -4.0297856 -11.407836 2.7258534 -4.307806 -11.370465 
		2.7261016 -1.356297 0.61686343 2.647049 -0.55829811 -1.4608303 2.6371891 0.58242953 
		-2.3573904 2.63273 1.5687249 -2.88361 2.6300273 2.2437758 -3.438364 2.6272764 2.7099783 
		-4.0918612 2.624125 3.0135996 -4.78262 2.6208451 3.1726246 -5.4763198 2.6175904 3.2477031 
		-6.0612268 2.6148622 3.3091903 -6.5813103 2.6124377 3.2778044 -7.4557295 2.608398 
		3.0610526 -8.6157246 2.6030862 2.6492584 -9.6299133 2.5985022 2.0370202 -10.356615 
		2.5953033 1.3775357 -10.849419 2.5932002 0.70438862 -11.200442 2.5917571 -0.016842831 
		-11.408659 2.5909879 -0.68498433 -11.509057 2.5907037 -1.2693365 -11.579233 2.5905368 
		-1.8401535 -11.618702 2.5905085 -2.412786 -11.628821 2.5906162 -3.0110714 -11.654244 
		2.5906603 -3.5990434 -11.688955 2.5906584 -4.0309749 -11.687417 2.5907824 -4.3473115 
		-11.647157 2.5910542 -1.1355417 0.64772427 2.4387915 -0.34965837 -1.3825988 2.4291446 
		0.72893769 -2.1898687 2.4251158 1.6765506 -2.689132 2.4225483 2.3879685 -3.268858 
		2.419672 2.8952074 -3.9681563 2.4162974 3.2189991 -4.6962576 2.4128389 3.3906221 
		-5.4299431 2.4093959 3.4689033 -6.0337949 2.4065793 3.5305474 -6.5552583 2.4041483 
		3.500473 -7.4656453 2.3999417 3.2799559 -8.6576138 2.3944829 2.8548679 -9.715744 
		2.389699 2.2025681 -10.505448 2.3862193 1.5085465 -11.02922 2.3839822 0.8061412 -11.398134 
		2.3824639 0.04209559 -11.622851 2.3816302 -0.6524412 -11.728696 2.3813279 -1.2419583 
		-11.79955 2.3811591 -1.8241798 -11.84009 2.3811288 -2.40819 -11.850683 2.3812377 
		-3.0007441 -11.875938 2.3812809 -3.5850248 -11.910466 2.381279 -4.0314364 -11.909304 
		2.3814051 -4.3781986 -11.866746 2.3816957 -0.99316567 0.66746873 2.1763222 -0.21505779 
		-1.3323766 2.1668124 0.82362521 -2.0823247 2.1630597 1.7464013 -2.5642915 2.160579 
		2.4811718 -3.160044 2.1576221 3.0147338 -3.8887448 2.1541045 3.3514943 -4.6408081 
		2.1505315 3.5312107 -5.4001622 2.1469674 3.6115489 -6.0161791 2.1440938 3.6732984 
		-6.5385332 2.1416588 3.6440697 -7.4720092 2.1373451 3.4211292 -8.6845045 2.1317918 
		2.9875195 -9.7708454 2.1268797 2.30952 -10.601002 2.1232197 1.5933087 -11.144664 
		2.1208963 0.87211818 -11.525063 2.1193302 0.080581777 -11.760372 2.1184547 -0.63089758 
		-11.86972 2.1181407 -1.2237312 -11.941011 2.1179709 -1.8132635 -11.982234 2.1179395 
		-2.4045758 -11.993137 2.1180487 -2.9934568 -12.018288 2.1180916 -3.5753608 -12.052693 
		2.1180894 -4.0310707 -12.051777 2.118217 -4.3973641 -12.007751 2.1185198 -0.94310272 
		0.67415905 1.8853332 -0.16769542 -1.3151053 1.8758711 0.85724485 -2.0453062 1.8722134 
		1.7714648 -2.5213091 1.8697625 2.5142829 -3.1225858 1.8667781 3.0569277 -3.8614221 
		1.8632109 3.3981469 -4.6217465 1.8595986 3.5806468 -5.3899446 1.8559928 3.6616888 
		-6.0101509 1.8530996 3.723479 -6.5328093 1.8506632 3.6945293 -7.4742422 1.8463125 
		3.4707587 -8.6938086 1.8407269 3.0342042 -9.7898712 1.8357705 2.3473349 -10.633961 
		1.8320483 1.6234815 -11.184468 1.8296953 0.89582187 -11.568821 1.8281126 0.094824567 
		-11.807777 1.8272228 -0.62250239 -11.918323 1.8269049 -1.2164845 -11.989766 1.8267347 
		-1.8085324 -12.031228 1.8267028 -2.4023681 -12.042233 1.8268124 -2.9899714 -12.067344 
		1.8268549 -3.5710576 -12.101708 1.8268529 -4.0299745 -12.100873 1.8269808 -4.4029894 
		-12.05634 1.8272878 -0.99026924 0.66715157 1.5943086 -0.2122214 -1.3324519 1.5848 
		0.82647777 -2.0824144 1.5810472 1.7492541 -2.5643852 1.5785664 2.4840167 -3.1601305 
		1.5756097 3.0175858 -3.888823 1.5720919 3.3543458 -4.6408825 1.5685191 3.5340698 
		-5.4002309 1.5649551 3.6143999 -6.0162439 1.5620815 3.6761572 -6.5385995 1.5596464 
		3.6469207 -7.4720721 1.5553327 3.4239802 -8.6845675 1.5497795 2.9903624 -9.7709036 
		1.5448674 2.3123627 -10.601052 1.5412074 1.5961586 -11.144708 1.538884 0.87496787 
		-11.525103 1.5373179 0.083446614 -11.760409 1.5364424 -0.6280328 -11.869755 1.5361285 
		-1.2208664 -11.941047 1.5359586 -1.8103987 -11.982269 1.5359272 -2.401711 -11.993171 
		1.5360365 -2.9905922 -12.018321 1.5360793 -3.5724962 -12.052725 1.5360773 -4.0282063 
		-12.05181 1.5362047 -4.3944921 -12.007783 1.5365075 -1.130024 0.64712316 1.331736 
		-0.34425208 -1.382735 1.3220912 0.73436081 -2.1900306 1.3180622 1.6819824 -2.6893089 
		1.3154945 2.3933918 -3.2690239 1.3126185 2.9006147 -3.9683115 1.3092439 3.2244132 
		-4.6963973 1.3057857 3.3960359 -5.4300733 1.3023425 3.4743168 -6.0339212 1.2995259 
		3.5359685 -6.5553861 1.2970949 3.5058858 -7.4657621 1.2928884 3.2853761 -8.6577244 
		1.2874296 2.8602877 -9.7158451 1.2826458 2.2080097 -10.505535 1.2791661 1.5139958 
		-11.029304 1.2769289;
	setAttr ".pt[332:497]" 0.81159008 -11.398212 1.2754108 0.047552034 -11.622927 
		1.274577 -0.64697701 -11.728773 1.2742747 -1.2364942 -11.799625 1.274106 -1.8187081 
		-11.840164 1.2740756 -2.4027183 -11.850759 1.2741845 -2.9952724 -11.876014 1.2742277 
		-3.5795531 -11.91054 1.2742258 -4.0259643 -11.909381 1.2743518 -4.3727264 -11.866825 
		1.2746426 -1.3487035 0.61603528 1.1233176 -0.55087942 -1.4610248 1.1134607 0.5898816 
		-2.3576329 1.1090013 1.5762008 -2.8838663 1.1062984 2.2512431 -3.4386075 1.1035477 
		2.7174215 -4.092083 1.1003964 3.0210268 -4.7828293 1.0971164 3.1800432 -5.4765124 
		1.0938619 3.2551289 -6.0614133 1.0911337 3.3166082 -6.5814953 1.0887094 3.2852216 
		-7.4558973 1.0846697 3.0684841 -8.6158762 1.079358 2.6566889 -9.6300478 1.074774 
		2.0444643 -10.356722 1.0715753 1.3850096 -10.84951 1.0694721 0.71187001 -11.200529 
		1.0680289 -0.0093467208 -11.408736 1.0672599 -0.67747295 -11.509133 1.0669757 -1.2618252 
		-11.579308 1.0668088 -1.8326498 -11.618777 1.0667803 -2.405267 -11.628893 1.0668883 
		-3.0035598 -11.654321 1.0669323 -3.5915322 -11.68903 1.0669305 -4.0234632 -11.687492 
		1.0670544 -4.3398004 -11.647231 1.0673263 -1.6249024 0.57694304 0.98945516 -0.81187063 
		-1.5596553 0.97933036 0.40721324 -2.5687833 0.97432894 1.4422882 -3.128983 0.97145563 
		2.0714953 -3.6522605 0.96886301 2.4859717 -4.2480183 0.96599281 2.7641432 -4.8917193 
		0.96293753 2.9072886 -5.5350122 0.95992064 2.9783401 -6.0960331 0.95730412 3.0396106 
		-6.6143699 0.95488787 3.0065672 -7.4434485 0.95105845 2.7945747 -8.5631342 0.94593203 
		2.3995161 -9.5219269 0.94159997 1.8377737 -10.169198 0.93875515 1.2218531 -10.622955 
		0.93682086 0.58559567 -10.951429 0.93547213 -0.081658915 -11.138845 0.93478483 -0.71652794 
		-11.232378 0.9345234 -1.2943764 -11.301699 0.93435866 -1.8508387 -11.339822 0.93433261 
		-2.4091117 -11.349335 0.93443942 -3.0146205 -11.374969 0.93448442 -3.6072621 -11.409916 
		0.93448281 -4.0209327 -11.407899 0.93460399 -4.2989221 -11.37053 0.93485212 -1.9315732 
		0.5336498 0.94325185 -1.1016755 -1.6689857 0.93283004 0.20422132 -2.8028388 0.92722774 
		1.2933331 -3.4006896 0.92416555 1.8717382 -3.8890879 0.9217481 2.2289059 -4.4208684 
		0.91918957 2.4788859 -5.0124135 0.91638339 2.604424 -5.5998497 0.91362983 2.671015 
		-6.1344051 0.91113704 2.7320428 -6.6508112 0.90872979 2.6971791 -7.4296455 0.90513349 
		2.4904437 -8.5046673 0.90021241 2.1139414 -9.4020777 0.89615947 1.6081508 -9.9613352 
		0.89370704 1.0405002 -10.371827 0.89196002 0.44510657 -10.675315 0.89071596 -0.16233855 
		-10.839684 0.89011914 -0.76032233 -10.925606 0.88988298 -1.3309673 -10.993977 0.88972068 
		-1.8715121 -11.030607 0.88969719 -2.4138961 -11.039455 0.88980287 -3.027401 -11.065326 
		0.88984889 -3.6252012 -11.100534 0.88984752 -4.0186443 -11.097986 0.88996565 -4.2541604 
		-11.063819 0.89018744 -2.2387097 0.49041548 0.98923051 -1.3919284 -1.7782984 0.97851157 
		0.00078163779 -3.0368805 0.97230834 1.1439224 -3.6723809 0.9690572 1.6715258 -4.1259012 
		0.96681499 1.9713768 -4.5936999 0.9645682 2.1931577 -5.1330957 0.96201104 2.3011193 
		-5.6646743 0.95952088 2.3632345 -6.1727657 0.95715177 2.4240348 -6.6872382 0.95475352 
		2.3873279 -7.4158316 0.95139033 2.1858728 -8.446188 0.94667459 1.8279268 -9.282217 
		0.94290084 1.3780729 -9.7534628 0.94084078 0.85869944 -10.120686 0.93928105 0.30417731 
		-10.399186 0.93814152 -0.24346596 -10.540508 0.9376353 -0.80457968 -10.618822 0.93742442 
		-1.3679984 -10.68624 0.93726456 -1.8926408 -10.721381 0.9372437 -2.4191134 -10.729557 
		0.93734813 -3.0406296 -10.755662 0.93739527 -3.6435962 -10.791131 0.93739402 -4.0168118 
		-10.788055 0.93750918 -4.2098384 -10.757092 0.93770468 -2.5162284 0.45146665 1.1228901 
		-1.6542106 -1.8768911 1.1119028 -0.18319358 -3.2479825 1.1051576 1.0087104 -3.9174449 
		1.1017361 1.4904785 -4.3395038 1.0996518 1.7386281 -4.7495918 1.0976862 1.934983 
		-5.2419438 1.0953537 2.0270586 -5.7231374 1.0931011 2.0851479 -6.2073579 1.0908437 
		2.1457396 -6.720089 1.0884535 2.1073835 -7.403358 1.0853006 1.9106662 -8.3934298 
		1.0807701 1.5694803 -9.1740875 1.0772481 1.1700939 -9.5659447 1.075542 0.69424731 
		-9.8941441 1.0741512 0.17659986 -10.150101 1.0731061 -0.31709659 -10.270633 1.0726814 
		-0.84494525 -10.342085 1.0724933 -1.401868 -10.408648 1.0723357 -1.9121557 -10.442443 
		1.0723172 -2.424284 -10.450014 1.0724206 -3.0530236 -10.476332 1.0724686 -3.6606445 
		-10.512036 1.0724676 -4.0156145 -10.508482 1.07258 -4.1703172 -10.480409 1.0727518 
		-2.736984 0.42060581 1.3311474 -1.8628572 -1.9551345 1.3199471 -0.32968578 -3.4155149 
		1.3127718 0.90090013 -4.1119261 1.3092149 1.3463017 -4.5090222 1.3072562 1.5534232 
		-4.873313 1.3055137 1.7295927 -5.3283324 1.3033595 1.8090781 -5.7695436 1.3012954 
		1.8639644 -6.2348175 1.2991265 1.9243912 -6.7461634 1.2967428 1.8847165 -7.3934708 
		1.2937567 1.691772 -8.3515663 1.2893733 1.3638645 -9.0882845 1.2860512 1.0045166 
		-9.4171343 1.2846258 0.56321442 -9.7143583 1.2833691 0.074817739 -9.9524269 1.2823989 
		-0.3760649 -10.056454 1.2820392 -0.87752622 -10.122455 1.2818692 -1.4292841 -10.188336 
		1.2817132 -1.9281751 -10.221062 1.2816966 -2.4289179 -10.228156 1.2817991 -3.0633814 
		-10.25464 1.281848 -3.6746933 -10.290533 1.281847 -4.0151758 -10.286598 1.2819573 
		-4.1394687 -10.260818 1.2821102 -2.87936 0.40086517 1.5936167 -1.9974585 -2.0053453 
		1.5822793 -0.42438948 -3.5230446 1.5748278 0.83103395 -4.2367635 1.5711842 1.2530901 
		-4.6178255 1.569306 1.4338806 -4.9527116 1.5677067;
	setAttr ".pt[498:541]" 1.5970888 -5.3837633 1.5656669 1.668473 -5.7993021 
		1.5637239 1.7213178 -6.2524123 1.5616119 1.7816315 -6.7628698 1.5592324 1.7411112 
		-7.3870869 1.5563533 1.5505898 -8.3246536 1.5520643 1.2312117 -9.0331583 1.5488704 
		0.8975786 -9.321557 1.5476255 0.47846627 -9.5988932 1.5464548 0.0088624088 -9.8254766 
		1.5455327 -0.41453704 -9.918911 1.5452147 -0.89903235 -9.9814177 1.5450562 -1.4474738 
		-10.046862 1.5449015 -1.9390461 -10.078903 1.544886 -2.4324868 -10.085692 1.5449879 
		-3.0706308 -10.112283 1.5450373 -3.6843197 -10.148296 1.5450364 -4.015511 -10.144118 
		1.5451453 -4.1202645 -10.11981 1.5452862 -2.9294226 0.39416718 1.8846056 -2.0448201 
		-2.0226278 1.8732207 -0.45799252 -3.5600851 1.8656739 0.80597943 -4.2797661 1.8620003 
		1.219988 -4.6553063 1.8601499 1.3916882 -4.9800596 1.8586 1.5504302 -5.4028521 1.8565997 
		1.6190307 -5.8095455 1.8546983 1.671156 -6.2584605 1.8526059 1.7314291 -6.7686143 
		1.8502278 1.6906292 -7.3848662 1.8473858 1.5009379 -8.3153601 1.8431293 1.1844968 
		-9.0141401 1.8399796 0.85973293 -9.2885952 1.8387969 0.44826996 -9.5590782 1.8376558 
		-0.014857213 -9.7817078 1.8367503 -0.42878062 -9.8714924 1.8364465 -0.90744394 -9.9327965 
		1.836292 -1.4547443 -9.9980898 1.8361377 -1.943801 -10.029896 1.8361226 -2.4347107 
		-10.036577 1.8362244 -3.0741253 -10.063202 1.8362739 -3.6886396 -10.099256 1.8362732 
		-4.0166245 -10.094995 1.8363816 -4.1146564 -10.071196 1.8365182;
	setAttr -s 542 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901715 0.80901337 -1.000003814697 -0.5877856
		 0.58778381 -1.000003814697 -0.80901742 0.30901337 -1 -0.9510569 0 -1 -1.000000357628
		 -0.309021 -1 -0.9510569 -0.58779144 -1 -0.80901724 -0.80901337 -1.000003814697 -0.58778536
		 -0.95105743 -1.000003814697 -0.309017 -1.000007629395 -1.000003814697 0 -0.95105743 -1.000003814697 0.30901703
		 -0.80901337 -1.000003814697 0.5877853 -0.58779144 -1 0.80901706 -0.309021 -1 0.9510566
		 0 -1 1.000000119209 0.30901337 -1 0.95105648 0.58778381 -1.000003814697 0.809017
		 0.80901337 -1.000003814697 0.58778524 0.95105743 -1 0.309017 0.99999237 -1.000003814697 0
		 0.95105743 0.99999619 -0.30901715 0.80901337 1 -0.5877856 0.58778381 0.99999619 -0.80901742
		 0.30901337 1 -0.9510569 -7.6293945e-06 1 -1.000000357628 -0.309021 0.99999619 -0.9510569
		 -0.58778381 0.99999619 -0.80901724 -0.809021 1 -0.58778536 -0.95106506 1 -0.309017
		 -1 1 0 -0.95106506 1 0.30901703 -0.809021 1 0.5877853 -0.58778381 0.99999619 0.80901706
		 -0.309021 0.99999619 0.9510566 -7.6293945e-06 1 1.000000119209 0.30901337 1 0.95105648
		 0.58778381 0.99999619 0.809017 0.80901337 1 0.58778524 0.95105743 0.99999619 0.309017
		 1 1 0 0 -1 0 0.70581818 4.033039093 -0.31025767 -0.032661438 6.47959518 -0.31030115
		 -1.51050568 8.081668854 -0.31030115 -2.71875763 8.86502838 -0.31030115 -3.11679077 9.26885796 -0.31030115
		 -3.27735138 9.61270714 -0.31030115 -3.41482544 10.051252365 -0.31030115 -3.46181488 10.46902275 -0.31030115
		 -3.48815918 10.92310905 -0.31030115 -3.51862335 11.43470764 -0.31030115 -3.44213867 12.053684235 -0.31030115
		 -3.19818115 12.97584534 -0.31030115 -2.83924866 13.66251564 -0.31030115 -2.49044037 13.93019867 -0.31030115
		 -2.057197571 14.18190193 -0.31030115 -1.5766449 14.38014793 -0.31030115 -1.14979553 14.44854927 -0.31030115
		 -0.66391754 14.4826107 -0.31030115 -0.11421967 14.51588058 -0.31030115 0.37693024 14.51920891 -0.31030115
		 0.86846924 14.49729156 -0.31030115 1.50520325 14.48667526 -0.31030115 2.11813354 14.48685837 -0.31030115
		 2.44754791 14.46345329 -0.31030115 2.55041504 14.43317032 -0.31030115 0.56425476 4.021331787 -0.58902371
		 -0.1682663 6.43732834 -0.58906072 -1.60972595 7.98001289 -0.58906072 -2.79424286 8.7447052 -0.58906072
		 -3.21459198 9.16584969 -0.58906072 -3.39966583 9.54050064 -0.58906072 -3.54866028 10.003660202 -0.58906072
		 -3.602211 10.44745827 -0.58906072 -3.62989044 10.91377068 -0.58906072 -3.66041565 11.42625809 -0.58906072
		 -3.58343506 12.06826973 -0.58906072 -3.33588409 13.010726929 -0.58906072 -2.96681976 13.72498703 -0.58906072
		 -2.59008789 14.031452179 -0.58906072 -2.13361359 14.30166245 -0.58906072 -1.63367462 14.510252 -0.58906072
		 -1.17884827 14.58760452 -0.58906072 -0.67589569 14.62416267 -0.58906072 -0.1228714 14.65767479 -0.58906072
		 0.37561035 14.6612587 -0.58906072 0.87443542 14.6392231 -0.58906072 1.50748444 14.6287117 -0.58906072
		 2.11804962 14.62891197 -0.58906072 2.4567337 14.60520935 -0.58906072 2.57896423 14.57232857 -0.58906072
		 2.74158478 15.36479568 -0.0012244973 0.34376526 4.0031776428 -0.81025177 -0.37950134 6.37148285 -0.81027871
		 -1.76424408 7.82166672 -0.81027871 -2.91181946 8.55727959 -0.81027871 -3.3669281 9.0053939819 -0.81027871
		 -3.5901947 9.42802429 -0.81027871 -3.75711823 9.92952538 -0.81027871 -3.82090759 10.41386032 -0.81027871
		 -3.85068512 10.89921951 -0.81027871 -3.88128662 11.41309738 -0.81027871 -3.80352783 12.090995789 -0.81027871
		 -3.55037689 13.065063477 -0.81027871 -3.1655426 13.82229996 -0.81027871 -2.7452774 14.18916702 -0.81027871
		 -2.25260162 14.48820686 -0.81027871 -1.72251129 14.71290779 -0.81027871 -1.22410583 14.80419731 -0.81027871
		 -0.69454956 14.84464645 -0.81027871 -0.13634491 14.87853622 -0.81027871 0.37353516 14.88252068 -0.81027871
		 0.88372803 14.86030006 -0.81027871 1.51107788 14.84995651 -0.81027871 2.11794281 14.85018349 -0.81027871
		 2.47108459 14.82601738 -0.81027871 2.62345886 14.78908157 -0.81027871 0.065940857 3.98036575 -0.9522866
		 -0.64564514 6.28853226 -0.95230073 -1.95896912 7.62216759 -0.95230073 -3.0599823 8.32113838 -0.95230073
		 -3.55888367 8.80323982 -0.95230073 -3.83026886 9.28632736 -0.95230073 -4.01978302 9.83613586 -0.95230073
		 -4.096458435 10.37154961 -0.95230073 -4.12885284 10.88091087 -0.95230073 -4.15956879 11.39653397 -0.95230073
		 -4.080825806 12.11964226 -0.95230073 -3.82061005 13.13353729 -0.95230073 -3.41589355 13.9449234 -0.95230073
		 -2.9407959 14.38787651 -0.95230073 -2.4025116 14.72323418 -0.95230073 -1.83441162 14.96822739 -0.95230073
		 -1.28108978 15.077074051 -0.95230073 -0.71801758 15.12241745 -0.95230073 -0.15330505 15.15678024 -0.95230073
		 0.37094879 15.16127014 -0.95230073 0.89545441 15.13881493 -0.95230073 1.51560974 15.12867928 -0.95230073
		 2.11781311 15.1289463 -0.95230073 2.48913574 15.10419464 -0.95230073 2.67949677 15.062152863 -0.95230073
		 -0.24205017 3.95512009 -1.001224637 -0.9406662 6.19657135 -1.001224637 -2.17479706 7.40100479 -1.001224637
		 -3.22419739 8.059362411 -1.001224637 -3.77164459 8.57912445 -1.001224637 -4.096366882 9.12922478 -1.001224637
		 -4.31092834 9.73258018 -1.001224637 -4.40187836 10.32461357 -1.001224637 -4.43719482 10.86057472 -1.001224637
		 -4.46803284 11.37813568 -1.001224637 -4.38820648 12.15135765 -1.001224637 -4.12016296 13.20940781 -1.001224637
		 -3.69342041 14.08080864 -1.001224637 -3.15753937 14.60812187 -1.001224637 -2.56871033 14.98373985 -1.001224637
		 -1.95848846 15.25123215 -1.001224637 -1.34430695 15.37954712 -1.001224637 -0.74410248 15.43032646 -1.001224637
		 -0.17214966 15.4652195 -1.001224637 0.36803436 15.47027206 -1.001224637 0.90840912 15.44755745 -1.001224637
		 1.52057648 15.4376564 -1.001224637 2.11763763 15.43796349 -1.001224637 2.50912476 15.41256332 -1.001224637;
	setAttr ".vt[166:331]" 2.74160004 15.36486626 -1.001224637 -0.5500412 3.92990875 -0.95227611
		 -1.23567963 6.10461044 -0.95226192 -2.390625 7.17985153 -0.95226192 -3.3884201 7.79759407 -0.95226192
		 -3.98441315 8.35502625 -0.95226192 -4.36248779 8.97213745 -0.95226192 -4.60209656 9.62904167 -0.95226192
		 -4.70730591 10.27769661 -0.95226192 -4.74554443 10.84026146 -0.95226192 -4.77649689 11.35976028 -0.95226192
		 -4.69557953 12.18309784 -0.95226192 -4.41969299 13.28529739 -0.95226192 -3.97093201 14.21671677 -0.95226192
		 -3.37427521 14.82838058 -0.95226192 -2.7348938 15.24425888 -0.95226192 -2.08253479 15.53424835 -0.95226192
		 -1.40748596 15.68202972 -0.95226192 -0.7701416 15.73823929 -0.95226192 -0.19094086 15.77365685 -0.95226192
		 0.36515808 15.77926636 -0.95226192 0.92140198 15.75629234 -0.95226192 1.52557373 15.74662018 -0.95226192
		 2.11748505 15.74696732 -0.95226192 2.52913666 15.72091675 -0.95226192 2.80370331 15.66756248 -0.95226192
		 -0.82787323 3.90721893 -0.81023175 -1.5018158 6.021663666 -0.81020498 -2.58531952 6.98036194 -0.81020498
		 -3.53656006 7.56146049 -0.81020498 -4.17634583 8.15287399 -0.81020498 -4.60253143 8.83043671 -0.81020498
		 -4.86473083 9.53564072 -0.81020498 -4.98283386 10.23536873 -0.81020498 -5.023681641 10.82192993 -0.81020498
		 -5.054756165 11.3431778 -0.81020498 -4.97286224 12.21172333 -0.81020498 -4.68991852 13.35375023 -0.81020498
		 -4.22128296 14.3393116 -0.81020498 -3.56978607 15.027069092 -0.81020498 -2.8848114 15.47926521 -0.81020498
		 -2.19445038 15.78954506 -0.81020498 -1.46450043 15.95488548 -0.81020498 -0.79364014 16.015991211 -0.81020498
		 -0.20793152 16.051883698 -0.81020498 0.36252594 16.057998657 -0.81020498 0.93309021 16.034793854 -0.81020498
		 1.53007507 16.025331497 -0.81020498 2.11733246 16.025712967 -0.81020498 2.54717255 15.99908066 -0.81020498
		 2.85971069 15.94062424 -0.81020498 -1.048370361 3.88924789 -0.58899617 -1.71299744 5.95583725 -0.58895922
		 -2.73983002 6.82204819 -0.58895922 -3.65412903 7.37406731 -0.58895922 -4.32866669 7.99245071 -0.58895922
		 -4.79304504 8.71798706 -0.58895922 -5.073158264 9.46153259 -0.58895922 -5.20148468 10.20179367 -0.58895922
		 -5.24442291 10.80739784 -0.58895922 -5.27557373 11.33002853 -0.58895922 -5.19290161 12.23445129 -0.58895922
		 -4.90435791 13.40808487 -0.58895922 -4.41994476 14.43661118 -0.58895922 -3.72492218 15.18475151 -0.58895922
		 -3.0037765503 15.66576576 -0.58895922 -2.28325653 15.99215317 -0.58895922 -1.50973511 16.17142868 -0.58895922
		 -0.81228638 16.23642159 -0.58895922 -0.2213974 16.27268982 -0.58895922 0.36047363 16.27920723 -0.58895922
		 0.94239044 16.2558136 -0.58895922 1.53366089 16.24651718 -0.58895922 2.11723328 16.24693108 -0.58895922
		 2.56150818 16.21983147 -0.58895922 2.90419769 16.15732002 -0.58895922 -1.18994141 3.87776566 -0.31022543
		 -1.84859467 5.91356659 -0.31018201 -2.83901978 6.72040176 -0.31018201 -3.729599 7.25376129 -0.31018201
		 -4.42645264 7.88945389 -0.31018201 -4.91532898 8.64578629 -0.31018201 -5.20696259 9.41393661 -0.31018201
		 -5.34185791 10.18021774 -0.31018201 -5.38613892 10.79804993 -0.31018201 -5.41734314 11.32157326 -0.31018201
		 -5.33417511 12.24902725 -0.31018201 -5.042030334 13.4429512 -0.31018201 -4.54750061 14.49906349 -0.31018201
		 -3.82455444 15.2859745 -0.31018201 -3.080169678 15.78549767 -0.31018201 -2.34028625 16.12222481 -0.31018201
		 -1.53878784 16.31044579 -0.31018201 -0.82427216 16.37794113 -0.31018201 -0.23005676 16.4144516 -0.31018201
		 0.35913086 16.42122459 -0.31018201 0.94833374 16.39771461 -0.31018201 1.53594208 16.38852692 -0.31018201
		 2.11714172 16.38895798 -0.31018201 2.57068634 16.36156273 -0.31018201 2.93273163 16.29645538 -0.31018201
		 -1.23873138 3.87390137 -0.0012076112 -1.89530945 5.89901352 -0.0011619204 -2.87319946 6.68539429 -0.0011619204
		 -3.7556076 7.21232033 -0.0011619204 -4.46015167 7.85397911 -0.0011619204 -4.95748138 8.62092781 -0.0011619204
		 -5.25307465 9.39756012 -0.0011619204 -5.39022827 10.17280579 -0.0011619204 -5.43496704 10.7948494 -0.0011619204
		 -5.46619415 11.3186779 -0.0011619204 -5.38284302 12.25406837 -0.0011619204 -5.08946228 13.45498276 -0.0011619204
		 -4.59143829 14.52059937 -0.0011619204 -3.8588562 15.32086372 -0.0011619204 -3.1064682 15.82675743 -0.0011619204
		 -2.35991669 16.16704369 -0.0011619204 -1.54878998 16.35834503 -0.0011619204 -0.8283844 16.42669296 -0.0011619204
		 -0.23301697 16.46328735 -0.0011619204 0.35868835 16.4701519 -0.0011619204 0.95040894 16.44659615 -0.0011619204
		 1.53674316 16.43744469 -0.0011619204 2.11712646 16.43788147 -0.0011619204 2.5738678 16.41038132 -0.0011619204
		 2.94257355 16.34437752 -0.0011619204 -1.18994904 3.87802124 0.30780855 -1.84855652 5.91357803 0.30785203
		 -2.83899689 6.72042847 0.30785203 -3.72957611 7.25379181 0.30785203 -4.42642212 7.88947678 0.30785203
		 -4.91530609 8.64580154 0.30785203 -5.2069397 9.41394806 0.30785203 -5.34184265 10.18022346 0.30785203
		 -5.38611603 10.79805183 0.30785203 -5.41732788 11.32157707 0.30785203 -5.33415222 12.24902725 0.30785203
		 -5.042007446 13.4429512 0.30785203 -4.54747009 14.49905777 0.30785203 -3.82452393 15.28596115 0.30785203
		 -3.08014679 15.78547859 0.30785203 -2.34026337 16.12220192 0.30785203 -1.53878021 16.31042099 0.30785203
		 -0.82426453 16.37791443 0.30785203 -0.23004913 16.4144249 0.30785203 0.35913849 16.42119789 0.30785203
		 0.94834137 16.397686 0.30785203 1.53594971 16.38849831 0.30785203 2.11714935 16.38892746 0.30785203
		 2.57069397 16.36153412 0.30785203 2.93273163 16.29642487 0.30785203 -1.04839325 3.88973236 0.58657444
		 -1.7129364 5.95585251 0.58661145 -2.73978424 6.82209015 0.58661145 -3.65409088 7.37412453 0.58661145
		 -4.32862091 7.99249649 0.58661145 -4.79298401 8.71802139 0.58661145 -5.073104858 9.46155167 0.58661145
		 -5.20143127 10.20180321 0.58661145 -5.24436951 10.80740356 0.58661145 -5.27552795 11.33003616 0.58661145
		 -5.19284821 12.23444748 0.58661145 -4.90431213 13.40807533 0.58661145 -4.41989899 14.4365921 0.58661145
		 -3.72489929 15.18471909 0.58661145 -3.0037612915 15.66573143 0.58661145;
	setAttr ".vt[332:497]" -2.28324127 15.99211311 0.58661145 -1.50972748 16.17138672 0.58661145
		 -0.81228638 16.23638153 0.58661145 -0.2213974 16.27264786 0.58661145 0.360466 16.27916527 0.58661145
		 0.94238281 16.25577164 0.58661145 1.53365326 16.24647522 0.58661145 2.11722565 16.24688721 0.58661145
		 2.56150055 16.21979141 0.58661145 2.90419006 16.15728188 0.58661145 -0.82790375 3.90788651 0.80780244
		 -1.50170898 6.021690369 0.80782938 -2.58524323 6.98043823 0.80782938 -3.53650665 7.56155205 0.80782938
		 -4.17628479 8.15295219 0.80782938 -4.60244751 8.83049202 0.80782938 -4.86463165 9.53568268 0.80782938
		 -4.98272705 10.23539352 0.80782938 -5.023582458 10.82194901 0.80782938 -5.054649353 11.34319496 0.80782938
		 -4.97275543 12.21172333 0.80782938 -4.68982697 13.35373497 0.80782938 -4.22119141 14.33927917 0.80782938
		 -3.56970978 15.027009964 0.80782938 -2.88476563 15.47919273 0.80782938 -2.19441223 15.78946877 0.80782938
		 -1.46447754 15.95479965 0.80782938 -0.79363251 16.01590538 0.80782938 -0.20792389 16.051795959 0.80782938
		 0.3625412 16.057910919 0.80782938 0.93309021 16.034704208 0.80782938 1.5300827 16.025245667 0.80782938
		 2.11734009 16.025625229 0.80782938 2.54718018 15.99899483 0.80782938 2.85971832 15.9405365 0.80782938
		 -0.55006409 3.93069458 0.94983721 -1.23555756 6.10464478 0.94985145 -2.39053345 7.17994308 0.94985145
		 -3.38835907 7.79769897 0.94985145 -3.98433685 8.3551178 0.94985145 -4.36238098 8.9722023 0.94985145
		 -4.60197449 9.62908745 0.94985145 -4.70719147 10.2777195 0.94985145 -4.74541473 10.840271 0.94985145
		 -4.77637482 11.35976791 0.94985145 -4.69545746 12.1830864 0.94985145 -4.41958618 13.28526688 0.94985145
		 -3.97081757 14.21666145 0.94985145 -3.37418365 14.82829094 0.94985145 -2.73483276 15.24415398 0.94985145
		 -2.082496643 15.534132 0.94985145 -1.40747833 15.68190384 0.94985145 -0.77013397 15.73810959 0.94985145
		 -0.19094849 15.77352905 0.94985145 0.36514282 15.77913857 0.94985145 0.92137909 15.75616455 0.94985145
		 1.5255661 15.74649239 0.94985145 2.11748505 15.74683762 0.94985145 2.5291214 15.72079086 0.94985145
		 2.80365753 15.66744041 0.94985145 -0.24208069 3.95594788 0.99877542 -0.9405365 6.1966095 0.99877554
		 -2.17469788 7.40110016 0.99877554 -3.22412872 8.059473038 0.99877554 -3.77156067 8.57922173 0.99877554
		 -4.0962677 9.12929535 0.99877554 -4.31082153 9.73262787 0.99877554 -4.40174866 10.32463837 0.99877554
		 -4.43706512 10.86058807 0.99877554 -4.46789551 11.37814903 0.99877554 -4.38807678 12.15135002 0.99877554
		 -4.12002563 13.2093792 0.99877554 -3.69328308 14.080753326 0.99877554 -3.15744019 14.60802841 0.99877554
		 -2.56864166 14.98363113 0.99877554 -1.95842743 15.25111389 0.99877554 -1.34427643 15.37942123 0.99877554
		 -0.74408722 15.43019485 0.99877554 -0.17212677 15.46508789 0.99877554 0.36803436 15.47013664 0.99877554
		 0.90841675 15.44742393 0.99877554 1.52057648 15.43752289 0.99877554 2.11764526 15.43782806 0.99877554
		 2.50911713 15.4124279 0.99877554 2.74156189 15.36473274 0.99877554 0.065910339 3.98115158 0.9498266
		 -0.64552307 6.28856659 0.94981253 -1.95886993 7.62225342 0.94981253 -3.059898376 8.32124138 0.94981253
		 -3.55878448 8.80332184 0.94981253 -3.83014679 9.28637886 0.94981253 -4.01965332 9.83616447 0.94981253
		 -4.096321106 10.37155533 0.94981253 -4.12871552 10.88090324 0.94981253 -4.15943146 11.39652634 0.94981253
		 -4.080688477 12.11961174 0.94981253 -3.82048035 13.13348961 0.94981253 -3.41576385 13.9448452 0.94981253
		 -2.94069672 14.38776588 0.94981253 -2.40245819 14.72310638 0.94981253 -1.83437347 14.96809196 0.94981253
		 -1.28108215 15.076934814 0.94981253 -0.71803284 15.12227821 0.94981253 -0.15332031 15.15664291 0.94981253
		 0.3709259 15.16113281 0.94981253 0.89543152 15.13867569 0.94981253 1.51557922 15.12854195 0.94981253
		 2.11780548 15.12880707 0.94981253 2.48911285 15.10405731 0.94981253 2.67945099 15.062019348 0.94981253
		 0.34374237 4.0038452148 0.80778253 -0.37940216 6.37151337 0.80775577 -1.76417542 7.8217392 0.80775577
		 -2.91177368 8.55736542 0.80775577 -3.36685944 9.0054664612 0.80775577 -3.59010315 9.42807579 0.80775577
		 -3.75702667 9.9295578 0.80775577 -3.82080078 10.41387367 0.80775577 -3.85057068 10.89922714 0.80775577
		 -3.88117981 11.41310501 0.80775577 -3.80342102 12.09098053 0.80775577 -3.55026245 13.065034866 0.80775577
		 -3.16543579 13.82225037 0.80775577 -2.74520111 14.1890831 0.80775577 -2.25254822 14.48810959 0.80775577
		 -1.72247314 14.71279907 0.80775577 -1.22408295 14.80408287 0.80775577 -0.69454193 14.84453011 0.80775577
		 -0.13634491 14.87841988 0.80775577 0.37353516 14.88240433 0.80775577 0.88372803 14.8601799 0.80775577
		 1.51107788 14.84983826 0.80775577 2.11795044 14.85006714 0.80775577 2.47106934 14.82590103 0.80775577
		 2.62342834 14.78896713 0.80775577 0.5642395 4.021816254 0.58654702 -0.16821289 6.43735123 0.58651006
		 -1.60968018 7.98006439 0.58651006 -2.79421997 8.74476242 0.58651006 -3.21455383 9.16590309 0.58651006
		 -3.39961243 9.5405426 0.58651006 -3.54860687 10.003692627 0.58651006 -3.60216522 10.44747925 0.58651006
		 -3.62984467 10.91378784 0.58651006 -3.66036987 11.42627716 0.58651006 -3.58338165 12.068281174 0.58651006
		 -3.33583069 13.010726929 0.58651006 -2.96676636 13.72497749 0.58651006 -2.59003448 14.031421661 0.58651006
		 -2.13356018 14.3016243 0.58651006 -1.63363647 14.51020813 0.58651006 -1.17881775 14.58755112 0.58651006
		 -0.67585754 14.62410545 0.58651006 -0.12284088 14.65761757 0.58651006 0.37563324 14.66119957 0.58651006
		 0.87446594 14.63916206 0.58651006 1.50752258 14.62865257 0.58651006 2.11808014 14.62885475 0.58651006
		 2.45675659 14.60515213 0.58651006 2.57897949 14.57226753 0.58651006 0.70581055 4.033294678 0.30777639
		 -0.032615662 6.47961044 0.30773297 -1.51047516 8.081695557 0.30773297 -2.71873474 8.86506462 0.30773297
		 -3.11676025 9.26888847 0.30773297 -3.27731323 9.61273003 0.30773297;
	setAttr ".vt[498:541]" -3.41479492 10.051269531 0.30773297 -3.46177673 10.46903229 0.30773297
		 -3.48812866 10.92311478 0.30773297 -3.51859283 11.43471336 0.30773297 -3.44210052 12.053684235 0.30773297
		 -3.19815063 12.97583771 0.30773297 -2.83921051 13.66250038 0.30773297 -2.49041748 13.93017578 0.30773297
		 -2.057182312 14.18187141 0.30773297 -1.57662964 14.38011551 0.30773297 -1.14978027 14.44851303 0.30773297
		 -0.66390991 14.48257446 0.30773297 -0.11421967 14.51584435 0.30773297 0.37693024 14.51917076 0.30773297
		 0.86847687 14.49725342 0.30773297 1.50520325 14.48663712 0.30773297 2.11813354 14.48682022 0.30773297
		 2.44754791 14.46341515 0.30773297 2.55040741 14.43313217 0.30773297 0.75460052 4.037166595 -0.0012413742
		 0.014099121 6.49417496 -0.0012870738 -1.47631073 8.11672592 -0.0012870738 -2.69273376 8.90652657 -0.0012870738
		 -3.083068848 9.30438614 -0.0012870738 -3.23516083 9.6376133 -0.0012870738 -3.36867523 10.067672729 -0.0012870738
		 -3.41339874 10.47646904 -0.0012870738 -3.43927765 10.92633438 -0.0012870738 -3.46971893 11.43762779 -0.0012870738
		 -3.39340973 12.048654556 -0.0012870738 -3.1506958 12.96381569 -0.0012870738 -2.79524231 13.64097023 -0.0012870738
		 -2.45608521 13.89528084 -0.0012870738 -2.030860901 14.1406002 -0.0012870738 -1.55698395 14.33528519 -0.0012870738
		 -1.13977814 14.40060043 -0.0012870738 -0.65978241 14.43380356 -0.0012870738 -0.11123657 14.46698952 -0.0012870738
		 0.37739563 14.4702282 -0.0012870738 0.86641693 14.44835091 -0.0012870738 1.50440979 14.43769455 -0.0012870738
		 2.11816406 14.43787003 -0.0012870738 2.44438171 14.41456985 -0.0012870738 2.54058075 14.38518333 -0.0012870738;
	setAttr -s 1100 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 21 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 0 90 91 1 65 91 1 22 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1;
	setAttr ".ed[166:331]" 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 66 92 1 67 93 1 68 94 1 69 95 1 70 96 1 71 97 1 72 98 1 73 99 1 74 100 1
		 75 101 1 76 102 1 77 103 1 78 104 1 79 105 1 80 106 1 81 107 1 82 108 1 83 109 1
		 84 110 1 85 111 1 86 112 1 87 113 1 88 114 1 89 115 1 90 116 0 116 91 1 23 117 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 92 117 1 93 118 1 94 119 1
		 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1 103 128 1
		 104 129 1 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1 112 137 1
		 113 138 1 114 139 1 115 140 1 116 141 0 141 91 1 24 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 117 142 1 118 143 1 119 144 1 120 145 1 121 146 1 122 147 1
		 123 148 1 124 149 1 125 150 1 126 151 1 127 152 1 128 153 1 129 154 1 130 155 1 131 156 1
		 132 157 1 133 158 1 134 159 1 135 160 1 136 161 1 137 162 1 138 163 1 139 164 1 140 165 1
		 141 166 0 166 91 1 25 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1;
	setAttr ".ed[332:497]" 188 189 1 189 190 1 190 191 1 142 167 1 143 168 1 144 169 1
		 145 170 1 146 171 1 147 172 1 148 173 1 149 174 1 150 175 1 151 176 1 152 177 1 153 178 1
		 154 179 1 155 180 1 156 181 1 157 182 1 158 183 1 159 184 1 160 185 1 161 186 1 162 187 1
		 163 188 1 164 189 1 165 190 1 166 191 0 191 91 1 26 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 167 192 1 168 193 1 169 194 1 170 195 1 171 196 1 172 197 1
		 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1 181 206 1
		 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1 190 215 1
		 191 216 0 216 91 1 27 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 192 217 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1 200 225 1
		 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1 209 234 1
		 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 0 241 91 1 28 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 217 242 1 218 243 1 219 244 1
		 220 245 1 221 246 1 222 247 1 223 248 1 224 249 1 225 250 1 226 251 1;
	setAttr ".ed[498:663]" 227 252 1 228 253 1 229 254 1 230 255 1 231 256 1 232 257 1
		 233 258 1 234 259 1 235 260 1 236 261 1 237 262 1 238 263 1 239 264 1 240 265 1 241 266 0
		 266 91 1 29 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 242 267 1
		 243 268 0 244 269 1 245 270 1 246 271 1 247 272 1 248 273 1 249 274 1 250 275 1 251 276 1
		 252 277 1 253 278 1 254 279 1 255 280 1 256 281 1 257 282 1 258 283 1 259 284 1 260 285 1
		 261 286 1 262 287 1 263 288 1 264 289 1 265 290 1 266 291 0 291 91 1 30 292 1 292 293 1
		 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 267 292 1 268 293 0 269 294 1 270 295 1
		 271 296 1 272 297 1 273 298 1 274 299 1 275 300 1 276 301 1 277 302 1 278 303 1 279 304 1
		 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1 285 310 1 286 311 1 287 312 1 288 313 1
		 289 314 1 290 315 1 291 316 0 316 91 1 31 317 1 317 318 1 318 319 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 292 317 1 293 318 1 294 319 1 295 320 1 296 321 1 297 322 1 298 323 1
		 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1;
	setAttr ".ed[664:829]" 315 340 1 316 341 0 341 91 1 32 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1
		 322 347 1 323 348 1 324 349 1 325 350 1 326 351 1 327 352 1 328 353 1 329 354 1 330 355 1
		 331 356 1 332 357 1 333 358 1 334 359 1 335 360 1 336 361 1 337 362 1 338 363 1 339 364 1
		 340 365 1 341 366 0 366 91 1 33 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 342 367 1 343 368 1 344 369 1 345 370 1 346 371 1 347 372 1 348 373 1 349 374 1
		 350 375 1 351 376 1 352 377 1 353 378 1 354 379 1 355 380 1 356 381 1 357 382 1 358 383 1
		 359 384 1 360 385 1 361 386 1 362 387 1 363 388 1 364 389 1 365 390 1 366 391 0 391 91 1
		 34 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 367 392 1 368 393 1
		 369 394 1 370 395 1 371 396 1 372 397 1 373 398 1 374 399 1 375 400 1 376 401 1 377 402 1
		 378 403 1 379 404 1 380 405 1 381 406 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 0 416 91 1 35 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1;
	setAttr ".ed[830:995]" 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 392 417 1 393 418 1 394 419 1 395 420 1 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1
		 401 426 1 402 427 1 403 428 1 404 429 1 405 430 1 406 431 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 0 441 91 1 36 442 1
		 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1
		 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1
		 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 417 442 1 418 443 1 419 444 1
		 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 1 428 453 1
		 429 454 1 430 455 1 431 456 1 432 457 1 433 458 1 434 459 1 435 460 1 436 461 1 437 462 1
		 438 463 1 439 464 1 440 465 1 441 466 0 466 91 1 37 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1
		 488 489 1 489 490 1 490 491 1 442 467 1 443 468 1 444 469 1 445 470 1 446 471 1 447 472 1
		 448 473 1 449 474 1 450 475 1 451 476 1 452 477 1 453 478 1 454 479 1 455 480 1 456 481 1
		 457 482 1 458 483 1 459 484 1 460 485 1 461 486 1 462 487 1 463 488 1 464 489 1 465 490 1
		 466 491 0 491 91 1 38 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1
		 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1
		 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1;
	setAttr ".ed[996:1099]" 514 515 1 515 516 1 467 492 1 468 493 1 469 494 1 470 495 1
		 471 496 1 472 497 1 473 498 1 474 499 1 475 500 1 476 501 1 477 502 1 478 503 1 479 504 1
		 480 505 1 481 506 1 482 507 1 483 508 1 484 509 1 485 510 1 486 511 1 487 512 1 488 513 1
		 489 514 1 490 515 1 491 516 0 516 91 1 39 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 540 541 1 492 517 1 493 518 1 494 519 1 495 520 1 496 521 1 497 522 1 498 523 1
		 499 524 1 500 525 1 501 526 1 502 527 1 503 528 1 504 529 1 505 530 1 506 531 1 507 532 1
		 508 533 1 509 534 1 510 535 1 511 536 1 512 537 1 513 538 1 514 539 1 515 540 1 516 541 0
		 541 91 1 517 41 1 518 42 1 519 43 1 520 44 1 521 45 1 522 46 1 523 47 1 524 48 1
		 525 49 1 526 50 1 527 51 1 528 52 1 529 53 1 530 54 1 531 55 1 532 56 1 533 57 1
		 534 58 1 535 59 1 536 60 1 537 61 1 538 62 1 539 63 1 540 64 1 541 65 0;
	setAttr -s 560 -ch 2200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 154 155 -157
		mu 0 3 108 133 83
		f 3 206 207 -156
		mu 0 3 133 158 83
		f 3 257 258 -208
		mu 0 3 158 183 83
		f 3 308 309 -259
		mu 0 3 183 208 83
		f 3 359 360 -310
		mu 0 3 208 233 83
		f 3 410 411 -361
		mu 0 3 233 258 83
		f 3 461 462 -412
		mu 0 3 258 283 83
		f 3 512 513 -463
		mu 0 3 283 308 83
		f 3 563 564 -514
		mu 0 3 308 333 83
		f 3 614 615 -565
		mu 0 3 333 358 83
		f 3 665 666 -616
		mu 0 3 358 383 83
		f 3 716 717 -667
		mu 0 3 383 408 83
		f 3 767 768 -718
		mu 0 3 408 433 83
		f 3 818 819 -769
		mu 0 3 433 458 83
		f 3 869 870 -820
		mu 0 3 458 483 83
		f 3 920 921 -871
		mu 0 3 483 508 83
		f 3 971 972 -922
		mu 0 3 508 533 83
		f 3 1022 1023 -973
		mu 0 3 533 558 83
		f 3 1073 1074 -1024
		mu 0 3 558 583 83
		f 3 1099 156 -1075
		mu 0 3 583 108 83
		f 4 20 105 -131 -81
		mu 0 4 80 79 109 84
		f 4 130 106 -132 -82
		mu 0 4 84 109 110 85
		f 4 131 107 -133 -83
		mu 0 4 85 110 111 86
		f 4 132 108 -134 -84
		mu 0 4 86 111 112 87
		f 4 133 109 -135 -85
		mu 0 4 87 112 113 88
		f 4 134 110 -136 -86
		mu 0 4 88 113 114 89
		f 4 135 111 -137 -87
		mu 0 4 89 114 115 90
		f 4 136 112 -138 -88
		mu 0 4 90 115 116 91
		f 4 137 113 -139 -89
		mu 0 4 91 116 117 92
		f 4 138 114 -140 -90
		mu 0 4 92 117 118 93
		f 4 139 115 -141 -91
		mu 0 4 93 118 119 94
		f 4 140 116 -142 -92
		mu 0 4 94 119 120 95
		f 4 141 117 -143 -93
		mu 0 4 95 120 121 96
		f 4 142 118 -144 -94
		mu 0 4 96 121 122 97
		f 4 143 119 -145 -95
		mu 0 4 97 122 123 98
		f 4 144 120 -146 -96
		mu 0 4 98 123 124 99
		f 4 145 121 -147 -97
		mu 0 4 99 124 125 100
		f 4 146 122 -148 -98
		mu 0 4 100 125 126 101
		f 4 147 123 -149 -99
		mu 0 4 101 126 127 102
		f 4 148 124 -150 -100
		mu 0 4 102 127 128 103
		f 4 149 125 -151 -101
		mu 0 4 103 128 129 104
		f 4 150 126 -152 -102
		mu 0 4 104 129 130 105
		f 4 151 127 -153 -103
		mu 0 4 105 130 131 106
		f 4 152 128 -154 -104
		mu 0 4 106 131 132 107
		f 4 153 129 -155 -105
		mu 0 4 107 132 133 108
		f 4 21 157 -183 -106
		mu 0 4 79 78 134 109
		f 4 182 158 -184 -107
		mu 0 4 109 134 135 110
		f 4 183 159 -185 -108
		mu 0 4 110 135 136 111
		f 4 184 160 -186 -109
		mu 0 4 111 136 137 112
		f 4 185 161 -187 -110
		mu 0 4 112 137 138 113
		f 4 186 162 -188 -111
		mu 0 4 113 138 139 114
		f 4 187 163 -189 -112
		mu 0 4 114 139 140 115
		f 4 188 164 -190 -113
		mu 0 4 115 140 141 116
		f 4 189 165 -191 -114
		mu 0 4 116 141 142 117
		f 4 190 166 -192 -115
		mu 0 4 117 142 143 118
		f 4 191 167 -193 -116
		mu 0 4 118 143 144 119
		f 4 192 168 -194 -117
		mu 0 4 119 144 145 120
		f 4 193 169 -195 -118
		mu 0 4 120 145 146 121
		f 4 194 170 -196 -119
		mu 0 4 121 146 147 122
		f 4 195 171 -197 -120
		mu 0 4 122 147 148 123
		f 4 196 172 -198 -121
		mu 0 4 123 148 149 124
		f 4 197 173 -199 -122
		mu 0 4 124 149 150 125
		f 4 198 174 -200 -123
		mu 0 4 125 150 151 126
		f 4 199 175 -201 -124
		mu 0 4 126 151 152 127
		f 4 200 176 -202 -125
		mu 0 4 127 152 153 128
		f 4 201 177 -203 -126
		mu 0 4 128 153 154 129
		f 4 202 178 -204 -127
		mu 0 4 129 154 155 130
		f 4 203 179 -205 -128
		mu 0 4 130 155 156 131
		f 4 204 180 -206 -129
		mu 0 4 131 156 157 132
		f 4 205 181 -207 -130
		mu 0 4 132 157 158 133
		f 4 22 208 -234 -158
		mu 0 4 78 77 159 134
		f 4 233 209 -235 -159
		mu 0 4 134 159 160 135
		f 4 234 210 -236 -160
		mu 0 4 135 160 161 136
		f 4 235 211 -237 -161
		mu 0 4 136 161 162 137
		f 4 236 212 -238 -162
		mu 0 4 137 162 163 138
		f 4 237 213 -239 -163
		mu 0 4 138 163 164 139
		f 4 238 214 -240 -164
		mu 0 4 139 164 165 140
		f 4 239 215 -241 -165
		mu 0 4 140 165 166 141
		f 4 240 216 -242 -166
		mu 0 4 141 166 167 142
		f 4 241 217 -243 -167
		mu 0 4 142 167 168 143
		f 4 242 218 -244 -168
		mu 0 4 143 168 169 144
		f 4 243 219 -245 -169
		mu 0 4 144 169 170 145
		f 4 244 220 -246 -170
		mu 0 4 145 170 171 146
		f 4 245 221 -247 -171
		mu 0 4 146 171 172 147
		f 4 246 222 -248 -172
		mu 0 4 147 172 173 148
		f 4 247 223 -249 -173
		mu 0 4 148 173 174 149
		f 4 248 224 -250 -174
		mu 0 4 149 174 175 150
		f 4 249 225 -251 -175
		mu 0 4 150 175 176 151
		f 4 250 226 -252 -176
		mu 0 4 151 176 177 152
		f 4 251 227 -253 -177
		mu 0 4 152 177 178 153
		f 4 252 228 -254 -178
		mu 0 4 153 178 179 154
		f 4 253 229 -255 -179
		mu 0 4 154 179 180 155
		f 4 254 230 -256 -180
		mu 0 4 155 180 181 156
		f 4 255 231 -257 -181
		mu 0 4 156 181 182 157
		f 4 256 232 -258 -182
		mu 0 4 157 182 183 158
		f 4 23 259 -285 -209
		mu 0 4 77 76 184 159
		f 4 284 260 -286 -210
		mu 0 4 159 184 185 160
		f 4 285 261 -287 -211
		mu 0 4 160 185 186 161
		f 4 286 262 -288 -212
		mu 0 4 161 186 187 162
		f 4 287 263 -289 -213
		mu 0 4 162 187 188 163
		f 4 288 264 -290 -214
		mu 0 4 163 188 189 164
		f 4 289 265 -291 -215
		mu 0 4 164 189 190 165
		f 4 290 266 -292 -216
		mu 0 4 165 190 191 166
		f 4 291 267 -293 -217
		mu 0 4 166 191 192 167
		f 4 292 268 -294 -218
		mu 0 4 167 192 193 168
		f 4 293 269 -295 -219
		mu 0 4 168 193 194 169
		f 4 294 270 -296 -220
		mu 0 4 169 194 195 170
		f 4 295 271 -297 -221
		mu 0 4 170 195 196 171
		f 4 296 272 -298 -222
		mu 0 4 171 196 197 172
		f 4 297 273 -299 -223
		mu 0 4 172 197 198 173
		f 4 298 274 -300 -224
		mu 0 4 173 198 199 174
		f 4 299 275 -301 -225
		mu 0 4 174 199 200 175
		f 4 300 276 -302 -226
		mu 0 4 175 200 201 176
		f 4 301 277 -303 -227
		mu 0 4 176 201 202 177
		f 4 302 278 -304 -228
		mu 0 4 177 202 203 178
		f 4 303 279 -305 -229
		mu 0 4 178 203 204 179
		f 4 304 280 -306 -230
		mu 0 4 179 204 205 180
		f 4 305 281 -307 -231
		mu 0 4 180 205 206 181
		f 4 306 282 -308 -232
		mu 0 4 181 206 207 182
		f 4 307 283 -309 -233
		mu 0 4 182 207 208 183
		f 4 24 310 -336 -260
		mu 0 4 76 75 209 184
		f 4 335 311 -337 -261
		mu 0 4 184 209 210 185
		f 4 336 312 -338 -262
		mu 0 4 185 210 211 186
		f 4 337 313 -339 -263
		mu 0 4 186 211 212 187
		f 4 338 314 -340 -264
		mu 0 4 187 212 213 188
		f 4 339 315 -341 -265
		mu 0 4 188 213 214 189
		f 4 340 316 -342 -266
		mu 0 4 189 214 215 190
		f 4 341 317 -343 -267
		mu 0 4 190 215 216 191
		f 4 342 318 -344 -268
		mu 0 4 191 216 217 192
		f 4 343 319 -345 -269
		mu 0 4 192 217 218 193
		f 4 344 320 -346 -270
		mu 0 4 193 218 219 194
		f 4 345 321 -347 -271
		mu 0 4 194 219 220 195
		f 4 346 322 -348 -272
		mu 0 4 195 220 221 196
		f 4 347 323 -349 -273
		mu 0 4 196 221 222 197
		f 4 348 324 -350 -274
		mu 0 4 197 222 223 198
		f 4 349 325 -351 -275
		mu 0 4 198 223 224 199
		f 4 350 326 -352 -276
		mu 0 4 199 224 225 200
		f 4 351 327 -353 -277
		mu 0 4 200 225 226 201
		f 4 352 328 -354 -278
		mu 0 4 201 226 227 202
		f 4 353 329 -355 -279
		mu 0 4 202 227 228 203
		f 4 354 330 -356 -280
		mu 0 4 203 228 229 204
		f 4 355 331 -357 -281
		mu 0 4 204 229 230 205
		f 4 356 332 -358 -282
		mu 0 4 205 230 231 206
		f 4 357 333 -359 -283
		mu 0 4 206 231 232 207
		f 4 358 334 -360 -284
		mu 0 4 207 232 233 208
		f 4 25 361 -387 -311
		mu 0 4 75 74 234 209
		f 4 386 362 -388 -312
		mu 0 4 209 234 235 210
		f 4 387 363 -389 -313
		mu 0 4 210 235 236 211
		f 4 388 364 -390 -314
		mu 0 4 211 236 237 212
		f 4 389 365 -391 -315
		mu 0 4 212 237 238 213
		f 4 390 366 -392 -316
		mu 0 4 213 238 239 214
		f 4 391 367 -393 -317
		mu 0 4 214 239 240 215
		f 4 392 368 -394 -318
		mu 0 4 215 240 241 216
		f 4 393 369 -395 -319
		mu 0 4 216 241 242 217
		f 4 394 370 -396 -320
		mu 0 4 217 242 243 218
		f 4 395 371 -397 -321
		mu 0 4 218 243 244 219
		f 4 396 372 -398 -322
		mu 0 4 219 244 245 220
		f 4 397 373 -399 -323
		mu 0 4 220 245 246 221
		f 4 398 374 -400 -324
		mu 0 4 221 246 247 222
		f 4 399 375 -401 -325
		mu 0 4 222 247 248 223
		f 4 400 376 -402 -326
		mu 0 4 223 248 249 224
		f 4 401 377 -403 -327
		mu 0 4 224 249 250 225
		f 4 402 378 -404 -328
		mu 0 4 225 250 251 226
		f 4 403 379 -405 -329
		mu 0 4 226 251 252 227
		f 4 404 380 -406 -330
		mu 0 4 227 252 253 228
		f 4 405 381 -407 -331
		mu 0 4 228 253 254 229
		f 4 406 382 -408 -332
		mu 0 4 229 254 255 230
		f 4 407 383 -409 -333
		mu 0 4 230 255 256 231
		f 4 408 384 -410 -334
		mu 0 4 231 256 257 232
		f 4 409 385 -411 -335
		mu 0 4 232 257 258 233
		f 4 26 412 -438 -362
		mu 0 4 74 73 259 234
		f 4 437 413 -439 -363
		mu 0 4 234 259 260 235
		f 4 438 414 -440 -364
		mu 0 4 235 260 261 236
		f 4 439 415 -441 -365
		mu 0 4 236 261 262 237
		f 4 440 416 -442 -366
		mu 0 4 237 262 263 238
		f 4 441 417 -443 -367
		mu 0 4 238 263 264 239
		f 4 442 418 -444 -368
		mu 0 4 239 264 265 240
		f 4 443 419 -445 -369
		mu 0 4 240 265 266 241
		f 4 444 420 -446 -370
		mu 0 4 241 266 267 242
		f 4 445 421 -447 -371
		mu 0 4 242 267 268 243
		f 4 446 422 -448 -372
		mu 0 4 243 268 269 244
		f 4 447 423 -449 -373
		mu 0 4 244 269 270 245
		f 4 448 424 -450 -374
		mu 0 4 245 270 271 246
		f 4 449 425 -451 -375
		mu 0 4 246 271 272 247
		f 4 450 426 -452 -376
		mu 0 4 247 272 273 248
		f 4 451 427 -453 -377
		mu 0 4 248 273 274 249
		f 4 452 428 -454 -378
		mu 0 4 249 274 275 250
		f 4 453 429 -455 -379
		mu 0 4 250 275 276 251
		f 4 454 430 -456 -380
		mu 0 4 251 276 277 252
		f 4 455 431 -457 -381
		mu 0 4 252 277 278 253
		f 4 456 432 -458 -382
		mu 0 4 253 278 279 254
		f 4 457 433 -459 -383
		mu 0 4 254 279 280 255
		f 4 458 434 -460 -384
		mu 0 4 255 280 281 256
		f 4 459 435 -461 -385
		mu 0 4 256 281 282 257
		f 4 460 436 -462 -386
		mu 0 4 257 282 283 258
		f 4 27 463 -489 -413
		mu 0 4 73 72 284 259
		f 4 488 464 -490 -414
		mu 0 4 259 284 285 260
		f 4 489 465 -491 -415
		mu 0 4 260 285 286 261
		f 4 490 466 -492 -416
		mu 0 4 261 286 287 262
		f 4 491 467 -493 -417
		mu 0 4 262 287 288 263
		f 4 492 468 -494 -418
		mu 0 4 263 288 289 264
		f 4 493 469 -495 -419
		mu 0 4 264 289 290 265
		f 4 494 470 -496 -420
		mu 0 4 265 290 291 266
		f 4 495 471 -497 -421
		mu 0 4 266 291 292 267
		f 4 496 472 -498 -422
		mu 0 4 267 292 293 268
		f 4 497 473 -499 -423
		mu 0 4 268 293 294 269
		f 4 498 474 -500 -424
		mu 0 4 269 294 295 270
		f 4 499 475 -501 -425
		mu 0 4 270 295 296 271
		f 4 500 476 -502 -426
		mu 0 4 271 296 297 272
		f 4 501 477 -503 -427
		mu 0 4 272 297 298 273
		f 4 502 478 -504 -428
		mu 0 4 273 298 299 274
		f 4 503 479 -505 -429
		mu 0 4 274 299 300 275
		f 4 504 480 -506 -430
		mu 0 4 275 300 301 276
		f 4 505 481 -507 -431
		mu 0 4 276 301 302 277
		f 4 506 482 -508 -432
		mu 0 4 277 302 303 278
		f 4 507 483 -509 -433
		mu 0 4 278 303 304 279
		f 4 508 484 -510 -434
		mu 0 4 279 304 305 280
		f 4 509 485 -511 -435
		mu 0 4 280 305 306 281
		f 4 510 486 -512 -436
		mu 0 4 281 306 307 282
		f 4 511 487 -513 -437
		mu 0 4 282 307 308 283
		f 4 28 514 -540 -464
		mu 0 4 72 71 309 284
		f 4 539 515 -541 -465
		mu 0 4 284 309 310 285
		f 4 540 516 -542 -466
		mu 0 4 285 310 311 286
		f 4 541 517 -543 -467
		mu 0 4 286 311 312 287
		f 4 542 518 -544 -468
		mu 0 4 287 312 313 288
		f 4 543 519 -545 -469
		mu 0 4 288 313 314 289
		f 4 544 520 -546 -470
		mu 0 4 289 314 315 290
		f 4 545 521 -547 -471
		mu 0 4 290 315 316 291
		f 4 546 522 -548 -472
		mu 0 4 291 316 317 292
		f 4 547 523 -549 -473
		mu 0 4 292 317 318 293
		f 4 548 524 -550 -474
		mu 0 4 293 318 319 294
		f 4 549 525 -551 -475
		mu 0 4 294 319 320 295
		f 4 550 526 -552 -476
		mu 0 4 295 320 321 296
		f 4 551 527 -553 -477
		mu 0 4 296 321 322 297
		f 4 552 528 -554 -478
		mu 0 4 297 322 323 298
		f 4 553 529 -555 -479
		mu 0 4 298 323 324 299
		f 4 554 530 -556 -480
		mu 0 4 299 324 325 300
		f 4 555 531 -557 -481
		mu 0 4 300 325 326 301
		f 4 556 532 -558 -482
		mu 0 4 301 326 327 302
		f 4 557 533 -559 -483
		mu 0 4 302 327 328 303
		f 4 558 534 -560 -484
		mu 0 4 303 328 329 304
		f 4 559 535 -561 -485
		mu 0 4 304 329 330 305
		f 4 560 536 -562 -486
		mu 0 4 305 330 331 306
		f 4 561 537 -563 -487
		mu 0 4 306 331 332 307
		f 4 562 538 -564 -488
		mu 0 4 307 332 333 308
		f 4 29 565 -591 -515
		mu 0 4 71 70 334 309
		f 4 590 566 -592 -516
		mu 0 4 309 334 335 310
		f 4 591 567 -593 -517
		mu 0 4 310 335 336 311
		f 4 592 568 -594 -518
		mu 0 4 311 336 337 312
		f 4 593 569 -595 -519
		mu 0 4 312 337 338 313
		f 4 594 570 -596 -520
		mu 0 4 313 338 339 314
		f 4 595 571 -597 -521
		mu 0 4 314 339 340 315
		f 4 596 572 -598 -522
		mu 0 4 315 340 341 316
		f 4 597 573 -599 -523
		mu 0 4 316 341 342 317
		f 4 598 574 -600 -524
		mu 0 4 317 342 343 318
		f 4 599 575 -601 -525
		mu 0 4 318 343 344 319
		f 4 600 576 -602 -526
		mu 0 4 319 344 345 320
		f 4 601 577 -603 -527
		mu 0 4 320 345 346 321
		f 4 602 578 -604 -528
		mu 0 4 321 346 347 322
		f 4 603 579 -605 -529
		mu 0 4 322 347 348 323
		f 4 604 580 -606 -530
		mu 0 4 323 348 349 324
		f 4 605 581 -607 -531
		mu 0 4 324 349 350 325
		f 4 606 582 -608 -532
		mu 0 4 325 350 351 326
		f 4 607 583 -609 -533
		mu 0 4 326 351 352 327
		f 4 608 584 -610 -534
		mu 0 4 327 352 353 328
		f 4 609 585 -611 -535
		mu 0 4 328 353 354 329
		f 4 610 586 -612 -536
		mu 0 4 329 354 355 330
		f 4 611 587 -613 -537
		mu 0 4 330 355 356 331
		f 4 612 588 -614 -538
		mu 0 4 331 356 357 332
		f 4 613 589 -615 -539
		mu 0 4 332 357 358 333
		f 4 30 616 -642 -566
		mu 0 4 70 69 359 334
		f 4 641 617 -643 -567
		mu 0 4 334 359 360 335
		f 4 642 618 -644 -568
		mu 0 4 335 360 361 336
		f 4 643 619 -645 -569
		mu 0 4 336 361 362 337
		f 4 644 620 -646 -570
		mu 0 4 337 362 363 338
		f 4 645 621 -647 -571
		mu 0 4 338 363 364 339
		f 4 646 622 -648 -572
		mu 0 4 339 364 365 340
		f 4 647 623 -649 -573
		mu 0 4 340 365 366 341
		f 4 648 624 -650 -574
		mu 0 4 341 366 367 342
		f 4 649 625 -651 -575
		mu 0 4 342 367 368 343
		f 4 650 626 -652 -576
		mu 0 4 343 368 369 344
		f 4 651 627 -653 -577
		mu 0 4 344 369 370 345
		f 4 652 628 -654 -578
		mu 0 4 345 370 371 346
		f 4 653 629 -655 -579
		mu 0 4 346 371 372 347
		f 4 654 630 -656 -580
		mu 0 4 347 372 373 348
		f 4 655 631 -657 -581
		mu 0 4 348 373 374 349
		f 4 656 632 -658 -582
		mu 0 4 349 374 375 350
		f 4 657 633 -659 -583
		mu 0 4 350 375 376 351
		f 4 658 634 -660 -584
		mu 0 4 351 376 377 352
		f 4 659 635 -661 -585
		mu 0 4 352 377 378 353
		f 4 660 636 -662 -586
		mu 0 4 353 378 379 354
		f 4 661 637 -663 -587
		mu 0 4 354 379 380 355
		f 4 662 638 -664 -588
		mu 0 4 355 380 381 356
		f 4 663 639 -665 -589
		mu 0 4 356 381 382 357
		f 4 664 640 -666 -590
		mu 0 4 357 382 383 358
		f 4 31 667 -693 -617
		mu 0 4 69 68 384 359
		f 4 692 668 -694 -618
		mu 0 4 359 384 385 360
		f 4 693 669 -695 -619
		mu 0 4 360 385 386 361
		f 4 694 670 -696 -620
		mu 0 4 361 386 387 362
		f 4 695 671 -697 -621
		mu 0 4 362 387 388 363
		f 4 696 672 -698 -622
		mu 0 4 363 388 389 364
		f 4 697 673 -699 -623
		mu 0 4 364 389 390 365
		f 4 698 674 -700 -624
		mu 0 4 365 390 391 366
		f 4 699 675 -701 -625
		mu 0 4 366 391 392 367
		f 4 700 676 -702 -626
		mu 0 4 367 392 393 368
		f 4 701 677 -703 -627
		mu 0 4 368 393 394 369
		f 4 702 678 -704 -628
		mu 0 4 369 394 395 370
		f 4 703 679 -705 -629
		mu 0 4 370 395 396 371
		f 4 704 680 -706 -630
		mu 0 4 371 396 397 372
		f 4 705 681 -707 -631
		mu 0 4 372 397 398 373
		f 4 706 682 -708 -632
		mu 0 4 373 398 399 374
		f 4 707 683 -709 -633
		mu 0 4 374 399 400 375
		f 4 708 684 -710 -634
		mu 0 4 375 400 401 376
		f 4 709 685 -711 -635
		mu 0 4 376 401 402 377
		f 4 710 686 -712 -636
		mu 0 4 377 402 403 378
		f 4 711 687 -713 -637
		mu 0 4 378 403 404 379
		f 4 712 688 -714 -638
		mu 0 4 379 404 405 380
		f 4 713 689 -715 -639
		mu 0 4 380 405 406 381
		f 4 714 690 -716 -640
		mu 0 4 381 406 407 382
		f 4 715 691 -717 -641
		mu 0 4 382 407 408 383
		f 4 32 718 -744 -668
		mu 0 4 68 67 409 384
		f 4 743 719 -745 -669
		mu 0 4 384 409 410 385
		f 4 744 720 -746 -670
		mu 0 4 385 410 411 386
		f 4 745 721 -747 -671
		mu 0 4 386 411 412 387
		f 4 746 722 -748 -672
		mu 0 4 387 412 413 388
		f 4 747 723 -749 -673
		mu 0 4 388 413 414 389
		f 4 748 724 -750 -674
		mu 0 4 389 414 415 390
		f 4 749 725 -751 -675
		mu 0 4 390 415 416 391
		f 4 750 726 -752 -676
		mu 0 4 391 416 417 392
		f 4 751 727 -753 -677
		mu 0 4 392 417 418 393
		f 4 752 728 -754 -678
		mu 0 4 393 418 419 394
		f 4 753 729 -755 -679
		mu 0 4 394 419 420 395
		f 4 754 730 -756 -680
		mu 0 4 395 420 421 396
		f 4 755 731 -757 -681
		mu 0 4 396 421 422 397
		f 4 756 732 -758 -682
		mu 0 4 397 422 423 398
		f 4 757 733 -759 -683
		mu 0 4 398 423 424 399
		f 4 758 734 -760 -684
		mu 0 4 399 424 425 400
		f 4 759 735 -761 -685
		mu 0 4 400 425 426 401
		f 4 760 736 -762 -686
		mu 0 4 401 426 427 402
		f 4 761 737 -763 -687
		mu 0 4 402 427 428 403
		f 4 762 738 -764 -688
		mu 0 4 403 428 429 404
		f 4 763 739 -765 -689
		mu 0 4 404 429 430 405
		f 4 764 740 -766 -690
		mu 0 4 405 430 431 406
		f 4 765 741 -767 -691
		mu 0 4 406 431 432 407
		f 4 766 742 -768 -692
		mu 0 4 407 432 433 408
		f 4 33 769 -795 -719
		mu 0 4 67 66 434 409
		f 4 794 770 -796 -720
		mu 0 4 409 434 435 410
		f 4 795 771 -797 -721
		mu 0 4 410 435 436 411
		f 4 796 772 -798 -722
		mu 0 4 411 436 437 412
		f 4 797 773 -799 -723
		mu 0 4 412 437 438 413
		f 4 798 774 -800 -724
		mu 0 4 413 438 439 414
		f 4 799 775 -801 -725
		mu 0 4 414 439 440 415
		f 4 800 776 -802 -726
		mu 0 4 415 440 441 416
		f 4 801 777 -803 -727
		mu 0 4 416 441 442 417
		f 4 802 778 -804 -728
		mu 0 4 417 442 443 418
		f 4 803 779 -805 -729
		mu 0 4 418 443 444 419
		f 4 804 780 -806 -730
		mu 0 4 419 444 445 420
		f 4 805 781 -807 -731
		mu 0 4 420 445 446 421
		f 4 806 782 -808 -732
		mu 0 4 421 446 447 422
		f 4 807 783 -809 -733
		mu 0 4 422 447 448 423
		f 4 808 784 -810 -734
		mu 0 4 423 448 449 424
		f 4 809 785 -811 -735
		mu 0 4 424 449 450 425
		f 4 810 786 -812 -736
		mu 0 4 425 450 451 426
		f 4 811 787 -813 -737
		mu 0 4 426 451 452 427
		f 4 812 788 -814 -738
		mu 0 4 427 452 453 428
		f 4 813 789 -815 -739
		mu 0 4 428 453 454 429
		f 4 814 790 -816 -740
		mu 0 4 429 454 455 430
		f 4 815 791 -817 -741
		mu 0 4 430 455 456 431
		f 4 816 792 -818 -742
		mu 0 4 431 456 457 432
		f 4 817 793 -819 -743
		mu 0 4 432 457 458 433
		f 4 34 820 -846 -770
		mu 0 4 66 65 459 434
		f 4 845 821 -847 -771
		mu 0 4 434 459 460 435
		f 4 846 822 -848 -772
		mu 0 4 435 460 461 436
		f 4 847 823 -849 -773
		mu 0 4 436 461 462 437
		f 4 848 824 -850 -774
		mu 0 4 437 462 463 438
		f 4 849 825 -851 -775
		mu 0 4 438 463 464 439
		f 4 850 826 -852 -776
		mu 0 4 439 464 465 440
		f 4 851 827 -853 -777
		mu 0 4 440 465 466 441
		f 4 852 828 -854 -778
		mu 0 4 441 466 467 442
		f 4 853 829 -855 -779
		mu 0 4 442 467 468 443
		f 4 854 830 -856 -780
		mu 0 4 443 468 469 444
		f 4 855 831 -857 -781
		mu 0 4 444 469 470 445
		f 4 856 832 -858 -782
		mu 0 4 445 470 471 446
		f 4 857 833 -859 -783
		mu 0 4 446 471 472 447
		f 4 858 834 -860 -784
		mu 0 4 447 472 473 448
		f 4 859 835 -861 -785
		mu 0 4 448 473 474 449
		f 4 860 836 -862 -786
		mu 0 4 449 474 475 450
		f 4 861 837 -863 -787
		mu 0 4 450 475 476 451
		f 4 862 838 -864 -788
		mu 0 4 451 476 477 452
		f 4 863 839 -865 -789
		mu 0 4 452 477 478 453
		f 4 864 840 -866 -790
		mu 0 4 453 478 479 454
		f 4 865 841 -867 -791
		mu 0 4 454 479 480 455
		f 4 866 842 -868 -792
		mu 0 4 455 480 481 456
		f 4 867 843 -869 -793
		mu 0 4 456 481 482 457
		f 4 868 844 -870 -794
		mu 0 4 457 482 483 458
		f 4 35 871 -897 -821
		mu 0 4 65 64 484 459
		f 4 896 872 -898 -822
		mu 0 4 459 484 485 460
		f 4 897 873 -899 -823
		mu 0 4 460 485 486 461
		f 4 898 874 -900 -824
		mu 0 4 461 486 487 462
		f 4 899 875 -901 -825
		mu 0 4 462 487 488 463
		f 4 900 876 -902 -826
		mu 0 4 463 488 489 464
		f 4 901 877 -903 -827
		mu 0 4 464 489 490 465
		f 4 902 878 -904 -828
		mu 0 4 465 490 491 466
		f 4 903 879 -905 -829
		mu 0 4 466 491 492 467
		f 4 904 880 -906 -830
		mu 0 4 467 492 493 468
		f 4 905 881 -907 -831
		mu 0 4 468 493 494 469
		f 4 906 882 -908 -832
		mu 0 4 469 494 495 470
		f 4 907 883 -909 -833
		mu 0 4 470 495 496 471
		f 4 908 884 -910 -834
		mu 0 4 471 496 497 472
		f 4 909 885 -911 -835
		mu 0 4 472 497 498 473
		f 4 910 886 -912 -836
		mu 0 4 473 498 499 474
		f 4 911 887 -913 -837
		mu 0 4 474 499 500 475
		f 4 912 888 -914 -838
		mu 0 4 475 500 501 476
		f 4 913 889 -915 -839
		mu 0 4 476 501 502 477
		f 4 914 890 -916 -840
		mu 0 4 477 502 503 478
		f 4 915 891 -917 -841
		mu 0 4 478 503 504 479
		f 4 916 892 -918 -842
		mu 0 4 479 504 505 480
		f 4 917 893 -919 -843
		mu 0 4 480 505 506 481
		f 4 918 894 -920 -844
		mu 0 4 481 506 507 482
		f 4 919 895 -921 -845
		mu 0 4 482 507 508 483
		f 4 36 922 -948 -872
		mu 0 4 64 63 509 484
		f 4 947 923 -949 -873
		mu 0 4 484 509 510 485
		f 4 948 924 -950 -874
		mu 0 4 485 510 511 486
		f 4 949 925 -951 -875
		mu 0 4 486 511 512 487
		f 4 950 926 -952 -876
		mu 0 4 487 512 513 488
		f 4 951 927 -953 -877
		mu 0 4 488 513 514 489
		f 4 952 928 -954 -878
		mu 0 4 489 514 515 490
		f 4 953 929 -955 -879
		mu 0 4 490 515 516 491
		f 4 954 930 -956 -880
		mu 0 4 491 516 517 492
		f 4 955 931 -957 -881
		mu 0 4 492 517 518 493
		f 4 956 932 -958 -882
		mu 0 4 493 518 519 494
		f 4 957 933 -959 -883
		mu 0 4 494 519 520 495
		f 4 958 934 -960 -884
		mu 0 4 495 520 521 496
		f 4 959 935 -961 -885
		mu 0 4 496 521 522 497
		f 4 960 936 -962 -886
		mu 0 4 497 522 523 498
		f 4 961 937 -963 -887
		mu 0 4 498 523 524 499
		f 4 962 938 -964 -888
		mu 0 4 499 524 525 500
		f 4 963 939 -965 -889
		mu 0 4 500 525 526 501
		f 4 964 940 -966 -890
		mu 0 4 501 526 527 502
		f 4 965 941 -967 -891
		mu 0 4 502 527 528 503
		f 4 966 942 -968 -892
		mu 0 4 503 528 529 504
		f 4 967 943 -969 -893
		mu 0 4 504 529 530 505
		f 4 968 944 -970 -894
		mu 0 4 505 530 531 506
		f 4 969 945 -971 -895
		mu 0 4 506 531 532 507
		f 4 970 946 -972 -896
		mu 0 4 507 532 533 508
		f 4 37 973 -999 -923
		mu 0 4 63 62 534 509
		f 4 998 974 -1000 -924
		mu 0 4 509 534 535 510
		f 4 999 975 -1001 -925
		mu 0 4 510 535 536 511
		f 4 1000 976 -1002 -926
		mu 0 4 511 536 537 512
		f 4 1001 977 -1003 -927
		mu 0 4 512 537 538 513
		f 4 1002 978 -1004 -928
		mu 0 4 513 538 539 514
		f 4 1003 979 -1005 -929
		mu 0 4 514 539 540 515
		f 4 1004 980 -1006 -930
		mu 0 4 515 540 541 516
		f 4 1005 981 -1007 -931
		mu 0 4 516 541 542 517
		f 4 1006 982 -1008 -932
		mu 0 4 517 542 543 518
		f 4 1007 983 -1009 -933
		mu 0 4 518 543 544 519
		f 4 1008 984 -1010 -934
		mu 0 4 519 544 545 520
		f 4 1009 985 -1011 -935
		mu 0 4 520 545 546 521
		f 4 1010 986 -1012 -936
		mu 0 4 521 546 547 522
		f 4 1011 987 -1013 -937
		mu 0 4 522 547 548 523;
	setAttr ".fc[500:559]"
		f 4 1012 988 -1014 -938
		mu 0 4 523 548 549 524
		f 4 1013 989 -1015 -939
		mu 0 4 524 549 550 525
		f 4 1014 990 -1016 -940
		mu 0 4 525 550 551 526
		f 4 1015 991 -1017 -941
		mu 0 4 526 551 552 527
		f 4 1016 992 -1018 -942
		mu 0 4 527 552 553 528
		f 4 1017 993 -1019 -943
		mu 0 4 528 553 554 529
		f 4 1018 994 -1020 -944
		mu 0 4 529 554 555 530
		f 4 1019 995 -1021 -945
		mu 0 4 530 555 556 531
		f 4 1020 996 -1022 -946
		mu 0 4 531 556 557 532
		f 4 1021 997 -1023 -947
		mu 0 4 532 557 558 533
		f 4 38 1024 -1050 -974
		mu 0 4 62 81 559 534
		f 4 1049 1025 -1051 -975
		mu 0 4 534 559 560 535
		f 4 1050 1026 -1052 -976
		mu 0 4 535 560 561 536
		f 4 1051 1027 -1053 -977
		mu 0 4 536 561 562 537
		f 4 1052 1028 -1054 -978
		mu 0 4 537 562 563 538
		f 4 1053 1029 -1055 -979
		mu 0 4 538 563 564 539
		f 4 1054 1030 -1056 -980
		mu 0 4 539 564 565 540
		f 4 1055 1031 -1057 -981
		mu 0 4 540 565 566 541
		f 4 1056 1032 -1058 -982
		mu 0 4 541 566 567 542
		f 4 1057 1033 -1059 -983
		mu 0 4 542 567 568 543
		f 4 1058 1034 -1060 -984
		mu 0 4 543 568 569 544
		f 4 1059 1035 -1061 -985
		mu 0 4 544 569 570 545
		f 4 1060 1036 -1062 -986
		mu 0 4 545 570 571 546
		f 4 1061 1037 -1063 -987
		mu 0 4 546 571 572 547
		f 4 1062 1038 -1064 -988
		mu 0 4 547 572 573 548
		f 4 1063 1039 -1065 -989
		mu 0 4 548 573 574 549
		f 4 1064 1040 -1066 -990
		mu 0 4 549 574 575 550
		f 4 1065 1041 -1067 -991
		mu 0 4 550 575 576 551
		f 4 1066 1042 -1068 -992
		mu 0 4 551 576 577 552
		f 4 1067 1043 -1069 -993
		mu 0 4 552 577 578 553
		f 4 1068 1044 -1070 -994
		mu 0 4 553 578 579 554
		f 4 1069 1045 -1071 -995
		mu 0 4 554 579 580 555
		f 4 1070 1046 -1072 -996
		mu 0 4 555 580 581 556
		f 4 1071 1047 -1073 -997
		mu 0 4 556 581 582 557
		f 4 1072 1048 -1074 -998
		mu 0 4 557 582 583 558
		f 4 39 80 -1076 -1025
		mu 0 4 81 80 84 559
		f 4 1075 81 -1077 -1026
		mu 0 4 559 84 85 560
		f 4 1076 82 -1078 -1027
		mu 0 4 560 85 86 561
		f 4 1077 83 -1079 -1028
		mu 0 4 561 86 87 562
		f 4 1078 84 -1080 -1029
		mu 0 4 562 87 88 563
		f 4 1079 85 -1081 -1030
		mu 0 4 563 88 89 564
		f 4 1080 86 -1082 -1031
		mu 0 4 564 89 90 565
		f 4 1081 87 -1083 -1032
		mu 0 4 565 90 91 566
		f 4 1082 88 -1084 -1033
		mu 0 4 566 91 92 567
		f 4 1083 89 -1085 -1034
		mu 0 4 567 92 93 568
		f 4 1084 90 -1086 -1035
		mu 0 4 568 93 94 569
		f 4 1085 91 -1087 -1036
		mu 0 4 569 94 95 570
		f 4 1086 92 -1088 -1037
		mu 0 4 570 95 96 571
		f 4 1087 93 -1089 -1038
		mu 0 4 571 96 97 572
		f 4 1088 94 -1090 -1039
		mu 0 4 572 97 98 573
		f 4 1089 95 -1091 -1040
		mu 0 4 573 98 99 574
		f 4 1090 96 -1092 -1041
		mu 0 4 574 99 100 575
		f 4 1091 97 -1093 -1042
		mu 0 4 575 100 101 576
		f 4 1092 98 -1094 -1043
		mu 0 4 576 101 102 577
		f 4 1093 99 -1095 -1044
		mu 0 4 577 102 103 578
		f 4 1094 100 -1096 -1045
		mu 0 4 578 103 104 579
		f 4 1095 101 -1097 -1046
		mu 0 4 579 104 105 580
		f 4 1096 102 -1098 -1047
		mu 0 4 580 105 106 581
		f 4 1097 103 -1099 -1048
		mu 0 4 581 106 107 582
		f 4 1098 104 -1100 -1049
		mu 0 4 582 107 108 583;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "D283E894-45A4-4D7F-D729-6A869115199A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E8865BCD-4E89-8312-0071-1C97FB9B5BE3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.078325323110171;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TV_Detailed";
	rename -uid "361B05F4-4E39-6A59-B44C-9F9B3DA68254";
	setAttr ".t" -type "double3" 0.079955166329525929 0 -0.20847410567009117 ;
	setAttr ".rp" -type "double3" 0.089269937559523782 1.2717293383517418 -2.2251814455703629 ;
	setAttr ".sp" -type "double3" 0.089269937559523782 1.2717293383517418 -2.2251814455703629 ;
createNode transform -n "TV_Frame" -p "TV_Detailed";
	rename -uid "7BF79D85-4C3A-92AC-2CEF-CD97DCB62DC0";
	setAttr ".rp" -type "double3" 0.089269937559523782 1.2717293383517418 -2.2251814455703629 ;
	setAttr ".sp" -type "double3" 0.089269937559523782 1.2717293383517418 -2.2251814455703629 ;
	setAttr ".dla" yes;
createNode mesh -n "TV_FrameShape" -p "TV_Frame";
	rename -uid "858B91ED-4D0D-5EF9-B062-9E838330337F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".pv" -type "double2" 0.25466286391019821 0.0015089119551703334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38051572 1 0.37866104 0.03587639
		 0.37682128 0.034325954 0.37867633 0.21413246 0.37684128 0.21568549 0.37775975 0.28745469
		 0.375 0.28749621 0.33750379 0.25 0.37775669 0.46254539 0.375 0.46250379 0.16249621
		 0.25 0.37775639 0.53745472 0.375 0.53749621 0.125 0.21250376 0.37775606 0.71254539
		 0.375 0.71250379 0.125 0.037496254 0.37775669 0.96254539 0.375 0.96250379 0.33750379
		 0 0.37775975 0.78745466 0.16249621 0 0.375 0.78749621 0.3778275 0.0274269 0.37507227
		 0.026847905 0.37680086 0.018052399 0.37457138 0.017280776 0.36514166 0.0089989826
		 0.35827211 0.0086010508 0.37925899 0.99786419 0.29381117 0 0.20693332 0 0.37799963
		 0.9957239 0.37790522 0.99048644 0 0 0.375 0.99062598 0.3778162 0.98124331 0 0 0.375
		 0.98125196 0.37780708 0.9718833 0 0 0.375 0.97187787 0.37780321 0.278115 0 0 0.375
		 0.27812216 0.37780651 0.26874763 0 0 0.375 0.26874804 0.37781015 0.25937563 0 0 0.375
		 0.25937399 0.3778626 0.25002542 0.375 0.25 0.37861541 0.24101442 0.37673676 0.24141371
		 0.37874347 0.23203143 0.37692153 0.23283957 0.37874761 0.22305888 0.37693012 0.22427204
		 0.37780625 0.52811491 0 0 0.375 0.52812213 0.37780645 0.51874763 0 0 0.375 0.5187481
		 0.37780651 0.50937402 0 0 0.375 0.50937402 0.37780672 0.49999994 0.125 0.25 0.375
		 0.5 0.37781033 0.49062604 0 0 0.375 0.49062601 0.37781 0.4812524 0 0 0.375 0.48125196
		 0.37780669 0.47188383 0 0 0.375 0.47187784 0.37780321 0.77811497 0 0 0.375 0.77812213
		 0.37780628 0.76874751 0 0 0.375 0.76874804 0.37780669 0.75937396 0 0 0.375 0.75937402
		 0.37780997 0.75000006 0.125 0 0.375 0.75 0.37781018 0.74062598 0 0 0.375 0.74062598
		 0.37780976 0.73125231 0 0 0.375 0.7312519 0.37780336 0.72188395 0 0 0.375 0.72187787
		 0.52060652 0.12939696 0.80314201 0.21413879 0.53034687 0.13924518 0.043295246 0.0018553252
		 0.037564095 0.001609729 0.033642292 0.0014416685 0.024635937 0.0010557204 0.02267205
		 0.00097156223 0.18932414 0.068090938 0.63099754 0.2440405 0.63095343 0.23657247 0.63107193
		 0.22898707 0.63251883 0.02996254 0.63275671 0.022528442 0.63336247 0.015303737 0.6343044
		 0.0084894178 0.63576239 0.0023099666 0.29745454 0.0018816297 0.4389028 0 0.50106937
		 0 0.78768981 0 0.51806611 0 0.032789059 0 0.02845097 0 0.025527036 0 0.38050836 0.037496246
		 0.61752421 0.21250376 0.38051572 0.28749621 0.61752421 0.46250379 0.38050836 0.53749621
		 0.61752421 0.71250379 0.38051572 0.78749621 0.61752421 0.96250379 0.38051572 0.028122183
		 0.61752486 0.03749625 0.38050836 0.018748133 0.61752468 0.028122183 0.38051572 0.0093740392
		 0.61752439 0.018748133 0.38050836 0 0.61752445 0.0093740392 0.38051647 0.99062598
		 0.61752403 1 0.38051572 0.98125196 0.61752403 0.99062598 0.38051572 0.97187787 0.61752355
		 0.98125196 0.38050836 0.96250379 0.6175229 0.97187787 0.38050836 0.27812216 0.61752546
		 0.28749621 0.38050836 0.26874804 0.6175245 0.27812216 0.38050836 0.25937399 0.61752433
		 0.26874804 0.38051572 0.25 0.61752421 0.25937396 0.38051572 0.24062596 0.61752421
		 0.25 0.38051572 0.23125188 0.61752397 0.24062596 0.38050836 0.22187783 0.61752349
		 0.23125188 0.38050836 0.21250376 0.61752266 0.22187783 0.38051572 0.52812213 0.61752486
		 0.53749621 0.38050836 0.5187481 0.61752468 0.52812213 0.38050836 0.50937402 0.61752439
		 0.5187481 0.38050836 0.5 0.61752421 0.50937402 0.38051647 0.49062601 0.61752379 0.5
		 0.38051572 0.48125196 0.61752403 0.49062601 0.38051572 0.47187784 0.61752355 0.48125196
		 0.38050836 0.46250379 0.6175229 0.47187784 0.38050836 0.77812213 0.6175251 0.78749621
		 0.38050836 0.76874804 0.6175245 0.77812213 0.38050836 0.75937402 0.61752433 0.76874804
		 0.38051572 0.75 0.61752421 0.75937402 0.38051572 0.74062598 0.61752421 0.75 0.38051572
		 0.7312519 0.61752397 0.74062598 0.38050836 0.72187787 0.61752349 0.7312519 0.38050836
		 0.71250379 0.61752266 0.72187787 0.63247621 0.037833922 0.080726519 0.02101825 0.46449637
		 0.10722695 0.61752403 0 0.055261072 0.0023680951 0.070422933 0.0030178239 0.63139206
		 0.2213712 0.63200706 0.21334916 0.33015978 0.090540037 0.83707011 0.24252772 0.33588812
		 0.013373087 0.86752772 0.037929952 0.62747228 0.037626494 0.62249374 0.037502244
		 0.62714559 0.21316944 0.62232369 0.21290058 0.36871397 0.1344119 0.66249621 0.25
		 0.625 0.28749621 0.83000827 0.24410672 0.83750379 0.25 0.625 0.46250379 0.66615033
		 0.1589939 0.875 0.21250376 0.625 0.53749621 0.86372972 0.0374256 0.875 0.037496254
		 0.625 0.71250379 0.36386323 0.0015017898 0.66249621 0 0.625 0.96250379 0.63463342
		 6.6318921e-07 0.625 0.78749621 0.83750379 0 0.62718099 0.029091956 0.62251282 0.028200082
		 0.62634504 0.021087954 0.6217491 0.019811392 0.62177306 0.012975279 0.62046134 0.0108595
		 0.5890249 0.0048625255 0.625 1 0.625 0 0.32048139 0.0015688688 0.625 0.99062598 0
		 0 0.15770926 0.0010136443 0.625 0.98125196 0 0 0.085935384 0.0011562848 0.625 0.97187787
		 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.059248388 0.018420687 0.625 0.27812216 0
		 0 0.033604149 0.0094059566 0.625 0.26874804 0 0 0.14288802 0.053291641 0.625 0.25937399
		 0 0 0.56515396 0.22102104 0.625 0.25 0.61686611 0.2342332 0.61846155 0.23808578 0.6246196
		 0.2291573 0.62077755 0.2301566 0.62620455 0.22146557 0.62170339 0.22165722 0.31473193
		 0.078138933 0.625 0.52812213 0 0 0.36157134 0.095604919 0.625 0.5187481 0 0 0.28608394
		 0.075758271 0.625 0.50937402 0 0 0.403234 0.11016624 0.625 0.5 0.875 0.25 0.070206918
		 0.015725169 0.625 0.49062601 0 0 0.049211342 0.01048252 0.625 0.48125196 0 0 0.22590625
		 0.06358476 0.625 0.47187784 0 0 0.30284619 1.2407534e-07 0.625 0.77812213 0 0 0.35381165
		 3.5320758e-07 0.625 0.76874804 0 0 0.28010279 2.6475604e-06 0.625 0.75937402 0 0
		 0.39821163 2.0410936e-05 0.625 0.75 0.875 0 0.06599398 0.00015728876 0.625 0.74062598
		 0 0 0.046516739 0.0012109291 0.625 0.7312519 0 0 0.23173213 0.0095091052 0.625 0.72187787
		 0 0 0.33750379 0 0.33750379 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0 0.375 0 0.375 0.0093740392
		 0.375 0.0093740392 0.375 0.018748133 0.375 0.018748133 0.375 0.028122183 0.375 0.028122183
		 0.375 0.037496254 0.375 0.037496254 0.375 0.21250376 0.375 0.21250376 0.375 0.22187783
		 0.375 0.22187783 0.375 0.23125188 0.375 0.23125188 0.375 0.24062596 0.375 0.24062596
		 0.375 0.25 0.375 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.33750379 0.25 0.33750379 0.25 0.16249621
		 0.25 0.16249621 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0.125 0.25 0 0 0 0 0 0 0
		 0 0 0 0 0 0.125 0.21250376 0.125 0.21250376 0.125 0.037496254 0.125 0.037496254 0
		 0 0 0 0 0 0 0 0 0 0 0 0.125 0 0.125 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16249621 0 0.16249621
		 0 0.16876844 0 0.12463055 0 0 0 0.24781361 0 0 0 0.12609544 0 0.048546612 0 0 0 0.375
		 0 0.0090342471 0 0.375 0.0081605138 0.37500003 6.4655531e-08 0.375 0.016295291 0.375
		 0.010354528 0.375 0.02445592 0.375 0.020827226 0.375 0.032809719 0.375 0.03162447
		 0.375 0.21719031 0.375 0.040507212 0.375 0.2255441 0.375 0.20905851 0.375 0.2337047
		 0.375 0.21837556 0.375 0.24183948 0.375 0.2291728 0.375 0.24999999 0.375 0.23964545
		 0.048546612 0.032364409 0.375 0.24999996 0 0 0.0090341922 0.0060227951 0 0 0 0 0.16876896
		 0.12501264 0.12609585 0.093403287 0.081257984 0.1250152 0.25105491 0.18784255 0 0
		 0.1278715 0.18784375 0 0 0.060708046 0.093399175 0.016181765 0.03236353 0 0 0.12499934
		 0.24999869 0.0030112935 0.006022587 0.016182855 0.03236571 0.12499854 0.24999708
		 0 0 0.0030113438 0.0060226875 0 0 0 0 0.062506437 0.10626283 0.046700664 0.07939253
		 0.062506661 0.018750126 0.093920566 0.15713243 0 0 0.09392067 0.03394933 0 0 0.04670072
		 0.014008817 0.016182855 0 0 0 0.12499926 0 0.0030113435 0 0.016181765 0 0.12499844
		 0 0 0 0.0030113063 0 0 0 0 0 0.081257753 0 0.060707886 0 0.14858413 1.7684011e-11
		 0.13609925 1.3362125e-11 0.32008222 2.6781404e-09 0.30650875 2.153734e-10 0.045914907
		 3.9433459e-07 0.052003037 3.5250345e-08 0.0069159032 5.3294348e-06 0.0030652846 8.0283803e-07
		 0.032911777 6.9989837e-05 0.018526653 1.8437051e-05 0.34383634 0.00087012484 0.35947821
		 0.00042342028 0.37248665 0.0096142171 0.37432414 0.0097236009 0.37480837 0.019112669
		 0.37497059 0.019450841 0.37498587 0.028691163 0.37499872 0.029273046 0.37499991 0.038018655
		 0.375 0.038506679 0.37499991 0.2119109 0.375 0.21135202 0.37498581 0.22129132 0.37499872
		 0.22071691 0.37480834 0.23075883 0.37497059 0.23052916 0.37248665 0.23871031 0.3743242
		 0.23982584 0.34383625 0.22835602 0.35947829 0.2392291 0.03291329 0.021898136 0.018527053
		 0.012340311 0.0069288905 0.0049329125 0.0030729643 0.0022172988 0.046049606 0.034135539
		 0.052184105 0.03868138 0.32057762 0.23784283 0.30750108 0.22842979 0.1556628 0.23787501
		 0.15047267 0.2284928 0.022249406 0.0340745 0.025175696 0.03858795 0.0028860117 0.0048051067
		 0.0013534101 0.0021945944 0.010184791 0.020290792 0.0059649842 0.011907645 0.10423002
		 0.20845106;
	setAttr ".uvst[0].uvsp[500:524]" 0.11465252 0.2293036 0.010146216 0.020253092
		 0.0059538539 0.011896598 0.0024052497 0.0043319962 0.0010992339 0.0019442762 0.017062763
		 0.028971381 0.019339286 0.032840848 0.11892138 0.20165616 0.1142147 0.19328578 0.11893738
		 0.036725253 0.11424602 0.036226276 0.017037541 0.0052122385 0.019293876 0.0058816872
		 0.0024026548 0.00048345368 0.0010972663 0.00025610681 0.010146634 3.9284612e-05 0.0059537706
		 1.1151192e-05 0.10423847 3.0068004e-06 0.11465457 4.8555518e-07 0.010292003 2.2307813e-07
		 0.0060119252 2.1143384e-08 0.0041013751 1.6296289e-08 0.0024327105 9.4823505e-10
		 0.032652631 1.4496441e-09 0.049964368 6.7537842e-10;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.15245737 1.267 -1.4699686 0.92137152 
		1.267 -2.0680091 0.953511 1.2670273 -2.0930064 0.98441631 1.267108 -2.1170435 1.0128988 
		1.2672391 -2.1391966 1.0378621 1.2674155 -2.1586123 1.0583501 1.2676305 -2.1745472 
		1.0735747 1.2678758 -2.1863885 1.0829494 1.2681419 -2.19368 1.086115 1.2684187 -2.196142 
		1.086115 1.27504 -2.196142 1.0829494 1.2753167 -2.19368 1.0735747 1.2755829 -2.1863885 
		1.0583501 1.2758281 -2.1745472 1.0378621 1.2760432 -2.1586123 1.0128988 1.2762196 
		-2.1391966 0.98441631 1.2763506 -2.1170435 0.953511 1.2764314 -2.0930064 0.92137152 
		1.2764586 -2.0680091 0.15245737 1.2764586 -1.4699686 0.12031669 1.2764314 -1.4449704 
		0.089412555 1.2763506 -1.420934 0.060930043 1.2762196 -1.3987811 0.035965648 1.2760432 
		-1.3793644 0.015477606 1.2758281 -1.3634294 0.00025417301 1.2755829 -1.351589 -0.0091204932 
		1.2753167 -1.3442976 -0.01228668 1.27504 -1.341835 -0.01228668 1.2684187 -1.341835 
		-0.0091204932 1.2681419 -1.3442976 0.00025417301 1.2678758 -1.351589 0.015477606 
		1.2676305 -1.3634294 0.035965648 1.2674155 -1.3793644 0.060930043 1.2672391 -1.3987811 
		0.089412555 1.267108 -1.420934 0.12031669 1.2670273 -1.4449704 1.1857933 1.2679461 
		-2.2354283 1.1928962 1.2679477 -2.2215314 1.1906856 1.267952 -2.2055948 1.1797534 
		1.2679578 -2.1918881 1.1857933 1.2755126 -2.2354283 1.1928962 1.275511 -2.2215314 
		1.1906856 1.2755067 -2.2055948 1.1797534 1.2755009 -2.1918881 0.99753326 1.2771337 
		-2.0890048 1.0081596 1.2771019 -2.0778484 1.0155746 1.2770146 -2.0693982 1.0177914 
		1.2768956 -2.0659184 0.11885957 1.2771337 -1.4055961 0.12984991 1.2771019 -1.3947229 
		0.13825956 1.2770146 -1.3870463 0.14183497 1.2768956 -1.3846233 -0.069400452 1.2755126 
		-1.2591727 -0.054886606 1.275511 -1.2510399 -0.036851514 1.2755067 -1.2508497 -0.020127149 
		1.2755009 -1.2586536 -0.069400452 1.2679461 -1.2591727 -0.054886606 1.2679477 -1.2510399 
		-0.036851514 1.267952 -1.2508497 -0.020127149 1.2679578 -1.2586536 0.99753326 1.2663249 
		-2.0890048 1.0081596 1.2663568 -2.0778484 1.0155746 1.266444 -2.0693982 1.0177914 
		1.2665631 -2.0659184 0.11885957 1.2663249 -1.4055961 0.12984991 1.2663568 -1.3947229 
		0.13825956 1.266444 -1.3870463 0.14183497 1.2665631 -1.3846233 1.1821758 1.2676299 
		-2.2326148 1.1893326 1.2676361 -2.2187598 1.1872687 1.2676531 -2.2029371 1.1765364 
		1.2676765 -2.1893861 1.1714629 1.2673256 -2.2242825 1.1788316 1.2673379 -2.2105923 
		1.1773463 1.2673715 -2.19522 1.1674048 1.2674173 -2.1822836 1.1540656 1.2670454 -2.2107513 
		1.1617785 1.2670633 -2.1973288 1.1612329 1.2671119 -2.1826873 1.1525757 1.2671784 
		-2.1707501 1.1306531 1.2667998 -2.1925418 1.1388286 1.2668225 -2.1794791 1.1395484 
		1.2668843 -2.1658218 1.1326191 1.266969 -2.1552284 1.1021252 1.2665981 -2.1703534 
		1.110865 1.2666248 -2.1577299 1.113126 1.2666976 -2.1452711 1.1083024 1.2667971 -2.1363153 
		1.0695775 1.2664484 -2.1450386 1.0789614 1.2664779 -2.132916 1.0829809 1.2665589 
		-2.121825 1.0805596 1.2666694 -2.114738 1.034261 1.2663561 -2.1175706 1.0443428 1.2663876 
		-2.1059906 1.0502709 1.2664734 -2.096384 1.0504564 1.2665908 -2.0913243 1.034261 
		1.2771026 -2.1175706 1.0443428 1.2770711 -2.1059906 1.0502709 1.2769853 -2.096384 
		1.0504564 1.2768679 -2.0913243 1.0695775 1.2770103 -2.1450386 1.0789614 1.2769808 
		-2.132916 1.0829809 1.2768998 -2.121825 1.0805596 1.2767893 -2.114738 1.1021252 1.2768605 
		-2.1703534 1.110865 1.2768339 -2.1577299 1.113126 1.2767611 -2.1452711 1.1083024 
		1.2766615 -2.1363153 1.1306531 1.2766589 -2.1925418 1.1388286 1.2766362 -2.1794791 
		1.1395484 1.2765744 -2.1658218 1.1326191 1.2764897 -2.1552284 1.1540656 1.2764132 
		-2.2107513 1.1617785 1.2763954 -2.1973288 1.1612329 1.2763468 -2.1826873 1.1525757 
		1.2762803 -2.1707501 1.1714629 1.2761329 -2.2242825 1.1788316 1.2761207 -2.2105923 
		1.1773463 1.2760872 -2.19522 1.1674048 1.2760414 -2.1822836 1.1821758 1.2758288 -2.2326148 
		1.1893326 1.2758226 -2.2187598 1.1872687 1.2758055 -2.2029371 1.1765364 1.2757822 
		-2.1893861 -0.065782979 1.2758288 -1.2619863 -0.051323 1.2758226 -1.2538115 -0.033434544 
		1.2758055 -1.2535074 -0.016910087 1.2757822 -1.2611557 -0.055070017 1.2761329 -1.2703185 
		-0.040821914 1.2761207 -1.261979 -0.023512231 1.2760872 -1.2612246 -0.007778422 1.2760414 
		-1.2682581 -0.037672747 1.2764132 -1.2838496 -0.023768796 1.2763954 -1.2752424 -0.0073987944 
		1.2763468 -1.2737572 0.0070505841 1.2762803 -1.2797917 -0.014260323 1.2766589 -1.3020592 
		-0.00081902923 1.2766362 -1.2930921 0.014285694 1.2765744 -1.2906228 0.027007136 
		1.2764897 -1.2953134 0.014267678 1.2768605 -1.3242475 0.027144564 1.2768339 -1.3148415 
		0.040708091 1.2767611 -1.3111734 0.051323928 1.2766615 -1.3142263 0.046815358 1.2770103 
		-1.3495622 0.059048235 1.2769808 -1.3396553 0.0708533 1.2768998 -1.3346196 0.079066671 
		1.2767893 -1.3358039 0.08213181 1.2771026 -1.3770303 0.093666807 1.2770711 -1.3665806 
		0.10356318 1.2769853 -1.3600605 0.10916998 1.2768679 -1.3592174 0.08213181 1.2663561 
		-1.3770303 0.093666807 1.2663876 -1.3665806 0.10356318 1.2664734 -1.3600605 0.10916998 
		1.2665908 -1.3592174 0.046815358 1.2664484 -1.3495622 0.059048235 1.2664779 -1.3396553 
		0.0708533 1.2665589 -1.3346196 0.079066671 1.2666694 -1.3358039 0.014267678 1.2665981 
		-1.3242475 0.027144564 1.2666248 -1.3148415 0.040708091 1.2666976 -1.3111734 0.051323928 
		1.2667971 -1.3142263 -0.014260323 1.2667998 -1.3020592 -0.00081902923 1.2668225 -1.2930921;
	setAttr ".pt[166:331]" 0.014285694 1.2668843 -1.2906228 0.027007136 1.266969 
		-1.2953134 -0.037672747 1.2670454 -1.2838496 -0.023768796 1.2670633 -1.2752424 -0.0073987944 
		1.2671119 -1.2737572 0.0070505841 1.2671784 -1.2797917 -0.055070017 1.2673256 -1.2703185 
		-0.040821914 1.2673379 -1.261979 -0.023512231 1.2673715 -1.2612246 -0.007778422 1.2674173 
		-1.2682581 -0.065782979 1.2676299 -1.2619863 -0.051323 1.2676361 -1.2538115 -0.033434544 
		1.2676531 -1.2535074 -0.016910087 1.2676765 -1.2611557 0.18878721 1.2679607 -3.184025 
		0.21148565 1.2679534 -3.1946177 0.2359616 1.267948 -3.1943617 0.2556572 1.2679461 
		-3.183326 0.18880695 1.2754939 -3.1840403 0.21149576 1.2755032 -3.1946247 0.23596601 
		1.2755101 -3.1943614 0.25566122 1.2755126 -3.183322 0.036367934 1.2768105 -3.0654774 
		0.041146006 1.2769722 -3.0621321 0.052502923 1.2770904 -3.0516725 0.06739717 1.2771337 
		-3.0369024 -0.83843273 1.2768106 -2.3850813 -0.8355909 1.2769722 -2.380229 -0.8256498 
		1.2770904 -2.3686655 -0.81127244 1.2771337 -2.3534899 -0.99133378 1.275498 -2.2661591 
		-1.0061723 1.2755053 -2.2475564 -1.0091746 1.2755107 -2.2259285 -0.99953651 1.2755126 
		-2.2070704 -0.99135351 1.2679648 -2.2661436 -1.0061814 1.2679554 -2.2475483 -1.0091749 
		1.2679486 -2.2259247 -0.99953252 1.2679461 -2.2070663 0.035886124 1.2666479 -3.0651028 
		0.04090533 1.2664864 -3.061944 0.052440897 1.2663682 -3.0516207 0.067401208 1.2663249 
		-3.0368984 -0.83891451 1.2666482 -2.3847065 -0.83583266 1.2664865 -2.3800418 -0.8257159 
		1.2663683 -2.3686178 -0.8112765 1.2663249 -2.3534939 0.18568745 1.267692 -3.1816142 
		0.20812713 1.2676609 -3.1920047 0.23241499 1.2676381 -3.1916006 0.25204259 1.2676299 
		-3.1805096 0.17708847 1.2674487 -3.174926 0.19847122 1.2673872 -3.1844945 0.22198533 
		1.2673422 -3.1834884 0.24133004 1.2673256 -3.1721768 0.16313811 1.2672246 -3.1640759 
		0.18279777 1.267135 -3.1723042 0.20504987 1.2670695 -3.1703157 0.2239335 1.2670454 
		-3.1586449 0.14437081 1.2670282 -3.1494792 0.16170777 1.266914 -3.1559005 0.18226041 
		1.2668303 -3.1525898 0.20052204 1.2667998 -3.1404345 0.12150903 1.266867 -3.1316979 
		0.13601333 1.2667326 -3.1359158 0.15449251 1.2666342 -3.1309917 0.17199521 1.2665981 
		-3.1182449 0.095430784 1.2667476 -3.1114149 0.10670023 1.266598 -3.1131165 0.12281217 
		1.2664884 -3.1063504 0.13944884 1.2664484 -3.0929289 0.067140393 1.2666742 -3.0894115 
		0.074896723 1.2665151 -3.0883803 0.088437304 1.2663987 -3.0796132 0.10413385 1.2663561 
		-3.0654593 0.067579709 1.2767838 -3.0897532 0.075116158 1.2769432 -3.0885525 0.088493541 
		1.2770599 -3.0796623 0.1041278 1.2771026 -3.0654655 0.095822215 1.2767098 -3.1117194 
		0.10689539 1.2768601 -3.1132693 0.12286214 1.27697 -3.1063931 0.13944466 1.2770103 
		-3.0929332 0.12184899 1.2765896 -3.1319623 0.13618241 1.2767251 -3.1360478 0.15453692 
		1.2768242 -3.1310282 0.17199308 1.2768605 -3.118247 0.1446563 1.276428 -3.1497011 
		0.16185081 1.2765435 -3.1560118 0.18229872 1.276628 -3.1526196 0.20052204 1.2766589 
		-3.1404345 0.16336255 1.2762312 -3.1642504 0.18291 1.2763222 -3.1723907 0.20508148 
		1.2763889 -3.1703384 0.22393563 1.2764132 -3.1586428 0.17724529 1.2760066 -3.1750481 
		0.19855018 1.2760698 -3.1845551 0.22200838 1.276116 -3.1835024 0.24133421 1.2761329 
		-3.1721725 0.18576765 1.275763 -3.1816766 0.20816804 1.2757959 -3.1920352 0.23242877 
		1.27582 -3.191606 0.25204864 1.2758288 -3.1805034 -0.98823404 1.2757667 -2.2685699 
		-1.002813 1.2757978 -2.2501683 -1.0056251 1.2758205 -2.2286868 -0.99591619 1.2758288 
		-2.2098811 -0.97963506 1.2760099 -2.2752578 -0.99315697 1.2760714 -2.2576785 -0.99519503 
		1.2761165 -2.2367985 -0.98520285 1.2761329 -2.2182128 -0.96568465 1.276234 -2.2861083 
		-0.97748339 1.2763237 -2.2698689 -0.97825885 1.2763892 -2.2499704 -0.96780485 1.2764132 
		-2.2317433 -0.94691741 1.2764305 -2.300705 -0.95639306 1.2765447 -2.286272 -0.95546842 
		1.2766284 -2.2676954 -0.94439143 1.2766589 -2.2499518 -0.92405564 1.2765915 -2.3184862 
		-0.93069774 1.276726 -2.306257 -0.92769933 1.2768245 -2.2892923 -0.91586226 1.2768605 
		-2.2721391 -0.89797676 1.2767111 -2.3387694 -0.90138429 1.2768607 -2.3290558 -0.89601767 
		1.2769703 -2.3139322 -0.88331324 1.2770103 -2.2974524 -0.86968696 1.2767845 -2.3607726 
		-0.86958098 1.2769436 -2.3537912 -0.86164135 1.27706 -2.340668 -0.84799534 1.2771026 
		-2.324919 -0.87012631 1.2666749 -2.360431 -0.86980206 1.2665155 -2.3536208 -0.86170363 
		1.2663988 -2.3406248 -0.84800142 1.2663561 -2.3249252 -0.89836878 1.2667489 -2.3384647 
		-0.90158117 1.2665986 -2.3289037 -0.89607179 1.2664886 -2.3138938 -0.88331747 1.2664484 
		-2.2974565 -0.92439556 1.2668691 -2.3182218 -0.93086803 1.2667336 -2.3061249 -0.92774588 
		1.2666345 -2.289258 -0.91586441 1.2665981 -2.2721412 -0.94720286 1.2670306 -2.3004827 
		-0.95653611 1.2669152 -2.2861607 -0.95550668 1.2668307 -2.2676656 -0.94439143 1.2667998 
		-2.2499518 -0.96590912 1.2672275 -2.2859335 -0.97759503 1.2671365 -2.2697816 -0.97828829 
		1.2670698 -2.2499456 -0.9678027 1.2670454 -2.2317412 -0.97979188 1.2674521 -2.275136 
		-0.99323481 1.2673889 -2.257617 -0.99521387 1.2673427 -2.2367802 -0.98519862 1.2673256 
		-2.2182086 -0.98831421 1.2676957 -2.2685075 -1.0028523 1.2676628 -2.2501364 -1.0056329 
		1.2676387 -2.2286754 -0.99591017 1.2676299 -2.2098749 0.17563301 1.267 -1.4463503 
		0.18532878 1.2669709 -1.4361715 0.19209364 1.2668914 -1.4284612 0.19411656 1.2667828 
		-1.4252865 0.94454718 1.267 -2.0443909 0.95457453 1.2669709 -2.0344698 0.96224791 
		1.2668914 -2.0274663 0.96550977 1.2667828 -2.0252552;
	setAttr ".pt[332:467]" 0.97668666 1.2670273 -2.0693882 0.98721075 1.2669985 
		-2.0598536 0.99624044 1.2669202 -2.0539048 1.0013565 1.2668132 -2.0531359 1.007592 
		1.267108 -2.0934255 1.0187535 1.267081 -2.0843866 1.0295243 1.2670071 -2.079792 1.0370183 
		1.2669063 -2.0808725 1.0360745 1.2672391 -2.1155784 1.0478232 1.2672148 -2.1069963 
		1.0601985 1.2671484 -2.1036496 1.0698844 1.2670575 -2.1064351 1.0610377 1.2674155 
		-2.134994 1.0733011 1.2673949 -2.1268122 1.0870831 1.2673384 -2.1245596 1.0986902 
		1.2672611 -2.1288393 1.0815257 1.2676305 -2.150929 1.0942117 1.2676142 -2.1430759 
		1.1091477 1.2675699 -2.1417208 1.1223311 1.2675092 -2.1472266 1.0967504 1.2678758 
		-2.1627703 1.1097505 1.2678646 -2.1551616 1.1255442 1.2678339 -2.1544735 1.139899 
		1.2677922 -2.1608903 1.106125 1.2681419 -2.1700618 1.1193186 1.2681361 -2.1626034 
		1.13564 1.2681206 -2.1623259 1.1507168 1.2680993 -2.1693041 1.1092906 1.2684187 -2.1725237 
		1.1225326 1.2684172 -2.1651032 1.1389881 1.2684133 -2.1649301 1.1542474 1.2684079 
		-2.1720502 1.1092906 1.27504 -2.1725237 1.1225326 1.2750415 -2.1651032 1.1389881 
		1.2750454 -2.1649301 1.1542474 1.2750506 -2.1720502 1.106125 1.2753167 -2.1700618 
		1.1193186 1.2753224 -2.1626034 1.13564 1.2753381 -2.1623259 1.1507168 1.2753594 -2.1693041 
		1.0967504 1.2755829 -2.1627703 1.1097505 1.2755941 -2.1551616 1.1255442 1.2756246 
		-2.1544735 1.139899 1.2756665 -2.1608903 1.0815257 1.2758281 -2.150929 1.0942117 
		1.2758445 -2.1430759 1.1091477 1.2758888 -2.1417208 1.1223311 1.2759495 -2.1472266 
		1.0610377 1.2760432 -2.134994 1.0733011 1.2760638 -2.1268122 1.0870831 1.2761203 
		-2.1245596 1.0986902 1.2761976 -2.1288393 1.0360745 1.2762196 -2.1155784 1.0478232 
		1.2762439 -2.1069963 1.0601985 1.2763103 -2.1036496 1.0698844 1.2764012 -2.1064351 
		1.007592 1.2763506 -2.0934255 1.0187535 1.2763777 -2.0843866 1.0295243 1.2764516 
		-2.079792 1.0370183 1.2765524 -2.0808725 0.97668666 1.2764314 -2.0693882 0.98721075 
		1.2764601 -2.0598536 0.99624044 1.2765385 -2.0539048 1.0013565 1.2766455 -2.0531359 
		0.94454718 1.2764586 -2.0443909 0.95457453 1.2764878 -2.0344698 0.96224791 1.2765673 
		-2.0274663 0.96550977 1.2766759 -2.0252552 0.17563301 1.2764586 -1.4463503 0.18532878 
		1.2764878 -1.4361715 0.19209364 1.2765673 -1.4284612 0.19411656 1.2766759 -1.4252865 
		0.14349233 1.2764314 -1.4213521 0.15269132 1.2764601 -1.410787 0.15809993 1.2765385 
		-1.4020218 0.15826862 1.2766455 -1.397405 0.1125882 1.2763506 -1.3973157 0.12114976 
		1.2763777 -1.3862548 0.12481726 1.2764516 -1.3761355 0.12260802 1.2765524 -1.3696692 
		0.084105678 1.2762196 -1.3751628 0.092080094 1.2762439 -1.3636452 0.094142959 1.2763103 
		-1.3522778 0.089741923 1.2764012 -1.3441068 0.059141286 1.2760432 -1.3557463 0.066600971 
		1.2760638 -1.3438282 0.067257307 1.2761203 -1.3313669 0.060935013 1.2761976 -1.3217015 
		0.038653247 1.2758281 -1.3398112 0.045690369 1.2758445 -1.3275646 0.045192756 1.2758888 
		-1.3142056 0.037293952 1.2759495 -1.3033142 0.023429813 1.2755829 -1.3279709 0.030152714 
		1.2755941 -1.3154798 0.028797412 1.2756246 -1.3014538 0.019727301 1.2756665 -1.2896513 
		0.014055147 1.2753167 -1.3206794 0.020584725 1.2753224 -1.3080381 0.018701527 1.2753381 
		-1.2936015 0.0089095961 1.2753594 -1.2812376 0.01088896 1.27504 -1.3182169 0.017370056 
		1.2750415 -1.3055378 0.015352791 1.2750454 -1.2909969 0.0053783106 1.2750506 -1.278491 
		0.01088896 1.2684187 -1.3182169 0.017370056 1.2684172 -1.3055378 0.015352791 1.2684133 
		-1.2909969 0.0053783106 1.2684079 -1.278491 0.014055147 1.2681419 -1.3206794 0.020584725 
		1.2681361 -1.3080381 0.018701527 1.2681206 -1.2936015 0.0089095961 1.2680993 -1.2812376 
		0.023429813 1.2678758 -1.3279709 0.030152714 1.2678646 -1.3154798 0.028797412 1.2678339 
		-1.3014538 0.019727301 1.2677922 -1.2896513 0.038653247 1.2676305 -1.3398112 0.045690369 
		1.2676142 -1.3275646 0.045192756 1.2675699 -1.3142056 0.037293952 1.2675092 -1.3033142 
		0.059141286 1.2674155 -1.3557463 0.066600971 1.2673949 -1.3438282 0.067257307 1.2673384 
		-1.3313669 0.060935013 1.2672611 -1.3217015 0.084105678 1.2672391 -1.3751628 0.092080094 
		1.2672148 -1.3636452 0.094142959 1.2671484 -1.3522778 0.089741923 1.2670575 -1.3441068 
		0.1125882 1.267108 -1.3973157 0.12114976 1.267081 -1.3862548 0.12481726 1.2670071 
		-1.3761355 0.12260802 1.2669063 -1.3696692 0.14349233 1.2670273 -1.4213521 0.15269132 
		1.2669985 -1.410787 0.15809993 1.2669202 -1.4020218 0.15826862 1.2668132 -1.397405;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  -0.45627427 -0.43754256 -0.30629301 -0.45627427 -0.43754256 0.30629301
		 -0.45627427 -0.43502063 0.33189821 -0.45627427 -0.42755175 0.35652018 -0.45627427 -0.41542304 0.3792119
		 -0.45627427 -0.39910042 0.39909983 -0.45627427 -0.37921131 0.41542244 -0.45627427 -0.35652 0.42755175
		 -0.45627427 -0.33189851 0.43502045 -0.45627427 -0.30629295 0.43754244 -0.45627427 0.30629289 0.43754244
		 -0.45627427 0.33189857 0.43502045 -0.45627427 0.35651994 0.42755175 -0.45627427 0.37921131 0.41542244
		 -0.45627427 0.39910042 0.39909983 -0.45627427 0.41542304 0.3792119 -0.45627427 0.42755175 0.35652018
		 -0.45627427 0.43502057 0.33189821 -0.45627427 0.43754244 0.30629301 -0.45627427 0.43754244 -0.30629301
		 -0.45627427 0.43502057 -0.33189917 -0.45627427 0.42755175 -0.35652018 -0.45627427 0.41542304 -0.3792119
		 -0.45627427 0.39910042 -0.39910078 -0.45627427 0.37921131 -0.41542339 -0.45627427 0.35651994 -0.42755175
		 -0.45627427 0.33189857 -0.43502045 -0.45627427 0.30629289 -0.43754292 -0.45627427 -0.30629295 -0.43754292
		 -0.45627427 -0.33189851 -0.43502045 -0.45627427 -0.35652 -0.42755175 -0.45627427 -0.37921131 -0.41542339
		 -0.45627427 -0.39910042 -0.39910078 -0.45627427 -0.41542304 -0.3792119 -0.45627427 -0.42755175 -0.35652018
		 -0.45627427 -0.43502063 -0.33189917 -0.47796652 -0.35001498 0.5 -0.48898327 -0.34986997 0.4970479
		 -0.49704808 -0.34947371 0.48898315 -0.5 -0.3489325 0.47796631 -0.47796652 0.35001504 0.5
		 -0.48898327 0.34987009 0.4970479 -0.49704808 0.34947383 0.48898315 -0.5 0.34893262 0.47796631
		 -0.47796652 0.5 0.35001516 -0.48898327 0.49704802 0.3498702 -0.49704808 0.48898327 0.34947395
		 -0.5 0.47796655 0.34893274 -0.47796652 0.5 -0.35001516 -0.48898327 0.49704802 -0.3498702
		 -0.49704808 0.48898327 -0.34947395 -0.5 0.47796655 -0.34893274 -0.47796652 0.35001504 -0.5
		 -0.48898327 0.34987009 -0.4970479 -0.49704808 0.34947383 -0.48898315 -0.5 0.34893262 -0.47796631
		 -0.47796652 -0.35001498 -0.5 -0.48898327 -0.34986997 -0.4970479 -0.49704808 -0.34947371 -0.48898315
		 -0.5 -0.3489325 -0.47796631 -0.47796652 -0.5 0.35001516 -0.48898327 -0.49704808 0.3498702
		 -0.49704808 -0.48898327 0.34947395 -0.5 -0.47796649 0.34893274 -0.47796652 -0.5 -0.35001516
		 -0.48898327 -0.49704808 -0.3498702 -0.49704808 -0.48898327 -0.34947395 -0.5 -0.47796649 -0.34893274
		 -0.47796652 -0.37927562 0.497118 -0.48898327 -0.37869692 0.49420881 -0.49704808 -0.37711596 0.48626089
		 -0.5 -0.37495631 0.47540331 -0.47796652 -0.40741175 0.48858309 -0.48898327 -0.40627664 0.4858427
		 -0.49704808 -0.40317547 0.47835588 -0.5 -0.39893913 0.4681282 -0.47796652 -0.43334222 0.47472286
		 -0.48898327 -0.43169427 0.47225666 -0.49704808 -0.42719203 0.46551847 -0.5 -0.42104185 0.45631409
		 -0.47796652 -0.45607042 0.45607042 -0.48898327 -0.453973 0.45397282 -0.49704808 -0.44824278 0.44824266
		 -0.5 -0.44041508 0.44041491 -0.47796652 -0.47472298 0.43334246 -0.48898327 -0.47225666 0.43169451
		 -0.49704808 -0.46551859 0.42719221 -0.5 -0.45631421 0.42104197 -0.47796652 -0.48858309 0.40741205
		 -0.48898327 -0.48584265 0.40627718 -0.49704808 -0.47835571 0.40317583 -0.5 -0.46812832 0.39893961
		 -0.47796652 -0.49711806 0.3792758 -0.48898327 -0.49420881 0.37869692 -0.49704808 -0.48626071 0.3771162
		 -0.5 -0.47540337 0.37495661 -0.47796652 0.49711812 0.3792758 -0.48898327 0.49420893 0.37869692
		 -0.49704808 0.48626077 0.3771162 -0.5 0.47540343 0.37495661 -0.47796652 0.48858309 0.40741205
		 -0.48898327 0.4858427 0.40627718 -0.49704808 0.47835577 0.40317583 -0.5 0.46812832 0.39893961
		 -0.47796652 0.47472298 0.43334246 -0.48898327 0.47225666 0.43169451 -0.49704808 0.46551859 0.42719221
		 -0.5 0.45631421 0.42104197 -0.47796652 0.45607042 0.45607042 -0.48898327 0.45397305 0.45397282
		 -0.49704808 0.44824278 0.44824266 -0.5 0.44041502 0.44041491 -0.47796652 0.43334222 0.47472286
		 -0.48898327 0.43169427 0.47225666 -0.49704808 0.42719209 0.46551847 -0.5 0.42104185 0.45631409
		 -0.47796652 0.40741181 0.48858309 -0.48898327 0.4062767 0.4858427 -0.49704808 0.40317547 0.47835588
		 -0.5 0.39893913 0.4681282 -0.47796652 0.37927568 0.497118 -0.48898327 0.37869704 0.49420881
		 -0.49704808 0.37711608 0.48626089 -0.5 0.37495637 0.47540331 -0.47796652 0.37927568 -0.497118
		 -0.48898327 0.37869704 -0.49420881 -0.49704808 0.37711608 -0.48626089 -0.5 0.37495637 -0.47540331
		 -0.47796652 0.40741181 -0.48858309 -0.48898327 0.4062767 -0.4858427 -0.49704808 0.40317547 -0.47835588
		 -0.5 0.39893913 -0.4681282 -0.47796652 0.43334222 -0.47472286 -0.48898327 0.43169427 -0.47225666
		 -0.49704808 0.42719209 -0.46551847 -0.5 0.42104185 -0.45631409 -0.47796652 0.45607042 -0.45607042
		 -0.48898327 0.45397305 -0.45397282 -0.49704808 0.44824278 -0.44824266 -0.5 0.44041502 -0.44041491
		 -0.47796652 0.47472298 -0.43334246 -0.48898327 0.47225666 -0.43169451 -0.49704808 0.46551859 -0.42719221
		 -0.5 0.45631421 -0.42104197 -0.47796652 0.48858309 -0.40741205 -0.48898327 0.4858427 -0.40627718
		 -0.49704808 0.47835577 -0.40317583 -0.5 0.46812832 -0.39893961 -0.47796652 0.49711812 -0.3792758
		 -0.48898327 0.49420893 -0.37869692 -0.49704808 0.48626077 -0.3771162 -0.5 0.47540343 -0.37495661
		 -0.47796652 -0.49711806 -0.3792758 -0.48898327 -0.49420881 -0.37869692 -0.49704808 -0.48626071 -0.3771162
		 -0.5 -0.47540337 -0.37495661 -0.47796652 -0.48858309 -0.40741205 -0.48898327 -0.48584265 -0.40627718
		 -0.49704808 -0.47835571 -0.40317583 -0.5 -0.46812832 -0.39893961 -0.47796652 -0.47472298 -0.43334246
		 -0.48898327 -0.47225666 -0.43169451 -0.49704808 -0.46551859 -0.42719221 -0.5 -0.45631421 -0.42104197
		 -0.47796652 -0.45607042 -0.45607042 -0.48898327 -0.453973 -0.45397282;
	setAttr ".vt[166:331]" -0.49704808 -0.44824278 -0.44824266 -0.5 -0.44041508 -0.44041491
		 -0.47796652 -0.43334222 -0.47472286 -0.48898327 -0.43169427 -0.47225666 -0.49704808 -0.42719203 -0.46551847
		 -0.5 -0.42104185 -0.45631409 -0.47796652 -0.40741175 -0.48858309 -0.48898327 -0.40627664 -0.4858427
		 -0.49704808 -0.40317547 -0.47835588 -0.5 -0.39893913 -0.4681282 -0.47796652 -0.37927562 -0.497118
		 -0.48898327 -0.37869692 -0.49420881 -0.49704808 -0.37711596 -0.48626089 -0.5 -0.37495631 -0.47540331
		 0.5 -0.34866428 0.47009516 0.49599427 -0.3493396 0.48504782 0.48505044 -0.34983402 0.49599361
		 0.47010088 -0.35001498 0.5 0.5 0.34828031 0.47011089 0.49599373 0.34914768 0.48505545
		 0.48504838 0.34978259 0.49599552 0.47009677 0.35001504 0.5 0.5 0.47009528 0.34866428
		 0.49599427 0.4850477 0.34933996 0.48505044 0.49599349 0.34983397 0.47010088 0.5 0.35001516
		 0.5 0.47011101 -0.34828043 0.49599373 0.48505557 -0.3491478 0.48504838 0.49599564 -0.34978294
		 0.47009677 0.5 -0.35001516 0.5 0.34866428 -0.47009516 0.49599427 0.34933972 -0.48504782
		 0.48505044 0.34983408 -0.49599361 0.47010088 0.35001504 -0.5 0.5 -0.34828019 -0.47011089
		 0.49599373 -0.34914756 -0.48505545 0.48504838 -0.34978259 -0.49599552 0.47009677 -0.35001498 -0.5
		 0.5 -0.47011101 0.34828043 0.49599373 -0.48505551 0.3491478 0.48504838 -0.49599564 0.34978294
		 0.47009677 -0.5 0.35001516 0.5 -0.47009528 -0.34866428 0.49599427 -0.48504764 -0.34933996
		 0.48505044 -0.49599355 -0.34983397 0.47010088 -0.5 -0.35001516 0.5 -0.37353033 0.46762562
		 0.49599388 -0.37640297 0.48237181 0.48504898 -0.37850589 0.49316692 0.47009796 -0.37927562 0.497118
		 0.5 -0.39603055 0.4607749 0.49599382 -0.40172112 0.47467899 0.48504877 -0.40588695 0.48485756
		 0.47009754 -0.40741175 0.48858309 0.5 -0.41676623 0.44966078 0.49599373 -0.42505419 0.46219206
		 0.48504841 -0.43112147 0.47136497 0.4700968 -0.43334222 0.47472286 0.5 -0.43493658 0.43470907
		 0.49599358 -0.44550347 0.44538975 0.48504791 -0.45323902 0.45320845 0.47009581 -0.45607042 0.45607042
		 0.5 -0.44983971 0.41649532 0.49599344 -0.46228135 0.42491913 0.48504731 -0.47138923 0.43108559
		 0.47009462 -0.47472298 0.43334246 0.5 -0.46089995 0.39571905 0.49599326 -0.47474152 0.40156555
		 0.48504663 -0.48487425 0.40584564 0.47009328 -0.48858309 0.40741205 0.5 -0.46768981 0.37318039
		 0.49599305 -0.48240393 0.37622786 0.48504591 -0.49317545 0.37845898 0.47009179 -0.49711806 0.3792758
		 0.5 0.46762574 0.37353039 0.49599388 0.48237193 0.37640333 0.48504898 0.49316692 0.37850618
		 0.47009796 0.49711812 0.3792758 0.5 0.46077478 0.3960309 0.49599382 0.47467899 0.40172148
		 0.48504877 0.48485744 0.40588713 0.47009754 0.48858309 0.40741205 0.5 0.4496609 0.41676617
		 0.49599373 0.46219194 0.42505407 0.48504841 0.47136533 0.43112183 0.4700968 0.47472298 0.43334246
		 0.5 0.43470943 0.43493652 0.49599358 0.44538999 0.44550371 0.48504791 0.45320857 0.45323896
		 0.47009581 0.45607042 0.45607042 0.5 0.41649497 0.44983959 0.49599344 0.42491865 0.46228123
		 0.48504731 0.43108511 0.47138929 0.47009462 0.43334222 0.47472286 0.5 0.39571857 0.46089983
		 0.49599326 0.40156519 0.47474146 0.48504663 0.40584517 0.48487425 0.47009328 0.40741181 0.48858309
		 0.5 0.37318015 0.46768951 0.49599305 0.37622797 0.48240376 0.48504591 0.37845898 0.49317551
		 0.47009179 0.37927568 0.497118 0.5 0.37353039 -0.46762562 0.49599388 0.37640297 -0.48237181
		 0.48504898 0.37850595 -0.49316692 0.47009796 0.37927568 -0.497118 0.5 0.39603055 -0.4607749
		 0.49599382 0.40172112 -0.47467899 0.48504877 0.40588701 -0.48485756 0.47009754 0.40741181 -0.48858309
		 0.5 0.41676617 -0.44966078 0.49599373 0.42505419 -0.46219206 0.48504841 0.43112147 -0.47136497
		 0.4700968 0.43334222 -0.47472286 0.5 0.43493664 -0.43470907 0.49599358 0.44550359 -0.44538975
		 0.48504791 0.45323908 -0.45320845 0.47009581 0.45607042 -0.45607042 0.5 0.44983971 -0.41649532
		 0.49599344 0.46228135 -0.42491865 0.48504731 0.47138929 -0.43108559 0.47009462 0.47472298 -0.43334246
		 0.5 0.46089995 -0.39571857 0.49599326 0.47474158 -0.40156507 0.48504663 0.48487425 -0.40584564
		 0.47009328 0.48858309 -0.40741205 0.5 0.46768987 -0.37318039 0.49599305 0.48240399 -0.37622786
		 0.48504591 0.49317551 -0.37845898 0.47009179 0.49711812 -0.3792758 0.5 -0.46762574 -0.37353039
		 0.49599388 -0.48237193 -0.37640333 0.48504898 -0.49316686 -0.37850618 0.47009796 -0.49711806 -0.3792758
		 0.5 -0.46077484 -0.3960309 0.49599382 -0.47467899 -0.40172148 0.48504877 -0.4848575 -0.40588713
		 0.47009754 -0.48858309 -0.40741205 0.5 -0.44966084 -0.41676617 0.49599373 -0.46219194 -0.42505407
		 0.48504841 -0.47136527 -0.43112183 0.4700968 -0.47472298 -0.43334246 0.5 -0.43470949 -0.43493652
		 0.49599358 -0.44538999 -0.44550371 0.48504791 -0.45320863 -0.45323896 0.47009581 -0.45607042 -0.45607042
		 0.5 -0.41649503 -0.44983959 0.49599344 -0.42491865 -0.46228123 0.48504731 -0.43108511 -0.47138929
		 0.47009462 -0.43334222 -0.47472286 0.5 -0.39571851 -0.46089983 0.49599326 -0.40156513 -0.47474146
		 0.48504663 -0.40584517 -0.48487425 0.47009328 -0.40741175 -0.48858309 0.5 -0.37318009 -0.46768951
		 0.49599305 -0.37622786 -0.48240376 0.48504591 -0.37845898 -0.49317551 0.47009179 -0.37927562 -0.497118
		 -0.47989669 -0.43754256 -0.30629301 -0.48994836 -0.44023591 -0.30642509 -0.49730667 -0.44759423 -0.30678701
		 -0.5 -0.45764589 -0.30728054 -0.47989669 -0.43754256 0.30629301 -0.48994836 -0.44023591 0.30642509
		 -0.49730667 -0.44759423 0.30678701 -0.5 -0.45764589 0.30728054;
	setAttr ".vt[332:467]" -0.47989669 -0.43502063 0.33189821 -0.48994836 -0.437675 0.33242607
		 -0.49730667 -0.44492686 0.3338685 -0.5 -0.45483303 0.33583927 -0.47989669 -0.42755175 0.35652018
		 -0.48994836 -0.4300521 0.35755587 -0.49730667 -0.43688321 0.36038542 -0.5 -0.44621468 0.36425066
		 -0.47989669 -0.41542304 0.3792119 -0.48994836 -0.41767329 0.38071537 -0.49730667 -0.42382109 0.38482332
		 -0.5 -0.43221909 0.39043474 -0.47989669 -0.39910042 0.39909983 -0.48994836 -0.40101409 0.40101337
		 -0.49730667 -0.40624225 0.40624189 -0.5 -0.41338414 0.41338396 -0.47989669 -0.37921131 0.41542244
		 -0.48994836 -0.38071489 0.41767263 -0.49730667 -0.38482285 0.4238205 -0.5 -0.39043432 0.43221855
		 -0.47989669 -0.35652 0.42755175 -0.48994836 -0.35755569 0.43005228 -0.49730667 -0.3603853 0.43688345
		 -0.5 -0.36425054 0.44621468 -0.47989669 -0.33189851 0.43502045 -0.48994836 -0.33242649 0.437675
		 -0.49730667 -0.33386898 0.44492674 -0.5 -0.33583939 0.45483303 -0.47989669 -0.30629295 0.43754244
		 -0.48994836 -0.30642527 0.44023561 -0.49730667 -0.30678678 0.44759417 -0.5 -0.3072806 0.45764589
		 -0.47989669 0.30629289 0.43754244 -0.48994836 0.30642521 0.44023561 -0.49730667 0.30678666 0.44759417
		 -0.5 0.30728054 0.45764589 -0.47989669 0.33189857 0.43502045 -0.48994836 0.33242655 0.437675
		 -0.49730667 0.3338691 0.44492674 -0.5 0.33583951 0.45483303 -0.47989669 0.35651994 0.42755175
		 -0.48994836 0.35755563 0.43005228 -0.49730667 0.3603853 0.43688345 -0.5 0.36425054 0.44621468
		 -0.47989669 0.37921131 0.41542244 -0.48994836 0.38071489 0.41767263 -0.49730667 0.38482273 0.4238205
		 -0.5 0.39043427 0.43221855 -0.47989669 0.39910042 0.39909983 -0.48994836 0.40101409 0.40101337
		 -0.49730667 0.40624225 0.40624189 -0.5 0.4133842 0.41338396 -0.47989669 0.41542304 0.3792119
		 -0.48994836 0.41767323 0.38071537 -0.49730667 0.42382109 0.38482332 -0.5 0.43221915 0.39043474
		 -0.47989669 0.42755175 0.35652018 -0.48994836 0.43005216 0.35755587 -0.49730667 0.43688321 0.36038542
		 -0.5 0.44621468 0.36425066 -0.47989669 0.43502057 0.33189821 -0.48994836 0.43767488 0.33242607
		 -0.49730667 0.44492686 0.3338685 -0.5 0.45483303 0.33583927 -0.47989669 0.43754244 0.30629301
		 -0.48994836 0.44023573 0.30642509 -0.49730667 0.44759405 0.30678701 -0.5 0.45764577 0.30728054
		 -0.47989669 0.43754244 -0.30629301 -0.48994836 0.44023573 -0.30642509 -0.49730667 0.44759405 -0.30678701
		 -0.5 0.45764577 -0.30728054 -0.47989669 0.43502057 -0.33189917 -0.48994836 0.43767488 -0.33242702
		 -0.49730667 0.44492686 -0.33386946 -0.5 0.45483303 -0.33584023 -0.47989669 0.42755175 -0.35652018
		 -0.48994836 0.43005216 -0.35755587 -0.49730667 0.43688321 -0.36038542 -0.5 0.44621468 -0.36425066
		 -0.47989669 0.41542304 -0.3792119 -0.48994836 0.41767335 -0.38071537 -0.49730667 0.42382109 -0.38482332
		 -0.5 0.43221927 -0.39043474 -0.47989669 0.39910042 -0.39910078 -0.48994836 0.40101409 -0.40101433
		 -0.49730667 0.40624237 -0.40624285 -0.5 0.41338432 -0.41338491 -0.47989669 0.37921131 -0.41542339
		 -0.48994836 0.38071489 -0.41767359 -0.49730667 0.38482273 -0.42382145 -0.5 0.39043403 -0.43221951
		 -0.47989669 0.35651994 -0.42755175 -0.48994836 0.35755563 -0.43005228 -0.49730667 0.36038506 -0.43688345
		 -0.5 0.36425018 -0.44621468 -0.47989669 0.33189857 -0.43502045 -0.48994836 0.33242655 -0.437675
		 -0.49730667 0.3338691 -0.44492674 -0.5 0.33583963 -0.45483303 -0.47989669 0.30629289 -0.43754292
		 -0.48994836 0.30642521 -0.44023609 -0.49730667 0.30678678 -0.44759464 -0.5 0.30728066 -0.45764637
		 -0.47989669 -0.30629295 -0.43754292 -0.48994836 -0.30642527 -0.44023609 -0.49730667 -0.30678689 -0.44759464
		 -0.5 -0.30728078 -0.45764637 -0.47989669 -0.33189851 -0.43502045 -0.48994836 -0.33242649 -0.437675
		 -0.49730667 -0.33386904 -0.44492674 -0.5 -0.33583957 -0.45483303 -0.47989669 -0.35652 -0.42755175
		 -0.48994836 -0.35755563 -0.43005228 -0.49730667 -0.36038512 -0.43688345 -0.5 -0.36425024 -0.44621468
		 -0.47989669 -0.37921131 -0.41542339 -0.48994836 -0.38071489 -0.41767359 -0.49730667 -0.38482267 -0.42382145
		 -0.5 -0.39043403 -0.43221951 -0.47989669 -0.39910042 -0.39910078 -0.48994836 -0.40101409 -0.40101433
		 -0.49730667 -0.40624237 -0.40624285 -0.5 -0.41338432 -0.41338491 -0.47989669 -0.41542304 -0.3792119
		 -0.48994836 -0.41767329 -0.38071537 -0.49730667 -0.42382109 -0.38482332 -0.5 -0.43221921 -0.39043474
		 -0.47989669 -0.42755175 -0.35652018 -0.48994836 -0.4300521 -0.35755587 -0.49730667 -0.43688321 -0.36038542
		 -0.5 -0.44621462 -0.36425066 -0.47989669 -0.43502063 -0.33189917 -0.48994836 -0.437675 -0.33242702
		 -0.49730667 -0.44492686 -0.33386946 -0.5 -0.45483303 -0.33584023;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 0
		 37 69 1 38 42 0 37 41 1 46 98 0 45 97 1 46 50 0 45 49 1 54 126 0 53 125 1 54 58 0
		 53 57 1 62 66 0 61 65 0 66 154 0 65 153 1 70 74 0 69 73 1 74 78 0 73 77 0 78 82 0
		 77 81 1 82 86 0 81 85 1 86 90 1 85 89 0 90 94 0 89 93 1 62 94 0 61 93 1 98 102 0
		 97 101 0 102 106 1 101 105 0 106 110 0 105 109 1 110 114 0 109 113 1 114 118 0 113 117 0
		 118 122 0 117 121 1 42 122 0 41 121 1 126 130 0 125 129 1 130 134 0 129 133 0 134 138 0
		 133 137 1 138 142 0 137 141 1 142 146 1 141 145 0 146 150 0 145 149 0 50 150 0 49 149 1
		 154 158 0 153 157 1 158 162 1 157 161 0 162 166 0 161 165 1 166 170 0 165 169 1 170 174 0
		 169 173 0 174 178 0 173 177 1 58 178 0 57 177 1 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 1 190 194 1 189 193 0 198 270 0
		 197 269 1 198 202 1 197 201 0 206 210 1 205 209 0 210 298 0 209 297 1 214 218 0 213 217 1
		 218 222 1 217 221 0 222 226 1 221 225 0 226 230 0 225 229 1 230 234 0 229 233 1 234 238 0
		 233 237 1 206 238 1 205 237 0 242 246 1 241 245 0 246 250 0 245 249 1 250 254 0 249 253 1
		 254 258 0 253 257 0 258 262 0 257 261 1 262 266 0 261 265 1 186 266 1 185 265 0 270 274 0
		 269 273 1 274 278 1 273 277 0 278 282 1 277 281 0 282 286 0 281 285 1 286 290 0 285 289 1
		 290 294 0 289 293 1 194 294 1 193 293 0 298 302 0 297 301 0 302 306 0 301 305 1 306 310 0
		 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 0 325 329 1;
	setAttr ".ed[830:899]" 330 334 1 329 333 0 334 338 0 333 337 0 338 342 1 337 341 0
		 342 346 1 341 345 0 346 350 1 345 349 0 350 354 1 349 353 0 354 358 1 353 357 1 358 362 1
		 357 361 0 362 366 1 361 365 0 366 370 1 365 369 0 370 374 1 369 373 1 374 378 1 373 377 0
		 378 382 1 377 381 0 382 386 1 381 385 0 386 390 1 385 389 0 390 394 1 389 393 0 394 398 1
		 393 397 0 398 402 0 397 401 0 402 406 1 401 405 0 406 410 1 405 409 0 410 414 0 409 413 1
		 414 418 1 413 417 0 418 422 1 417 421 0 422 426 1 421 425 1 426 430 1 425 429 1 430 434 1
		 429 433 0 434 438 1 433 437 0 438 442 1 437 441 0 442 446 1 441 445 1 446 450 1 445 449 1
		 450 454 1 449 453 0 454 458 1 453 457 0 458 462 1 457 461 0 462 466 1 461 465 0 326 466 1
		 325 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 397 395 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 134
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 397 2 4 399
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 164 3
		f 4 -57 54 55 -221
		mu 0 4 7 415 413 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 150
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 415 7 10 417
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 180 8
		f 4 -72 69 70 -225
		mu 0 4 13 433 431 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 166
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 433 13 16 435
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 196 14
		f 4 -87 84 85 -229
		mu 0 4 19 381 451 21
		f 4 -90 229 81 82
		mu 0 4 148 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 451 449 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 182
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 395 393 26
		f 4 -37 233 96 97
		mu 0 4 134 23 25 136
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 393 391 28
		f 4 -97 235 101 102
		mu 0 4 136 25 27 138
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 391 389 31
		f 4 -102 237 106 107
		mu 0 4 138 27 30 140
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 389 387 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 142
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 387 385 37
		f 4 -112 241 116 117
		mu 0 4 142 33 36 144
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 385 383 40
		f 4 -117 243 121 122
		mu 0 4 144 36 39 146
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 381 19 40 383
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 148 146 39
		f 4 -56 129 130 -247
		mu 0 4 43 413 411 46
		f 4 -52 247 126 127
		mu 0 4 150 42 45 152
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 411 409 49
		f 4 -127 249 131 132
		mu 0 4 152 45 48 154
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 409 407 52
		f 4 -132 251 136 137
		mu 0 4 154 48 51 156
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 407 405 54
		f 4 -137 253 141 142
		mu 0 4 156 51 53 158
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 405 403 56
		f 4 -142 255 146 147
		mu 0 4 158 53 55 160
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 403 401 58
		f 4 -147 257 151 152
		mu 0 4 160 55 57 162
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 399 4 58 401
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 164 162 57
		f 4 -71 159 160 -261
		mu 0 4 60 431 429 63
		f 4 -67 261 156 157
		mu 0 4 166 59 62 168
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 429 427 66
		f 4 -157 263 161 162
		mu 0 4 168 62 65 170
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 427 425 69
		f 4 -162 265 166 167
		mu 0 4 170 65 68 172
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 425 423 72
		f 4 -167 267 171 172
		mu 0 4 172 68 71 174
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 423 421 75
		f 4 -172 269 176 177
		mu 0 4 174 71 74 176
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 421 419 78
		f 4 -177 271 181 182
		mu 0 4 176 74 77 178
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 417 10 78 419
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 180 178 77
		f 4 -96 189 190 -275
		mu 0 4 81 449 447 84
		f 4 -92 275 186 187
		mu 0 4 182 80 83 184
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 447 445 87
		f 4 -187 277 191 192
		mu 0 4 184 83 86 186
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 445 443 90
		f 4 -192 279 196 197
		mu 0 4 186 86 89 188
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 443 441 93
		f 4 -197 281 201 202
		mu 0 4 188 89 92 190
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 441 439 96
		f 4 -202 283 206 207
		mu 0 4 190 92 95 192
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 439 437 99
		f 4 -207 285 211 212
		mu 0 4 192 95 98 194
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 435 16 99 437
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 196 194 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 200 101 102 103 104 105 106 206 207 199 107 108 109 110 111 112 204 205 198 113
		 114 115 116 117 118 202 203 119 120 121 122 123 124 125 208 209
		f 4 468 -295 469 -46
		mu 0 4 126 135 127 164
		f 4 470 -310 471 -61
		mu 0 4 128 151 129 180
		f 4 472 -325 473 -76
		mu 0 4 130 167 131 196
		f 4 474 -337 475 -83
		mu 0 4 132 183 133 148
		f 4 -38 476 -292 -469
		mu 0 4 126 134 137 135
		f 4 -98 477 -352 -477
		mu 0 4 134 136 139 137
		f 4 -103 478 -357 -478
		mu 0 4 136 138 141 139
		f 4 -108 479 -362 -479
		mu 0 4 138 140 201 141
		f 4 -113 480 -367 -480
		mu 0 4 0 142 145 143
		f 4 -118 481 -372 -481
		mu 0 4 142 144 147 145
		f 4 -123 482 -377 -482
		mu 0 4 144 146 149 147
		f 4 -91 -476 -340 -483
		mu 0 4 146 148 133 149
		f 4 -53 483 -307 -471
		mu 0 4 128 150 153 151
		f 4 -128 484 -382 -484
		mu 0 4 150 152 155 153
		f 4 -133 485 -387 -485
		mu 0 4 152 154 157 155
		f 4 -138 486 -392 -486
		mu 0 4 154 156 159 157
		f 4 -143 487 -397 -487
		mu 0 4 156 158 161 159
		f 4 -148 488 -402 -488
		mu 0 4 158 160 163 161
		f 4 -153 489 -407 -489
		mu 0 4 160 162 165 163
		f 4 -51 -470 -300 -490
		mu 0 4 162 164 127 165
		f 4 -68 490 -322 -473
		mu 0 4 130 166 169 167
		f 4 -158 491 -412 -491
		mu 0 4 166 168 171 169
		f 4 -163 492 -417 -492
		mu 0 4 168 170 173 171
		f 4 -168 493 -422 -493
		mu 0 4 170 172 175 173
		f 4 -173 494 -427 -494
		mu 0 4 172 174 177 175
		f 4 -178 495 -432 -495
		mu 0 4 174 176 179 177
		f 4 -183 496 -437 -496
		mu 0 4 176 178 181 179
		f 4 -66 -472 -315 -497
		mu 0 4 178 180 129 181
		f 4 -93 497 -347 -475
		mu 0 4 132 182 185 183
		f 4 -188 498 -442 -498
		mu 0 4 182 184 187 185
		f 4 -193 499 -447 -499
		mu 0 4 184 186 189 187
		f 4 -198 500 -452 -500
		mu 0 4 186 188 191 189
		f 4 -203 501 -457 -501
		mu 0 4 188 190 193 191
		f 4 -208 502 -462 -502
		mu 0 4 190 192 195 193
		f 4 -213 503 -467 -503
		mu 0 4 192 194 197 195
		f 4 -81 -474 -330 -504
		mu 0 4 194 196 131 197
		f 4 -294 291 292 -505
		mu 0 4 211 135 137 233
		f 4 -297 505 288 289
		mu 0 4 198 210 232 113
		f 4 -296 504 290 -506
		mu 0 4 210 211 233 232
		f 4 293 506 -299 294
		mu 0 4 135 211 213 127
		f 4 295 507 -301 -507
		mu 0 4 211 210 212 213
		f 4 296 297 -302 -508
		mu 0 4 210 198 205 212
		f 4 -309 306 307 -509
		mu 0 4 216 151 153 251
		f 4 -312 509 303 304
		mu 0 4 199 214 250 107
		f 4 -311 508 305 -510
		mu 0 4 214 215 252 250
		f 4 308 510 -314 309
		mu 0 4 151 216 219 129
		f 4 310 511 -316 -511
		mu 0 4 215 214 217 218
		f 4 311 312 -317 -512
		mu 0 4 214 199 207 217
		f 4 -324 321 322 -513
		mu 0 4 222 167 169 268
		f 4 -327 513 318 319
		mu 0 4 200 220 267 101
		f 4 -326 512 320 -514
		mu 0 4 220 221 269 267
		f 4 323 514 -329 324
		mu 0 4 167 222 225 131
		f 4 325 515 -331 -515
		mu 0 4 221 220 223 224
		f 4 326 327 -332 -516
		mu 0 4 220 200 209 223
		f 4 -339 336 337 -517
		mu 0 4 228 133 183 230
		f 4 -342 517 333 334
		mu 0 4 203 226 229 119
		f 4 -341 516 335 -518
		mu 0 4 226 227 231 229
		f 4 -338 346 347 -519
		mu 0 4 230 183 185 289
		f 4 -334 519 343 344
		mu 0 4 119 229 288 120
		f 4 -336 518 345 -520
		mu 0 4 229 231 290 288
		f 4 -293 351 352 -521
		mu 0 4 233 137 139 235
		f 4 -289 521 348 349
		mu 0 4 113 232 234 114
		f 4 -291 520 350 -522
		mu 0 4 232 233 235 234
		f 4 -353 356 357 -523
		mu 0 4 235 139 141 237
		f 4 -349 523 353 354
		mu 0 4 114 234 236 115
		f 4 -351 522 355 -524
		mu 0 4 234 235 237 236
		f 4 -358 361 362 -525
		mu 0 4 237 141 201 240
		f 4 -354 525 358 359
		mu 0 4 115 236 238 116
		f 4 -356 524 360 -526
		mu 0 4 236 237 240 238
		f 4 -363 366 367 -527
		mu 0 4 239 143 145 242
		f 4 -359 527 363 364
		mu 0 4 116 238 241 117
		f 4 -361 526 365 -528
		mu 0 4 238 240 243 241
		f 4 -368 371 372 -529
		mu 0 4 242 145 147 245
		f 4 -364 529 368 369
		mu 0 4 117 241 244 118
		f 4 -366 528 370 -530
		mu 0 4 241 243 246 244
		f 4 -373 376 377 -531
		mu 0 4 245 147 149 248
		f 4 -369 531 373 374
		mu 0 4 118 244 247 202
		f 4 -371 530 375 -532
		mu 0 4 244 246 249 247
		f 4 338 532 -378 339
		mu 0 4 133 228 248 149
		f 4 340 533 -376 -533
		mu 0 4 227 226 247 249
		f 4 341 342 -374 -534
		mu 0 4 226 203 202 247
		f 4 -308 381 382 -535
		mu 0 4 251 153 155 254
		f 4 -304 535 378 379
		mu 0 4 107 250 253 108
		f 4 -306 534 380 -536
		mu 0 4 250 252 255 253
		f 4 -383 386 387 -537
		mu 0 4 254 155 157 257
		f 4 -379 537 383 384
		mu 0 4 108 253 256 109
		f 4 -381 536 385 -538
		mu 0 4 253 255 258 256
		f 4 -388 391 392 -539
		mu 0 4 257 157 159 260
		f 4 -384 539 388 389
		mu 0 4 109 256 259 110
		f 4 -386 538 390 -540
		mu 0 4 256 258 260 259
		f 4 -393 396 397 -541
		mu 0 4 260 159 161 262
		f 4 -389 541 393 394
		mu 0 4 110 259 261 111
		f 4 -391 540 395 -542
		mu 0 4 259 260 262 261
		f 4 -398 401 402 -543
		mu 0 4 262 161 163 264
		f 4 -394 543 398 399
		mu 0 4 111 261 263 112
		f 4 -396 542 400 -544
		mu 0 4 261 262 264 263
		f 4 -403 406 407 -545
		mu 0 4 264 163 165 266
		f 4 -399 545 403 404
		mu 0 4 112 263 265 204
		f 4 -401 544 405 -546
		mu 0 4 263 264 266 265
		f 4 298 546 -408 299
		mu 0 4 127 213 266 165
		f 4 300 547 -406 -547
		mu 0 4 213 212 265 266
		f 4 301 302 -404 -548
		mu 0 4 212 205 204 265
		f 4 -323 411 412 -549
		mu 0 4 268 169 171 271
		f 4 -319 549 408 409
		mu 0 4 101 267 270 102
		f 4 -321 548 410 -550
		mu 0 4 267 269 272 270
		f 4 -413 416 417 -551
		mu 0 4 271 171 173 274
		f 4 -409 551 413 414
		mu 0 4 102 270 273 103
		f 4 -411 550 415 -552
		mu 0 4 270 272 275 273
		f 4 -418 421 422 -553
		mu 0 4 274 173 175 277
		f 4 -414 553 418 419
		mu 0 4 103 273 276 104
		f 4 -416 552 420 -554
		mu 0 4 273 275 278 276
		f 4 -423 426 427 -555
		mu 0 4 277 175 177 280
		f 4 -419 555 423 424
		mu 0 4 104 276 279 105
		f 4 -421 554 425 -556
		mu 0 4 276 278 281 279
		f 4 -428 431 432 -557
		mu 0 4 280 177 179 283
		f 4 -424 557 428 429
		mu 0 4 105 279 282 106
		f 4 -426 556 430 -558
		mu 0 4 279 281 284 282
		f 4 -433 436 437 -559
		mu 0 4 283 179 181 286
		f 4 -429 559 433 434
		mu 0 4 106 282 285 206
		f 4 -431 558 435 -560
		mu 0 4 282 284 287 285
		f 4 313 560 -438 314
		mu 0 4 129 219 286 181
		f 4 315 561 -436 -561
		mu 0 4 218 217 285 287
		f 4 316 317 -434 -562
		mu 0 4 217 207 206 285
		f 4 -348 441 442 -563
		mu 0 4 289 185 187 292
		f 4 -344 563 438 439
		mu 0 4 120 288 291 121
		f 4 -346 562 440 -564
		mu 0 4 288 290 293 291
		f 4 -443 446 447 -565
		mu 0 4 292 187 189 295
		f 4 -439 565 443 444
		mu 0 4 121 291 294 122
		f 4 -441 564 445 -566
		mu 0 4 291 293 296 294
		f 4 -448 451 452 -567
		mu 0 4 295 189 191 298
		f 4 -444 567 448 449
		mu 0 4 122 294 297 123
		f 4 -446 566 450 -568
		mu 0 4 294 296 299 297
		f 4 -453 456 457 -569
		mu 0 4 298 191 193 301
		f 4 -449 569 453 454
		mu 0 4 123 297 300 124
		f 4 -451 568 455 -570
		mu 0 4 297 299 302 300
		f 4 -458 461 462 -571
		mu 0 4 301 193 195 304
		f 4 -454 571 458 459
		mu 0 4 124 300 303 125
		f 4 -456 570 460 -572
		mu 0 4 300 302 305 303
		f 4 -463 466 467 -573
		mu 0 4 304 195 197 307
		f 4 -459 573 463 464
		mu 0 4 125 303 306 208
		f 4 -461 572 465 -574
		mu 0 4 303 305 308 306
		f 4 328 574 -468 329
		mu 0 4 131 225 307 197
		f 4 330 575 -466 -575
		mu 0 4 224 223 306 308
		f 4 331 332 -464 -576
		mu 0 4 223 209 208 306
		f 4 -578 756 -1 757
		mu 0 4 379 309 310 380
		f 4 -588 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 -10 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 -19 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 -28 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -586 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -85 792 -580 793
		mu 0 4 451 381 384 382
		f 4 -88 794 -590 -793
		mu 0 4 381 383 386 384
		f 4 -125 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -120 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -115 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -110 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -105 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -100 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -40 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -43 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -48 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -155 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -150 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -145 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -140 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -135 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -130 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -55 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -58 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -63 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -185 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -180 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -175 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -170 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -165 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -160 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -70 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -73 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -78 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -215 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -210 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -205 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -200 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -195 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -190 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -95 -794 -583 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 382 384 456
		f 4 -585 829 576 577
		mu 0 4 379 453 455 309
		f 4 -584 828 578 -830
		mu 0 4 453 454 456 455
		f 4 -581 589 590 -831
		mu 0 4 456 384 386 458
		f 4 -577 831 586 587
		mu 0 4 309 455 457 311
		f 4 -579 830 588 -832
		mu 0 4 455 456 458 457
		f 4 -591 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -587 833 591 592
		mu 0 4 311 457 459 313
		f 4 -589 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 581 898 -756 582
		mu 0 4 382 454 524 452
		f 4 583 899 -754 -899
		mu 0 4 454 453 523 524
		f 4 584 585 -752 -900
		mu 0 4 453 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_Screen" -p "TV_Detailed";
	rename -uid "9B7C91F6-4AF6-B767-36C4-D7A9DD22CB89";
	setAttr ".rp" -type "double3" 0.089269937559523782 1.2717293383517418 -2.2251814455703629 ;
	setAttr ".sp" -type "double3" 0.089269937559523782 1.2717293383517418 -2.2251814455703629 ;
createNode mesh -n "TV_ScreenShape" -p "TV_Screen";
	rename -uid "B6653A80-4B2A-EDF0-B512-F584FCDDE99A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1
		 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.17174534 1.2685847 -1.4849702 
		0.90208346 1.2685847 -2.0530074 0.90208346 1.2748739 -2.0530074 0.17174534 1.2748739 
		-1.4849702 0.15245737 1.267 -1.4699686 0.92137152 1.267 -2.0680091 0.953511 1.2670273 
		-2.0930064 0.98441631 1.267108 -2.1170435 1.0128988 1.2672391 -2.1391966 1.0378621 
		1.2674155 -2.1586123 1.0583501 1.2676305 -2.1745472 1.0735747 1.2678758 -2.1863885 
		1.0829494 1.2681419 -2.19368 1.086115 1.2684187 -2.196142 1.086115 1.27504 -2.196142 
		1.0829494 1.2753167 -2.19368 1.0735747 1.2755829 -2.1863885 1.0583501 1.2758281 -2.1745472 
		1.0378621 1.2760432 -2.1586123 1.0128988 1.2762196 -2.1391966 0.98441631 1.2763506 
		-2.1170435 0.953511 1.2764314 -2.0930064 0.92137152 1.2764586 -2.0680091 0.15245737 
		1.2764586 -1.4699686 0.12031669 1.2764314 -1.4449704 0.089412555 1.2763506 -1.420934 
		0.060930043 1.2762196 -1.3987811 0.035965648 1.2760432 -1.3793644 0.015477606 1.2758281 
		-1.3634294 0.00025417301 1.2755829 -1.351589 -0.0091204932 1.2753167 -1.3442976 -0.01228668 
		1.27504 -1.341835 -0.01228668 1.2684187 -1.341835 -0.0091204932 1.2681419 -1.3442976 
		0.00025417301 1.2678758 -1.351589 0.015477606 1.2676305 -1.3634294 0.035965648 1.2674155 
		-1.3793644 0.060930043 1.2672391 -1.3987811 0.089412555 1.267108 -1.420934 0.12031669 
		1.2670273 -1.4449704;
	setAttr -s 40 ".vt[0:39]"  -0.45627424 -0.29092646 -0.29092646 -0.45627424 -0.29092646 0.29092646
		 -0.45627424 0.29092646 0.29092646 -0.45627424 0.29092646 -0.29092646 -0.45627427 -0.43754256 -0.30629301
		 -0.45627427 -0.43754256 0.30629301 -0.45627427 -0.43502063 0.33189821 -0.45627427 -0.42755175 0.35652018
		 -0.45627427 -0.41542304 0.3792119 -0.45627427 -0.39910042 0.39909983 -0.45627427 -0.37921131 0.41542244
		 -0.45627427 -0.35652 0.42755175 -0.45627427 -0.33189851 0.43502045 -0.45627427 -0.30629295 0.43754244
		 -0.45627427 0.30629289 0.43754244 -0.45627427 0.33189857 0.43502045 -0.45627427 0.35651994 0.42755175
		 -0.45627427 0.37921131 0.41542244 -0.45627427 0.39910042 0.39909983 -0.45627427 0.41542304 0.3792119
		 -0.45627427 0.42755175 0.35652018 -0.45627427 0.43502057 0.33189821 -0.45627427 0.43754244 0.30629301
		 -0.45627427 0.43754244 -0.30629301 -0.45627427 0.43502057 -0.33189917 -0.45627427 0.42755175 -0.35652018
		 -0.45627427 0.41542304 -0.3792119 -0.45627427 0.39910042 -0.39910078 -0.45627427 0.37921131 -0.41542339
		 -0.45627427 0.35651994 -0.42755175 -0.45627427 0.33189857 -0.43502045 -0.45627427 0.30629289 -0.43754292
		 -0.45627427 -0.30629295 -0.43754292 -0.45627427 -0.33189851 -0.43502045 -0.45627427 -0.35652 -0.42755175
		 -0.45627427 -0.37921131 -0.41542339 -0.45627427 -0.39910042 -0.39910078 -0.45627427 -0.41542304 -0.3792119
		 -0.45627427 -0.42755175 -0.35652018 -0.45627427 -0.43502063 -0.33189917;
	setAttr -s 76 ".ed[0:75]"  4 0 1 5 1 1 0 1 0 6 1 1 7 1 1 8 1 1 9 1 1
		 10 1 1 11 1 1 12 1 1 13 1 1 14 2 1 1 2 0 15 2 1 16 2 1 17 2 1 18 2 1 19 2 1 20 2 1
		 21 2 1 22 2 1 23 3 1 2 3 0 24 3 1 25 3 1 26 3 1 27 3 1 28 3 1 29 3 1 30 3 1 31 3 1
		 32 0 1 3 0 0 33 0 1 34 0 1 35 0 1 36 0 1 37 0 1 38 0 1 39 0 1 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 4 5 6
		f 3 -43 4 -4
		mu 0 3 7 8 9
		f 3 -44 5 -5
		mu 0 3 10 11 12
		f 3 -45 6 -6
		mu 0 3 13 14 15
		f 3 -46 7 -7
		mu 0 3 16 17 18
		f 3 -47 8 -8
		mu 0 3 19 20 21
		f 3 -48 9 -9
		mu 0 3 22 23 24
		f 3 -49 10 -10
		mu 0 3 25 26 27
		f 4 49 11 -13 -11
		mu 0 4 28 29 30 31
		f 3 -51 13 -12
		mu 0 3 32 33 34
		f 3 -52 14 -14
		mu 0 3 35 36 37
		f 3 -53 15 -15
		mu 0 3 38 39 40
		f 3 -54 16 -16
		mu 0 3 41 42 43
		f 3 -55 17 -17
		mu 0 3 44 45 46
		f 3 -56 18 -18
		mu 0 3 47 48 49
		f 3 -57 19 -19
		mu 0 3 50 51 52
		f 3 -58 20 -20
		mu 0 3 53 54 55
		f 4 58 21 -23 -21
		mu 0 4 56 57 58 59
		f 3 -60 23 -22
		mu 0 3 60 61 62
		f 3 -61 24 -24
		mu 0 3 63 64 65
		f 3 -62 25 -25
		mu 0 3 66 67 68
		f 3 -63 26 -26
		mu 0 3 69 70 71
		f 3 -64 27 -27
		mu 0 3 72 73 74
		f 3 -65 28 -28
		mu 0 3 75 76 77
		f 3 -66 29 -29
		mu 0 3 78 79 80
		f 3 -67 30 -30
		mu 0 3 81 82 83
		f 4 67 31 -33 -31
		mu 0 4 84 85 86 87
		f 3 -69 33 -32
		mu 0 3 88 89 90
		f 3 -70 34 -34
		mu 0 3 91 92 93
		f 3 -71 35 -35
		mu 0 3 94 95 96
		f 3 -72 36 -36
		mu 0 3 97 98 99
		f 3 -73 37 -37
		mu 0 3 100 101 102
		f 3 -74 38 -38
		mu 0 3 103 104 105
		f 3 -75 39 -39
		mu 0 3 106 107 108
		f 3 -76 0 -40
		mu 0 3 109 110 111
		f 4 12 22 32 2
		mu 0 4 31 59 87 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_Legs" -p "TV_Detailed";
	rename -uid "E2E28C01-47D5-71CF-71A3-F5BA101C47BD";
	setAttr ".rp" -type "double3" 0.089269937559523782 1.2717293383517418 -2.2251814455703629 ;
	setAttr ".sp" -type "double3" 0.089269937559523782 1.2717293383517418 -2.2251814455703629 ;
createNode transform -n "Leg_FL" -p "TV_Legs";
	rename -uid "F79341B8-4838-3E7B-FC4C-6E8B87201A4C";
	setAttr ".rp" -type "double3" -0.2403020048442337 0.56513363122940041 -1.8940478415781739 ;
	setAttr ".sp" -type "double3" -0.24030200484423325 0.56513363122940041 -1.8940478415781739 ;
createNode mesh -n "Leg_FLShape" -p "Leg_FL";
	rename -uid "811C6A46-45CE-28DA-4470-A9BAE43CFDCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2804375 1.0999147 -1.5073841 
		-1.1445391 1.0999147 -1.2403758 -0.93287873 1.0999147 -1.0284762 -0.66616583 1.0999147 
		-0.89243078 -0.37051153 1.0999147 -0.84555101 -0.07485795 1.0999147 -0.89243078 0.19185495 
		1.0999147 -1.0284772 0.40351868 1.0999147 -1.240376 0.53941488 1.0999147 -1.5073838 
		0.58624268 1.0999147 -1.8033659 0.53941488 1.0999147 -2.0993471 0.40351868 1.0999147 
		-2.3663549 0.19185448 1.0999147 -2.5782537 -0.074858189 1.0999147 -2.7143016 -0.37051153 
		1.0999147 -2.7611799 -0.66616535 1.0999147 -2.7143013 -0.93287826 1.0999147 -2.5782537 
		-1.1445429 1.0999147 -2.3663559 -1.2804377 1.0999147 -2.0993471 -1.3272667 1.0999147 
		-1.8033659 -1.0991206 -0.21107975 -1.6142664 -0.9708569 -0.21107975 -1.3618727 -0.77108121 
		-0.21107975 -1.1615717 -0.5193491 -0.21107975 -1.0329709 -0.24030232 -0.21107975 
		-0.98865795 0.038744688 -0.21107975 -1.0329709 0.29047656 -0.21107975 -1.1615717 
		0.49025202 -0.21107975 -1.3618727 0.61851597 -0.21107975 -1.6142664 0.66271257 -0.21107975 
		-1.8940475 0.61851621 -0.21107975 -2.1738281 0.49025226 -0.21107975 -2.4262221 0.29047656 
		-0.21107975 -2.626523 0.038744688 -0.21107975 -2.7551239 -0.24030232 -0.21107975 
		-2.7994368 -0.5193491 -0.21107975 -2.7551239 -0.77108097 -0.21107975 -2.626523 -0.97085643 
		-0.21107975 -2.4262221 -1.0991201 -0.21107975 -2.1738284 -1.1433167 -0.21107975 -1.8940475 
		-0.37051153 1.0999147 -1.8033659 -0.24030185 -0.21107975 -1.8940475;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg_BL" -p "TV_Legs";
	rename -uid "872BDACF-406D-D4BE-274F-3CA65F48785C";
	setAttr ".rp" -type "double3" -0.24030200484423325 0.56513363122940041 -2.5621216676812963 ;
	setAttr ".sp" -type "double3" -0.24030200484423281 0.56513363122940041 -2.5621216676812963 ;
createNode mesh -n "Leg_BLShape" -p "Leg_BL";
	rename -uid "86D7033F-4A7B-C90B-E548-D38C8C885BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2804375 1.0999147 -2.3684525 
		-1.1445391 1.0999147 -2.1014442 -0.93287873 1.0999147 -1.8895447 -0.66616583 1.0999147 
		-1.7534993 -0.37051153 1.0999147 -1.7066193 -0.07485795 1.0999147 -1.7534993 0.19185495 
		1.0999147 -1.8895454 0.40351868 1.0999147 -2.1014445 0.53941488 1.0999147 -2.3684523 
		0.58624268 1.0999147 -2.6644292 0.53941488 1.0999147 -2.9604099 0.40351868 1.0999147 
		-3.2274177 0.19185448 1.0999147 -3.4393163 -0.074858189 1.0999147 -3.5753641 -0.37051153 
		1.0999147 -3.6222427 -0.66616535 1.0999147 -3.5753636 -0.93287826 1.0999147 -3.4393163 
		-1.1445429 1.0999147 -3.2274182 -1.2804377 1.0999147 -2.9604099 -1.3272667 1.0999147 
		-2.6644292 -1.0991206 -0.21107975 -2.28234 -0.9708569 -0.21107975 -2.0299463 -0.77108121 
		-0.21107975 -1.8296456 -0.5193491 -0.21107975 -1.7010446 -0.24030232 -0.21107975 
		-1.6567316 0.038744688 -0.21107975 -1.7010446 0.29047656 -0.21107975 -1.8296456 0.49025202 
		-0.21107975 -2.0299463 0.61851597 -0.21107975 -2.28234 0.66271257 -0.21107975 -2.5621214 
		0.61851621 -0.21107975 -2.8419018 0.49025226 -0.21107975 -3.094296 0.29047656 -0.21107975 
		-3.2945967 0.038744688 -0.21107975 -3.4231975 -0.24030232 -0.21107975 -3.4675107 
		-0.5193491 -0.21107975 -3.4231975 -0.77108097 -0.21107975 -3.2945967 -0.97085643 
		-0.21107975 -3.0942957 -1.0991201 -0.21107975 -2.841902 -1.1433167 -0.21107975 -2.5621214 
		-0.37051153 1.0999147 -2.6644292 -0.24030185 -0.21107975 -2.5621212;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg_BR" -p "TV_Legs";
	rename -uid "2D306F22-4A3C-B7B3-B89F-03B8AD6871A8";
	setAttr ".rp" -type "double3" 0.42220453937470648 0.56513363122940041 -2.5621216676813017 ;
	setAttr ".sp" -type "double3" 0.42220453937470692 0.56513363122940041 -2.5621216676813017 ;
createNode mesh -n "Leg_BRShape" -p "Leg_BR";
	rename -uid "87C9DF07-467B-CEAB-610C-3DA3208493E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.35449076 1.0999147 -2.3684525 
		-0.21859241 1.0999147 -2.1014442 -0.0069315434 1.0999147 -1.8895447 0.25978136 1.0999147 
		-1.7534993 0.55543542 1.0999147 -1.7066193 0.851089 1.0999147 -1.7534993 1.1178017 
		1.0999147 -1.8895454 1.3294654 1.0999147 -2.1014445 1.4653614 1.0999147 -2.3684523 
		1.5121896 1.0999147 -2.6644292 1.4653614 1.0999147 -2.9604099 1.3294654 1.0999147 
		-3.2274177 1.1178012 1.0999147 -3.4393163 0.85108876 1.0999147 -3.5753641 0.55543542 
		1.0999147 -3.6222427 0.2597816 1.0999147 -3.5753636 -0.0069310665 1.0999147 -3.4393163 
		-0.21859622 1.0999147 -3.2274182 -0.354491 1.0999147 -2.9604099 -0.40131998 1.0999147 
		-2.6644292 -0.43661404 -0.21107975 -2.28234 -0.30835056 -0.21107975 -2.0299463 -0.10857487 
		-0.21107975 -1.8296456 0.14315724 -0.21107975 -1.7010446 0.42220426 -0.21107975 -1.6567316 
		0.70125127 -0.21107975 -1.7010446 0.95298338 -0.21107975 -1.8296456 1.1527586 -0.21107975 
		-2.0299463 1.2810223 -0.21107975 -2.28234 1.3252192 -0.21107975 -2.5621214 1.2810228 
		-0.21107975 -2.8419018 1.1527591 -0.21107975 -3.094296 0.95298314 -0.21107975 -3.2945967 
		0.70125103 -0.21107975 -3.4231975 0.42220426 -0.21107975 -3.4675107 0.14315724 -0.21107975 
		-3.4231975 -0.10857439 -0.21107975 -3.2945967 -0.30834961 -0.21107975 -3.0942957 
		-0.43661356 -0.21107975 -2.841902 -0.48081017 -0.21107975 -2.5621214 0.55543542 1.0999147 
		-2.6644292 0.42220473 -0.21107975 -2.5621212;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TV_AnttenaBase" -p "TV_Detailed";
	rename -uid "0CEE3DFB-451E-DECB-1C58-AD918147EDDA";
	setAttr ".rp" -type "double3" 0.085486932318872763 1.7140011787414555 -2.2201532127372698 ;
	setAttr ".sp" -type "double3" 0.085486932318872763 1.7140011787414555 -2.2201532127372698 ;
createNode mesh -n "TV_AnttenaBaseShape" -p "TV_AnttenaBase";
	rename -uid "F4F34C2B-46AE-76EC-B4ED-9183B5199501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.27500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.63120604 1.5946467 -1.9872855 -0.52416855 
		1.5946467 -1.7772126 -0.35745367 1.5946467 -1.6104978 -0.14738071 1.5946467 -1.5034603 
		0.085486934 1.5946467 -1.4665778 0.31835458 1.5946467 -1.5034604 0.52842748 1.5946467 
		-1.610498 0.69514221 1.5946467 -1.7772127 0.80217963 1.5946467 -1.9872856 0.83906221 
		1.5946467 -2.2201533 0.80217963 1.5946467 -2.4530208 0.69514215 1.5946467 -2.6630936 
		0.52842736 1.5946467 -2.8298085 0.31835452 1.5946467 -2.9368458 0.085486956 1.5946467 
		-2.9737284 -0.14738058 1.5946467 -2.9368458 -0.35745341 1.5946467 -2.8298082 -0.52416813 
		1.5946467 -2.6630936 -0.63120562 1.5946467 -2.4530208 -0.6680882 1.5946467 -2.2201533 
		-0.60462505 1.478231 -1.9959222 -0.50155735 1.478231 -1.7936406 -0.34102571 1.478231 
		-1.633109 -0.138744 1.478231 -1.5300413 0.085486934 1.478231 -1.4945266 0.30971786 
		1.478231 -1.5300413 0.51199949 1.478231 -1.6331091 0.67253107 1.478231 -1.7936407 
		0.77559865 1.478231 -1.9959223 0.8111133 1.478231 -2.2201533 0.77559865 1.478231 
		-2.4443841 0.67253101 1.478231 -2.6466656 0.51199937 1.478231 -2.8071973 0.30971783 
		1.478231 -2.9102647 0.085486956 1.478231 -2.9457796 -0.13874389 1.478231 -2.9102647 
		-0.34102544 1.478231 -2.8071971 -0.50155699 1.478231 -2.6466656 -0.60462463 1.478231 
		-2.4443841 -0.64013928 1.478231 -2.2201533 -0.56105113 1.3676207 -2.0100803 -0.46449122 
		1.3676207 -1.8205707 -0.31409556 1.3676207 -1.6701751 -0.12458599 1.3676207 -1.5736152 
		0.085486934 1.3676207 -1.5403429 0.29555985 1.3676207 -1.5736152 0.48506933 1.3676207 
		-1.6701752 0.63546485 1.3676207 -1.8205708 0.73202479 1.3676207 -2.0100803 0.76529706 
		1.3676207 -2.2201533 0.73202479 1.3676207 -2.4302261 0.63546485 1.3676207 -2.6197355 
		0.48506927 1.3676207 -2.7701311 0.29555979 1.3676207 -2.8666909 0.085486956 1.3676207 
		-2.8999631 -0.12458588 1.3676207 -2.8666909 -0.31409532 1.3676207 -2.7701311 -0.46449086 
		1.3676207 -2.6197355 -0.56105071 1.3676207 -2.4302261 -0.59432298 1.3676207 -2.2201533 
		-0.50155735 1.2655395 -2.0294111 -0.41388279 1.2655395 -1.8573399 -0.27732638 1.2655395 
		-1.7207836 -0.10525529 1.2655395 -1.633109 0.085486934 1.2655395 -1.6028985 0.27622914 
		1.2655395 -1.6331091 0.44830018 1.2655395 -1.7207836 0.58485645 1.2655395 -1.85734 
		0.67253101 1.2655395 -2.0294111 0.70274156 1.2655395 -2.2201533 0.67253101 1.2655395 
		-2.4108953 0.58485645 1.2655395 -2.5829663 0.44830009 1.2655395 -2.7195227 0.27622911 
		1.2655395 -2.8071971 0.085486948 1.2655395 -2.8374078 -0.10525519 1.2655395 -2.8071971 
		-0.27732617 1.2655395 -2.7195227 -0.41388246 1.2655395 -2.5829663 -0.50155699 1.2655395 
		-2.4108953 -0.53176755 1.2655395 -2.2201533 -0.42760858 1.1745009 -2.0534384 -0.3509782 
		1.1745009 -1.9030428 -0.23162353 1.1745009 -1.7836882 -0.081227891 1.1745009 -1.7070577 
		0.085486934 1.1745009 -1.6806527 0.25220177 1.1745009 -1.7070578 0.40259731 1.1745009 
		-1.7836882 0.52195185 1.1745009 -1.9030428 0.59858227 1.1745009 -2.0534384 0.62498724 
		1.1745009 -2.2201533 0.59858227 1.1745009 -2.386868 0.52195185 1.1745009 -2.5372636 
		0.40259725 1.1745009 -2.6566181 0.25220171 1.1745009 -2.7332485 0.085486948 1.1745009 
		-2.7596536 -0.081227787 1.1745009 -2.7332485 -0.23162332 1.1745009 -2.6566181 -0.35097793 
		1.1745009 -2.5372634 -0.42760828 1.1745009 -2.386868 -0.45401326 1.1745009 -2.2201533 
		-0.34102571 1.0967467 -2.0815709 -0.27732641 1.0967467 -1.9565539 -0.17811236 1.0967467 
		-1.8573399 -0.053095408 1.0967467 -1.7936406 0.085486934 1.0967467 -1.7716913 0.22406927 
		1.0967467 -1.7936406 0.3490862 1.0967467 -1.85734 0.44830012 1.0967467 -1.9565541 
		0.51199937 1.0967467 -2.0815709 0.53394866 1.0967467 -2.2201533 0.51199937 1.0967467 
		-2.3587356 0.44830009 1.0967467 -2.4837525 0.34908611 1.0967467 -2.5829663 0.22406922 
		1.0967467 -2.6466656 0.085486948 1.0967467 -2.6686149 -0.053095326 1.0967467 -2.6466656 
		-0.17811221 1.0967467 -2.5829663 -0.27732617 1.0967467 -2.4837525 -0.34102544 1.0967467 
		-2.3587356 -0.3629747 1.0967467 -2.2201533 -0.24394068 1.0341913 -2.1131158 -0.19474095 
		1.0341913 -2.0165558 -0.11811053 1.0341913 -1.9399253 -0.021550575 1.0341913 -1.8907256 
		0.085486934 1.0341913 -1.8737726 0.19252443 1.0341913 -1.8907256 0.28908435 1.0341913 
		-1.9399254 0.3657147 1.0341913 -2.0165558 0.41491443 1.0341913 -2.1131158 0.43186751 
		1.0341913 -2.2201533 0.41491443 1.0341913 -2.3271906 0.36571467 1.0341913 -2.4237506 
		0.28908432 1.0341913 -2.500381 0.1925244 1.0341913 -2.5495806 0.085486941 1.0341913 
		-2.5665338 -0.021550518 1.0341913 -2.5495806 -0.1181104 1.0341913 -2.500381 -0.19474077 
		1.0341913 -2.4237506 -0.24394049 1.0341913 -2.3271906 -0.26089355 1.0341913 -2.2201533 
		-0.13874404 0.98837495 -2.1472962 -0.10525534 0.98837495 -2.0815709 -0.053095419 
		0.98837495 -2.0294111 0.012629885 0.98837495 -1.9959222 0.085486934 0.98837495 -1.9843829 
		0.15834399 0.98837495 -1.9959223 0.22406925 0.98837495 -2.0294111 0.27622914 0.98837495 
		-2.0815709 0.30971783 0.98837495 -2.1472962 0.32125723 0.98837495 -2.2201533 0.30971783 
		0.98837495 -2.2930102 0.27622911 0.98837495 -2.3587356 0.22406924 0.98837495 -2.4108953 
		0.15834396 0.98837495 -2.4443841 0.085486941 0.98837495 -2.4559236 0.012629925 0.98837495 
		-2.4443841 -0.053095337 0.98837495 -2.4108953 -0.10525519 0.98837495 -2.3587356 -0.13874391 
		0.98837495 -2.2930102 -0.15028331 0.98837495 -2.2201533 -0.028026095 0.96042603 -2.1832707 
		-0.011073013 0.96042603 -2.1499984 0.015332028 0.96042603 -2.1235933 0.048604321 
		0.96042603 -2.1066401 0.085486934 0.96042603 -2.1007986 0.12236954 0.96042603 -2.1066401;
	setAttr ".pt[166:180]" 0.15564182 0.96042603 -2.1235933 0.18204685 0.96042603 
		-2.1499984 0.19899991 0.96042603 -2.1832707 0.20484155 0.96042603 -2.2201533 0.19899991 
		0.96042603 -2.2570357 0.18204685 0.96042603 -2.290308 0.15564181 0.96042603 -2.3167131 
		0.12236954 0.96042603 -2.3336661 0.085486934 0.96042603 -2.3395078 0.048604339 0.96042603 
		-2.3336661 0.015332068 0.96042603 -2.3167131 -0.011072956 0.96042603 -2.290308 -0.028026026 
		0.96042603 -2.2570357 -0.03386765 0.96042603 -2.2201533 0.085486934 0.95103264 -2.2201533;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884
		 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882
		 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757
		 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671
		 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0
		 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134
		 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895
		 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712
		 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798
		 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968
		 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0
		 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956
		 -0.27533621 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763
		 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736
		 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839
		 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006
		 -0.65450865 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098
		 -2.4110586e-08 0.58778524 0.80901712 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853
		 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25 0.809017 0.58778524 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882
		 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683
		 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173
		 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706
		 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563
		 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781;
	setAttr ".vt[166:180]" -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902
		 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924
		 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805
		 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815
		 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0
		 0 1 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:359]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 180 1 162 180 1 163 180 1 164 180 1 165 180 1 166 180 1
		 167 180 1 168 180 1 169 180 1 170 180 1 171 180 1 172 180 1 173 180 1 174 180 1 175 180 1
		 176 180 1 177 180 1 178 180 1 179 180 1;
	setAttr -s 180 -ch 700 ".fc[0:179]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 0 1 22 21
		f 4 1 182 -22 -182
		mu 0 4 1 2 23 22
		f 4 2 183 -23 -183
		mu 0 4 2 3 24 23
		f 4 3 184 -24 -184
		mu 0 4 3 4 25 24
		f 4 4 185 -25 -185
		mu 0 4 4 5 26 25
		f 4 5 186 -26 -186
		mu 0 4 5 6 27 26
		f 4 6 187 -27 -187
		mu 0 4 6 7 28 27
		f 4 7 188 -28 -188
		mu 0 4 7 8 29 28
		f 4 8 189 -29 -189
		mu 0 4 8 9 30 29
		f 4 9 190 -30 -190
		mu 0 4 9 10 31 30
		f 4 10 191 -31 -191
		mu 0 4 10 11 32 31
		f 4 11 192 -32 -192
		mu 0 4 11 12 33 32
		f 4 12 193 -33 -193
		mu 0 4 12 13 34 33
		f 4 13 194 -34 -194
		mu 0 4 13 14 35 34
		f 4 14 195 -35 -195
		mu 0 4 14 15 36 35
		f 4 15 196 -36 -196
		mu 0 4 15 16 37 36
		f 4 16 197 -37 -197
		mu 0 4 16 17 38 37
		f 4 17 198 -38 -198
		mu 0 4 17 18 39 38
		f 4 18 199 -39 -199
		mu 0 4 18 19 40 39
		f 4 19 180 -40 -200
		mu 0 4 19 20 41 40
		f 4 20 201 -41 -201
		mu 0 4 21 22 43 42
		f 4 21 202 -42 -202
		mu 0 4 22 23 44 43
		f 4 22 203 -43 -203
		mu 0 4 23 24 45 44
		f 4 23 204 -44 -204
		mu 0 4 24 25 46 45
		f 4 24 205 -45 -205
		mu 0 4 25 26 47 46
		f 4 25 206 -46 -206
		mu 0 4 26 27 48 47
		f 4 26 207 -47 -207
		mu 0 4 27 28 49 48
		f 4 27 208 -48 -208
		mu 0 4 28 29 50 49
		f 4 28 209 -49 -209
		mu 0 4 29 30 51 50
		f 4 29 210 -50 -210
		mu 0 4 30 31 52 51
		f 4 30 211 -51 -211
		mu 0 4 31 32 53 52
		f 4 31 212 -52 -212
		mu 0 4 32 33 54 53
		f 4 32 213 -53 -213
		mu 0 4 33 34 55 54
		f 4 33 214 -54 -214
		mu 0 4 34 35 56 55
		f 4 34 215 -55 -215
		mu 0 4 35 36 57 56
		f 4 35 216 -56 -216
		mu 0 4 36 37 58 57
		f 4 36 217 -57 -217
		mu 0 4 37 38 59 58
		f 4 37 218 -58 -218
		mu 0 4 38 39 60 59
		f 4 38 219 -59 -219
		mu 0 4 39 40 61 60
		f 4 39 200 -60 -220
		mu 0 4 40 41 62 61
		f 4 40 221 -61 -221
		mu 0 4 42 43 64 63
		f 4 41 222 -62 -222
		mu 0 4 43 44 65 64
		f 4 42 223 -63 -223
		mu 0 4 44 45 66 65
		f 4 43 224 -64 -224
		mu 0 4 45 46 67 66
		f 4 44 225 -65 -225
		mu 0 4 46 47 68 67
		f 4 45 226 -66 -226
		mu 0 4 47 48 69 68
		f 4 46 227 -67 -227
		mu 0 4 48 49 70 69
		f 4 47 228 -68 -228
		mu 0 4 49 50 71 70
		f 4 48 229 -69 -229
		mu 0 4 50 51 72 71
		f 4 49 230 -70 -230
		mu 0 4 51 52 73 72
		f 4 50 231 -71 -231
		mu 0 4 52 53 74 73
		f 4 51 232 -72 -232
		mu 0 4 53 54 75 74
		f 4 52 233 -73 -233
		mu 0 4 54 55 76 75
		f 4 53 234 -74 -234
		mu 0 4 55 56 77 76
		f 4 54 235 -75 -235
		mu 0 4 56 57 78 77
		f 4 55 236 -76 -236
		mu 0 4 57 58 79 78
		f 4 56 237 -77 -237
		mu 0 4 58 59 80 79
		f 4 57 238 -78 -238
		mu 0 4 59 60 81 80
		f 4 58 239 -79 -239
		mu 0 4 60 61 82 81
		f 4 59 220 -80 -240
		mu 0 4 61 62 83 82
		f 4 60 241 -81 -241
		mu 0 4 63 64 85 84
		f 4 61 242 -82 -242
		mu 0 4 64 65 86 85
		f 4 62 243 -83 -243
		mu 0 4 65 66 87 86
		f 4 63 244 -84 -244
		mu 0 4 66 67 88 87
		f 4 64 245 -85 -245
		mu 0 4 67 68 89 88
		f 4 65 246 -86 -246
		mu 0 4 68 69 90 89
		f 4 66 247 -87 -247
		mu 0 4 69 70 91 90
		f 4 67 248 -88 -248
		mu 0 4 70 71 92 91
		f 4 68 249 -89 -249
		mu 0 4 71 72 93 92
		f 4 69 250 -90 -250
		mu 0 4 72 73 94 93
		f 4 70 251 -91 -251
		mu 0 4 73 74 95 94
		f 4 71 252 -92 -252
		mu 0 4 74 75 96 95
		f 4 72 253 -93 -253
		mu 0 4 75 76 97 96
		f 4 73 254 -94 -254
		mu 0 4 76 77 98 97
		f 4 74 255 -95 -255
		mu 0 4 77 78 99 98
		f 4 75 256 -96 -256
		mu 0 4 78 79 100 99
		f 4 76 257 -97 -257
		mu 0 4 79 80 101 100
		f 4 77 258 -98 -258
		mu 0 4 80 81 102 101
		f 4 78 259 -99 -259
		mu 0 4 81 82 103 102
		f 4 79 240 -100 -260
		mu 0 4 82 83 104 103
		f 4 80 261 -101 -261
		mu 0 4 84 85 106 105
		f 4 81 262 -102 -262
		mu 0 4 85 86 107 106
		f 4 82 263 -103 -263
		mu 0 4 86 87 108 107
		f 4 83 264 -104 -264
		mu 0 4 87 88 109 108
		f 4 84 265 -105 -265
		mu 0 4 88 89 110 109
		f 4 85 266 -106 -266
		mu 0 4 89 90 111 110
		f 4 86 267 -107 -267
		mu 0 4 90 91 112 111
		f 4 87 268 -108 -268
		mu 0 4 91 92 113 112
		f 4 88 269 -109 -269
		mu 0 4 92 93 114 113
		f 4 89 270 -110 -270
		mu 0 4 93 94 115 114
		f 4 90 271 -111 -271
		mu 0 4 94 95 116 115
		f 4 91 272 -112 -272
		mu 0 4 95 96 117 116
		f 4 92 273 -113 -273
		mu 0 4 96 97 118 117
		f 4 93 274 -114 -274
		mu 0 4 97 98 119 118
		f 4 94 275 -115 -275
		mu 0 4 98 99 120 119
		f 4 95 276 -116 -276
		mu 0 4 99 100 121 120
		f 4 96 277 -117 -277
		mu 0 4 100 101 122 121
		f 4 97 278 -118 -278
		mu 0 4 101 102 123 122
		f 4 98 279 -119 -279
		mu 0 4 102 103 124 123
		f 4 99 260 -120 -280
		mu 0 4 103 104 125 124
		f 4 100 281 -121 -281
		mu 0 4 105 106 127 126
		f 4 101 282 -122 -282
		mu 0 4 106 107 128 127
		f 4 102 283 -123 -283
		mu 0 4 107 108 129 128
		f 4 103 284 -124 -284
		mu 0 4 108 109 130 129
		f 4 104 285 -125 -285
		mu 0 4 109 110 131 130
		f 4 105 286 -126 -286
		mu 0 4 110 111 132 131
		f 4 106 287 -127 -287
		mu 0 4 111 112 133 132
		f 4 107 288 -128 -288
		mu 0 4 112 113 134 133
		f 4 108 289 -129 -289
		mu 0 4 113 114 135 134
		f 4 109 290 -130 -290
		mu 0 4 114 115 136 135
		f 4 110 291 -131 -291
		mu 0 4 115 116 137 136
		f 4 111 292 -132 -292
		mu 0 4 116 117 138 137
		f 4 112 293 -133 -293
		mu 0 4 117 118 139 138
		f 4 113 294 -134 -294
		mu 0 4 118 119 140 139
		f 4 114 295 -135 -295
		mu 0 4 119 120 141 140
		f 4 115 296 -136 -296
		mu 0 4 120 121 142 141
		f 4 116 297 -137 -297
		mu 0 4 121 122 143 142
		f 4 117 298 -138 -298
		mu 0 4 122 123 144 143
		f 4 118 299 -139 -299
		mu 0 4 123 124 145 144
		f 4 119 280 -140 -300
		mu 0 4 124 125 146 145
		f 4 120 301 -141 -301
		mu 0 4 126 127 148 147
		f 4 121 302 -142 -302
		mu 0 4 127 128 149 148
		f 4 122 303 -143 -303
		mu 0 4 128 129 150 149
		f 4 123 304 -144 -304
		mu 0 4 129 130 151 150
		f 4 124 305 -145 -305
		mu 0 4 130 131 152 151
		f 4 125 306 -146 -306
		mu 0 4 131 132 153 152
		f 4 126 307 -147 -307
		mu 0 4 132 133 154 153
		f 4 127 308 -148 -308
		mu 0 4 133 134 155 154
		f 4 128 309 -149 -309
		mu 0 4 134 135 156 155
		f 4 129 310 -150 -310
		mu 0 4 135 136 157 156
		f 4 130 311 -151 -311
		mu 0 4 136 137 158 157
		f 4 131 312 -152 -312
		mu 0 4 137 138 159 158
		f 4 132 313 -153 -313
		mu 0 4 138 139 160 159
		f 4 133 314 -154 -314
		mu 0 4 139 140 161 160
		f 4 134 315 -155 -315
		mu 0 4 140 141 162 161
		f 4 135 316 -156 -316
		mu 0 4 141 142 163 162
		f 4 136 317 -157 -317
		mu 0 4 142 143 164 163
		f 4 137 318 -158 -318
		mu 0 4 143 144 165 164
		f 4 138 319 -159 -319
		mu 0 4 144 145 166 165
		f 4 139 300 -160 -320
		mu 0 4 145 146 167 166
		f 4 140 321 -161 -321
		mu 0 4 147 148 169 168
		f 4 141 322 -162 -322
		mu 0 4 148 149 170 169
		f 4 142 323 -163 -323
		mu 0 4 149 150 171 170
		f 4 143 324 -164 -324
		mu 0 4 150 151 172 171
		f 4 144 325 -165 -325
		mu 0 4 151 152 173 172
		f 4 145 326 -166 -326
		mu 0 4 152 153 174 173
		f 4 146 327 -167 -327
		mu 0 4 153 154 175 174
		f 4 147 328 -168 -328
		mu 0 4 154 155 176 175
		f 4 148 329 -169 -329
		mu 0 4 155 156 177 176
		f 4 149 330 -170 -330
		mu 0 4 156 157 178 177
		f 4 150 331 -171 -331
		mu 0 4 157 158 179 178
		f 4 151 332 -172 -332
		mu 0 4 158 159 180 179
		f 4 152 333 -173 -333
		mu 0 4 159 160 181 180
		f 4 153 334 -174 -334
		mu 0 4 160 161 182 181
		f 4 154 335 -175 -335
		mu 0 4 161 162 183 182
		f 4 155 336 -176 -336
		mu 0 4 162 163 184 183
		f 4 156 337 -177 -337
		mu 0 4 163 164 185 184
		f 4 157 338 -178 -338
		mu 0 4 164 165 186 185
		f 4 158 339 -179 -339
		mu 0 4 165 166 187 186
		f 4 159 320 -180 -340
		mu 0 4 166 167 188 187
		f 3 160 341 -341
		mu 0 3 168 169 189
		f 3 161 342 -342
		mu 0 3 169 170 190
		f 3 162 343 -343
		mu 0 3 170 171 191
		f 3 163 344 -344
		mu 0 3 171 172 192
		f 3 164 345 -345
		mu 0 3 172 173 193
		f 3 165 346 -346
		mu 0 3 173 174 194
		f 3 166 347 -347
		mu 0 3 174 175 195
		f 3 167 348 -348
		mu 0 3 175 176 196
		f 3 168 349 -349
		mu 0 3 176 177 197
		f 3 169 350 -350
		mu 0 3 177 178 198
		f 3 170 351 -351
		mu 0 3 178 179 199
		f 3 171 352 -352
		mu 0 3 179 180 200
		f 3 172 353 -353
		mu 0 3 180 181 201
		f 3 173 354 -354
		mu 0 3 181 182 202
		f 3 174 355 -355
		mu 0 3 182 183 203
		f 3 175 356 -356
		mu 0 3 183 184 204
		f 3 176 357 -357
		mu 0 3 184 185 205
		f 3 177 358 -358
		mu 0 3 185 186 206
		f 3 178 359 -359
		mu 0 3 186 187 207
		f 3 179 340 -360
		mu 0 3 187 188 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_Anttena1" -p "TV_Detailed";
	rename -uid "99890D02-4DB0-AEBA-D97E-39BC89127A3C";
	setAttr ".rp" -type "double3" 0.085486929083976815 1.787247896194458 -1.9947229623794531 ;
	setAttr ".sp" -type "double3" 0.085486929083976815 1.787247896194458 -1.9947229623794542 ;
createNode mesh -n "TV_AnttenaShape1" -p "TV_Anttena1";
	rename -uid "DD638EC4-412D-29BF-A2DC-FD8D61777FE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.53906252980232239 0.77609175443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.47532374 2.8932381 -1.3657745 
		0.51339418 2.8859119 -1.3657745 1.0077555 2.8822489 -2.2201533 0.51339513 2.8859119 
		-3.0745621 -0.47532374 2.8932381 -3.0745621 -0.96968222 2.8969011 -2.2201533 -1.1337726 
		1.9071608 -1.3657745 -0.14505473 1.8998346 -1.3657745 0.34930658 1.8961717 -2.2201533 
		-0.14505379 1.8998346 -3.0745621 -1.1337726 1.9071608 -3.0745621 -1.6281312 1.9108237 
		-2.2201533 0.01903663 2.889575 -2.2201533 -1.5726472 1.9104127 -0.60731697 0.29382071 
		1.8965827 -0.60731697 1.2270565 1.8896679 -2.2201533 0.29382071 1.8965827 -3.8330197 
		-1.5726444 1.9104125 -3.8330197 -2.5058811 1.9173275 -2.2201533 -1.5963037 1.8749851 
		-0.60731697 0.2701641 1.8611552 -0.60731697 -0.66306889 1.8680701 -2.2201533 1.2033999 
		1.8542403 -2.2201533 0.2701641 1.8611552 -3.8330197 -1.596301 1.874985 -3.8330197 
		-2.5295377 1.8819 -2.2201533;
	setAttr -s 26 ".vt[0:25]"  0.49999905 -0.99999976 -0.86602783 -0.5 -0.99999976 -0.86602783
		 -1.000001907349 -0.99999976 0 -0.50000095 -0.99999976 0.86605835 0.49999905 -0.99999976 0.86605835
		 0.99999809 -0.99999976 0 0.49999905 1 -0.86602783 -0.5 1 -0.86602783 -1.000001907349 1 0
		 -0.50000095 1 0.86605835 0.49999905 1 0.86605835 0.99999809 1 0 -1.9073486e-06 -0.99999976 0
		 0.94388103 1 -1.63482666 -0.94388294 1 -1.63482666 -1.88776684 1 0 -0.94388294 1 1.63485718
		 0.94387817 1 1.63485718 1.88776302 1 0 0.94388103 1.071855545 -1.63482666 -0.94388294 1.071855545 -1.63482666
		 -1.9073486e-06 1.071855545 0 -1.88776684 1.071855545 0 -0.94388294 1.071855545 1.63485718
		 0.94387817 1.071855545 1.63485718 1.88776302 1.071855545 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_Anttena2" -p "TV_Detailed";
	rename -uid "64EDDA8C-429A-047D-699E-A99694A46C7D";
	setAttr ".rp" -type "double3" 0.085486929083976093 1.7872478961944585 -1.9947229623794533 ;
	setAttr ".sp" -type "double3" 0.085486929083976038 1.7872478961944585 -1.9947229623794547 ;
createNode mesh -n "TV_Anttena2Shape" -p "TV_Anttena2";
	rename -uid "3850458B-4CAC-341A-53FB-6F8F27C891E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.53906252980232239 0.77609175443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.34241939 2.8859119 -1.3657745 
		0.64629859 2.8932381 -1.3657745 1.1406599 2.8969011 -2.2201533 0.64629948 2.8932381 
		-3.0745621 -0.34241939 2.8859119 -3.0745621 -0.83677787 2.8822491 -2.2201533 0.31602955 
		1.8998346 -1.3657745 1.3047475 1.9071608 -1.3657745 1.7991087 1.9108237 -2.2201533 
		1.3047484 1.9071608 -3.0745621 0.31602955 1.8998346 -3.0745621 -0.17832896 1.8961717 
		-2.2201533 0.151941 2.889575 -2.2201533 -0.12284496 1.8965827 -0.60731697 1.7436229 
		1.9104127 -0.60731697 2.6768587 1.9173275 -2.2201533 1.7436229 1.9104127 -3.8330197 
		-0.12284213 1.8965828 -3.8330197 -1.0560789 1.8896679 -2.2201533 -0.099188358 1.8611552 
		-0.60731697 1.7672795 1.8749851 -0.60731697 0.83404654 1.8680701 -2.2201533 2.7005153 
		1.8819 -2.2201533 1.7672795 1.8749851 -3.8330197 -0.099185526 1.8611553 -3.8330197 
		-1.0324223 1.8542403 -2.2201533;
	setAttr -s 26 ".vt[0:25]"  0.49999905 -0.99999976 -0.86602783 -0.5 -0.99999976 -0.86602783
		 -1.000001907349 -0.99999976 0 -0.50000095 -0.99999976 0.86605835 0.49999905 -0.99999976 0.86605835
		 0.99999809 -0.99999976 0 0.49999905 1 -0.86602783 -0.5 1 -0.86602783 -1.000001907349 1 0
		 -0.50000095 1 0.86605835 0.49999905 1 0.86605835 0.99999809 1 0 -1.9073486e-06 -0.99999976 0
		 0.94388103 1 -1.63482666 -0.94388294 1 -1.63482666 -1.88776684 1 0 -0.94388294 1 1.63485718
		 0.94387817 1 1.63485718 1.88776302 1 0 0.94388103 1.071855545 -1.63482666 -0.94388294 1.071855545 -1.63482666
		 -1.9073486e-06 1.071855545 0 -1.88776684 1.071855545 0 -0.94388294 1.071855545 1.63485718
		 0.94387817 1.071855545 1.63485718 1.88776302 1.071855545 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_FR" -p "TV_Detailed";
	rename -uid "565FB0C7-40A4-AF2B-0121-71A26BAC64EF";
	setAttr ".t" -type "double3" 2.6843624053571147 0.036276277279646774 -3.064337288324289 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.61741925596231739 0.50899234239537239 0.61741925596231739 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.2621578659824086 0.52885735394975342 1.1702894467461178 ;
	setAttr ".sp" -type "double3" -3.6638926371944467 1.0390281147667062 1.8954534304604578 ;
	setAttr ".spt" -type "double3" 1.4017347712120385 -0.51017076081695278 -0.72516398371433999 ;
createNode mesh -n "Leg_FRShape" -p "Leg_FR";
	rename -uid "94AE8C31-491B-EC08-FAE5-358F1AECF2CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.3325453 1.1250281 2.3302307 
		-4.2004523 1.1250281 2.5899515 -3.9947224 1.1250281 2.7960684 -3.7354796 1.1250281 
		2.9283998 -3.4481061 1.1250281 2.9740009 -3.1607332 1.1250281 2.9283998 -2.9014907 
		1.1250281 2.7960672 -2.6957555 1.1250281 2.5899513 -2.5636661 1.1250281 2.330231 
		-2.5181491 1.1250281 2.042326 -2.5636661 1.1250281 1.7544221 -2.6957555 1.1250281 
		1.4947017 -2.9014912 1.1250281 1.2885858 -3.1607335 1.1250281 1.156251 -3.4481061 
		1.1250281 1.1106524 -3.7354794 1.1250281 1.1562517 -3.9947219 1.1250281 1.2885858 
		-4.200459 1.1250281 1.4947003 -4.3325462 1.1250281 1.7544221 -4.3780651 1.1250281 
		2.042326 -4.4655561 0.47869411 2.1571193 -4.3458285 0.47869411 2.3931699 -4.159348 
		0.47869411 2.5805011 -3.9243691 0.47869411 2.7007747 -3.663893 0.47869411 2.7422185 
		-3.4034169 0.47869411 2.7007747 -3.168438 0.47869411 2.5805011 -2.9819579 0.47869411 
		2.3931699 -2.8622301 0.47869411 2.1571193 -2.8209748 0.47869411 1.8954539 -2.8622296 
		0.47869411 1.6337895 -2.9819574 0.47869411 1.3977385 -3.1684382 0.47869411 1.2104073 
		-3.4034171 0.47869411 1.0901334 -3.663893 0.47869411 1.0486898 -3.9243691 0.47869411 
		1.0901334 -4.159348 0.47869411 1.2104073 -4.3458281 0.47869411 1.3977382 -4.4655557 
		0.47869411 1.6337893 -4.5068111 0.47869411 1.8954539 -3.4481061 1.1250281 2.042326 
		-3.6638925 0.47869411 1.8954542;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "019AB81D-410E-E96D-2495-D19B2572DC14";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B49A45CD-4FAA-E9FF-2A41-639A49D0489F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8FDD4B2-4314-4B52-E6BC-5BBB9BA83EE0";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4E12B36-4B9B-A7C8-5419-7E947C2109DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "845548D7-438E-2B1C-5CF7-48B9298865AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "175F36EA-472E-B43A-40AE-3692E7CC7B9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0A58A45-417F-5B8F-B85F-069E4D2BF7BF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9F91E01-4282-50EB-FDA7-36AB54B1FB5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97037F95-449B-A0E5-545D-EBAC38291D82";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9456400C-4889-5E4C-EAFA-92A504ACAC10";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A7CF0BCB-4E93-2EE7-6321-838BFD8CADCD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D86A5292-44A3-8B94-DE63-67A215C2CD32";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "83E942BC-4B07-8DEB-FB3F-A6AFCA622E80";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "WallColor";
	rename -uid "16FE840B-4E46-2345-2C2E-25B424363CD1";
	setAttr ".c" -type "float3" 1.006 0.47181401 0.47234815 ;
	setAttr ".ambc" -type "float3" 0.7604 0.37270001 0.37270001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "30F5ACDC-4F0B-6B85-CC3E-7297FD08A915";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B3CC671F-44BB-9816-7B49-2495562F128D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F56FC62-4795-6AB0-4FBF-3EBF443FE771";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 70 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9EAC8AB-4963-C046-393C-37B8AFEC00CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "TileColor";
	rename -uid "0C251B00-45D4-AA32-601C-7AA1E41C3C22";
	setAttr ".c" -type "float3" 0.090700001 0.5783 0.41580001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "095FEF2E-421F-B13D-44B0-02B2BF37F1E1";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DFC5EE1E-44CF-81A4-8FA1-78829291BC06";
createNode groupId -n "groupId13";
	rename -uid "6E83A648-4E71-111A-45E8-CCBB4B300E5F";
	setAttr ".ihi" 0;
createNode lambert -n "TV1";
	rename -uid "161545D0-46AA-C07C-1A45-BDBCE47EAA62";
	setAttr ".c" -type "float3" 0.63990003 0 0.87199998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "85D8F5EF-4C5C-E95C-5DD2-2FA299C5111F";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "66CEFC2F-4053-3B4A-195C-A793E3ED2199";
createNode lambert -n "Couch";
	rename -uid "DFD6E57A-40D4-FA27-8FC0-068C5D17ACE2";
	setAttr ".c" -type "float3" 0.9443 1 0.1372 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "8361A094-43D9-D3DF-42DA-09B3CA7F84A4";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D9FB0F84-472E-11AE-CD75-5AB778D167B5";
createNode lambert -n "Rug1";
	rename -uid "1411A601-4148-EFB2-CBCA-779BB16EC475";
	setAttr ".c" -type "float3" 165 42 42 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7038BF1C-428C-D987-B4D4-82BEC38B60AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0648B60C-48D0-393A-A2EE-02A6125BFCC6";
createNode lambert -n "Lamp2";
	rename -uid "77FF4A34-447A-E667-A7A0-CEBF2E8FDB14";
	setAttr ".c" -type "float3" 0.71882254 0.10070999 0.74599999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "C559B905-4AE1-CBAA-EE6E-4B8AA0BE7C9B";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1526FB31-486E-4520-F18D-1FB725718029";
createNode lambert -n "Picture_Frame";
	rename -uid "5973278B-4B0D-0B9D-6F0A-239C6D3E7A84";
	setAttr ".c" -type "float3" 0.11799997 1 0.49123305 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "2DD20069-4CD8-1560-7438-36AF6B18BB49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2ABCBDE8-4C82-47A1-E91F-CB99E8F00907";
createNode groupId -n "groupId18";
	rename -uid "4FF1844B-446C-4D8F-EABE-B0B717C583FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BC51EED8-4D26-AE29-40F9-409B40F2C3F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "78BD32F4-4FAB-0E34-4F02-2F9708D1F024";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert9SG";
	rename -uid "637E0BCB-4502-37B0-480D-A2BDC5445678";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "4892A8A8-41CA-8369-C60D-9E8A1422ECC2";
createNode lambert -n "Rug_Inner";
	rename -uid "80B673D8-446E-DFF1-296D-17A17E21AB4D";
	setAttr ".c" -type "float3" 0 0.036899999 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "FC108A1D-40C0-9F00-8DAC-F786AE98E8B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "FE638710-47F0-3D25-3290-BC92F31ABE0B";
createNode lambert -n "Rug_Outter";
	rename -uid "CEDCF767-42E0-D885-F8A2-32ACB5AD2D61";
	setAttr ".c" -type "float3" 0.95599997 0.62690002 0.42199999 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "CEE61071-495C-5178-6A73-01862ADC8E47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "52ED945B-42E3-E029-52C1-4CA538DCC171";
createNode lambert -n "Rug_Middel";
	rename -uid "DBED49A0-4FB5-9AC0-3651-85B4CA758631";
	setAttr ".c" -type "float3" 0.54759997 0.164 0.6649 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "79990D13-4853-B74A-3D54-459A50A3D782";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7E5F3E10-4AA7-B37C-A5FF-2691841AA175";
createNode lambert -n "LampShade1";
	rename -uid "1A7A4DA7-4143-BCD6-F513-EFA3C5F82D84";
	setAttr ".c" -type "float3" 1 0.68620002 0.12980001 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "268ADC02-43BD-0FBF-05DF-1CAA3D13AA44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "C2FA86B5-486A-776C-671C-44AE7469F2C7";
createNode groupId -n "groupId24";
	rename -uid "EDD38A13-43E0-7BF9-666C-07839A1DF79B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "715DFA4C-4A94-7C8A-4E11-498EA799CE87";
	setAttr ".ihi" 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "44D06186-4470-DC48-39AA-8EA7CA0E7B19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "5D0F3ED8-4ABC-1C0C-EB79-05B610C801B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0740434437788418;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "1EDE8FD8-4F83-90E8-C886-8FBE8E25C665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25077024016518878;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "639F5E05-440A-F94F-C435-6E9AB99AFD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16619770282534052;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "E86E0CDF-4363-71CD-57B2-31B89CC7DB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "30EFA2E8-4286-C78A-4806-A39210799ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "9181AC18-4E43-8C09-3176-F9A7A58779B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "E28B52C9-44F6-EB87-E4B9-98881839B3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61741925596231717;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "8DAC10E7-4FA0-D282-BD4F-19B899F86042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.50899234239537217;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "0FB1A012-4DED-65B6-008A-CC89CA69861C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61741925596231717;
createNode lambert -n "TV_Frame1";
	rename -uid "3161075D-4645-2E18-1524-37B0AF4EF397";
	setAttr ".c" -type "float3" 0.86799997 0.333 1 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "A1C9CEC7-4531-C4EA-69CB-74B0A7D2F1E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "A2C6F131-4C36-B062-5E2A-83954CA34793";
createNode lambert -n "TV_Legs1";
	rename -uid "5A50D97A-44A4-CD88-8923-AB8C6D05C414";
	setAttr ".c" -type "float3" 1 0.31900001 0 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "6E896171-42E6-B872-02AB-92A46C1DD9AF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "78982B19-4F76-6868-AD8E-2199AF3C78EC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CA47F87A-46EA-95AD-8181-8CB188604B72";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2416.6665706369649 -2850.3362781751212 ;
	setAttr ".tgi[0].vh" -type "double2" 2158.3332475688753 1817.0029859027638 ;
	setAttr -s 27 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -57.142856597900391;
	setAttr ".tgi[0].ni[0].y" -2082.857177734375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -555.71429443359375;
	setAttr ".tgi[0].ni[1].y" -358.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 567.14288330078125;
	setAttr ".tgi[0].ni[2].y" -172.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1580;
	setAttr ".tgi[0].ni[3].y" -537.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 200;
	setAttr ".tgi[0].ni[4].y" -451.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -701.4285888671875;
	setAttr ".tgi[0].ni[5].y" 550;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 507.14285278320312;
	setAttr ".tgi[0].ni[6].y" -451.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 31.428571701049805;
	setAttr ".tgi[0].ni[7].y" -147.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 338.57144165039062;
	setAttr ".tgi[0].ni[8].y" -147.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 497.14285278320312;
	setAttr ".tgi[0].ni[9].y" -914.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -1745.7142333984375;
	setAttr ".tgi[0].ni[10].y" -378.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 818.5714111328125;
	setAttr ".tgi[0].ni[11].y" -1424.2857666015625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -394.28570556640625;
	setAttr ".tgi[0].ni[12].y" 550;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -1214.2857666015625;
	setAttr ".tgi[0].ni[13].y" -1192.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -2052.857177734375;
	setAttr ".tgi[0].ni[14].y" -378.57144165039062;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1272.857177734375;
	setAttr ".tgi[0].ni[15].y" -537.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -364.28570556640625;
	setAttr ".tgi[0].ni[16].y" -2082.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -1521.4285888671875;
	setAttr ".tgi[0].ni[17].y" -1192.857177734375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 507.14285278320312;
	setAttr ".tgi[0].ni[18].y" -451.42855834960938;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 804.28570556640625;
	setAttr ".tgi[0].ni[19].y" -914.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 198.57142639160156;
	setAttr ".tgi[0].ni[20].y" -702.85711669921875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -862.85711669921875;
	setAttr ".tgi[0].ni[21].y" -358.57144165039062;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 505.71429443359375;
	setAttr ".tgi[0].ni[22].y" -702.85711669921875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 200;
	setAttr ".tgi[0].ni[23].y" -451.42855834960938;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 874.28570556640625;
	setAttr ".tgi[0].ni[24].y" -172.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -361.42855834960938;
	setAttr ".tgi[0].ni[25].y" 1324.2857666015625;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -54.285713195800781;
	setAttr ".tgi[0].ni[26].y" 1324.2857666015625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "0F53BE63-4F38-FBB4-424F-A3ACA658EC61";
	setAttr ".turbidity" 1.8571428060531616;
	setAttr ".elevation" 10.714285850524902;
	setAttr ".azimuth" 180;
	setAttr ".sun_size" 0.625;
	setAttr ".sun_tint" -type "float3" 0.2809 0.24590001 0.040100001 ;
	setAttr ".intensity" 1.3964285850524902;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F5898252-4BB0-42B7-97CF-FD9FDDD6C6B8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.73000002 0 99 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId13.id" "PictureShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureShape.iog.og[0].gco";
connectAttr "groupId25.id" "TV_ScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TV_ScreenShape.iog.og[0].gco";
connectAttr "pCylinder1_translateX.o" "Leg_FR.tx";
connectAttr "pCylinder1_translateY.o" "Leg_FR.ty";
connectAttr "pCylinder1_translateZ.o" "Leg_FR.tz";
connectAttr "pCylinder1_rotateY.o" "Leg_FR.ry";
connectAttr "pCylinder1_rotateX.o" "Leg_FR.rx";
connectAttr "pCylinder1_rotateZ.o" "Leg_FR.rz";
connectAttr "pCylinder1_scaleX.o" "Leg_FR.sx";
connectAttr "pCylinder1_scaleY.o" "Leg_FR.sy";
connectAttr "pCylinder1_scaleZ.o" "Leg_FR.sz";
connectAttr "pCylinder1_visibility.o" "Leg_FR.v";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "WhiteboxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchWay_WallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "TileColor.oc" "lambert3SG.ss";
connectAttr "|Floor|TileRow01|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow01|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow02|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow02|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow03|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow03|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow04|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow04|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow04|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow04|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow06|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow06|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow06|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow05|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow05|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow05|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow05|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TileColor.msg" "materialInfo2.m";
connectAttr "TV1.oc" "lambert4SG.ss";
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "TVBaseShape.iog" "lambert4SG.dsm" -na;
connectAttr "TVShape.iog" "lambert4SG.dsm" -na;
connectAttr "TV_AnttenaBaseShape.iog" "lambert4SG.dsm" -na;
connectAttr "TV_AnttenaShape1.iog" "lambert4SG.dsm" -na;
connectAttr "TV_Anttena2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "TV1.msg" "materialInfo3.m";
connectAttr "Couch.oc" "lambert5SG.ss";
connectAttr "Couch_BaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "CouchArm_LShape.iog" "lambert5SG.dsm" -na;
connectAttr "CouchArm_RShape.iog" "lambert5SG.dsm" -na;
connectAttr "Couch_BackShape.iog" "lambert5SG.dsm" -na;
connectAttr "CushionRShape.iog" "lambert5SG.dsm" -na;
connectAttr "CushionLShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Couch.msg" "materialInfo4.m";
connectAttr "Rug1.oc" "lambert6SG.ss";
connectAttr "RugShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Rug1.msg" "materialInfo5.m";
connectAttr "Lamp2.oc" "lambert7SG.ss";
connectAttr "LampShadeShape.iog" "lambert7SG.dsm" -na;
connectAttr "LampStem3Shape.iog" "lambert7SG.dsm" -na;
connectAttr "LampBaseShape.iog" "lambert7SG.dsm" -na;
connectAttr "LampStemShape.iog" "lambert7SG.dsm" -na;
connectAttr "LampStem2Shape.iog" "lambert7SG.dsm" -na;
connectAttr "Lamp_BaseShape.iog" "lambert7SG.dsm" -na;
connectAttr "Lamp_CurveProtoShape.iog" "lambert7SG.dsm" -na;
connectAttr "Lamp_CurveShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Lamp2.msg" "materialInfo6.m";
connectAttr "Picture_Frame.oc" "lambert8SG.ss";
connectAttr "FrameShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Picture_Frame.msg" "materialInfo7.m";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Rug_Inner.oc" "lambert10SG.ss";
connectAttr "CenterShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Rug_Inner.msg" "materialInfo9.m";
connectAttr "Rug_Outter.oc" "lambert11SG.ss";
connectAttr "BoarderShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Rug_Outter.msg" "materialInfo10.m";
connectAttr "Rug_Middel.oc" "lambert12SG.ss";
connectAttr "MiddleShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Rug_Middel.msg" "materialInfo11.m";
connectAttr "LampShade1.oc" "lambert13SG.ss";
connectAttr "Lamp_ShadeShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "LampShade1.msg" "materialInfo12.m";
connectAttr "TV_Frame1.oc" "lambert14SG.ss";
connectAttr "TV_FrameShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "TV_Frame1.msg" "materialInfo13.m";
connectAttr "TV_Legs1.oc" "lambert15SG.ss";
connectAttr "Leg_BRShape.iog" "lambert15SG.dsm" -na;
connectAttr "Leg_FRShape.iog" "lambert15SG.dsm" -na;
connectAttr "Leg_BLShape.iog" "lambert15SG.dsm" -na;
connectAttr "Leg_FLShape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "TV_Legs1.msg" "materialInfo14.m";
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "TV1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Lamp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Rug_Middel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Couch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Rug_Outter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Picture_Frame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "TV_Frame1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "LampShade1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Rug_Inner.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Rug1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "TV_Legs1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TV1.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp2.msg" ":defaultShaderList1.s" -na;
connectAttr "Picture_Frame.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug_Inner.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug_Outter.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug_Middel.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShade1.msg" ":defaultShaderList1.s" -na;
connectAttr "TV_Frame1.msg" ":defaultShaderList1.s" -na;
connectAttr "TV_Legs1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PictureShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_ScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Unit5_Lab.ma
