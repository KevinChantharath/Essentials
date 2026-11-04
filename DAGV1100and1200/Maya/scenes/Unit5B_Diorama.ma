//Maya ASCII 2027 scene
//Name: Unit5B_Diorama.ma
//Last modified: Wed, Nov 04, 2026 04:55:51 PM
//Codeset: 1252
file -rdi 1 -ns "Tv" -rfn "TvRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Tv.ma";
file -rdi 1 -ns "portrait" -rfn "portraitRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/portrait.ma";
file -rdi 1 -ns "Stool" -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Stool.ma";
file -rdi 1 -ns "Sofa2" -rfn "Sofa2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Sofa2.ma";
file -rdi 1 -ns "Plant" -rfn "PlantRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Plant.ma";
file -rdi 1 -ns "Fireplace" -rfn "FireplaceRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Fireplace.ma";
file -rdi 1 -ns "Candle" -rfn "CandleRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Candle.ma";
file -rdi 1 -ns "Gameboy" -rfn "GameboyRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Gameboy.ma";
file -rdi 1 -ns "Book" -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Book.ma";
file -rdi 1 -ns "Coffee_Table" -rfn "Coffee_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Coffee_Table.ma";
file -r -ns "Tv" -dr 1 -rfn "TvRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Tv.ma";
file -r -ns "portrait" -dr 1 -rfn "portraitRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/portrait.ma";
file -r -ns "Stool" -dr 1 -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Stool.ma";
file -r -ns "Sofa2" -dr 1 -rfn "Sofa2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Sofa2.ma";
file -r -ns "Plant" -dr 1 -rfn "PlantRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Plant.ma";
file -r -ns "Fireplace" -dr 1 -rfn "FireplaceRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Fireplace.ma";
file -r -ns "Candle" -dr 1 -rfn "CandleRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Candle.ma";
file -r -ns "Gameboy" -dr 1 -rfn "GameboyRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Gameboy.ma";
file -r -ns "Book" -dr 1 -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Book.ma";
file -r -ns "Coffee_Table" -dr 1 -rfn "Coffee_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Coffee_Table.ma";
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "11E12AE8-4279-750C-EDAF-6A9DD9F01BBF";
createNode transform -s -n "persp";
	rename -uid "35B40CB2-4156-7BD6-D539-CF8BB6A7B86F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.982537912021883 11.336658821828618 53.017737981180254 ;
	setAttr ".r" -type "double3" -2.9999999999998312 317.99999999997658 -2.6749115485510422e-16 ;
	setAttr ".rpt" -type "double3" 2.6889980063786536e-16 -1.0211375205190081e-15 -1.9926080739793321e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68ACDF26-4882-DE75-A567-6BBDFCA0B540";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 75.1438494221849;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.51049340990268699 6.7746776342391968 -4.9030015247808478e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EEC79D00-4FA5-6D5A-75C0-9BBF6FE3E122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B83A7C1A-4E2D-F56D-CB22-AE8DA8C8BD39";
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
	rename -uid "55A74ECC-40A9-E804-079A-E19712FECCEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52B07595-4527-C813-EA53-96A2E670BB14";
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
	rename -uid "DC5BC5F3-47F2-1C32-B3C7-71AE7D6E7236";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53834F96-49BE-919C-DB53-E0B9CA441027";
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
createNode transform -n "FloorBoards";
	rename -uid "118DE5C8-4BB2-2054-8BAC-B1B2FEF4677D";
	setAttr ".rp" -type "double3" 2.541098841762901e-21 0.25611719489097595 -9.806003085088788e-07 ;
	setAttr ".sp" -type "double3" 2.541098841762901e-21 0.25611719489097595 -9.806003085088788e-07 ;
createNode transform -n "polySurface2" -p "FloorBoards";
	rename -uid "78E91142-494F-A09E-DDC2-84AA4A69A0A3";
	setAttr ".rp" -type "double3" 9.8060030850888579e-07 0 -9.8060030850887837e-07 ;
	setAttr ".sp" -type "double3" 9.8060030850888579e-07 0 -9.8060030850887837e-07 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "71818264-4EDA-FFB6-7B41-C5BE047D9238";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1 0 23 -23 0 -1 1 0 23 -23 
		0 -1 2.6925987e-08 0 24 -24 0 -2.6925997e-08 2.6925987e-08 0 24 -24 0 -2.6925997e-08 
		1 0 23 -23 0 -1 -23 0 -1 1 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "FloorBoards";
	rename -uid "80522219-4111-4C7C-880D-FBBB6F9A8796";
	setAttr ".rp" -type "double3" 9.8060030850888579e-07 0 -9.8060030850887837e-07 ;
	setAttr ".sp" -type "double3" 9.8060030850888579e-07 0 -9.8060030850887837e-07 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface12";
	rename -uid "F3906172-4763-BC7C-991C-159E06690D4C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.020708760246634483 0.50000000005976197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1952395e-10 0.030971678 1.1952395e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2 0 22 -5.722621 0 14.277379 
		2 0 22 -5.722621 0 14.277379 1 0 23 -6.722621 0 15.277379 1 0 23 -6.722621 0 15.277379 
		-14.011457 0 7.9885426 -13.011457 0 6.9885426 -14.011457 0 7.9885426 -13.011457 0 
		6.9885426 -23 0 -1 -22 0 -2 -23 0 -1 -22 0 -2;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "FloorBoards";
	rename -uid "C62AE9FA-4193-7411-D727-DCB70E0A49DC";
	setAttr ".rp" -type "double3" -10 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" -10 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "EE15179D-4052-F080-FC8A-26A384CE5FE3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3 0 23 -21 0 -1 3 0 23 -21 
		0 -1 2 0 24 -22 0 -2.6925996e-08 2 0 24 -22 0 -2.6925996e-08 3 0 23 -21 0 -1 -21 
		0 -1 3 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface13";
	rename -uid "4241B6FA-495A-855D-D754-8CBC9308D7A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "FloorBoards";
	rename -uid "5A6B0279-4FB0-741A-F431-96AF97CDDC32";
	setAttr ".rp" -type "double3" -10 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" -10 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "F09B21CD-4306-B41D-0F85-34ADC7D0E0A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.020708760246634483 0.50000000005976197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1952395e-10 0.030971678 1.1952395e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4 0 22 -3.722621 0 14.277379 
		4 0 22 -3.722621 0 14.277379 3 0 23 -4.722621 0 15.277379 3 0 23 -4.722621 0 15.277379 
		-12.011457 0 7.9885426 -11.011457 0 6.9885426 -12.011457 0 7.9885426 -11.011457 0 
		6.9885426 -21 0 -1 -20 0 -2 -21 0 -1 -20 0 -2;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface14";
	rename -uid "43D2578D-4544-3027-7A0D-8D923EC9F70B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1954526e-10 0.030971678 1.1954526e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "FloorBoards";
	rename -uid "ED784F15-4B54-5C31-75C0-61923547D086";
	setAttr ".rp" -type "double3" -8 0 11.999999046325684 ;
	setAttr ".sp" -type "double3" -8 0 11.999999046325684 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "F23EBC99-45D4-A3C5-C747-199F735EC226";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  5 0 23 -19 0 -1 5 0 23 -19 
		0 -1 4 0 24 -20 0 -2.6925994e-08 4 0 24 -20 0 -2.6925994e-08 5 0 23 -19 0 -1 -19 
		0 -1 5 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface15";
	rename -uid "1954A79D-4BE1-473B-48D6-A2A73323AD2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "FloorBoards";
	rename -uid "61D817BF-445B-98D0-37A2-E28EB4B8095A";
	setAttr ".rp" -type "double3" -7 0 11.999999046325684 ;
	setAttr ".sp" -type "double3" -7 0 11.999999046325684 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "27887DB5-4287-6120-D884-0C8A7327218F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  6 0 23 -18 0 -1 6 0 23 -18 
		0 -1 5 0 24 -19 0 -2.6925994e-08 5 0 24 -19 0 -2.6925994e-08 6 0 23 -18 0 -1 -18 
		0 -1 6 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface16";
	rename -uid "659C7362-4608-E9CD-194A-4A875C451850";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "FloorBoards";
	rename -uid "678FFAAB-46EF-C97F-1498-72862DE3C28E";
	setAttr ".rp" -type "double3" -6 -0.0089491605758666992 11.999999046325684 ;
	setAttr ".sp" -type "double3" -6 -0.0089491605758666992 11.999999046325684 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "C57A1F4C-4022-35EE-5EF7-5F8C389765A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.020708760246634483 0.50000000005976197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1952395e-10 0.030971678 1.1952395e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7 0 22 -0.72262114 0 14.277379 
		7 0 22 -0.72262114 0 14.277379 6 0 23 -1.7226211 0 15.277379 6 0 23 -1.7226211 0 
		15.277379 -9.0114574 0 7.9885426 -8.0114574 0 6.9885426 -9.0114574 0 7.9885426 -8.0114574 
		0 6.9885426 -18 0 -1 -17 0 -2 -18 0 -1 -17 0 -2;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface17";
	rename -uid "CB4C6051-4E03-52F8-7EDA-F08DB006F46F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1954526e-10 0.030971678 1.1954526e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "FloorBoards";
	rename -uid "4DA23843-4942-DFCA-3478-86A609A21B66";
	setAttr ".rp" -type "double3" -6 -0.0089491605758666992 11.999999046325685 ;
	setAttr ".sp" -type "double3" -6 -0.0089491605758666992 11.999999046325685 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "2B93A4AA-441C-A088-40B3-558104E000D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  8 0 23 -16 0 -1 8 0 23 -16 
		0 -1 7 0 24 -17 0 -2.6925989e-08 7 0 24 -17 0 -2.6925989e-08 8 0 23 -16 0 -1 -16 
		0 -1 8 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface18";
	rename -uid "C5DF0F0E-4736-D54F-361D-D9956A7B61F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "FloorBoards";
	rename -uid "D2A91381-4A98-B8A8-0081-EB9411571EE9";
	setAttr ".rp" -type "double3" -6 -0.0089491605758666992 11.999999046325684 ;
	setAttr ".sp" -type "double3" -6 -0.0089491605758666992 11.999999046325684 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "E1DC777A-46BF-918E-F906-69AFF2C141A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  9 0 23 -15 0 -1 9 0 23 -15 
		0 -1 8 0 24 -16 0 -2.6925989e-08 8 0 24 -16 0 -2.6925989e-08 9 0 23 -15 0 -1 -15 
		0 -1 9 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface19";
	rename -uid "371A7931-4D8B-433B-3C04-BEA48FB8C9CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "FloorBoards";
	rename -uid "43CF9962-4141-2EBA-E4ED-1CB4C5E77F12";
	setAttr ".rp" -type "double3" -7 0 11.999999046325684 ;
	setAttr ".sp" -type "double3" -7 0 11.999999046325684 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "9A9288F0-4766-2E9D-1969-31990C7BE7DA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  6 0 23 -18 0 -1 6 0 23 -18 
		0 -1 5 0 24 -19 0 -2.6925994e-08 5 0 24 -19 0 -2.6925994e-08 6 0 23 -18 0 -1 -18 
		0 -1 6 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface20";
	rename -uid "BCB52B1E-4A93-7568-94AA-759493385507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "FloorBoards";
	rename -uid "8541BA62-45B4-A4DA-19FE-60BBE8F4AB36";
	setAttr ".rp" -type "double3" -6 -0.0089491605758666992 11.999999046325684 ;
	setAttr ".sp" -type "double3" -6 -0.0089491605758666992 11.999999046325684 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "C6B9C2CE-4300-DCFB-D9C9-05BEB820F972";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.020708760246634483 0.50000000005976197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1952395e-10 0.030971678 1.1952395e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7 0 22 -0.72262114 0 14.277379 
		7 0 22 -0.72262114 0 14.277379 6 0 23 -1.7226211 0 15.277379 6 0 23 -1.7226211 0 
		15.277379 -9.0114574 0 7.9885426 -8.0114574 0 6.9885426 -9.0114574 0 7.9885426 -8.0114574 
		0 6.9885426 -18 0 -1 -17 0 -2 -18 0 -1 -17 0 -2;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface21";
	rename -uid "D3D2FE22-4F66-DC47-4227-1496F83B4846";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1954526e-10 0.030971678 1.1954526e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "FloorBoards";
	rename -uid "51E10E0F-40B0-3BD3-AEF7-09A9C1852FA9";
	setAttr ".rp" -type "double3" -6 -0.0089491605758666992 11.999999046325685 ;
	setAttr ".sp" -type "double3" -6 -0.0089491605758666992 11.999999046325685 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "556B4A56-4F56-F1C2-4BC0-3C804045B1CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  8 0 23 -16 0 -1 8 0 23 -16 
		0 -1 7 0 24 -17 0 -2.6925989e-08 7 0 24 -17 0 -2.6925989e-08 8 0 23 -16 0 -1 -16 
		0 -1 8 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface22";
	rename -uid "3AEEA4E7-48BD-A3E2-99EA-BBB0EC2124AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "FloorBoards";
	rename -uid "3411D665-4C34-4C1B-2915-32A0D68778B9";
	setAttr ".rp" -type "double3" -6 -0.0089491605758666992 11.999999046325684 ;
	setAttr ".sp" -type "double3" -6 -0.0089491605758666992 11.999999046325684 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "42B61A2D-44BB-875F-D6BB-4A8D49820975";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  9 0 23 -15 0 -1 9 0 23 -15 
		0 -1 8 0 24 -16 0 -2.6925989e-08 8 0 24 -16 0 -2.6925989e-08 9 0 23 -15 0 -1 -15 
		0 -1 9 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface23";
	rename -uid "201DDCE6-481C-E470-6430-70B94D99748F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "FloorBoards";
	rename -uid "12744968-4829-DB00-835C-A1BB875BCAC3";
	setAttr ".rp" -type "double3" -3 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" -3 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "6B14FC56-45AE-D15E-E6D8-C0A95D8B0010";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  10 0 23 -14 0 -1 10 0 23 
		-14 0 -1 9 0 24 -15 0 -2.6925992e-08 9 0 24 -15 0 -2.6925992e-08 10 0 23 -14 0 -1 
		-14 0 -1 10 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface24";
	rename -uid "93342EA1-4BD3-4BCE-3497-8FA3AB096F13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "FloorBoards";
	rename -uid "B8B95556-4D91-C249-7805-11B0594E7624";
	setAttr ".rp" -type "double3" -3 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" -3 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "990317CB-4FC7-ED9D-49F2-0CA6AB226A99";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.020708760246634483 0.50000000005976197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1952395e-10 0.030971678 1.1952395e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  11 0 22 3.2773788 0 14.277379 
		11 0 22 3.2773788 0 14.277379 10 0 23 2.2773788 0 15.277379 10 0 23 2.2773788 0 15.277379 
		-5.0114574 0 7.9885426 -4.0114574 0 6.9885426 -5.0114574 0 7.9885426 -4.0114574 0 
		6.9885426 -14 0 -1 -13 0 -2 -14 0 -1 -13 0 -2;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface25";
	rename -uid "D57CF593-462F-5ACE-490A-AEA5B3308CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1954526e-10 0.030971678 1.1954526e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "FloorBoards";
	rename -uid "4A10E64F-454B-A987-00BF-E9847B91FEBD";
	setAttr ".rp" -type "double3" -3 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" -3 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "DE1EB23F-40D2-B18F-4531-4E9A5EDB18CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  12 0 23 -12 0 -1 12 0 23 
		-12 0 -1 11 0 24 -13 0 -2.6925987e-08 11 0 24 -13 0 -2.6925987e-08 12 0 23 -12 0 
		-1 -12 0 -1 12 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface26";
	rename -uid "5151EC7F-4AA7-FE63-0746-5DB5E1556775";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "FloorBoards";
	rename -uid "7BD62534-4165-7A84-2C10-3BA6FEEEBEF3";
	setAttr ".rp" -type "double3" -3 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" -3 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "3BCE3888-4056-64BE-F744-40BD5B373B37";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  13 0 23 -11 0 -1 13 0 23 
		-11 0 -1 12 0 24 -12 0 -2.6925987e-08 12 0 24 -12 0 -2.6925987e-08 13 0 23 -11 0 
		-1 -11 0 -1 13 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface27";
	rename -uid "36977C27-45AE-7C5E-D917-0FA71DE1159C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "FloorBoards";
	rename -uid "56A72779-4C86-6924-1EDD-96BB2DC4A2FF";
	setAttr ".rp" -type "double3" 1 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" 1 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "7A5EFBA6-4488-986D-4611-F281D424686B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  14 0 23 -10 0 -1 14 0 23 
		-10 0 -1 13 0 24 -11 0 -2.6925992e-08 13 0 24 -11 0 -2.6925992e-08 14 0 23 -10 0 
		-1 -10 0 -1 14 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface28";
	rename -uid "05AB83C7-42C0-A0A3-C68E-A6965887B1C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "FloorBoards";
	rename -uid "6E01010C-43AB-8E1D-4148-F1AF65139CFB";
	setAttr ".rp" -type "double3" 1 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" 1 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "095E8F1D-4DDB-28BE-5735-11A8BFBDC49E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.020708760246634483 0.50000000005976197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1952395e-10 0.030971678 1.1952395e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  15 0 22 7.277379 0 14.277379 
		15 0 22 7.277379 0 14.277379 14 0 23 6.277379 0 15.277379 14 0 23 6.277379 0 15.277379 
		-1.0114574 0 7.9885426 -0.011457416 0 6.9885426 -1.0114574 0 7.9885426 -0.011457416 
		0 6.9885426 -10 0 -1 -9 0 -2 -10 0 -1 -9 0 -2;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface29";
	rename -uid "E2A753D3-42BC-8331-0C19-F8B27D3CF5B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1954526e-10 0.030971678 1.1954526e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "FloorBoards";
	rename -uid "F4AAFEF9-4595-A2FF-1206-CB98765DF2A8";
	setAttr ".rp" -type "double3" 1 0 11.999999046325682 ;
	setAttr ".sp" -type "double3" 1 0 11.999999046325682 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "9F248AF7-4C0E-699D-EDF5-7CAFED0D6786";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  16 0 23 -8 0 -1 16 0 23 -8 
		0 -1 15 0 24 -9 0 -2.692599e-08 15 0 24 -9 0 -2.692599e-08 16 0 23 -8 0 -1 -8 0 -1 
		16 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface30";
	rename -uid "C985464D-4C91-2847-1A88-13A90E754EE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "FloorBoards";
	rename -uid "46DA06D6-497E-8728-50E2-1188F75A3D60";
	setAttr ".rp" -type "double3" 4 0 11.999999046325684 ;
	setAttr ".sp" -type "double3" 4 0 11.999999046325684 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "A2FAC69F-4C02-56D9-C711-AD831397C0A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  19 0 23 -5 0 -1 19 0 23 -5 
		0 -1 18 0 24 -6 0 -2.6925989e-08 18 0 24 -6 0 -2.6925989e-08 19 0 23 -5 0 -1 -5 0 
		-1 19 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface31";
	rename -uid "FDA15732-430A-766E-9CA8-368BA1617225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "FloorBoards";
	rename -uid "22D7A3D9-471C-EB50-354A-408EBFC17D57";
	setAttr ".rp" -type "double3" 4 0 11.999999046325684 ;
	setAttr ".sp" -type "double3" 4 0 11.999999046325684 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "7864F811-4B14-9F5D-1F1D-969E6B816B81";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.020708760246634483 0.50000000005976197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1952395e-10 0.030971678 1.1952395e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  18 0 22 10.277379 0 14.277379 
		18 0 22 10.277379 0 14.277379 17 0 23 9.277379 0 15.277379 17 0 23 9.277379 0 15.277379 
		1.9885426 0 7.9885426 2.9885426 0 6.9885426 1.9885426 0 7.9885426 2.9885426 0 6.9885426 
		-7 0 -1 -6 0 -2 -7 0 -1 -6 0 -2;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface32";
	rename -uid "9692A8BD-4F6E-5BF9-23D6-9B860F8A2FCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1954526e-10 0.030971678 1.1954526e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "FloorBoards";
	rename -uid "AFA669DE-4FF8-C3EA-639C-9DA6C60A2F0B";
	setAttr ".rp" -type "double3" 4 0 11.999999046325684 ;
	setAttr ".sp" -type "double3" 4 0 11.999999046325684 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "B9071D14-4769-5321-CF50-4DB622FE52A8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  17 0 23 -7 0 -1 17 0 23 -7 
		0 -1 16 0 24 -8 0 -2.692599e-08 16 0 24 -8 0 -2.692599e-08 17 0 23 -7 0 -1 -7 0 -1 
		17 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface33";
	rename -uid "A536A677-4CAB-FA68-46FB-2EA971BC5C01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "FloorBoards";
	rename -uid "44FB4FAB-4990-00DC-ED2D-1BB8FA663D1E";
	setAttr ".rp" -type "double3" 6.9999990463256836 -0.0089491605758666992 11.999999046325682 ;
	setAttr ".sp" -type "double3" 6.9999990463256836 -0.0089491605758666992 11.999999046325682 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "C800DE60-4A37-3475-4CDB-12A4E003D36B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  23 0 23 -1.000001 0 -1 23 
		0 23 -1.000001 0 -1 22 0 24 -2.000001 0 -2.6925989e-08 22 0 24 -2.000001 0 -2.6925989e-08 
		23 0 23 -1.000001 0 -1 -1.000001 0 -1 23 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface34";
	rename -uid "7CC5CD4F-4591-62C1-CD49-8396E93EE03F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "FloorBoards";
	rename -uid "2EB14822-43F7-8BBE-4DEA-23BC4FF1A24C";
	setAttr ".rp" -type "double3" 6.9999990463256836 -0.0089491605758666992 11.999999046325682 ;
	setAttr ".sp" -type "double3" 6.9999990463256836 -0.0089491605758666992 11.999999046325682 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "4FD412B5-486F-DD12-E222-469A7E493177";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  21.999998 0 23 -2.0000012 
		0 -1 21.999998 0 23 -2.0000012 0 -1 20.999998 0 24 -3.0000012 0 -2.6925985e-08 20.999998 
		0 24 -3.0000012 0 -2.6925985e-08 21.999998 0 23 -2.0000012 0 -1 -2.0000012 0 -1 21.999998 
		0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface35";
	rename -uid "1CE45104-422F-D482-E84D-2CBAE999CD2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "FloorBoards";
	rename -uid "7E7F55AC-405E-C83B-83ED-AC8C81AF86F1";
	setAttr ".rp" -type "double3" 6.9999990463256836 -0.0089491605758666992 11.99999904632568 ;
	setAttr ".sp" -type "double3" 6.9999990463256836 -0.0089491605758666992 11.99999904632568 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "F478889A-4B84-92D5-7157-FCA2D37E06E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  20.999998 0 23 -3.0000012 
		0 -1 20.999998 0 23 -3.0000012 0 -1 19.999998 0 24 -4.000001 0 -2.6925985e-08 19.999998 
		0 24 -4.000001 0 -2.6925985e-08 20.999998 0 23 -3.0000012 0 -1 -3.0000012 0 -1 20.999998 
		0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface36";
	rename -uid "1B521110-4877-2776-7D5A-BDBA2E3E83D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "FloorBoards";
	rename -uid "834F0D72-4BE1-0044-F453-78B23E3402DB";
	setAttr ".rp" -type "double3" 6.9999990463256836 -0.0089491605758666992 11.999999046325682 ;
	setAttr ".sp" -type "double3" 6.9999990463256836 -0.0089491605758666992 11.999999046325682 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "A1D53659-49AD-1321-DC8C-52A304550C8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.020708760246634483 0.50000000005976197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1952395e-10 0.030971678 1.1952395e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  19.999998 0 22 12.277378 
		0 14.277379 19.999998 0 22 12.277378 0 14.277379 18.999998 0 23 11.277378 0 15.277379 
		18.999998 0 23 11.277378 0 15.277379 3.9885414 0 7.9885426 4.9885416 0 6.9885426 
		3.9885414 0 7.9885426 4.9885416 0 6.9885426 -5.000001 0 -1 -4.000001 0 -2 -5.000001 
		0 -1 -4.000001 0 -2;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface37";
	rename -uid "7B52D910-40C3-3309-5C80-4D97D3751ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.04141752 0.50000519
		 0.041378111 0.65752989 0.030929711 0.65752721 0.03096908 0.50000256 0.010531842 0.65752208
		 0.010571329 0.49999744 8.3283601e-05 0.65751946 0.00012288809 0.49999478 0.010573868
		 0.48955026 0.010573789 0.33202568 0.030971678 0.33202568 0.030971678 0.4895528 0.030842766
		 1 0.010444957 0.99999243 0.010448913 0.98954457 0.030846722 0.98955089 0.010573789
		 0.18334803 0.030971678 0.18334803 0.010494423 0.80619848 4.5923101e-05 0.80619591
		 0.030892547 0.80620354 0.010494738 0.80619848 0.041340929 0.80620623 0.030892508
		 0.80620366 0.010573789 1.1954526e-10 0.030971678 1.1954526e-10 0.010448342 0.98954523
		 0 0.9895426 0.041295201 0.98955297 0.030846624 0.98955029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 -0.52118343 -10.000000953674 -4.27737904 -0.52118343 -10.000000953674
		 -12 -0.0089491606 -10.000000953674 -4.27737904 -0.0089491606 -10.000000953674 -12 -0.0089491606 -11.000000953674
		 -4.27737904 -0.0089491606 -11.000000953674 -12 -0.52118343 -11.000000953674 -4.27737904 -0.52118343 -11.000000953674
		 3.011457443 -0.52118343 -11.000000953674 3.011457443 -0.52118343 -10.000000953674
		 3.011457443 -0.0089491606 -11.000000953674 3.011457443 -0.0089491606 -10.000000953674
		 12 -0.52118343 -11.000000953674 12 -0.52118343 -10.000000953674 12 -0.0089491606 -11.000000953674
		 12 -0.0089491606 -10.000000953674;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -23 -25 -27 -28
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 8 11 3 5
		f 4 -12 12 14 -14
		mu 0 4 10 9 16 17
		f 4 -10 15 16 -13
		mu 0 4 6 4 18 19
		f 4 -8 17 18 -16
		mu 0 4 4 2 20 21
		f 4 -6 13 19 -18
		mu 0 4 2 1 22 23
		f 4 -15 20 22 -22
		mu 0 4 17 16 24 25
		f 4 -17 23 24 -21
		mu 0 4 19 18 26 27
		f 4 -19 25 26 -24
		mu 0 4 21 20 15 14
		f 4 -20 21 27 -26
		mu 0 4 23 22 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "FloorBoards";
	rename -uid "F94CAF2F-4ABC-BD58-8940-0297FF197531";
	setAttr ".rp" -type "double3" 7.9999990463256836 -0.0089491605758666992 11.99999904632568 ;
	setAttr ".sp" -type "double3" 7.9999990463256836 -0.0089491605758666992 11.99999904632568 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "0BAF055F-47F4-5864-7F87-F5859F891F01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599592e-08 0.073625684 -1.1990489e-15
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  24 0 23 -9.2674833e-07 0 
		-1 24 0 23 -9.2674833e-07 0 -1 23 0 24 -1.000001 0 -2.692599e-08 23 0 24 -1.000001 
		0 -2.692599e-08 24 0 23 -9.2674833e-07 0 -1 -9.2674833e-07 0 -1 24 0 23;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface38";
	rename -uid "C5E99E35-4CDD-4B26-D3AE-77BBE0787D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.047014378011226654 0.49999999999999967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.094028637 0.02040277
		 0.094028756 0.51006979 0.073625959 0.51006979 0.07362584 0.02040275 0.06317497 0.5100705
		 0.063174888 0.020402785 0.042772193 0.51007015 0.042772114 0.020402746 0.063177727
		 0.53047359 0.073628694 0.53047216 0.06317471 8.8599599e-08 0.073625684 -6.4566346e-16
		 0.042772211 0.51007015 0.042772114 0.020402726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12 -0.51223433 -11.000000953674 12 -0.51223433 -11.000000953674
		 -12 0 -11.000000953674 12 0 -11.000000953674 -12 0 -12.000000953674 12 0 -12.000000953674
		 -12 -0.51223433 -12.000000953674 12 -0.51223433 -12.000000953674 -12 -0.51223433 -11.000000953674
		 12 -0.51223433 -11.000000953674 12 0 -11.000000953674 -12 0 -11.000000953674;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 4 2 9
		f 4 10 4 6 8
		mu 0 4 5 10 11 3
		f 4 0 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall";
	rename -uid "182A2A8A-45EF-A5B1-3620-A7B9169D0AEE";
	setAttr ".rp" -type "double3" 12 0 12 ;
	setAttr ".sp" -type "double3" 12 0 12 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "E0B13E46-48AB-8B55-733C-A4BF20EBB2B2";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  11.5 0.50000012 0 11.5 0.50000012 
		0 11.5 0.50000012 0 11.5 0.50000012 0 11.5 0.50000012 1.0116688 11.5 0.50000012 1.0116688 
		11.5 0.50000012 1.0116688 11.5 0.50000012 1.0116688 11.5 0.50000012 0 11.5 0.50000012 
		0 11.5 0.50000012 1.0116688 11.5 0.50000012 1.0116688 11.5 0.50000012 0 11.5 0.50000012 
		0 11.5 0.50000012 1.0116688 11.5 0.50000012 1.0116688;
	setAttr -s 16 ".vt[0:15]"  0.21157932 -0.5 11.99999905 0.5 -0.5 11.99999905
		 0.21157932 -0.15942001 11.99999905 0.5 -0.15942001 11.99999905 0.21157932 -0.15942001 -13.0009098053
		 0.5 -0.15942001 -13.0009098053 0.21157932 -0.5 -13.0009098053 0.5 -0.5 -13.0009098053
		 0.36364365 -0.10175335 11.99999905 0.5 -0.10175335 11.99999905 0.5 -0.10175335 -13.0009098053
		 0.36364365 -0.10175335 -13.0009098053 0.36364365 15.96530724 11.99999905 0.5 15.96530724 11.99999905
		 0.5 15.96530724 -13.0009098053 0.36364365 15.96530724 -13.0009098053;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "ADCF2571-4511-3DE0-9460-BA890E6B3A4E";
	setAttr ".rp" -type "double3" 11.999999999999881 0 -12.000000953674281 ;
	setAttr ".sp" -type "double3" 11.999999999999881 0 -12.000000953674281 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "1EF3224D-4FCE-00D7-D2F5-96B3C7503A00";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  11.78842 0.50000012 -23.711578 
		11.499999 0.50000012 -24 11.78842 0.50000012 -23.711578 11.499999 0.50000012 -24 
		-12.200821 0.50000012 1.2893292 -12.489241 0.50000012 1.0009085 -12.200821 0.50000012 
		1.2893292 -12.489241 0.50000012 1.0009085 11.636355 0.50000012 -23.863644 11.499999 
		0.50000012 -24 -12.489241 0.50000012 1.0009085 -12.352884 0.50000012 1.1372648 11.636355 
		0.50000012 -23.863644 11.499999 0.50000012 -24 -12.489241 0.50000012 1.0009085 -12.352884 
		0.50000012 1.1372648;
	setAttr -s 16 ".vt[0:15]"  0.21157932 -0.5 11.99999905 0.5 -0.5 11.99999905
		 0.21157932 -0.15942001 11.99999905 0.5 -0.15942001 11.99999905 0.21157932 -0.15942001 -13.0009098053
		 0.5 -0.15942001 -13.0009098053 0.21157932 -0.5 -13.0009098053 0.5 -0.5 -13.0009098053
		 0.36364365 -0.10175335 11.99999905 0.5 -0.10175335 11.99999905 0.5 -0.10175335 -13.0009098053
		 0.36364365 -0.10175335 -13.0009098053 0.36364365 15.96530724 11.99999905 0.5 15.96530724 11.99999905
		 0.5 15.96530724 -13.0009098053 0.36364365 15.96530724 -13.0009098053;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "F125E09E-4AA4-5DAA-428A-36B5FCD57633";
	setAttr ".t" -type "double3" -3.6717581449237824 -1.0643013825305019 4.7568823864684813 ;
	setAttr ".r" -type "double3" 0 16.100163301966226 -90.000000000000028 ;
	setAttr ".rp" -type "double3" 0.17181641628087441 3.9520126061614191 0.73672693967819214 ;
	setAttr ".rpt" -type "double3" -1.0931473450833562 0.74951451252142665 -1.8873791418627661e-15 ;
	setAttr ".sp" -type "double3" 0.17181641628087441 3.9520126061614191 0.73672693967819214 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "7467875E-4F44-25CB-DFEC-D09ADDF7281A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.76724664663422515 0.34218148852095887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.84974998 0.56648934
		 0.88770401 0.56648934 0.88770401 0.61395353 0.84974998 0.61395353 0.89655554 0.56648934
		 0.93450969 0.56648934 0.93450969 0.61395353 0.89655554 0.61395353 0.19279432 0.31130412
		 0.14936745 0.3131952 0.14884245 0.31198782 0.1932416 0.31005958 0.11842912 0.29791218
		 0.11888093 0.29622948 0.222785 0.29448682 0.22221625 0.29283273 0.080293894 0.31588623
		 0.037338018 0.31272334 0.036792338 0.31183022 0.08079356 0.3146145 0.0094258785 0.31281421
		 0.0088326931 0.31121796 0.11099237 0.29812142 0.11042291 0.29649019 0.93975747 0.12431788
		 0.94660711 0.12431788 0.94660741 0.15959156 0.93975782 0.15959156 0.93975723 0.042711854
		 0.94660687 0.042711854 0.94660687 0.077978015 0.93975723 0.077978015 0.77167183 0.36591363
		 0.77167183 0.40386772 0.77072775 0.40275538 0.77072775 0.36591363 0.76282042 0.40386772
		 0.76376456 0.40275538 0.76282042 0.36591363 0.76376456 0.36591363 0.7628215 0.28049529
		 0.77167284 0.28049529 0.77072877 0.28160751 0.76376563 0.28160751 0.77167284 0.31844914
		 0.77072877 0.31844914 0.7628215 0.31844914 0.76376563 0.31844914 0.77167052 0.31844914
		 0.77072638 0.31844914 0.23033667 0.29129601 0.2294265 0.28975517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.17181629 3.95201254 0.73672694 0.17181629 3.95201254 0.73672694
		 -0.17181629 5.7946744 0.73672694 0.17181629 5.7946744 0.73672694 -0.17181629 5.7946744 -0.73672694
		 0.17181629 5.7946744 -0.73672694 -0.17181629 3.95201254 -0.73672694 0.17181629 3.95201254 -0.73672694
		 -0.13516238 3.95201254 0.73672688 0.13516238 3.95201254 0.73672688 0.13516238 5.7946744 0.73672688
		 -0.13516238 5.7946744 0.73672688 0.13516238 5.7946744 -0.69354749 -0.13516238 5.7946744 -0.69354749
		 -0.13516238 3.95201254 -0.69354749 0.13516238 3.95201254 -0.69354749 -0.13294256 3.97379279 0.68612218
		 0.13294256 3.97379279 0.68612218 0.13294256 5.77289391 0.68612218 -0.13294256 5.77289391 0.68612218
		 0.13294256 5.73505211 -0.68281949 -0.13294256 5.73505211 -0.68281949 -0.13294256 4.011635303 -0.68281949
		 0.13294256 4.011635303 -0.68281949;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 48 32 35 49
		f 4 -3 10 15 -15
		mu 0 4 38 46 47 39
		f 4 5 16 -18 -13
		mu 0 4 32 33 34 35
		f 4 -1 18 19 -17
		mu 0 4 33 36 37 34
		f 4 -5 14 20 -19
		mu 0 4 36 38 39 37
		f 4 1 22 -24 -22
		mu 0 4 40 41 42 43
		f 4 9 11 -25 -23
		mu 0 4 41 44 45 42
		f 4 -9 21 25 -11
		mu 0 4 46 40 43 47
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 12 22 23 13
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 50 14 15 51
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		1 0 
		2 0 
		4 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		22 0 
		23 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		38 0 
		39 0 
		46 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Book1";
	rename -uid "924C6AA0-4664-0246-70D4-0297CCCB3EFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.32818371 4.4520125 0.23672695 
		-0.32818371 4.4520125 0.23672695 0.32818371 5.2946744 0.23672695 -0.32818371 5.2946744 
		0.23672695 0.32818371 5.2946744 -0.23672695 -0.32818371 5.2946744 -0.23672695 0.32818371 
		4.4520125 -0.23672695 -0.32818371 4.4520125 -0.23672695 0.25817162 4.4520125 0.23672694 
		-0.25817162 4.4520125 0.23672694 -0.25817162 5.2946744 0.23672694 0.25817162 5.2946744 
		0.23672694 -0.25817162 5.2946744 -0.22285242 0.25817162 5.2946744 -0.22285242 0.25817162 
		4.4520125 -0.22285242 -0.25817162 4.4520125 -0.22285242 0.26039144 4.4529128 0.21223411 
		-0.26039144 4.4529128 0.21223411 -0.26039144 5.2937741 0.21223411 0.26039144 5.2937741 
		0.21223411 -0.26039144 5.2768121 -0.21212441 0.26039144 5.2768121 -0.21212441 0.26039144 
		4.4698753 -0.21212441 -0.26039144 4.4698753 -0.21212441;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.393334 -0.5 0.49999997
		 0.393334 -0.5 0.49999997 0.393334 0.5 0.49999997 -0.393334 0.5 0.49999997 0.393334 0.5 -0.47069508
		 -0.393334 0.5 -0.47069508 -0.393334 -0.5 -0.47069508 0.393334 -0.5 -0.47069508 -0.393334 -0.47912002 0.47388807
		 0.393334 -0.47912002 0.47388807 0.393334 0.47912002 0.47388807 -0.393334 0.47912002 0.47388807
		 0.393334 0.45824027 -0.47069508 -0.393334 0.45824027 -0.47069508 -0.393334 -0.45824003 -0.47069508
		 0.393334 -0.45824003 -0.47069508;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Book2";
	rename -uid "2266DDD1-4E1D-DFF1-E39F-E7A2857A8749";
	setAttr ".t" -type "double3" -3.3951619461797153 -0.63244485855102361 3.1182971720929027 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.75262858735512039 0.75262858735512039 0.75262858735512039 ;
	setAttr ".rp" -type "double3" 0.17181641628087441 3.9520126061614191 0.73672693967819214 ;
	setAttr ".rpt" -type "double3" -1.0931473450833651 0.74951451252144174 0 ;
	setAttr ".sp" -type "double3" 0.17181641628087441 3.9520126061614191 0.73672693967819214 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "340EE438-423F-62A5-2763-B58FFB403DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.76724664663422515 0.34218148852095887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.84974998 0.56648934
		 0.88770401 0.56648934 0.88770401 0.61395353 0.84974998 0.61395353 0.89655554 0.56648934
		 0.93450969 0.56648934 0.93450969 0.61395353 0.89655554 0.61395353 0.19279432 0.31130412
		 0.14936745 0.3131952 0.14884245 0.31198782 0.1932416 0.31005958 0.11842912 0.29791218
		 0.11888093 0.29622948 0.222785 0.29448682 0.22221625 0.29283273 0.080293894 0.31588623
		 0.037338018 0.31272334 0.036792338 0.31183022 0.08079356 0.3146145 0.0094258785 0.31281421
		 0.0088326931 0.31121796 0.11099237 0.29812142 0.11042291 0.29649019 0.93975747 0.12431788
		 0.94660711 0.12431788 0.94660741 0.15959156 0.93975782 0.15959156 0.93975723 0.042711854
		 0.94660687 0.042711854 0.94660687 0.077978015 0.93975723 0.077978015 0.77167183 0.36591363
		 0.77167183 0.40386772 0.77072775 0.40275538 0.77072775 0.36591363 0.76282042 0.40386772
		 0.76376456 0.40275538 0.76282042 0.36591363 0.76376456 0.36591363 0.7628215 0.28049529
		 0.77167284 0.28049529 0.77072877 0.28160751 0.76376563 0.28160751 0.77167284 0.31844914
		 0.77072877 0.31844914 0.7628215 0.31844914 0.76376563 0.31844914 0.77167052 0.31844914
		 0.77072638 0.31844914 0.23033667 0.29129601 0.2294265 0.28975517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.17181629 3.95201254 0.73672694 0.17181629 3.95201254 0.73672694
		 -0.17181629 5.7946744 0.73672694 0.17181629 5.7946744 0.73672694 -0.17181629 5.7946744 -0.73672694
		 0.17181629 5.7946744 -0.73672694 -0.17181629 3.95201254 -0.73672694 0.17181629 3.95201254 -0.73672694
		 -0.13516238 3.95201254 0.73672688 0.13516238 3.95201254 0.73672688 0.13516238 5.7946744 0.73672688
		 -0.13516238 5.7946744 0.73672688 0.13516238 5.7946744 -0.69354749 -0.13516238 5.7946744 -0.69354749
		 -0.13516238 3.95201254 -0.69354749 0.13516238 3.95201254 -0.69354749 -0.13294256 3.97379279 0.68612218
		 0.13294256 3.97379279 0.68612218 0.13294256 5.77289391 0.68612218 -0.13294256 5.77289391 0.68612218
		 0.13294256 5.73505211 -0.68281949 -0.13294256 5.73505211 -0.68281949 -0.13294256 4.011635303 -0.68281949
		 0.13294256 4.011635303 -0.68281949;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 48 32 35 49
		f 4 -3 10 15 -15
		mu 0 4 38 46 47 39
		f 4 5 16 -18 -13
		mu 0 4 32 33 34 35
		f 4 -1 18 19 -17
		mu 0 4 33 36 37 34
		f 4 -5 14 20 -19
		mu 0 4 36 38 39 37
		f 4 1 22 -24 -22
		mu 0 4 40 41 42 43
		f 4 9 11 -25 -23
		mu 0 4 41 44 45 42
		f 4 -9 21 25 -11
		mu 0 4 46 40 43 47
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 12 22 23 13
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 50 14 15 51
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		1 0 
		2 0 
		4 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		22 0 
		23 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		38 0 
		39 0 
		46 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Book2";
	rename -uid "CD566E9F-4A40-7083-D42E-50921E10667E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.32818371 4.4520125 0.23672695 
		-0.32818371 4.4520125 0.23672695 0.32818371 5.2946744 0.23672695 -0.32818371 5.2946744 
		0.23672695 0.32818371 5.2946744 -0.23672695 -0.32818371 5.2946744 -0.23672695 0.32818371 
		4.4520125 -0.23672695 -0.32818371 4.4520125 -0.23672695 0.25817162 4.4520125 0.23672694 
		-0.25817162 4.4520125 0.23672694 -0.25817162 5.2946744 0.23672694 0.25817162 5.2946744 
		0.23672694 -0.25817162 5.2946744 -0.22285242 0.25817162 5.2946744 -0.22285242 0.25817162 
		4.4520125 -0.22285242 -0.25817162 4.4520125 -0.22285242 0.26039144 4.4529128 0.21223411 
		-0.26039144 4.4529128 0.21223411 -0.26039144 5.2937741 0.21223411 0.26039144 5.2937741 
		0.21223411 -0.26039144 5.2768121 -0.21212441 0.26039144 5.2768121 -0.21212441 0.26039144 
		4.4698753 -0.21212441 -0.26039144 4.4698753 -0.21212441;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.393334 -0.5 0.49999997
		 0.393334 -0.5 0.49999997 0.393334 0.5 0.49999997 -0.393334 0.5 0.49999997 0.393334 0.5 -0.47069508
		 -0.393334 0.5 -0.47069508 -0.393334 -0.5 -0.47069508 0.393334 -0.5 -0.47069508 -0.393334 -0.47912002 0.47388807
		 0.393334 -0.47912002 0.47388807 0.393334 0.47912002 0.47388807 -0.393334 0.47912002 0.47388807
		 0.393334 0.45824027 -0.47069508 -0.393334 0.45824027 -0.47069508 -0.393334 -0.45824003 -0.47069508
		 0.393334 -0.45824003 -0.47069508;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Candle1";
	rename -uid "1D78BA5C-4B86-0AD4-47F3-78B14ECFBCE7";
	setAttr ".t" -type "double3" 8.9026935952312947 7.4592267644097543 7.658114909324186 ;
	setAttr ".s" -type "double3" 0.44239394541753696 0.45815800977504667 0.42995696358478414 ;
	setAttr ".rp" -type "double3" 0 -1.5613338666398136e-07 0 ;
	setAttr ".sp" -type "double3" 0 -1.5613338666398136e-07 0 ;
createNode mesh -n "Candle1Shape" -p "Candle1";
	rename -uid "F3FD16AB-4AAD-5639-32D5-2DBC9AA8E492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "e[73]" "e[77]" "e[105:106]" "e[132]" "e[383]" "e[397]" "e[409]" "e[423]" "e[435]" "e[449]" "e[461]" "e[475]" "e[488]" "e[500]" "e[510]" "e[518]" "e[527:529]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[8]" "f[16]" "f[18]" "f[26]" "f[29]" "f[38]" "f[49]" "f[75]" "f[94]" "f[96]" "f[111:112]" "f[122:123]" "f[127:128]" "f[130]" "f[242]" "f[244:245]" "f[247:248]" "f[253]" "f[257:258]" "f[262:270]" "f[280]" "f[285]" "f[292:293]" "f[299:300]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[0:7]" "f[9:11]" "f[13:15]" "f[19:20]" "f[23:25]" "f[35:37]" "f[46:48]" "f[72:74]" "f[79]" "f[91:93]" "f[97:99]" "f[108:110]" "f[113:121]" "f[124:126]" "f[129]" "f[282:284]" "f[289:291]" "f[296:298]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[12]" "f[17]" "f[21:22]" "f[27:28]" "f[32:34]" "f[39:41]" "f[44:45]" "f[50:52]" "f[56:71]" "f[76:77]" "f[81:90]" "f[95]" "f[100:107]" "f[279]" "f[281]" "f[286:288]" "f[294:295]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 392 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0059094965 0.54874706 0.044874337
		 0.54874706 0.044874337 0.5852527 0.0059094965 0.5852527 0.0059094965 0.51977646 0.044874337
		 0.51977575 0.050777618 0.55020219 0.050777618 0.58601773 0.044874337 0.62571949 0.0059094965
		 0.62571949 6.1444875e-06 0.55020219 6.1444875e-06 0.58601773 0.050777618 0.521779
		 6.1444875e-06 0.521779 0.050777618 0.62571949 0.0059094965 0.66618627 0.044874337
		 0.66618627 6.1444875e-06 0.62571949 0.050777618 0.66542131 6.1444875e-06 0.66542131
		 0.0059094965 0.70269197 0.044874337 0.70269197 0.050777618 0.70123672 6.1444875e-06
		 0.70123672 0.0059094965 0.73166293 0.044874337 0.73166293 0.050777618 0.72966009
		 6.1444875e-06 0.72966009 0.27690342 0.38328013 0.43205437 0.38328013 0.43205437 0.41872036
		 0.27690342 0.41872036 0.27690342 0.35515472 0.43205437 0.35515463 0.43205437 0.45800602
		 0.27690342 0.45800611 0.27690342 0.49729186 0.43205437 0.49729186 0.27690342 0.53273201
		 0.43205437 0.53273195 0.27690345 0.56085747 0.43205434 0.56085747 0.27690339 0.10285135
		 0.27690339 0.063565612 0.43205428 0.063565612 0.43205428 0.10285135 0.27690339 0.02812542
		 0.43205428 0.028125463 0.43205428 0.1421371 0.27690339 0.1421371 0.27690339 0 0.43205428
		 0 0.43205428 0.17757726 0.27690339 0.17757721 0.43205428 0.20570272 0.27690339 0.20570272
		 0.0059032808 0.30035484 0.044868156 0.30035484 0.044868156 0.33686045 0.0059032808
		 0.33686045 0.0059032808 0.25988811 0.044868156 0.25988811 0.050771438 0.29958981
		 0.050771438 0.33540529 0.044868194 0.36583105 0.0059032808 0.36583182 0 0.33540529
		 0 0.29958981 0.0059032808 0.21942137 0.044868156 0.21942137 0.050771438 0.25988811
		 0 0.25988811 0.050771438 0.3638286 0 0.3638286 0 0.22018638 0.0059032808 0.18291578
		 0.044868156 0.18291578 0.050771438 0.22018638 0 0.18437095 0.0059032808 0.15394467
		 0.044868194 0.15394492 0.050771438 0.18437095 0 0.15594767 0.050771438 0.15594767
		 0.70988041 0.068941027 0.7157833 0.064652361 0.73806095 0.1083748 0.73112178 0.11062949
		 0.67679626 0.035856899 0.68108493 0.02995405 0.74573725 0.1568415 0.73844099 0.15684149
		 0.5888958 0.1568415 0.63510787 0.014615586 0.63736254 0.00767637 0.73112166 0.20305349
		 0.73806095 0.20530818 0.5888958 0.0072963112 0.5888958 0 0.70988035 0.24474193 0.71578324
		 0.24903059 0.54268378 0.014615586 0.54042917 0.0076763891 0.67679626 0.27782607 0.68108493
		 0.2837289 0.5009954 0.035856918 0.49670672 0.029954068 0.63510776 0.29906738 0.63736254
		 0.30600658 0.46200842 0.064652383 0.46791127 0.068941064 0.5888958 0.30638662 0.5888958
		 0.31368294 0.43973073 0.10837483 0.44666997 0.11062951 0.54042917 0.30600658 0.54268384
		 0.29906741 0.43205437 0.1568415 0.43935066 0.1568415 0.49670672 0.2837289 0.5009954
		 0.2778261 0.44666997 0.20305349 0.43973073 0.20530818 0.46200842 0.24903062 0.46791127
		 0.24474196 0.14677037 0.49299139 0.18091966 0.49298888 0.18175308 0.49824876 0.14593765
		 0.49825132 0.14932828 0.47683337 0.17835933 0.47683129 0.21339677 0.4824338 0.21581492
		 0.48717853 0.11429162 0.48244113 0.11187433 0.48718622 0.20596889 0.4678582 0.12171759
		 0.4678643 0.24102259 0.46235937 0.2447886 0.46612465 0.086662926 0.4623706 0.082897574
		 0.46613654 0.22945419 0.45079246 0.098229781 0.45080209 0.26109314 0.4347305 0.26583821
		 0.43714783 0.061843589 0.43716279 0.06658835 0.43474472 0.24651642 0.42730463 0.081163965
		 0.42731676 0.27164346 0.40225187 0.27690339 0.40308458 0.056033302 0.40226758 0.050773256
		 0.40310106 0.25548536 0.39969385 0.072190866 0.39970729 0.27164096 0.36810249 0.27690071
		 0.3672691 0.050771184 0.36728558 0.056030799 0.36811832 0.2554833 0.37066287 0.072188795
		 0.37067625 0.26108593 0.33562538 0.2658307 0.33320737 0.061836015 0.33322227 0.066581167
		 0.3356396 0.24651019 0.3430534 0.081157818 0.34306547 0.24477674 0.30423364 0.24101146
		 0.30799943 0.082885705 0.30424544 0.086651571 0.30801073 0.22944459 0.31956804 0.098220132
		 0.31957766 0.21579991 0.28318396 0.21338262 0.28792906 0.1118594 0.28319153 0.11427747
		 0.2879363 0.20595665 0.30250579 0.12170544 0.30251193 0.18173657 0.2721189 0.180904
		 0.27737871 0.14592116 0.27212146 0.14675458 0.27738118 0.17834589 0.29353675 0.14931498
		 0.29353884 0.88351142 0.11248288 0.87846375 0.10991108 0.88392127 0.093114801 0.89389199
		 0.098195121 0.8728686 0.12713139 0.8728686 0.10902492 0.8728686 0.091364235 0.88910657
		 0.077156104 0.90375507 0.084619828 0.88751709 0.11648864 0.9018048 0.10610799 0.86727339
		 0.10991108 0.86181599 0.093114801 0.8728686 0.074584305 0.89389199 0.062427964 0.91285753
		 0.072091356 0.91538012 0.096244991 0.89008892 0.12153612 0.90688527 0.1160787 0.86222583
		 0.11248293 0.8518452 0.098195121 0.85663068 0.077156104 0.8728686 0.059098214 0.8981598
		 0.049293045 0.92097539 0.060918126 0.92790866 0.087142475 0.92284387 0.11089341 0.89097506
		 0.12713139 0.9086358 0.12713139 0.8582201 0.11648864 0.84393245 0.10610799 0.84198219
		 0.084619872 0.8518452 0.062427964 0.8728686 0.045287378 0.9018048 0.038074721 0.92790866
		 0.051375274 0.93908185 0.079024643 0.93757206 0.10610799 0.92541569 0.12713139 0.90688527
		 0.13818404 0.89008892 0.13272662 0.85564828 0.12153612 0.83885199 0.1160787 0.83035707
		 0.096244991 0.83287972 0.072091356 0.84757739 0.04929309 0.8728686 0.033491738 0.9027794
		 0.035075322 0.92976242 0.048823796 0.94862467 0.072091356 0.95070702 0.10184018 0.94090182
		 0.12713139 0.92284387 0.14336933 0.9018048 0.1481548 0.88751709 0.13777409 0.83710146
		 0.12713139 0.85476214 0.12713139 0.82289332 0.11089341 0.8178286 0.087142475 0.82476193
		 0.060918167 0.84393245 0.03807481 0.8728686 0.030337956 0.8728686 0.25426275 0.83358288
		 0.24804048 0.79814273 0.22998281;
	setAttr ".uvst[0].uvsp[250:391]" 0.77001727 0.2018573 0.7519595 0.16641714
		 0.74573725 0.12713139 0.7519595 0.087845653 0.77001727 0.052405529 0.79814279 0.024280021
		 0.83358288 0.006222304 0.87286872 0 0.91215444 0.0062222602 0.94759458 0.024280021
		 0.97572005 0.052405484 0.99377769 0.087845609 0.99999994 0.12713139 0.99377781 0.16641714
		 0.97572005 0.2018573 0.94759458 0.22998281 0.91215438 0.24804048 0.96966207 0.12713139
		 0.96492475 0.097220562 0.95117617 0.070237599 0.84295779 0.035075366 0.81597489 0.048823841
		 0.79456115 0.070237644 0.78081256 0.097220562 0.77607518 0.12713139 0.78081256 0.15704224
		 0.79456115 0.18402514 0.81597489 0.2054389 0.84295779 0.21918742 0.8728686 0.22392483
		 0.9027794 0.21918742 0.92976236 0.2054389 0.95117617 0.18402514 0.96492475 0.15704224
		 0.96192521 0.098195121 0.95471269 0.12713139 0.93757206 0.1481548 0.91538012 0.1580178
		 0.89389199 0.15606762 0.88351142 0.14177985 0.8203215 0.12713139 0.83885199 0.13818404
		 0.85564828 0.13272658 0.80816519 0.10610799 0.80665541 0.079024643 0.8178286 0.051375318
		 0.96650833 0.12713139 0.79711252 0.072091356 0.78381205 0.098195121 0.77922893 0.12713139
		 0.78381205 0.15606762 0.79711252 0.18217139 0.8178286 0.20288743 0.84393245 0.21618798
		 0.8728686 0.220771 0.9018048 0.21618798 0.92790866 0.20288743 0.94862467 0.18217139
		 0.96192521 0.15606762 0.95070702 0.15242256 0.92790866 0.16712026 0.90375507 0.16964288
		 0.88392127 0.16114798 0.87846375 0.14435171 0.80483544 0.12713139 0.82289332 0.14336933
		 0.84393245 0.1481548 0.8582201 0.13777409 0.7950303 0.10184018 0.79102451 0.12713139
		 0.7950303 0.15242256 0.80665541 0.1752381 0.82476193 0.19334462 0.84757739 0.2049697
		 0.8728686 0.20897545 0.8981598 0.2049697 0.92097527 0.19334462 0.93908185 0.17523815
		 0.91285753 0.18217139 0.88910657 0.17710668 0.8728686 0.16289856 0.8728686 0.14523791
		 0.80816519 0.1481548 0.83035707 0.1580178 0.8518452 0.15606762 0.86222583 0.14177985
		 0.8178286 0.16712026 0.83287972 0.18217139 0.8518452 0.19183478 0.8728686 0.19516458
		 0.89389199 0.19183478 0.8728686 0.17967848 0.86181599 0.16114798 0.86727339 0.14435171
		 0.84198219 0.16964288 0.85663068 0.17710668 0.0059079961 0.4832713 0.044872906 0.48326972
		 0.0448713 0.44280294 0.0059063886 0.44280449 0.05077612 0.48250446 0.050777581 0.5183199
		 4.7869848e-06 0.48250648 6.2516592e-06 0.51832193 0.050774544 0.44280267 3.2151388e-06
		 0.44280475 0.0059047458 0.40233779 0.044869658 0.40233621 1.6075694e-06 0.40310305
		 1.7861882e-07 0.36728767 0.0059046741 0.036505546 0.0059051029 0 0.044870012 4.6440894e-07
		 0.044869587 0.036506008 1.4289506e-06 0.037270498 1.8576358e-06 0.0014551004 0.050772794
		 0.037271105 0.050773226 0.0014557077 0.0059042093 0.076972283 0.044869121 0.076972745
		 9.6454164e-07 0.076972209 0.050772332 0.07697282 0.0059037092 0.11743895 0.044868622
		 0.11743942 4.6440894e-07 0.11667389 0.050771829 0.1166745 3.5723765e-08 0.15248932
		 0.050771404 0.15248993 0.27690342 0.31971452 0.43205437 0.31971443 0.43205434 0.28042865
		 0.27690339 0.28042871 0.27690339 0.2411429 0.43205434 0.24114285 0.27690342 0.71030921
		 0.27690342 0.67486906 0.43205428 0.67486906 0.43205428 0.71030921 0.27690342 0.63558328
		 0.43205428 0.63558328 0.27690345 0.59629768 0.43205428 0.59629756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.80901754 0.06375128 -0.5877856 0.80901754 0.36129969 -0.5877856
		 0.95105714 0.36129969 -0.30901718 0.95105714 0.06375128 -0.30901718 1 0.36129969 0
		 1 0.06375128 0 0.79372305 0.018672287 -0.57667351 0.93307734 0.018672287 -0.30317521
		 0.5877856 0.06375128 -0.80901748 0.5877856 0.36129969 -0.80901748 0.79372305 0.40637863 -0.57667351
		 0.93307734 0.40637863 -0.30317521 0.95105654 0.06375128 0.309017 0.95105654 0.36129969 0.309017
		 0.98109496 0.018672287 -1.8631424e-08 0.98109496 0.40637863 -1.8631424e-08 0.7567988 0 -0.54984647
		 0.88967025 0 -0.28907144 0.57667351 0.018672287 -0.79372293 0.30901715 0.06375128 -0.95105702
		 0.30901715 0.36129969 -0.95105702 0.57667351 0.40637863 -0.79372293 0.7567988 0.42505097 -0.54984647
		 0.88967025 0.42505097 -0.28907144 0.809017 0.06375128 0.5877853 0.809017 0.36129969 0.5877853
		 0.93307674 0.018672287 0.303175 0.93307674 0.40637863 0.303175 0.93545407 0 -6.3611658e-08
		 0.93545407 0.42505097 -6.3611658e-08 0 0 0 0.54984647 0 -0.75679868 0.30317518 0.018672287 -0.93307722
		 0 0.36129969 -1.000000476837 0.30317518 0.40637863 -0.93307722 0.54984647 0.42505097 -0.75679868
		 0.64336932 0.42505097 -0.46743545 0.75632656 0.42505097 -0.24574555 0.58778524 0.06375128 0.80901706
		 0.58778524 0.36129969 0.80901706 0.79372251 0.018672287 0.57667321 0.79372251 0.40637863 0.57667321
		 0.88966972 0 0.2890712 0.88966972 0.42505097 0.2890712 0.79524839 0.42505097 -8.0878181e-08
		 0.28907138 0 -0.88967019 0 0.06375128 -1.000000476837 1.77863e-09 0.018672287 -0.98109543
		 -0.30901715 0.36129969 -0.95105696 1.77863e-09 0.40637863 -0.98109543 0.28907138 0.42505097 -0.88967019
		 0.46743539 0.42505097 -0.64336967 0.64336932 1.39557099 -0.46743551 0.75632656 1.39557099 -0.24574558
		 0.30901697 0.06375128 0.9510566 0.30901697 0.36129969 0.9510566 0.57667315 0.018672287 0.79372257
		 0.57667315 0.40637863 0.79372257 0.75679827 0 0.54984617 0.75679827 0.42505097 0.54984617
		 0.75632614 0.42505097 0.2457453 0.79524839 1.39557099 -1.2326765e-07 6.0726228e-09 0 -0.93545455
		 -0.30317515 0.018672287 -0.93307716 -0.58778548 0.36129969 -0.8090173 6.0726228e-09 0.42505097 -0.93545455
		 0.24574542 0.42505097 -0.75632662 0.46743539 1.39557099 -0.64336967 -0.79524863 1.39557099 -6.9190087e-08
		 -0.75632638 1.39557099 0.24574532 -0.64336956 1.39557099 0.46743515 -0.46743518 1.39557099 0.64336932
		 -0.24574532 1.39557099 0.75632626 -7.2242372e-08 1.39557099 0.79524851 0.24574527 1.39557099 0.7563262
		 0.46743503 1.39557099 0.64336932 0.64336932 1.39557099 0.46743509 0.75632614 1.39557099 0.24574527
		 0.24574548 1.39557099 -0.7563265 -3.6173034e-08 1.39557099 -0.79524881 0 1.39557099 -0.60547513
		 0.18710211 1.39557099 -0.57584107 0.35588938 1.39557099 -0.4898397 0.48983976 1.39557099 -0.35588938
		 0.57584113 1.39557099 -0.18710212 0.60547483 1.39557099 0 0.57584083 1.39557099 0.18710202
		 0.48983943 1.39557099 0.3558892 0.35588917 1.39557099 0.48983943 0.187102 1.39557099 0.57584083
		 -1.8044556e-08 1.39557099 0.60547489 -0.18710205 1.39557099 0.57584083 -0.35588926 1.39557099 0.48983949
		 -0.48983952 1.39557099 0.35588926 -0.57584095 1.39557099 0.18710205 -0.60547501 1.39557099 0
		 -0.57584095 1.39557099 -0.18710205 -0.48983955 1.39557099 -0.35588926 -0.35588929 1.39557099 -0.48983961
		 -0.18710211 1.39557099 -0.57584101 -0.24574551 1.39557099 -0.75632656 -0.46743527 1.39557099 -0.64336967
		 -0.64336956 1.39557099 -0.46743536 -0.75632638 1.39557099 -0.24574536 -2.9802322e-08 0.06375128 1.000000119209
		 -2.9802322e-08 0.36129969 1.000000119209 0.30317497 0.018672287 0.9330768 0.30317497 0.40637863 0.9330768
		 0.54984611 0 0.75679833 0.54984611 0.42505097 0.75679833 0.64336932 0.42505097 0.46743515
		 -0.54984629 0 -0.75679857 -0.28907135 0 -0.88967013 -0.58778548 0.06375128 -0.8090173
		 -0.30901715 0.06375128 -0.95105696 -0.30317515 0.40637863 -0.93307716 -0.28907135 0.42505097 -0.88967013
		 -0.54984629 0.42505097 -0.75679857 -0.46743527 0.42505097 -0.64336967 -0.24574551 0.42505097 -0.75632656
		 -3.6173031e-08 0.42505097 -0.79524887 -0.79524863 0.42505097 -2.6800613e-08 -0.75632638 0.42505097 0.24574535
		 -0.64336956 0.42505097 0.46743521 -0.46743518 0.42505097 0.64336932 -0.24574532 0.42505097 0.75632626
		 -7.2242372e-08 0.42505097 0.79524851 0.24574527 0.42505097 0.7563262 0.46743503 0.42505097 0.64336932
		 -0.64336956 0.42505097 -0.4674353 -0.75632638 0.42505097 -0.24574533 -0.30901706 0.06375128 0.95105666
		 -0.30901706 0.36129969 0.95105666 -3.1721807e-08 0.018672287 0.98109508 -3.1721807e-08 0.40637863 0.98109508
		 0.28907117 0 0.88966978 0.28907117 0.42505097 0.88966978 -0.57667333 0.018672287 -0.79372281
		 -0.75679845 0 -0.54984629 -0.80901724 0.06375128 -0.58778542 -0.80901724 0.36129969 -0.58778542
		 -0.57667333 0.40637863 -0.79372281 -0.75679845 0.42505097 -0.54984629 -0.93545431 0.42505097 0
		 -0.88966995 0.42505097 0.28907126 -0.75679845 0.42505097 0.54984623 -0.54984623 0.42505097 0.75679839
		 -0.28907126 0.42505097 0.88966984 -3.6355853e-08 0.42505097 0.93545419 -0.88966995 0.42505097 -0.28907129
		 -0.58778536 0.06375128 0.80901712 -0.58778536 0.36129969 0.80901712 -0.30317506 0.018672287 0.93307686
		 -0.30317506 0.40637863 0.93307686 -3.6355853e-08 0 0.93545419 -0.79372269 0.018672287 -0.57667333
		 -0.88966995 0 -0.28907129 -0.95105678 0.06375128 -0.30901706 -0.95105678 0.36129969 -0.30901706
		 -0.79372269 0.40637863 -0.57667333 -0.98109519 0.40637863 0 -0.93307698 0.40637863 0.30317506
		 -0.79372269 0.40637863 0.57667327 -0.57667327 0.40637863 0.79372263 -0.93307698 0.40637863 -0.30317509
		 -0.80901718 0.06375128 0.58778536;
	setAttr ".vt[166:301]" -0.80901718 0.36129969 0.58778536 -0.57667327 0.018672287 0.79372263
		 -0.28907126 0 0.88966984 -0.93307698 0.018672287 -0.30317509 -0.93545431 0 0 -1.000000238419 0.06375128 0
		 -1.000000238419 0.36129969 0 -0.95105678 0.36129969 0.30901706 -0.95105678 0.06375128 0.30901706
		 -0.79372269 0.018672287 0.57667327 -0.54984623 0 0.75679839 -0.98109519 0.018672287 0
		 -0.88966995 0 0.28907126 -0.93307698 0.018672287 0.30317506 -0.75679845 0 0.54984623
		 0.091631055 1.073838949 -0.066573851 0.10771877 1.073838949 -0.034999948 0.21278512 1.10036111 -0.06913808
		 0.18100585 1.10036111 -0.13150842 0.11326214 1.073838949 0 0.22373538 1.10036111 0
		 0 1.064924955 0 0.066573851 1.073838949 -0.091631055 0.13150842 1.10036111 -0.18100582
		 0.31261203 1.14383864 -0.1015738 0.26592368 1.14383864 -0.19320485 0.1077187 1.073838949 0.034999926
		 0.21278501 1.10036111 0.069138035 0.32869953 1.14383864 0 0.034999944 1.073838949 -0.10771875
		 0.069138065 1.10036111 -0.21278511 0.19320485 1.14383864 -0.26592365 0.40474135 1.20320106 -0.13150842
		 0.34429356 1.20320106 -0.25014389 0.091630995 1.073838949 0.066573821 0.18100572 1.10036111 0.13150837
		 0.31261182 1.14383864 0.10157374 0.42556995 1.20320106 0 0 1.073838949 -0.11326219
		 0 1.10036111 -0.22373548 0.10157379 1.14383864 -0.31261197 0.25014389 1.20320106 -0.34429353
		 0.48690462 1.27698636 -0.15820488 0.41418579 1.27698636 -0.30092359 0.066573814 1.073838949 0.091630995
		 0.13150835 1.10036111 0.18100573 0.2659235 1.14383864 0.19320475 0.40474108 1.20320106 0.13150835
		 0.51196146 1.27698636 0 -0.069138065 1.10036111 -0.21278508 -0.034999944 1.073838949 -0.10771874
		 0 1.14383864 -0.32869968 0.13150841 1.20320106 -0.40474132 0.30092359 1.27698636 -0.41418576
		 0.55707866 1.36337781 -0.18100582 0.47387946 1.36337781 -0.34429353 0.034999922 1.073838949 0.1077187
		 0.069138028 1.10036111 0.21278501 0.19320472 1.14383864 0.26592353 0.34429333 1.20320106 0.25014377
		 0.48690432 1.27698636 0.15820481 0.58574682 1.36337781 0 -0.13150841 1.10036111 -0.18100578
		 -0.066573843 1.073838949 -0.091631033 -0.10157379 1.14383864 -0.31261197 0 1.20320106 -0.42557016
		 0.15820488 1.27698636 -0.48690456 0.34429353 1.36337781 -0.4738794 -6.6678338e-09 1.10036111 0.22373539
		 -3.3754748e-09 1.073838949 0.11326215 0.10157374 1.14383864 0.31261185 0.25014374 1.20320106 0.34429336
		 0.41418555 1.27698636 0.30092344 0.55707836 1.36337781 0.18100572 -0.18100578 1.10036111 -0.1315084
		 -0.091631018 1.073838949 -0.066573828 -0.19320481 1.14383864 -0.26592359 -0.13150841 1.20320106 -0.40474126
		 0 1.27698636 -0.5119617 0.18100581 1.36337781 -0.5570786 -0.06913805 1.10036111 0.21278502
		 -0.034999933 1.073838949 0.10771871 -9.7960093e-09 1.14383864 0.32869956 0.13150834 1.20320106 0.40474114
		 0.30092338 1.27698636 0.41418555 0.47387913 1.36337781 0.34429336 -0.21278505 1.10036111 -0.06913805
		 -0.10771872 1.073838949 -0.034999933 -0.26592356 1.14383864 -0.19320479 -0.25014386 1.20320106 -0.34429345
		 -0.15820488 1.27698636 -0.48690453 0 1.36337781 -0.58574706 -0.13150838 1.10036111 0.18100576
		 -0.066573828 1.073838949 0.09163101 -0.10157376 1.14383864 0.31261188 -1.2682973e-08 1.20320106 0.42557001
		 0.15820478 1.27698636 0.48690435 0.34429333 1.36337781 0.47387913 -0.22373542 1.10036111 0
		 -0.11326217 1.073838949 0 -0.31261191 1.14383864 -0.10157376 -0.34429342 1.20320106 -0.2501438
		 -0.30092353 1.27698636 -0.41418567 -0.18100581 1.36337781 -0.55707854 -0.18100576 1.10036111 0.13150838
		 -0.091631018 1.073838949 0.066573828 -0.19320476 1.14383864 0.26592356 -0.13150838 1.20320106 0.40474114
		 -1.525764e-08 1.27698636 0.51196152 0.1810057 1.36337781 0.55707836 -0.21278505 1.10036111 0.06913805
		 -0.10771872 1.073838949 0.034999933 -0.32869959 1.14383864 0 -0.40474117 1.20320106 -0.13150838
		 -0.41418564 1.27698636 -0.3009235 -0.34429348 1.36337781 -0.47387931 -0.26592356 1.14383864 0.19320476
		 -0.2501438 1.20320106 0.34429339 -0.15820482 1.27698636 0.48690435 -1.7456616e-08 1.36337781 0.58574688
		 -0.31261191 1.14383864 0.10157376 -0.42557004 1.20320106 0 -0.48690444 1.27698636 -0.15820482
		 -0.47387928 1.36337781 -0.34429342 -0.34429342 1.20320106 0.2501438 -0.30092347 1.27698636 0.41418558
		 -0.18100576 1.36337781 0.55707836 -0.40474117 1.20320106 0.13150838 -0.51196158 1.27698636 0
		 -0.55707848 1.36337781 -0.18100576 -0.41418564 1.27698636 0.30092347 -0.34429342 1.36337781 0.47387919
		 -0.48690444 1.27698636 0.15820482 -0.58574694 1.36337781 0 -0.47387922 1.36337781 0.34429342
		 -0.55707848 1.36337781 0.18100576;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1 6 0 1 3 7 1
		 7 6 0 8 9 1 9 1 1 0 8 1 10 11 0 11 2 1 1 10 1 12 5 1 4 13 1 13 12 1 5 14 1 14 7 0
		 11 15 0 15 4 1 16 6 1 7 17 1 17 16 1 18 8 1 6 18 0 19 20 1 20 9 1 8 19 1 21 10 0
		 9 21 1 22 23 0 23 11 1 10 22 1 24 12 1 13 25 1 25 24 1 26 14 0 12 26 1 27 13 1 15 27 0
		 14 28 1 28 17 1 23 29 0 29 15 1 31 18 1 16 31 1 32 19 1 18 32 0 34 21 0 20 34 1 35 22 0
		 21 35 1 36 37 0 37 23 0 22 36 0 38 24 1 25 39 1 39 38 1 40 26 0 24 40 1 41 25 1 27 41 0
		 42 28 1 26 42 1 43 27 1 29 43 0 37 44 0 44 29 0 45 32 1 31 45 1 93 92 0 92 297 1
		 297 300 1 300 93 1 95 94 0 94 301 1 301 299 1 299 95 1 50 35 0 34 50 1 51 36 0 35 51 0
		 36 52 1 52 53 0 53 37 1 54 38 1 39 55 1 55 54 1 56 40 0 38 56 1 57 39 1 41 57 0 58 42 1
		 40 58 1 59 41 1 43 59 0 60 43 0 44 60 0 53 61 0 61 44 1 299 295 1 295 96 1 96 95 0
		 92 91 0 91 292 1 292 297 1 66 51 0 50 66 0 51 67 1 67 52 0 104 54 1 55 105 1 105 104 1
		 106 56 0 54 106 1 107 55 1 57 107 0 108 58 1 56 108 1 109 57 1 59 109 0 110 59 0
		 60 110 0 61 77 0 77 60 1 301 300 1 300 296 1 296 298 1 298 301 1 94 93 0 297 291 1
		 291 296 1 66 78 1 78 67 0 121 122 0 122 69 0 69 68 0 68 121 1 122 123 0 123 70 0
		 70 69 0 123 124 0 124 71 1 71 70 0 124 125 0 125 72 1 72 71 0 125 126 0 126 73 1
		 73 72 0 126 127 0 127 74 1 74 73 0 127 128 0 128 75 1 75 74 0 128 110 0 110 76 1
		 76 75 0 77 76 0 79 78 0 66 120 0 120 79 1;
	setAttr ".ed[166:331]" 119 100 1 100 79 0 120 119 0 118 101 1 101 100 0 119 118 0
		 129 102 1 102 101 0 118 129 0 130 103 1 103 102 0 129 130 0 68 103 0 130 121 0 131 104 1
		 105 132 1 132 131 1 133 106 0 104 133 1 134 105 1 107 134 0 135 108 1 106 135 1 136 107 1
		 109 136 0 128 109 0 298 294 1 294 299 1 139 140 1 140 64 1 64 113 1 113 139 1 296 290 1
		 290 293 1 293 298 1 142 129 0 118 117 0 117 142 0 143 144 0 144 122 0 121 143 0 144 145 0
		 145 123 0 145 146 0 146 124 0 146 147 0 147 125 0 147 148 0 148 126 0 148 136 0 136 127 0
		 149 130 0 142 149 0 149 143 0 150 131 1 132 151 1 151 150 1 131 152 1 152 133 0 134 153 0
		 153 132 1 154 135 1 133 154 1 148 134 1 155 137 0 137 111 1 111 138 1 138 155 1 113 137 1
		 155 139 1 157 158 1 158 140 1 139 157 1 140 159 1 159 141 0 141 64 1 159 142 1 117 141 1
		 160 161 0 161 144 1 143 160 1 161 162 0 162 145 1 162 163 0 163 146 1 163 153 0 153 147 1
		 164 149 1 159 164 0 164 160 0 165 150 1 151 166 1 166 165 1 150 167 1 167 152 0 163 151 1
		 152 168 1 168 154 1 169 155 0 138 156 1 156 169 1 169 157 1 171 172 1 172 158 1 157 171 1
		 158 164 1 172 173 1 173 161 1 160 172 1 173 166 1 166 162 1 174 165 1 173 174 1 165 175 1
		 175 167 0 167 176 1 176 168 1 177 169 0 156 170 1 170 177 1 177 171 1 171 174 1 174 179 1
		 179 175 0 175 180 1 180 176 1 170 178 1 178 179 1 179 177 0 178 180 1 181 182 1 182 183 1
		 183 184 1 184 181 1 182 185 1 185 186 1 186 183 1 188 181 1 184 189 1 189 188 1 183 190 1
		 190 191 1 191 184 1 192 193 1 193 186 1 185 192 1 186 194 1 194 190 1 195 188 1 189 196 1
		 196 195 1 191 197 1 197 189 1 190 198 1 198 199 1 199 191 1 200 201 1 201 193 1 192 200 1
		 193 202 1 202 194 1 194 203 1 203 198 1 204 195 1 196 205 1 205 204 1;
	setAttr ".ed[332:497]" 197 206 1 206 196 1 199 207 1 207 197 1 198 208 1 208 209 1
		 209 199 1 210 211 1 211 201 1 200 210 1 201 212 1 212 202 1 202 213 1 213 203 1 203 214 1
		 214 208 1 215 216 1 216 204 1 205 215 1 206 217 1 217 205 1 207 218 1 218 206 1 209 219 1
		 219 207 1 208 220 1 220 221 1 221 209 1 222 223 1 223 211 1 210 222 1 211 224 1 224 212 1
		 212 225 1 225 213 1 213 226 1 226 214 1 214 227 1 227 220 1 228 229 1 229 216 1 215 228 1
		 230 215 1 217 230 1 218 231 1 231 217 1 219 232 1 232 218 1 221 233 1 233 219 1 220 84 1
		 84 83 0 83 221 1 234 223 1 222 235 1 235 234 1 223 236 1 236 224 1 224 237 1 237 225 1
		 225 238 1 238 226 1 226 239 1 239 227 1 227 85 1 85 84 0 240 241 1 241 229 1 228 240 1
		 242 228 1 230 242 1 243 230 1 231 243 1 232 244 1 244 231 1 233 245 1 245 232 1 83 82 0
		 82 233 1 246 234 1 235 247 1 247 246 1 248 236 1 234 248 1 236 249 1 249 237 1 237 250 1
		 250 238 1 238 251 1 251 239 1 239 86 1 86 85 0 252 253 1 253 241 1 240 252 1 254 240 1
		 242 254 1 255 242 1 243 255 1 256 243 1 244 256 1 245 257 1 257 244 1 82 81 0 81 245 1
		 258 246 1 247 259 1 259 258 1 260 248 1 246 260 1 261 249 1 248 261 1 249 262 1 262 250 1
		 250 263 1 263 251 1 251 87 1 87 86 0 264 265 1 265 253 1 252 264 1 266 252 1 254 266 1
		 267 254 1 255 267 1 268 255 1 256 268 1 269 256 1 257 269 1 81 80 0 80 257 1 270 258 1
		 259 271 1 271 270 1 272 260 1 258 272 1 273 261 1 260 273 1 274 262 1 261 274 1 262 275 1
		 275 263 1 263 88 1 88 87 0 264 276 1 276 277 1 277 265 1 278 264 1 266 278 1 279 266 1
		 267 279 1 280 267 1 268 280 1 281 268 1 269 281 1 99 269 1 80 99 0 276 270 1 271 277 1
		 282 272 1 270 282 1 283 273 1 272 283 1 284 274 1 273 284 1 285 275 1;
	setAttr ".ed[498:599]" 274 285 1 275 89 1 89 88 0 278 286 1 286 276 1 287 278 1
		 279 287 1 288 279 1 280 288 1 289 280 1 281 289 1 98 281 1 99 98 0 286 282 1 290 283 1
		 282 290 1 291 284 1 283 291 1 292 285 1 284 292 1 90 89 0 285 90 1 287 293 1 293 286 1
		 294 287 1 288 294 1 295 288 1 289 295 1 97 289 1 98 97 0 91 90 0 97 96 0 30 16 1
		 17 30 1 271 187 1 187 277 1 28 30 1 30 31 1 187 265 1 42 30 1 30 45 1 222 187 1 187 235 1
		 259 187 1 253 187 1 187 241 1 247 187 1 58 30 1 229 187 1 187 216 1 108 30 1 111 30 1
		 30 138 1 210 187 1 187 204 1 135 30 1 30 156 1 154 30 1 30 170 1 168 30 1 30 178 1
		 176 30 1 30 180 1 187 182 1 181 187 1 187 185 1 188 187 1 187 192 1 195 187 1 187 200 1
		 111 112 1 112 62 1 62 45 1 50 65 0 65 116 0 116 117 0 33 20 1 19 46 1 46 114 1 114 113 1
		 64 48 1 48 33 1 115 49 0 49 34 0 141 115 0 32 47 0 47 63 0 63 137 0 120 65 1 65 49 1
		 49 33 1 33 46 1 46 47 1 47 62 1 62 30 1 119 116 1 116 115 1 115 48 1 48 114 1 114 63 1
		 63 112 1 112 30 1;
	setAttr -s 438 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.67837775 0.54486907 -0.49287045 0.49287024 0.54486907
		 -0.67837793 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.83852106 0.54486912 -5.037287e-09
		 0.797481 0.54486907 -0.25911731 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.797481 0.54486907 0.25911722 0.25911722 0.54486907 -0.797481 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.79748118 0.54486918
		 0.25911647 -0.67837775 0.54486924 0.49287033 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:437]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.83852124
		 0.54486889 -7.6218515e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.49287024 0.54486912 0.67837787
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.79748106 0.54486895 -0.25911725 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.25911713 0.54486918 0.79748094 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67837787 0.54486895
		 -0.49287042 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 7.3086682e-08 0.54486918 0.83852106 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.49287036 0.54486907 -0.67837787 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.25911739
		 0.54486912 0.79748088 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.25911736 0.54486901 -0.797481 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.49287057 0.54486912 0.67837769 -1.7619884e-08
		 0.54486901 -0.83852118 0.67837787 0.54486907 0.4928703 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 4.5447722e-16 1 4.5447718e-15 4.5447727e-16 1 4.5447726e-15
		 4.5447727e-16 1 4.5447722e-15 4.5447727e-16 1 4.5447718e-15 4.5447717e-16 1 4.5447714e-15
		 4.5447722e-16 1 4.5447722e-15 4.5447717e-16 1 4.5447722e-15 4.5447722e-16 1 4.5447718e-15
		 4.5447722e-16 1 4.5447714e-15 4.5447722e-16 1 4.5447731e-15 4.5447717e-16 1 4.5447722e-15
		 4.5447727e-16 1 4.5447722e-15 4.5447717e-16 1 4.5447722e-15 4.5447712e-16 1 4.5447718e-15
		 4.5447722e-16 1 4.5447718e-15 4.5447717e-16 1 4.5447714e-15 4.5447722e-16 1 4.5447718e-15
		 4.5447727e-16 1 4.5447718e-15 4.5447722e-16 1 4.5447718e-15 4.5447722e-16 1 4.5447722e-15;
	setAttr -s 301 -ch 1200 ".fc[0:300]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 8 9
		f 4 7 -4 8 9
		mu 0 4 10 0 3 11
		f 4 10 11 -1 12
		mu 0 4 4 5 1 0
		f 4 13 14 -2 15
		mu 0 4 6 7 2 1
		f 4 16 -6 17 18
		mu 0 4 15 9 8 16
		f 4 -9 -7 19 20
		mu 0 4 11 3 9 17
		f 4 21 22 -5 -15
		mu 0 4 7 14 8 2
		f 4 23 -10 24 25
		mu 0 4 84 85 86 87
		f 4 26 -13 -8 27
		mu 0 4 13 4 0 10
		f 4 28 29 -11 30
		mu 0 4 346 347 5 4
		f 4 31 -16 -12 32
		mu 0 4 12 6 1 5
		f 4 33 34 -14 35
		mu 0 4 125 126 127 128
		f 4 36 -19 37 38
		mu 0 4 20 15 16 21
		f 4 39 -20 -17 40
		mu 0 4 19 17 9 15
		f 4 41 -18 -23 42
		mu 0 4 18 16 8 14
		f 4 -25 -21 43 44
		mu 0 4 87 86 90 91
		f 4 45 46 -22 -35
		mu 0 4 126 131 132 127
		f 4 47 -28 -24 48
		mu 0 4 88 89 85 84
		f 4 49 -31 -27 50
		mu 0 4 352 346 4 353
		f 4 51 -33 -30 52
		mu 0 4 350 351 5 347
		f 4 53 -36 -32 54
		mu 0 4 133 125 128 134
		f 4 55 56 -34 57
		mu 0 4 129 130 126 125
		f 4 58 -39 59 60
		mu 0 4 24 20 21 25
		f 4 61 -41 -37 62
		mu 0 4 23 19 15 20
		f 4 63 -38 -42 64
		mu 0 4 22 21 16 18
		f 4 65 -44 -40 66
		mu 0 4 95 91 90 96
		f 4 67 -43 -47 68
		mu 0 4 137 138 132 131
		f 4 69 70 -46 -57
		mu 0 4 130 135 131 126
		f 4 71 -51 -48 72
		mu 0 4 93 94 89 88
		f 4 73 74 75 76
		mu 0 4 277 276 301 302
		f 4 77 78 79 80
		mu 0 4 279 278 303 304
		f 4 81 -55 -52 82
		mu 0 4 139 133 134 140
		f 4 83 -58 -54 84
		mu 0 4 136 129 125 133
		f 4 85 86 87 -56
		mu 0 4 28 29 30 31
		f 4 88 -61 89 90
		mu 0 4 360 361 362 363
		f 4 91 -63 -59 92
		mu 0 4 27 23 20 24
		f 4 93 -60 -64 94
		mu 0 4 26 25 21 22
		f 4 95 -67 -62 96
		mu 0 4 99 95 96 100
		f 4 97 -65 -68 98
		mu 0 4 143 144 138 137
		f 4 99 -69 -71 100
		mu 0 4 141 137 131 135
		f 4 -88 101 102 -70
		mu 0 4 31 30 34 35
		f 4 -81 103 104 105
		mu 0 4 279 304 305 280
		f 4 106 107 108 -75
		mu 0 4 276 275 300 301
		f 4 109 -85 -82 110
		mu 0 4 142 136 133 139
		f 4 111 112 -86 -84
		mu 0 4 32 33 29 28
		f 4 113 -91 114 115
		mu 0 4 368 360 363 369
		f 4 116 -93 -89 117
		mu 0 4 364 365 361 360
		f 4 118 -90 -94 119
		mu 0 4 366 363 362 367
		f 4 120 -97 -92 121
		mu 0 4 103 99 100 104
		f 4 122 -95 -98 123
		mu 0 4 149 150 144 143
		f 4 124 -99 -100 125
		mu 0 4 147 143 137 141
		f 4 -101 -103 126 127
		mu 0 4 36 35 34 37
		f 4 128 129 130 131
		mu 0 4 303 302 322 323
		f 4 132 -77 -129 -79
		mu 0 4 278 277 302 303
		f 4 -76 133 134 -130
		mu 0 4 302 301 321 322
		f 4 135 136 -112 -110
		mu 0 4 378 379 33 32
		f 4 137 138 139 140
		mu 0 4 42 43 44 45
		f 4 141 142 143 -139
		mu 0 4 43 46 47 44
		f 4 144 145 146 -143
		mu 0 4 46 50 51 47
		f 4 147 148 149 -146
		mu 0 4 384 385 386 387
		f 4 150 151 152 -149
		mu 0 4 385 388 389 386
		f 4 153 154 155 -152
		mu 0 4 388 390 391 389
		f 4 156 157 158 -155
		mu 0 4 390 40 41 391
		f 4 159 160 161 -158
		mu 0 4 40 38 39 41
		f 4 -126 -128 162 -161
		mu 0 4 38 36 37 39
		f 4 163 -136 164 165
		mu 0 4 380 379 378 381
		f 4 166 167 -166 168
		mu 0 4 382 383 380 381
		f 4 169 170 -167 171
		mu 0 4 55 54 383 382
		f 4 172 173 -170 174
		mu 0 4 53 52 54 55
		f 4 175 176 -173 177
		mu 0 4 49 48 52 53
		f 4 -141 178 -176 179
		mu 0 4 42 45 48 49
		f 4 180 -116 181 182
		mu 0 4 372 368 369 373
		f 4 183 -118 -114 184
		mu 0 4 370 364 360 368
		f 4 185 -115 -119 186
		mu 0 4 371 369 363 366
		f 4 187 -122 -117 188
		mu 0 4 107 103 104 108
		f 4 189 -120 -123 190
		mu 0 4 155 156 150 149
		f 4 191 -124 -125 -160
		mu 0 4 153 149 143 147
		f 4 -80 -132 192 193
		mu 0 4 304 303 323 324
		f 4 194 195 196 197
		mu 0 4 59 58 64 65
		f 4 -131 198 199 200
		mu 0 4 323 322 337 338
		f 4 201 -175 202 203
		mu 0 4 164 166 160 158
		f 4 204 205 -138 206
		mu 0 4 176 182 184 178
		f 4 207 208 -142 -206
		mu 0 4 182 180 183 184
		f 4 209 210 -145 -209
		mu 0 4 180 174 177 183
		f 4 211 212 -148 -211
		mu 0 4 174 168 171 177
		f 4 213 214 -151 -213
		mu 0 4 168 161 165 171
		f 4 -215 215 216 -154
		mu 0 4 165 161 155 159
		f 4 -217 -191 -192 -157
		mu 0 4 159 155 149 153
		f 4 217 -178 -202 218
		mu 0 4 170 172 166 164
		f 4 -207 -180 -218 219
		mu 0 4 176 178 172 170
		f 4 220 -183 221 222
		mu 0 4 79 372 373 80
		f 4 223 224 -185 -181
		mu 0 4 372 374 370 368
		f 4 -182 -186 225 226
		mu 0 4 373 369 371 375
		f 4 227 -189 -184 228
		mu 0 4 111 107 108 112
		f 4 229 -187 -190 -216
		mu 0 4 161 162 156 155
		f 4 230 231 232 233
		mu 0 4 109 106 105 110
		f 4 -198 234 -231 235
		mu 0 4 59 65 73 66
		f 4 236 237 -195 238
		mu 0 4 56 57 58 59
		f 4 239 240 241 -196
		mu 0 4 58 63 72 64
		f 4 242 -204 243 -241
		mu 0 4 163 164 158 157
		f 4 244 245 -205 246
		mu 0 4 175 181 182 176
		f 4 247 248 -208 -246
		mu 0 4 181 179 180 182
		f 4 249 250 -210 -249
		mu 0 4 179 173 174 180
		f 4 251 252 -212 -251
		mu 0 4 173 167 168 174
		f 4 -226 -230 -214 -253
		mu 0 4 167 162 161 168
		f 4 253 -219 -243 254
		mu 0 4 169 170 164 163
		f 4 -247 -220 -254 255
		mu 0 4 175 176 170 169
		f 4 256 -223 257 258
		mu 0 4 75 79 80 76
		f 4 259 260 -224 -221
		mu 0 4 79 376 374 372
		f 4 -222 -227 -252 261
		mu 0 4 80 373 375 377
		f 4 262 263 -229 -225
		mu 0 4 115 116 111 112
		f 4 264 -234 265 266
		mu 0 4 113 109 110 114
		f 4 -239 -236 -265 267
		mu 0 4 56 59 66 67
		f 4 268 269 -237 270
		mu 0 4 60 61 57 56
		f 4 271 -255 -240 -238
		mu 0 4 57 62 63 58
		f 4 272 273 -245 274
		mu 0 4 61 69 77 70
		f 4 275 276 -248 -274
		mu 0 4 69 76 81 77
		f 4 -258 -262 -250 -277
		mu 0 4 76 80 83 81
		f 4 -275 -256 -272 -270
		mu 0 4 61 70 62 57
		f 4 277 -259 -276 278
		mu 0 4 68 75 76 69
		f 4 279 280 -260 -257
		mu 0 4 75 78 82 79
		f 4 281 282 -263 -261
		mu 0 4 119 120 116 115
		f 4 283 -267 284 285
		mu 0 4 117 113 114 118
		f 4 -271 -268 -284 286
		mu 0 4 60 56 67 71
		f 4 287 -279 -273 -269
		mu 0 4 60 68 69 61
		f 4 288 289 -280 -278
		mu 0 4 68 74 78 75
		f 4 290 291 -282 -281
		mu 0 4 123 124 120 119
		f 4 -286 292 293 294
		mu 0 4 117 118 121 122
		f 4 -287 -295 -289 -288
		mu 0 4 60 71 74 68
		f 4 -294 295 -291 -290
		mu 0 4 122 121 124 123
		f 4 296 297 298 299
		mu 0 4 185 186 187 188
		f 4 300 301 302 -298
		mu 0 4 186 190 191 187
		f 4 303 -300 304 305
		mu 0 4 194 185 188 195
		f 4 -299 306 307 308
		mu 0 4 188 187 192 193
		f 4 309 310 -302 311
		mu 0 4 196 197 191 190
		f 4 -303 312 313 -307
		mu 0 4 187 191 198 192
		f 4 314 -306 315 316
		mu 0 4 202 194 195 203
		f 4 -305 -309 317 318
		mu 0 4 195 188 193 201
		f 4 -308 319 320 321
		mu 0 4 193 192 199 200
		f 4 322 323 -310 324
		mu 0 4 204 205 197 196
		f 4 325 326 -313 -311
		mu 0 4 197 206 198 191
		f 4 -314 327 328 -320
		mu 0 4 192 198 207 199
		f 4 329 -317 330 331
		mu 0 4 212 202 203 213
		f 4 -316 -319 332 333
		mu 0 4 203 195 201 211
		f 4 -318 -322 334 335
		mu 0 4 201 193 200 210
		f 4 -321 336 337 338
		mu 0 4 200 199 208 209
		f 4 339 340 -323 341
		mu 0 4 214 215 205 204
		f 4 342 343 -326 -324
		mu 0 4 205 216 206 197
		f 4 344 345 -328 -327
		mu 0 4 206 217 207 198
		f 4 -329 346 347 -337
		mu 0 4 199 207 218 208
		f 4 348 349 -332 350
		mu 0 4 224 225 212 213
		f 4 -331 -334 351 352
		mu 0 4 213 203 211 223
		f 4 -333 -336 353 354
		mu 0 4 211 201 210 222
		f 4 -335 -339 355 356
		mu 0 4 210 200 209 221
		f 4 -338 357 358 359
		mu 0 4 209 208 219 220
		f 4 360 361 -340 362
		mu 0 4 226 227 215 214
		f 4 363 364 -343 -341
		mu 0 4 215 228 216 205
		f 4 365 366 -345 -344
		mu 0 4 216 229 217 206
		f 4 367 368 -347 -346
		mu 0 4 217 230 218 207
		f 4 -348 369 370 -358
		mu 0 4 208 218 231 219
		f 4 371 372 -349 373
		mu 0 4 238 239 225 224
		f 4 374 -351 -353 375
		mu 0 4 237 224 213 223
		f 4 -352 -355 376 377
		mu 0 4 223 211 222 236
		f 4 -354 -357 378 379
		mu 0 4 222 210 221 235
		f 4 -356 -360 380 381
		mu 0 4 221 209 220 234
		f 4 -359 382 383 384
		mu 0 4 220 219 232 233
		f 4 385 -361 386 387
		mu 0 4 240 227 226 241
		f 4 388 389 -364 -362
		mu 0 4 227 242 228 215
		f 4 390 391 -366 -365
		mu 0 4 228 243 229 216
		f 4 392 393 -368 -367
		mu 0 4 229 244 230 217
		f 4 394 395 -370 -369
		mu 0 4 230 245 231 218
		f 4 -371 396 397 -383
		mu 0 4 219 231 246 232
		f 4 398 399 -372 400
		mu 0 4 288 289 239 238
		f 4 401 -374 -375 402
		mu 0 4 287 238 224 237
		f 4 403 -376 -378 404
		mu 0 4 286 237 223 236
		f 4 -377 -380 405 406
		mu 0 4 236 222 235 285
		f 4 -379 -382 407 408
		mu 0 4 235 221 234 284
		f 4 -381 -385 409 410
		mu 0 4 234 220 233 269
		f 4 411 -388 412 413
		mu 0 4 291 240 241 292
		f 4 414 -389 -386 415
		mu 0 4 290 242 227 240
		f 4 416 417 -391 -390
		mu 0 4 242 293 243 228
		f 4 418 419 -393 -392
		mu 0 4 243 294 244 229
		f 4 420 421 -395 -394
		mu 0 4 244 295 245 230
		f 4 422 423 -397 -396
		mu 0 4 245 270 246 231
		f 4 424 425 -399 426
		mu 0 4 312 313 289 288
		f 4 427 -401 -402 428
		mu 0 4 311 288 238 287
		f 4 429 -403 -404 430
		mu 0 4 310 287 237 286
		f 4 431 -405 -407 432
		mu 0 4 309 286 236 285
		f 4 -406 -409 433 434
		mu 0 4 285 235 284 296
		f 4 -408 -411 435 436
		mu 0 4 284 234 269 268
		f 4 437 -414 438 439
		mu 0 4 316 291 292 317
		f 4 440 -416 -412 441
		mu 0 4 315 290 240 291
		f 4 442 -417 -415 443
		mu 0 4 314 293 242 290
		f 4 444 445 -419 -418
		mu 0 4 293 318 294 243
		f 4 446 447 -421 -420
		mu 0 4 294 297 295 244
		f 4 448 449 -423 -422
		mu 0 4 295 271 270 245
		f 4 450 451 -425 452
		mu 0 4 330 331 313 312
		f 4 453 -427 -428 454
		mu 0 4 329 312 288 311
		f 4 455 -429 -430 456
		mu 0 4 328 311 287 310
		f 4 457 -431 -432 458
		mu 0 4 327 310 286 309
		f 4 459 -433 -435 460
		mu 0 4 308 309 285 296
		f 4 -434 -437 461 462
		mu 0 4 296 284 268 267
		f 4 463 -440 464 465
		mu 0 4 334 316 317 335
		f 4 466 -442 -438 467
		mu 0 4 333 315 291 316
		f 4 468 -444 -441 469
		mu 0 4 332 314 290 315
		f 4 470 -445 -443 471
		mu 0 4 319 318 293 314
		f 4 472 473 -447 -446
		mu 0 4 318 298 297 294
		f 4 474 475 -449 -448
		mu 0 4 297 272 271 295
		f 4 476 477 478 -451
		mu 0 4 330 342 343 331
		f 4 479 -453 -454 480
		mu 0 4 341 330 312 329
		f 4 481 -455 -456 482
		mu 0 4 340 329 311 328
		f 4 483 -457 -458 484
		mu 0 4 326 328 310 327
		f 4 485 -459 -460 486
		mu 0 4 307 327 309 308
		f 4 487 -461 -463 488
		mu 0 4 283 308 296 267
		f 4 489 -466 490 -478
		mu 0 4 342 334 335 343
		f 4 491 -468 -464 492
		mu 0 4 344 333 316 334
		f 4 493 -470 -467 494
		mu 0 4 336 332 315 333
		f 4 495 -472 -469 496
		mu 0 4 320 319 314 332
		f 4 497 -473 -471 498
		mu 0 4 299 298 318 319
		f 4 499 500 -475 -474
		mu 0 4 298 273 272 297
		f 4 501 502 -477 -480
		mu 0 4 341 345 342 330
		f 4 503 -481 -482 504
		mu 0 4 339 341 329 340
		f 4 505 -483 -484 506
		mu 0 4 325 340 328 326
		f 4 507 -485 -486 508
		mu 0 4 306 326 327 307
		f 4 509 -487 -488 510
		mu 0 4 282 307 308 283
		f 4 511 -493 -490 -503
		mu 0 4 345 344 334 342
		f 4 512 -495 -492 513
		mu 0 4 337 336 333 344
		f 4 514 -497 -494 515
		mu 0 4 321 320 332 336
		f 4 516 -499 -496 517
		mu 0 4 300 299 319 320
		f 4 518 -500 -498 519
		mu 0 4 274 273 298 299
		f 4 520 521 -502 -504
		mu 0 4 339 338 345 341
		f 4 522 -505 -506 523
		mu 0 4 324 339 340 325
		f 4 524 -507 -508 525
		mu 0 4 305 325 326 306
		f 4 526 -509 -510 527
		mu 0 4 281 306 307 282
		f 4 -200 -514 -512 -522
		mu 0 4 338 337 344 345
		f 4 -135 -516 -513 -199
		mu 0 4 322 321 336 337
		f 4 -109 -518 -515 -134
		mu 0 4 301 300 320 321
		f 4 528 -520 -517 -108
		mu 0 4 275 274 299 300
		f 4 -193 -201 -521 -523
		mu 0 4 324 323 338 339
		f 4 -194 -524 -525 -104
		mu 0 4 304 324 325 305
		f 4 -105 -526 -527 529
		mu 0 4 280 305 306 281
		f 3 530 -26 531
		mu 0 3 92 84 87
		f 3 -491 532 533
		mu 0 3 343 335 189
		f 3 -532 -45 534
		mu 0 3 92 87 91
		f 3 535 -49 -531
		mu 0 3 92 88 84
		f 3 -479 -534 536
		mu 0 3 331 343 189
		f 3 -535 -66 537
		mu 0 3 92 91 95
		f 3 538 -73 -536
		mu 0 3 92 93 88
		f 3 -387 539 540
		mu 0 3 241 226 189
		f 3 -465 541 -533
		mu 0 3 335 317 189
		f 3 542 543 -426
		mu 0 3 313 189 289
		f 3 -439 544 -542
		mu 0 3 317 292 189
		f 3 -538 -96 545
		mu 0 3 92 95 99
		f 3 546 547 -373
		mu 0 3 239 189 225
		f 3 -537 -543 -452
		mu 0 3 331 189 313
		f 3 -413 -541 -545
		mu 0 3 292 241 189
		f 3 -546 -121 548
		mu 0 3 92 99 103
		f 3 -233 549 550
		mu 0 3 110 105 92
		f 3 -540 -363 551
		mu 0 3 189 226 214
		f 3 -548 552 -350
		mu 0 3 225 189 212
		f 3 -544 -547 -400
		mu 0 3 289 189 239
		f 3 -549 -188 553
		mu 0 3 92 103 107
		f 3 -266 -551 554
		mu 0 3 114 110 92
		f 3 555 -554 -228
		mu 0 3 111 92 107
		f 3 -285 -555 556
		mu 0 3 118 114 92
		f 3 557 -556 -264
		mu 0 3 116 92 111
		f 3 -557 558 -293
		mu 0 3 118 92 121
		f 3 559 -558 -283
		mu 0 3 120 92 116
		f 3 -559 560 -296
		mu 0 3 121 92 124
		f 3 -561 -560 -292
		mu 0 3 124 92 120
		f 3 561 -297 562
		mu 0 3 189 186 185
		f 3 563 -301 -562
		mu 0 3 189 190 186
		f 3 -563 -304 564
		mu 0 3 189 185 194
		f 3 565 -312 -564
		mu 0 3 189 196 190
		f 3 -565 -315 566
		mu 0 3 189 194 202
		f 3 567 -325 -566
		mu 0 3 189 204 196
		f 3 -567 -330 -553
		mu 0 3 189 202 212
		f 3 -552 -342 -568
		mu 0 3 189 214 204
		f 20 -140 -144 -147 -150 -153 -156 -159 -162 -163 -127 -102 -87 -113 -137 -164 -168
		 -171 -174 -177 -179
		mu 0 20 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266
		h 20 -462 -436 -410 -384 -398 -424 -450 -476 -501 -519 -529 -107 -74 -133 -78 -106 -530
		 -528 -511 -489
		mu 0 20 267 268 269 233 232 246 270 271 272 273 274 275 276 277 278 279 280 281 282 283
		f 3 568 599 -550
		mu 0 3 105 101 92
		f 4 -203 -172 593 573
		mu 0 4 158 160 154 151
		f 4 596 577 -197 578
		mu 0 4 357 356 65 64
		f 4 595 -579 -242 582
		mu 0 4 152 357 64 157
		f 4 597 585 -235 -578
		mu 0 4 356 358 359 65
		f 4 598 -569 -232 -586
		mu 0 4 102 101 105 106
		f 4 594 -583 -244 -574
		mu 0 4 151 152 157 158
		f 4 -587 -165 -111 571
		mu 0 4 146 148 142 139
		f 4 -588 -572 -83 -582
		mu 0 4 145 146 139 140
		f 4 -589 581 -53 -575
		mu 0 4 348 354 350 347
		f 4 574 -29 575 -590
		mu 0 4 348 347 346 349
		f 4 583 -591 -576 -50
		mu 0 4 352 355 349 346
		f 4 -592 -584 -72 -571
		mu 0 4 97 98 94 93
		f 3 -593 570 -539
		mu 0 3 92 97 93
		f 4 -594 -169 586 572
		mu 0 4 151 154 148 146
		f 4 -573 587 -581 -595
		mu 0 4 151 146 145 152
		f 4 580 588 -580 -596
		mu 0 4 152 354 348 357
		f 4 589 576 -597 579
		mu 0 4 348 349 356 357
		f 4 590 584 -598 -577
		mu 0 4 349 355 358 356
		f 4 -570 -599 -585 591
		mu 0 4 97 101 102 98
		f 3 -600 569 592
		mu 0 3 92 101 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		4 0 
		5 0 
		32 0 
		33 0 
		40 0 
		41 0 
		54 0 
		55 0 
		64 0 
		65 0 
		79 0 
		80 0 
		152 0 
		157 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Candle1";
	rename -uid "72C6D2A5-49C4-9B51-01D5-789BBE26129D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "e[73]" "e[77]" "e[105:106]" "e[132]" "e[383]" "e[397]" "e[409]" "e[423]" "e[435]" "e[449]" "e[461]" "e[475]" "e[488]" "e[500]" "e[510]" "e[518]" "e[527:529]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[8]" "f[16]" "f[18]" "f[26]" "f[29]" "f[38]" "f[49]" "f[75]" "f[94]" "f[96]" "f[111:112]" "f[122:123]" "f[127:128]" "f[130]" "f[242]" "f[244:245]" "f[247:248]" "f[253]" "f[257:258]" "f[262:270]" "f[280]" "f[285]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[0:7]" "f[9:11]" "f[13:15]" "f[19:20]" "f[23:25]" "f[35:37]" "f[46:48]" "f[72:74]" "f[79]" "f[91:93]" "f[97:99]" "f[108:110]" "f[113:121]" "f[124:126]" "f[129]" "f[282:284]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[12]" "f[17]" "f[21:22]" "f[27:28]" "f[32:34]" "f[39:41]" "f[44:45]" "f[50:52]" "f[56:71]" "f[76:77]" "f[81:90]" "f[95]" "f[100:107]" "f[279]" "f[281]" "f[286]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 416 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749999 0.36874437 0.38750002
		 0.63125563 0.375 0.63125557 0.375 0.3687444 0.62499976 0.36874437 0.62499976 0.63125563
		 0.61249977 0.63125563 0.61249977 0.36874437 0.38749999 0.3125 0.375 0.3125 0.39999998
		 0.3687444 0.39999998 0.63125563 0.38749999 0.6875 0.375 0.6875 0.59999979 0.36874437
		 0.59999979 0.63125557 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.6875 0.61249977
		 0.6875 0.61824983 0.070336536 0.62640899 0.064408496 0.64860266 0.10796607 0.63901097
		 0.11108256 0.39999998 0.3125 0.41249996 0.3687444 0.41249996 0.63125563 0.39999998
		 0.6875 0.61824977 0.92966342 0.63901091 0.88891745 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5874998 0.36874437 0.5874998 0.63125563 0.59999979 0.3125 0.59999979
		 0.6875 0.65625 0.15625 0.64616472 0.15625 0.64616472 0.84375 0.65625 0.84375 0.5
		 0.15625 0.58591354 0.038000192 0.59184152 0.029841021 0.41249996 0.3125 0.42499995
		 0.63125557 0.41249996 0.6875 0.58591348 0.96199977 0.59184146 0.97015893 0.61824977
		 0.92966342 0.63901091 0.88891745 0.57499981 0.36874443 0.57499981 0.63125563 0.5874998
		 0.3125 0.5874998 0.6875 0.63901091 0.20141737 0.6486026 0.2045339 0.63901097 0.79858261
		 0.64860266 0.79546607 0.64616472 0.84375 0.54516745 0.017238945 0.54828393 0.0076473355
		 0.42499995 0.36874443 0.42499995 0.3125 0.43749997 0.63125563 0.42499995 0.6875 0.54516739
		 0.98276103 0.54828387 0.9923526 0.58591348 0.96199977 0.61824977 0.92966342 0.63901091
		 0.88891745 0.56249982 0.36874443 0.56249982 0.63125563 0.57499981 0.3125 0.57499981
		 0.6875 0.61824971 0.24216348 0.62640893 0.24809146 0.61824977 0.75783646 0.62640899
		 0.75190848 0.63901097 0.79858261 0.64616472 0.84375 0.5 -7.4505806e-08 0.5 0.010085232
		 0.43749994 0.3125 0.44999993 0.63125557 0.5 1 0.5 0.98991472 0.54516739 0.98276103
		 0.58591348 0.96199977 0.35383534 0.84375 0.36098915 0.79858267 0.38175023 0.75783658
		 0.41408649 0.72550029 0.45483255 0.70473897 0.49999997 0.69758505 0.54516739 0.70473903
		 0.58591354 0.72550023 0.61824977 0.75783646 0.63901097 0.79858261 0.64616472 0.84375
		 0.63901091 0.88891745 0.61824977 0.92966342 0.58591348 0.96199977 0.54516739 0.98276103
		 0.5 0.98991472 0.50000006 0.95503479 0.5343889 0.94958812 0.56541157 0.93378133 0.59003139
		 0.90916145 0.60583818 0.87813884 0.61128479 0.84375006 0.60583824 0.8093611 0.59003121
		 0.77833843 0.56541157 0.75371867 0.53438896 0.73791182 0.49999997 0.73246503 0.46561113
		 0.73791182 0.43458843 0.75371879 0.40996867 0.77833855 0.39416185 0.8093611 0.38871524
		 0.84375 0.39416188 0.87813884 0.40996873 0.90916163 0.43458843 0.93378133 0.4656111
		 0.94958812 0.45483261 0.98276091 0.41408649 0.96199983 0.38175026 0.92966348 0.36098918
		 0.88891739 0.54999983 0.36874443 0.54999983 0.63125557 0.56249982 0.3125 0.56249982
		 0.6875 0.58591348 0.27449974 0.59184146 0.28265893 0.58591354 0.72550023 0.59184152
		 0.71734101 0.61824977 0.75783646 0.63901097 0.79858261 0.41408646 0.038000159 0.45483258
		 0.017239047 0.45171607 0.0076473504 0.44999993 0.3687444 0.43749994 0.36874437 0.43749994
		 0.6875 0.4517161 0.9923526 0.45483261 0.98276091 0.41408649 0.96199983 0.41408649
		 0.96199983 0.45483261 0.98276091 0.5 0.98991472 0.54516739 0.98276103 0.35383534
		 0.84375 0.36098915 0.79858267 0.36098915 0.79858267 0.35383534 0.84375 0.36098915
		 0.79858267 0.38175023 0.75783658 0.38175023 0.75783658 0.36098915 0.79858267 0.38175023
		 0.75783658 0.41408649 0.72550029 0.41408649 0.72550029 0.38175023 0.75783658 0.45483255
		 0.70473897 0.45483255 0.70473897 0.49999997 0.69758505 0.49999997 0.69758505 0.54516739
		 0.70473903 0.54516739 0.70473903 0.58591354 0.72550023 0.58591354 0.72550023 0.61824977
		 0.75783646 0.5 0.98991472 0.45483261 0.98276091 0.41408649 0.96199983 0.38175026
		 0.92966348 0.38175026 0.92966348 0.36098918 0.88891739 0.36098918 0.88891739 0.53749985
		 0.36874443 0.53749985 0.63125557 0.54999983 0.3125 0.54999983 0.6875 0.54516733 0.29526091
		 0.54828387 0.3048526 0.54516739 0.70473903 0.54828393 0.69514734 0.40815851 0.029841051
		 0.38175026 0.070336521 0.44999993 0.3125 0.46249992 0.3687444 0.46249992 0.63125563
		 0.44999993 0.6875 0.40815854 0.97015893 0.38175026 0.92966348 0.35383534 0.84375
		 0.36098915 0.79858267 0.38175023 0.75783658 0.41408649 0.72550029 0.45483255 0.70473897
		 0.49999997 0.69758505 0.36098918 0.88891739 0.52499986 0.36874443 0.52499986 0.63125563
		 0.53749985 0.3125 0.53749985 0.6875 0.49999997 0.30241489 0.5 0.3125 0.5 0.68749994
		 0.37359107 0.064408526 0.36098918 0.11108263 0.46249992 0.3125 0.4749999 0.36874437
		 0.4749999 0.63125563 0.46249992 0.6875 0.37359107 0.93559146 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.3513974
		 0.89203393 0.51249987 0.36874437 0.51249987 0.63125563 0.52499986 0.3125 0.52499986
		 0.6875 0.4517161 0.3048526 0.45483258 0.295261 0.3513974 0.1079661 0.35383534 0.15625
		 0.4749999 0.3125 0.48749989 0.36874437 0.48749989 0.63125563 0.4749999 0.6875 0.49999991
		 0.63125563 0.49999988 0.6875 0.48749989 0.6875 0.51249987 0.6875 0.49999988 0.36874437
		 0.51249987 0.3125 0.40815854 0.28265893 0.41408652 0.27449974 0.34374997 0.15625
		 0.36098915 0.20141728 0.48749989 0.3125 0.49999988 0.3125 0.37359107 0.24809146 0.38175023
		 0.24216343 0.3513974 0.2045339 0.050000001 0.050000001;
	setAttr ".uvst[0].uvsp[250:415]" 0 0.050000001 0 0.1 0.050000001 0.1 1.000000119209
		 0.050000001 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.1 0.025 0 0.1
		 0.050000001 0.1 0.1 0 0.15000001 0.050000001 0.15000001 0.90000015 0.050000001 0.90000015
		 0.1 0.97499996 0 0.95000017 0.15000001 1.000000119209 0.15000001 0.075000003 0 0.15000001
		 0.050000001 0.15000001 0.1 0.1 0.15000001 0 0.2 0.050000001 0.2 0.85000014 0.050000001
		 0.85000014 0.1 0.92500001 0 0.90000015 0.15000001 0.95000017 0.2 1.000000119209 0.2
		 0.125 0 0.2 0.050000001 0.2 0.1 0.15000001 0.15000001 0.1 0.2 0 0.25 0.050000001
		 0.25 0.80000013 0.050000001 0.80000013 0.1 0.875 0 0.85000014 0.15000001 0.90000015
		 0.2 0.95000017 0.25 1.000000119209 0.25 0.17500001 0 0.25 0.1 0.25 0.050000001 0.2
		 0.15000001 0.15000001 0.2 0.1 0.25 0 0.30000001 0.050000001 0.30000001 0.75000012
		 0.050000001 0.75000012 0.1 0.82499999 0 0.80000013 0.15000001 0.85000014 0.2 0.90000015
		 0.25 0.95000017 0.30000001 1.000000119209 0.30000001 0.22500001 0 0.30000001 0.1
		 0.30000001 0.050000001 0.25 0.15000001 0.2 0.2 0.15000001 0.25 0.1 0.30000001 0 0.31661662
		 0.050000004 0.31661662 0.70000011 0.1 0.70000011 0.050000001 0.77499998 0 0.75000012
		 0.15000001 0.80000013 0.2 0.85000014 0.25 0.90000015 0.30000001 0.95000017 0.31661662
		 1.000000119209 0.31661662 0.27500001 0 0.35000002 0.1 0.35000002 0.050000001 0.30000001
		 0.15000001 0.25 0.2 0.2 0.25 0.15000001 0.30000001 0.10000001 0.31661662 0.6500001
		 0.1 0.6500001 0.050000001 0.72499996 0 0.70000011 0.15000001 0.75000012 0.2 0.80000013
		 0.25 0.85000014 0.30000001 0.9000001 0.31661662 0.32500002 0 0.40000004 0.1 0.40000004
		 0.050000001 0.35000002 0.15000001 0.30000001 0.2 0.25 0.25 0.2 0.30000001 0.15000001
		 0.31661662 0.60000008 0.1 0.60000008 0.050000001 0.67500001 0 0.6500001 0.15000001
		 0.70000011 0.2 0.75000012 0.25 0.80000013 0.30000001 0.85000014 0.31661662 0.375
		 0 0.45000005 0.1 0.45000005 0.050000001 0.40000004 0.15000001 0.35000002 0.2 0.30000001
		 0.25 0.25 0.30000001 0.20000002 0.31661662 0.55000007 0.1 0.55000007 0.050000001
		 0.625 0 0.60000008 0.15000001 0.6500001 0.2 0.70000011 0.25 0.75000012 0.30000001
		 0.80000013 0.31661662 0.42500001 0 0.50000006 0.1 0.50000006 0.050000001 0.45000005
		 0.15000001 0.40000004 0.2 0.35000002 0.25 0.30000001 0.30000001 0.25 0.31661662 0.57499999
		 0 0.55000007 0.15000001 0.60000008 0.2 0.6500001 0.25 0.70000011 0.30000001 0.75000012
		 0.31661662 0.47500002 0 0.50000006 0.15000001 0.45000005 0.2 0.40000004 0.25 0.35000002
		 0.30000001 0.30000001 0.31661662 0.52499998 0 0.55000007 0.2 0.60000008 0.25 0.6500001
		 0.30000001 0.70000011 0.31661662 0.50000006 0.2 0.45000005 0.25 0.40000004 0.30000001
		 0.35000002 0.31661662 0.55000007 0.25 0.60000008 0.30000001 0.6500001 0.31661662
		 0.50000006 0.25 0.45000005 0.30000001 0.40000004 0.31661662 0.55000007 0.30000001
		 0.60000008 0.31661662 0.50000006 0.30000001 0.45000005 0.31661662 0.55000007 0.31661662
		 0.50000006 0.31661662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.80901754 0.06375128 -0.5877856 0.80901754 0.36129969 -0.5877856
		 0.95105714 0.36129969 -0.30901718 0.95105714 0.06375128 -0.30901718 1 0.36129969 0
		 1 0.06375128 0 0.79372305 0.018672287 -0.57667351 0.93307734 0.018672287 -0.30317521
		 0.5877856 0.06375128 -0.80901748 0.5877856 0.36129969 -0.80901748 0.79372305 0.40637863 -0.57667351
		 0.93307734 0.40637863 -0.30317521 0.95105654 0.06375128 0.309017 0.95105654 0.36129969 0.309017
		 0.98109496 0.018672287 -1.8631424e-08 0.98109496 0.40637863 -1.8631424e-08 0.7567988 0 -0.54984647
		 0.88967025 0 -0.28907144 0.57667351 0.018672287 -0.79372293 0.30901715 0.06375128 -0.95105702
		 0.30901715 0.36129969 -0.95105702 0.57667351 0.40637863 -0.79372293 0.7567988 0.42505097 -0.54984647
		 0.88967025 0.42505097 -0.28907144 0.809017 0.06375128 0.5877853 0.809017 0.36129969 0.5877853
		 0.93307674 0.018672287 0.303175 0.93307674 0.40637863 0.303175 0.93545407 0 -6.3611658e-08
		 0.93545407 0.42505097 -6.3611658e-08 0 0 0 0.54984647 0 -0.75679868 0.30317518 0.018672287 -0.93307722
		 0 0.36129969 -1.000000476837 0.30317518 0.40637863 -0.93307722 0.54984647 0.42505097 -0.75679868
		 0.64336932 0.42505097 -0.46743545 0.75632656 0.42505097 -0.24574555 0.58778524 0.06375128 0.80901706
		 0.58778524 0.36129969 0.80901706 0.79372251 0.018672287 0.57667321 0.79372251 0.40637863 0.57667321
		 0.88966972 0 0.2890712 0.88966972 0.42505097 0.2890712 0.79524839 0.42505097 -8.0878181e-08
		 0.28907138 0 -0.88967019 0 0.06375128 -1.000000476837 1.77863e-09 0.018672287 -0.98109543
		 -0.30901715 0.36129969 -0.95105696 1.77863e-09 0.40637863 -0.98109543 0.28907138 0.42505097 -0.88967019
		 0.46743539 0.42505097 -0.64336967 0.64336932 1.39557099 -0.46743551 0.75632656 1.39557099 -0.24574558
		 0.30901697 0.06375128 0.9510566 0.30901697 0.36129969 0.9510566 0.57667315 0.018672287 0.79372257
		 0.57667315 0.40637863 0.79372257 0.75679827 0 0.54984617 0.75679827 0.42505097 0.54984617
		 0.75632614 0.42505097 0.2457453 0.79524839 1.39557099 -1.2326765e-07 6.0726228e-09 0 -0.93545455
		 -0.30317515 0.018672287 -0.93307716 -0.58778548 0.36129969 -0.8090173 6.0726228e-09 0.42505097 -0.93545455
		 0.24574542 0.42505097 -0.75632662 0.46743539 1.39557099 -0.64336967 -0.79524863 1.39557099 -6.9190087e-08
		 -0.75632638 1.39557099 0.24574532 -0.64336956 1.39557099 0.46743515 -0.46743518 1.39557099 0.64336932
		 -0.24574532 1.39557099 0.75632626 -7.2242372e-08 1.39557099 0.79524851 0.24574527 1.39557099 0.7563262
		 0.46743503 1.39557099 0.64336932 0.64336932 1.39557099 0.46743509 0.75632614 1.39557099 0.24574527
		 0.24574548 1.39557099 -0.7563265 -3.6173034e-08 1.39557099 -0.79524881 0 1.39557099 -0.60547513
		 0.18710211 1.39557099 -0.57584107 0.35588938 1.39557099 -0.4898397 0.48983976 1.39557099 -0.35588938
		 0.57584113 1.39557099 -0.18710212 0.60547483 1.39557099 0 0.57584083 1.39557099 0.18710202
		 0.48983943 1.39557099 0.3558892 0.35588917 1.39557099 0.48983943 0.187102 1.39557099 0.57584083
		 -1.8044556e-08 1.39557099 0.60547489 -0.18710205 1.39557099 0.57584083 -0.35588926 1.39557099 0.48983949
		 -0.48983952 1.39557099 0.35588926 -0.57584095 1.39557099 0.18710205 -0.60547501 1.39557099 0
		 -0.57584095 1.39557099 -0.18710205 -0.48983955 1.39557099 -0.35588926 -0.35588929 1.39557099 -0.48983961
		 -0.18710211 1.39557099 -0.57584101 -0.24574551 1.39557099 -0.75632656 -0.46743527 1.39557099 -0.64336967
		 -0.64336956 1.39557099 -0.46743536 -0.75632638 1.39557099 -0.24574536 -2.9802322e-08 0.06375128 1.000000119209
		 -2.9802322e-08 0.36129969 1.000000119209 0.30317497 0.018672287 0.9330768 0.30317497 0.40637863 0.9330768
		 0.54984611 0 0.75679833 0.54984611 0.42505097 0.75679833 0.64336932 0.42505097 0.46743515
		 -0.54984629 0 -0.75679857 -0.28907135 0 -0.88967013 -0.58778548 0.06375128 -0.8090173
		 -0.30901715 0.06375128 -0.95105696 -0.30317515 0.40637863 -0.93307716 -0.28907135 0.42505097 -0.88967013
		 -0.54984629 0.42505097 -0.75679857 -0.46743527 0.42505097 -0.64336967 -0.24574551 0.42505097 -0.75632656
		 -3.6173031e-08 0.42505097 -0.79524887 -0.79524863 0.42505097 -2.6800613e-08 -0.75632638 0.42505097 0.24574535
		 -0.64336956 0.42505097 0.46743521 -0.46743518 0.42505097 0.64336932 -0.24574532 0.42505097 0.75632626
		 -7.2242372e-08 0.42505097 0.79524851 0.24574527 0.42505097 0.7563262 0.46743503 0.42505097 0.64336932
		 -0.64336956 0.42505097 -0.4674353 -0.75632638 0.42505097 -0.24574533 -0.30901706 0.06375128 0.95105666
		 -0.30901706 0.36129969 0.95105666 -3.1721807e-08 0.018672287 0.98109508 -3.1721807e-08 0.40637863 0.98109508
		 0.28907117 0 0.88966978 0.28907117 0.42505097 0.88966978 -0.57667333 0.018672287 -0.79372281
		 -0.75679845 0 -0.54984629 -0.80901724 0.06375128 -0.58778542 -0.80901724 0.36129969 -0.58778542
		 -0.57667333 0.40637863 -0.79372281 -0.75679845 0.42505097 -0.54984629 -0.93545431 0.42505097 0
		 -0.88966995 0.42505097 0.28907126 -0.75679845 0.42505097 0.54984623 -0.54984623 0.42505097 0.75679839
		 -0.28907126 0.42505097 0.88966984 -3.6355853e-08 0.42505097 0.93545419 -0.88966995 0.42505097 -0.28907129
		 -0.58778536 0.06375128 0.80901712 -0.58778536 0.36129969 0.80901712 -0.30317506 0.018672287 0.93307686
		 -0.30317506 0.40637863 0.93307686 -3.6355853e-08 0 0.93545419 -0.79372269 0.018672287 -0.57667333
		 -0.88966995 0 -0.28907129 -0.95105678 0.06375128 -0.30901706 -0.95105678 0.36129969 -0.30901706
		 -0.79372269 0.40637863 -0.57667333 -0.98109519 0.40637863 0 -0.93307698 0.40637863 0.30317506
		 -0.79372269 0.40637863 0.57667327 -0.57667327 0.40637863 0.79372263 -0.93307698 0.40637863 -0.30317509
		 -0.80901718 0.06375128 0.58778536;
	setAttr ".vt[166:301]" -0.80901718 0.36129969 0.58778536 -0.57667327 0.018672287 0.79372263
		 -0.28907126 0 0.88966984 -0.93307698 0.018672287 -0.30317509 -0.93545431 0 0 -1.000000238419 0.06375128 0
		 -1.000000238419 0.36129969 0 -0.95105678 0.36129969 0.30901706 -0.95105678 0.06375128 0.30901706
		 -0.79372269 0.018672287 0.57667327 -0.54984623 0 0.75679839 -0.98109519 0.018672287 0
		 -0.88966995 0 0.28907126 -0.93307698 0.018672287 0.30317506 -0.75679845 0 0.54984623
		 0.091631055 1.073838949 -0.066573851 0.10771877 1.073838949 -0.034999948 0.21278512 1.10036111 -0.06913808
		 0.18100585 1.10036111 -0.13150842 0.11326214 1.073838949 0 0.22373538 1.10036111 0
		 0 1.064924955 0 0.066573851 1.073838949 -0.091631055 0.13150842 1.10036111 -0.18100582
		 0.31261203 1.14383864 -0.1015738 0.26592368 1.14383864 -0.19320485 0.1077187 1.073838949 0.034999926
		 0.21278501 1.10036111 0.069138035 0.32869953 1.14383864 0 0.034999944 1.073838949 -0.10771875
		 0.069138065 1.10036111 -0.21278511 0.19320485 1.14383864 -0.26592365 0.40474135 1.20320106 -0.13150842
		 0.34429356 1.20320106 -0.25014389 0.091630995 1.073838949 0.066573821 0.18100572 1.10036111 0.13150837
		 0.31261182 1.14383864 0.10157374 0.42556995 1.20320106 0 0 1.073838949 -0.11326219
		 0 1.10036111 -0.22373548 0.10157379 1.14383864 -0.31261197 0.25014389 1.20320106 -0.34429353
		 0.48690462 1.27698636 -0.15820488 0.41418579 1.27698636 -0.30092359 0.066573814 1.073838949 0.091630995
		 0.13150835 1.10036111 0.18100573 0.2659235 1.14383864 0.19320475 0.40474108 1.20320106 0.13150835
		 0.51196146 1.27698636 0 -0.069138065 1.10036111 -0.21278508 -0.034999944 1.073838949 -0.10771874
		 0 1.14383864 -0.32869968 0.13150841 1.20320106 -0.40474132 0.30092359 1.27698636 -0.41418576
		 0.55707866 1.36337781 -0.18100582 0.47387946 1.36337781 -0.34429353 0.034999922 1.073838949 0.1077187
		 0.069138028 1.10036111 0.21278501 0.19320472 1.14383864 0.26592353 0.34429333 1.20320106 0.25014377
		 0.48690432 1.27698636 0.15820481 0.58574682 1.36337781 0 -0.13150841 1.10036111 -0.18100578
		 -0.066573843 1.073838949 -0.091631033 -0.10157379 1.14383864 -0.31261197 0 1.20320106 -0.42557016
		 0.15820488 1.27698636 -0.48690456 0.34429353 1.36337781 -0.4738794 -6.6678338e-09 1.10036111 0.22373539
		 -3.3754748e-09 1.073838949 0.11326215 0.10157374 1.14383864 0.31261185 0.25014374 1.20320106 0.34429336
		 0.41418555 1.27698636 0.30092344 0.55707836 1.36337781 0.18100572 -0.18100578 1.10036111 -0.1315084
		 -0.091631018 1.073838949 -0.066573828 -0.19320481 1.14383864 -0.26592359 -0.13150841 1.20320106 -0.40474126
		 0 1.27698636 -0.5119617 0.18100581 1.36337781 -0.5570786 -0.06913805 1.10036111 0.21278502
		 -0.034999933 1.073838949 0.10771871 -9.7960093e-09 1.14383864 0.32869956 0.13150834 1.20320106 0.40474114
		 0.30092338 1.27698636 0.41418555 0.47387913 1.36337781 0.34429336 -0.21278505 1.10036111 -0.06913805
		 -0.10771872 1.073838949 -0.034999933 -0.26592356 1.14383864 -0.19320479 -0.25014386 1.20320106 -0.34429345
		 -0.15820488 1.27698636 -0.48690453 0 1.36337781 -0.58574706 -0.13150838 1.10036111 0.18100576
		 -0.066573828 1.073838949 0.09163101 -0.10157376 1.14383864 0.31261188 -1.2682973e-08 1.20320106 0.42557001
		 0.15820478 1.27698636 0.48690435 0.34429333 1.36337781 0.47387913 -0.22373542 1.10036111 0
		 -0.11326217 1.073838949 0 -0.31261191 1.14383864 -0.10157376 -0.34429342 1.20320106 -0.2501438
		 -0.30092353 1.27698636 -0.41418567 -0.18100581 1.36337781 -0.55707854 -0.18100576 1.10036111 0.13150838
		 -0.091631018 1.073838949 0.066573828 -0.19320476 1.14383864 0.26592356 -0.13150838 1.20320106 0.40474114
		 -1.525764e-08 1.27698636 0.51196152 0.1810057 1.36337781 0.55707836 -0.21278505 1.10036111 0.06913805
		 -0.10771872 1.073838949 0.034999933 -0.32869959 1.14383864 0 -0.40474117 1.20320106 -0.13150838
		 -0.41418564 1.27698636 -0.3009235 -0.34429348 1.36337781 -0.47387931 -0.26592356 1.14383864 0.19320476
		 -0.2501438 1.20320106 0.34429339 -0.15820482 1.27698636 0.48690435 -1.7456616e-08 1.36337781 0.58574688
		 -0.31261191 1.14383864 0.10157376 -0.42557004 1.20320106 0 -0.48690444 1.27698636 -0.15820482
		 -0.47387928 1.36337781 -0.34429342 -0.34429342 1.20320106 0.2501438 -0.30092347 1.27698636 0.41418558
		 -0.18100576 1.36337781 0.55707836 -0.40474117 1.20320106 0.13150838 -0.51196158 1.27698636 0
		 -0.55707848 1.36337781 -0.18100576 -0.41418564 1.27698636 0.30092347 -0.34429342 1.36337781 0.47387919
		 -0.48690444 1.27698636 0.15820482 -0.58574694 1.36337781 0 -0.47387922 1.36337781 0.34429342
		 -0.55707848 1.36337781 0.18100576;
	setAttr -s 586 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1 6 0 1 3 7 1
		 7 6 0 8 9 1 9 1 1 0 8 1 10 11 0 11 2 1 1 10 1 12 5 1 4 13 1 13 12 1 5 14 1 14 7 0
		 11 15 0 15 4 1 16 6 1 7 17 1 17 16 1 18 8 1 6 18 0 19 20 1 20 9 1 8 19 1 21 10 0
		 9 21 1 22 23 0 23 11 1 10 22 1 24 12 1 13 25 1 25 24 1 26 14 0 12 26 1 27 13 1 15 27 0
		 14 28 1 28 17 1 23 29 0 29 15 1 31 18 1 16 31 1 32 19 1 18 32 0 34 21 0 20 34 1 35 22 0
		 21 35 1 36 37 0 37 23 0 22 36 0 38 24 1 25 39 1 39 38 1 40 26 0 24 40 1 41 25 1 27 41 0
		 42 28 1 26 42 1 43 27 1 29 43 0 37 44 0 44 29 0 45 32 1 31 45 1 93 92 0 92 297 1
		 297 300 1 300 93 1 95 94 0 94 301 1 301 299 1 299 95 1 50 35 0 34 50 1 51 36 0 35 51 0
		 36 52 1 52 53 0 53 37 1 54 38 1 39 55 1 55 54 1 56 40 0 38 56 1 57 39 1 41 57 0 58 42 1
		 40 58 1 59 41 1 43 59 0 60 43 0 44 60 0 53 61 0 61 44 1 299 295 1 295 96 1 96 95 0
		 92 91 0 91 292 1 292 297 1 66 51 0 50 66 0 51 67 1 67 52 0 104 54 1 55 105 1 105 104 1
		 106 56 0 54 106 1 107 55 1 57 107 0 108 58 1 56 108 1 109 57 1 59 109 0 110 59 0
		 60 110 0 61 77 0 77 60 1 301 300 1 300 296 1 296 298 1 298 301 1 94 93 0 297 291 1
		 291 296 1 66 78 1 78 67 0 121 122 0 122 69 0 69 68 0 68 121 1 122 123 0 123 70 0
		 70 69 0 123 124 0 124 71 1 71 70 0 124 125 0 125 72 1 72 71 0 125 126 0 126 73 1
		 73 72 0 126 127 0 127 74 1 74 73 0 127 128 0 128 75 1 75 74 0 128 110 0 110 76 1
		 76 75 0 77 76 0 79 78 0 66 120 0 120 79 1;
	setAttr ".ed[166:331]" 119 100 1 100 79 0 120 119 0 118 101 1 101 100 0 119 118 0
		 129 102 1 102 101 0 118 129 0 130 103 1 103 102 0 129 130 0 68 103 0 130 121 0 131 104 1
		 105 132 1 132 131 1 133 106 0 104 133 1 134 105 1 107 134 0 135 108 1 106 135 1 136 107 1
		 109 136 0 128 109 0 298 294 1 294 299 1 139 140 1 140 64 1 64 113 1 113 139 1 296 290 1
		 290 293 1 293 298 1 142 129 0 118 117 0 117 142 0 143 144 0 144 122 0 121 143 0 144 145 0
		 145 123 0 145 146 0 146 124 0 146 147 0 147 125 0 147 148 0 148 126 0 148 136 0 136 127 0
		 149 130 0 142 149 0 149 143 0 150 131 1 132 151 1 151 150 1 131 152 1 152 133 0 134 153 0
		 153 132 1 154 135 1 133 154 1 148 134 1 155 137 0 137 111 1 111 138 1 138 155 1 113 137 1
		 155 139 1 157 158 1 158 140 1 139 157 1 140 159 1 159 141 0 141 64 1 159 142 1 117 141 1
		 160 161 0 161 144 1 143 160 1 161 162 0 162 145 1 162 163 0 163 146 1 163 153 0 153 147 1
		 164 149 1 159 164 0 164 160 0 165 150 1 151 166 1 166 165 1 150 167 1 167 152 0 163 151 1
		 152 168 1 168 154 1 169 155 0 138 156 1 156 169 1 169 157 1 171 172 1 172 158 1 157 171 1
		 158 164 1 172 173 1 173 161 1 160 172 1 173 166 1 166 162 1 174 165 1 173 174 1 165 175 1
		 175 167 0 167 176 1 176 168 1 177 169 0 156 170 1 170 177 1 177 171 1 171 174 1 174 179 1
		 179 175 0 175 180 1 180 176 1 170 178 1 178 179 1 179 177 0 178 180 1 181 182 1 182 183 1
		 183 184 1 184 181 1 182 185 1 185 186 1 186 183 1 188 181 1 184 189 1 189 188 1 183 190 1
		 190 191 1 191 184 1 192 193 1 193 186 1 185 192 1 186 194 1 194 190 1 195 188 1 189 196 1
		 196 195 1 191 197 1 197 189 1 190 198 1 198 199 1 199 191 1 200 201 1 201 193 1 192 200 1
		 193 202 1 202 194 1 194 203 1 203 198 1 204 195 1 196 205 1 205 204 1;
	setAttr ".ed[332:497]" 197 206 1 206 196 1 199 207 1 207 197 1 198 208 1 208 209 1
		 209 199 1 210 211 1 211 201 1 200 210 1 201 212 1 212 202 1 202 213 1 213 203 1 203 214 1
		 214 208 1 215 216 1 216 204 1 205 215 1 206 217 1 217 205 1 207 218 1 218 206 1 209 219 1
		 219 207 1 208 220 1 220 221 1 221 209 1 222 223 1 223 211 1 210 222 1 211 224 1 224 212 1
		 212 225 1 225 213 1 213 226 1 226 214 1 214 227 1 227 220 1 228 229 1 229 216 1 215 228 1
		 230 215 1 217 230 1 218 231 1 231 217 1 219 232 1 232 218 1 221 233 1 233 219 1 220 84 1
		 84 83 0 83 221 1 234 223 1 222 235 1 235 234 1 223 236 1 236 224 1 224 237 1 237 225 1
		 225 238 1 238 226 1 226 239 1 239 227 1 227 85 1 85 84 0 240 241 1 241 229 1 228 240 1
		 242 228 1 230 242 1 243 230 1 231 243 1 232 244 1 244 231 1 233 245 1 245 232 1 83 82 0
		 82 233 1 246 234 1 235 247 1 247 246 1 248 236 1 234 248 1 236 249 1 249 237 1 237 250 1
		 250 238 1 238 251 1 251 239 1 239 86 1 86 85 0 252 253 1 253 241 1 240 252 1 254 240 1
		 242 254 1 255 242 1 243 255 1 256 243 1 244 256 1 245 257 1 257 244 1 82 81 0 81 245 1
		 258 246 1 247 259 1 259 258 1 260 248 1 246 260 1 261 249 1 248 261 1 249 262 1 262 250 1
		 250 263 1 263 251 1 251 87 1 87 86 0 264 265 1 265 253 1 252 264 1 266 252 1 254 266 1
		 267 254 1 255 267 1 268 255 1 256 268 1 269 256 1 257 269 1 81 80 0 80 257 1 270 258 1
		 259 271 1 271 270 1 272 260 1 258 272 1 273 261 1 260 273 1 274 262 1 261 274 1 262 275 1
		 275 263 1 263 88 1 88 87 0 264 276 1 276 277 1 277 265 1 278 264 1 266 278 1 279 266 1
		 267 279 1 280 267 1 268 280 1 281 268 1 269 281 1 99 269 1 80 99 0 276 270 1 271 277 1
		 282 272 1 270 282 1 283 273 1 272 283 1 284 274 1 273 284 1 285 275 1;
	setAttr ".ed[498:585]" 274 285 1 275 89 1 89 88 0 278 286 1 286 276 1 287 278 1
		 279 287 1 288 279 1 280 288 1 289 280 1 281 289 1 98 281 1 99 98 0 286 282 1 290 283 1
		 282 290 1 291 284 1 283 291 1 292 285 1 284 292 1 90 89 0 285 90 1 287 293 1 293 286 1
		 294 287 1 288 294 1 295 288 1 289 295 1 97 289 1 98 97 0 91 90 0 97 96 0 30 16 1
		 17 30 1 271 187 1 187 277 1 28 30 1 30 31 1 187 265 1 42 30 1 30 45 1 222 187 1 187 235 1
		 259 187 1 253 187 1 187 241 1 247 187 1 58 30 1 229 187 1 187 216 1 108 30 1 111 30 1
		 30 138 1 210 187 1 187 204 1 135 30 1 30 156 1 154 30 1 30 170 1 168 30 1 30 178 1
		 176 30 1 30 180 1 187 182 1 181 187 1 187 185 1 188 187 1 187 192 1 195 187 1 187 200 1
		 111 112 1 112 62 1 62 45 1 50 65 0 65 116 0 116 117 0 33 20 1 19 46 1 46 114 1 114 113 1
		 64 48 1 48 33 1 115 49 0 49 34 0 141 115 0 32 47 0 47 63 0 63 137 0;
	setAttr -s 438 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.67837775 0.54486907 -0.49287045 0.49287024 0.54486907
		 -0.67837793 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.83852106 0.54486912 -5.037287e-09
		 0.797481 0.54486907 -0.25911731 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.797481 0.54486907 0.25911722 0.25911722 0.54486907 -0.797481 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.79748118 0.54486918
		 0.25911647 -0.67837775 0.54486924 0.49287033 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:437]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.83852124
		 0.54486889 -7.6218515e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.49287024 0.54486912 0.67837787
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.79748106 0.54486895 -0.25911725 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.25911713 0.54486918 0.79748094 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67837787 0.54486895
		 -0.49287042 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 7.3086682e-08 0.54486918 0.83852106 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.49287036 0.54486907 -0.67837787 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.25911739
		 0.54486912 0.79748088 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.25911736 0.54486901 -0.797481 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.49287057 0.54486912 0.67837769 -1.7619884e-08
		 0.54486901 -0.83852118 0.67837787 0.54486907 0.4928703 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 4.5447722e-16 1 4.5447718e-15 4.5447727e-16 1 4.5447726e-15
		 4.5447727e-16 1 4.5447722e-15 4.5447727e-16 1 4.5447718e-15 4.5447717e-16 1 4.5447714e-15
		 4.5447722e-16 1 4.5447722e-15 4.5447717e-16 1 4.5447722e-15 4.5447722e-16 1 4.5447718e-15
		 4.5447722e-16 1 4.5447714e-15 4.5447722e-16 1 4.5447731e-15 4.5447717e-16 1 4.5447722e-15
		 4.5447727e-16 1 4.5447722e-15 4.5447717e-16 1 4.5447722e-15 4.5447712e-16 1 4.5447718e-15
		 4.5447722e-16 1 4.5447718e-15 4.5447717e-16 1 4.5447714e-15 4.5447722e-16 1 4.5447718e-15
		 4.5447727e-16 1 4.5447718e-15 4.5447722e-16 1 4.5447718e-15 4.5447722e-16 1 4.5447722e-15;
	setAttr -s 287 -ch 1172 ".fc[0:286]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 -4 8 9
		mu 0 4 8 0 3 9
		f 4 10 11 -1 12
		mu 0 4 10 11 1 0
		f 4 13 14 -2 15
		mu 0 4 12 13 2 1
		f 4 16 -6 17 18
		mu 0 4 14 7 6 15
		f 4 -9 -7 19 20
		mu 0 4 16 4 7 17
		f 4 21 22 -5 -15
		mu 0 4 18 19 6 5
		f 4 23 -10 24 25
		mu 0 4 20 21 22 23
		f 4 26 -13 -8 27
		mu 0 4 24 10 0 8
		f 4 28 29 -11 30
		mu 0 4 25 26 11 10
		f 4 31 -16 -12 32
		mu 0 4 27 12 1 11
		f 4 33 34 -14 35
		mu 0 4 28 29 30 31
		f 4 36 -19 37 38
		mu 0 4 32 14 15 33
		f 4 39 -20 -17 40
		mu 0 4 34 17 7 14
		f 4 41 -18 -23 42
		mu 0 4 35 15 6 19
		f 4 -25 -21 43 44
		mu 0 4 23 22 36 37
		f 4 45 46 -22 -35
		mu 0 4 29 38 39 30
		f 4 47 -28 -24 48
		mu 0 4 41 42 21 20
		f 4 49 -31 -27 50
		mu 0 4 43 25 10 24
		f 4 51 -33 -30 52
		mu 0 4 45 27 11 26
		f 4 53 -36 -32 54
		mu 0 4 46 28 31 47
		f 4 55 56 -34 57
		mu 0 4 48 49 29 28
		f 4 58 -39 59 60
		mu 0 4 50 32 33 51
		f 4 61 -41 -37 62
		mu 0 4 52 34 14 32
		f 4 63 -38 -42 64
		mu 0 4 53 33 15 35
		f 4 65 -44 -40 66
		mu 0 4 54 37 36 55
		f 4 67 -43 -47 68
		mu 0 4 56 57 39 38
		f 4 69 70 -46 -57
		mu 0 4 49 58 38 29
		f 4 71 -51 -48 72
		mu 0 4 59 60 42 41
		f 4 73 74 75 76
		mu 0 4 414 411 405 410
		f 4 77 78 79 80
		mu 0 4 413 415 412 408
		f 4 81 -55 -52 82
		mu 0 4 65 46 47 66
		f 4 83 -58 -54 84
		mu 0 4 67 48 28 46
		f 4 85 86 87 -56
		mu 0 4 48 68 69 49
		f 4 88 -61 89 90
		mu 0 4 70 50 51 71
		f 4 91 -63 -59 92
		mu 0 4 72 52 32 50
		f 4 93 -60 -64 94
		mu 0 4 73 51 33 53
		f 4 95 -67 -62 96
		mu 0 4 74 54 55 75
		f 4 97 -65 -68 98
		mu 0 4 76 77 57 56
		f 4 99 -69 -71 100
		mu 0 4 78 56 38 58
		f 4 -88 101 102 -70
		mu 0 4 49 69 79 58
		f 4 -81 103 104 105
		mu 0 4 413 408 402 409
		f 4 106 107 108 -75
		mu 0 4 411 406 398 405
		f 4 109 -85 -82 110
		mu 0 4 86 67 46 65
		f 4 111 112 -86 -84
		mu 0 4 67 87 68 48
		f 4 113 -91 114 115
		mu 0 4 128 70 71 129
		f 4 116 -93 -89 117
		mu 0 4 130 72 50 70
		f 4 118 -90 -94 119
		mu 0 4 131 71 51 73
		f 4 120 -97 -92 121
		mu 0 4 132 74 75 133
		f 4 122 -95 -98 123
		mu 0 4 134 135 77 76
		f 4 124 -99 -100 125
		mu 0 4 136 76 56 78
		f 4 -101 -103 126 127
		mu 0 4 78 58 79 137
		f 4 128 129 130 131
		mu 0 4 412 410 404 407
		f 4 132 -77 -129 -79
		mu 0 4 415 414 410 412
		f 4 -76 133 134 -130
		mu 0 4 410 405 397 404
		f 4 135 136 -112 -110
		mu 0 4 86 150 87 67
		f 4 137 138 139 140
		mu 0 4 151 152 153 154
		f 4 141 142 143 -139
		mu 0 4 155 156 157 158
		f 4 144 145 146 -143
		mu 0 4 159 160 161 162
		f 4 147 148 149 -146
		mu 0 4 160 163 164 161
		f 4 150 151 152 -149
		mu 0 4 163 165 166 164
		f 4 153 154 155 -152
		mu 0 4 165 167 168 166
		f 4 156 157 158 -155
		mu 0 4 167 169 170 168
		f 4 159 160 161 -158
		mu 0 4 169 136 171 170
		f 4 -126 -128 162 -161
		mu 0 4 136 78 137 171
		f 4 163 -136 164 165
		mu 0 4 172 150 86 149
		f 4 166 167 -166 168
		mu 0 4 148 173 172 149
		f 4 169 170 -167 171
		mu 0 4 147 174 173 148
		f 4 172 173 -170 174
		mu 0 4 175 176 174 147
		f 4 175 176 -173 177
		mu 0 4 177 178 176 175
		f 4 -141 178 -176 179
		mu 0 4 151 154 178 177
		f 4 180 -116 181 182
		mu 0 4 179 128 129 180
		f 4 183 -118 -114 184
		mu 0 4 181 130 70 128
		f 4 185 -115 -119 186
		mu 0 4 182 129 71 131
		f 4 187 -122 -117 188
		mu 0 4 183 132 133 184
		f 4 189 -120 -123 190
		mu 0 4 185 186 135 134
		f 4 191 -124 -125 -160
		mu 0 4 169 134 76 136
		f 4 -80 -132 192 193
		mu 0 4 408 412 407 401
		f 4 194 195 196 197
		mu 0 4 190 191 83 141
		f 4 -131 198 199 200
		mu 0 4 407 404 396 400
		f 4 201 -175 202 203
		mu 0 4 194 175 147 146
		f 4 204 205 -138 206
		mu 0 4 195 196 152 151
		f 4 207 208 -142 -206
		mu 0 4 196 197 159 152
		f 4 209 210 -145 -209
		mu 0 4 197 198 160 159
		f 4 211 212 -148 -211
		mu 0 4 198 199 163 160
		f 4 213 214 -151 -213
		mu 0 4 199 200 165 163
		f 4 -215 215 216 -154
		mu 0 4 165 200 185 167
		f 4 -217 -191 -192 -157
		mu 0 4 167 185 134 169
		f 4 217 -178 -202 218
		mu 0 4 201 177 175 194
		f 4 -207 -180 -218 219
		mu 0 4 195 151 177 201
		f 4 220 -183 221 222
		mu 0 4 202 179 180 203
		f 4 223 224 -185 -181
		mu 0 4 179 204 181 128
		f 4 -182 -186 225 226
		mu 0 4 180 129 182 205
		f 4 227 -189 -184 228
		mu 0 4 206 183 184 207
		f 4 229 -187 -190 -216
		mu 0 4 200 208 186 185
		f 4 230 231 232 233
		mu 0 4 209 187 138 188
		f 4 -198 234 -231 235
		mu 0 4 190 141 189 211
		f 4 236 237 -195 238
		mu 0 4 212 213 191 190
		f 4 239 240 241 -196
		mu 0 4 191 214 192 83
		f 4 242 -204 243 -241
		mu 0 4 215 194 146 193
		f 4 244 245 -205 246
		mu 0 4 216 217 196 195
		f 4 247 248 -208 -246
		mu 0 4 217 218 197 196
		f 4 249 250 -210 -249
		mu 0 4 218 219 198 197
		f 4 251 252 -212 -251
		mu 0 4 219 220 199 198
		f 4 -226 -230 -214 -253
		mu 0 4 220 208 200 199
		f 4 253 -219 -243 254
		mu 0 4 221 201 194 215
		f 4 -247 -220 -254 255
		mu 0 4 216 195 201 221
		f 4 256 -223 257 258
		mu 0 4 222 202 203 223
		f 4 259 260 -224 -221
		mu 0 4 202 224 204 179
		f 4 -222 -227 -252 261
		mu 0 4 203 180 205 225
		f 4 262 263 -229 -225
		mu 0 4 226 227 206 207
		f 4 264 -234 265 266
		mu 0 4 228 209 188 210
		f 4 -239 -236 -265 267
		mu 0 4 212 190 211 230
		f 4 268 269 -237 270
		mu 0 4 231 232 213 212
		f 4 271 -255 -240 -238
		mu 0 4 213 233 214 191
		f 4 272 273 -245 274
		mu 0 4 232 234 235 236
		f 4 275 276 -248 -274
		mu 0 4 234 223 237 235
		f 4 -258 -262 -250 -277
		mu 0 4 223 203 225 237
		f 4 -275 -256 -272 -270
		mu 0 4 232 236 233 213
		f 4 277 -259 -276 278
		mu 0 4 238 222 223 234
		f 4 279 280 -260 -257
		mu 0 4 222 239 224 202
		f 4 281 282 -263 -261
		mu 0 4 240 241 227 226
		f 4 283 -267 284 285
		mu 0 4 242 228 210 229
		f 4 -271 -268 -284 286
		mu 0 4 231 212 230 244
		f 4 287 -279 -273 -269
		mu 0 4 231 238 234 232
		f 4 288 289 -280 -278
		mu 0 4 238 245 239 222
		f 4 290 291 -282 -281
		mu 0 4 246 247 241 240
		f 4 -286 292 293 294
		mu 0 4 242 229 243 248
		f 4 -287 -295 -289 -288
		mu 0 4 231 244 245 238
		f 4 -294 295 -291 -290
		mu 0 4 248 243 247 246
		f 4 296 297 298 299
		mu 0 4 249 250 251 252
		f 4 300 301 302 -298
		mu 0 4 253 254 255 256
		f 4 303 -300 304 305
		mu 0 4 258 249 252 259
		f 4 -299 306 307 308
		mu 0 4 252 251 260 261
		f 4 309 310 -302 311
		mu 0 4 262 263 255 254
		f 4 -303 312 313 -307
		mu 0 4 256 255 265 266
		f 4 314 -306 315 316
		mu 0 4 268 258 259 269
		f 4 -305 -309 317 318
		mu 0 4 259 252 261 270
		f 4 -308 319 320 321
		mu 0 4 261 260 271 272
		f 4 322 323 -310 324
		mu 0 4 273 274 263 262
		f 4 325 326 -313 -311
		mu 0 4 263 276 265 255
		f 4 -314 327 328 -320
		mu 0 4 266 265 277 278
		f 4 329 -317 330 331
		mu 0 4 280 268 269 281
		f 4 -316 -319 332 333
		mu 0 4 269 259 270 282
		f 4 -318 -322 334 335
		mu 0 4 270 261 272 283
		f 4 -321 336 337 338
		mu 0 4 272 271 284 285
		f 4 339 340 -323 341
		mu 0 4 286 287 274 273
		f 4 342 343 -326 -324
		mu 0 4 274 289 276 263
		f 4 344 345 -328 -327
		mu 0 4 276 290 277 265
		f 4 -329 346 347 -337
		mu 0 4 278 277 291 292
		f 4 348 349 -332 350
		mu 0 4 294 295 280 281
		f 4 -331 -334 351 352
		mu 0 4 281 269 282 296
		f 4 -333 -336 353 354
		mu 0 4 282 270 283 297
		f 4 -335 -339 355 356
		mu 0 4 283 272 285 298
		f 4 -338 357 358 359
		mu 0 4 285 284 299 300
		f 4 360 361 -340 362
		mu 0 4 301 302 287 286
		f 4 363 364 -343 -341
		mu 0 4 287 304 289 274
		f 4 365 366 -345 -344
		mu 0 4 289 305 290 276
		f 4 367 368 -347 -346
		mu 0 4 290 306 291 277
		f 4 -348 369 370 -358
		mu 0 4 292 291 307 308
		f 4 371 372 -349 373
		mu 0 4 310 311 295 294
		f 4 374 -351 -353 375
		mu 0 4 312 294 281 296
		f 4 -352 -355 376 377
		mu 0 4 296 282 297 313
		f 4 -354 -357 378 379
		mu 0 4 297 283 298 314
		f 4 -356 -360 380 381
		mu 0 4 298 285 300 315
		f 4 -359 382 383 384
		mu 0 4 300 299 316 317
		f 4 385 -361 386 387
		mu 0 4 318 302 301 319
		f 4 388 389 -364 -362
		mu 0 4 302 321 304 287
		f 4 390 391 -366 -365
		mu 0 4 304 322 305 289
		f 4 392 393 -368 -367
		mu 0 4 305 323 306 290
		f 4 394 395 -370 -369
		mu 0 4 306 324 307 291
		f 4 -371 396 397 -383
		mu 0 4 308 307 325 326
		f 4 398 399 -372 400
		mu 0 4 328 329 311 310
		f 4 401 -374 -375 402
		mu 0 4 330 310 294 312
		f 4 403 -376 -378 404
		mu 0 4 331 312 296 313
		f 4 -377 -380 405 406
		mu 0 4 313 297 314 332
		f 4 -379 -382 407 408
		mu 0 4 314 298 315 333
		f 4 -381 -385 409 410
		mu 0 4 315 300 317 334
		f 4 411 -388 412 413
		mu 0 4 335 318 319 336
		f 4 414 -389 -386 415
		mu 0 4 338 321 302 318
		f 4 416 417 -391 -390
		mu 0 4 321 339 322 304
		f 4 418 419 -393 -392
		mu 0 4 322 340 323 305
		f 4 420 421 -395 -394
		mu 0 4 323 341 324 306
		f 4 422 423 -397 -396
		mu 0 4 324 342 325 307
		f 4 424 425 -399 426
		mu 0 4 344 345 329 328
		f 4 427 -401 -402 428
		mu 0 4 346 328 310 330
		f 4 429 -403 -404 430
		mu 0 4 347 330 312 331
		f 4 431 -405 -407 432
		mu 0 4 348 331 313 332
		f 4 -406 -409 433 434
		mu 0 4 332 314 333 349
		f 4 -408 -411 435 436
		mu 0 4 333 315 334 350
		f 4 437 -414 438 439
		mu 0 4 351 335 336 352
		f 4 440 -416 -412 441
		mu 0 4 354 338 318 335
		f 4 442 -417 -415 443
		mu 0 4 355 339 321 338
		f 4 444 445 -419 -418
		mu 0 4 339 356 340 322
		f 4 446 447 -421 -420
		mu 0 4 340 357 341 323
		f 4 448 449 -423 -422
		mu 0 4 341 358 342 324
		f 4 450 451 -425 452
		mu 0 4 360 361 345 344
		f 4 453 -427 -428 454
		mu 0 4 362 344 328 346
		f 4 455 -429 -430 456
		mu 0 4 363 346 330 347
		f 4 457 -431 -432 458
		mu 0 4 364 347 331 348
		f 4 459 -433 -435 460
		mu 0 4 365 348 332 349
		f 4 -434 -437 461 462
		mu 0 4 349 333 350 366
		f 4 463 -440 464 465
		mu 0 4 367 351 352 368
		f 4 466 -442 -438 467
		mu 0 4 370 354 335 351
		f 4 468 -444 -441 469
		mu 0 4 371 355 338 354
		f 4 470 -445 -443 471
		mu 0 4 372 356 339 355
		f 4 472 473 -447 -446
		mu 0 4 356 373 357 340
		f 4 474 475 -449 -448
		mu 0 4 357 374 358 341
		f 4 476 477 478 -451
		mu 0 4 360 376 377 361
		f 4 479 -453 -454 480
		mu 0 4 378 360 344 362
		f 4 481 -455 -456 482
		mu 0 4 379 362 346 363
		f 4 483 -457 -458 484
		mu 0 4 380 363 347 364
		f 4 485 -459 -460 486
		mu 0 4 381 364 348 365
		f 4 487 -461 -463 488
		mu 0 4 382 365 349 366
		f 4 489 -466 490 -478
		mu 0 4 376 367 368 377
		f 4 491 -468 -464 492
		mu 0 4 384 370 351 367
		f 4 493 -470 -467 494
		mu 0 4 385 371 354 370
		f 4 495 -472 -469 496
		mu 0 4 386 372 355 371
		f 4 497 -473 -471 498
		mu 0 4 387 373 356 372
		f 4 499 500 -475 -474
		mu 0 4 373 388 374 357
		f 4 501 502 -477 -480
		mu 0 4 378 390 376 360
		f 4 503 -481 -482 504
		mu 0 4 391 378 362 379
		f 4 505 -483 -484 506
		mu 0 4 392 379 363 380
		f 4 507 -485 -486 508
		mu 0 4 393 380 364 381
		f 4 509 -487 -488 510
		mu 0 4 394 381 365 382
		f 4 511 -493 -490 -503
		mu 0 4 390 384 367 376
		f 4 512 -495 -492 513
		mu 0 4 396 385 370 384
		f 4 514 -497 -494 515
		mu 0 4 397 386 371 385
		f 4 516 -499 -496 517
		mu 0 4 398 387 372 386
		f 4 518 -500 -498 519
		mu 0 4 399 388 373 387
		f 4 520 521 -502 -504
		mu 0 4 391 400 390 378
		f 4 522 -505 -506 523
		mu 0 4 401 391 379 392
		f 4 524 -507 -508 525
		mu 0 4 402 392 380 393
		f 4 526 -509 -510 527
		mu 0 4 403 393 381 394
		f 4 -200 -514 -512 -522
		mu 0 4 400 396 384 390
		f 4 -135 -516 -513 -199
		mu 0 4 404 397 385 396
		f 4 -109 -518 -515 -134
		mu 0 4 405 398 386 397
		f 4 528 -520 -517 -108
		mu 0 4 406 399 387 398
		f 4 -193 -201 -521 -523
		mu 0 4 401 407 400 391
		f 4 -194 -524 -525 -104
		mu 0 4 408 401 392 402
		f 4 -105 -526 -527 529
		mu 0 4 409 402 393 403
		f 3 530 -26 531
		mu 0 3 40 20 23
		f 3 -491 532 533
		mu 0 3 377 368 395
		f 3 -532 -45 534
		mu 0 3 40 23 37
		f 3 535 -49 -531
		mu 0 3 40 41 20
		f 3 -479 -534 536
		mu 0 3 361 377 389
		f 3 -535 -66 537
		mu 0 3 40 37 54
		f 3 538 -73 -536
		mu 0 3 40 59 41
		f 3 -387 539 540
		mu 0 3 319 301 337
		f 3 -465 541 -533
		mu 0 3 368 352 383
		f 3 542 543 -426
		mu 0 3 345 359 329
		f 3 -439 544 -542
		mu 0 3 352 336 369
		f 3 -538 -96 545
		mu 0 3 40 54 74
		f 3 546 547 -373
		mu 0 3 311 327 295
		f 3 -537 -543 -452
		mu 0 3 361 375 345
		f 3 -413 -541 -545
		mu 0 3 336 319 353
		f 3 -546 -121 548
		mu 0 3 40 74 132
		f 3 -233 549 550
		mu 0 3 188 138 40
		f 3 -540 -363 551
		mu 0 3 320 301 286
		f 3 -548 552 -350
		mu 0 3 295 309 280
		f 3 -544 -547 -400
		mu 0 3 329 343 311
		f 3 -549 -188 553
		mu 0 3 40 132 183
		f 3 -266 -551 554
		mu 0 3 210 188 40
		f 3 555 -554 -228
		mu 0 3 206 40 183
		f 3 -285 -555 556
		mu 0 3 229 210 40
		f 3 557 -556 -264
		mu 0 3 227 40 206
		f 3 -557 558 -293
		mu 0 3 229 40 243
		f 3 559 -558 -283
		mu 0 3 241 40 227
		f 3 -559 560 -296
		mu 0 3 243 40 247
		f 3 -561 -560 -292
		mu 0 3 247 40 241
		f 3 561 -297 562
		mu 0 3 257 250 249
		f 3 563 -301 -562
		mu 0 3 264 254 253
		f 3 -563 -304 564
		mu 0 3 267 249 258
		f 3 565 -312 -564
		mu 0 3 275 262 254
		f 3 -565 -315 566
		mu 0 3 279 258 268
		f 3 567 -325 -566
		mu 0 3 288 273 262
		f 3 -567 -330 -553
		mu 0 3 293 268 280
		f 3 -552 -342 -568
		mu 0 3 303 286 273
		f 20 -140 -144 -147 -150 -153 -156 -159 -162 -163 -127 -102 -87 -113 -137 -164 -168
		 -171 -174 -177 -179
		mu 0 20 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 124 125 126 127
		h 20 -462 -436 -410 -384 -398 -424 -450 -476 -501 -519 -529 -107 -74 -133 -78 -106 -530
		 -528 -511 -489
		mu 0 20 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123
		f 5 568 569 570 -539 -550
		mu 0 5 138 139 81 59 40
		f 8 -203 -172 -169 -165 -111 571 572 573
		mu 0 8 146 147 148 149 86 65 85 145
		f 8 574 -29 575 576 577 -197 578 579
		mu 0 8 44 26 25 61 142 141 83 63
		f 8 580 581 -53 -575 -580 -579 -242 582
		mu 0 8 143 64 45 26 44 63 83 192
		f 8 583 584 585 -235 -578 -577 -576 -50
		mu 0 8 43 62 82 189 141 142 61 25
		f 8 -570 -569 -232 -586 -585 -584 -72 -571
		mu 0 8 81 139 138 187 140 80 60 59
		f 8 -573 -572 -83 -582 -581 -583 -244 -574
		mu 0 8 145 85 65 66 84 144 193 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Portrait";
	rename -uid "49D652BD-442E-AF6B-3AD8-02998A12BFA2";
	setAttr ".t" -type "double3" 7.5899934393235116 11.682857080561858 -11.886061697385083 ;
	setAttr ".r" -type "double3" 0 -6.3611093629270335e-15 -269.99999999999994 ;
	setAttr ".s" -type "double3" 2.2932213129895156 3.3400692772074043 0.26780807145615138 ;
	setAttr ".rp" -type "double3" 0 0 -0.17272466421122487 ;
	setAttr ".rpt" -type "double3" 0.17272466421122487 0 0.17272466421122745 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000001112208281 ;
	setAttr ".spt" -type "double3" 0 0 0.32727534691069926 ;
createNode mesh -n "PortraitShape" -p "Portrait";
	rename -uid "33AC6A8B-4F8A-8778-6BBA-BE95FCB19720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[30:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8:9]" "f[43]" "f[51:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[28:29]" "f[37]" "f[39]" "f[42]" "f[45:50]" "f[61:65]" "f[67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[13:15]" "f[22:27]" "f[34:35]" "f[38]" "f[69]" "f[71]" "f[73:74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[10:12]" "f[16:21]" "f[36]" "f[40:41]" "f[68]" "f[70]" "f[72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[44]" "f[56:60]" "f[66]";
	setAttr ".pv" -type "double2" 0.5 0.11548295617103577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.02491256 0.1821178
		 0.02491256 0.032059595 0.17497076 0.032059595 0.17497076 0.1821178 0.17424618 0.1821178
		 0.025602849 0.1821178 0.01720695 0.1821178 0.01720692 0.032059595 0.18267649 0.032059595
		 0.1826764 0.1821178 0.22479588 0.1989063 0.22479588 0.048848081 0.22548617 0.048848081
		 0.3741295 0.048848081 0.37485409 0.048848081 0.37485409 0.1989063 0.21709025 0.19890632
		 0.21709025 0.048848081 0.38255972 0.048848081 0.38255978 0.19890629 0.19988339 0.03205961
		 0.19988333 0.17540157 0.1989906 0.18211783 0.19217768 0.1821178 0.19217776 0.032059588
		 0.19988333 0.17858616 0.19988333 0.18211783 0.19988339 0.19890633 0.19988339 0.055564314
		 0.20077609 0.048848081 0.20758896 0.048848081 0.20758896 0.19890633 0.19988339 0.048848081
		 0.17497076 0.022558322 0.024912545 0.022558337 0.024912545 1.4885265e-08 0.17497076
		 0 0.22479588 0.20840757 0.37485409 0.2084076 0.37485409 0.23096588 0.22479588 0.23096585
		 0.00089272892 0.18211783 2.9770531e-08 0.1754016 0 0.03205958 0.0077056554 0.032059602
		 0.0077056852 0.1821178 2.9770531e-08 0.18211783 0.02491256 0.19948769 0.025630983
		 0.19161907 0.17425238 0.19161907 0.17497078 0.19948769 0.17497078 0.23096591 0.02491256
		 0.23096591 0.024561478 0.19490153 0.02491256 0.19161907 0.17497076 0.19161907 0.17532195
		 0.19490153 0.3988739 0.048848081 0.39976659 0.055564314 0.39976656 0.19890629 0.392061
		 0.19890629 0.392061 0.048848081 0.39976659 0.048848081 0.39976659 0.052379761 0.37485409
		 0.03147823 0.3741357 0.039346818 0.22551431 0.039346818 0.22479588 0.03147823 0.22479588
		 0 0.37485409 0 0.37520528 0.036064349 0.37485409 0.039346818 0.22479588 0.039346818
		 0.22444482 0.036064349 0.39976659 0.046211068 0.54982477 0.04621071 0.54982525 0.19626889
		 0.39976704 0.19626942 0.54982537 0.030263947 0.69988358 0.030263947 0.69988364 0.1803221
		 0.54982537 0.18032221 0.0086058266 0.1821178 0.19100408 0.18211783 0.20848913 0.048848081
		 0.39088741 0.048848081 0.54982537 0.1950548 0.6998837 0.19505468 0.6998837 0.22653288
		 0.54982537 0.22653306 0.54982531 0.19046864 0.69988364 0.19046858 0.54982537 0.18718617
		 0.6998837 0.18718605 0.54982489 0.03147823 0.39976662 0.03147823 0.39976662 0 0.54982489
		 5.9541062e-08 0.39976665 0.036064379 0.54982495 0.036064379 0.39976659 0.039346997
		 0.54982489 0.039346758 0.3997671 0.20397505 0.54982525 0.20397463 0.54982531 0.22653297
		 0.39976719 0.22653338 0.69988358 0.022558292 0.54982537 0.022558263 0.54982537 0
		 0.69988358 0 0.6998837 0 0.84994185 0 0.84994185 0.15005818 0.6998837 0.15005818
		 0.84994185 0.15005809 0.84994185 0 1 0 1 0.15005809 0.18267654 0.022558326 0.01720692
		 0.022558333 0.21709022 0.2084076 0.38255987 0.20840757 0.02491256 0.19051833 0.01720695
		 0.19071892 0.025599381 0.19157065 0.024019862 0.19161907 0.01720695 0.19161907 0.17497076
		 0.19051833 0.1826764 0.19044548 0.17586349 0.19161907 0.1826764 0.19161907 0.37485409
		 0.040447522 0.38255972 0.040520374 0.37574682 0.039346818 0.38255972 0.039346818
		 0.22548272 0.039395224 0.37485409 0.039346818 0.22479588 0.040447522 0.22479588 0.039346818
		 0.21709025 0.04024696 0.22390318 0.039346818 0.21709025 0.039346818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.5 0.50000012 -0.5 0.5 0.50000012 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.55135119 0.5 0.5 0.55135119 0.5 0.5 0.55135119 -0.5
		 -0.5 0.55135119 -0.5 -0.5 -0.55135095 -0.5 0.5 -0.55135095 -0.5 0.5 -0.55135095 0.5
		 -0.5 -0.55135095 0.5 0.56331736 -0.5 -0.5 0.56331736 -0.5 0.5 0.56331736 0.50000012 -0.5
		 0.56331736 0.50000012 0.5 -0.56331736 -0.5 -0.5 -0.56331736 -0.5 0.5 -0.56331736 0.50000012 0.5
		 -0.56331736 0.50000012 -0.5 0.5 -0.55135095 -0.5 0.56331736 -0.55135095 -0.5 0.56331736 -0.55135095 0.5
		 0.5 0.55135119 -0.5 0.56331736 0.55135119 0.5 0.56331736 0.55135119 -0.5 -0.5 -0.55135095 -0.5
		 -0.56331736 -0.55135095 0.5 -0.56331736 -0.55135095 -0.5 -0.5 0.55135119 -0.5 -0.56331736 0.55135119 -0.5
		 -0.56331736 0.55135119 0.5 -0.5 -0.5 0.23778972 0.5 -0.5 0.23778972 0.5 0.50000012 0.23778972
		 -0.5 0.50000012 0.23778972 -0.5 0.50000012 -0.34966964 0.5 0.50000012 -0.34966964
		 0.5 -0.5 -0.34966964 -0.5 -0.5 -0.34966964 -0.5 -0.5056088 0.5 -0.5 -0.5023396 0.4781256
		 -0.5 -0.5 0.44756317 -0.5 -0.49521244 0.5 -0.50733542 -0.5 0.5 -0.5 -0.50594902 0.5
		 -0.5 -0.5 0.4552424 0.5 -0.5 0.4552424 0.5 -0.50594902 0.5 0.50733542 -0.5 0.5 0.5 -0.49521244 0.5
		 0.5 -0.5 0.44756317 0.5 -0.5023396 0.4781256 0.5 -0.5056088 0.5 -0.5 0.50000012 0.4552424
		 -0.5 0.50594938 0.5 -0.50733542 0.50000012 0.5 -0.5 0.49521267 0.5 -0.5 0.50000012 0.44756317
		 -0.5 0.50234044 0.4781256 -0.5 0.50560892 0.5 0.5 0.50560892 0.5 0.5 0.50234044 0.4781256
		 0.5 0.50000012 0.44756317 0.5 0.49521267 0.5 0.50733542 0.50000012 0.5 0.5 0.50594938 0.5
		 0.5 0.50000012 0.4552424 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5 0.5 0.50000012 0.5
		 -0.5 0.50000012 0.47646472 0.5 0.50000012 0.47646472 0.50782102 0.55135119 0.5 -0.50782102 0.55135119 0.5
		 0.50599885 -0.55135095 0.5 -0.50599885 -0.55135095 0.5 0.50032264 -0.49542296 0.5
		 0.56331736 -0.49539995 0.5 -0.50032264 -0.49542296 0.5 -0.56331736 -0.49539995 0.5
		 -0.56331736 0.49517143 0.5 0.56331736 0.49517143 0.5;
	setAttr -s 166 ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 46 0 3 47 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0 2 8 0 3 9 0 8 9 0 9 10 0 11 10 0 8 11 0 3 12 1 12 13 1
		 1 14 1 14 12 0 15 14 1 13 79 0 2 16 1 16 17 1 17 81 0 0 19 1 18 19 1 19 16 0 3 20 0
		 20 10 0 12 21 0 20 21 0 13 22 0 21 22 0 10 76 0 1 23 0 5 23 0 15 24 0 5 74 0 14 25 0
		 24 25 0 23 25 0 2 26 0 26 11 0 17 27 0 11 77 0 16 28 0 28 27 0 26 28 0 0 29 0 4 29 0
		 19 30 0 29 30 0 18 31 0 31 30 0 4 75 0 32 33 0 33 34 0 35 34 0 32 35 0 0 36 0 1 37 0
		 36 37 0 3 38 0 37 38 0 2 39 0 39 38 0 36 39 0 40 11 0 42 32 0 43 57 0 44 17 1 45 11 0
		 43 42 1 43 80 1 44 45 1 46 45 1 48 10 0 49 13 1 50 64 0 51 33 0 53 10 0 47 48 1 49 48 1
		 50 78 1 50 51 1 54 0 0 55 4 0 56 18 1 58 35 0 60 4 0 54 55 1 56 55 1 57 56 1 57 58 1
		 61 5 0 63 34 0 65 15 1 66 5 0 67 1 0 64 63 1 64 65 1 65 66 1 67 66 1 42 51 0 53 40 0
		 60 61 0 63 58 0 42 41 0 41 52 1 52 51 0 41 40 0 53 52 0 60 59 0 59 62 1 62 61 0 59 58 0
		 63 62 0 41 68 0 68 46 0 46 40 0 68 45 0 68 44 1 68 43 0 52 69 0 69 50 0 69 49 1 69 48 0
		 69 47 0 53 47 0 59 70 0 70 57 0 70 56 1 70 55 0 70 72 0 60 54 0 62 71 0 71 73 0 67 61 0
		 71 66 0 71 65 1 71 64 0 72 54 0 59 72 1 73 67 0 62 73 1 74 24 0 65 74 1 75 31 0 56 75 1
		 76 22 0 49 76 1 77 27 0 44 77 1 78 49 1 79 83 0 78 79 1 80 44 1 81 82 0 80 81 1 82 18 0
		 57 82 1 83 15 0 64 83 1;
	setAttr -s 76 -ch 312 ".fc[0:75]" -type "polyFaces" 
		f 4 58 59 -61 -62
		mu 0 4 110 111 112 113
		f 4 6 8 -11 -12
		mu 0 4 74 75 76 77
		f 4 64 66 -69 -70
		mu 0 4 114 115 116 117
		f 4 14 15 -17 -18
		mu 0 4 78 79 80 81
		f 6 -20 -22 -23 -165 -158 -24
		mu 0 6 0 1 2 3 4 5
		f 6 25 26 160 162 28 29
		mu 0 6 10 11 12 13 14 15
		f 4 108 97 -7 -93
		mu 0 4 100 101 75 74
		f 4 -1 9 10 -8
		mu 0 4 103 102 77 76
		f 4 1 13 -15 -13
		mu 0 4 107 106 79 78
		f 4 107 70 16 -84
		mu 0 4 93 92 81 80
		f 5 -32 33 35 -153 -37
		mu 0 5 45 44 7 6 82
		f 4 -4 20 21 -19
		mu 0 4 34 33 2 1
		f 5 -39 40 148 42 -44
		mu 0 5 24 23 83 9 8
		f 5 45 47 154 -50 -51
		mu 0 5 31 30 84 17 16
		f 5 52 54 -57 -151 -58
		mu 0 5 61 60 19 18 85
		f 4 2 24 -30 -28
		mu 0 4 38 37 10 15
		f 4 18 32 -34 -31
		mu 0 4 34 1 7 119
		f 4 19 34 -36 -33
		mu 0 4 1 0 6 7
		f 4 -81 153 152 -35
		mu 0 4 0 122 123 6
		f 5 -102 105 100 38 -38
		mu 0 5 20 21 22 23 24
		f 4 22 41 -43 -40
		mu 0 4 3 2 8 9
		f 4 -21 37 43 -42
		mu 0 4 2 33 118 8
		f 5 4 78 74 -46 -45
		mu 0 5 27 28 29 30 31
		f 4 -26 48 49 -47
		mu 0 4 11 10 16 17
		f 4 -25 44 50 -49
		mu 0 4 10 37 120 16
		f 4 27 53 -55 -52
		mu 0 4 38 15 19 121
		f 4 -29 55 56 -54
		mu 0 4 15 14 18 19
		f 4 -91 151 150 -56
		mu 0 4 14 131 132 18
		f 4 106 82 -59 -72
		mu 0 4 86 87 88 89
		f 4 109 91 60 -99
		mu 0 4 94 95 96 97
		f 4 0 63 -65 -63
		mu 0 4 102 103 104 105
		f 4 3 65 -67 -64
		mu 0 4 33 34 35 36
		f 4 -2 67 68 -66
		mu 0 4 106 107 108 109
		f 4 -3 62 69 -68
		mu 0 4 37 38 39 40
		f 4 -160 161 -27 -74
		mu 0 4 137 135 12 11
		f 4 -78 155 -48 -75
		mu 0 4 140 137 139 141
		f 5 -85 -6 30 31 -80
		mu 0 5 41 42 43 44 45
		f 6 -88 81 102 98 -60 -83
		mu 0 6 47 48 49 50 51 52
		f 5 -94 88 51 -53 -90
		mu 0 5 57 58 59 60 61
		f 6 -97 -73 75 71 61 -92
		mu 0 6 64 65 66 67 68 69
		f 4 -104 165 164 -100
		mu 0 4 127 49 4 3
		f 4 -105 149 -41 -101
		mu 0 4 129 127 128 130
		f 4 110 111 112 -107
		mu 0 4 86 90 91 87
		f 4 113 -108 114 -112
		mu 0 4 90 92 93 91
		f 4 115 116 117 -109
		mu 0 4 100 98 99 101
		f 4 118 -110 119 -117
		mu 0 4 98 95 94 99
		f 4 -114 120 121 122
		f 3 -122 123 -79
		mu 0 3 28 32 29
		f 3 -124 124 77
		mu 0 3 140 138 137
		f 4 -125 125 76 159
		mu 0 4 137 138 66 135
		f 4 -126 -121 -111 -76
		mu 0 4 66 72 73 67
		f 4 -113 126 127 87
		mu 0 4 47 53 54 48
		f 4 -128 128 -157 -87
		mu 0 4 48 54 122 124
		f 3 -129 129 -86
		mu 0 3 122 54 125
		f 3 -130 130 84
		mu 0 3 41 46 42
		f 4 -131 -127 -115 131
		f 4 -119 132 133 96
		mu 0 4 64 70 71 65
		f 3 -134 134 -96
		mu 0 3 65 136 131
		f 3 -135 135 -95
		mu 0 3 131 136 133
		f 4 -136 136 144 93
		mu 0 4 57 62 63 58
		f 3 145 -137 -133
		f 4 -118 147 146 140
		f 4 -147 -140 141 -106
		mu 0 4 21 25 26 22
		f 3 -142 142 104
		mu 0 3 129 55 127
		f 3 -143 143 103
		mu 0 3 127 55 49
		f 4 -144 -139 -120 -103
		mu 0 4 49 55 56 50
		f 4 -145 -146 -116 137
		f 3 -148 138 139
		f 4 -150 99 39 -149
		mu 0 4 128 127 3 9
		f 4 -152 94 89 57
		mu 0 4 132 131 133 134
		f 4 -154 85 79 36
		mu 0 4 123 122 125 126
		f 4 -156 73 46 -155
		mu 0 4 139 137 11 17
		f 4 -159 156 80 23
		mu 0 4 5 124 122 0
		f 5 -162 -77 72 163 -161
		mu 0 5 12 135 66 65 13
		f 4 -164 95 90 -163
		mu 0 4 13 65 131 14
		f 5 -166 -82 86 158 157
		mu 0 5 4 49 48 124 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		23 0 
		24 0 
		30 0 
		31 0 
		33 0 
		34 0 
		37 0 
		38 0 
		44 0 
		45 0 
		48 0 
		49 0 
		54 0 
		55 0 
		60 0 
		61 0 
		65 0 
		66 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		92 0 
		93 0 
		100 0 
		101 0 
		102 0 
		103 0 
		106 0 
		107 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor_Base1";
	rename -uid "473A60F8-4318-AF50-D6CB-BC95EF18E632";
createNode mesh -n "Floor_Base1Shape" -p "Floor_Base1";
	rename -uid "55D13B00-437B-9F56-2FA2-B9A6F4492E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27275925874710083 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.6226044e-06 0 0 -2.6226044e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6226044e-06 0 0 -2.6226044e-06 0;
createNode mesh -n "polySurfaceShape43" -p "Floor_Base1";
	rename -uid "FF9C91AE-458E-0FCE-5716-09ADFF9B4D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 -2.415952 11.5 11.5 
		-2.415952 11.5 -11.5 -1.0122344 11.5 11.5 -1.0122344 11.5 -11.5 -1.0122344 -11.500001 
		11.5 -1.0122344 -11.500001 -11.5 -2.415952 -11.500001 11.5 -2.415952 -11.500001;
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
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "0BCFE55C-4E34-575B-0A4A-CC836A2FD03F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3BA22DFC-478D-95C1-4958-A3B6EDFB218B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "B6422EBD-49D7-F3D0-0B47-71824DF5ADEB";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C973D2EB-47D8-7749-BF71-A3B052894BD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15CA3EFD-4138-FA3B-A53F-839956FAC53B";
createNode displayLayerManager -n "layerManager";
	rename -uid "18130E21-49A4-6A31-203C-25A68C06721C";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1540B7D5-4EE1-8F14-51CA-71AF2916DF40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FF47EB4-4C18-619C-460B-93B34AB59BD0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CFB336B6-4D11-B68E-A068-69983877AB02";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7781DED0-470E-BEA1-A48C-58A463AD6DFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4F3DCFE-4D5D-0AC4-B22A-0C8AE1D10EA6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode displayLayer -n "FloorLyr";
	rename -uid "7A4FD583-4A44-C917-E056-84B0EF731E8E";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "WallLyr";
	rename -uid "9935FA46-4202-4850-9A6A-B78027738ECC";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "TvRN";
	rename -uid "0A47A397-4F3E-C373-202A-71A8297C33F0";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Tv.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TvRN"
		"TvRN" 0
		"TvRN" 9
		2 "|Tv:Tv" "translate" " -type \"double3\" 11.21897888183594816 2.07378684416655545 5.76628534751773891"
		
		2 "|Tv:Tv" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		2 "|Tv:Tv" "rotatePivot" " -type \"double3\" 0 9.14651205330725148 -0.64466476440429332"
		
		2 "|Tv:Tv" "rotatePivotTranslate" " -type \"double3\" 0.64466476440429332 0 0.64466476440429299"
		
		2 "|Tv:Tv" "scalePivot" " -type \"double3\" 0 9.14651205330725148 -0.64466476440429332"
		
		2 "Tv:file1" "fileTextureName" " -type \"string\" \"C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png\""
		
		2 "Tv:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Tv:file1" "viewNameUsed" " 0"
		2 "Tv:file1" "viewNameStr" " -type \"string\" \"<N/A>\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "portraitRN";
	rename -uid "E8154581-4672-BA2C-2663-F98FF88FA9F5";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/portrait.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"portraitRN"
		"portraitRN" 0
		"portraitRN" 7
		2 "|portrait:Portrait" "translate" " -type \"double3\" 11.5388546586037215 11.68285708056185435 -4.88040166324177616"
		
		2 "|portrait:Portrait" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|portrait:Portrait" "scale" " -type \"double3\" 3.51402419182290071 5.118164642892852 0.41037645888417396"
		
		2 "|portrait:Portrait" "rotatePivot" " -type \"double3\" 0 0 -0.17272466421122487"
		
		2 "|portrait:Portrait" "rotatePivotTranslate" " -type \"double3\" 0.17272466421122487 0 0.17272466421122523"
		
		2 "|portrait:Portrait" "scalePivot" " -type \"double3\" 0 0 -0.50000001112208281"
		
		2 "|portrait:Portrait" "scalePivotTranslate" " -type \"double3\" 0 0 0.32727534691069926";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StoolRN";
	rename -uid "C431E539-4F0E-049A-0B6E-5F9513FAD88B";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Stool.ma";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StoolRN"
		"StoolRN" 0
		"StoolRN" 29
		2 "|Stool:Stool" "translate" " -type \"double3\" 0 0 0"
		2 "|Stool:Stool" "scale" " -type \"double3\" 1 1 1"
		2 "|Stool:Stool" "rotatePivot" " -type \"double3\" -8.5587381186032605 3.06819295883178667 2.46802700971201361"
		
		2 "|Stool:Stool" "scalePivot" " -type \"double3\" -8.5587381186032605 3.06819295883180532 2.46802700971201361"
		
		2 "|Stool:Stool" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Stool:Stool|Stool:polySurface1" "rotatePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface1" "scalePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Stool:Stool|Stool:polySurface2" "rotatePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface2" "scalePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Stool:Stool|Stool:polySurface3" "rotatePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface3" "scalePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Stool:Stool|Stool:polySurface4" "rotatePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface4" "scalePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "Stool:polyTweakUV4.output" "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3.inMesh" 
		""
		3 "Stool:polyTweakUV11.output" "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2.inMesh" 
		""
		3 "Stool:polyTweakUV8.output" "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4.inMesh" 
		""
		3 "Stool:polyTweakUV34.output" "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5.inMesh" 
		""
		5 4 "StoolRN" "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2.inMesh" 
		"StoolRN.placeHolderList[1]" ""
		5 4 "StoolRN" "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3.inMesh" 
		"StoolRN.placeHolderList[2]" ""
		5 4 "StoolRN" "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4.inMesh" 
		"StoolRN.placeHolderList[3]" ""
		5 4 "StoolRN" "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5.inMesh" 
		"StoolRN.placeHolderList[4]" ""
		5 3 "StoolRN" "Stool:polyTweakUV4.output" "StoolRN.placeHolderList[5]" 
		"Stool:polySurfaceShape3.i"
		5 3 "StoolRN" "Stool:polyTweakUV8.output" "StoolRN.placeHolderList[6]" 
		"Stool:polySurfaceShape4.i"
		5 3 "StoolRN" "Stool:polyTweakUV11.output" "StoolRN.placeHolderList[7]" 
		"Stool:polySurfaceShape2.i"
		5 3 "StoolRN" "Stool:polyTweakUV34.output" "StoolRN.placeHolderList[8]" 
		"Stool:polySurfaceShape5.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Sofa2RN";
	rename -uid "B466BEB2-4A91-878A-55E5-75BFDBB8F8BD";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Sofa2.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sofa2RN"
		"Sofa2RN" 0
		"Sofa2RN" 7
		2 "|Sofa2:SofaBase" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:SofaTop" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:CushionTop" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:Cushion" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:Cushion1" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:Pillow" "translate" " -type \"double3\" -0.35118849364929317 -0.050484386573593554 -7.80849242437699509"
		
		2 "|Sofa2:PIllow" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PlantRN";
	rename -uid "D52FA532-439E-C152-EDF2-EDA3997E4DAC";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Plant.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlantRN"
		"PlantRN" 0
		"PlantRN" 35
		2 "|Plant:Pot" "translate" " -type \"double3\" -9.92211065981405049 -0.046071235090494156 -8.65516390371247901"
		
		2 "|Plant:Pot" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:Pot" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:Pot" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:Pot" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf1" "translate" " -type \"double3\" -9.92211065981405049 -0.046071235090494156 -8.65516390371247901"
		
		2 "|Plant:leaf1" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf1" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf1" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf2" "translate" " -type \"double3\" -9.92211065981405049 -0.046071235090494156 -8.65516390371247901"
		
		2 "|Plant:leaf2" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf2" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf2" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf3" "translate" " -type \"double3\" -9.92211065981405049 -0.046071235090494156 -8.65516390371247901"
		
		2 "|Plant:leaf3" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf3" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf3" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf4" "translate" " -type \"double3\" -9.92211065981405049 -0.046071235090494156 -8.65516390371247901"
		
		2 "|Plant:leaf4" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf4" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf4" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf4" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf5" "translate" " -type \"double3\" -9.92211065981405049 -0.046071235090494156 -8.65516390371247901"
		
		2 "|Plant:leaf5" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf5" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf5" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf5" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:Dirt" "translate" " -type \"double3\" -9.92211065981405049 -0.046071235090494156 -8.65516390371247901"
		
		2 "|Plant:Dirt" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:Dirt" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:Dirt" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:Dirt" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FireplaceRN";
	rename -uid "C1D382AB-45D8-9AD1-BCB1-EA9DB60A3B7C";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Fireplace.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FireplaceRN"
		"FireplaceRN" 0
		"FireplaceRN" 29
		2 "|Fireplace:Hearth" "translate" " -type \"double3\" 4.17328443144443373 0 9.05014184144524592"
		
		2 "|Fireplace:Hearth" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|Fireplace:Hearth" "scale" " -type \"double3\" 2.5110025443641617 2.5110025443641617 2.5110025443641617"
		
		2 "|Fireplace:Hearth" "rotatePivot" " -type \"double3\" 1.81090104579925537 0.089457854628562927 1.30936932563781738"
		
		2 "|Fireplace:Hearth" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Fireplace:Hearth" "scalePivot" " -type \"double3\" 1.81090104579925537 0.089457854628562927 1.30936932563781738"
		
		2 "|Fireplace:Fireplace" "translate" " -type \"double3\" 4.17328443144443728 0.20647197386772759 9.14559182805266246"
		
		2 "|Fireplace:Fireplace" "translateY" " -av"
		2 "|Fireplace:Fireplace" "translateZ" " -av"
		2 "|Fireplace:Fireplace" "translateX" " -av"
		2 "|Fireplace:Fireplace" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|Fireplace:Fireplace" "rotateX" " -av"
		2 "|Fireplace:Fireplace" "rotateY" " -av"
		2 "|Fireplace:Fireplace" "rotateZ" " -av"
		2 "|Fireplace:Fireplace" "scale" " -type \"double3\" 3.68229658280492833 4.05803369004836867 4.05803369004836867"
		
		2 "|Fireplace:Fireplace" "scaleX" " -av"
		2 "|Fireplace:Fireplace" "scaleY" " -av"
		2 "|Fireplace:Fireplace" "scaleZ" " -av"
		2 "|Fireplace:Fireplace" "rotatePivot" " -type \"double3\" 1.81090104579925559 -0.11701411923916465 1.21391933903040039"
		
		2 "|Fireplace:Fireplace" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace:Fireplace" "scalePivot" " -type \"double3\" 1.23487489272509232 0.055354069930197633 0.80544106239526259"
		
		2 "|Fireplace:Fireplace" "scalePivotTranslate" " -type \"double3\" 0.57602615307416327 -0.17236818916936228 0.40847827663513792"
		
		2 "|Fireplace:Mantle" "translate" " -type \"double3\" 4.17328443144443373 0 9.05014184144524592"
		
		2 "|Fireplace:Mantle" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|Fireplace:Mantle" "scale" " -type \"double3\" 2.5110025443641617 2.5110025443641617 2.5110025443641617"
		
		2 "|Fireplace:Mantle" "rotatePivot" " -type \"double3\" 1.66434153887246872 7.45922660827636541 -0.0045103826653756229"
		
		2 "|Fireplace:Mantle" "rotatePivotTranslate" " -type \"double3\" 1.46043921522997056 0 1.16732020137637926"
		
		2 "|Fireplace:Mantle" "scalePivot" " -type \"double3\" 1.75253411691829442 3.02444841056773184 0.7861202706927588"
		
		2 "|Fireplace:Mantle" "scalePivotTranslate" " -type \"double3\" -0.088192578045825698 4.43477819770863402 -0.79063065335813443";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CandleRN";
	rename -uid "D51EA78D-488A-327E-8FBB-3692FBDAB656";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Candle.ma";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CandleRN"
		"CandleRN" 2
		3 "Candle:groupId5.groupId" "|Candle:Candle|Candle:CandleShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Candle:Candle|Candle:CandleShape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		"CandleRN" 5
		2 "|Candle:Candle" "translate" " -type \"double3\" 9.2317279648863817 7.4592267644097543 8.75280914008280675"
		
		2 "|Candle:Candle" "scale" " -type \"double3\" 0.63200696739556017 0.65452761581676433 0.61423941145793703"
		
		2 "|Candle:Candle" "rotatePivot" " -type \"double3\" 0 -1.5613338666398136e-07 0"
		
		2 "|Candle:Candle" "scalePivot" " -type \"double3\" 0 -1.5613338666398136e-07 0"
		
		5 3 "CandleRN" "|Candle:Candle|Candle:CandleShape.instObjGroups" "CandleRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "6BE22A8C-49CE-6585-6EAF-C59F20D18D44";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6E4625C5-4A98-FD62-55A3-36A18F325E7F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FC56AD7A-4E32-81A0-0CE9-149A1460C778";
createNode reference -n "GameboyRN";
	rename -uid "1AFCB055-4977-3A78-DC9A-E881ECEED7D7";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Gameboy.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GameboyRN"
		"GameboyRN" 0
		"GameboyRN" 5
		2 "|Gameboy:Gameboy" "translate" " -type \"double3\" -8.56500857322575193 3.02736035613784837 2.37779504290761379"
		
		2 "|Gameboy:Gameboy" "rotate" " -type \"double3\" 0 -52.29711219872682904 0"
		
		2 "|Gameboy:Gameboy" "rotatePivot" " -type \"double3\" 0 -0.041796272526720468 0.19957718253135681"
		
		2 "|Gameboy:Gameboy" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Gameboy:Gameboy" "scalePivot" " -type \"double3\" 0 -0.041796272526720468 0.19957718253135681";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookRN";
	rename -uid "7AED5506-464F-161F-EC20-B3BC0D193409";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Book.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookRN"
		"BookRN" 0
		"BookRN" 5
		2 "|Book:Book" "translate" " -type \"double3\" -3.65766007922326031 -1.01392548292097162 3.40692307964800811"
		
		2 "|Book:Book" "rotate" " -type \"double3\" 0 0 -90.00000000000002842"
		2 "|Book:Book" "rotatePivot" " -type \"double3\" 0.17181641628087441 3.95201260616141914 0.73672693967819214"
		
		2 "|Book:Book" "rotatePivotTranslate" " -type \"double3\" -1.09314734508336509 0.74951451252144174 0"
		
		2 "|Book:Book" "scalePivot" " -type \"double3\" 0.17181641628087441 3.95201260616141914 0.73672693967819214";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E36C5960-4E3B-CAC4-5F8A-A097B40C59AB";
	setAttr ".txf" -type "matrix" 0.4366711385212429 0 0 0 0 0.4366711385212429 0 0
		 0 0 0.4366711385212429 0 -8.5784940700685972 1.9095836023552692e-14 2.4680269056015014 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "8A624263-449D-72CB-05C4-2A8956F3CFA4";
	setAttr ".txf" -type "matrix" 0.4366711385212429 0 0 0 0 0.4366711385212429 0 0
		 0 0 0.4366711385212429 0 -8.5784940700685972 1.9095836023552692e-14 2.4680269056015014 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "792C7991-42A1-41B5-5AA4-41BB0BCFE3F6";
	setAttr ".txf" -type "matrix" 0.4366711385212429 0 0 0 0 0.4366711385212429 0 0
		 0 0 0.4366711385212429 0 -8.5784940700685972 1.9095836023552692e-14 2.4680269056015014 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "B70AA4E8-41DC-D7D0-CDE9-3886DFB4B0F7";
	setAttr ".txf" -type "matrix" 0.4366711385212429 0 0 0 0 0.4366711385212429 0 0
		 0 0 0.4366711385212429 0 -8.5784940700685972 1.9095836023552692e-14 2.4680269056015014 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "3BA67D9C-4084-FD17-D882-9B825ADD054F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Coffee_TableRN";
	rename -uid "BE475912-48BE-D012-3359-24A73BC5A660";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Coffee_TableRN"
		"Coffee_TableRN" 0
		"Coffee_TableRN" 12
		2 "|Coffee_Table:Coffee_Table_Base" "translate" " -type \"double3\" -1.05339431762695312 0 1.54092550277709961"
		
		2 "|Coffee_Table:Coffee_Table_Base" "rotate" " -type \"double3\" 0 90 0"
		2 "|Coffee_Table:Coffee_Table_Base" "scale" " -type \"double3\" 0.65449195510588387 0.65449195510588387 0.65449195510588387"
		
		2 "|Coffee_Table:Coffee_Table_Base" "rotatePivot" " -type \"double3\" -6.45907449722290039 0 -3.94660568237304688"
		
		2 "|Coffee_Table:Coffee_Table_Base" "rotatePivotTranslate" " -type \"double3\" 2.51246881484985352 0 10.40568017959594727"
		
		2 "|Coffee_Table:Coffee_Table_Base" "scalePivot" " -type \"double3\" -6.45907449722290039 0 -3.94660568237304688"
		
		2 "|Coffee_Table:Table_Boards" "translate" " -type \"double3\" -1.05339431762695312 0 1.54092550277709961"
		
		2 "|Coffee_Table:Table_Boards" "rotate" " -type \"double3\" 0 90 0"
		2 "|Coffee_Table:Table_Boards" "scale" " -type \"double3\" 0.65449195510588387 0.65449195510588387 0.65449195510588387"
		
		2 "|Coffee_Table:Table_Boards" "rotatePivot" " -type \"double3\" -6.67802619934081765 0 -4.1655573844909668"
		
		2 "|Coffee_Table:Table_Boards" "rotatePivotTranslate" " -type \"double3\" 2.73142051696777077 0 10.62463188171386719"
		
		2 "|Coffee_Table:Table_Boards" "scalePivot" " -type \"double3\" -6.67802619934081765 0 -4.1655573844909668";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId2";
	rename -uid "D4719BB6-46EB-44E1-A9FF-B0A5C37953CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E33BC2C3-4099-FD18-776C-849EC12AF687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "37B5E5B2-476B-6AD8-CCD0-239D275DB2B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A78E8100-43D6-C5FF-829E-76B5AA738794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0DCEAA34-4C5B-7F8F-6F0F-A3B640BA66E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A3CDFE9F-411F-A0A3-82D7-7F80E70EB916";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C9CD54BB-4BE3-1F62-6493-5FAE2A1883B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "26FFD175-446C-62E4-CAFF-FA8553127F46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "EDE5ABB2-4D76-9817-7C72-9EB1F4E67E48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D6BD16DE-4504-2FD1-4D68-D8BA1E74A83A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DCB0ECDC-4C9B-70D9-6C4A-8B811A78FD8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E695291E-4DAB-4B04-2A71-A189C50EFB4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A19266FE-4103-DE64-5DAD-40A8C7131A47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "60D169E5-4389-710A-2002-3DA5E20690CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2E92E396-481F-C317-8B41-9087C8F5E681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3867BE46-43C4-D5A0-D175-F8AD14FFF294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A80A0C33-4619-9228-4A5A-CCBE98E6F69C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "08E1D49D-4B7B-327D-7CAA-A5B8871F0654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "63F2AA7E-46EC-D728-1554-52AF20D0B909";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "71224ECE-4E92-EAB9-7521-1D9821054960";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "4B90FE37-44AA-992E-A6C6-248A7D2BE84B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A93475F7-4D89-F364-2003-B09537F146D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "CAE5A17E-4063-AF51-216E-009E6148E1B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "EEAF217B-4F8F-AF18-F8E7-74B93AA954DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "3B1B6AB5-4FB3-963B-E03C-B5B0BB3CB848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "670F976B-4C2B-978D-BD72-37B99656361C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "1E7FFC31-4272-A7D3-65F3-FAA61CBA38DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B413C6AE-418A-CCE3-1B3F-498912AE4FFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "2576B4DF-4C4D-E0B0-DABE-088456C4BCB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1860D9D4-4F44-6D81-9323-E4B5DA586C8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "AD82A54D-4BE4-838E-AB76-FB90BE5DC8AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7DB15F96-49BC-EC2D-A9CC-24B2350171AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "82A856A5-4120-2E07-5EF0-BC8697BA364F";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3AA78A1B-4666-98A0-5428-A5A16451FF69";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.000000953674316 24.000000953674316 24.000000953674316 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A9626A15-4D54-DBD1-C2EC-11A8D854942D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.056833427 -0.54582715 ;
	setAttr ".uvtk[17]" -type "float2" 0.55297005 -0.049690519 ;
	setAttr ".uvtk[18]" -type "float2" 0.50327957 -3.9581209e-09 ;
	setAttr ".uvtk[19]" -type "float2" 0.0071429089 -0.49613667 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4D415F4B-4F32-AE8B-A36F-CDB2623F3092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E86DDC76-4A19-4D83-30A1-B1BC41B47943";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.31975129 -0.49987933 ;
	setAttr ".uvtk[5]" -type "float2" -0.31975129 -0.49987927 ;
	setAttr ".uvtk[6]" -type "float2" -0.31975129 -0.49987927 ;
	setAttr ".uvtk[7]" -type "float2" -0.31975129 -0.49987933 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "28333631-4ECC-C5BE-4AF7-BCA0B9DAC2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D08C8E27-4E48-F9CA-475E-11ACA259031C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.50254637 1.4901161e-08 ;
	setAttr ".uvtk[17]" -type "float2" -0.0064097643 0.49613661 ;
	setAttr ".uvtk[18]" -type "float2" -0.056100428 0.54582733 ;
	setAttr ".uvtk[19]" -type "float2" -0.55223703 0.049690649 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5770C1A9-4731-A324-40BE-CFA910379378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D92E5DC8-4ECA-4D75-51CF-0793793D4DEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.22032294 -0.99601597 0.22032294
		 -0.0037426353 0.12094197 -0.0037426353 0.12094197 -0.99601597;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "EEA3211D-4DC4-E9BF-106F-1BA9EF5E862D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "92E4A0F9-4B61-04D5-8028-AB9736D6F2A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.38094735 -1.0457065 ;
	setAttr ".uvtk[9]" -type "float2" -0.38094738 -1.0457065 ;
	setAttr ".uvtk[10]" -type "float2" -0.38094738 -1.0457065 ;
	setAttr ".uvtk[11]" -type "float2" -0.38094735 -1.0457065 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "FDF44BC6-4F23-85FA-C2D2-B2B3C407F157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4E804C82-4F76-29AE-36FE-728ADF7497E5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 5.9604645e-08 -7.9162419e-09
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 -6.519258e-09
		 -1.0244548e-08 2.9802322e-08 -3.8184226e-08 1.2805685e-08 -3.3527613e-08 1.0011718e-08
		 -1.8626451e-08 2.9802322e-08 -2.6077032e-08 0 0 5.9604645e-08 0 -3.7252903e-09 -5.5879354e-08
		 -2.2351742e-08 5.9604645e-08 -1.1920929e-07 -2.6077032e-08 -5.9604645e-08;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C5B32D93-44D5-254A-3363-44971261002B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 5 ".t";
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
connectAttr "transformGeometry3.og" "StoolRN.phl[1]";
connectAttr "transformGeometry4.og" "StoolRN.phl[2]";
connectAttr "transformGeometry5.og" "StoolRN.phl[3]";
connectAttr "transformGeometry6.og" "StoolRN.phl[4]";
connectAttr "StoolRN.phl[5]" "transformGeometry4.ig";
connectAttr "StoolRN.phl[6]" "transformGeometry5.ig";
connectAttr "StoolRN.phl[7]" "transformGeometry3.ig";
connectAttr "StoolRN.phl[8]" "transformGeometry6.ig";
connectAttr "CandleRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "FloorLyr.di" "FloorBoards.do";
connectAttr "groupId38.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId39.id" "|FloorBoards|polySurface12|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface12|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId12.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId13.id" "|FloorBoards|polySurface14|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface14|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId14.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId16.id" "|FloorBoards|polySurface17|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface17|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|FloorBoards|polySurface18|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface18|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|FloorBoards|polySurface19|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface19|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|FloorBoards|polySurface20|polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface20|polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|FloorBoards|polySurface21|polySurfaceShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface21|polySurfaceShape21.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|FloorBoards|polySurface22|polySurfaceShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface22|polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|FloorBoards|polySurface23|polySurfaceShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface23|polySurfaceShape23.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|FloorBoards|polySurface24|polySurfaceShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface24|polySurfaceShape24.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|FloorBoards|polySurface25|polySurfaceShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface25|polySurfaceShape25.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|FloorBoards|polySurface26|polySurfaceShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface26|polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|FloorBoards|polySurface27|polySurfaceShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface27|polySurfaceShape27.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|FloorBoards|polySurface28|polySurfaceShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface28|polySurfaceShape28.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|FloorBoards|polySurface29|polySurfaceShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface29|polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|FloorBoards|polySurface30|polySurfaceShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface30|polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|FloorBoards|polySurface31|polySurfaceShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface31|polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|FloorBoards|polySurface32|polySurfaceShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface32|polySurfaceShape32.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|FloorBoards|polySurface33|polySurfaceShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface33|polySurfaceShape33.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|FloorBoards|polySurface34|polySurfaceShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface34|polySurfaceShape34.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|FloorBoards|polySurface35|polySurfaceShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface35|polySurfaceShape35.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|FloorBoards|polySurface36|polySurfaceShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface36|polySurfaceShape36.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|FloorBoards|polySurface37|polySurfaceShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface37|polySurfaceShape37.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|FloorBoards|polySurface38|polySurfaceShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FloorBoards|polySurface38|polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "WallLyr.di" "Wall.do";
connectAttr "WallLyr.di" "Wall1.do";
connectAttr "FloorLyr.di" "Floor_Base1.do";
connectAttr "polyLayoutUV1.out" "Floor_Base1Shape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Floor_Base1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[5]" "FloorLyr.id";
connectAttr "layerManager.dli[6]" "WallLyr.id";
connectAttr "sharedReferenceNode.sr" "TvRN.sr";
connectAttr "sharedReferenceNode.sr" "portraitRN.sr";
connectAttr "sharedReferenceNode.sr" "StoolRN.sr";
connectAttr "sharedReferenceNode.sr" "Sofa2RN.sr";
connectAttr "sharedReferenceNode.sr" "PlantRN.sr";
connectAttr "sharedReferenceNode.sr" "FireplaceRN.sr";
connectAttr "sharedReferenceNode.sr" "CandleRN.sr";
connectAttr "Candle1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "GameboyRN.sr";
connectAttr "sharedReferenceNode.sr" "BookRN.sr";
connectAttr "polySurfaceShape43.o" "polyAutoProj1.ip";
connectAttr "Floor_Base1Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PortraitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|FloorBoards|polySurface14|polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|FloorBoards|polySurface17|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface18|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface19|polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floor_Base1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FloorBoards|polySurface20|polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface21|polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface22|polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface23|polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface24|polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface25|polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface26|polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface27|polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface28|polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface29|polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface30|polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface31|polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface32|polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface33|polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface34|polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface35|polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface36|polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface37|polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface38|polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|FloorBoards|polySurface12|polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of Unit5B_Diorama.ma
