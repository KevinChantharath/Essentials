//Maya ASCII 2027 scene
//Name: Room_Model_Update.ma
//Last modified: Wed, Sep 30, 2026 04:45:53 PM
//Codeset: 1252
file -rdi 1 -ns "lamp" -rfn "lampRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/lamp.ma";
file -rdi 1 -ns "TableM" -rfn "TableMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/TableM.ma";
file -rdi 1 -ns "ChairM" -rfn "ChairMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/ChairM.ma";
file -rdi 1 -ns "ChairM1" -rfn "ChairMRN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/ChairM.ma";
file -rdi 1 -ns "BookShelfM" -rfn "BookShelfMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookShelfM.ma";
file -rdi 1 -ns "BooksM" -rfn "BooksMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BooksM.ma";
file -rdi 1 -ns "PottedPlantM" -rfn "PottedPlantMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PottedPlantM.ma";
file -rdi 1 -ns "SofaM" -rfn "SofaMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/SofaM.ma";
file -r -ns "lamp" -dr 1 -rfn "lampRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/lamp.ma";
file -r -ns "TableM" -dr 1 -rfn "TableMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/TableM.ma";
file -r -ns "ChairM" -dr 1 -rfn "ChairMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/ChairM.ma";
file -r -ns "ChairM1" -dr 1 -rfn "ChairMRN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/ChairM.ma";
file -r -ns "BookShelfM" -dr 1 -rfn "BookShelfMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookShelfM.ma";
file -r -ns "BooksM" -dr 1 -rfn "BooksMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BooksM.ma";
file -r -ns "PottedPlantM" -dr 1 -rfn "PottedPlantMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PottedPlantM.ma";
file -r -ns "SofaM" -dr 1 -rfn "SofaMRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/SofaM.ma";
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C6311C51-4696-65FA-F52C-6EB0998F4444";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "09E08442-471F-2BDE-57D4-DD938B38C1F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3122517441650245 25.270273466185543 51.752136081858957 ;
	setAttr ".r" -type "double3" -18.938352726750427 1805.3999999968355 2.9950622059424281e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "824D9D2A-46F8-D88F-14D5-4A90527BD35D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.357758957475767;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9999998643799781 11.067529947273178 -8.0000004245193139 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EFD953F9-4D41-0BB9-6F3E-B6BAEFC9F342";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F82BCB17-4726-3755-778D-DD8BB4890992";
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
	rename -uid "72DD3F1D-4C91-2D69-8D9C-88BB5D7A9FCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3A2ED3E-426E-E733-AE9E-1B90353BEA59";
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
	rename -uid "ECB038FA-453F-A3DA-21CC-B498FBA234F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1001637100826 1.0945082073222681 8.2426684608652749 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "854F6DCD-4DC3-2A14-431E-598235029703";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.10017509456975;
	setAttr ".ow" 6.9866258019138598;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.9999886155128479 4.8733932971954346 8.0000371932983398 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor_Mesh";
	rename -uid "58D1F518-4474-954E-2442-EA9345796076";
createNode mesh -n "Floor_MeshShape" -p "Floor_Mesh";
	rename -uid "16113460-4B52-407C-ED7E-A1B529A21B25";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
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
createNode transform -n "Wall1";
	rename -uid "6170B7B1-4E48-915C-9E85-79B2F2F18B11";
	setAttr ".rp" -type "double3" 12 -5.9604644775390625e-08 -12 ;
	setAttr ".sp" -type "double3" 12 -5.9604644775390625e-08 -12 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "AD618614-498E-502A-D741-B29868D82CF0";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1 0 -12 1 0 -12 1 0 -12 1 
		0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 
		-12 1 0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 -12 1 0 -12;
	setAttr -s 20 ".vt[0:19]"  -13 0 0.5 11 0 0.5 -13 0.68726349 0.5 11 0.68726349 0.5
		 -13 0.68726343 0 11 0.68726343 0 -13 -5.9604645e-08 0 11 -5.9604645e-08 0 -13 0.68726206 0.5
		 11 0.68726206 0.5 11 0.68726206 0 -13 0.68726206 0 -13 0.83491176 0.23667526 11 0.83491176 0.23667526
		 11 0.83491176 0 -13 0.83491176 0 -13 15.1235981 0.23667526 11 15.1235981 0.23667526
		 11 15.1235981 0 -13 15.1235981 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "DBB19D11-4E49-C0B9-52EB-0B9142FFBC39";
	setAttr ".rp" -type "double3" -12.000000000000034 -5.9604644775390625e-08 -12.000000000000025 ;
	setAttr ".sp" -type "double3" -12.000000000000034 -5.9604644775390625e-08 -12.000000000000025 ;
createNode mesh -n "Wall2" -p "polySurface1";
	rename -uid "4189DF4C-4726-3074-2533-C4845C928B56";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[28]" "e[30]" "e[32:33]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.5345878 0.25 0.4654122 0.25 0.4654122 0.25 0.5345878
		 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.5345878 0.5 0.5345878 0.5 0.4654122
		 0.5 0.46541223 0.5 0.46235424 0 0.46235424 0.25 0.47126406 0.25 0.47126406 0 0.46235424
		 0.75 0.46235424 1 0.47126406 1 0.47126406 0.75 0.46235424 0.5 0.47126406 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -11.5 0 -12 -11.5 0.68726349 -12 -11.5 0.68726349 12
		 -11.5 0 12 -12 -5.9604645e-08 12 -12 0.68726343 12 -12 -5.9604645e-08 -12 -12 0.68726343 -12
		 -11.76332474 0.83491176 -12 -11.76332474 0.83491176 12 -12 0.83491176 12 -12 0.83491176 -12
		 -11.76332474 6.25415468 -3.32042933 -11.76332474 6.25415468 3.32042933 -11.76332474 12.89501381 3.32042933
		 -11.76332474 12.89501381 -3.32042933 -11.76332474 15.1235981 -12 -11.76332474 15.1235981 12
		 -12 15.1235981 12 -12 15.1235981 -12 -12 6.25415468 -3.32042933 -12 12.89501381 -3.32042933
		 -12 12.89501381 3.32042933 -12 6.25415468 3.32042933;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 3 0 2 5 0 5 4 0
		 6 0 0 4 6 0 6 7 0 7 1 0 8 9 0 9 2 0 1 8 0 5 7 0 9 10 1 10 5 0 7 11 0 11 8 1 10 11 1
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 23 22 0 22 14 0 14 13 0
		 13 23 0 20 23 0 13 12 0 12 20 0 21 15 0 15 14 0 22 21 0 12 15 0 21 20 0;
	setAttr -s 74 ".n[0:73]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 5 6
		mu 0 4 4 3 2 5
		f 4 7 -4 -5 8
		mu 0 4 6 7 8 9
		f 4 9 10 -1 -8
		mu 0 4 10 11 1 0
		f 4 11 12 -2 13
		mu 0 4 12 13 14 15
		f 4 -9 -7 14 -10
		mu 0 4 6 9 16 17
		f 4 -6 -13 15 16
		mu 0 4 18 14 13 19
		f 4 17 18 -14 -11
		mu 0 4 20 21 12 15
		f 4 -15 -17 19 -18
		mu 0 4 20 18 19 21
		f 4 -16 20 21 22
		mu 0 4 19 13 27 28
		f 4 23 24 25 -19
		mu 0 4 21 29 26 12
		f 4 26 -22 27 -25
		mu 0 4 29 28 27 26
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 32 -32 33 34
		mu 0 4 38 39 40 41
		f 4 35 36 -30 37
		mu 0 4 42 43 36 35
		f 4 -35 38 -36 39
		mu 0 4 38 41 43 42
		f 4 -26 -28 -21 -12
		mu 0 4 12 26 27 13
		h 4 -34 -31 -37 -39
		mu 0 4 22 23 24 25
		f 4 -20 -23 -27 -24
		mu 0 4 21 19 28 29
		h 4 -40 -38 -29 -33
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "680D2666-42B1-BF61-3C90-21AB0C276552";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "FAFACB9D-4344-579A-B27F-42BCEA2B0471";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EFF8943-47FC-C41B-74CE-8EA073980490";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "5DC5663B-44FA-B745-1E55-0F8B7E6DF1AD";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7156ADA1-42ED-C0C0-B872-5CBD85967869";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDD2ABF1-47FC-D8A5-7043-C28DF7263E7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "52C57B0D-48ED-DC80-407F-D4B220140247";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7DA40BF9-4446-5E18-E484-5E9A97186F79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FB304BC-4B41-EC9B-2B75-D08C6960C124";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50EBB5BD-45AF-E4DA-5C60-B68E9B74685E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F87ACEBA-4A97-5ADD-92BC-B4A5C89CCC3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "729FC9D3-48F0-7505-DAD2-9CA45FDD01E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Floor_lyr";
	rename -uid "95C24C92-4CDD-FD1D-D517-259FF81CEA36";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Wall_lyrs";
	rename -uid "3762AD4C-494D-5A78-0A0A-3192F668E22F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId18";
	rename -uid "33A9321B-4E75-DA5D-CC40-1C9345CFC29E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "3D35951C-454D-AD2C-F6BF-20B9680D2E2F";
	setAttr ".ihi" 0;
createNode reference -n "lampRN";
	rename -uid "1893C031-4936-7E63-B68C-6EB201835FB4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"lampRN"
		"lampRN" 0
		"lampRN" 10
		2 "|lamp:Lamp1" "translate" " -type \"double3\" -0.58019395214297376 -3.80814374947789069 2.07624340057373047"
		
		2 "|lamp:Lamp1" "rotate" " -type \"double3\" 0 0 0"
		2 "|lamp:Lamp1" "scale" " -type \"double3\" 0.9379574932898217 0.9379574932898217 0.9379574932898217"
		
		2 "|lamp:Lamp1" "rotatePivot" " -type \"double3\" 7.58019395214297376 9.06232070922851562 6.14304447174072266"
		
		2 "|lamp:Lamp1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|lamp:Lamp1" "scalePivot" " -type \"double3\" 7.58019395214297376 9.06232070922850674 6.14304447174072266"
		
		2 "|lamp:Lamp1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|lamp:Lamp1|lamp:Lamp1Shape" "pnts" " -s 181"
		2 "|lamp:Lamp1|lamp:Lamp1Shape" "pt[0:165]" (" -type \"float3\" 7.389245 9.41765209999999975 5.39036890000000035 7.16544340000000002 9.41765209999999975 5.48630239999999958 6.98224019999999967 9.41765209999999975 5.646699 6.85756869999999985 9.41765209999999975 5.8558583000000004 6.80363320000000016 9.41765209999999975 6.09330610000000039 6.82571270000000041 9.41765209999999975 6.3357992000000003 6.92164610000000025 9.41765209999999975 6.55960080000000012 7.08204269999999969 9.41765209999999975 6.74280409999999986 7.29120209999999958 9.41765209999999975 6.867475 7.52864980000000017 9.41765209999999975 6.92141059999999975 7.771143 9.41765209999999975 6.89933160000000001 7.99494460000000018 9.41765209999999975 6.80339809999999989 8.17814729999999912 9.41765209999999975 6.64300159999999984 8.30281929999999946 9.41765209999999975 6.43384219999999996 8.35675430000000041 9.41765209999999975 6.19639489999999959 8.33467480000000016 9.41765209999999975 5.95390179999999969 8.23874190000000084 9.41765209999999975 5.73009970000000024 8.07834530000000051 9.417652099999"
		+ "99975 5.54689690000000013 7.86918589999999973 9.41765209999999975 5.4222254999999997 7.63173820000000003 9.41765209999999975 5.36828989999999973 7.580194 9.41765209999999975 6.14485029999999988 7.50195219999999985 9.77178190000000058 5.83569859999999974 7.41024830000000012 9.77178190000000058 5.8750076 7.33518030000000021 9.77178190000000058 5.94073060000000019 7.28409529999999972 9.77178190000000058 6.0264344000000003 7.26199529999999971 9.77178190000000058 6.12372970000000016 7.2710423000000004 9.77178190000000058 6.2230926000000002 7.31035140000000006 9.77178190000000058 6.314796 7.3760747999999996 9.77178190000000058 6.389864 7.46177859999999971 9.77178190000000058 6.440949 7.55907339999999994 9.77178190000000058 6.46304890000000043 7.65843580000000035 9.771781 6.45400189999999974 7.75013970000000008 9.77178190000000058 6.41469290000000036 7.82520819999999961 9.77178190000000058 6.34896990000000017 7.87629269999999959 9.77178190000000058 6.26326610000000006 7.8983926999999996 9.77178190000000058 6.1659708"
		+ "000000002 7.8893456000000004 9.77178190000000058 6.06660839999999979 7.85003660000000014 9.77178190000000058 5.97490450000000006 7.78431319999999971 9.77178190000000058 5.89983650000000015 7.69860979999999984 9.77178190000000058 5.848752 7.60131449999999997 9.77178190000000058 5.82665159999999993 7.50190969999999968 10.637258 5.83634469999999972 7.41020819999999958 10.637258 5.87565369999999998 7.57287409999999994 10.638083 6.14436479999999996 7.33513980000000032 10.637258 5.9413771999999998 7.28405330000000006 10.637258 6.02708050000000028 7.25467490000000037 10.638083 6.12324570000000001 7.27108570000000043 10.637258 6.22244829999999993 7.31039290000000008 10.637258 6.31414890000000018 7.3761158 10.637258 6.38921690000000009 7.461822 10.637258 6.44030280000000044 7.55912109999999959 10.637258 6.46240330000000007 7.65847920000000038 10.637257 6.45335820000000027 7.75017879999999959 10.637258 6.41404870000000038 7.82524920000000002 10.637258 6.34832239999999981 7.87633280000000013 10.637258 6.26262 7.89107079"
		+ "999999961 10.638083 6.16548680000000004 7.88930129999999963 10.637258 6.06725410000000043 7.84999510000000011 10.637258 5.97555070000000033 7.78427359999999968 10.637258 5.90048119999999976 7.69856739999999995 10.637258 5.84939669999999978 7.60127159999999957 10.637258 5.82729720000000029 7.13952209999999976 9.39262390000000025 6.67380860000000009 7.11436180000000018 9.41765209999999975 6.77083920000000017 7.38931749999999976 9.77178190000000058 6.40135189999999987 7.38449050000000007 10.638083 6.36327649999999956 7.39480019999999971 10.648338 6.3235178000000003 7.55668930000000039 10.648338 6.38825939999999992 7.53674029999999995 10.638083 6.42416330000000002 7.54156159999999964 9.77178190000000058 6.46223740000000024 7.48591139999999999 9.41765209999999975 6.9194293 7.53459690000000037 9.39262390000000025 6.8318070999999998 7.67666629999999994 9.91916559999999947 6.40981630000000013 7.6198087000000001 9.91916559999999947 6.4514383999999998 7.55907389999999957 9.91916559999999947 6.46304890000000043 7.548431"
		+ "89999999975 9.91916559999999947 6.46269320000000036 7.50040580000000023 9.91916559999999947 6.44351240000000036 7.45731310000000036 9.91916559999999947 6.40586470000000041 7.44954780000000039 9.91916559999999947 6.39474110000000007 7.4114785000000003 9.91916559999999947 6.32150839999999992 7.38992450000000023 9.91916559999999947 6.23098330000000011 7.38699529999999971 9.91916559999999947 6.13202669999999994 7.40297789999999978 9.91916559999999947 6.03432559999999985 7.43630739999999957 9.91916559999999947 5.947443 7.48372170000000025 9.91916559999999947 5.87988420000000023 7.5405793000000001 9.91916559999999947 5.83826260000000019 7.60131449999999997 9.91916559999999947 5.82665159999999993 7.65998269999999959 9.91916559999999947 5.84618760000000037 7.71084019999999981 9.91916559999999947 5.89495940000000029 7.748909 9.91916559999999947 5.96819210000000044 7.770463 9.91916559999999947 6.05871729999999964 7.77339219999999997 9.91916559999999947 6.15767430000000004 7.75741 9.91916559999999947 6.25537489999999963"
		+ " 7.72408059999999974 9.91916559999999947 6.342257 7.389245 9.51207259999999977 5.39036890000000035 7.42041639999999969 9.65219309999999986 5.51353220000000022 7.23378470000000018 9.65262219999999971 5.59481569999999984 7.16544340000000002 9.51294039999999974 5.48630239999999958 6.98224019999999967 9.51268770000000075 5.646699 7.0805024999999997 9.65249730000000028 5.72856089999999973 6.85756869999999985 9.51294039999999974 5.8558583000000004 6.97664069999999992 9.65262219999999971 5.9034772000000002 6.80363320000000016 9.51294039999999974 6.09330610000000039 6.93159249999999982 9.65262219999999971 6.101799 6.82571270000000041 9.51294039999999974 6.3357992000000003 6.95003369999999965 9.65262219999999971 6.3043351000000003 6.92164610000000025 9.51294039999999974 6.55960080000000012 7.03015949999999989 9.65262219999999971 6.49125960000000024 7.08204269999999969 9.51252369999999914 6.74280409999999986 7.16363190000000039 9.65234470000000044 6.64486840000000001 7.18739650000000019 9.65226750000000067 6.6657662000"
		+ "000002 7.11436129999999967 9.51279740000000018 6.77083920000000017 7.29120209999999958 9.51282789999999956 6.867475 7.33863830000000039 9.6524447999999996 6.74886129999999973 7.50547080000000033 9.65226750000000067 6.79297109999999993 7.48591180000000023 9.51279830000000004 6.9194293 7.52864980000000017 9.51252369999999914 6.92141059999999975 7.537066 9.65220359999999999 6.79461340000000025 7.771143 9.51294039999999974 6.89933160000000001 7.73967890000000036 9.65262219999999971 6.77501059999999988 7.99494460000000018 9.51294039999999974 6.80339809999999989 7.92660330000000002 9.65262219999999971 6.69488479999999964 8.17814729999999912 9.51294039999999974 6.64300159999999984 8.07961850000000048 9.65262219999999971 6.56091789999999975 8.30281929999999946 9.51294039999999974 6.43384219999999996 8.18374730000000028 9.65262219999999971 6.38622330000000016 8.35675430000000041 9.51294039999999974 6.19639489999999959 8.228796 9.65262219999999971 6.18790149999999972 8.33467480000000016 9.51294039999999974 5.9539017999"
		+ "9999969 8.21035389999999943 9.65262219999999971 5.98536540000000006 8.23874190000000084 9.51294039999999974 5.73009970000000024 8.130228 9.65262219999999971 5.79844090000000012 8.07834530000000051 9.51294039999999974 5.54689690000000013 7.99626160000000041 9.65262219999999971 5.64542530000000031 7.86918589999999973 9.51268770000000075 5.4222254999999997 7.82169579999999964 9.65249730000000028 5.54097560000000033 7.62324480000000015 9.65262219999999971 5.49624869999999976 7.63173820000000003 9.51294039999999974 5.36828989999999973 7.53686430000000041 9.39386840000000056 6.79765270000000044 7.5407061999999998 9.41765209999999975 6.92031289999999988 7.54070570000000018 9.51254370000000016 6.92031289999999988 7.54713920000000016 9.65222450000000087 6.79363869999999981 7.56401349999999972 9.77178190000000058 6.46259929999999994 7.56209329999999991 9.91916559999999947 6.462472 7.55919269999999965 10.638083 6.42452529999999999 7.55761810000000001 10.647828 6.37426470000000034 7.532773 10.638083 6.42310479999999995 7"
		+ ".64354370000000038 9.41765209999999975 5.37097170000000013 7.64354370000000038 9.512928 5.37097170000000013 7.63311150000000005 9.6526165000000006 5.49847269999999977 7.60615210000000008 9.77178190000000058 5.82775019999999966 7.60423139999999975 9.91916559999999947 5.82762289999999972 7.25052309999999967 10.637258 4.8422445999999999 6.864131 10.637258 5.00787259999999979 6.547832 10.637258 5.28479619999999972 6.3325882 10.637258 5.64590790000000009 6.23946909999999999 10.637258 6.05585910000000016 6.27758880000000019 10.637258 6.4745216000000001 6.4432172999999997 10.637258 6.86091379999999962 6.72014050000000029 10.637258 7.1772121999999996 7.08125210000000038 10.637258 7.39245610000000042 7.49120329999999957 10.637258 7.48557570000000005 7.90986589999999978 10.637258 7.44745539999999995 8.296258 10.637258 7.28182740000000006 8.61255650000000017 10.637258 7.00490380000000012 8.82779979999999931 10.637258 6.64379260000000027"
		)
		2 "|lamp:Lamp1|lamp:Lamp1Shape" "pt[166:180]" " 8.92091940000000072 10.637258 6.2338414000000002 8.88279909999999973 10.637258 5.81517890000000026 8.71717169999999975 10.637258 5.42878720000000037 8.4402474999999999 10.637258 5.11248870000000011 8.07913680000000056 10.637258 4.89724489999999957 7.66918520000000026 10.637258 4.80412529999999993 7.58019450000000017 11.715245 6.14485029999999988 8.33378030000000081 10.637258 7.24897580000000019 8.21131040000000034 10.76514 7.14694689999999966 8.80226520000000079 10.637258 6.6866317000000004 8.67979620000000018 10.76514 6.58460279999999987 8.86315060000000088 10.637258 5.769341 8.72827050000000071 10.76514 5.85428809999999977 8.47309970000000057 10.637258 5.1500111000000004 8.3382196000000004 10.76514 5.23495820000000034";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableMRN";
	rename -uid "2016C2F5-45B7-E2B6-DF52-9F93A3DFEA34";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableMRN"
		"TableMRN" 0
		"TableMRN" 7
		2 "|TableM:Table_Mesh1" "visibility" " 1"
		2 "|TableM:Table_Mesh1" "translate" " -type \"double3\" 6 0 5"
		2 "|TableM:Table_Mesh1" "rotate" " -type \"double3\" 0 0 0"
		2 "|TableM:Table_Mesh1" "scale" " -type \"double3\" 0.92928278128616326 0.92928278128616326 0.92928278128616326"
		
		2 "|TableM:Table_Mesh1" "rotatePivot" " -type \"double3\" 0.99999999999999933 5.44369125366228701 3.00000000000003197"
		
		2 "|TableM:Table_Mesh1" "scalePivot" " -type \"double3\" 1 5.85794912300861981 3"
		
		2 "|TableM:Table_Mesh1" "scalePivotTranslate" " -type \"double3\" 0 -0.41425786934654485 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairMRN";
	rename -uid "41D37DC8-4466-B766-DD90-6183D81111F6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairMRN"
		"ChairMRN" 0
		"ChairMRN" 5
		2 "|ChairM:Chair_Mesh2" "visibility" " -av 1"
		2 "|ChairM:Chair_Mesh2" "translate" " -type \"double3\" 5.08061642366512345 0 3.06169578898271055"
		
		2 "|ChairM:Chair_Mesh2" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|ChairM:Chair_Mesh2" "scale" " -type \"double3\" 0.93539400500311409 0.93539400500311409 0.93539400500311409"
		
		2 "|ChairM:Chair_Mesh2" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairMRN1";
	rename -uid "73BFABA4-4B67-0E52-5E0A-6B81843CB890";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairMRN1"
		"ChairMRN1" 0
		"ChairMRN1" 4
		2 "|ChairM1:Chair_Mesh2" "translate" " -type \"double3\" -0.34190842893272838 0 8.08663200523688808"
		
		2 "|ChairM1:Chair_Mesh2" "rotate" " -type \"double3\" 0 179.99999999999991473 0"
		
		2 "|ChairM1:Chair_Mesh2" "scale" " -type \"double3\" 0.93539400500311409 0.93539400500311409 0.93539400500311409"
		
		2 "|ChairM1:Chair_Mesh2" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookShelfMRN";
	rename -uid "5A92E9D2-461B-789F-95AA-179C18BF5A19";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfMRN"
		"BookShelfMRN" 0
		"BookShelfMRN" 1
		2 "|BookShelfM:BookShelf" "translate" " -type \"double3\" 6.2383637833571397 0 -9";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksMRN";
	rename -uid "21872583-43FC-6F42-5668-AE9E6E5FE434";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksMRN"
		"BooksMRN" 0
		"BooksMRN" 9
		2 "|BooksM:BookGrp" "rotatePivot" " -type \"double3\" 0.35140729167943174 0 -1.0250661877459466"
		
		2 "|BooksM:BookGrp" "scalePivot" " -type \"double3\" 0.35140729167943174 0 -1.0250661877459466"
		
		2 "|BooksM:BookGrp|BooksM:Books" "translate" " -type \"double3\" 0 0 0"
		2 "|BooksM:BookGrp|BooksM:Books" "rotatePivot" " -type \"double3\" 2.23724412147727758 9.29296493530273438 -8.70550786302405299"
		
		2 "|BooksM:BookGrp|BooksM:Books" "scalePivot" " -type \"double3\" 2.23724412147727758 9.29296493530273438 -8.70550786302405299"
		
		2 "|BooksM:BookGrp|BooksM:Books|BooksM:BooksShape" "pnts" " -s 424"
		2 "|BooksM:BookGrp|BooksM:Books|BooksM:BooksShape" "pt[0:165]" (" -type \"float3\" -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.531159899"
		+ "99999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.1633338900000000"
		+ "1 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.163"
		+ "33389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000"
		+ "000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 "
		+ "0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115"
		+ "989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.163333890000"
		+ "00001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0"
		+ ".16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.2551198"
		+ "0000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001"
		)
		2 "|BooksM:BookGrp|BooksM:Books|BooksM:BooksShape" "pt[166:331]" (" -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.2551"
		+ "1980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999"
		+ "999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 "
		+ "4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333"
		+ "389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.2551198000000"
		+ "0001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0."
		+ "25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.5311598"
		+ "9999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000"
		+ "001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.1"
		+ "6333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001"
		)
		2 "|BooksM:BookGrp|BooksM:Books|BooksM:BooksShape" "pt[332:423]" (" -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.2551"
		+ "1980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999"
		+ "999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 "
		+ "4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333"
		+ "389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.2551198000000"
		+ "0001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001 -0.16333389000000001 4.53115989999999957 0.25511980000000001"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PottedPlantMRN";
	rename -uid "4BE700FF-4EFD-BAB2-46BB-E6951D5D4244";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PottedPlantMRN"
		"PottedPlantMRN" 0
		"PottedPlantMRN" 20
		2 "|PottedPlantM:Pot" "translate" " -type \"double3\" 0 0 0"
		2 "|PottedPlantM:Pot" "rotate" " -type \"double3\" 0 0 0"
		2 "|PottedPlantM:Pot" "scale" " -type \"double3\" 1 1 1"
		2 "|PottedPlantM:Pot" "rotatePivot" " -type \"double3\" -9.33377378384789225 -0.034464410368308052 -9.50804277026704092"
		
		2 "|PottedPlantM:Pot" "scalePivot" " -type \"double3\" -9.33377378384789225 -0.034464410368308052 -9.50804277026704092"
		
		2 "|PottedPlantM:Pot|PottedPlantM:PotShape" "pnts" " -s 208"
		2 "|PottedPlantM:Pot|PottedPlantM:PotShape" "pt[0:165]" (" -type \"float3\" -7.50442460000000011 0.057798917999999998 -7.478478 -9.26642320000000019 1.1269925999999999 -9.43332 -9.40111160000000012 1.1269925999999999 -9.58276840000000085 -11.163136 0.057798917999999998 -11.537604 -7.997304 0.42972495999999999 -8.025301 -10.670243 0.42972495999999999 -10.990785 -10.816516 0.42972495999999999 -8.17157270000000047 -11.363338 0.057798917999999998 -7.67869329999999994 -7.41339110000000012 -0.19057898000000001 -7.377481 -11.464335 -0.19057898000000001 -7.58766029999999958 -9.48239330000000002 -0.19057898000000001 -6.64359240000000018 -9.47534749999999981 0.057798917999999998 -6.77937839999999969 -7.74796629999999986 -0.28245667000000002 -7.7486739 -9.45650009999999952 -0.28245667000000002 -7.14264580000000038 -8.5428715000000004 -0.28245667000000002 -7.27830650000000023 -8.42140870000000064 0.057798917999999998 -6.935873 -8.37600609999999968 -0.19057898000000001 -6.80787470000000017 -8.19965170000000043 -0.44536197 -8.249795 -8.7681445999999994 -0.44536197 -7.91340209999999"
		+ "988 -9.4215441000000002 -0.44536197 -7.81638189999999966 -11.093143 -0.28245667000000002 -7.922235 -10.507433 0.057798917999999998 -7.0441041000000002 -10.351183 -0.28245667000000002 -7.372129 -10.565837 -0.19057898000000001 -6.92149210000000004 -10.061395 -0.44536197 -7.98050119999999996 -10.592022 -0.44536197 -8.37392039999999938 -9.43720339999999958 0.42972495999999999 -7.51455930000000016 -7.15411850000000005 -0.064058311000000007 -7.0898317999999998 -9.50245759999999962 -0.064058311000000007 -6.2568602999999996 -8.2467012000000004 -0.064058311000000007 -6.44332170000000026 -8.66722580000000065 0.42972495999999999 -7.62888959999999994 -7.2793473999999998 0.24326353000000001 -7.22876690000000011 -8.30915360000000014 0.24326353000000001 -6.61940189999999973 -9.49276640000000071 0.24326353000000001 -6.44365260000000006 -11.751985 -0.064058311000000007 -7.32838730000000016 -10.732179 -0.064058311000000007 -6.57227949999999961 -10.191216 0.42972495999999999 -7.7079601000000002 -10.651835 0.24326353000000001 -6"
		+ ".74094960000000043 -11.61305 0.24326353000000001 -7.45361660000000015 -11.254156 -0.19057898000000001 -11.638604 -12.062438 0.057798917999999998 -9.64961620000000053 -12.198224 -0.19057898000000001 -9.656662 -11.699171 -0.28245667000000002 -9.63076880000000024 -11.905944 0.057798917999999998 -8.59567739999999958 -11.56351 -0.28245667000000002 -8.71714019999999934 -12.033941 -0.19057898000000001 -8.55027579999999965 -10.928414 -0.44536197 -8.94241330000000012 -11.025434 -0.44536197 -9.59581279999999914 -10.919581 -0.28245667000000002 -11.267411 -11.797712 0.057798917999999998 -10.681702 -11.469687 -0.28245667000000002 -10.525453 -11.920324 -0.19057898000000001 -10.740106 -10.861316 -0.44536197 -10.235663 -10.467896 -0.44536197 -10.766291 -11.327257 0.42972495999999999 -9.61147309999999955 -12.584956 -0.064058311000000007 -9.67672729999999959 -12.398494 -0.064058311000000007 -8.42096609999999934 -11.212927 0.42972495999999999 -8.84149460000000076 -12.222415 0.24326353000000001 -8.48342320000000072 -12.398164 0."
		+ "24326353000000001 -9.66703509999999966 -11.51343 -0.064058311000000007 -11.926253 -12.269537 -0.064058311000000007 -10.906448 -11.133856 0.42972495999999999 -10.365484 -12.100867 0.24326353000000001 -10.826104 -11.3882 0.24326353000000001 -11.787319 -9.40849590000000013 1.1269925999999999 -9.44069189999999914 -7.56854680000000002 1.08349340000000005 -7.54961780000000005 -11.292198 1.08349340000000005 -7.742816 -9.47038560000000018 1.08349340000000005 -6.8750233999999999 -7.52073530000000012 0.54673773000000003 -7.49657339999999994 -9.47408579999999922 0.54673773000000003 -6.80370709999999956 -8.42954349999999941 0.54673773000000003 -6.958807 -8.45338819999999913 1.08349340000000005 -7.02603289999999969 -7.778111 0.90852087999999998 -7.7821182999999996 -8.55790619999999969 0.90852087999999998 -7.32069249999999982 -9.45416739999999933 0.90852087999999998 -7.18761060000000018 -11.345243 0.54673773000000003 -7.695004 -10.496968 0.54673773000000003 -7.06607339999999962 -10.466293 1.08349340000000005 -7.13047029999"
		+ "999982 -10.331842 0.90852087999999998 -7.41273119999999963 -11.059698 0.90852087999999998 -7.95238020000000034 -9.33898639999999958 1.1269925999999999 -9.40758130000000037 -8.32033350000000027 1.14654929999999999 -8.38368509999999922 -9.41220380000000034 1.14654929999999999 -7.99639179999999961 -8.82833289999999948 1.14654929999999999 -8.08308790000000066 -9.30018330000000049 1.1269925999999999 -9.41334340000000047 -8.85847470000000037 1.106038 -8.98072340000000047 -9.09672450000000055 1.106038 -8.83974459999999951 -9.37055780000000027 1.106038 -8.79908469999999987 -10.458131 1.14654929999999999 -8.49460320000000024 -9.98396870000000014 1.14654929999999999 -8.14304729999999921 -9.37698460000000011 1.1269925999999999 -9.41732790000000008 -9.63871190000000055 1.106038 -8.86786560000000001 -9.86109259999999921 1.106038 -9.03274350000000048 -11.099001 1.08349340000000005 -11.466468 -11.966798 1.08349340000000005 -9.64465329999999987 -12.038109 0.54673773000000003 -9.64835449999999994 -11.88301 0.54673773000000003"
		+ " -8.60381220000000013 -11.815784 1.08349340000000005 -8.62765790000000088 -11.521124 0.90852087999999998 -8.73217490000000041 -11.654206 0.90852087999999998 -9.62843610000000005 -11.146812 0.54673773000000003 -11.519512 -11.775743 0.54673773000000003 -10.671237 -11.711346 1.08349340000000005 -10.640562 -11.429086 0.90852087999999998 -10.506112 -10.889437 0.90852087999999998 -11.233967 -9.43423459999999992 1.1269925999999999 -9.5132551000000003 -10.845425 1.14654929999999999 -9.58647350000000031 -10.758728 1.14654929999999999 -9.0026016000000002 -9.42847350000000084 1.1269925999999999 -9.474452 -10.002071 1.106038 -9.27099319999999949 -10.042732 1.106038 -9.54482649999999921 -10.347214 1.14654929999999999 -10.632401 -10.69877 1.14654929999999999 -10.158237 -9.42448809999999959 1.1269925999999999 -9.55125330000000083 -9.97395129999999952 1.106038 -9.81298160000000053 -9.8090724999999992 1.106038 -10.035361 -7.30420879999999961 0.057798917999999998 -11.337392 -7.85103180000000034 0.42972495999999999 -10.844513 -"
		+ "7.20321229999999968 -0.19057898000000001 -11.428426 -9.19219969999999975 0.057798917999999998 -12.236708 -9.18515490000000057 -0.19057898000000001 -12.372493 -9.21104719999999944 -0.28245667000000002 -11.87344 -10.24614 0.057798917999999998 -12.080213 -10.124676 -0.28245667000000002 -11.737779 -10.291541 -0.19057898000000001 -12.208211 -9.89940359999999941 -0.44536197 -11.102683 -9.24600410000000039 -0.44536197 -11.199704 -7.57440520000000017 -0.28245667000000002 -11.09385 -8.1601151999999999 0.057798917999999998 -11.971981 -8.31636430000000004 -0.28245667000000002 -11.643957 -8.10171030000000059 -0.19057898000000001 -12.094594 -8.60615349999999957 -0.44536197 -11.035584 -8.07552620000000054 -0.44536197 -10.642165 -9.23034379999999999 0.42972495999999999 -11.501527 -9.16508959999999995 -0.064058311000000007 -12.759225 -10.42085 -0.064058311000000007 -12.572762 -10.000321 0.42972495999999999 -11.387196 -10.358394 0.24326353000000001 -12.396684 -9.17478080000000062 0.24326353000000001 -12.572433 -6.915562600000"
		+ "00034 -0.064058311000000007 -11.687698 -7.93536850000000005 -0.064058311000000007 -12.443806 -8.47633270000000039 0.42972495999999999 -11.308125 -8.01571180000000005 0.24326353000000001 -12.275136 -7.05449769999999976 0.24326353000000001 -11.562469 -6.60510920000000024 0.057798917999999998 -9.36646840000000047 -6.46932360000000006 -0.19057898000000001 -9.35942359999999951 -6.96837660000000003 -0.28245667000000002 -9.38531680000000001 -6.76160430000000012 0.057798917999999998 -10.420408 -7.10403729999999989 -0.28245667000000002 -10.298944 -6.633606 -0.19057898000000001 -10.46581 -7.73913340000000005 -0.44536197 -10.073672 -7.6421127000000002 -0.44536197 -9.42027279999999934 -6.86983540000000037 0.057798917999999998 -8.334384 -7.19785979999999981 -0.28245667000000002 -8.490633 -6.74722289999999969 -0.19057898000000001 -8.275979 -7.806232 -0.44536197 -8.78042220000000029 -7.34029009999999982 0.42972495999999999 -9.40461250000000071 -6.08259110000000014 -0.064058311000000007 -9.33935830000000067 -6.26905390000000"
		+ "029 -0.064058311000000007 -10.595119 -7.45462079999999983 0.42972495999999999 -10.174591 -6.4451331999999999 0.24326353000000001 -10.532662 -6.26938339999999972 0.24326353000000001 -9.34904960000000074 -6.39801070000000038 -0.064058311000000007 -8.10963729999999927 -7.53369140000000037 0.42972495999999999 -8.65060139999999933 -6.56668040000000008 0.24326353000000001 -8.18998050000000077"
		)
		2 "|PottedPlantM:Pot|PottedPlantM:PotShape" "pt[166:207]" (" -9.25905129999999943 1.1269925999999999 -9.57539369999999934 -7.375349 1.08349340000000005 -11.27327 -9.19716260000000041 1.08349340000000005 -12.141062 -9.19346239999999959 0.54673773000000003 -12.212379 -10.238005 0.54673773000000003 -12.057279 -10.214159 1.08349340000000005 -11.990052 -10.109641 0.90852087999999998 -11.695394 -9.21338079999999948 0.90852087999999998 -11.828475 -7.32230470000000011 0.54673773000000003 -11.321081 -8.1705798999999999 0.54673773000000003 -11.950012 -8.20125389999999932 1.08349340000000005 -11.885615 -8.33570480000000025 0.90852087999999998 -11.603354 -7.60784959999999977 0.90852087999999998 -11.063705 -9.32856179999999924 1.1269925999999999 -9.60850330000000064 -9.25534339999999922 1.14654929999999999 -11.019693 -9.83921430000000008 1.14654929999999999 -10.932998 -9.36736390000000085 1.1269925999999999 -9.60274219999999978 -9.57082370000000004 1.106038 -10.17634 -9.29699040000000032 1.106038 -10.217001 -8.20941640000000028 1.14654929999999999 -10.521482 -8.68357939999999928 1"
		+ ".14654929999999999 -10.873038 -9.29056360000000048 1.1269925999999999 -9.59875770000000017 -9.02883530000000079 1.106038 -10.14822 -8.80645469999999975 1.106038 -9.98334219999999917 -6.70075420000000044 1.08349340000000005 -9.37143140000000052 -6.62943839999999973 0.54673773000000003 -9.36773110000000031 -6.78453779999999984 0.54673773000000003 -10.412273 -6.85176419999999986 1.08349340000000005 -10.388428 -7.14642330000000037 0.90852087999999998 -10.283911 -7.01334139999999984 0.90852087999999998 -9.3876495000000002 -6.89180420000000016 0.54673773000000003 -8.34484860000000062 -6.95620159999999998 1.08349340000000005 -8.37552359999999929 -7.23846240000000041 0.90852087999999998 -8.50997349999999919 -9.23331259999999965 1.1269925999999999 -9.50283049999999996 -7.82212260000000015 1.14654929999999999 -9.42961219999999933 -7.90881919999999994 1.14654929999999999 -10.013484 -9.23907469999999975 1.1269925999999999 -9.54163360000000083 -8.6654757999999994 1.106038 -9.74509240000000077 -8.62481589999999976 1.106038"
		+ " -9.47125909999999926 -7.96877809999999975 1.14654929999999999 -8.85784819999999939 -9.24305919999999936 1.1269925999999999 -9.46483229999999942 -8.6935967999999999 1.106038 -9.203104"
		)
		2 "|PottedPlantM:Pot|PottedPlantM:dirt" "rotatePivot" " -type \"double3\" -9.33377378384789225 -0.23493992886146575 -9.50804277026704092"
		
		2 "|PottedPlantM:Pot|PottedPlantM:dirt" "scalePivot" " -type \"double3\" -9.33377378384789225 -0.23493992886146575 -9.50804277026704092"
		
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:dirtShape" "pt[0:60]" 
		(" -s 61 -type \"float3\" -10.746151 -0.19547534 -7.24576520000000013 -10.017937 -0.19547534 -7.00974319999999995 -9.22275160000000049 -0.19547534 -7.01827290000000037 -8.43843460000000078 -0.19547534 -7.27051829999999999 -7.74175930000000001 -0.19547534 -7.74178790000000028 -7.20092149999999975 -0.19547534 -8.385951 -6.86886259999999993 -0.19547534 -9.13995270000000026 -6.77808619999999973 -0.19547534 -9.92998410000000042 -6.93747809999999987 -0.19547534 -10.678714 -7.33143619999999974 -0.19547534 -11.31285 -7.92139720000000036 -0.19547534 -11.77032 -8.64961150000000067 -0.19547534 -12.006341 -9.44479560000000085 -0.19547534 -11.997811 -10.229113 -0.19547534 -11.745566 -10.925788 -0.19547534 -11.274297 -11.466625 -0.19547534 -10.630135 -11.798684 -0.19547534 -9.87613389999999924 -11.889461 -0.19547534 -9.08610149999999983 -11.730069 -0.19547534 -8.33737179999999967 -11.336111 -0.19547534 -7.70323560000000018 -10.295135 -0.26364421999999998 -7.96818209999999993 -9.79946230000000007 -0.26364421999999998 -7.8075293"
		+ "9999999995 -9.25820449999999973 -0.26364421999999998 -7.81333490000000008 -8.72434430000000027 -0.26364421999999998 -7.98503019999999974 -8.25014020000000059 -0.26364421999999998 -8.305809 -7.88200859999999981 -0.26364421999999998 -8.74427030000000016 -7.65598679999999998 -0.26364421999999998 -9.2574948999999993 -7.59419820000000012 -0.26364421999999998 -9.7952452000000001 -7.70269110000000001 -0.26364421999999998 -10.304882 -7.97084620000000044 -0.26364421999999998 -10.736518 -8.37241359999999979 -0.26364421999999998 -11.047903 -8.86808590000000052 -0.26364421999999998 -11.208555 -9.40934279999999923 -0.26364421999999998 -11.20275 -9.943203 -0.26364421999999998 -11.031054 -10.417407 -0.26364421999999998 -10.710277 -10.785539 -0.26364421999999998 -10.271815 -11.01156 -0.26364421999999998 -9.75859069999999917 -11.073349 -0.26364421999999998 -9.22084049999999955 -10.964856 -0.26364421999999998 -8.71120359999999927 -10.696701 -0.26364421999999998 -8.27956769999999942 -9.820446 -0.30522864999999999 -8.72851469999"
		+ "999985 -9.56952 -0.30522864999999999 -8.64718719999999941 -9.29551790000000011 -0.30522864999999999 -8.65012650000000072 -9.02526089999999925 -0.30522864999999999 -8.73704430000000087 -8.785203 -0.30522864999999999 -8.89943309999999954 -8.59884259999999934 -0.30522864999999999 -9.12139610000000012 -8.48442359999999951 -0.30522864999999999 -9.38120750000000037 -8.45314409999999938 -0.30522864999999999 -9.65343380000000018 -8.50806620000000002 -0.30522864999999999 -9.91142849999999953 -8.643815 -0.30522864999999999 -10.129937 -8.84710220000000014 -0.30522864999999999 -10.28757 -9.09802720000000065 -0.30522864999999999 -10.368897 -9.37202929999999945 -0.30522864999999999 -10.365958 -9.64228630000000031 -0.30522864999999999 -10.279041 -9.88234420000000036 -0.30522864999999999 -10.116652 -10.068705 -0.30522864999999999 -9.89468959999999953 -10.183124 -0.30522864999999999 -9.63487819999999928 -10.214403 -0.30522864999999999 -9.36265180000000008 -10.159481 -0.30522864999999999 -9.10465720000000012 -10.023732 -0.3052"
		+ "2864999999999 -8.88614849999999912 -9.33377360000000067 -0.31920486999999997 -9.50804229999999961"
		)
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf1" "rotatePivot" 
		" -type \"double3\" -9.33377378384789225 0.81599595571207084 -9.50804277026704092"
		
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf1" "scalePivot" " -type \"double3\" -9.33377378384789225 0.81599595571207084 -9.50804277026704092"
		
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf1|PottedPlantM:LeafShape1" 
		"pt[0:38]" (" -s 39 -type \"float3\" -10.745928 -1.63527040000000001 -10.928237 -9.93685630000000053 -0.30193450999999999 -10.068747 -9.01604750000000088 -0.28546612999999998 -9.04522990000000071 -10.727992 -1.62681619999999993 -10.908547 -10.845102 -0.91931801999999996 -11.060146 -9.432519 -1.01066760000000011 -9.48648170000000057 -10.755211 -1.27719589999999994 -10.949373 -10.221613 -1.28937790000000008 -10.355602 -10.742383 -1.5157662999999999 -10.927904 -10.591144 -1.51048739999999992 -10.759873 -10.689124 -1.52467449999999993 -10.868407 -10.788905 -1.64391060000000011 -10.975771 -10.446431 -1.29043419999999998 -10.605586 -10.742661 -1.39642580000000005 -10.931817 -10.573484 -1.40696280000000007 -10.743361 -10.429558 -1.39576480000000003 -10.583641 -10.784559 -1.15801160000000003 -10.985611 -9.95787720000000043 -1.1952102 -10.06515 -10.312462 -1.17471060000000005 -10.460095 -10.042563 -0.94353604000000002 -10.166927 -10.81955 -1.03876020000000002 -11.028123 -10.176261 -1.05926570000000009 -10.312116 -9.67767429999999962"
		+ " -1.105757 -9.75624280000000077 -10.670771 -0.57378762999999999 -10.876709 -9.12168029999999952 -0.65853244 -9.15143680000000082 -10.844524 -0.80012309999999998 -11.063104 -9.26278310000000005 -0.90220003999999998 -9.30099680000000006 -9.91454120000000039 -0.82714111000000001 -10.028071 -9.66169930000000043 -0.59394318000000002 -9.753933 -10.794668 -0.68386298000000001 -11.01117 -9.78912930000000081 -0.71043217000000003 -9.892127 -9.16427990000000037 -0.78305250000000004 -9.19505119999999998 -10.460278 -0.47273082 -10.645676 -9.11373039999999968 -0.53319388999999995 -9.14638039999999997 -9.52762129999999985 -0.47823986000000002 -9.60832120000000067 -9.22092630000000035 -0.25198673999999999 -9.27408310000000036 -10.199474 -0.38186195000000001 -10.358386 -9.38224789999999942 -0.36401337 -9.4501027999999998 -9.09547809999999934 -0.40857645999999997 -9.12984559999999945"
		)
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf3" "rotatePivot" 
		" -type \"double3\" -9.34954611639595612 0.81342930356656196 -9.52014666331863779"
		
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf3" "scalePivot" " -type \"double3\" -9.34954611639595612 0.81342930356656196 -9.52014666331863779"
		
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf3|PottedPlantM:LeafShape3" 
		"pt[0:38]" (" -s 39 -type \"float3\" -8.23069 -1.02239049999999998 -7.96532920000000022 -8.75290679999999988 -0.41669291000000003 -8.65680120000000031 -8.56638719999999942 -0.41185128999999998 -8.43996910000000078 -8.22696209999999972 -1.02487890000000004 -7.96064229999999995 -8.85860729999999919 -0.75320732999999995 -8.73419670000000004 -8.20369430000000044 -0.69804381999999998 -7.9780502000000002 -8.52000430000000009 -0.88239818999999997 -8.3217610999999998 -8.27549840000000003 -0.86068438999999997 -8.03961370000000031 -8.31968020000000053 -0.97250354000000006 -8.07589439999999925 -8.24913789999999914 -0.97076207000000003 -7.993875 -8.32051470000000037 -0.94079471000000003 -8.10733510000000024 -8.23964020000000019 -0.99107140000000005 -8.00617979999999996 -8.45721630000000069 -0.84945356999999999 -8.27918430000000072 -8.41279980000000016 -0.92585497999999999 -8.19083310000000075 -8.40061569999999946 -0.89494925999999997 -8.20698450000000079 -8.26928520000000056 -0.91569745999999996 -8.02487280000000069 -8.6450615000000006"
		+ "2 -0.84143752000000005 -8.4731664999999996 -8.26002309999999973 -0.80642939000000002 -8.02896310000000035 -8.47634509999999963 -0.80102909 -8.30808829999999965 -8.49516110000000069 -0.69593543000000002 -8.34434989999999921 -8.76698679999999975 -0.79968565999999996 -8.62102789999999963 -8.47905729999999913 -0.74961042 -8.31825639999999922 -8.23174290000000042 -0.75246793000000001 -8.00333879999999986 -8.86726469999999978 -0.58325404000000003 -8.76745129999999939 -8.24734310000000015 -0.53800243000000003 -8.05075549999999929 -8.89969059999999956 -0.69944446999999998 -8.78942780000000035 -8.18877029999999984 -0.64290296999999996 -7.9681620999999998 -8.54419329999999988 -0.64080780999999998 -8.40903570000000045 -8.64446260000000066 -0.53053713000000002 -8.54098319999999944 -8.89775659999999924 -0.64134997000000005 -8.79508880000000026 -8.6045771000000002 -0.58529662999999998 -8.48701190000000061 -8.19926829999999995 -0.58880257999999996 -7.98777679999999979 -8.82281880000000029 -0.52817004999999995 -8.72313119999"
		+ "99992 -8.338768 -0.49216467000000003 -8.16360859999999988 -8.64200209999999913 -0.47706711000000002 -8.54539970000000082 -8.592762 -0.36599398 -8.50312040000000025 -8.77959350000000072 -0.47384089000000001 -8.68013189999999923 -8.61537359999999985 -0.42303559000000002 -8.52171330000000005 -8.45381639999999912 -0.4505575 -8.3034315000000003"
		)
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf2" "rotatePivot" 
		" -type \"double3\" -9.33377378384789225 0.81599595571207084 -9.50804277026704092"
		
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf2" "scalePivot" " -type \"double3\" -9.33377378384789225 0.81599595571207084 -9.50804277026704092"
		
		2 "|PottedPlantM:Pot|PottedPlantM:dirt|PottedPlantM:Leaf2|PottedPlantM:LeafShape2" 
		"pt[0:38]" (" -s 39 -type \"float3\" -9.57798 -1.66828939999999992 -8.77752489999999952 -9.918684 -0.17668809999999999 -9.1606664999999996 -9.31311039999999934 -0.28785708999999998 -8.48531909999999989 -9.57216359999999966 -1.66659270000000004 -8.77104469999999914 -10.441603 -0.96973807000000001 -9.74185559999999917 -9.02326869999999914 -0.91298670000000004 -8.16080949999999916 -10.159712 -1.26565029999999989 -9.42694189999999921 -9.4493197999999996 -1.18700340000000004 -8.63516519999999943 -9.81112859999999998 -1.54832149999999991 -9.03770830000000025 -9.51667209999999919 -1.44494820000000002 -8.70967579999999941 -9.79234980000000022 -1.3530875 -9.01720910000000053 -9.57598780000000005 -1.65228550000000007 -8.77533910000000006 -9.884078 -1.08363140000000002 -9.12006859999999975 -10.004578 -1.40569220000000006 -9.253685 -9.88275529999999947 -1.18594430000000006 -9.11836530000000067 -9.49934960000000039 -1.295377 -8.69069769999999941 -10.279119 -1.14811909999999995 -9.56032090000000068 -9.3190021999999999 -1.0931238000000000"
		+ "9 -8.49009509999999956 -9.83213710000000063 -0.99025266999999995 -9.06237130000000057 -9.69375609999999988 -0.79930288000000005 -8.9085283000000004 -10.370212 -1.05171750000000008 -9.66208549999999988 -9.75851920000000028 -0.89522712999999998 -8.9805136000000001 -9.1540146 -1.00372989999999995 -8.3063640999999997 -10.436918 -0.67893570999999997 -9.73728080000000062 -9.08285330000000002 -0.60895801000000005 -8.2279119000000005 -10.494991 -0.89309132000000002 -9.80154420000000037 -8.97928139999999964 -0.81634229000000003 -8.11198710000000034 -9.66115090000000087 -0.70311080999999997 -8.87239360000000055 -9.662755 -0.51046031999999997 -8.87461090000000041 -10.504395 -0.80315780999999997 -9.81222920000000087 -9.65509609999999974 -0.60681437999999999 -8.86585810000000052 -9.00897029999999965 -0.71437788000000002 -8.14531140000000065 -10.277232 -0.51002221999999997 -9.55963709999999978 -9.17286679999999954 -0.50184494000000002 -8.32849790000000034 -9.67337320000000034 -0.41408971 -8.88666249999999991 -9.69582079999"
		+ "999991 -0.22137418 -8.912117 -10.080307 -0.32840931000000001 -9.3405074999999993 -9.684514 -0.31772288999999998 -8.89929769999999998 -9.2566127999999992 -0.39439373999999999 -8.42209820000000065"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SofaMRN";
	rename -uid "092B33C7-40E7-6786-7E71-9F91B9E1C417";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SofaMRN"
		"SofaMRN" 0
		"SofaMRN" 40
		2 "|SofaM:Sofa_Base" "translate" " -type \"double3\" -19.78065299987796521 0 -4.02336263763804247"
		
		2 "|SofaM:Sofa_Base" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|SofaM:Sofa_Base" "rotatePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Sofa_Base" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SofaM:Sofa_Base" "scalePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Sofa_Top" "translate" " -type \"double3\" -19.78065299987796521 0 -4.02336263763804247"
		
		2 "|SofaM:Sofa_Top" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|SofaM:Sofa_Top" "rotatePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Sofa_Top" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SofaM:Sofa_Top" "scalePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Cushion" "translate" " -type \"double3\" -19.78065299987796521 0 -4.02336263763804247"
		
		2 "|SofaM:Cushion" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|SofaM:Cushion" "rotatePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Cushion" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SofaM:Cushion" "scalePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Cushion1" "translate" " -type \"double3\" -19.78065299987796521 0 -4.02336263763804247"
		
		2 "|SofaM:Cushion1" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|SofaM:Cushion1" "rotatePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Cushion1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SofaM:Cushion1" "scalePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Pillow" "translate" " -type \"double3\" -19.78065299987796521 0 -4.02336263763804247"
		
		2 "|SofaM:Pillow" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		2 "|SofaM:Pillow" "rotatePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Pillow" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SofaM:Pillow" "scalePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Pillow1" "translate" " -type \"double3\" -19.78065299987796521 0 -4.02336263763804247"
		
		2 "|SofaM:Pillow1" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|SofaM:Pillow1" "rotatePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Pillow1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SofaM:Pillow1" "scalePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Pillow2" "translate" " -type \"double3\" -19.78065299987796521 0 -4.02336263763804247"
		
		2 "|SofaM:Pillow2" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|SofaM:Pillow2" "rotatePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Pillow2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SofaM:Pillow2" "scalePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Pillow3" "translate" " -type \"double3\" -19.78065299987796521 0 -4.02336263763804247"
		
		2 "|SofaM:Pillow3" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|SofaM:Pillow3" "rotatePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688"
		
		2 "|SofaM:Pillow3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SofaM:Pillow3" "scalePivot" " -type \"double3\" 8.98219680786132812 0 -2.47346115112304688";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "Floor_lyr.di" "Floor_Mesh.do";
connectAttr "Wall_lyrs.di" "Wall1.do";
connectAttr "Wall_lyrs.di" "polySurface1.do";
connectAttr "groupId53.id" "Wall2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2.iog.og[0].gco";
connectAttr "groupId18.id" "Wall2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor_lyr.id";
connectAttr "layerManager.dli[3]" "Wall_lyrs.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
// End of Room_Model_Update.ma
