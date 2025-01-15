//Maya ASCII 2024 scene
//Name: Unit 11_Challenge.ma
//Last modified: Sun, Nov 17, 2024 11:16:03 PM
//Codeset: 932
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "06DB1E2E-42ED-8AD1-66B3-BCBE0A0AAE66";
createNode transform -s -n "persp";
	rename -uid "DD047DD2-4466-7E4B-700D-93BC204B745D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5088752997295671 8.1885906385541407 6.1624407435549529 ;
	setAttr ".r" -type "double3" -38.738352747678711 -2145.3999999970097 1.6433422243599652e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F33A0DDD-4DDF-16E9-CB6E-66AC72CC0B9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5624840428488138;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.023196265982785125 0.66388018166813878 -2.4588621128923789 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "13CE35A2-49FF-60FE-94FC-1CA4A5C69B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -150.58304495106992 177.10244879357185 972.7072936935291 ;
	setAttr ".r" -type "double3" -10.199999999999324 -8.7999999999999989 0 ;
	setAttr ".rpt" -type "double3" -2.478845314046329e-14 5.7788037493650745e-14 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6904D9F-4CF9-D39F-C450-5491CBFA246C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 1200.1199999999999;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.7241157066704948e-18 0 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "0D06E062-4595-190C-530F-34A8A0AD9186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "099B9BA4-4EB9-E75F-F5CC-D8AD2F73F9F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9D9D7397-4589-F937-A91B-A2B39386850E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "328A669B-4A13-B9CB-D238-E186E7A79DF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Wall_and_Floor";
	rename -uid "298AEB17-46A2-3653-89F2-31BC59369947";
	setAttr ".t" -type "double3" 0 1.6732273178198973 -0.21863842668206568 ;
	setAttr ".s" -type "double3" 3.8326892154409 3.8326892154409 3.8326892154409 ;
createNode transform -n "polySurface1" -p "Wall_and_Floor";
	rename -uid "7500EE26-4A7B-5168-B0C2-3A89E30541A0";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "77089A34-4A02-F165-71AD-B19365091710";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 1 1 1 1 0 0
		 0 0 1 0 1 0 0 1 1 1 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.81681943 0.65089178 -0.57089698 -0.81681943 0.65089178 -0.72234547
		 0.81681943 0.65089178 -0.57089698 0.81681943 0.65089178 -0.72234547 0.81681943 0.55296588 -0.57089698
		 -0.81681943 0.55296588 -0.59611893 0.81681943 0.55296588 -0.59611893 -0.81681943 0.55296588 -0.57089698
		 -0.81681943 0.55296588 -0.72234547 0.81681943 0.55296588 -0.72234547 -0.81681943 0.55296588 -0.69712353
		 0.81681943 0.55296588 -0.69712353;
	setAttr -s 17 ".ed[0:16]"  7 4 0 8 9 0 7 0 0 0 2 0 8 1 0 1 3 0 0 1 0
		 2 3 0 4 2 0 5 6 0 6 4 0 5 7 0 7 8 0 9 3 0 10 11 0 10 8 0 11 9 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 7 -6 -7
		mu 0 4 0 1 2 3
		f 4 9 10 -1 -12
		mu 0 4 4 5 6 7
		f 4 -15 15 1 -17
		mu 0 4 8 9 10 11
		f 4 0 8 -4 -3
		mu 0 4 7 6 1 0
		f 4 -2 4 5 -14
		mu 0 4 11 10 3 2
		f 4 -13 2 6 -5
		mu 0 4 10 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Wall_and_Floor";
	rename -uid "6E53BAFD-43C9-A432-F8EF-72B572686761";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B477AC4F-47F3-456A-A73C-3A9E1991B0A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 1 0 1 0 0 0
		 0 0 1 0 1 0 0 0 1 0 1 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.81681943 0.55296588 -0.59666163 0.81681943 0.55296588 -0.80282605
		 0.71477222 0.55296588 -0.80282605 0.71477222 0.55296588 -0.59666163 0.84712595 0.55296588 -0.57041711
		 0.84712595 0.55296588 -0.93071562 0.68446565 0.55296588 -0.93071562 0.68446565 0.55296588 -0.57041711
		 0.84712595 0.65078354 -0.57041711 0.84712595 0.65078354 -0.93071562 0.68446565 0.65078354 -0.93071562
		 0.68446565 0.65078354 -0.57041711;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 1 1 5 1 4 5 0
		 2 6 1 5 6 0 3 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -6
		mu 0 4 5 8 9 6
		f 4 -3 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -4 4 11 -10
		mu 0 4 10 4 7 11
		f 4 6 13 -15 -13
		mu 0 4 7 6 1 0
		f 4 8 15 -17 -14
		mu 0 4 6 9 2 1
		f 4 -11 17 18 -16
		mu 0 4 9 11 3 2
		f 4 -12 12 19 -18
		mu 0 4 11 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Wall_and_Floor";
	rename -uid "4A0B3884-4DA9-34DE-A339-6982FA81EDC7";
createNode transform -n "Floor1" -p "polySurface3";
	rename -uid "B1A902F8-47C9-4AEF-967B-99ABC99E8CCB";
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "31A2C645-4E0F-8610-6F6A-29B2A8B20F49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.86712068 -0.5625912 -0.88023603 0.86712068 -0.5625912 -0.88023603
		 0.86712068 -0.5625912 0.70870471 -0.86712068 -0.5625912 0.70870471 -0.86712068 -0.44703418 -0.88023639
		 -0.86712068 -0.44703418 0.70870435 0.86712068 -0.44703418 0.70870435 0.86712068 -0.44703418 -0.88023639;
	setAttr -s 16 ".ed[0:15]"  4 0 0 7 1 0 0 1 0 6 2 0 1 2 0 5 3 0 3 2 0
		 0 3 0 4 5 0 5 6 0 7 6 0 4 7 0 4 7 0 7 6 0 5 6 0 4 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 4 -7 -8
		mu 0 4 0 1 2 3
		f 4 8 9 -11 -12
		mu 0 4 4 5 6 7
		f 4 12 1 -3 -1
		mu 0 4 8 9 1 0
		f 4 13 3 -5 -2
		mu 0 4 9 10 2 1
		f 4 -15 5 6 -4
		mu 0 4 10 11 3 2
		f 4 -16 0 7 -6
		mu 0 4 11 8 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "63C4623F-43DC-F591-B788-2C8FFBE05B71";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "713F207F-41D2-9E86-636D-C5B6DE43E0A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:84]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0 0
		 0 1 1 1 1 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 0 1 0 0 0 0 0 1 1 1 1 0 0 0 0 1 0 1 0 0 0 1 1 0 0 1 0 1 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 1 1 1 1 0 0 1 0 1 1 0 0 0 0 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 1
		 0 1 0 1 0 1 0.625 0.75 0.625 0.75 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".vt[0:104]"  -0.86712068 -0.44703418 0.70870435 0.86712068 -0.44703418 0.70870435
		 -0.81681943 0.55296588 -0.59559762 0.81681943 0.55296588 -0.59559762 -0.86712068 -0.44703418 -0.88023639
		 0.86712068 -0.44703418 -0.88023639 -0.81681943 -0.44703418 -0.59559762 0.81681943 -0.44703418 -0.59559762
		 0.81681943 0.55296588 -0.87034261 0.81681943 -0.44703418 -0.87034261 -0.81681943 0.55296588 -0.59559762
		 0.81681943 0.55296588 -0.59559762 -0.81681943 -0.44703418 -0.59559762 0.81681943 0.55296588 -0.87034261
		 0.81681943 -0.44703418 -0.87034261 0.81681943 0.55296588 -0.59559762 0.81681943 -0.44703418 -0.59559762
		 -0.81681943 0.55296588 -0.59559762 0.81681943 0.55296588 -0.59559762 -0.81681943 -0.44703418 -0.59559762
		 0.81681943 0.55296588 -0.87034261 0.81681943 -0.44703418 -0.87034261 -0.81681943 0.55296588 -0.59559762
		 0.81681943 0.55296588 -0.59559762 -0.81681943 -0.44703418 -0.59559762 0.81681943 0.55296588 -0.87034261
		 0.81681943 -0.44703418 -0.87034261 -0.81681943 0.55296588 -0.59559762 0.81681943 0.55296588 -0.59559762
		 -0.81681943 -0.44703418 -0.59559762 0.81681943 0.55296588 -0.87034261 -0.81681943 0.55296588 -0.59559762
		 -0.81681943 -0.44703418 -0.59559762 0.81681943 -0.44703418 -0.59559762 0.81681943 0.55296588 -0.59559762
		 0.81681943 -0.44703418 -0.87034261 0.81681943 0.55296588 -0.87034261 0.81681943 -0.44703418 -0.87034261
		 0.81681943 0.55296588 -0.87034261 0.81681943 -0.44703418 -0.59559762 0.81681943 0.55296588 -0.59559762
		 0.81681943 -0.44703418 -0.87034261 0.81681943 0.55296588 -0.87034261 0.81681943 -0.44703418 -0.87034261
		 0.81681943 0.55296588 -0.87034261 -0.81681943 0.55296588 -0.59559762 -0.81681943 -0.44703418 -0.59559762
		 0.81681943 -0.44703418 -0.59559762 0.81681943 0.55296588 -0.59559762 0.81681943 -0.44703418 -0.87034261
		 0.81681943 0.55296588 -0.87034261 0.81681943 0.55296588 -0.59559762 0.81681943 -0.44703418 -0.59559762
		 0.81681943 -0.44703418 -0.87034261 0.81681943 0.55296588 -0.87034261 -0.81681943 0.55296588 -0.69764483
		 0.81681943 0.55296588 -0.69764483 0.81681943 -0.44703418 -0.69764483 -0.81681943 -0.44703418 -0.69764483
		 0.71477222 0.55296588 -0.59559762 0.71477222 0.55296588 -0.87034261 0.71477222 -0.44703418 -0.87034261
		 0.71477222 -0.44703418 -0.59559762 -0.81681943 0.55296588 -0.59559762 0.81681943 0.55296588 -0.59559762
		 0.81681943 0.55296588 -0.69764483 -0.81681943 0.55296588 -0.69764483 0.81681943 0.55296588 -0.59559762
		 0.81681943 0.55296588 -0.87034261 0.71477222 0.55296588 -0.87034261 0.71477222 0.55296588 -0.59559762
		 -0.81681943 0.55296588 -0.59559762 0.81681943 0.55296588 -0.59559762 0.81681943 0.55296588 -0.69764483
		 -0.81681943 0.55296588 -0.69764483 0.81681943 0.55296588 -0.59559762 0.81681943 0.55296588 -0.87034261
		 0.71477222 0.55296588 -0.87034261 0.71477222 0.55296588 -0.59559762 -0.81681943 0.55296588 -0.59611893
		 0.81681943 0.55296588 -0.59611893 0.81681943 0.55296588 -0.69712353 -0.81681943 0.55296588 -0.69712353
		 -0.81681943 0.55296588 -0.57089698 0.81681943 0.55296588 -0.57089698 0.81681943 0.55296588 -0.72234547
		 -0.81681943 0.55296588 -0.72234547 0.81681943 0.65089178 -0.57089698 0.81681943 0.65089178 -0.72234547
		 -0.86712068 -0.44703415 -0.88023639 -0.86712068 -0.44703415 0.70870435 0.86712068 -0.44703415 0.70870471
		 0.86712068 -0.44703415 -0.88023603 -0.81681943 0.55296588 -0.69764483 0.81681943 0.55296588 -0.69764483
		 0.81681943 -0.44703418 -0.69764483 -0.81681943 -0.44703418 -0.69764483 0.71477222 0.55296588 -0.59559762
		 0.71477222 0.55296588 -0.87034261 0.71477222 -0.44703418 -0.59559762 0.71477222 -0.44703418 -0.87034261
		 0.81681943 0.55296588 -0.59666163 0.81681943 0.55296588 -0.80282605 0.71477222 0.55296588 -0.80282605
		 0.71477222 0.55296588 -0.59666163;
	setAttr -s 191 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 2 6 0 4 0 0 5 1 0 6 7 0 3 8 0 7 9 0
		 2 10 0 3 11 0 10 11 0 6 12 0 10 12 0 8 13 0 11 13 0 9 14 0 3 15 0 7 16 0 15 16 0
		 10 17 0 11 18 0 17 18 0 12 19 0 17 19 0 13 20 0 18 20 0 14 21 0 20 21 0 2 22 0 3 23 0
		 22 23 0 6 24 0 22 24 0 8 25 0 23 25 0 9 26 0 25 26 0 2 27 0 3 28 0 27 28 0 6 29 0
		 27 29 0 8 30 0 28 30 0 2 31 0 6 32 0 31 32 0 7 33 0 32 33 0 3 34 0 34 33 0 31 34 0
		 9 35 0 33 35 0 8 36 0 36 35 0 34 36 0 14 37 0 35 37 0 13 38 0 38 37 0 36 38 0 16 39 0
		 33 39 0 15 40 0 40 39 0 34 40 0 21 41 0 37 41 0 20 42 0 42 41 0 38 42 0 26 43 0 35 43 0
		 25 44 0 44 43 0 36 44 0 31 45 0 32 46 0 45 46 0 33 47 0 46 47 0 34 48 0 48 47 0 45 48 0
		 48 47 0 35 49 0 47 49 0 36 50 0 50 49 0 48 50 0 48 51 0 47 52 0 51 52 0 49 53 0 52 53 0
		 50 54 0 54 53 0 51 54 0 45 55 0 48 56 0 55 56 0 47 57 0 56 57 0 46 58 0 58 57 0 93 96 0
		 51 59 0 54 60 0 59 60 0 53 61 0 98 100 0 52 62 0 62 61 0 59 62 0 45 63 0 48 64 0
		 63 64 0 56 65 0 64 65 0 55 66 0 66 65 0 63 66 0 51 67 0 54 68 0 67 68 0 60 69 0 68 69 0
		 59 70 0 70 69 0 67 70 0 63 71 0 64 72 0 71 72 0 65 73 0 72 73 0 66 74 0 74 73 0 71 74 0
		 67 75 0 68 76 0 75 76 0 69 77 0 76 77 0 70 78 0 78 77 0 75 78 0 71 79 0 72 80 0 79 80 0
		 73 81 0 80 81 1 74 82 0 82 81 0 79 82 1 75 101 0 76 102 0 77 103 1 78 104 1 79 83 0
		 80 84 0 81 85 0 84 85 0 82 86 0 83 86 0;
	setAttr ".ed[166:190]" 84 87 0 85 88 0 87 88 0 4 89 0 0 90 0 89 90 0 1 91 0
		 90 91 0 5 92 0 92 91 0 89 92 0 93 94 0 94 95 0 96 95 0 45 93 0 46 96 0 97 98 0 99 100 0
		 97 99 0 53 100 0 54 98 0 101 102 0 102 103 0 104 103 0 101 104 0;
	setAttr -s 85 -ch 340 ".fc[0:84]" -type "polyFaces" 
		f 4 177 178 -180 -108
		mu 0 4 120 121 122 123
		f 4 182 112 -184 -185
		mu 0 4 162 167 164 163
		f 4 1 10 -12 -10
		mu 0 4 12 13 14 15
		f 4 -4 9 13 -13
		mu 0 4 16 17 18 19
		f 4 7 14 -16 -11
		mu 0 4 20 21 22 23
		f 4 56 59 -62 -63
		mu 0 4 87 84 85 86
		f 4 51 64 -67 -68
		mu 0 4 91 88 89 90
		f 4 11 21 -23 -21
		mu 0 4 32 33 34 35
		f 4 -14 20 24 -24
		mu 0 4 36 37 38 39
		f 4 15 25 -27 -22
		mu 0 4 40 41 42 43
		f 4 61 69 -72 -73
		mu 0 4 95 92 93 94
		f 4 1 30 -32 -30
		mu 0 4 48 49 50 51
		f 4 3 32 -34 -30
		mu 0 4 52 53 54 55
		f 4 7 34 -36 -31
		mu 0 4 56 57 58 59
		f 4 56 74 -77 -78
		mu 0 4 99 96 97 98
		f 4 1 39 -41 -39
		mu 0 4 64 65 66 67
		f 4 3 41 -43 -39
		mu 0 4 68 69 70 71
		f 4 7 43 -45 -40
		mu 0 4 72 73 74 75
		f 4 3 46 -48 -46
		mu 0 4 0 2 77 76
		f 4 6 48 -50 -47
		mu 0 4 2 6 78 77
		f 4 -2 45 52 -51
		mu 0 4 1 0 76 79
		f 4 8 53 -55 -49
		mu 0 4 9 10 81 80
		f 4 -8 50 57 -56
		mu 0 4 11 8 83 82
		f 4 16 58 -60 -54
		mu 0 4 25 26 85 84
		f 4 -15 55 62 -61
		mu 0 4 27 24 87 86
		f 4 18 63 -65 -49
		mu 0 4 29 30 89 88
		f 4 -20 65 66 -64
		mu 0 4 30 31 90 89
		f 4 -18 50 67 -66
		mu 0 4 31 28 91 90
		f 4 27 68 -70 -59
		mu 0 4 45 46 93 92
		f 4 -29 70 71 -69
		mu 0 4 46 47 94 93
		f 4 -26 60 72 -71
		mu 0 4 47 44 95 94
		f 4 36 73 -75 -54
		mu 0 4 61 62 97 96
		f 4 -38 75 76 -74
		mu 0 4 62 63 98 97
		f 4 -35 55 77 -76
		mu 0 4 63 60 99 98
		f 4 47 79 -81 -79
		mu 0 4 76 77 101 100
		f 4 49 81 -83 -80
		mu 0 4 77 78 102 101
		f 4 -52 83 84 -82
		mu 0 4 78 79 103 102
		f 4 -53 78 85 -84
		mu 0 4 79 76 100 103
		f 4 51 81 -87 -84
		mu 0 4 83 80 105 104
		f 4 54 87 -89 -82
		mu 0 4 80 81 106 105
		f 4 -57 89 90 -88
		mu 0 4 81 82 107 106
		f 4 -58 83 91 -90
		mu 0 4 82 83 104 107
		f 4 86 93 -95 -93
		mu 0 4 104 105 109 108
		f 4 88 95 -97 -94
		mu 0 4 105 106 110 109
		f 4 -91 97 98 -96
		mu 0 4 106 107 111 110
		f 4 -92 92 99 -98
		mu 0 4 107 104 108 111
		f 4 80 82 -85 -86
		mu 0 4 112 115 114 113
		f 4 84 103 -105 -102
		mu 0 4 100 103 121 120
		f 4 -83 105 106 -104
		mu 0 4 103 171 170 121
		f 4 -81 180 107 -182
		mu 0 4 102 101 123 122
		f 4 94 96 -99 -100
		mu 0 4 101 100 120 123
		f 4 98 185 -113 -187
		mu 0 4 168 166 164 167
		f 4 -97 113 114 -112
		mu 0 4 165 173 127 126
		f 4 -95 108 115 -114
		mu 0 4 173 172 124 127
		f 4 85 117 -119 -117
		mu 0 4 116 117 129 128
		f 4 101 119 -121 -118
		mu 0 4 117 118 130 129
		f 4 -103 121 122 -120
		mu 0 4 118 119 131 130
		f 4 -101 116 123 -122
		mu 0 4 119 116 128 131
		f 4 99 125 -127 -125
		mu 0 4 172 169 133 132
		f 4 109 127 -129 -126
		mu 0 4 169 125 134 133
		f 4 -111 129 130 -128
		mu 0 4 125 124 135 134
		f 4 -109 124 131 -130
		mu 0 4 124 172 132 135
		f 4 118 133 -135 -133
		mu 0 4 128 129 137 136
		f 4 120 135 -137 -134
		mu 0 4 129 130 138 137
		f 4 -123 137 138 -136
		mu 0 4 130 131 139 138
		f 4 -124 132 139 -138
		mu 0 4 131 128 136 139
		f 4 126 141 -143 -141
		mu 0 4 132 133 141 140
		f 4 128 143 -145 -142
		mu 0 4 133 134 142 141
		f 4 -131 145 146 -144
		mu 0 4 134 135 143 142
		f 4 -132 140 147 -146
		mu 0 4 135 132 140 143
		f 4 134 149 -151 -149
		mu 0 4 136 137 144 157
		f 4 136 151 -153 -150
		mu 0 4 137 138 156 144
		f 4 -139 153 154 -152
		mu 0 4 138 139 145 156
		f 4 -140 148 155 -154
		mu 0 4 139 136 157 145
		f 4 142 157 -188 -157
		mu 0 4 140 141 161 158
		f 4 144 158 -189 -158
		mu 0 4 141 142 160 161
		f 4 -147 159 189 -159
		mu 0 4 142 143 159 160
		f 4 -148 156 190 -160
		mu 0 4 143 140 158 159
		f 4 152 162 -164 -162
		mu 0 4 144 156 153 146
		f 4 -156 160 165 -165
		mu 0 4 145 157 154 155
		f 4 163 167 -169 -167
		mu 0 4 146 153 152 147
		f 4 4 170 -172 -170
		mu 0 4 7 4 149 148
		f 4 0 172 -174 -171
		mu 0 4 4 5 150 149
		f 4 -6 174 175 -173
		mu 0 4 5 3 151 150
		f 4 -3 169 176 -175
		mu 0 4 3 7 148 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_Shelf" -p "Wall_and_Floor";
	rename -uid "A0AA90C6-47BD-B1B2-ED45-FE9C39AB84E7";
	setAttr ".t" -type "double3" 0.92788660596889894 0.040286619743390817 -0.77076987788438744 ;
	setAttr ".s" -type "double3" 0.22392474988170055 0.055628772207286521 0.18988450755842542 ;
	setAttr ".rp" -type "double3" -0.11196239756035757 -0.027814371238197411 -0.094942254965871581 ;
	setAttr ".sp" -type "double3" -0.50000010101387771 -0.49999973277415144 -0.50000000624937169 ;
	setAttr ".spt" -type "double3" 0.38803770345352012 0.47218536153595403 0.40505775128350008 ;
createNode mesh -n "Wall_ShelfShape" -p "Wall_Shelf";
	rename -uid "1C0A3569-4724-0D2F-179A-03906C367B0D";
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
createNode transform -n "Pillars";
	rename -uid "402D0BCA-493F-B6CE-6B98-318839B73758";
	setAttr ".t" -type "double3" -2.8075024246235922 0.09792311736783943 2.0501883034091284 ;
	setAttr ".s" -type "double3" 0.32208031557288602 0.32208031557288602 0.27607781587872282 ;
	setAttr ".rp" -type "double3" 0.13803875826954801 -0.13803888677833137 0.13803895889424334 ;
	setAttr ".sp" -type "double3" 0.49999945787091704 -0.49999992335120957 0.50000018456710116 ;
	setAttr ".spt" -type "double3" -0.36196069960136878 0.36196103657287881 -0.36196122567285793 ;
createNode mesh -n "PillarsShape" -p "Pillars";
	rename -uid "4722293F-4467-4FED-6A28-F891DA93225D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 5.3290705e-15 -2.7891173 
		0 5.3290705e-15 -2.7891173 0 5.3290705e-15 -2.7891173 0 5.3290705e-15 -2.7891173 
		0 0.10245689 0 0 0.10245689 0 0 -0.10245635 0 0 -0.10245635 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999979 0.5 0.49999905 -0.49999979 0.5
		 -0.5 0.50000006 0.5 0.49999905 0.50000006 0.5 -0.5 0.50000006 -0.49999952 0.49999905 0.50000006 -0.49999952
		 -0.5 -0.49999979 -0.49999952 0.49999905 -0.49999979 -0.49999952 -0.5 10.16109848 0.5
		 0.49999905 10.16109848 0.5 0.49999905 10.16109848 -0.49999952 -0.5 10.16109848 -0.49999952
		 -0.5 11.086072922 0.5 0.49999905 11.086072922 0.5 0.49999905 11.086072922 -0.49999952
		 -0.5 11.086072922 -0.49999952 -0.5 10.16109848 -13.74940491 0.49999905 10.16109848 -13.74940491
		 -0.5 11.086072922 -13.74940491 0.49999905 11.086072922 -13.74940491 -0.5 10.058641434 1.52181816
		 0.49999905 10.058641434 1.52181816 0.49999905 11.18852901 1.52181816 -0.5 11.18852901 1.52181816;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 1 13 14 0 11 15 1 15 14 1 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0 8 20 0 9 21 0 20 21 0 13 22 0 21 22 0 12 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25
		f 4 14 37 -39 -37
		mu 0 4 14 15 27 26
		f 4 21 39 -41 -38
		mu 0 4 15 19 28 27
		f 4 -23 41 42 -40
		mu 0 4 19 18 29 28
		f 4 -21 36 43 -42
		mu 0 4 18 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18";
	rename -uid "0ACFA14A-47A0-7995-8674-36BE92632064";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16399191529069201 0.10904694831166306 -2.8536676612091885 ;
	setAttr ".s" -type "double3" 3.8750203209771326 3.5937102969335513 0.71771333023697947 ;
	setAttr ".rp" -type "double3" 2.1614289739600796 -0.14916278159413374 0.50000004662345798 ;
	setAttr ".sp" -type "double3" 0.50000002571624258 -0.49999997786017802 0.50000004662345798 ;
	setAttr ".spt" -type "double3" 1.6614289482438374 0.35083719626604432 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "707C4EAA-477B-C99F-EB99-A8861FBE73E9";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09;
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
createNode transform -n "Wooden_Floor";
	rename -uid "844952EE-435A-B9DA-E2DA-FAB86A15BA26";
createNode transform -n "pCube17" -p "Wooden_Floor";
	rename -uid "B00E386C-4111-DF6A-AD8C-F0B0C187BE08";
	setAttr ".t" -type "double3" 2.9447357452475957 0.1025992198712658 -2.2950131441966724 ;
	setAttr ".s" -type "double3" 1.054682614698077 0.28543010630747306 0.63894031776919358 ;
	setAttr ".rp" -type "double3" 0.50000002020955725 -0.1427150531537365 0.43519802349965092 ;
	setAttr ".sp" -type "double3" 0.50000001916174375 -0.49999999999999989 0.49999992575616536 ;
	setAttr ".spt" -type "double3" 1.0478135338554129e-09 0.35728494684626338 -0.064801902256514457 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C6B5FAAA-4090-55FA-9197-2798CA1CF418";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[10:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7:9]" "f[13:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.74999994 0.69999254 0 0.80000746 0.25 0.60446924 3.7252903e-09
		 0.69999254 0.25 0.60446924 0.5 0.80000746 0 0.375 0.49999997 0.6044693 0.25 0.625
		 0.32499254 0.625 0.42500746 0.625 0.82499254 0.625 0.92500746 0.6044693 1 0.375 1
		 0.6044693 0.75 0 0 0.67356193 0 0 0 0.64824939 0 0.625 1 0.625 0 0 0 0.61730081 1.3970106e-09
		 0 0 0.61057049 2.6182185e-09 0.61057055 0.25 0.61730087 0.25 0.625 0.25 0.64824939
		 0.25 0 0 0.67356193 0.25 0 0 0 0 0.82643801 0.25 0 0 0.85175073 0.25 0.625 0.5 0.875
		 0.25 0.61730081 0.5 0.61057049 0.5 0.61057055 0.75 0.61730087 0.75 0.875 0 0.625
		 0.75 0.85175073 0 0 0 0.82643801 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.71285164 -0.5 0.5 -1.71285164 0.5 0.5
		 -1.71285164 0.5 -0.5 -1.71285164 -0.5 -0.5 0.5 -0.5 0.20002985 0.49380755 -0.5 0.277668
		 0.47565341 -0.5 0.35001493 0.44677377 -0.5 0.41214085 0.40913701 -0.5 0.45981169
		 0.36530805 -0.5 0.48977876 0.31827426 -0.5 0.5 0.5 0.5 0.20002985 0.31827426 0.5 0.5
		 0.36530805 0.5 0.48977876 0.40913725 0.5 0.45981169 0.44677377 0.5 0.41214085 0.47565341 0.5 0.35001493
		 0.49380755 0.5 0.277668 0.49380755 0.5 -0.27766776 0.47565341 0.5 -0.35001516 0.44677377 0.5 -0.41214061
		 0.40913701 0.5 -0.45981169 0.36530805 0.5 -0.48977876 0.31827426 0.5 -0.5 0.5 0.5 -0.20002985
		 0.5 -0.5 -0.20002985 0.31827426 -0.5 -0.5 0.36530805 -0.5 -0.48977876 0.40913725 -0.5 -0.45981169
		 0.44677377 -0.5 -0.41214061 0.47565341 -0.5 -0.35001516 0.49380755 -0.5 -0.27766776;
	setAttr -s 48 ".ed[0:47]"  0 10 0 1 12 0 2 23 0 3 26 0 0 1 0 1 2 0 2 3 0
		 3 0 0 11 24 0 25 4 0 10 12 1 11 4 1 23 26 1 25 24 1 10 9 0 9 13 1 13 12 0 9 8 0 8 14 1
		 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 29 30 12
		f 4 17 18 19 -16
		mu 0 4 29 27 31 30
		f 4 20 21 22 -19
		mu 0 4 27 25 32 31
		f 4 23 24 25 -22
		mu 0 4 25 23 33 32
		f 4 26 27 28 -25
		mu 0 4 23 21 35 33
		f 4 29 -12 30 -28
		mu 0 4 21 5 8 35
		f 4 31 32 33 -13
		mu 0 4 9 44 45 19
		f 4 34 35 36 -33
		mu 0 4 44 43 46 45
		f 4 37 38 39 -36
		mu 0 4 43 41 48 46
		f 4 40 41 42 -39
		mu 0 4 42 40 49 47
		f 4 43 44 45 -42
		mu 0 4 40 38 51 49
		f 4 46 -14 47 -45
		mu 0 4 38 6 10 51
		f 16 -44 -41 -38 -35 -32 -3 -6 1 -17 -20 -23 -26 -29 -31 8 -47
		mu 0 16 37 39 41 43 44 9 11 0 12 30 31 32 34 36 13 14
		f 16 9 -30 -27 -24 -21 -18 -15 -1 -8 3 -34 -37 -40 -43 -46 -48
		mu 0 16 15 16 20 22 24 26 28 17 18 4 19 45 46 48 50 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Wooden_Floor";
	rename -uid "BCA674E1-4D68-2008-A42A-49B9FAA0B792";
	setAttr ".t" -type "double3" 0.61055266857147217 0.1025992198712658 -2.2950131441966724 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.63894031776919358 ;
	setAttr ".rp" -type "double3" 2.8341830968856812 -0.1427150531537365 0.43519802349965114 ;
	setAttr ".sp" -type "double3" 2.8341830968856812 -0.49999999999999928 0.49999992575616448 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626277 -0.064801902256513333 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "5A615484-42FE-1335-1304-86B909423D6A";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube15" -p "Wooden_Floor";
	rename -uid "743B8775-4266-BCB0-47B6-6FB7EF47B3CD";
	setAttr ".t" -type "double3" -1.6022987365722656 0.1025992198712658 -2.2950131441966724 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.63894031776919358 ;
	setAttr ".rp" -type "double3" 5.0470345020294189 -0.1427150531537365 0.43519802349965114 ;
	setAttr ".sp" -type "double3" 5.0470345020294189 -0.49999999999999928 0.49999992575616448 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626277 -0.064801902256513333 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "338ACC1F-4F54-1447-5446-EE90F92AE127";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube14" -p "Wooden_Floor";
	rename -uid "B198F562-4250-B4C2-AB84-44BF4B7C2930";
	setAttr ".t" -type "double3" 3.044689633454988 0.095753513501225018 -1.4228038982866058 ;
	setAttr ".s" -type "double3" 1.0666873818090103 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.50000002184896775 -0.14271505199485829 0.43519808812120053 ;
	setAttr ".sp" -type "double3" 0.50000002048300907 -0.49999999593988587 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 1.3659587280723251e-09 0.35728494394502758 -0.064801911878800356 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "371644AD-4722-69AF-E749-F3B26140A5C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[10:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7:9]" "f[13:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.75 0.69999254 0 0.80000746 0.25 0.60655886 3.7252903e-09
		 0.69999248 0.25 0.60655886 0.5 0.80000746 0 0.375 0.49999994 0.60655886 0.25 0.625
		 0.32499254 0.625 0.42500746 0.625 0.82499254 0.62499994 0.92500746 0.60655886 1 0.375
		 1 0.60655886 0.75 0.62499994 0.95071876 0.67428124 0 0.625 0.97586465 0.64913535
		 0 0.625 1 0.625 0 0.61858243 1 0.61858243 1.2964069e-09 0.61247689 1 0.61247689 2.5297933e-09
		 0.61273253 0.24730881 0.61890626 0.2471735 0.625 0.25 0.64913535 0.25 0.625 0.27413538
		 0.67428124 0.25 0.625 0.29928127 0.625 0.45071876 0.82571876 0.25 0.625 0.47586465
		 0.85086465 0.25 0.625 0.5 0.875 0.25 0.61888486 0.50272292 0.61271846 0.50266612
		 0.61257309 0.74811256 0.61870337 0.74801439 0.875 0 0.625 0.75 0.85086465 0 0.625
		 0.77413535 0.82571876 0 0.625 0.79928124;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.81825233 -0.5 0.5 -2.81825233 0.5 0.5
		 -2.81825233 0.5 -0.49999952 -2.81825233 -0.5 -0.49999952 0.50000024 -0.5 0.20002997
		 0.49165964 -0.5 0.27766812 0.46720719 -0.5 0.35001504 0.42830873 -0.5 0.41214085
		 0.37761521 -0.5 0.45981181 0.31858182 -0.5 0.48977888 0.25523043 -0.5 0.5 0.50000024 0.5 0.20002997
		 0.25523043 0.5 0.5 0.31858182 0.5 0.48977888 0.37761521 0.5 0.45981181 0.42830873 0.5 0.41214085
		 0.46720719 0.5 0.35001504 0.49165964 0.5 0.27766812 0.49165964 0.5 -0.27766788 0.46720719 0.5 -0.35001481
		 0.42830873 0.5 -0.41214037 0.37761521 0.5 -0.45981145 0.31858182 0.5 -0.48977876
		 0.25523043 0.5 -0.49999952 0.50000024 0.5 -0.20002973 0.50000024 -0.5 -0.20002973
		 0.25523043 -0.5 -0.49999952 0.31858182 -0.5 -0.48977876 0.37761521 -0.5 -0.45981145
		 0.42830873 -0.5 -0.41214037 0.46720719 -0.5 -0.35001481 0.49165964 -0.5 -0.27766788;
	setAttr -s 48 ".ed[0:47]"  0 10 0 1 12 0 2 23 0 3 26 0 0 1 0 1 2 0 2 3 0
		 3 0 0 11 24 0 25 4 0 10 12 1 11 4 1 23 26 1 25 24 1 10 9 0 9 13 1 13 12 0 9 8 0 8 14 1
		 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 29 30 12
		f 4 17 18 19 -16
		mu 0 4 29 27 31 30
		f 4 20 21 22 -19
		mu 0 4 27 25 32 31
		f 4 23 24 25 -22
		mu 0 4 25 23 33 32
		f 4 26 27 28 -25
		mu 0 4 23 21 35 33
		f 4 29 -12 30 -28
		mu 0 4 21 5 8 35
		f 4 31 32 33 -13
		mu 0 4 9 44 45 19
		f 4 34 35 36 -33
		mu 0 4 44 43 46 45
		f 4 37 38 39 -36
		mu 0 4 43 41 48 46
		f 4 40 41 42 -39
		mu 0 4 42 40 49 47
		f 4 43 44 45 -42
		mu 0 4 40 38 51 49
		f 4 46 -14 47 -45
		mu 0 4 38 6 10 51
		f 16 -44 -41 -38 -35 -32 -3 -6 1 -17 -20 -23 -26 -29 -31 8 -47
		mu 0 16 37 39 41 43 44 9 11 0 12 30 31 32 34 36 13 14
		f 16 9 -30 -27 -24 -21 -18 -15 -1 -8 3 -34 -37 -40 -43 -46 -48
		mu 0 16 15 16 20 22 24 26 28 17 18 4 19 45 46 48 50 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Wooden_Floor";
	rename -uid "BB6DE411-46C5-7CE1-E79A-549816725E26";
	setAttr ".t" -type "double3" -0.49484825134277344 0.1025992198712658 -1.4228038982866058 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 4.0395379066467285 -0.14956075836489907 0.43519808812120053 ;
	setAttr ".sp" -type "double3" 4.0395379066467285 -0.52398382321936299 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 0.37442306485446392 -0.064801911878800356 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D2F12BE2-4906-6901-70CB-AD879C61202E";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube12" -p "Wooden_Floor";
	rename -uid "51D1C1FA-4F9D-7A00-23F5-86BF1304F960";
	setAttr ".t" -type "double3" 2.9447357452475957 0.1025992198712658 -0.55240769642750731 ;
	setAttr ".s" -type "double3" 1.054682614698077 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.59995391005635956 -0.14956075836489907 1.3074073340312671 ;
	setAttr ".sp" -type "double3" 0.59477155370099055 -0.52398382321936321 1.5020830395596343 ;
	setAttr ".spt" -type "double3" 0.0051823563553690666 0.37442306485446414 -0.19467570552836716 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C7B8CDC9-471A-8299-0C93-689F3C506AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[10:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7:9]" "f[13:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.74999994 0.69999248 0 0.80000746 0.25 0.59703201 3.7252903e-09
		 0.69999248 0.25 0.59703201 0.5 0.80000746 0 0.375 0.49999997 0.59703207 0.25 0.625
		 0.32499248 0.625 0.42500746 0.625 0.82499254 0.625 0.92500752 0.59703207 1 0.375
		 1 0.59703207 0.74999994 0.625 0.95068425 0.67431575 0 0.625 0.97582257 0.64917743
		 0 0.625 1 0.625 0 0.61529231 1 0.61529231 1.2930493e-09 0.60602897 1 0.60602891 2.5269187e-09
		 0.60640526 0.24731353 0.61576915 0.24718107 0.625 0.25 0.64917743 0.25 0.625 0.2741774
		 0.67431575 0.25 0.625 0.29931575 0.625 0.45068425 0.82568425 0.25 0.625 0.47582257
		 0.85082257 0.25 0.625 0.5 0.875 0.25 0.61573714 0.50271904 0.60638404 0.50266391
		 0.60616666 0.7481128 0.61546522 0.74801987 0.875 0 0.625 0.75 0.85082257 0 0.625
		 0.77417743 0.82568425 0 0.625 0.79931575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.71285164 -0.5 0.50000012 -1.71285164 0.5 0.50000012
		 -1.71285164 0.5 -0.5 -1.71285164 -0.5 -0.5 0.5 -0.5 0.20003012 0.49156475 -0.5 0.27766806
		 0.46683383 -0.5 0.3500151 0.42749262 -0.5 0.41214094 0.37622213 -0.5 0.45981175 0.3165164 -0.5 0.48977888
		 0.25244403 -0.5 0.50000012 0.5 0.5 0.20003012 0.25244403 0.5 0.50000012 0.3165164 0.5 0.48977888
		 0.37622213 0.5 0.45981175 0.42749262 0.5 0.41214094 0.46683383 0.5 0.3500151 0.49156475 0.5 0.27766806
		 0.49156475 0.5 -0.27766782 0.46683383 0.5 -0.35001487 0.42749262 0.5 -0.41214085
		 0.37622213 0.5 -0.45981145 0.3165164 0.5 -0.48977864 0.25244403 0.5 -0.5 0.5 0.5 -0.20002985
		 0.5 -0.5 -0.20002985 0.25244403 -0.5 -0.5 0.3165164 -0.5 -0.48977864 0.37622213 -0.5 -0.45981145
		 0.42749262 -0.5 -0.41214085 0.46683383 -0.5 -0.35001487 0.49156475 -0.5 -0.27766782;
	setAttr -s 48 ".ed[0:47]"  0 10 0 1 12 0 2 23 0 3 26 0 0 1 0 1 2 0 2 3 0
		 3 0 0 11 24 0 25 4 0 10 12 1 11 4 1 23 26 1 25 24 1 10 9 0 9 13 1 13 12 0 9 8 0 8 14 1
		 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 29 30 12
		f 4 17 18 19 -16
		mu 0 4 29 27 31 30
		f 4 20 21 22 -19
		mu 0 4 27 25 32 31
		f 4 23 24 25 -22
		mu 0 4 25 23 33 32
		f 4 26 27 28 -25
		mu 0 4 23 21 35 33
		f 4 29 -12 30 -28
		mu 0 4 21 5 8 35
		f 4 31 32 33 -13
		mu 0 4 9 44 45 19
		f 4 34 35 36 -33
		mu 0 4 44 43 46 45
		f 4 37 38 39 -36
		mu 0 4 43 41 48 46
		f 4 40 41 42 -39
		mu 0 4 42 40 49 47
		f 4 43 44 45 -42
		mu 0 4 40 38 51 49
		f 4 46 -14 47 -45
		mu 0 4 38 6 10 51
		f 16 -44 -41 -38 -35 -32 -3 -6 1 -17 -20 -23 -26 -29 -31 8 -47
		mu 0 16 37 39 41 43 44 9 11 0 12 30 31 32 34 36 13 14
		f 16 9 -30 -27 -24 -21 -18 -15 -1 -8 3 -34 -37 -40 -43 -46 -48
		mu 0 16 15 16 20 22 24 26 28 17 18 4 19 45 46 48 50 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Wooden_Floor";
	rename -uid "16931B56-44B4-9B7C-A00A-B486A0BCE294";
	setAttr ".t" -type "double3" 0.61055266857147217 0.1025992198712658 -0.55240769642750731 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 2.9341369867324829 -0.14956075836489907 1.3074073340312671 ;
	setAttr ".sp" -type "double3" 2.9341369867324829 -0.52398382321936299 1.5020830395596336 ;
	setAttr ".spt" -type "double3" 0 0.37442306485446392 -0.19467570552836647 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4FD0F164-41D0-FAA5-6E3F-C29CC539FED1";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube10" -p "Wooden_Floor";
	rename -uid "325C534F-4120-A912-F8A5-5A8D23293F6E";
	setAttr ".t" -type "double3" -1.6022987365722656 0.1025992198712658 -0.55240769642750731 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 5.1469883918762207 -0.14956075836489907 1.3074073340312671 ;
	setAttr ".sp" -type "double3" 5.1469883918762207 -0.52398382321936299 1.5020830395596336 ;
	setAttr ".spt" -type "double3" 0 0.37442306485446392 -0.19467570552836647 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "507CD06F-41BF-0B73-F58D-1C8DFD14FA72";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube9" -p "Wooden_Floor";
	rename -uid "508412D5-4016-45D7-A429-62B205F46262";
	setAttr ".t" -type "double3" 3.044689633454988 0.095753513501225018 0.31980154948255923 ;
	setAttr ".s" -type "double3" 1.0666873818090103 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.50000002184896775 -0.14271505199485829 0.43519808812120053 ;
	setAttr ".sp" -type "double3" 0.50000002048300907 -0.49999999593988587 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 1.3659587280723251e-09 0.35728494394502758 -0.064801911878800356 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D2767F9E-4640-0781-3211-2FAF2F9D9179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[10:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7:9]" "f[13:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.75 0.69999254 0 0.80000752 0.25 0.60655886 3.7252903e-09
		 0.69999248 0.25 0.60655886 0.5 0.80000752 0 0.375 0.5 0.60655886 0.25 0.625 0.32499254
		 0.625 0.42500752 0.625 0.82499254 0.62499994 0.92500746 0.6065588 1 0.375 1 0.60655886
		 0.75 0.62499994 0.95071876 0.67428124 0 0.625 0.97586459 0.64913541 0 0.625 1 0.625
		 0 0.61858243 1 0.61858249 1.2964062e-09 0.61247683 1 0.61247689 2.529793e-09 0.61273253
		 0.24730881 0.6189062 0.2471735 0.625 0.25 0.64913535 0.25 0.625 0.27413541 0.67428124
		 0.25 0.625 0.29928127 0.625 0.45071876 0.82571876 0.25 0.625 0.47586462 0.85086465
		 0.25 0.625 0.5 0.875 0.25 0.61888492 0.50272292 0.61271852 0.50266606 0.61257309
		 0.74811262 0.61870337 0.74801439 0.875 0 0.625 0.75 0.85086465 0 0.625 0.77413541
		 0.82571876 0 0.625 0.7992813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.81825233 -0.5 0.49999988 -2.81825233 0.5 0.49999988
		 -2.81825233 0.5 -0.5 -2.81825233 -0.5 -0.5 0.50000024 -0.5 0.20002991 0.49165964 -0.5 0.27766794
		 0.46720719 -0.5 0.35001487 0.42830873 -0.5 0.41214079 0.37761521 -0.5 0.45981157
		 0.31858182 -0.5 0.48977864 0.25523043 -0.5 0.49999988 0.50000024 0.5 0.20002991 0.25523043 0.5 0.49999988
		 0.31858182 0.5 0.48977864 0.37761521 0.5 0.45981157 0.42830873 0.5 0.41214079 0.46720719 0.5 0.35001487
		 0.49165964 0.5 0.27766794 0.49165964 0.5 -0.277668 0.46720719 0.5 -0.35001504 0.42830873 0.5 -0.41214085
		 0.37761521 0.5 -0.45981166 0.31858182 0.5 -0.48977882 0.25523043 0.5 -0.5 0.50000024 0.5 -0.20003003
		 0.50000024 -0.5 -0.20003003 0.25523043 -0.5 -0.5 0.31858182 -0.5 -0.48977882 0.37761521 -0.5 -0.45981166
		 0.42830873 -0.5 -0.41214085 0.46720719 -0.5 -0.35001504 0.49165964 -0.5 -0.277668;
	setAttr -s 48 ".ed[0:47]"  0 10 0 1 12 0 2 23 0 3 26 0 0 1 0 1 2 0 2 3 0
		 3 0 0 11 24 0 25 4 0 10 12 1 11 4 1 23 26 1 25 24 1 10 9 0 9 13 1 13 12 0 9 8 0 8 14 1
		 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 29 30 12
		f 4 17 18 19 -16
		mu 0 4 29 27 31 30
		f 4 20 21 22 -19
		mu 0 4 27 25 32 31
		f 4 23 24 25 -22
		mu 0 4 25 23 33 32
		f 4 26 27 28 -25
		mu 0 4 23 21 35 33
		f 4 29 -12 30 -28
		mu 0 4 21 5 8 35
		f 4 31 32 33 -13
		mu 0 4 9 44 45 19
		f 4 34 35 36 -33
		mu 0 4 44 43 46 45
		f 4 37 38 39 -36
		mu 0 4 43 41 48 46
		f 4 40 41 42 -39
		mu 0 4 42 40 49 47
		f 4 43 44 45 -42
		mu 0 4 40 38 51 49
		f 4 46 -14 47 -45
		mu 0 4 38 6 10 51
		f 16 -44 -41 -38 -35 -32 -3 -6 1 -17 -20 -23 -26 -29 -31 8 -47
		mu 0 16 37 39 41 43 44 9 11 0 12 30 31 32 34 36 13 14
		f 16 9 -30 -27 -24 -21 -18 -15 -1 -8 3 -34 -37 -40 -43 -46 -48
		mu 0 16 15 16 20 22 24 26 28 17 18 4 19 45 46 48 50 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Wooden_Floor";
	rename -uid "72BFE1CE-4093-7B66-8A9D-FA9BE65910DF";
	setAttr ".t" -type "double3" -0.49484825134277344 0.1025992198712658 0.31980154948255923 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 4.0395379066467285 -0.14956075836489907 0.43519808812120053 ;
	setAttr ".sp" -type "double3" 4.0395379066467285 -0.52398382321936299 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 0.37442306485446392 -0.064801911878800356 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "FA192901-498F-63A4-9C2D-A39053434462";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube7" -p "Wooden_Floor";
	rename -uid "FF0BEA25-42E1-1A2A-590D-0CBA7E1895A1";
	setAttr ".t" -type "double3" -0.49484825134277344 0.1025992198712658 2.0624069972517249 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.5 -0.14271505315373653 0.43519808812119964 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626344 -0.06480191187880037 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1ABFC81C-44CA-5C62-0ABB-92BC673840CB";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube6" -p "Wooden_Floor";
	rename -uid "3B862FDF-4545-9FF0-9BDA-DD83E4E5C88F";
	setAttr ".t" -type "double3" 3.044689633454988 0.095753513501225018 2.0624069972517249 ;
	setAttr ".s" -type "double3" 1.0666873818090103 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" -3.0395378847977614 -0.13586934678369572 0.43519808812120042 ;
	setAttr ".sp" -type "double3" -2.8182523250579838 -0.47601617272052299 0.50000000000000089 ;
	setAttr ".spt" -type "double3" -0.22128555973977748 0.34014682593682727 -0.064801911878800467 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "367B2F45-469D-DA97-43B4-85AA03940872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[10:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7:9]" "f[13:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.75 0.69999248 0 0.80000746 0.25 0.60655886 3.7252903e-09
		 0.69999248 0.25 0.60655886 0.5 0.80000752 0 0.375 0.5 0.60655886 0.25 0.625 0.32499248
		 0.625 0.42500752 0.625 0.82499248 0.625 0.92500752 0.60655886 1 0.375 1 0.60655886
		 0.75 0.625 0.9507187 0.6742813 0 0.625 0.97586465 0.64913535 0 0.625 1 0.625 0 0.61858243
		 1 0.61858243 1.2964066e-09 0.61247689 1 0.61247689 2.5297928e-09 0.61273253 0.24730884
		 0.61890626 0.24717352 0.625 0.25 0.64913535 0.25 0.625 0.27413535 0.6742813 0.25
		 0.625 0.2992813 0.625 0.45071876 0.8257187 0.25 0.625 0.47586468 0.85086465 0.25
		 0.625 0.5 0.875 0.25 0.61888486 0.50272292 0.61271846 0.50266606 0.61257309 0.74811262
		 0.61870337 0.74801439 0.875 0 0.625 0.75 0.85086465 0 0.625 0.77413535 0.82571876
		 0 0.625 0.79928124;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.81825233 -0.5 0.5 -2.81825233 0.5 0.5
		 -2.81825233 0.5 -0.5 -2.81825233 -0.5 -0.5 0.50000024 -0.5 0.20003009 0.49165964 -0.5 0.27766752
		 0.46720719 -0.5 0.35001493 0.42830873 -0.5 0.41214037 0.37761521 -0.5 0.45981121
		 0.31858182 -0.5 0.48977852 0.25523043 -0.5 0.5 0.50000024 0.5 0.20003009 0.25523043 0.5 0.5
		 0.31858182 0.5 0.48977852 0.37761521 0.5 0.45981121 0.42830873 0.5 0.41214037 0.46720719 0.5 0.35001493
		 0.49165964 0.5 0.27766752 0.49165964 0.5 -0.277668 0.46720719 0.5 -0.35001516 0.42830873 0.5 -0.41214085
		 0.37761521 0.5 -0.45981181 0.31858182 0.5 -0.489779 0.25523043 0.5 -0.5 0.50000024 0.5 -0.20003009
		 0.50000024 -0.5 -0.20003009 0.25523043 -0.5 -0.5 0.31858182 -0.5 -0.489779 0.37761521 -0.5 -0.45981181
		 0.42830873 -0.5 -0.41214085 0.46720719 -0.5 -0.35001516 0.49165964 -0.5 -0.277668;
	setAttr -s 48 ".ed[0:47]"  0 10 0 1 12 0 2 23 0 3 26 0 0 1 0 1 2 0 2 3 0
		 3 0 0 11 24 0 25 4 0 10 12 1 11 4 1 23 26 1 25 24 1 10 9 0 9 13 1 13 12 0 9 8 0 8 14 1
		 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 29 30 12
		f 4 17 18 19 -16
		mu 0 4 29 27 31 30
		f 4 20 21 22 -19
		mu 0 4 27 25 32 31
		f 4 23 24 25 -22
		mu 0 4 25 23 33 32
		f 4 26 27 28 -25
		mu 0 4 23 21 35 33
		f 4 29 -12 30 -28
		mu 0 4 21 5 8 35
		f 4 31 32 33 -13
		mu 0 4 9 44 45 19
		f 4 34 35 36 -33
		mu 0 4 44 43 46 45
		f 4 37 38 39 -36
		mu 0 4 43 41 48 46
		f 4 40 41 42 -39
		mu 0 4 42 40 49 47
		f 4 43 44 45 -42
		mu 0 4 40 38 51 49
		f 4 46 -14 47 -45
		mu 0 4 38 6 10 51
		f 16 -44 -41 -38 -35 -32 -3 -6 1 -17 -20 -23 -26 -29 -31 8 -47
		mu 0 16 37 39 41 43 44 9 11 0 12 30 31 32 34 36 13 14
		f 16 9 -30 -27 -24 -21 -18 -15 -1 -8 3 -34 -37 -40 -43 -46 -48
		mu 0 16 15 16 20 22 24 26 28 17 18 4 19 45 46 48 50 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Wooden_Floor";
	rename -uid "E22EA367-49AB-B8DE-D320-71A5F6DD78D9";
	setAttr ".t" -type "double3" -1.6022987365722656 0.1025992198712658 1.1901977513416582 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.5 -0.14271505315373653 0.43519808812119964 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626344 -0.06480191187880037 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "17AB18F4-490B-F72F-DD13-979CC751BB58";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube4" -p "Wooden_Floor";
	rename -uid "22B20288-450B-5A86-96B7-438090FC0BFA";
	setAttr ".t" -type "double3" 0.61055266857147217 0.1025992198712658 1.1901977513416582 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.5 -0.14271505315373653 0.43519808812119964 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626344 -0.06480191187880037 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D91ED965-48B7-A4BA-31A0-B6ADA688616B";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube3" -p "Wooden_Floor";
	rename -uid "DCA4E8C8-4EBB-AE4E-44C9-1B9F3C6E3DC5";
	setAttr ".t" -type "double3" 2.9447357452475957 0.1025992198712658 1.1901977513416582 ;
	setAttr ".s" -type "double3" 1.054682614698077 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" -1.8338558761595236 -0.1427150531537365 -0.4351981137378983 ;
	setAttr ".sp" -type "double3" -1.7128513769307119 -0.49999999999999989 -0.50000002943107846 ;
	setAttr ".spt" -type "double3" -0.12100449922881165 0.35728494684626338 0.064801915693180168 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DE144A23-4933-B8E2-7C27-FB9C28C50B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[10:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7:9]" "f[13:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.74999994 0.69999254 0 0.80000752 0.25 0.59703201 3.7252903e-09
		 0.69999254 0.25 0.59703201 0.5 0.80000746 0 0.375 0.5 0.59703207 0.25 0.625 0.32499254
		 0.625 0.42500749 0.625 0.82499254 0.625 0.92500746 0.59703207 0.99999994 0.375 0.99999994
		 0.59703207 0.74999994 0.625 0.95068425 0.67431575 0 0.625 0.97582257 0.64917743 0
		 0.625 1 0.625 0 0.61529231 1 0.61529231 1.2930482e-09 0.60602891 0.99999994 0.60602891
		 2.5269191e-09 0.6064052 0.24731351 0.61576915 0.24718107 0.625 0.25 0.64917743 0.25
		 0.625 0.2741774 0.67431575 0.25 0.625 0.29931575 0.625 0.45068428 0.82568431 0.25
		 0.625 0.4758226 0.85082263 0.25 0.625 0.5 0.875 0.25 0.6157372 0.50271904 0.6063841
		 0.50266391 0.60616666 0.7481128 0.61546522 0.74801987 0.875 0 0.625 0.75 0.85082257
		 0 0.625 0.77417743 0.82568425 0 0.625 0.79931575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.71285164 -0.5 0.49999988 -1.71285164 0.5 0.49999988
		 -1.71285164 0.5 -0.50000018 -1.71285164 -0.5 -0.50000018 0.5 -0.5 0.20002973 0.49156475 -0.5 0.27766788
		 0.46683383 -0.5 0.35001481 0.42749262 -0.5 0.41214073 0.37622213 -0.5 0.45981133
		 0.3165164 -0.5 0.48977876 0.25244403 -0.5 0.49999988 0.5 0.5 0.20002973 0.25244403 0.5 0.49999988
		 0.3165164 0.5 0.48977876 0.37622213 0.5 0.45981133 0.42749262 0.5 0.41214073 0.46683383 0.5 0.35001481
		 0.49156475 0.5 0.27766788 0.49156475 0.5 -0.27766812 0.46683383 0.5 -0.35001504 0.42749262 0.5 -0.41214085
		 0.37622213 0.5 -0.45981163 0.3165164 0.5 -0.48977888 0.25244403 0.5 -0.50000018 0.5 0.5 -0.20002997
		 0.5 -0.5 -0.20002997 0.25244403 -0.5 -0.50000018 0.3165164 -0.5 -0.48977888 0.37622213 -0.5 -0.45981163
		 0.42749262 -0.5 -0.41214085 0.46683383 -0.5 -0.35001504 0.49156475 -0.5 -0.27766812;
	setAttr -s 48 ".ed[0:47]"  0 10 0 1 12 0 2 23 0 3 26 0 0 1 0 1 2 0 2 3 0
		 3 0 0 11 24 0 25 4 0 10 12 1 11 4 1 23 26 1 25 24 1 10 9 0 9 13 1 13 12 0 9 8 0 8 14 1
		 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 29 30 12
		f 4 17 18 19 -16
		mu 0 4 29 27 31 30
		f 4 20 21 22 -19
		mu 0 4 27 25 32 31
		f 4 23 24 25 -22
		mu 0 4 25 23 33 32
		f 4 26 27 28 -25
		mu 0 4 23 21 35 33
		f 4 29 -12 30 -28
		mu 0 4 21 5 8 35
		f 4 31 32 33 -13
		mu 0 4 9 44 45 19
		f 4 34 35 36 -33
		mu 0 4 44 43 46 45
		f 4 37 38 39 -36
		mu 0 4 43 41 48 46
		f 4 40 41 42 -39
		mu 0 4 42 40 49 47
		f 4 43 44 45 -42
		mu 0 4 40 38 51 49
		f 4 46 -14 47 -45
		mu 0 4 38 6 10 51
		f 16 -44 -41 -38 -35 -32 -3 -6 1 -17 -20 -23 -26 -29 -31 8 -47
		mu 0 16 37 39 41 43 44 9 11 0 12 30 31 32 34 36 13 14
		f 16 9 -30 -27 -24 -21 -18 -15 -1 -8 3 -34 -37 -40 -43 -46 -48
		mu 0 16 15 16 20 22 24 26 28 17 18 4 19 45 46 48 50 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top1";
	rename -uid "AB5A5102-41E4-95E6-7432-07B3B10A0EB3";
	setAttr ".t" -type "double3" 11.532230989588999 17.99577481349996 11.441998677284488 ;
	setAttr ".r" -type "double3" -44.138352808252947 -5366.9999999980546 1.8961883265591186e-15 ;
	setAttr ".rp" -type "double3" 0 0 -6.0396132539608516e-14 ;
	setAttr ".rpt" -type "double3" -2.478845314046329e-14 -2.608095045957771e-15 6.0396132539608516e-14 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "6960C2B5-48E0-F305-C6BE-B3AFB4351BFF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.048386358207605;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2395560019312377 0.64699946100134575 -1.7679430130247262 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube19";
	rename -uid "42F12C70-4166-AD40-F95F-459D0343F498";
	setAttr ".t" -type "double3" 0.15331848993166811 0.2082412475229134 -2.1929387956673541 ;
	setAttr ".s" -type "double3" 4.1558174160762817 0.16744314457976717 0.79037121773153218 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "AD91636E-46CF-687F-0EB4-BB8D33537E18";
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
createNode transform -n "Couch";
	rename -uid "7B8692FF-4748-B808-C210-BF9910CC89D2";
createNode transform -n "pCube20" -p "Couch";
	rename -uid "88EBE00B-467D-F9E8-B4B1-029DBDBE04EC";
	setAttr ".t" -type "double3" 2.595011205863742 0.53321055314626564 1.6832653481087598 ;
	setAttr ".r" -type "double3" 0 1.1535065087949865 0 ;
	setAttr ".s" -type "double3" 1 0.58181919779835356 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "1F8F418C-43E0-717F-DC1B-D29703617E65";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -4.27498055 -0.49999961 0.50000012 0.5 -0.49999961 0.50000012
		 -4.27498055 0.50000006 0.50000012 0.5 0.50000006 0.50000012 -4.27498055 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -4.27498055 -0.49999961 -0.5 0.5 -0.49999961 -0.5 -4.27498055 1.93119669 0.50000012
		 0.5 1.93119669 0.50000012 0.5 1.93119669 0.50000012 -4.27498055 1.93119669 0.50000012
		 -4.27498055 0.50000006 0.3830272 0.5 0.50000006 0.3830272 -4.27498055 1.93119669 0.3830272
		 0.5 1.93119669 0.3830272 -4.27498055 0.50000006 0.3830272 0.5 0.50000006 0.3830272
		 -4.27498055 0.4901095 0.3830272 0.5 0.4901095 0.3830272;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 9 10 0 3 10 0 8 11 0 11 10 0 2 11 0
		 2 12 0 3 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0 12 16 0 13 17 0 16 17 0 14 18 0
		 15 19 0 18 19 0;
	setAttr -s 15 -ch 58 ".fc[0:14]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 1 16 -19 -20
		mu 0 4 14 15 18 19
		f 3 13 15 -17
		mu 0 3 15 16 18
		f 4 -15 17 18 -16
		mu 0 4 16 17 19 18
		f 3 -13 19 -18
		mu 0 3 17 14 19
		f 4 1 21 -23 -21
		mu 0 4 20 21 22 23
		f 4 12 23 -25 -21
		mu 0 4 24 25 26 27
		f 4 14 25 -27 -24
		mu 0 4 28 29 30 31
		f 4 22 28 -30 -28
		mu 0 4 32 33 34 35
		f 4 26 31 -33 -31
		mu 0 4 36 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Couch";
	rename -uid "EF4A56A3-41AA-3796-5C5D-15B1019693A8";
	setAttr ".t" -type "double3" 2.60831428920214 0.53321055314626564 1.6826833040436562 ;
	setAttr ".r" -type "double3" 0 -89.53120193830506 0 ;
	setAttr ".s" -type "double3" 1 0.58181919779835356 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "0005962B-426D-FA02-8596-8DBA2C51069F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[8:10]" "f[14:20]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11:13]" "f[21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0
		 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -2.85286665 -0.49999949 0.51163459 0.49999726 -0.49999949 0.5
		 -2.85286665 0.50000006 0.51163459 0.49999726 0.50000006 0.5 -2.85286713 0.50000006 -0.48836327
		 0.49999988 0.50000006 -0.50000024 -2.85286689 -0.49999949 -0.4883635 0.49999988 -0.49999949 -0.50000024
		 -2.85286713 1.93119669 -0.48836327 0.49999988 1.93119669 -0.50000024 0.49999726 1.93119669 0.5
		 -2.85286689 0.50000006 -0.4883635 -2.85286689 1.93119669 -0.4883635 0.49999988 1.93119669 -0.50000024
		 0.49999988 0.50000006 -0.50000024 0.49999726 0.50000006 0.5 0.49999726 1.93119669 0.5
		 -2.85370302 0.50000006 -0.38617373 0.49916375 0.50000006 -0.39781022 -2.85370302 1.9304142 -0.38617373
		 0.49916375 1.9304142 -0.39781022 0.49916375 0.50000006 -0.39781022 0.49916375 1.93119669 -0.39781022
		 0.38302839 0.50000006 0.49904299 0.38303077 0.50000006 -0.50095725 0.38302839 1.93119669 0.49904299
		 0.38303077 1.93119669 -0.50095725 0.38219464 0.50000006 -0.39876723 0.38219464 1.93119669 -0.39876723;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 8 9 0 3 10 0 10 9 0 4 11 0 8 12 0 11 12 0 9 13 0
		 12 13 0 5 14 0 14 13 0 11 14 0 3 15 0 15 14 0 10 16 0 16 13 0 15 16 0 5 9 0 4 17 0
		 5 18 0 17 18 0 8 19 0 17 19 0 9 20 0 19 20 0 14 21 0 13 22 0 21 22 0 18 20 0 3 23 0
		 5 24 0 23 24 0 10 25 0 9 26 0 25 26 0 21 27 0 22 28 0 27 28 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 13 -30 -3
		mu 0 4 30 31 32 33
		f 4 25 22 -28 -29
		mu 0 4 26 27 28 29
		f 4 12 17 -19 -17
		mu 0 4 14 17 23 22
		f 4 13 19 -21 -18
		mu 0 4 17 16 24 23
		f 4 -3 16 23 -22
		mu 0 4 15 14 22 25
		f 4 7 21 -26 -25
		mu 0 4 18 19 27 26
		f 4 -16 26 27 -20
		mu 0 4 20 21 29 28
		f 4 -15 24 28 -27
		mu 0 4 21 18 26 29
		f 4 18 -18 -13 16
		mu 0 4 22 23 31 30
		f 4 20 -20 -14 17
		mu 0 4 23 24 32 31
		f 4 -23 -22 29 19
		mu 0 4 24 25 33 32
		f 4 -24 -17 2 21
		mu 0 4 25 22 30 33
		f 4 2 31 -33 -31
		mu 0 4 34 35 36 37
		f 4 -13 30 34 -34
		mu 0 4 38 39 40 41
		f 4 -14 33 36 -36
		mu 0 4 42 43 44 45
		f 4 22 38 -40 -38
		mu 0 4 46 47 48 49
		f 4 32 40 -37 -35
		mu 0 4 50 51 52 53
		f 4 7 42 -44 -42
		mu 0 4 54 55 56 57
		f 4 15 45 -47 -45
		mu 0 4 58 59 60 61
		f 4 39 48 -50 -48
		mu 0 4 62 63 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Couch";
	rename -uid "CE75CAF8-4570-7D28-DDFA-6A974A9CB78A";
	setAttr ".t" -type "double3" 1.1038249519288432 0.97913876679345169 1.6077411038310556 ;
	setAttr ".s" -type "double3" 1.9387407510923913 0.13002614019010458 0.87401232209438695 ;
	setAttr ".rp" -type "double3" 0.96937036514282238 -0.15552849326989363 -0.43700622147631951 ;
	setAttr ".sp" -type "double3" 0.49999999463395334 -0.49999997900294124 -0.5000000691399018 ;
	setAttr ".spt" -type "double3" 0.46937037050886904 0.34447148573304764 0.06299384766358232 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "8317DF69-419F-32C4-6AC3-0493704236A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube23" -p "Couch";
	rename -uid "84923A14-4955-D505-71ED-EDA5DE2192B5";
	setAttr ".t" -type "double3" 1.1051162827890417 0.97913876679345169 0.54693679197860212 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.9387407510923913 0.13002614019010458 0.92717395692931115 ;
	setAttr ".rp" -type "double3" 0.96937036514282238 -0.15552849326989363 -0.43700622147631951 ;
	setAttr ".sp" -type "double3" 0.49999999463395334 -0.49999997900294124 -0.5000000691399018 ;
	setAttr ".spt" -type "double3" 0.46937037050886904 0.34447148573304764 0.06299384766358232 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "327A0908-4E3E-CD81-433D-D0862244EF76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.125 0 0.125 0.25 0.48837227 0.75
		 0.48839349 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.046510994 -0.5 -0.5 -0.046425998 0.5 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 2 3 0 4 9 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 8 7 0 9 5 0 8 9 0;
	setAttr -s 4 -ch 17 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -12 -3 -6
		mu 0 5 2 3 5 10 4
		f 4 12 11 8 -11
		mu 0 4 9 10 5 6
		f 4 9 3 5 7
		mu 0 4 7 0 2 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Couch";
	rename -uid "1449809F-4366-60C6-EFBA-AB9C3A0E430E";
	setAttr ".t" -type "double3" -0.83202416249459232 0.97913876679345169 1.6077411038310556 ;
	setAttr ".s" -type "double3" 1.8205490505102804 0.12799943344246398 0.86038916395003295 ;
	setAttr ".rp" -type "double3" 0.96937036514282238 -0.15552849326989363 -0.43700622147631951 ;
	setAttr ".sp" -type "double3" 0.49999999463395334 -0.49999997900294124 -0.5000000691399018 ;
	setAttr ".spt" -type "double3" 0.46937037050886904 0.34447148573304764 0.06299384766358232 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "E6815EDF-4E11-FAD7-1EF5-518AB1267B47";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube25" -p "Couch";
	rename -uid "CF6AD9CA-41C4-3CEE-D5B5-D9B867A9FBDD";
	setAttr ".t" -type "double3" 1.1056396230784595 0.97913876679345169 -1.3954505035948583 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.2959013471234253 0.13002614019010458 0.93150423503798996 ;
	setAttr ".rp" -type "double3" -0.96937038225959293 -0.15552846100731887 -0.43700616109008794 ;
	setAttr ".rpt" -type "double3" 1.938740807788647 0 1.9387406870161841 ;
	setAttr ".sp" -type "double3" -0.50000000346276163 -0.49999973087918015 -0.50000000004907763 ;
	setAttr ".spt" -type "double3" -0.46937037879683124 0.34447126987186127 0.06299383895898969 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "4A4256B2-4827-23A4-D739-D0A84341A87B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -11 -10 -8 -6
		mu 0 4 1 8 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "6E763FCD-426B-910B-A02F-D5B6C22FB2B1";
	setAttr ".t" -type "double3" 0 -0.11956645171017849 0 ;
createNode transform -n "pCube29" -p "Table";
	rename -uid "47C99618-4320-867D-A908-979CACBD3BB1";
	setAttr ".t" -type "double3" -0.35335520584845764 0.60672539900083056 -0.72438649709663439 ;
	setAttr ".s" -type "double3" 0.20185038247125722 0.58476858553988775 0.18461566377101649 ;
	setAttr ".rp" -type "double3" -0.1009251872161664 0.34589343835573694 0.09230778366327283 ;
	setAttr ".sp" -type "double3" -0.49999998008692215 0.49999999823540575 0.49999973879661441 ;
	setAttr ".spt" -type "double3" 0.39907479287075576 -0.15410655987966884 -0.40769195513334155 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "3788C31F-4AEC-1C41-7221-549C91FC3C9F";
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
createNode transform -n "pCube30" -p "Table";
	rename -uid "25FD63A4-42FE-C72E-A685-3F8BDE669B0F";
	setAttr ".t" -type "double3" -0.3533552058484577 0.60672539900083045 0.030648709484182607 ;
	setAttr ".s" -type "double3" 0.20185038247125722 0.58476858553988775 0.18461566377101649 ;
	setAttr ".rp" -type "double3" -0.1009251872161664 0.34589343835573694 0.09230778366327283 ;
	setAttr ".sp" -type "double3" -0.49999998008692215 0.49999999823540575 0.49999973879661441 ;
	setAttr ".spt" -type "double3" 0.39907479287075576 -0.15410655987966884 -0.40769195513334155 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "CA6E7B0C-4EEC-05CA-1A6C-C487F91EB12C";
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
createNode transform -n "pCube28" -p "Table";
	rename -uid "526CB366-4E83-E74C-82D9-9AA3E231907A";
	setAttr ".t" -type "double3" 0.38052919157387777 0.60672539900083045 -0.72438649709663439 ;
	setAttr ".s" -type "double3" 0.20185038247125722 0.58476858553988775 0.18461566377101649 ;
	setAttr ".rp" -type "double3" -0.10092518721616646 0.34589343835573688 -0.092307828366756453 ;
	setAttr ".sp" -type "double3" -0.49999998008692326 0.49999999823540553 -0.49999998094012632 ;
	setAttr ".spt" -type "double3" 0.39907479287075681 -0.15410655987966865 0.40769215257336988 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "9F4B051D-4562-8DEA-4E0D-BF87294066A7";
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
createNode transform -n "pCube27" -p "Table";
	rename -uid "BB0DE3A7-445D-66F0-7FAB-83ABE083567D";
	setAttr ".t" -type "double3" 0.38052919157387782 0.60672539900083033 0.03064866478069897 ;
	setAttr ".s" -type "double3" 0.20185038247125722 0.58476858553988775 0.18461566377101649 ;
	setAttr ".rp" -type "double3" 0.10092516745531192 0.3458934383557371 0.092307828366756439 ;
	setAttr ".sp" -type "double3" 0.49999988218839886 0.49999999823540553 0.49999998094012321 ;
	setAttr ".spt" -type "double3" -0.39907471473308692 -0.15410655987966843 -0.40769215257336677 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "C78FDD7D-459A-A84C-F143-FAA8320CCE26";
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
createNode transform -n "pCube26" -p "Table";
	rename -uid "CAD419B5-43BD-34F2-051C-1FB5B3326185";
	setAttr ".t" -type "double3" 0 1.0164838858174514 -0.35792586602370097 ;
	setAttr ".s" -type "double3" 1 0.12773011128612241 1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "6F8051AC-448A-11B7-A150-DBA38FCDA79D";
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
createNode transform -n "pCube31" -p "Table";
	rename -uid "26A6ABD1-4485-ADCC-04DE-4A9AED7D423A";
	setAttr ".t" -type "double3" 2.7417109087631362 1.0164838858174514 -1.9353305039909428 ;
	setAttr ".s" -type "double3" 0.76004029168936871 0.097080031039419978 0.76004029168936871 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "17E982CA-43F4-46F7-5D1E-13B7C6365C68";
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
createNode transform -n "Shelf";
	rename -uid "E51EF896-4867-DAC7-6FC8-27B8F01D998A";
	setAttr ".t" -type "double3" 0.089978937862868591 -0.11956645171017849 0.11954525953901024 ;
createNode transform -n "pCube34" -p "Shelf";
	rename -uid "219D9906-4354-6346-7A76-E0AD78675498";
	setAttr ".t" -type "double3" 2.7417109087631362 2.3716448901824352 -1.9353305039909428 ;
	setAttr ".s" -type "double3" 1.0411693964162252 0.13298868287194934 1.0411693964162252 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "7A190D21-40E8-EF02-C926-BCA9D2265209";
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
createNode transform -n "pCube33" -p "Shelf";
	rename -uid "6BC4FCF0-48B3-C129-A765-67BFB5FC0F0D";
	setAttr ".t" -type "double3" 2.7417109087631362 1.7085596973548811 -1.9353305039909428 ;
	setAttr ".s" -type "double3" 0.76004029168936871 0.097080031039419978 0.76004029168936871 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "2CC6921F-4B17-CAEA-43D2-34A16BA39F50";
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
createNode transform -n "pCube32" -p "Shelf";
	rename -uid "984E017B-421B-92B1-A1EA-5AA030525DE1";
	setAttr ".t" -type "double3" 2.7417109087631362 1.0164838858174514 -1.9353305039909428 ;
	setAttr ".s" -type "double3" 0.76004029168936871 0.097080031039419978 0.76004029168936871 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "9F47C24F-4650-ECC6-BBD7-53BFB8943C95";
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
createNode transform -n "pCube37" -p "Shelf";
	rename -uid "77F8A251-4FA4-77E4-056F-8CAF86DDB6F4";
	setAttr ".t" -type "double3" 3.1613704453722584 1.280265406906318 -2.363607431875633 ;
	setAttr ".s" -type "double3" 0.20185038247125722 1.9128010887285736 0.18461566377101649 ;
	setAttr ".rp" -type "double3" 0.1009252775891671 1.0248851131022008 0.092307831274436272 ;
	setAttr ".sp" -type "double3" 0.50000042780961707 0.49999996018904291 0.49999999669000239 ;
	setAttr ".spt" -type "double3" -0.39907515022044998 0.52488515291315796 -0.40769216541556613 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "8E8895F8-40A6-18B0-1572-18AC8A92E260";
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
createNode transform -n "pCube38" -p "Shelf";
	rename -uid "769D87B8-4EFE-A64B-A112-CAB4179F54C7";
	setAttr ".t" -type "double3" 3.1613704453722589 1.2802656453248966 -1.5070536389221414 ;
	setAttr ".s" -type "double3" 0.20185038247125722 1.9128010887285736 0.18461566377101649 ;
	setAttr ".rp" -type "double3" -0.10092513668695496 1.0248851131022008 0.092307831274436564 ;
	setAttr ".sp" -type "double3" -0.49999972975692586 0.49999996018904269 0.49999999668999973 ;
	setAttr ".spt" -type "double3" 0.3990745930699709 0.52488515291315796 -0.40769216541556319 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "F109A5D7-452A-ABB8-C2FA-688F528A43DB";
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
createNode transform -n "pCube39" -p "Shelf";
	rename -uid "B70E241E-4C1E-2C59-F510-3AA69FFF44CF";
	setAttr ".rp" -type "double3" -0.10092513668695433 1.0248851131022005 -0.092307780755592761 ;
	setAttr ".sp" -type "double3" -0.49999972975692053 0.49999996018904258 -0.4999997230467379 ;
	setAttr ".spt" -type "double3" 0.39907459306996618 0.52488515291315796 0.40769194229114514 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "08B81B92-485B-26C1-6435-5EA4605D5372";
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
createNode transform -n "pCube40" -p "Shelf";
	rename -uid "F4959F1D-45A5-6C2A-960B-02B4FFE06C74";
	setAttr ".t" -type "double3" 2.3220512162462805 1.2802656453248968 -2.363607431875633 ;
	setAttr ".s" -type "double3" 0.20185038247125722 1.9128010887285736 0.18461566377101649 ;
	setAttr ".rp" -type "double3" -0.10092513668695433 1.0248851131022005 -0.092307780755592761 ;
	setAttr ".sp" -type "double3" -0.49999972975692053 0.49999996018904258 -0.4999997230467379 ;
	setAttr ".spt" -type "double3" 0.39907459306996618 0.52488515291315796 0.40769194229114514 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "9E0EB302-44B7-3646-C5B3-DC84B738F9E8";
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
createNode transform -n "TV";
	rename -uid "BF8F6237-44EF-D5C7-D99F-78817EF02494";
	setAttr ".t" -type "double3" 0 -0.062548890193669243 0 ;
createNode transform -n "pCylinder7" -p "TV";
	rename -uid "F1906328-4DA4-1AE7-FFEA-558E8A0F2670";
	setAttr ".t" -type "double3" -2.788254668942594 0.4669212611715941 -0.18725109256406328 ;
	setAttr ".r" -type "double3" -83.541000000000011 -20.754 66.967528634039027 ;
	setAttr ".s" -type "double3" 0.051387974456833699 0.21130505372601283 0.051387974456833699 ;
	setAttr ".rp" -type "double3" -7.6595728469158519e-16 0.1154651346924063 6.8072483575261675e-17 ;
	setAttr ".rpt" -type "double3" -0.11546513469240605 -0.11546513469240657 -1.1622647289044608e-16 ;
	setAttr ".sp" -type "double3" 0 1.0000006766926646 0 ;
	setAttr ".spt" -type "double3" -1.6930901390231433e-15 -0.88453554200026185 1.8179901962062489e-15 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "4AA17F39-47B8-09C2-F11D-3286CC9B0438";
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
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" -0.91496211 4.5446083e-07 0.29729369 ;
	setAttr ".pt[1]" -type "float3" -0.77831638 4.5446083e-07 0.56547439 ;
	setAttr ".pt[2]" -type "float3" -0.56547731 4.5446083e-07 0.77831334 ;
	setAttr ".pt[3]" -type "float3" -0.2972897 4.5446083e-07 0.91495889 ;
	setAttr ".pt[4]" -type "float3" -9.486395e-08 4.5446083e-07 0.96205562 ;
	setAttr ".pt[5]" -type "float3" 0.29729375 4.5446083e-07 0.91495883 ;
	setAttr ".pt[6]" -type "float3" 0.56548101 4.5446083e-07 0.77831316 ;
	setAttr ".pt[7]" -type "float3" 0.77830654 4.5446083e-07 0.56547421 ;
	setAttr ".pt[8]" -type "float3" 0.91496539 4.5446083e-07 0.29729357 ;
	setAttr ".pt[9]" -type "float3" 0.96204811 4.5446083e-07 -1.809849e-07 ;
	setAttr ".pt[10]" -type "float3" 0.91496539 4.5446083e-07 -0.2972897 ;
	setAttr ".pt[11]" -type "float3" 0.77830648 4.5446083e-07 -0.56548381 ;
	setAttr ".pt[12]" -type "float3" 0.56548089 4.5446083e-07 -0.7783094 ;
	setAttr ".pt[13]" -type "float3" 0.29729366 4.5446083e-07 -0.91495508 ;
	setAttr ".pt[14]" -type "float3" -6.6263091e-08 4.5446083e-07 -0.96205097 ;
	setAttr ".pt[15]" -type "float3" -0.29728952 4.5446083e-07 -0.91495502 ;
	setAttr ".pt[16]" -type "float3" -0.56547695 4.5446083e-07 -0.77830935 ;
	setAttr ".pt[17]" -type "float3" -0.77831584 4.5446083e-07 -0.56548375 ;
	setAttr ".pt[18]" -type "float3" -0.91496152 4.5446083e-07 -0.29728964 ;
	setAttr ".pt[19]" -type "float3" -0.96204412 4.5446083e-07 -1.809849e-07 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-10 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-10 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 3.6379788e-12 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" -9.486395e-08 4.5446083e-07 -1.809849e-07 ;
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
createNode transform -n "pCylinder6" -p "TV";
	rename -uid "A43B6D5D-470D-8104-EE48-2FBC3BECB616";
	setAttr ".t" -type "double3" -2.7959067165145046 0.4669212611715941 -0.24026070106089784 ;
	setAttr ".r" -type "double3" 83.540889991683557 20.754404185087196 66.967528634039027 ;
	setAttr ".s" -type "double3" 0.051387974456833699 0.21130505372601283 0.051387974456833699 ;
	setAttr ".rp" -type "double3" -7.6595728469158519e-16 0.1154651346924063 6.8072483575261675e-17 ;
	setAttr ".rpt" -type "double3" -0.11546513469240605 -0.11546513469240657 -1.1622647289044608e-16 ;
	setAttr ".sp" -type "double3" 0 1.0000006766926646 0 ;
	setAttr ".spt" -type "double3" -1.6930901390231433e-15 -0.88453554200026185 1.8179901962062489e-15 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A74BD445-4DE1-D63E-E492-B0B46C0F398A";
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
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" -0.91496211 4.5446083e-07 0.29729369 ;
	setAttr ".pt[1]" -type "float3" -0.77831638 4.5446083e-07 0.56547439 ;
	setAttr ".pt[2]" -type "float3" -0.56547731 4.5446083e-07 0.77831334 ;
	setAttr ".pt[3]" -type "float3" -0.2972897 4.5446083e-07 0.91495889 ;
	setAttr ".pt[4]" -type "float3" -9.486395e-08 4.5446083e-07 0.96205562 ;
	setAttr ".pt[5]" -type "float3" 0.29729375 4.5446083e-07 0.91495883 ;
	setAttr ".pt[6]" -type "float3" 0.56548101 4.5446083e-07 0.77831316 ;
	setAttr ".pt[7]" -type "float3" 0.77830654 4.5446083e-07 0.56547421 ;
	setAttr ".pt[8]" -type "float3" 0.91496539 4.5446083e-07 0.29729357 ;
	setAttr ".pt[9]" -type "float3" 0.96204811 4.5446083e-07 -1.809849e-07 ;
	setAttr ".pt[10]" -type "float3" 0.91496539 4.5446083e-07 -0.2972897 ;
	setAttr ".pt[11]" -type "float3" 0.77830648 4.5446083e-07 -0.56548381 ;
	setAttr ".pt[12]" -type "float3" 0.56548089 4.5446083e-07 -0.7783094 ;
	setAttr ".pt[13]" -type "float3" 0.29729366 4.5446083e-07 -0.91495508 ;
	setAttr ".pt[14]" -type "float3" -6.6263091e-08 4.5446083e-07 -0.96205097 ;
	setAttr ".pt[15]" -type "float3" -0.29728952 4.5446083e-07 -0.91495502 ;
	setAttr ".pt[16]" -type "float3" -0.56547695 4.5446083e-07 -0.77830935 ;
	setAttr ".pt[17]" -type "float3" -0.77831584 4.5446083e-07 -0.56548375 ;
	setAttr ".pt[18]" -type "float3" -0.91496152 4.5446083e-07 -0.29728964 ;
	setAttr ".pt[19]" -type "float3" -0.96204412 4.5446083e-07 -1.809849e-07 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-10 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-10 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 3.6379788e-12 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" -9.486395e-08 4.5446083e-07 -1.809849e-07 ;
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
createNode transform -n "pCylinder5" -p "TV";
	rename -uid "9BD83C38-449F-656B-1A02-8DB7CD658BE4";
	setAttr ".t" -type "double3" -2.7353485038716987 0.46007010526975772 -0.22654551620017194 ;
	setAttr ".r" -type "double3" 4.4357072968082942 6.5470522089727554 68.569310245531824 ;
	setAttr ".s" -type "double3" 0.051387974456833699 0.20256206691172329 0.051387974456833699 ;
	setAttr ".rp" -type "double3" -7.6595728469158519e-16 0.1154651346924063 6.8072483575261675e-17 ;
	setAttr ".rpt" -type "double3" -0.11546513469240605 -0.11546513469240657 -1.1622647289044608e-16 ;
	setAttr ".sp" -type "double3" 0 1.0000006766926646 0 ;
	setAttr ".spt" -type "double3" -1.6930901390231433e-15 -0.88453554200026185 1.8179901962062489e-15 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "304A04CB-4F2D-0F78-2AF1-BFA4345A766B";
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
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" -0.91496211 4.5446083e-07 0.29729369 ;
	setAttr ".pt[1]" -type "float3" -0.77831638 4.5446083e-07 0.56547439 ;
	setAttr ".pt[2]" -type "float3" -0.56547731 4.5446083e-07 0.77831334 ;
	setAttr ".pt[3]" -type "float3" -0.2972897 4.5446083e-07 0.91495889 ;
	setAttr ".pt[4]" -type "float3" -9.486395e-08 4.5446083e-07 0.96205562 ;
	setAttr ".pt[5]" -type "float3" 0.29729375 4.5446083e-07 0.91495883 ;
	setAttr ".pt[6]" -type "float3" 0.56548101 4.5446083e-07 0.77831316 ;
	setAttr ".pt[7]" -type "float3" 0.77830654 4.5446083e-07 0.56547421 ;
	setAttr ".pt[8]" -type "float3" 0.91496539 4.5446083e-07 0.29729357 ;
	setAttr ".pt[9]" -type "float3" 0.96204811 4.5446083e-07 -1.809849e-07 ;
	setAttr ".pt[10]" -type "float3" 0.91496539 4.5446083e-07 -0.2972897 ;
	setAttr ".pt[11]" -type "float3" 0.77830648 4.5446083e-07 -0.56548381 ;
	setAttr ".pt[12]" -type "float3" 0.56548089 4.5446083e-07 -0.7783094 ;
	setAttr ".pt[13]" -type "float3" 0.29729366 4.5446083e-07 -0.91495508 ;
	setAttr ".pt[14]" -type "float3" -6.6263091e-08 4.5446083e-07 -0.96205097 ;
	setAttr ".pt[15]" -type "float3" -0.29728952 4.5446083e-07 -0.91495502 ;
	setAttr ".pt[16]" -type "float3" -0.56547695 4.5446083e-07 -0.77830935 ;
	setAttr ".pt[17]" -type "float3" -0.77831584 4.5446083e-07 -0.56548375 ;
	setAttr ".pt[18]" -type "float3" -0.91496152 4.5446083e-07 -0.29728964 ;
	setAttr ".pt[19]" -type "float3" -0.96204412 4.5446083e-07 -1.809849e-07 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-10 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-10 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 3.6379788e-12 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" -9.486395e-08 4.5446083e-07 -1.809849e-07 ;
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
createNode transform -n "pCylinder3" -p "TV";
	rename -uid "6340E1C7-42F5-0971-3FC8-62BAE6539F63";
	setAttr ".t" -type "double3" -2.8219170057384644 1.2483105491672872 -0.18873494943068764 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.045162315636027926 1.5168187149315009 0.045162315636027926 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F254E700-4E7C-FE92-2E38-15A4ABC404CD";
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
createNode transform -n "pCylinder2" -p "TV";
	rename -uid "4259821B-4D51-4052-69FA-2DB6C0F956A9";
	setAttr ".t" -type "double3" -2.8219170057384644 3.1685189402229659 -0.18248257415867042 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.078737515508562866 1.5088879163677025 0.078737515508562866 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "303395A5-4D03-5958-AE5A-DEBD66897D77";
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
createNode transform -n "pCube41" -p "TV";
	rename -uid "766FDB43-4717-7DD4-10B8-BCAE0BF6FA83";
	setAttr ".t" -type "double3" -2.8453379634546794 2.2043038494050604 -0.18822009184186356 ;
	setAttr ".s" -type "double3" 0.027977034261023905 1.8886742528336751 3.0196167691189366 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "8F6E2116-4477-EC55-ABEF-CBBEAC2E209E";
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
createNode transform -n "pCylinder1" -p "TV";
	rename -uid "A183796E-49DD-1EAE-3881-CE8652E32C2D";
	setAttr ".t" -type "double3" -2.9043679467689083 0.71230598616764129 -0.21589773617257613 ;
	setAttr ".s" -type "double3" 0.15912677162918554 0.092071161158769538 0.15912677162918554 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FC2596D8-437C-DC9C-0109-7992198E9D6A";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:110]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 0.84375 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 0.84375 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt[0:92]" -type "float3"  -0.18413663 -2.3422613 0.059829719 
		-0.15663609 -2.3422613 0.11380296 -0.11380245 -2.3422613 0.15663609 -0.059828486 
		-2.3422613 0.18413696 1.3615718e-15 -2.3422613 0.19361301 0.059829947 -2.3422613 
		0.18413696 0.11380315 -2.3422613 0.15663609 0.15663692 -2.3422613 0.11380282 0.18413663 
		-2.3422613 0.059829693 0.19361311 -2.3422613 -9.1373536e-08 0.18413663 -2.3422613 
		-0.059829719 0.15663692 -2.3422613 -0.11380296 0.11380315 -2.3422613 -0.15663633 
		0.059829947 -2.3422613 -0.184137 1.3615718e-15 -2.3422613 -0.19361305 -0.059828486 
		-2.3422613 -0.184137 -0.11380245 -2.3422613 -0.15663633 -0.15663609 -2.3422613 -0.11380296 
		-0.18413663 -2.3422613 -0.059829719 -0.19361253 -2.3422613 -9.1373536e-08 -0.36449131 
		-3.1087599 0.11843027 -0.31005439 -3.1087599 0.22526763 -0.22526804 -3.1087599 0.31005436 
		-0.11843036 -3.1087599 0.36449081 1.3615718e-15 -3.1087599 0.38324842 0.11843036 
		-3.1087599 0.36449081 0.22526804 -3.1087599 0.31005436 0.31005439 -3.1087599 0.22526763 
		0.36449131 -3.1087599 0.11843027 0.38324839 -3.1087599 -9.1373536e-08 0.36449131 
		-3.1087599 -0.11843038 0.31005439 -3.1087599 -0.22526789 0.22526804 -3.1087599 -0.31005454 
		0.11843036 -3.1087599 -0.36449081 1.3615718e-15 -3.1087599 -0.38324842 -0.11843036 
		-3.1087599 -0.36449075 -0.22526722 -3.1087599 -0.31005439 -0.31005439 -3.1087599 
		-0.22526783 -0.36449048 -3.1087599 -0.11843038 -0.38324839 -3.1087599 -9.1373536e-08 
		1.3615718e-15 -2.3422613 -9.1373536e-08 1.3615718e-15 -3.1087599 -9.1373536e-08 -0.2242503 
		-3.1020288 0.30879861 -0.11741281 -3.1020288 0.36323524 0.0010168049 -3.1020288 -0.0012558836 
		-0.16207114 -3.1155734 0.052660029 -0.13786589 -3.1155734 0.10016543 1.3615718e-15 
		-3.1155734 0 -0.10016581 -3.1155734 0.13786569 -0.052659664 -3.1155734 0.16207103 
		1.3615718e-15 -3.1155734 0.17041147 0.052660398 -3.1155734 0.16207103 0.10016581 
		-3.1155734 0.13786569 0.13786589 -3.1155734 0.10016543 0.16207114 -3.1155734 0.052660029 
		0.17041169 -3.1155734 0 0.16207114 -3.1155734 -0.052660093 0.13786589 -3.1155734 
		-0.10016554 0.10016581 -3.1155734 -0.13786569 0.052660398 -3.1155734 -0.162071 1.3615718e-15 
		-3.1155734 -0.17041142 -0.052659664 -3.1155734 -0.162071 -0.10016508 -3.1155734 -0.13786569 
		-0.13786589 -3.1155734 -0.10016549 -0.16207033 -3.1155734 -0.052660093 -0.17041169 
		-3.1155734 0 -0.09971267 -3.112576 0.13730736 -0.052207168 -3.112576 0.16151267 0.00045175076 
		-3.112576 -0.00055842916 -0.16207114 25.723331 0.052660029 -0.13786589 25.723331 
		0.10016543 1.2921829e-15 25.723331 6.9388727e-17 -0.10016581 25.723331 0.13786569 
		-0.052659664 25.723331 0.16207103 1.3615718e-15 25.723331 0.17041147 0.052660398 
		25.723331 0.16207103 0.10016581 25.723331 0.13786569 0.13786589 25.723331 0.10016543 
		0.16207114 25.723331 0.052660029 0.17041169 25.723331 0 0.16207114 25.723331 -0.052660093 
		0.13786589 25.723331 -0.10016554 0.10016581 25.723331 -0.13786569 0.052660398 25.723331 
		-0.162071 1.3615718e-15 25.723331 -0.17041142 -0.052659664 25.723331 -0.162071 -0.10016508 
		25.723331 -0.13786569 -0.13786589 25.723331 -0.10016549 -0.16207033 25.723331 -0.052660093 
		-0.17041169 25.723331 0 -0.09971267 25.719183 0.13730736 -0.052207168 25.719183 0.16151267 
		0.00045175076 25.719183 -0.00055842916;
	setAttr -s 93 ".vt[0:92]"  0.48046303 -1 -0.15611255 0.40870667 -1 -0.29694343
		 0.29694176 -1 -0.40870702 0.15610886 -1 -0.4804641 0 -1 -0.50518954 -0.15611267 -1 -0.4804641
		 -0.29694366 -1 -0.40870702 -0.40870857 -1 -0.29694307 -0.48046303 -1 -0.15611243
		 -0.5051899 -1 -1.1920929e-07 -0.48046303 -1 0.15611184 -0.40870857 -1 0.29694271
		 -0.29694366 -1 0.40870655 -0.15611267 -1 0.48046356 0 -1 0.50518906 0.15610886 -1 0.48046356
		 0.29694176 -1 0.40870655 0.40870667 -1 0.29694271 0.48046303 -1 0.15611184 0.50518799 -1 -1.1920929e-07
		 0.95105743 1 -0.3090173 0.80901718 1 -0.5877856 0.58778572 1 -0.8090173 0.30901718 1 -0.95105708
		 0 1 -1.000000596046 -0.30901718 1 -0.95105708 -0.58778572 1 -0.8090173 -0.80901718 1 -0.5877856
		 -0.95105743 1 -0.3090173 -1 1 -1.1920929e-07 -0.95105743 1 0.30901694 -0.80901718 1 0.58778518
		 -0.58778572 1 0.80901712 -0.30901718 1 0.95105636 0 1 0.99999988 0.30901718 1 0.9510563
		 0.58778381 1 0.80901682 0.80901718 1 0.58778512 0.95105553 1 0.30901694 1 1 -1.1920929e-07
		 0 -1 -1.1920929e-07 0 1 -1.1920929e-07 0.58513069 0.98243999 -0.80574048 0.30636215 0.98243999 -0.94778025
		 -0.0026531219 0.98243999 0.0032765865 0.4228878 1.017774582 -0.1374048 0.35972977 1.017774582 -0.26135933
		 0 1.017774582 -3.5762787e-07 0.26136017 1.017774582 -0.35972977 0.13740349 1.017774582 -0.42288792
		 0 1.017774582 -0.44465077 -0.1374054 1.017774582 -0.42288792 -0.26136017 1.017774582 -0.35972977
		 -0.35972977 1.017774582 -0.26135933 -0.4228878 1.017774582 -0.1374048 -0.44465065 1.017774582 -3.5762787e-07
		 -0.4228878 1.017774582 0.1374042 -0.35972977 1.017774582 0.26135886 -0.26136017 1.017774582 0.35972905
		 -0.1374054 1.017774582 0.42288709 0 1.017774582 0.44464982 0.13740349 1.017774582 0.42288709
		 0.26135826 1.017774582 0.35972905 0.35972977 1.017774582 0.26135874 0.42288589 1.017774582 0.1374042
		 0.44465065 1.017774582 -3.5762787e-07 0.26017761 1.0099668503 -0.35827303 0.13622284 1.0099668503 -0.42143095
		 -0.0011787415 1.0099668503 0.0014567375 0.4228878 1.017774582 -0.1374048 0.35972977 1.017774582 -0.26135933
		 0 1.017774582 -3.5762787e-07 0.26136017 1.017774582 -0.35972977 0.13740349 1.017774582 -0.42288792
		 0 1.017774582 -0.44465077 -0.1374054 1.017774582 -0.42288792 -0.26136017 1.017774582 -0.35972977
		 -0.35972977 1.017774582 -0.26135933 -0.4228878 1.017774582 -0.1374048 -0.44465065 1.017774582 -3.5762787e-07
		 -0.4228878 1.017774582 0.1374042 -0.35972977 1.017774582 0.26135886 -0.26136017 1.017774582 0.35972905
		 -0.1374054 1.017774582 0.42288709 0 1.017774582 0.44464982 0.13740349 1.017774582 0.42288709
		 0.26135826 1.017774582 0.35972905 0.35972977 1.017774582 0.26135874 0.42288589 1.017774582 0.1374042
		 0.44465065 1.017774582 -3.5762787e-07 0.26017761 1.0099668503 -0.35827303 0.13622284 1.0099668503 -0.42143095
		 -0.0011787415 1.0099668503 0.0014567375;
	setAttr -s 202 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 22 41 0 23 41 0 22 42 0 23 43 0 42 43 0 41 44 0 43 44 0
		 42 44 0 20 45 0 21 46 0 45 46 0 41 47 0 22 48 0 46 48 0 48 47 0 23 49 0 24 50 0 49 50 0
		 49 47 0 25 51 0 50 51 0 26 52 0 51 52 0 27 53 0 52 53 0 28 54 0 53 54 0 29 55 0 54 55 0
		 30 56 0 55 56 0 31 57 0 56 57 0 32 58 0 57 58 0 33 59 0 58 59 0 34 60 0 59 60 0 35 61 0
		 60 61 0 36 62 0 61 62 0 37 63 0 62 63 0 38 64 0 63 64 0 39 65 0 64 65 0 65 45 0 42 66 0
		 43 67 0 66 67 0 44 68 0 67 68 0 66 68 0 45 69 0 46 70 0 69 70 0 47 71 0 70 71 1 69 71 1
		 48 72 0 70 72 0 72 71 0 49 73 0 50 74 0 73 74 0 74 71 1 73 71 0 51 75 0 74 75 0 75 71 1
		 52 76 0 75 76 0 76 71 1 53 77 0 76 77 0 77 71 1 54 78 0 77 78 0 78 71 1 55 79 0 78 79 0
		 79 71 1 56 80 0;
	setAttr ".ed[166:201]" 79 80 0 80 71 1 57 81 0 80 81 0 81 71 1 58 82 0 81 82 0
		 82 71 1 59 83 0 82 83 0 83 71 1 60 84 0 83 84 0 84 71 1 61 85 0 84 85 0 85 71 1 62 86 0
		 85 86 0 86 71 1 63 87 0 86 87 0 87 71 1 64 88 0 87 88 0 88 71 1 65 89 0 88 89 0 89 71 1
		 89 69 0 66 90 0 67 91 0 90 91 0 68 92 0 91 92 0 90 92 0;
	setAttr -s 111 -ch 404 ".fc[0:110]" -type "polyFaces" 
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
		f 3 138 140 -142
		mu 0 3 111 112 114
		f 3 143 144 -141
		mu 0 3 112 113 114
		f 3 198 200 -202
		mu 0 3 115 116 117
		f 3 147 148 -150
		mu 0 3 118 119 114
		f 3 151 152 -149
		mu 0 3 119 120 114
		f 3 154 155 -153
		mu 0 3 120 121 114
		f 3 157 158 -156
		mu 0 3 121 122 114
		f 3 160 161 -159
		mu 0 3 122 123 114
		f 3 163 164 -162
		mu 0 3 123 124 114
		f 3 166 167 -165
		mu 0 3 124 125 114
		f 3 169 170 -168
		mu 0 3 125 126 114
		f 3 172 173 -171
		mu 0 3 126 127 114
		f 3 175 176 -174
		mu 0 3 127 128 114
		f 3 178 179 -177
		mu 0 3 128 129 114
		f 3 181 182 -180
		mu 0 3 129 130 114
		f 3 184 185 -183
		mu 0 3 130 131 114
		f 3 187 188 -186
		mu 0 3 131 132 114
		f 3 190 191 -189
		mu 0 3 132 133 114
		f 3 193 194 -192
		mu 0 3 133 134 114
		f 3 195 141 -195
		mu 0 3 134 111 114
		f 4 22 83 -85 -83
		mu 0 4 78 77 85 84
		f 4 81 85 -87 -84
		mu 0 4 77 83 86 85
		f 4 -81 82 87 -86
		mu 0 4 83 78 84 86
		f 4 20 89 -91 -89
		mu 0 4 80 79 88 87
		f 4 21 92 -94 -90
		mu 0 4 79 78 89 88
		f 4 80 91 -95 -93
		mu 0 4 78 83 90 89
		f 4 23 96 -98 -96
		mu 0 4 84 85 92 91
		f 4 -82 95 98 -92
		mu 0 4 85 86 93 92
		f 4 24 99 -101 -97
		mu 0 4 86 84 91 93
		f 4 25 101 -103 -100
		mu 0 4 77 76 95 94
		f 4 26 103 -105 -102
		mu 0 4 83 77 94 90
		f 4 27 105 -107 -104
		mu 0 4 76 75 96 95
		f 4 28 107 -109 -106
		mu 0 4 75 74 97 96
		f 4 29 109 -111 -108
		mu 0 4 74 73 98 97
		f 4 30 111 -113 -110
		mu 0 4 73 72 99 98
		f 4 31 113 -115 -112
		mu 0 4 72 71 100 99
		f 4 32 115 -117 -114
		mu 0 4 71 70 101 100
		f 4 33 117 -119 -116
		mu 0 4 70 69 102 101
		f 4 34 119 -121 -118
		mu 0 4 69 68 103 102
		f 4 35 121 -123 -120
		mu 0 4 68 67 104 103
		f 4 36 123 -125 -122
		mu 0 4 67 66 105 104
		f 4 37 125 -127 -124
		mu 0 4 66 65 106 105
		f 4 38 127 -129 -126
		mu 0 4 65 64 107 106
		f 4 39 88 -130 -128
		mu 0 4 64 63 108 107
		f 4 84 131 -133 -131
		mu 0 4 63 62 109 108
		f 4 86 133 -135 -132
		mu 0 4 62 81 110 109
		f 4 -88 130 135 -134
		mu 0 4 81 80 87 110
		f 4 90 137 -139 -137
		mu 0 4 87 88 112 111
		f 4 93 142 -144 -138
		mu 0 4 88 89 113 112
		f 4 94 139 -145 -143
		mu 0 4 89 90 114 113
		f 4 97 146 -148 -146
		mu 0 4 91 92 116 115
		f 4 -99 145 149 -140
		mu 0 4 92 93 117 116
		f 4 100 150 -152 -147
		mu 0 4 93 91 115 117
		f 4 102 153 -155 -151
		mu 0 4 94 95 119 118
		f 4 104 156 -158 -154
		mu 0 4 90 94 118 114
		f 4 106 159 -161 -157
		mu 0 4 95 96 120 119
		f 4 108 162 -164 -160
		mu 0 4 96 97 121 120
		f 4 110 165 -167 -163
		mu 0 4 97 98 122 121
		f 4 112 168 -170 -166
		mu 0 4 98 99 123 122
		f 4 114 171 -173 -169
		mu 0 4 99 100 124 123
		f 4 116 174 -176 -172
		mu 0 4 100 101 125 124
		f 4 118 177 -179 -175
		mu 0 4 101 102 126 125
		f 4 120 180 -182 -178
		mu 0 4 102 103 127 126
		f 4 122 183 -185 -181
		mu 0 4 103 104 128 127
		f 4 124 186 -188 -184
		mu 0 4 104 105 129 128
		f 4 126 189 -191 -187
		mu 0 4 105 106 130 129
		f 4 128 192 -194 -190
		mu 0 4 106 107 131 130
		f 4 129 136 -196 -193
		mu 0 4 107 108 132 131
		f 4 132 197 -199 -197
		mu 0 4 108 109 133 132
		f 4 134 199 -201 -198
		mu 0 4 109 110 134 133
		f 4 -136 196 201 -200
		mu 0 4 110 87 111 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp1";
	rename -uid "C535B913-49E4-E7D1-7874-8DAE21574036";
createNode transform -n "pCylinder10" -p "Lamp1";
	rename -uid "048BFE02-4B8F-B812-A4E9-4C8C4105B02C";
	setAttr ".t" -type "double3" 3.5811365525730423 2.9860381633310706 -3.2047727108001709 ;
	setAttr ".s" -type "double3" 0.15029556424690083 0.027055616567949661 0.15029556424690083 ;
createNode transform -n "polySurface7" -p "pCylinder10";
	rename -uid "1489AE66-4D70-17B6-49EA-478A11E58FCF";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "BDDD2881-4CC4-F89C-66E2-10862D3C4B60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:160]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 429 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125
		 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:428]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".vt";
	setAttr ".vt[0:165]"  0.95105553 -0.99994659 -0.30901718 0.80901718 -0.99994659 -0.58778572
		 0.58778572 -0.99994659 -0.80901909 0.30901718 -0.99994659 -0.95105934 0 -0.99994659 -1.000003814697
		 -0.30901718 -0.99994659 -0.95105934 -0.58778572 -0.99994659 -0.80901909 -0.80901718 -0.99994659 -0.58778572
		 -0.95105743 -0.99994659 -0.30901718 -1 -0.99994659 0 -0.95105743 -0.99994659 0.30901718
		 -0.80901718 -0.99994659 0.58778381 -0.58778572 -0.99994659 0.80901718 -0.30901718 -0.99994659 0.95105362
		 0 -0.99994659 1 0.30901718 -0.99994659 0.95105362 0.58778572 -0.99994659 0.80901527
		 0.80901527 -0.99994659 0.58778381 0.95105553 -0.99994659 0.30901718 1 -0.99994659 0
		 0.95105553 1 -0.30901718 0.80901718 1 -0.58778572 0.58778572 1 -0.80901909 0.30901718 1 -0.95105934
		 0 1 -1.000003814697 -0.30901718 1 -0.95105934 -0.58778572 1 -0.80901909 -0.80901718 1 -0.58778572
		 -0.95105743 1 -0.30901718 -1 1 0 -0.95105743 1 0.30901718 -0.80901718 1 0.58778381
		 -0.58778572 1 0.80901718 -0.30901718 1 0.95105362 0 1 1 0.30901718 1 0.95105362 0.58778572 1 0.80901527
		 0.80901527 1 0.58778381 0.95105553 1 0.30901718 1 1 0 0 -0.99994659 0 0.95105553 -0.99994659 -0.30901718
		 0.80901718 -0.99994659 -0.58778572 0.80901718 1 -0.58778572 0.95105553 1 -0.30901718
		 0.58778572 -0.99994659 -0.80901909 0.58778572 1 -0.80901909 0.30901718 -0.99994659 -0.95105934
		 0.30901718 1 -0.95105934 0 -0.99994659 -1.000003814697 0 1 -1.000003814697 -0.30901718 -0.99994659 -0.95105934
		 -0.30901718 1 -0.95105934 -0.58778572 -0.99994659 -0.80901909 -0.58778572 1 -0.80901909
		 -0.80901718 -0.99994659 -0.58778572 -0.80901718 1 -0.58778572 -0.95105743 -0.99994659 -0.30901718
		 -0.95105743 1 -0.30901718 -1 -0.99994659 0 -1 1 0 -0.95105743 -0.99994659 0.30901718
		 -0.95105743 1 0.30901718 -0.80901718 -0.99994659 0.58778381 -0.80901718 1 0.58778381
		 -0.58778572 -0.99994659 0.80901718 -0.58778572 1 0.80901718 -0.30901718 -0.99994659 0.95105362
		 -0.30901718 1 0.95105362 0 -0.99994659 1 0 1 1 0.30901718 -0.99994659 0.95105362
		 0.30901718 1 0.95105362 0.58778572 -0.99994659 0.80901527 0.58778572 1 0.80901527
		 0.80901527 -0.99994659 0.58778381 0.80901527 1 0.58778381 0.95105553 -0.99994659 0.30901718
		 0.95105553 1 0.30901718 1 -0.99994659 0 1 1 0 0.95105553 1 -0.30901718 0.80901718 1 -0.58778572
		 0.58778572 1 -0.80901909 0.30901718 1 -0.95105934 0 1 -1.000003814697 -0.30901718 1 -0.95105934
		 -0.58778572 1 -0.80901909 -0.80901718 1 -0.58778572 -0.95105743 1 -0.30901718 -1 1 0
		 -0.95105743 1 0.30901718 -0.80901718 1 0.58778381 -0.58778572 1 0.80901718 -0.30901718 1 0.95105362
		 0 1 1 0.30901718 1 0.95105362 0.58778572 1 0.80901527 0.80901527 1 0.58778381 0.95105553 1 0.30901718
		 1 1 0 0.58778572 -0.99994659 0.80901527 0.58778572 1 0.80901527 0.95105553 1 -0.30901718
		 0.80901718 1 -0.58778572 0.58778572 1 -0.80901909 0.30901718 1 -0.95105934 0 1 -1.000003814697
		 -0.30901718 1 -0.95105934 -0.58778572 1 -0.80901909 -0.80901718 1 -0.58778572 -0.95105743 1 -0.30901718
		 -1 1 0 -0.95105743 1 0.30901718 -0.80901718 1 0.58778381 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105362 0 1 1 0.30901718 1 0.95105362 0.58778572 1 0.80901527 0.80901527 1 0.58778381
		 0.95105553 1 0.30901718 1 1 0 0.91935349 0.96668243 -0.2987175 0.78205109 0.96668243 -0.56819344
		 0.56819153 0.96668243 -0.78205299 0.2987175 0.96668243 -0.9193573 0 0.96668243 -0.96667099
		 -0.29871559 0.96668243 -0.9193573 -0.56819153 0.96668243 -0.78205299 -0.78205109 0.96668243 -0.56819344
		 -0.91935539 0.96668243 -0.2987175 -0.96666527 0.96668243 0 -0.91935539 0.96668243 0.2987175
		 -0.78205109 0.96668243 0.56818771 -0.56819153 0.96668243 0.78204918 -0.29871559 0.96668243 0.91935158
		 0 0.96668243 0.96666527 0.2987175 0.96668243 0.91935158 0.56819153 0.96668243 0.78204727
		 0.78204918 0.96668243 0.56818771 0.91935349 0.96668243 0.2987175 0.96666718 0.96668243 0
		 -0.91935539 -0.96660614 -0.2987175 -0.91935539 0.96668243 -0.2987175 0.91935349 0.3507309 -0.2987175
		 0.78205109 0.3507309 -0.56819344 0.56819153 0.3507309 -0.78205299 0.2987175 0.3507309 -0.9193573
		 0 0.3507309 -0.96667099 -0.29871559 0.3507309 -0.9193573 -0.56819153 0.3507309 -0.78205299
		 -0.78205109 0.3507309 -0.56819344 -0.91935539 0.3507309 -0.2987175 -0.96666527 0.3507309 0
		 -0.91935539 0.3507309 0.2987175 -0.78205109 0.3507309 0.56818771 -0.56819153 0.3507309 0.78204918
		 -0.29871559 0.3507309 0.91935158 0 0.3507309 0.96666527 0.2987175 0.3507309 0.91935158
		 0.56819153 0.3507309 0.78204727 0.78204918 0.3507309 0.56818771 0.91935349 0.3507309 0.2987175
		 0.96666718 0.3507309 0 -0.91935539 -1.58255768 -0.2987175;
	setAttr ".vt[166]" -0.91935539 0.3507309 -0.2987175;
	setAttr -s 327 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 0 41 0 1 42 0 41 42 0 21 43 0 42 43 1
		 20 44 0 44 43 0 41 44 1 2 45 0 42 45 0 22 46 0 45 46 1 43 46 0 3 47 0 45 47 0 23 48 0
		 47 48 1 46 48 0 4 49 0 47 49 0 24 50 0 49 50 1 48 50 0 5 51 0 49 51 0 25 52 0 51 52 1
		 50 52 0 6 53 0 51 53 0 26 54 0 53 54 1 52 54 0 7 55 0 53 55 0 27 56 0 55 56 1 54 56 0
		 8 57 0 55 57 0 28 58 0 57 58 0 56 58 0 9 59 0 57 59 0 29 60 0 59 60 1 58 60 0 10 61 0
		 59 61 0 30 62 0 61 62 1 60 62 0 11 63 0 61 63 0 31 64 0 63 64 1 62 64 0 12 65 0 63 65 0
		 32 66 0 65 66 1 64 66 0 13 67 0 65 67 0 33 68 0 67 68 1 66 68 0 14 69 0 67 69 0 34 70 0
		 69 70 1 68 70 0 15 71 0 69 71 0 35 72 0 71 72 1 70 72 0 16 73 0 71 73 0 36 74 0 73 74 0
		 72 74 0 17 75 0 73 75 0 37 76 0 75 76 1 74 76 0 18 77 0 75 77 0 38 78 0 77 78 1 76 78 0
		 19 79 0 77 79 0 39 80 0 79 80 1 78 80 0 79 41 0 80 44 0 20 81 0 21 82 0 81 82 0 22 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:326]" 83 84 0 24 85 0 84 85 0 25 86 0 85 86 0 26 87 0 86 87 0
		 27 88 0 28 89 0 88 89 0 29 90 0 89 90 0 30 91 0 90 91 0 31 92 0 91 92 0 32 93 0 92 93 0
		 33 94 0 93 94 0 34 95 0 94 95 0 35 96 0 95 96 0 36 97 0 96 97 0 37 98 0 97 98 0 38 99 0
		 98 99 0 39 100 0 99 100 0 100 81 0 73 101 0 74 102 0 101 102 0 20 103 0 21 104 0
		 103 104 0 22 105 0 104 105 0 23 106 0 105 106 0 24 107 0 106 107 0 25 108 0 107 108 0
		 26 109 0 108 109 0 27 110 0 109 110 0 28 111 0 29 112 0 111 112 0 30 113 0 112 113 0
		 31 114 0 113 114 0 32 115 0 114 115 0 33 116 0 115 116 0 34 117 0 116 117 0 35 118 0
		 117 118 0 36 119 0 118 119 0 37 120 0 119 120 0 38 121 0 120 121 0 39 122 0 121 122 0
		 122 103 0 20 123 1 21 124 1 123 124 0 22 125 1 124 125 0 23 126 1 125 126 0 24 127 1
		 126 127 0 25 128 1 127 128 0 26 129 1 128 129 0 27 130 1 129 130 0 28 131 1 130 131 0
		 29 132 1 131 132 0 30 133 1 132 133 0 31 134 1 133 134 0 32 135 1 134 135 0 33 136 1
		 135 136 0 34 137 1 136 137 0 35 138 1 137 138 0 36 139 1 138 139 0 37 140 1 139 140 0
		 38 141 1 140 141 0 39 142 1 141 142 0 142 123 0 57 143 0 58 144 0 143 144 0 123 145 1
		 124 146 1 145 146 0 125 147 1 146 147 0 126 148 1 147 148 0 127 149 1 148 149 0 128 150 1
		 149 150 0 129 151 1 150 151 0 130 152 1 151 152 0 131 153 1 152 153 0 132 154 1 153 154 0
		 133 155 1 154 155 0 134 156 1 155 156 0 135 157 1 156 157 0 136 158 1 157 158 0 137 159 1
		 158 159 0 138 160 1 159 160 0 139 161 1 160 161 0 140 162 1 161 162 0 141 163 1 162 163 0
		 142 164 1 163 164 0 164 145 0 143 165 0 144 166 0 165 166 0;
	setAttr -s 161 -ch 624 ".fc[0:160]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 63 64 65 66
		f 4 69 71 -73 -65
		mu 0 4 64 67 68 65
		f 4 74 76 -78 -72
		mu 0 4 67 69 70 68
		f 4 79 81 -83 -77
		mu 0 4 69 71 72 70
		f 4 84 86 -88 -82
		mu 0 4 71 73 74 72
		f 4 89 91 -93 -87
		mu 0 4 73 75 76 74
		f 4 94 96 -98 -92
		mu 0 4 75 77 78 76
		f 4 99 101 -103 -97
		mu 0 4 77 79 80 78
		f 4 104 106 -108 -102
		mu 0 4 79 81 82 80
		f 4 109 111 -113 -107
		mu 0 4 81 83 84 82
		f 4 114 116 -118 -112
		mu 0 4 83 85 86 84
		f 4 119 121 -123 -117
		mu 0 4 85 87 88 86
		f 4 124 126 -128 -122
		mu 0 4 87 89 90 88
		f 4 129 131 -133 -127
		mu 0 4 89 91 92 90
		f 4 134 136 -138 -132
		mu 0 4 91 93 94 92
		f 4 139 141 -143 -137
		mu 0 4 93 95 96 94
		f 4 144 146 -148 -142
		mu 0 4 95 97 98 96
		f 4 149 151 -153 -147
		mu 0 4 97 99 100 98
		f 4 154 156 -158 -152
		mu 0 4 99 101 102 100
		f 4 158 67 -160 -157
		mu 0 4 101 103 104 102
		f 3 -1 -41 41
		mu 0 3 42 43 44
		f 3 -2 -42 42
		mu 0 3 45 42 44
		f 3 -3 -43 43
		mu 0 3 46 45 44
		f 3 -4 -44 44
		mu 0 3 47 46 44
		f 3 -5 -45 45
		mu 0 3 48 47 44
		f 3 -6 -46 46
		mu 0 3 49 48 44
		f 3 -7 -47 47
		mu 0 3 50 49 44
		f 3 -8 -48 48
		mu 0 3 51 50 44
		f 3 -9 -49 49
		mu 0 3 52 51 44
		f 3 -10 -50 50
		mu 0 3 53 52 44
		f 3 -11 -51 51
		mu 0 3 54 53 44
		f 3 -12 -52 52
		mu 0 3 55 54 44
		f 3 -13 -53 53
		mu 0 3 56 55 44
		f 3 -14 -54 54
		mu 0 3 57 56 44
		f 3 -15 -55 55
		mu 0 3 58 57 44
		f 3 -16 -56 56
		mu 0 3 59 58 44
		f 3 -17 -57 57
		mu 0 3 60 59 44
		f 3 -18 -58 58
		mu 0 3 61 60 44
		f 3 -19 -59 59
		mu 0 3 62 61 44
		f 3 -20 -60 40
		mu 0 3 43 62 44
		f 4 0 61 -63 -61
		mu 0 4 0 1 64 63
		f 4 -21 65 66 -64
		mu 0 4 2 3 66 65
		f 4 1 68 -70 -62
		mu 0 4 1 4 67 64
		f 4 -22 63 72 -71
		mu 0 4 5 2 65 68
		f 4 2 73 -75 -69
		mu 0 4 4 6 69 67
		f 4 -23 70 77 -76
		mu 0 4 7 5 68 70
		f 4 3 78 -80 -74
		mu 0 4 6 8 71 69
		f 4 -24 75 82 -81
		mu 0 4 9 7 70 72
		f 4 4 83 -85 -79
		mu 0 4 8 10 73 71
		f 4 -25 80 87 -86
		mu 0 4 11 9 72 74
		f 4 5 88 -90 -84
		mu 0 4 10 12 75 73
		f 4 -26 85 92 -91
		mu 0 4 13 11 74 76
		f 4 6 93 -95 -89
		mu 0 4 12 14 77 75
		f 4 -27 90 97 -96
		mu 0 4 15 13 76 78
		f 4 7 98 -100 -94
		mu 0 4 14 16 79 77
		f 4 -28 95 102 -101
		mu 0 4 17 15 78 80
		f 4 8 103 -105 -99
		mu 0 4 16 18 81 79
		f 4 -29 100 107 -106
		mu 0 4 19 17 80 82
		f 4 9 108 -110 -104
		mu 0 4 18 20 83 81
		f 4 -30 105 112 -111
		mu 0 4 21 19 82 84
		f 4 10 113 -115 -109
		mu 0 4 20 22 85 83
		f 4 -31 110 117 -116
		mu 0 4 23 21 84 86
		f 4 11 118 -120 -114
		mu 0 4 22 24 87 85
		f 4 -32 115 122 -121
		mu 0 4 25 23 86 88
		f 4 12 123 -125 -119
		mu 0 4 24 26 89 87
		f 4 -33 120 127 -126
		mu 0 4 27 25 88 90
		f 4 13 128 -130 -124
		mu 0 4 26 28 91 89
		f 4 -34 125 132 -131
		mu 0 4 29 27 90 92
		f 4 14 133 -135 -129
		mu 0 4 28 30 93 91
		f 4 -35 130 137 -136
		mu 0 4 31 29 92 94
		f 4 15 138 -140 -134
		mu 0 4 30 32 95 93
		f 4 -36 135 142 -141
		mu 0 4 33 31 94 96
		f 4 16 143 -145 -139
		mu 0 4 32 34 97 95
		f 4 -37 140 147 -146
		mu 0 4 35 33 96 98
		f 4 17 148 -150 -144
		mu 0 4 34 36 99 97
		f 4 -38 145 152 -151
		mu 0 4 37 35 98 100
		f 4 18 153 -155 -149
		mu 0 4 36 38 101 99
		f 4 -39 150 157 -156
		mu 0 4 39 37 100 102
		f 4 19 60 -159 -154
		mu 0 4 38 40 103 101
		f 4 -40 155 159 -66
		mu 0 4 41 39 102 104
		f 4 20 161 -163 -161
		mu 0 4 105 106 107 108
		f 4 21 163 -165 -162
		mu 0 4 109 110 111 112
		f 4 22 165 -167 -164
		mu 0 4 113 114 115 116
		f 4 23 167 -169 -166
		mu 0 4 117 118 119 120
		f 4 24 169 -171 -168
		mu 0 4 121 122 123 124
		f 4 25 171 -173 -170
		mu 0 4 125 126 127 128
		f 4 27 174 -176 -174
		mu 0 4 129 130 131 132
		f 4 28 176 -178 -175
		mu 0 4 133 134 135 136
		f 4 29 178 -180 -177
		mu 0 4 137 138 139 140
		f 4 30 180 -182 -179
		mu 0 4 141 142 143 144
		f 4 31 182 -184 -181
		mu 0 4 145 146 147 148
		f 4 32 184 -186 -183
		mu 0 4 149 150 151 152
		f 4 33 186 -188 -185
		mu 0 4 153 154 155 156
		f 4 34 188 -190 -187
		mu 0 4 157 158 159 160
		f 4 35 190 -192 -189
		mu 0 4 161 162 163 164
		f 4 36 192 -194 -191
		mu 0 4 165 166 167 168
		f 4 37 194 -196 -193
		mu 0 4 169 170 171 172
		f 4 38 196 -198 -195
		mu 0 4 173 174 175 176
		f 4 39 160 -199 -197
		mu 0 4 177 178 179 180
		f 4 141 200 -202 -200
		mu 0 4 181 182 183 184
		f 4 20 203 -205 -203
		mu 0 4 185 186 187 188
		f 4 21 205 -207 -204
		mu 0 4 189 190 191 192
		f 4 22 207 -209 -206
		mu 0 4 193 194 195 196
		f 4 23 209 -211 -208
		mu 0 4 197 198 199 200
		f 4 24 211 -213 -210
		mu 0 4 201 202 203 204
		f 4 25 213 -215 -212
		mu 0 4 205 206 207 208
		f 4 26 215 -217 -214
		mu 0 4 209 210 211 212
		f 4 28 218 -220 -218
		mu 0 4 213 214 215 216
		f 4 29 220 -222 -219
		mu 0 4 217 218 219 220
		f 4 30 222 -224 -221
		mu 0 4 221 222 223 224
		f 4 31 224 -226 -223
		mu 0 4 225 226 227 228
		f 4 32 226 -228 -225
		mu 0 4 229 230 231 232
		f 4 33 228 -230 -227
		mu 0 4 233 234 235 236
		f 4 34 230 -232 -229
		mu 0 4 237 238 239 240
		f 4 35 232 -234 -231
		mu 0 4 241 242 243 244
		f 4 36 234 -236 -233
		mu 0 4 245 246 247 248
		f 4 37 236 -238 -235
		mu 0 4 249 250 251 252
		f 4 38 238 -240 -237
		mu 0 4 253 254 255 256
		f 4 39 202 -241 -239
		mu 0 4 257 258 259 260
		f 4 20 242 -244 -242
		mu 0 4 261 262 263 264
		f 4 21 244 -246 -243
		mu 0 4 265 266 267 268
		f 4 22 246 -248 -245
		mu 0 4 269 270 271 272
		f 4 23 248 -250 -247
		mu 0 4 273 274 275 276
		f 4 24 250 -252 -249
		mu 0 4 277 278 279 280
		f 4 25 252 -254 -251
		mu 0 4 281 282 283 284
		f 4 26 254 -256 -253
		mu 0 4 285 286 287 288
		f 4 27 256 -258 -255
		mu 0 4 289 290 291 292
		f 4 28 258 -260 -257
		mu 0 4 293 294 295 296
		f 4 29 260 -262 -259
		mu 0 4 297 298 299 300
		f 4 30 262 -264 -261
		mu 0 4 301 302 303 304
		f 4 31 264 -266 -263
		mu 0 4 305 306 307 308
		f 4 32 266 -268 -265
		mu 0 4 309 310 311 312
		f 4 33 268 -270 -267
		mu 0 4 313 314 315 316
		f 4 34 270 -272 -269
		mu 0 4 317 318 319 320
		f 4 35 272 -274 -271
		mu 0 4 321 322 323 324
		f 4 36 274 -276 -273
		mu 0 4 325 326 327 328
		f 4 37 276 -278 -275
		mu 0 4 329 330 331 332
		f 4 38 278 -280 -277
		mu 0 4 333 334 335 336
		f 4 39 241 -281 -279
		mu 0 4 337 338 339 340
		f 4 101 282 -284 -282
		mu 0 4 341 342 343 344
		f 4 243 285 -287 -285
		mu 0 4 345 346 347 348
		f 4 245 287 -289 -286
		mu 0 4 349 350 351 352
		f 4 247 289 -291 -288
		mu 0 4 353 354 355 356
		f 4 249 291 -293 -290
		mu 0 4 357 358 359 360
		f 4 251 293 -295 -292
		mu 0 4 361 362 363 364
		f 4 253 295 -297 -294
		mu 0 4 365 366 367 368
		f 4 255 297 -299 -296
		mu 0 4 369 370 371 372
		f 4 257 299 -301 -298
		mu 0 4 373 374 375 376
		f 4 259 301 -303 -300
		mu 0 4 377 378 379 380
		f 4 261 303 -305 -302
		mu 0 4 381 382 383 384
		f 4 263 305 -307 -304
		mu 0 4 385 386 387 388
		f 4 265 307 -309 -306
		mu 0 4 389 390 391 392
		f 4 267 309 -311 -308
		mu 0 4 393 394 395 396
		f 4 269 311 -313 -310
		mu 0 4 397 398 399 400
		f 4 271 313 -315 -312
		mu 0 4 401 402 403 404
		f 4 273 315 -317 -314
		mu 0 4 405 406 407 408
		f 4 275 317 -319 -316
		mu 0 4 409 410 411 412
		f 4 277 319 -321 -318
		mu 0 4 413 414 415 416
		f 4 279 321 -323 -320
		mu 0 4 417 418 419 420
		f 4 280 284 -324 -322
		mu 0 4 421 422 423 424
		f 4 283 325 -327 -325
		mu 0 4 425 426 427 428;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCylinder10";
	rename -uid "F9D1491D-4173-7267-9069-668994BBF76F";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "542E0FD9-41E8-4645-995A-A281E3906FB2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0 0.37520599 0 0.95105553 0.37520599 -0.30901718
		 0.80901718 0.37520599 -0.58778572 0.58778572 0.37520599 -0.80901909 0.30901718 0.37520599 -0.95105743
		 0 0.37520599 -1.000001907349 -0.30901718 0.37520599 -0.95105743 -0.58778572 0.37520599 -0.80901909
		 -0.80901718 0.37520599 -0.58778572 -0.95105743 0.37520599 -0.30901718 -1 0.37520599 0
		 -0.95105743 0.37520599 0.30901718 -0.80901718 0.37520599 0.58778381 -0.58778572 0.37520599 0.80901718
		 -0.30901718 0.37520599 0.95105553 0 0.37520599 1 0.30901718 0.37520599 0.95105553
		 0.58778572 0.37520599 0.80901527 0.80901527 0.37520599 0.58778381 0.95105553 0.37520599 0.30901718
		 1 0.37520599 0;
	setAttr -s 40 ".ed[0:39]"  1 0 1 2 0 1 3 0 1 4 0 1 5 0 1 6 0 1 7 0 1
		 8 0 1 9 0 1 10 0 1 11 0 1 12 0 1 13 0 1 14 0 1 15 0 1 16 0 1 17 0 1 18 0 1 19 0 1
		 20 0 1 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0
		 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 20 1 -1
		mu 0 3 0 1 2
		f 3 21 2 -2
		mu 0 3 1 3 2
		f 3 22 3 -3
		mu 0 3 3 4 2
		f 3 23 4 -4
		mu 0 3 4 5 2
		f 3 24 5 -5
		mu 0 3 5 6 2
		f 3 25 6 -6
		mu 0 3 6 7 2
		f 3 26 7 -7
		mu 0 3 7 8 2
		f 3 27 8 -8
		mu 0 3 8 9 2
		f 3 28 9 -9
		mu 0 3 9 10 2
		f 3 29 10 -10
		mu 0 3 10 11 2
		f 3 30 11 -11
		mu 0 3 11 12 2
		f 3 31 12 -12
		mu 0 3 12 13 2
		f 3 32 13 -13
		mu 0 3 13 14 2
		f 3 33 14 -14
		mu 0 3 14 15 2
		f 3 34 15 -15
		mu 0 3 15 16 2
		f 3 35 16 -16
		mu 0 3 16 17 2
		f 3 36 17 -17
		mu 0 3 17 18 2
		f 3 37 18 -18
		mu 0 3 18 19 2
		f 3 38 19 -19
		mu 0 3 19 20 2
		f 3 39 0 -20
		mu 0 3 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Lamp1";
	rename -uid "B3810EA0-43E8-CAEE-B27A-178BD56F85FA";
	setAttr ".t" -type "double3" 3.5811365525730423 3.4340304716743018 -3.2047727108001709 ;
	setAttr ".s" -type "double3" 0.22496695886854118 0.080761452760367766 0.22496695886854118 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "266026BC-4D36-11D7-48B2-C58AAD8F7FC3";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
createNode transform -n "pCylinder8" -p "Lamp1";
	rename -uid "7FAF8CDC-432B-52F9-1E5A-62A6146828AE";
	setAttr ".t" -type "double3" 3.2040998130389675 3.4348078833344897 -3.2047727870559592 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.15707286041468022 0.032309075754318566 0.15707286041468022 ;
	setAttr ".rp" -type "double3" 5.5803489976355612e-16 -0.073484817082546727 -5.5803489976355612e-16 ;
	setAttr ".rpt" -type "double3" -0.073484817082547282 0.073484817082546172 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -2.2744326591487294 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -2.9946787790369446e-15 2.2009478420661828 2.9946787790369446e-15 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "42E0E37C-4316-5328-0C15-AC8FF1620C88";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 0 0 -1.2744479 
		0 0 -1.2744479 0 0 -1.2744479 0;
	setAttr -s 82 ".vt[0:81]"  0.95105934 -0.99998474 -0.30901718 0.80901718 -0.99998474 -0.58778572
		 0.58778763 -0.99998474 -0.80901718 0.30901718 -0.99998474 -0.95105743 0 -0.99998474 -1
		 -0.30901718 -0.99998474 -0.95105743 -0.58778191 -0.99998474 -0.80901718 -0.80901718 -0.99998474 -0.58778572
		 -0.95105362 -0.99998474 -0.30901718 -1 -0.99998474 0 -0.95105362 -0.99998474 0.30901718
		 -0.80901718 -0.99998474 0.58778572 -0.58778191 -0.99998474 0.80901718 -0.30901718 -0.99998474 0.95105743
		 0 -0.99998474 1 0.30901718 -0.99998474 0.95105743 0.58778763 -0.99998474 0.80901718
		 0.80901718 -0.99998474 0.58778572 0.95105934 -0.99998474 0.30901718 1 -0.99998474 0
		 0.95105934 1 -0.30901718 0.80901718 1 -0.58778572 0.58778763 1 -0.80901718 0.30901718 1 -0.95105743
		 0 1 -1 -0.30901718 1 -0.95105743 -0.58778191 1 -0.80901718 -0.80901718 1 -0.58778572
		 -0.95105362 1 -0.30901718 -1 1 0 -0.95105362 1 0.30901718 -0.80901718 1 0.58778572
		 -0.58778191 1 0.80901718 -0.30901718 1 0.95105743 0 1 1 0.30901718 1 0.95105743 0.58778763 1 0.80901718
		 0.80901718 1 0.58778572 0.95105934 1 0.30901718 1 1 0 0 -0.99998474 0 0.46179008 1 -0.15004539
		 0.39282227 1 -0.2854023 0.28540421 1 -0.39282227 0.15004539 1 -0.46179008 0 1 -0.48555565
		 -0.15004349 1 -0.46179008 -0.2854023 1 -0.39282227 -0.39282036 1 -0.2854023 -0.46179008 1 -0.15004539
		 -0.48555565 1 0 -0.46179008 1 0.15004539 -0.39282036 1 0.2854023 -0.2854023 1 0.39282227
		 -0.15004349 1 0.46179008 0 1 0.48555565 0.15004539 1 0.46179008 0.28540421 1 0.39282227
		 0.39282227 1 0.2854023 0.46179008 1 0.15004539 0.48555565 1 0 0.46179008 6.8445816 -0.15004539
		 0.39282227 6.8445816 -0.2854023 0 6.8445816 0 0.28540421 6.8445816 -0.39282227 0.15004539 6.8445816 -0.46179008
		 0 6.8445816 -0.48555565 -0.15004349 6.8445816 -0.46179008 -0.2854023 6.8445816 -0.39282227
		 -0.39282036 6.8445816 -0.2854023 -0.46179008 6.8445816 -0.15004539 -0.48555565 6.8445816 0
		 -0.46179008 6.8445816 0.15004539 -0.39282036 6.8445816 0.2854023 -0.2854023 6.8445816 0.39282227
		 -0.15004349 6.8445816 0.46179008 0 6.8445816 0.48555565 0.15004539 6.8445816 0.46179008
		 0.28540421 6.8445816 0.39282227 0.39282227 6.8445816 0.2854023 0.46179008 6.8445816 0.15004539
		 0.48555565 6.8445816 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "FlowerPots";
	rename -uid "CCEC6D57-46AF-CFE4-25E5-21AEF7C87623";
createNode transform -n "pCylinder12" -p "FlowerPots";
	rename -uid "8055996A-44B5-3DFF-F95F-509C9A239051";
	setAttr ".t" -type "double3" -2.407879883732583 0.51896052815113514 -1.8566148654945243 ;
	setAttr ".r" -type "double3" 1979.9678869901911 180 0 ;
	setAttr ".s" -type "double3" 0.27521838958861838 0.18439517798863411 0.27521838958861838 ;
	setAttr ".rp" -type "double3" -6.9389334076492985e-08 0.27207475572800677 -1.5941426279129792e-08 ;
	setAttr ".rpt" -type "double3" 1.3877866791069746e-07 -0.54414946871293546 -0.0001524918399945928 ;
	setAttr ".sp" -type "double3" -1.7087423920258971e-07 1.0000000204326618 -3.9256453199243424e-08 ;
	setAttr ".spt" -type "double3" 1.0148490512609672e-07 -0.72792526470465502 2.3315026920113632e-08 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "C06ECEB4-4B79-3DBF-45A4-AA89E3D7FEBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.42499995231628418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[65]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778524 -1 -0.80901742 0.30901766 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778524 -1 -0.80901742 -0.80901718 -1 -0.58778548 -0.95105696 -1 -0.30901718
		 -1 -1 0 -0.95105696 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778524 -1 0.80901694
		 -0.3090167 -1 0.95105672 0 -1 1.000000238419 0.3090167 -1 0.95105672 0.58778524 -1 0.80901694
		 0.80901718 -1 0.58778548 0.95105648 -1 0.30901694 1.000000476837 -1 0 0.58649158 1 -0.19056296
		 0.49889946 1 -0.36247182 0.36247158 1 -0.49889994 0.19056273 1 -0.58649111 0 1 -0.61667323
		 -0.19056273 1 -0.58649111 -0.3624711 1 -0.49889994 -0.49889946 1 -0.36247134 -0.58649063 1 -0.19056273
		 -0.61667299 1 0 -0.58649063 1 0.19056249 -0.49889946 1 0.36247134 -0.3624711 1 0.49889922
		 -0.19056273 1 0.58649087 0 1 0.61667275 0.19056273 1 0.58649087 0.36247158 1 0.49889874
		 0.49889898 1 0.36247087 0.58649158 1 0.19056249 0.61667299 1 0 0 1 0 0.64689445 -1.674052 -0.21018839
		 0.55028152 -1.674052 -0.39980292 0.39980268 -1.674052 -0.55028081 0.21018887 -1.67405176 -0.64689398
		 0 -1.67405176 -0.68018484 -0.21018791 -1.67405176 -0.64689398 -0.39980268 -1.67405176 -0.55028081
		 -0.55028152 -1.67405176 -0.39980292 -0.64689445 -1.67405176 -0.21018839 -0.68018389 -1.67405176 2.3841858e-07
		 -0.64689445 -1.67405176 0.21018863 -0.55028152 -1.67405176 0.39980245 -0.39980268 -1.67405176 0.55028081
		 -0.21018791 -1.67405176 0.64689374 0 -1.67405176 0.6801846 0.21018839 -1.67405176 0.64689374
		 0.39980268 -1.67405176 0.55028081 0.55028105 -1.67405176 0.39980245 0.64689398 -1.67405176 0.21018839
		 0.68018484 -1.67405176 0 0.76549196 -1.9226352 -0.24872303 0.65116692 -1.9226352 -0.47309995
		 0.47310066 -1.9226352 -0.65116549 0.24872351 -1.9226352 -0.76549101 3.7252903e-09 -1.9226352 -0.80488539
		 -0.24872208 -1.9226352 -0.76549101 -0.47309923 -1.9226352 -0.65116549 -0.65116644 -1.9226352 -0.47309995
		 -0.76549101 -1.9226352 -0.24872303 -0.80488396 -1.9226352 2.3841858e-07 -0.76549101 -1.9226352 0.24872327
		 -0.65116644 -1.9226352 0.47309947 -0.47309923 -1.9226352 0.65116572 -0.24872208 -1.9226352 0.76549077
		 0 -1.9226352 0.80488515 0.24872303 -1.9226352 0.76549077 0.47310066 -1.9226352 0.65116572
		 0.65116596 -1.9226352 0.47309947 0.76549149 -1.9226352 0.24872279 0.80488586 -1.9226352 0
		 0.42102098 -1.95227551 -0.13679814 0.3581419 -1.95227551 -0.26020527 0.26020527 -1.95227551 -0.35814118
		 0.1367979 -1.95227551 -0.42102003 0 -1.95227551 -0.44268703 -0.13679695 -1.95227551 -0.42102003
		 -0.26020384 -1.95227551 -0.35814118 -0.35813999 -1.95227551 -0.26020527 -0.42101955 -1.95227551 -0.13679814
		 -0.4426856 -1.95227551 2.3841858e-07 -0.42101955 -1.95227551 0.13679767 -0.35813999 -1.95227551 0.26020455
		 -0.26020384 -1.95227551 0.35814118 -0.13679695 -1.95227551 0.42101979 0 -1.95227551 0.4426868
		 0.1367979 -1.95227551 0.42101979 0.26020527 -1.95227551 0.35814118 0.3581419 -1.95227551 0.26020455
		 0.42102098 -1.95227551 0.13679767 0.44268799 -1.95227551 0 0.42102098 0.91119218 -0.13679814
		 0.3581419 0.91119218 -0.26020527 0 0.91119218 0 0.26020527 0.91119218 -0.35814118
		 0.1367979 0.91119218 -0.42102003 0 0.91119218 -0.44268703 -0.13679695 0.91119218 -0.42102003
		 -0.26020384 0.91119218 -0.35814118 -0.35813999 0.91119218 -0.26020527 -0.42101955 0.91119218 -0.13679814
		 -0.4426856 0.91119218 2.3841858e-07 -0.42101955 0.91119218 0.13679767 -0.35813999 0.91119218 0.26020455
		 -0.26020384 0.91119218 0.35814118 -0.13679695 0.91119218 0.42101979 0 0.91119218 0.4426868
		 0.1367979 0.91119218 0.42101979 0.26020527 0.91119218 0.35814118 0.3581419 0.91119218 0.26020455
		 0.42102098 0.91119218 0.13679767 0.44268799 0.91119218 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 103 101 1
		 103 102 1 83 104 1 102 104 0 103 104 1 84 105 1 104 105 0 103 105 1 85 106 1 105 106 0
		 103 106 1 86 107 1 106 107 0 103 107 1 87 108 1 107 108 0 103 108 1 88 109 1 108 109 0
		 103 109 1 89 110 1 109 110 0 103 110 1 90 111 1 110 111 0 103 111 1 91 112 1 111 112 0
		 103 112 1 92 113 1 112 113 0 103 113 1 93 114 1 113 114 0 103 114 1 94 115 1 114 115 0
		 103 115 1 95 116 1 115 116 0 103 116 1 96 117 1 116 117 0 103 117 1 97 118 1 117 118 0
		 103 118 1 98 119 1 118 119 0 103 119 1 99 120 1 119 120 0 103 120 1 100 121 1 120 121 0
		 103 121 1 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 3 -203 -204 204
		mu 0 3 144 145 82
		f 3 -207 -205 207
		mu 0 3 146 144 82
		f 3 -210 -208 210
		mu 0 3 147 146 82
		f 3 -213 -211 213
		mu 0 3 148 147 82
		f 3 -216 -214 216
		mu 0 3 149 148 82
		f 3 -219 -217 219
		mu 0 3 150 149 82
		f 3 -222 -220 222
		mu 0 3 151 150 82
		f 3 -225 -223 225
		mu 0 3 152 151 82
		f 3 -228 -226 228
		mu 0 3 153 152 82
		f 3 -231 -229 231
		mu 0 3 154 153 82
		f 3 -234 -232 234
		mu 0 3 155 154 82
		f 3 -237 -235 237
		mu 0 3 156 155 82
		f 3 -240 -238 240
		mu 0 3 157 156 82
		f 3 -243 -241 243
		mu 0 3 158 157 82
		f 3 -246 -244 246
		mu 0 3 159 158 82
		f 3 -249 -247 249
		mu 0 3 160 159 82
		f 3 -252 -250 252
		mu 0 3 161 160 82
		f 3 -255 -253 255
		mu 0 3 162 161 82
		f 3 -258 -256 258
		mu 0 3 163 162 82
		f 3 -260 -259 203
		mu 0 3 145 163 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 164 -164
		mu 0 4 106 104 124 126
		f 4 -127 163 166 -166
		mu 0 4 107 106 126 127
		f 4 -129 165 168 -168
		mu 0 4 108 107 127 128
		f 4 -131 167 170 -170
		mu 0 4 109 108 128 129
		f 4 -133 169 172 -172
		mu 0 4 110 109 129 130
		f 4 -135 171 174 -174
		mu 0 4 111 110 130 131
		f 4 -137 173 176 -176
		mu 0 4 112 111 131 132
		f 4 -139 175 178 -178
		mu 0 4 113 112 132 133
		f 4 -141 177 180 -180
		mu 0 4 114 113 133 134
		f 4 -143 179 182 -182
		mu 0 4 115 114 134 135
		f 4 -145 181 184 -184
		mu 0 4 116 115 135 136
		f 4 -147 183 186 -186
		mu 0 4 117 116 136 137
		f 4 -149 185 188 -188
		mu 0 4 118 117 137 138
		f 4 -151 187 190 -190
		mu 0 4 119 118 138 139
		f 4 -153 189 192 -192
		mu 0 4 120 119 139 140
		f 4 -155 191 194 -194
		mu 0 4 121 120 140 141
		f 4 -157 193 196 -196
		mu 0 4 122 121 141 142
		f 4 -159 195 198 -198
		mu 0 4 123 122 142 143
		f 4 -160 197 199 -161
		mu 0 4 105 123 143 125
		f 4 -163 200 202 -202
		mu 0 4 124 125 145 144
		f 4 -165 201 206 -206
		mu 0 4 126 124 144 146
		f 4 -167 205 209 -209
		mu 0 4 127 126 146 147
		f 4 -169 208 212 -212
		mu 0 4 128 127 147 148
		f 4 -171 211 215 -215
		mu 0 4 129 128 148 149
		f 4 -173 214 218 -218
		mu 0 4 130 129 149 150
		f 4 -175 217 221 -221
		mu 0 4 131 130 150 151
		f 4 -177 220 224 -224
		mu 0 4 132 131 151 152
		f 4 -179 223 227 -227
		mu 0 4 133 132 152 153
		f 4 -181 226 230 -230
		mu 0 4 134 133 153 154
		f 4 -183 229 233 -233
		mu 0 4 135 134 154 155
		f 4 -185 232 236 -236
		mu 0 4 136 135 155 156
		f 4 -187 235 239 -239
		mu 0 4 137 136 156 157
		f 4 -189 238 242 -242
		mu 0 4 138 137 157 158
		f 4 -191 241 245 -245
		mu 0 4 139 138 158 159
		f 4 -193 244 248 -248
		mu 0 4 140 139 159 160
		f 4 -195 247 251 -251
		mu 0 4 141 140 160 161
		f 4 -197 250 254 -254
		mu 0 4 142 141 161 162
		f 4 -199 253 257 -257
		mu 0 4 143 142 162 163
		f 4 -200 256 259 -201
		mu 0 4 125 143 163 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "FlowerPots";
	rename -uid "5580638B-4C31-988B-F143-A791BD43E147";
	setAttr ".t" -type "double3" -2.2395559051132108 0.51745441995786201 1.9785867128366579 ;
	setAttr ".r" -type "double3" 1979.9678869901911 180 0 ;
	setAttr ".s" -type "double3" 0.40608423390440829 0.2720747501687954 0.40608423390440829 ;
	setAttr ".rp" -type "double3" -6.9389334076492985e-08 0.27207475572800677 -1.5941426279129792e-08 ;
	setAttr ".rpt" -type "double3" 1.3877866791069746e-07 -0.54414946871293546 -0.0001524918399945928 ;
	setAttr ".sp" -type "double3" -1.7087423920258971e-07 1.0000000204326618 -3.9256453199243424e-08 ;
	setAttr ".spt" -type "double3" 1.0148490512609672e-07 -0.72792526470465502 2.3315026920113632e-08 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A82F0D92-4160-6367-2A43-9DA4ABD3CFFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.42499995231628418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[65]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778524 -1 -0.80901742 0.30901766 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778524 -1 -0.80901742 -0.80901718 -1 -0.58778548 -0.95105696 -1 -0.30901718
		 -1 -1 0 -0.95105696 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778524 -1 0.80901694
		 -0.3090167 -1 0.95105672 0 -1 1.000000238419 0.3090167 -1 0.95105672 0.58778524 -1 0.80901694
		 0.80901718 -1 0.58778548 0.95105648 -1 0.30901694 1.000000476837 -1 0 0.58649158 1 -0.19056296
		 0.49889946 1 -0.36247182 0.36247158 1 -0.49889994 0.19056273 1 -0.58649111 0 1 -0.61667323
		 -0.19056273 1 -0.58649111 -0.3624711 1 -0.49889994 -0.49889946 1 -0.36247134 -0.58649063 1 -0.19056273
		 -0.61667299 1 0 -0.58649063 1 0.19056249 -0.49889946 1 0.36247134 -0.3624711 1 0.49889922
		 -0.19056273 1 0.58649087 0 1 0.61667275 0.19056273 1 0.58649087 0.36247158 1 0.49889874
		 0.49889898 1 0.36247087 0.58649158 1 0.19056249 0.61667299 1 0 0 1 0 0.64689445 -1.674052 -0.21018839
		 0.55028152 -1.674052 -0.39980292 0.39980268 -1.674052 -0.55028081 0.21018887 -1.67405176 -0.64689398
		 0 -1.67405176 -0.68018484 -0.21018791 -1.67405176 -0.64689398 -0.39980268 -1.67405176 -0.55028081
		 -0.55028152 -1.67405176 -0.39980292 -0.64689445 -1.67405176 -0.21018839 -0.68018389 -1.67405176 2.3841858e-07
		 -0.64689445 -1.67405176 0.21018863 -0.55028152 -1.67405176 0.39980245 -0.39980268 -1.67405176 0.55028081
		 -0.21018791 -1.67405176 0.64689374 0 -1.67405176 0.6801846 0.21018839 -1.67405176 0.64689374
		 0.39980268 -1.67405176 0.55028081 0.55028105 -1.67405176 0.39980245 0.64689398 -1.67405176 0.21018839
		 0.68018484 -1.67405176 0 0.76549196 -1.9226352 -0.24872303 0.65116692 -1.9226352 -0.47309995
		 0.47310066 -1.9226352 -0.65116549 0.24872351 -1.9226352 -0.76549101 3.7252903e-09 -1.9226352 -0.80488539
		 -0.24872208 -1.9226352 -0.76549101 -0.47309923 -1.9226352 -0.65116549 -0.65116644 -1.9226352 -0.47309995
		 -0.76549101 -1.9226352 -0.24872303 -0.80488396 -1.9226352 2.3841858e-07 -0.76549101 -1.9226352 0.24872327
		 -0.65116644 -1.9226352 0.47309947 -0.47309923 -1.9226352 0.65116572 -0.24872208 -1.9226352 0.76549077
		 0 -1.9226352 0.80488515 0.24872303 -1.9226352 0.76549077 0.47310066 -1.9226352 0.65116572
		 0.65116596 -1.9226352 0.47309947 0.76549149 -1.9226352 0.24872279 0.80488586 -1.9226352 0
		 0.42102098 -1.95227551 -0.13679814 0.3581419 -1.95227551 -0.26020527 0.26020527 -1.95227551 -0.35814118
		 0.1367979 -1.95227551 -0.42102003 0 -1.95227551 -0.44268703 -0.13679695 -1.95227551 -0.42102003
		 -0.26020384 -1.95227551 -0.35814118 -0.35813999 -1.95227551 -0.26020527 -0.42101955 -1.95227551 -0.13679814
		 -0.4426856 -1.95227551 2.3841858e-07 -0.42101955 -1.95227551 0.13679767 -0.35813999 -1.95227551 0.26020455
		 -0.26020384 -1.95227551 0.35814118 -0.13679695 -1.95227551 0.42101979 0 -1.95227551 0.4426868
		 0.1367979 -1.95227551 0.42101979 0.26020527 -1.95227551 0.35814118 0.3581419 -1.95227551 0.26020455
		 0.42102098 -1.95227551 0.13679767 0.44268799 -1.95227551 0 0.42102098 0.91119218 -0.13679814
		 0.3581419 0.91119218 -0.26020527 0 0.91119218 0 0.26020527 0.91119218 -0.35814118
		 0.1367979 0.91119218 -0.42102003 0 0.91119218 -0.44268703 -0.13679695 0.91119218 -0.42102003
		 -0.26020384 0.91119218 -0.35814118 -0.35813999 0.91119218 -0.26020527 -0.42101955 0.91119218 -0.13679814
		 -0.4426856 0.91119218 2.3841858e-07 -0.42101955 0.91119218 0.13679767 -0.35813999 0.91119218 0.26020455
		 -0.26020384 0.91119218 0.35814118 -0.13679695 0.91119218 0.42101979 0 0.91119218 0.4426868
		 0.1367979 0.91119218 0.42101979 0.26020527 0.91119218 0.35814118 0.3581419 0.91119218 0.26020455
		 0.42102098 0.91119218 0.13679767 0.44268799 0.91119218 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 103 101 1
		 103 102 1 83 104 1 102 104 0 103 104 1 84 105 1 104 105 0 103 105 1 85 106 1 105 106 0
		 103 106 1 86 107 1 106 107 0 103 107 1 87 108 1 107 108 0 103 108 1 88 109 1 108 109 0
		 103 109 1 89 110 1 109 110 0 103 110 1 90 111 1 110 111 0 103 111 1 91 112 1 111 112 0
		 103 112 1 92 113 1 112 113 0 103 113 1 93 114 1 113 114 0 103 114 1 94 115 1 114 115 0
		 103 115 1 95 116 1 115 116 0 103 116 1 96 117 1 116 117 0 103 117 1 97 118 1 117 118 0
		 103 118 1 98 119 1 118 119 0 103 119 1 99 120 1 119 120 0 103 120 1 100 121 1 120 121 0
		 103 121 1 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 3 -203 -204 204
		mu 0 3 144 145 82
		f 3 -207 -205 207
		mu 0 3 146 144 82
		f 3 -210 -208 210
		mu 0 3 147 146 82
		f 3 -213 -211 213
		mu 0 3 148 147 82
		f 3 -216 -214 216
		mu 0 3 149 148 82
		f 3 -219 -217 219
		mu 0 3 150 149 82
		f 3 -222 -220 222
		mu 0 3 151 150 82
		f 3 -225 -223 225
		mu 0 3 152 151 82
		f 3 -228 -226 228
		mu 0 3 153 152 82
		f 3 -231 -229 231
		mu 0 3 154 153 82
		f 3 -234 -232 234
		mu 0 3 155 154 82
		f 3 -237 -235 237
		mu 0 3 156 155 82
		f 3 -240 -238 240
		mu 0 3 157 156 82
		f 3 -243 -241 243
		mu 0 3 158 157 82
		f 3 -246 -244 246
		mu 0 3 159 158 82
		f 3 -249 -247 249
		mu 0 3 160 159 82
		f 3 -252 -250 252
		mu 0 3 161 160 82
		f 3 -255 -253 255
		mu 0 3 162 161 82
		f 3 -258 -256 258
		mu 0 3 163 162 82
		f 3 -260 -259 203
		mu 0 3 145 163 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 164 -164
		mu 0 4 106 104 124 126
		f 4 -127 163 166 -166
		mu 0 4 107 106 126 127
		f 4 -129 165 168 -168
		mu 0 4 108 107 127 128
		f 4 -131 167 170 -170
		mu 0 4 109 108 128 129
		f 4 -133 169 172 -172
		mu 0 4 110 109 129 130
		f 4 -135 171 174 -174
		mu 0 4 111 110 130 131
		f 4 -137 173 176 -176
		mu 0 4 112 111 131 132
		f 4 -139 175 178 -178
		mu 0 4 113 112 132 133
		f 4 -141 177 180 -180
		mu 0 4 114 113 133 134
		f 4 -143 179 182 -182
		mu 0 4 115 114 134 135
		f 4 -145 181 184 -184
		mu 0 4 116 115 135 136
		f 4 -147 183 186 -186
		mu 0 4 117 116 136 137
		f 4 -149 185 188 -188
		mu 0 4 118 117 137 138
		f 4 -151 187 190 -190
		mu 0 4 119 118 138 139
		f 4 -153 189 192 -192
		mu 0 4 120 119 139 140
		f 4 -155 191 194 -194
		mu 0 4 121 120 140 141
		f 4 -157 193 196 -196
		mu 0 4 122 121 141 142
		f 4 -159 195 198 -198
		mu 0 4 123 122 142 143
		f 4 -160 197 199 -161
		mu 0 4 105 123 143 125
		f 4 -163 200 202 -202
		mu 0 4 124 125 145 144
		f 4 -165 201 206 -206
		mu 0 4 126 124 144 146
		f 4 -167 205 209 -209
		mu 0 4 127 126 146 147
		f 4 -169 208 212 -212
		mu 0 4 128 127 147 148
		f 4 -171 211 215 -215
		mu 0 4 129 128 148 149
		f 4 -173 214 218 -218
		mu 0 4 130 129 149 150
		f 4 -175 217 221 -221
		mu 0 4 131 130 150 151
		f 4 -177 220 224 -224
		mu 0 4 132 131 151 152
		f 4 -179 223 227 -227
		mu 0 4 133 132 152 153
		f 4 -181 226 230 -230
		mu 0 4 134 133 153 154
		f 4 -183 229 233 -233
		mu 0 4 135 134 154 155
		f 4 -185 232 236 -236
		mu 0 4 136 135 155 156
		f 4 -187 235 239 -239
		mu 0 4 137 136 156 157
		f 4 -189 238 242 -242
		mu 0 4 138 137 157 158
		f 4 -191 241 245 -245
		mu 0 4 139 138 158 159
		f 4 -193 244 248 -248
		mu 0 4 140 139 159 160
		f 4 -195 247 251 -251
		mu 0 4 141 140 160 161
		f 4 -197 250 254 -254
		mu 0 4 142 141 161 162
		f 4 -199 253 257 -257
		mu 0 4 143 142 162 163
		f 4 -200 256 259 -201
		mu 0 4 125 143 163 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "538DBF19-4791-EC63-EBF3-2EB2D0E5A159";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C47FEF8C-45AC-2101-4750-4283AD35F0E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6BC94F83-49F8-69AB-FDA3-289707B54EEA";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F7C6BAA-4E85-60B2-E50D-D78F992DA8F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "9514066E-47C6-AFA0-11D8-2D84D57BC034";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEFDCA50-4073-A443-AC15-C3897B171A82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4D940FA-4473-3DA4-1DEE-22B05DEAFDD0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5A2EC2A8-465D-F53C-B09F-29B6D36EB833";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E490CEDF-46BD-8088-B410-1BB78E3A7458";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "76923553-48A0-0C7B-16C5-6D83C4BF39BD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DFA46670-4EED-053B-9DC3-A6B6312A77AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3747E2A-4367-4193-B342-6DA269F0A416";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|top1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1132\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "850C0F8C-475C-DB57-29CA-78AAAB8B7007";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "C89DC422-459C-F045-4611-0FB6A5347BCE";
	setAttr ".ihi" 0;
createNode lambert -n "Wooden_Floor_and_Objects";
	rename -uid "3BCD8E54-4A05-3210-8B7B-05A5DDE2B81C";
	setAttr ".c" -type "float3" 0.2182 0.1399 0.063100003 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6A933D18-405B-4D73-EBEE-C38455AB4115";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F721CF2F-45F3-D357-4FDE-D8BD0B6053F9";
createNode lambert -n "Wall";
	rename -uid "E5040970-4B5D-480C-867D-BCA4C068BA8F";
	setAttr ".c" -type "float3" 0.38350001 0.27340001 0.1654 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D2C3FA39-4C1C-F36B-C3D9-EEB6115C7F78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1DAFEF12-46AB-31C4-410D-D5ACB2FB27DC";
createNode lambert -n "Floor";
	rename -uid "789E5C57-4005-9B8C-1C8E-839D28A36F73";
	setAttr ".c" -type "float3" 0.2375 0.1117 0.2278 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F2088EC8-4711-01E0-B268-1598AB09252A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "98F2E0E4-46AE-629D-A57F-4F9CAEB9B4AA";
createNode animCurveTU -n "pCube39_visibility";
	rename -uid "3299CE68-48E6-C633-8544-BE9178A23782";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube39_translateX";
	rename -uid "2D0BC762-4B53-3AD0-3AC9-22B0862115BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.322051216246281;
createNode animCurveTL -n "pCube39_translateY";
	rename -uid "7E07CF22-41D8-CB34-482B-57992991829E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2802656453248968;
createNode animCurveTL -n "pCube39_translateZ";
	rename -uid "B824B415-46E9-E5F8-2EC1-B19F1E185DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5070536389221416;
createNode animCurveTA -n "pCube39_rotateX";
	rename -uid "11C21070-43E4-9991-2AB4-B7ADEB0BBEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube39_rotateY";
	rename -uid "576D291A-4F87-B2FD-26D6-92A95A743D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube39_rotateZ";
	rename -uid "A7403620-446F-45BF-A431-C9836AFA08D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube39_scaleX";
	rename -uid "9FA17667-487A-CE1D-7B86-2AA59FB88293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20185038247125722;
createNode animCurveTU -n "pCube39_scaleY";
	rename -uid "52BC4C43-4E3B-AECB-718D-2B9AD8BBB3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9128010887285736;
createNode animCurveTU -n "pCube39_scaleZ";
	rename -uid "B90CE927-46F3-D9B8-0E7A-0EAC3E5CED40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18461566377101649;
createNode lambert -n "Pillows";
	rename -uid "7BE20F83-4CFB-5F5E-AB4C-CBA7DED83960";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "15A6D8E2-44C6-B4A0-B94C-C19FE67603D5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CF04BC8E-4E28-4888-16F6-95AFBFE52AA6";
createNode lambert -n "Projector_Edges";
	rename -uid "E8A00855-4A4E-4591-440B-659D77C0259B";
	setAttr ".c" -type "float3" 0.5783 0.40540001 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "668E8618-43E7-B9BA-CE70-8D9F0B09C561";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2ACAFFB7-407F-1C93-2AFB-829DD467ED4D";
createNode lambert -n "Metal";
	rename -uid "05E795CA-40F4-0A42-7EAF-C1BCE95DECDC";
	setAttr ".c" -type "float3" 0.8143 0.8143 0.8143 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "1A303CC6-4341-8657-C449-8E8D5285BA05";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B7A376E4-4FFA-7930-1E4E-818414478D94";
createNode lambert -n "Screen";
	rename -uid "DDFB0AF4-4941-CFF5-1D3A-7C99936B93D3";
	setAttr ".c" -type "float3" 0.41069999 0.41069999 0.41069999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "6C475316-482D-BA17-4C2D-E694A499445B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "0FF20580-46A3-C823-5DB1-8E9714C5E8CF";
createNode lambert -n "Metal1";
	rename -uid "29FA169D-45DB-2473-1991-3EB2652E9CCD";
	setAttr ".c" -type "float3" 0.1293 0.1286 0.1268 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "14A65D8C-4E51-21E0-DF27-7A8DB4F7307A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "10C36B1E-463E-5F50-1E4C-73AFEB975A0F";
createNode groupId -n "groupId2";
	rename -uid "B3E3B870-4F29-556A-3827-AD9A4EF8B8CB";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C721206C-466E-C455-AE7C-4EB0ECCCA2BC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -147.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -147.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 338.57144165039062;
	setAttr ".tgi[0].ni[4].y" -147.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -147.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 31.428571701049805;
	setAttr ".tgi[0].ni[6].y" -147.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -147.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 338.57144165039062;
	setAttr ".tgi[0].ni[8].y" -147.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 338.57144165039062;
	setAttr ".tgi[0].ni[9].y" -147.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 31.428571701049805;
	setAttr ".tgi[0].ni[10].y" -147.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -147.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 31.428571701049805;
	setAttr ".tgi[0].ni[13].y" -147.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 338.57144165039062;
	setAttr ".tgi[0].ni[14].y" -147.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 31.428571701049805;
	setAttr ".tgi[0].ni[15].y" -147.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode groupId -n "groupId5";
	rename -uid "DAA79DCA-4CDC-528C-D91E-0182B4D5B982";
	setAttr ".ihi" 0;
createNode lambert -n "Lamp";
	rename -uid "1938A2C4-414A-6E7B-0238-F7B505A5D8AD";
	setAttr ".c" -type "float3" 0.3123 0.3123 0.3123 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "958DE4A7-44E6-5B35-3E6B-E488B30F172B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "76A5DA52-41C9-E0C1-4AC8-B5AB169A899A";
createNode groupId -n "groupId6";
	rename -uid "70A8CF08-4A05-35BD-C226-36A365072C0B";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7A8C123B-4E48-F07E-A1D9-DA9564708E0D";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "groupId2.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "pCube39_visibility.o" "pCube39.v";
connectAttr "pCube39_translateX.o" "pCube39.tx";
connectAttr "pCube39_translateY.o" "pCube39.ty";
connectAttr "pCube39_translateZ.o" "pCube39.tz";
connectAttr "pCube39_rotateX.o" "pCube39.rx";
connectAttr "pCube39_rotateY.o" "pCube39.ry";
connectAttr "pCube39_rotateZ.o" "pCube39.rz";
connectAttr "pCube39_scaleX.o" "pCube39.sx";
connectAttr "pCube39_scaleY.o" "pCube39.sy";
connectAttr "pCube39_scaleZ.o" "pCube39.sz";
connectAttr "groupId6.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wooden_Floor_and_Objects.oc" "lambert2SG.ss";
connectAttr "PillarsShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "Wall_ShelfShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wooden_Floor_and_Objects.msg" "materialInfo1.m";
connectAttr "Wall.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wall.msg" "materialInfo2.m";
connectAttr "Floor.oc" "lambert4SG.ss";
connectAttr "FloorShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Floor.msg" "materialInfo3.m";
connectAttr "Pillows.oc" "lambert5SG.ss";
connectAttr "pCubeShape25.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Pillows.msg" "materialInfo4.m";
connectAttr "Projector_Edges.oc" "lambert6SG.ss";
connectAttr "pCylinderShape2.iog" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Projector_Edges.msg" "materialInfo5.m";
connectAttr "Metal.oc" "lambert7SG.ss";
connectAttr "pCylinderShape11.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Metal.msg" "materialInfo6.m";
connectAttr "Screen.oc" "lambert8SG.ss";
connectAttr "pCubeShape41.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Screen.msg" "materialInfo7.m";
connectAttr "Metal1.oc" "lambert9SG.ss";
connectAttr "pCylinderShape5.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Metal1.msg" "materialInfo8.m";
connectAttr "Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Wooden_Floor_and_Objects.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Metal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Screen.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Projector_Edges.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Pillows.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Lamp.oc" "lambert10SG.ss";
connectAttr "pCylinderShape9.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Lamp.msg" "materialInfo9.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Wooden_Floor_and_Objects.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Pillows.msg" ":defaultShaderList1.s" -na;
connectAttr "Projector_Edges.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Screen.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Unit 11_Challenge.ma
