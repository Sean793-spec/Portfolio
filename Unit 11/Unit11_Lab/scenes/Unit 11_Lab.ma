//Maya ASCII 2024 scene
//Name: Unit 11_Lab.ma
//Last modified: Mon, Nov 18, 2024 10:46:32 AM
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
fileInfo "UUID" "7BF5FA69-4D7D-7376-98FA-44B6041D47AC";
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
	setAttr ".t" -type "double3" 2.478572902475662e-14 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 2.7241157066704948e-18 0 -5.5168896061642553e-14 ;
	setAttr ".rpt" -type "double3" -2.478845314046329e-14 2.6191414320081921e-15 5.5168896061642553e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6904D9F-4CF9-D39F-C450-5491CBFA246C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
createNode transform -n "pCube1";
	rename -uid "298AEB17-46A2-3653-89F2-31BC59369947";
	setAttr ".t" -type "double3" 0 1.6732273178198973 -0.21863842668206568 ;
	setAttr ".s" -type "double3" 3.8326892154409 3.8326892154409 3.8326892154409 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "7500EE26-4A7B-5168-B0C2-3A89E30541A0";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "77089A34-4A02-F165-71AD-B19365091710";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "6E53BAFD-43C9-A432-F8EF-72B572686761";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B477AC4F-47F3-456A-A73C-3A9E1991B0A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "4A0B3884-4DA9-34DE-A339-6982FA81EDC7";
createNode transform -n "Floor1" -p "polySurface3";
	rename -uid "B1A902F8-47C9-4AEF-967B-99ABC99E8CCB";
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "31A2C645-4E0F-8610-6F6A-29B2A8B20F49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor2" -p "polySurface3";
	rename -uid "B6DFB0F4-41C4-9BBB-E1D5-A588409C44BF";
createNode mesh -n "FloorShape2" -p "Floor2";
	rename -uid "750B7941-4A31-7670-2D59-6B817C951691";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "63C4623F-43DC-F591-B788-2C8FFBE05B71";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "713F207F-41D2-9E86-636D-C5B6DE43E0A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "38926845-492F-AFE5-EE22-079BDEF1BBA8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "90DC2904-428E-6A76-ACE9-1CA67D672DB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[89]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[92]" -type "float3" 0 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[93]" -type "float3" 0 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[94]" -type "float3" 0 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[95]" -type "float3" 0 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[96]" -type "float3" 0 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[109]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 2.9802322e-08 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "97E86548-46F5-9BC6-8E13-1C98AEF8F155";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "FABB2AFC-42FE-7D06-A40A-5BA1798C448D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "402D0BCA-493F-B6CE-6B98-318839B73758";
	setAttr ".t" -type "double3" -2.8075024246235922 0.09792311736783943 2.0501883034091284 ;
	setAttr ".s" -type "double3" 0.32208031557288602 0.32208031557288602 0.27607781587872282 ;
	setAttr ".rp" -type "double3" 0.13803875826954801 -0.13803888677833137 0.13803895889424334 ;
	setAttr ".sp" -type "double3" 0.49999945787091704 -0.49999992335120957 0.50000018456710116 ;
	setAttr ".spt" -type "double3" -0.36196069960136878 0.36196103657287881 -0.36196122567285793 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4722293F-4467-4FED-6A28-F891DA93225D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 5.3290705e-15 -2.7891173 
		0 5.3290705e-15 -2.7891173 0 5.3290705e-15 -2.7891173 0 5.3290705e-15 -2.7891173 
		0 0.10245689 0 0 0.10245689 0 0 -0.10245635 0 0 -0.10245635 0;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09;
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
createNode transform -n "top1";
	rename -uid "AB5A5102-41E4-95E6-7432-07B3B10A0EB3";
	setAttr ".t" -type "double3" 8.4664635758315043 8.2563397385665969 10.842442593562978 ;
	setAttr ".r" -type "double3" -24.338352729606758 38.600000000000406 0 ;
	setAttr ".rp" -type "double3" 0 0 -6.0396132539608516e-14 ;
	setAttr ".rpt" -type "double3" -2.478845314046329e-14 -2.608095045957771e-15 6.0396132539608516e-14 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "6960C2B5-48E0-F305-C6BE-B3AFB4351BFF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.561183405111336;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FCA7C398-4342-1484-ADBC-C08C1B892C19";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C1E4BAF-4D18-0D33-27D7-AC943076DCFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B42A94A-46EC-38A8-BEC1-AB8DDD763E17";
createNode displayLayerManager -n "layerManager";
	rename -uid "49CE7B32-4268-188F-8B8E-929C25137902";
createNode displayLayer -n "defaultLayer";
	rename -uid "9514066E-47C6-AFA0-11D8-2D84D57BC034";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A8EDE87-43E3-7044-CEF7-8ABD9434079D";
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
createNode polyCube -n "polyCube1";
	rename -uid "52D24CFE-4F9D-B448-25B2-CCA661FA9B67";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4466B03D-40FE-FECC-A287-C29EEABAD8BF";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4:5]";
createNode polyNormal -n "polyNormal1";
	rename -uid "E277998F-4D26-DC1D-BDC0-909947188742";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".unm" no;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "D735E669-4C8D-41A0-EEB5-EFB11A59446C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:4]";
createNode polyTweak -n "polyTweak1";
	rename -uid "788B612C-483D-32C3-329D-15AA404FD42D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.36712068 0.052965827 0.10550378
		 0.36712068 0.052965827 0.10550378 -0.36712068 0.052965827 -0.10550378 0.36712068
		 0.052965827 -0.10550378 -0.36712068 0.05296582 -0.10550378 0.36712068 0.05296582
		 -0.10550378;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7E0954A5-4397-3768-CE22-A18E93297C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.79831991468467556 ;
	setAttr ".pvt" -type "float3" 2.9411814 1.9561503 -1.8630573 ;
	setAttr ".rs" 58629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9411813610806585 0.039805656692129432 -1.0647377166721161 ;
	setAttr ".cbx" -type "double3" 2.9411813610806585 3.8724948721330295 -1.0647377166721161 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69899096-4A0B-DC43-218F-2AB629716875";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.099727057 0 0.32769945 ;
	setAttr ".tk[3]" -type "float3" -0.099727057 0 0.32769945 ;
	setAttr ".tk[6]" -type "float3" 0.099727057 0 0.32769945 ;
	setAttr ".tk[7]" -type "float3" -0.099727057 0 0.32769945 ;
createNode polyCube -n "polyCube2";
	rename -uid "54DEEF29-48EE-CCAE-CE3D-41BEB197D430";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "615C2E26-4346-33B1-221E-8B97DF96B9C8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27607781587872282 0 0 0 0 0.27607781587872282 0 0
		 0 0 0.27607781587872282 0 -2.8075024246235922 0.17784453748939094 -1.2235059807013948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8075025 0.31588346 -1.223506 ;
	setAttr ".rs" 42695;
	setAttr ".lt" -type "double3" 0 0 2.6672149470848532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9455413325629536 0.31588344542875235 -1.3615448886407562 ;
	setAttr ".cbx" -type "double3" -2.6694635166842309 0.31588344542875235 -1.0854670727620335 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8B3170D5-4BE6-2216-DD0C-5BB73DE7E577";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27607781587872282 0 0 0 0 0.27607781587872282 0 0
		 0 0 0.27607781587872282 0 -2.8075024246235922 0.17784453748939094 -1.2235059807013948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8075025 2.9830985 -1.223506 ;
	setAttr ".rs" 42695;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.25536476028254063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9455413325629536 2.983098412838411 -1.3615448886407562 ;
	setAttr ".cbx" -type "double3" -2.6694637799725531 2.983098412838411 -1.0854670727620335 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9070A32B-4141-4069-1184-96AEDA5D95F0";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.27607781587872282 0 0 0 0 0.27607781587872282 0 0
		 0 0 0.27607781587872282 0 -2.8075024246235922 0.17784453748939094 2.3037392339861014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8075025 3.110781 2.1657004 ;
	setAttr ".rs" 60714;
	setAttr ".lt" -type "double3" 0 -3.8703751273653731e-18 3.6578676014122182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9455413325629536 2.983098412838411 2.16570032604674 ;
	setAttr ".cbx" -type "double3" -2.6694637799725531 3.238463336399191 2.16570032604674 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2595B0CA-4A92-C93D-9A4E-E589A015310D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.27607781587872282 0 0 0 0 0.27607781587872282 0 0
		 0 0 0.27607781587872282 0 -2.8075024246235922 0.17784453748939094 2.3037392339861014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8075025 3.110781 2.4417782 ;
	setAttr ".rs" 58008;
	setAttr ".lt" -type "double3" 0 0 0.28210105513888806 ;
	setAttr ".ls" -type "double3" 1 1.2215326139106149 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9455413325629536 2.983098412838411 2.4417781419254627 ;
	setAttr ".cbx" -type "double3" -2.6694637799725531 3.238463336399191 2.4417781419254627 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B7477B57-4815-E756-3BF4-E1A413F85AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914764 ;
	setAttr ".rs" 33120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906363750678311 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C0FA9A3-4D4D-FFAE-2F9C-9D9278F6963A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 0 0.1032006 0 0 0.1032006
		 -0.04942577 0 -0.11156105 0.04942577 0 -0.11156105 0 0 -0.1032006 0 0 -0.1032006
		 -0.04942577 0 -0.11156105 0.04942577 0 -0.11156105 0.04942577 0 -0.11156105 0.04942577
		 0 -0.11156105;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "103AE376-40C6-FBBA-0FAB-30AD222DD6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[13]" "e[15]" "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 64563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "1AF71DAE-4F33-41FA-0C67-4A98E5EDF107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 53670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "67ABDFA8-4B6D-03DB-13CE-A8899812B3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[3]" "e[8]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 54089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "47D435D2-4D86-F053-8869-28A67D944DF1";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[6:7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 48185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A6925BA1-4C8D-A7E0-FCFE-8098C5069F04";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 53863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "41576A77-43F4-EE56-EE0E-21BA6924E89F";
	setAttr ".ics" -type "componentList" 1 "vtx[45:50]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9385F73F-468C-DAA6-F064-31B205B37033";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.130615 1.9561504 -1.8914763 ;
	setAttr ".rs" 43127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "4DF605AE-4A47-00B5-1A8D-F78AB7E9D6CF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B54279C8-40F0-D6E8-D3A1-2FB366B65C00";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 36153;
	setAttr ".lt" -type "double3" 0 -4.7897785906465125e-17 0.39111510306329489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "03F33D4A-4568-F610-CDE6-84A84FC09986";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.8914763 ;
	setAttr ".rs" 50854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "81D33F8A-4C63-7D7F-29E7-2B8EF56B6467";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.8914763 ;
	setAttr ".rs" 54418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EAB7BD49-429D-42ED-7DE6-158B12C4932C";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.8914763 ;
	setAttr ".rs" 49143;
	setAttr ".ls" -type "double3" 1 0.98978321325262586 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "77F0A256-4108-E8F9-53C9-658A20A98C06";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.6878741 ;
	setAttr ".rs" 61317;
	setAttr ".ls" -type "double3" 1 1.4994208361167376 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -1.8814337063400026 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4943143489752535 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ECBB55B1-4769-0647-21A7-07B97A460D9B";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.687874 ;
	setAttr ".rs" 48561;
	setAttr ".lt" -type "double3" 0 0 0.37531953470824631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -1.9781013501005327 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.397646590991684 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F165F2E7-4DF9-CC72-00F0-8B80EF5C77E7";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9350574 3.8724952 -1.8914765 ;
	setAttr ".rs" 43922;
	setAttr ".ls" -type "double3" 1.5939721241509124 1.2545988580426952 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7394997960552661 3.8724951005791088 -2.2865583841076598 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4963945789726385 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A0929C85-4121-983C-3DC4-EF86A7982F1F";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9350574 3.8724952 -1.8914765 ;
	setAttr ".rs" 46335;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.37490460793325742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6233441026146451 3.8724951005791088 -2.387145705695461 ;
	setAttr ".cbx" -type "double3" 3.2467704830092479 3.8724951005791088 -1.3958072573848375 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9780A917-4979-7973-51E8-3697137D6986";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.039805658 0 ;
	setAttr ".rs" 39618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3234040909603491 0.039805656692129432 -2.7162435282984276 ;
	setAttr ".cbx" -type "double3" 3.3234040909603491 0.039805656692129432 2.7162435282984276 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "93B9CF82-4BF8-5F93-06A8-C4A11E22E786";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4A2B8A4A-48CE-4FFE-6D14-A08D19C82264";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.039805658 0 ;
	setAttr ".rs" 60507;
	setAttr ".lt" -type "double3" 0 0 0.44289386082255627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3234040909603491 0.039805656692129432 -2.7162435282984276 ;
	setAttr ".cbx" -type "double3" 3.3234040909603491 0.039805656692129432 2.7162435282984276 ;
createNode groupId -n "groupId1";
	rename -uid "C89DC422-459C-F045-4611-0FB6A5347BCE";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "64F83F5C-4F38-9F8A-ABAC-5183E81DA8EC";
	setAttr ".cuv" 4;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "7B21C8CB-4F47-0DB6-AF16-FD9EEC824081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84:85]" "e[94]" "e[96]" "e[99:100]" "e[102]" "e[104:106]" "e[109:111]" "e[114:115]" "e[150]" "e[154]" "e[158]" "e[160]" "e[162:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175:176]";
createNode polyTweak -n "polyTweak4";
	rename -uid "EAD4FAA6-47EC-91C4-969B-4EB7C88C4025";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.097710647 ;
createNode polyCube -n "polyCube4";
	rename -uid "D777AE3A-4FB1-7DD9-52BD-B8B028CAC6C2";
	setAttr ".cuv" 4;
createNode lambert -n "Wooden_Floor_and_Objects";
	rename -uid "3BCD8E54-4A05-3210-8B7B-05A5DDE2B81C";
	setAttr ".c" -type "float3" 0.2182 0.1399 0.063100003 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6A933D18-405B-4D73-EBEE-C38455AB4115";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F721CF2F-45F3-D357-4FDE-D8BD0B6053F9";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F03D658C-410B-24DE-9D1B-52A592FB9E63";
	setAttr ".ics" -type "componentList" 6 "f[48]" "f[53]" "f[81]" "f[83]" "f[85]" "f[87:96]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.6732273178198973 -0.21863842668206568 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6732273 -0.21863842 ;
	setAttr ".rs" 34339;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "3BC11AE2-4066-4D83-3BB3-CD9D9A90857C";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[96]" -type "float3" 1.4901161e-08 0 -0.30787733 ;
	setAttr ".tk[97]" -type "float3" 1.4901161e-08 0 -0.30787733 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0 -0.30787733 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-08 0 -0.30787733 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.20623228 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "1EC794E1-4C2D-65B5-FDE3-9CA9326C3EE2";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId2";
	rename -uid "F20F5D84-4649-F070-D258-AF869876784D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "231848D4-469E-E7DA-6E15-3990EA3D83D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
createNode groupId -n "groupId3";
	rename -uid "5C9F3552-4E4F-DEC1-F48D-2485A84689B6";
	setAttr ".ihi" 0;
createNode lambert -n "Wall";
	rename -uid "E5040970-4B5D-480C-867D-BCA4C068BA8F";
	setAttr ".c" -type "float3" 0.38350001 0.27340001 0.1654 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D2C3FA39-4C1C-F36B-C3D9-EEB6115C7F78";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1DAFEF12-46AB-31C4-410D-D5ACB2FB27DC";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "4BDDC546-46C0-88D3-E63B-9F815965CC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[4:5]" "e[171]" "e[173]" "e[175:176]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "10035173-49E9-70CC-36AB-57BAA5AAF7B8";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[82]" "f[87:91]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.6732273178198973 -0.21863842668206568 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6732273 -0.21863842 ;
	setAttr ".rs" 64314;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "7DC00100-43BF-E81E-D03C-BEA6128272E3";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 1 2 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId4";
	rename -uid "A3231BB0-4955-412A-527E-A1AECB20FDD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CC7C150E-4F1E-98F5-8D5F-67A91205BE7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId5";
	rename -uid "3A534462-44E8-1532-38BB-96B8AA409886";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BCBC0C22-469A-ACE3-D7DF-F3BAF4EF630C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "979461AF-4132-0098-C653-CDB1AD313A1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2975B13D-4ADD-7591-C477-9FB9A02A7A9F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
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
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -147.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -147.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6C07C002-404B-E97B-2F0B-C0A3C3532961";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polySeparate1.out[0]" "polySurfaceShape1.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "polySeparate2.out[0]" "FloorShape1.i";
connectAttr "polySeparate2.out[1]" "FloorShape2.i";
connectAttr "groupParts5.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[6].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[6].gco";
connectAttr "groupId5.id" "polySurfaceShape3.ciog.cog[4].cgid";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace4.out" "pCubeShape2.i";
connectAttr "polyCube4.out" "pCubeShape18.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyTweak1.out" "polySplitEdge1.ip";
connectAttr "polyNormal1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitEdge1.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak4.out" "polySplitEdge2.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak4.ip";
connectAttr "Wooden_Floor_and_Objects.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wooden_Floor_and_Objects.msg" "materialInfo1.m";
connectAttr "polyTweak5.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polySplitEdge2.out" "polyTweak5.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "Wall.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape3.iog.og[6]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wall.msg" "materialInfo2.m";
connectAttr "polySeparate1.out[2]" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polySeparate2.out[2]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "Floor.oc" "lambert4SG.ss";
connectAttr "FloorShape2.iog" "lambert4SG.dsm" -na;
connectAttr "FloorShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Floor.msg" "materialInfo3.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Wooden_Floor_and_Objects.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Wooden_Floor_and_Objects.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Unit 11_Lab.ma
