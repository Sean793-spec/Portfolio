//Maya ASCII 2024 scene
//Name: Unit3Lab.ma
//Last modified: Thu, Sep 12, 2024 11:07:22 PM
//Codeset: 932
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A727FB46-4041-AD27-CE86-7FA306E7AB2E";
createNode transform -s -n "persp";
	rename -uid "F575B87B-4E46-3290-9B27-0A997F9CF154";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.261583770038705 8.8701501577459485 -8.6365593559117233 ;
	setAttr ".r" -type "double3" -24.599999999986156 -240.40000000018767 0 ;
	setAttr ".rpt" -type "double3" -1.6149104082815965e-15 -3.1493310616582283e-16 -4.3232166643838766e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92427633-48A6-944B-07C7-C787781D32D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.764543886328848;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8725627437543579e-08 1.0820281325199115 -2.18897035477816 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".t" -type "double3" -0.097500085830688477 1003.0024999141693 0.048750042915291836 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -2.1380941410711829e-14 5.2280681053248726e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4694654B-4D69-DBA7-C370-5794700E5FB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.095082575323136;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 2.9024999141693115 0.048750042915344113 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D8C294E1-45E2-37E1-1F0E-73AEBC55BBFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DF2BBB6-45E1-19DF-D1AD-73A9A88698E6";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "TileRow01";
	rename -uid "4C8B730B-41F2-9D8D-4F67-6D91FEC28475";
	setAttr ".rp" -type "double3" 3 0 -3 ;
	setAttr ".sp" -type "double3" 3 0 -3 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "D9D15780-4C41-2DDF-5E0B-CE8CB001AF96";
	setAttr ".t" -type "double3" -1.492431640625 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
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
	setAttr ".t" -type "double3" 0.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
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
	setAttr ".t" -type "double3" 2.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
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
createNode transform -n "TileRow02";
	rename -uid "2B3F7DD6-416D-C537-4E84-A1B673DA1E05";
	setAttr ".t" -type "double3" 0 0 0.992431640625 ;
	setAttr ".rp" -type "double3" 3 0 -3 ;
	setAttr ".sp" -type "double3" 3 0 -3 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "E49B5CEB-4BFE-9631-CD35-DFBF93530F9C";
	setAttr ".t" -type "double3" -1.492431640625 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0;
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
	setAttr ".t" -type "double3" 0.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[3]" -type "float3" 1 0 0 ;
	setAttr ".pt[4]" -type "float3" 1 0 0 ;
	setAttr ".pt[5]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[9]" -type "float3" 1 0 0 ;
	setAttr ".pt[10]" -type "float3" 1 0 0 ;
	setAttr ".pt[11]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[15]" -type "float3" 1 0 0 ;
	setAttr ".pt[16]" -type "float3" 1 0 0 ;
	setAttr ".pt[17]" -type "float3" 1 0 0 ;
	setAttr ".pt[21]" -type "float3" 1 0 0 ;
	setAttr ".pt[22]" -type "float3" 1 0 0 ;
	setAttr ".pt[23]" -type "float3" 1 0 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 0 ;
	setAttr ".pt[2]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 1 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 0 ;
	setAttr ".pt[8]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 1 0 0 ;
	setAttr ".pt[13]" -type "float3" 1 0 0 ;
	setAttr ".pt[14]" -type "float3" 1 0 0 ;
	setAttr ".pt[18]" -type "float3" 1 0 0 ;
	setAttr ".pt[19]" -type "float3" 1 0 0 ;
	setAttr ".pt[20]" -type "float3" 1 0 0 ;
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
	setAttr ".t" -type "double3" -2.5037841796875 0.50756830814407161 -2.492431640625 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 0 ;
	setAttr ".pt[2]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 1 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 0 ;
	setAttr ".pt[8]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 1 0 0 ;
	setAttr ".pt[13]" -type "float3" 1 0 0 ;
	setAttr ".pt[14]" -type "float3" 1 0 0 ;
	setAttr ".pt[18]" -type "float3" 1 0 0 ;
	setAttr ".pt[19]" -type "float3" 1 0 0 ;
	setAttr ".pt[20]" -type "float3" 1 0 0 ;
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
createNode transform -n "TileRow03";
	rename -uid "50D46D2B-49C7-2AAC-2C79-E5B74B900669";
	setAttr ".t" -type "double3" 0 0 1.98486328125 ;
	setAttr ".rp" -type "double3" 3 0 -3 ;
	setAttr ".sp" -type "double3" 3 0 -3 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "22F15DDA-4A31-E14F-803B-A89959862303";
	setAttr ".t" -type "double3" -1.492431640625 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
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
	setAttr ".t" -type "double3" 0.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
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
	setAttr ".t" -type "double3" 2.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
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
createNode transform -n "TileRow04";
	rename -uid "54F77C00-4455-0812-8B24-E48AAB306617";
	setAttr ".t" -type "double3" 0 0 2.977294921875 ;
	setAttr ".rp" -type "double3" 3 0 -3.992431640625 ;
	setAttr ".sp" -type "double3" 3 0 -3.992431640625 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "96429D35-40A1-2E0E-9CAF-F6BCF894A4D8";
	setAttr ".t" -type "double3" -1.492431640625 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0;
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
	setAttr ".t" -type "double3" 0.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[3]" -type "float3" 1 0 0 ;
	setAttr ".pt[4]" -type "float3" 1 0 0 ;
	setAttr ".pt[5]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[9]" -type "float3" 1 0 0 ;
	setAttr ".pt[10]" -type "float3" 1 0 0 ;
	setAttr ".pt[11]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[15]" -type "float3" 1 0 0 ;
	setAttr ".pt[16]" -type "float3" 1 0 0 ;
	setAttr ".pt[17]" -type "float3" 1 0 0 ;
	setAttr ".pt[21]" -type "float3" 1 0 0 ;
	setAttr ".pt[22]" -type "float3" 1 0 0 ;
	setAttr ".pt[23]" -type "float3" 1 0 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 0 ;
	setAttr ".pt[2]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 1 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 0 ;
	setAttr ".pt[8]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 1 0 0 ;
	setAttr ".pt[13]" -type "float3" 1 0 0 ;
	setAttr ".pt[14]" -type "float3" 1 0 0 ;
	setAttr ".pt[18]" -type "float3" 1 0 0 ;
	setAttr ".pt[19]" -type "float3" 1 0 0 ;
	setAttr ".pt[20]" -type "float3" 1 0 0 ;
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
	setAttr ".t" -type "double3" -2.5037841796875 0.50756830814407161 -2.492431640625 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 0 ;
	setAttr ".pt[2]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 1 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 0 ;
	setAttr ".pt[8]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 1 0 0 ;
	setAttr ".pt[13]" -type "float3" 1 0 0 ;
	setAttr ".pt[14]" -type "float3" 1 0 0 ;
	setAttr ".pt[18]" -type "float3" 1 0 0 ;
	setAttr ".pt[19]" -type "float3" 1 0 0 ;
	setAttr ".pt[20]" -type "float3" 1 0 0 ;
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
createNode transform -n "TileRow05";
	rename -uid "32A21F62-4A25-386D-EBD1-2797C9794B96";
	setAttr ".t" -type "double3" 0 0 4.962158203125 ;
	setAttr ".rp" -type "double3" 3 0 -3.992431640625 ;
	setAttr ".sp" -type "double3" 3 0 -3.992431640625 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "083CC75D-4334-641B-5C97-269B0DDE74C3";
	setAttr ".t" -type "double3" -1.492431640625 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0 0.99621582 0 0 0.99621582 0 0 0.99621582 0 0 0.98864746 0 0 0.98864746 
		0 0 0.98864746 0 0;
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
	setAttr ".t" -type "double3" 0.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[3]" -type "float3" 1 0 0 ;
	setAttr ".pt[4]" -type "float3" 1 0 0 ;
	setAttr ".pt[5]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[9]" -type "float3" 1 0 0 ;
	setAttr ".pt[10]" -type "float3" 1 0 0 ;
	setAttr ".pt[11]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.99621582 0 0 ;
	setAttr ".pt[15]" -type "float3" 1 0 0 ;
	setAttr ".pt[16]" -type "float3" 1 0 0 ;
	setAttr ".pt[17]" -type "float3" 1 0 0 ;
	setAttr ".pt[21]" -type "float3" 1 0 0 ;
	setAttr ".pt[22]" -type "float3" 1 0 0 ;
	setAttr ".pt[23]" -type "float3" 1 0 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 0 ;
	setAttr ".pt[2]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 1 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 0 ;
	setAttr ".pt[8]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 1 0 0 ;
	setAttr ".pt[13]" -type "float3" 1 0 0 ;
	setAttr ".pt[14]" -type "float3" 1 0 0 ;
	setAttr ".pt[18]" -type "float3" 1 0 0 ;
	setAttr ".pt[19]" -type "float3" 1 0 0 ;
	setAttr ".pt[20]" -type "float3" 1 0 0 ;
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
	setAttr ".t" -type "double3" -2.5037841796875 0.50756830814407161 -2.492431640625 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow05|Tile04";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 0 ;
	setAttr ".pt[2]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 1 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 0 ;
	setAttr ".pt[8]" -type "float3" 1 0 0 ;
	setAttr ".pt[12]" -type "float3" 1 0 0 ;
	setAttr ".pt[13]" -type "float3" 1 0 0 ;
	setAttr ".pt[14]" -type "float3" 1 0 0 ;
	setAttr ".pt[18]" -type "float3" 1 0 0 ;
	setAttr ".pt[19]" -type "float3" 1 0 0 ;
	setAttr ".pt[20]" -type "float3" 1 0 0 ;
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
createNode transform -n "TileRow06";
	rename -uid "8A2A070B-422A-A560-F98E-4487941BB767";
	setAttr ".t" -type "double3" 0 0 3.9697265625 ;
	setAttr ".rp" -type "double3" 3 0 -3 ;
	setAttr ".sp" -type "double3" 3 0 -3 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "AE475013-4F8A-98D1-A209-309A2E6DC420";
	setAttr ".t" -type "double3" -1.492431640625 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
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
	setAttr ".t" -type "double3" 0.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
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
	setAttr ".t" -type "double3" 2.5 0.50000000837371639 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000837371639 -0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
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
createNode transform -n "TV_Group";
	rename -uid "179DD369-4D3C-A864-5378-7699EB56FAB1";
createNode transform -n "pCube1" -p "TV_Group";
	rename -uid "061D36EC-4253-4829-CAFB-FEBCA289BA5F";
	setAttr ".t" -type "double3" 0 1.5390281135502326 -2.1889702457803542 ;
	setAttr ".s" -type "double3" 0.97807585600032831 1 1.0111885717854232 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "635DF169-4D61-CED4-CDBB-369723C73D4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "TV_Group";
	rename -uid "565FB0C7-40A4-AF2B-0121-71A26BAC64EF";
	setAttr ".t" -type "double3" 0.48903793096542358 0.70894205869662574 -2.6945645809173584 ;
	setAttr ".s" -type "double3" 0.1570819480371263 0.457 0.1532366073928777 ;
	setAttr ".rp" -type "double3" 0 0.33008610902798358 0 ;
	setAttr ".sp" -type "double3" 0 1.000000035525205 0 ;
	setAttr ".spt" -type "double3" 0 -0.66991392649722137 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "94AE8C31-491B-EC08-FAE5-358F1AECF2CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "TV_Group";
	rename -uid "067DCF8C-460E-6D6B-D395-BE84F130EBB1";
	setAttr ".t" -type "double3" -0.48903793096542358 0.70894205869662574 -1.6833760738372803 ;
	setAttr ".s" -type "double3" 0.1570819480371263 0.45651292391743781 0.1532366073928777 ;
	setAttr ".rp" -type "double3" 0 0.33008610902798358 0 ;
	setAttr ".sp" -type "double3" 0 1.000000035525205 0 ;
	setAttr ".spt" -type "double3" 0 -0.66991392649722137 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "956EC95C-4EDD-8F28-AFCB-91A3A604D539";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "TV_Group";
	rename -uid "68A70664-4174-44F1-0587-FB88498AC7AA";
	setAttr ".t" -type "double3" -0.48903793096542358 0.70894205869662574 -2.6945645809173584 ;
	setAttr ".s" -type "double3" 0.1570819480371263 0.45651292391743781 0.1532366073928777 ;
	setAttr ".rp" -type "double3" 0 0.33008610902798358 0 ;
	setAttr ".sp" -type "double3" 0 1.000000035525205 0 ;
	setAttr ".spt" -type "double3" 0 -0.66991392649722137 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EF7B6A13-421E-6D1E-92E5-41BE83801131";
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
	setAttr ".pv" -type "double2" 0.52499991655349731 0.68749997019767761 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[15]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 7.4505806e-09 0 ;
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
createNode transform -n "pCylinder4" -p "TV_Group";
	rename -uid "5C768C7C-41D7-4EFC-AF62-87BE60CBE11D";
	setAttr ".t" -type "double3" 0.48903793096542358 0.70894205869662574 -1.6833760738372803 ;
	setAttr ".s" -type "double3" 0.1570819480371263 0.45651292391743781 0.1532366073928777 ;
	setAttr ".rp" -type "double3" 0 0.33008610902798358 0 ;
	setAttr ".sp" -type "double3" 0 1.000000035525205 0 ;
	setAttr ".spt" -type "double3" 0 -0.66991392649722137 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F22F1068-4182-EF65-8F18-47A5B2E2C3DB";
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
	setAttr ".dr" 1;
createNode transform -n "ArchWay_Wall";
	rename -uid "6E932DF4-4ACB-AB3C-1346-8082555B0CB6";
	setAttr ".t" -type "double3" -3.5 0.60092101681627419 -1.613 ;
	setAttr ".s" -type "double3" 1 4.590524702555947 2.6926607337229593 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010121263649 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010121263649 -0.5 ;
createNode mesh -n "ArchWay_WallShape" -p "ArchWay_Wall";
	rename -uid "05D78C2F-4C16-1311-E1B5-939EE7BBDE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF8A7E43-4613-4D35-C0A0-ECAB08A0C9FB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3176FBDF-4372-4AF8-297B-0C9D7DE5CCEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C258780-4526-109E-EA30-0FA7BBD57238";
createNode displayLayerManager -n "layerManager";
	rename -uid "9751CFF4-46DC-D1B6-5963-F28E098A7CED";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0A58A45-417F-5B8F-B85F-069E4D2BF7BF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "410DAF30-48AF-2997-870F-67980E860F2F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97037F95-449B-A0E5-545D-EBAC38291D82";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9456400C-4889-5E4C-EAFA-92A504ACAC10";
	setAttr ".version" -type "string" "5.3.4.1";
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
	setAttr ".c" -type "float3" 1 0.47049999 0.47049999 ;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube1";
	rename -uid "3A2A4958-43BA-96CC-63EB-EE8CDDF18343";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5BC189C3-4971-C881-FEFB-629EF6415586";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BAAFE1DB-4B98-1D3F-F4FE-5BB4A84F0124";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.97807585600032831 0 0 0 0 1 0 0 0 0 1.0111885717854232 0
		 0 1.5390281135502326 -2.1889702457803542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48903793 1.5390282 -2.1889703 ;
	setAttr ".rs" 55664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48903792800016416 1.0390281135502326 -2.6945645316730658 ;
	setAttr ".cbx" -type "double3" -0.48903792800016416 2.0390281135502324 -1.6833759598876425 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2156BAB3-4D7C-9D0D-0345-03A392016600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.97807585600032831 0 0 0 0 1 0 0 0 0 1.0111885717854232 0
		 0 1.5390281135502326 -2.1889702457803542 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "63275A3B-4751-4C45-3404-DC917FB00295";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.2427475 0.19692272 ;
	setAttr ".tk[9]" -type "float3" 0 0.2427475 -0.19692272 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2427475 -0.19692272 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2427475 0.19692272 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0DA6506B-408A-1C70-62EB-C6A3047E2C63";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.97807585600032831 0 0 0 0 1 0 0 0 0 1.0111885717854232 0
		 0 1.5390281135502326 -2.1889702457803542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48903793 1.5390282 -2.1889703 ;
	setAttr ".rs" 58244;
	setAttr ".lt" -type "double3" 0 0 -0.046114401362009116 ;
	setAttr ".ls" -type "double3" 1 1 0.89484889508448828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48903792800016416 1.2817756587925422 -2.4954384679398558 ;
	setAttr ".cbx" -type "double3" -0.48903792800016416 1.796280568307923 -1.8825020236208525 ;
createNode polyCube -n "polyCube2";
	rename -uid "5B1138CE-412A-0828-BB65-3E986AD97591";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9E764032-4EF6-5ECF-8622-49B8B98E21F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.590524702555947 0 0 0 0 2.6926607337229593 0
		 -3.5 2.3961837315007193 -0.76666963313852032 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "541235E5-42AC-0814-90A3-5CBFD1D52B65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.80499983 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.80499983 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.80499983 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.80499983 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B5A00595-42FD-EFEC-372E-3A93D0E5E931";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.590524702555947 0 0 0 0 2.6926607337229593 0
		 -3.5 2.3961837315007193 -0.76666963313852032 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E5DB4CCC-4B15-2F73-E3E4-8EBEBC52C77C";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.590524702555947 0 0 0 0 2.6926607337229593 0
		 -3.5 2.3961837315007193 -0.76666963313852032 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3500000008525299 1.3500000008525299 1.3500000008525299 ;
	setAttr ".pvt" -type "float3" -3.0975001 2.396184 -0.76666963 ;
	setAttr ".rs" 38784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.195000171661377 0.10092165383934004 -2.113 ;
	setAttr ".cbx" -type "double3" -3 4.6914460827786932 0.57966073372295934 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9D015CCA-437C-2BED-EB33-3F91EDD1EA08";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.1105364 0.79628468 ;
	setAttr ".tk[31]" -type "float3" 0 0.1105364 0.70981181 ;
	setAttr ".tk[32]" -type "float3" 0 -0.076002225 0.72386569 ;
	setAttr ".tk[33]" -type "float3" -9.5367432e-07 -0.076002225 0.79628503 ;
	setAttr ".tk[34]" -type "float3" 0.011046482 -0.068719126 -0.15160367 ;
	setAttr ".tk[35]" -type "float3" 0.011046482 -0.068719126 -0.15160367 ;
	setAttr ".tk[36]" -type "float3" 0 0.15301523 -0.15603116 ;
	setAttr ".tk[37]" -type "float3" 0.021410225 0.11053637 -0.15603116 ;
	setAttr ".tk[38]" -type "float3" 0 0.10641576 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11990538 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.11990538 0.09323822 ;
	setAttr ".tk[41]" -type "float3" 0 0.10641576 0.037950333 ;
	setAttr ".tk[42]" -type "float3" 0 0.15945512 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15945512 0.2361359 ;
	setAttr ".tk[44]" -type "float3" 0 0.22236939 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.22236939 0.43338555 ;
	setAttr ".tk[46]" -type "float3" -9.5367432e-07 0.30436128 0.8867079 ;
	setAttr ".tk[47]" -type "float3" 0 0.3043611 0.81428856 ;
	setAttr ".tk[48]" -type "float3" -9.5367432e-07 0 0.81928241 ;
	setAttr ".tk[49]" -type "float3" 0 0.030269638 0.74686319 ;
	setAttr ".tk[50]" -type "float3" 0.011046482 0.037552748 -0.17460129 ;
	setAttr ".tk[51]" -type "float3" 0.011046482 0.037552748 -0.17460129 ;
	setAttr ".tk[52]" -type "float3" 0.011046482 0.3116442 -0.24202645 ;
	setAttr ".tk[53]" -type "float3" 0.011046482 0.3116442 -0.24202645 ;
	setAttr ".tk[54]" -type "float3" 0 0.22236939 0 ;
	setAttr ".tk[55]" -type "float3" -0.0056655249 0.22236939 -0.097578086 ;
	setAttr ".tk[56]" -type "float3" 0 0.15945512 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.15945512 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.11990538 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.11990538 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "21408F1C-42A1-1EFE-89AB-B38C44E68AA4";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "28B6F2E3-4E68-C71E-AC32-02B21F4BB474";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "78782891-4CDE-D655-B5DF-F3B99DEF9E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.590524702555947 0 0 0 0 2.6926607337229593 0
		 -3.5 2.3961837315007193 -0.76666963313852032 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.19500032852333149 0 -1.7763568394002505e-15 ;
	setAttr ".pvt" -type "float3" -3.1950002 2.396184 -0.76666963 ;
	setAttr ".rs" 42198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0.10092165383934004 -2.113 ;
	setAttr ".cbx" -type "double3" -3 4.6914460827786932 0.57966073372295934 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "241AFBEF-40C0-0C37-78F4-8B99C4223BDE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.590524702555947 0 0 0 0 2.6926607337229593 0
		 -3.5 2.3961837315007193 -0.76666963313852032 1;
	setAttr ".am" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "20DD03F0-4CC2-4C3B-CD03-298E9B1BB8A9";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "64A4D902-4407-F450-6E7B-C0AB1D0EBF7A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -204.76189662539809 -1251.2024404520623 ;
	setAttr ".tgi[0].vh" -type "double2" 1094.0475755740742 73.82153485602349 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 505.71429443359375;
	setAttr ".tgi[0].ni[1].y" -702.85711669921875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 198.57142639160156;
	setAttr ".tgi[0].ni[2].y" -702.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -147.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyMergeVert2.out" "ArchWay_WallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "|TileRow01|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TileColor.msg" "materialInfo2.m";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "ArchWay_WallShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "ArchWay_WallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace3.ip";
connectAttr "ArchWay_WallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "ArchWay_WallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert2.ip";
connectAttr "ArchWay_WallShape.wm" "polyMergeVert2.mp";
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Unit3Lab.ma
