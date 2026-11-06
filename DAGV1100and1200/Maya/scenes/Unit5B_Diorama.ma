//Maya ASCII 2027 scene
//Name: Unit5B_Diorama.ma
//Last modified: Thu, Nov 05, 2026 07:41:32 PM
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
fileInfo "UUID" "EA7D1BEA-4597-99DC-B42E-C6A832C82738";
createNode transform -s -n "persp";
	rename -uid "35B40CB2-4156-7BD6-D539-CF8BB6A7B86F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.010651164423113 6.7846187903446431 5.1552034991929094 ;
	setAttr ".r" -type "double3" -10.19999999999996 -401.59999999681884 -5.3165331687099581e-16 ;
	setAttr ".rpt" -type "double3" 2.6889980063786536e-16 -1.0211375205190081e-15 -1.9926080739793321e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68ACDF26-4882-DE75-A567-6BBDFCA0B540";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.568338252249537;
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
createNode transform -n "polySurface20" -p "FloorBoards";
	rename -uid "43CF9962-4141-2EBA-E4ED-1CB4C5E77F12";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "9A9288F0-4766-2E9D-1969-31990C7BE7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 113;
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
createNode mesh -n "polySurfaceShape73" -p "polySurface20";
	rename -uid "E678ADC7-4179-1640-80B2-04A496703C50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35331237 0.019610533
		 0.35331249 0.49026385 0.33370194 0.49026385 0.33370182 0.019610515 0.32365677 0.49026453
		 0.32365668 0.019610548 0.30404621 0.49026421 0.30404612 0.019610511 0.32365939 0.50987536
		 0.33370456 0.50987399 0.3236565 8.5164636e-08 0.33370167 5.3519203e-12 0.30404624
		 0.49026421 0.30404612 0.019610491;
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
	setAttr ".dfgi" 113;
createNode transform -n "polySurface26" -p "FloorBoards";
	rename -uid "4A10E64F-454B-A987-00BF-E9847B91FEBD";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "DE1EB23F-40D2-B18F-4531-4E9A5EDB18CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 119;
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
createNode mesh -n "polySurfaceShape67" -p "polySurface26";
	rename -uid "396CA78B-4A34-2DB0-6573-06B675E8DC4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.70803154 0.019609997
		 0.70803159 0.49025044 0.68842161 0.49025044 0.68842149 0.019609978 0.67837667 0.49025109
		 0.67837662 0.019610012 0.65876669 0.49025077 0.65876663 0.019609975 0.67837936 0.50986141
		 0.68842423 0.50986004 0.67837644 8.5169191e-08 0.68842137 1.2236878e-11 0.65876669
		 0.49025077 0.65876663 0.019609954;
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
	setAttr ".dfgi" 119;
createNode transform -n "polySurface27" -p "FloorBoards";
	rename -uid "7BD62534-4165-7A84-2C10-3BA6FEEEBEF3";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "3BCE3888-4056-64BE-F744-40BD5B373B37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 120;
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
createNode mesh -n "polySurfaceShape66" -p "polySurface27";
	rename -uid "58319682-455F-8C8C-A126-488613E4D7BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.099941649 0.019610945
		 0.09994176 0.4902741 0.080330774 0.4902741 0.080330662 0.019610925 0.070285395 0.49027479
		 0.070285283 0.019610958 0.050674412 0.49027446 0.050674357 0.019610921 0.070288025
		 0.50988609 0.080333404 0.50988472 0.070285119 8.5161233e-08 0.080330499 1.6544298e-13
		 0.050674465 0.49027446 0.050674357 0.019610902;
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
	setAttr ".dfgi" 120;
createNode transform -n "polySurface28" -p "FloorBoards";
	rename -uid "56A72779-4C86-6924-1EDD-96BB2DC4A2FF";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "7A5EFBA6-4488-986D-4611-F281D424686B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 121;
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
createNode mesh -n "polySurfaceShape65" -p "polySurface28";
	rename -uid "DD979141-48DC-1D70-B3EB-3BAD3F51B281";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.91072476 0.019608341
		 0.91072488 0.49020904 0.89111656 0.49020904 0.89111644 0.019608323 0.88107246 0.49020973
		 0.8810724 0.019608356 0.86146414 0.4902094 0.86146402 0.019608319 0.88107514 0.50981838
		 0.89111918 0.509817 0.88107222 8.5183231e-08 0.89111626 3.3467978e-11 0.86146414
		 0.4902094 0.86146402 0.019608298;
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
	setAttr ".dfgi" 121;
createNode transform -n "polySurface30" -p "FloorBoards";
	rename -uid "F4AAFEF9-4595-A2FF-1206-CB98765DF2A8";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "9F248AF7-4C0E-699D-EDF5-7CAFED0D6786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 123;
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
createNode mesh -n "polySurfaceShape63" -p "polySurface30";
	rename -uid "3C53724B-498B-8BE7-C495-C3B09F66782D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.75870508 0.019609679
		 0.7587052 0.49024245 0.73909551 0.49024245 0.73909539 0.019609658 0.72905076 0.49024311
		 0.7290507 0.019609692 0.70944107 0.49024278 0.70944101 0.019609654 0.72905344 0.50985312
		 0.73909813 0.50985175 0.72905052 8.5171756e-08 0.73909521 1.6190842e-11 0.70944107
		 0.49024278 0.70944101 0.019609636;
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
	setAttr ".dfgi" 123;
createNode transform -n "polySurface31" -p "FloorBoards";
	rename -uid "46DA06D6-497E-8728-50E2-1188F75A3D60";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "A2FAC69F-4C02-56D9-C711-AD831397C0A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51330757141113281 0.61656951904296875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 124;
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
createNode mesh -n "polySurfaceShape60" -p "polySurface31";
	rename -uid "A8D6173E-4A27-30FE-A235-58AD6C423F7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5560087 0.019610101
		 0.55600882 0.49025303 0.53639871 0.49025303 0.53639859 0.019610081 0.52635372 0.49025375
		 0.52635366 0.019610116 0.50674367 0.49025336 0.50674355 0.019610079 0.5263564 0.50986409
		 0.53640133 0.50986272 0.52635348 8.5168274e-08 0.53639841 1.0864923e-11 0.50674367
		 0.49025336 0.50674355 0.019610059;
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
	setAttr ".dfgi" 124;
createNode transform -n "polySurface33" -p "FloorBoards";
	rename -uid "AFA669DE-4FF8-C3EA-639C-9DA6C60A2F0B";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "B9071D14-4769-5321-CF50-4DB622FE52A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 126;
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
createNode mesh -n "polySurfaceShape62" -p "polySurface33";
	rename -uid "D878969C-433E-C8C1-2265-FEB990D9D61A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40398654 0.019610453
		 0.40398663 0.49026182 0.38437617 0.49026182 0.38437605 0.019610433 0.37433103 0.49026254
		 0.37433097 0.019610468 0.35472059 0.49026215 0.3547205 0.019610429 0.37433371 0.50987333
		 0.38437879 0.5098719 0.37433082 8.5164999e-08 0.38437593 6.0628156e-12 0.35472059
		 0.49026215 0.3547205 0.019610411;
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
	setAttr ".dfgi" 126;
createNode transform -n "polySurface34" -p "FloorBoards";
	rename -uid "44FB4FAB-4990-00DC-ED2D-1BB8FA663D1E";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "C800DE60-4A37-3475-4CDB-12A4E003D36B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51330757141113281 0.61656951904296875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 127;
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
createNode mesh -n "polySurfaceShape56" -p "polySurface34";
	rename -uid "3C2F9BF4-4805-8354-C81F-9BBD46CF4FEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.65735716 0.019609999
		 0.65735728 0.4902505 0.63774723 0.4902505 0.63774717 0.01960998 0.62770236 0.49025121
		 0.62770224 0.019610016 0.60809231 0.49025083 0.60809225 0.019609977 0.62770498 0.50986147
		 0.63774991 0.5098601 0.62770212 8.5169312e-08 0.63774699 1.2343271e-11 0.60809231
		 0.49025083 0.60809225 0.019609956;
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
	setAttr ".dfgi" 127;
createNode transform -n "polySurface35" -p "FloorBoards";
	rename -uid "2EB14822-43F7-8BBE-4DEA-23BC4FF1A24C";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "4FD412B5-486F-DD12-E222-469A7E493177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 128;
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
createNode mesh -n "polySurfaceShape57" -p "polySurface35";
	rename -uid "C613283A-4DF4-579B-FBD0-26912CC092C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.20128959 0.01961066
		 0.20128971 0.49026704 0.18167904 0.49026704 0.18167892 0.01961064 0.17163379 0.49026769
		 0.17163374 0.019610675 0.15202312 0.49026737 0.15202306 0.019610636 0.17163648 0.50987864
		 0.18168166 0.50987726 0.17163357 8.5163791e-08 0.18167876 3.9575366e-12 0.15202318
		 0.49026737 0.15202306 0.019610617;
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
	setAttr ".dfgi" 128;
createNode transform -n "polySurface36" -p "FloorBoards";
	rename -uid "7E7F55AC-405E-C83B-83ED-AC8C81AF86F1";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "F478889A-4B84-92D5-7157-FCA2D37E06E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51330757141113281 0.61656951904296875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 129;
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
createNode mesh -n "polySurfaceShape58" -p "polySurface36";
	rename -uid "D6F3DAB0-40A0-48F0-6629-4EA7FB9455B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96139807 0.019607939
		 0.96139824 0.49019894 0.94179028 0.49019894 0.94179016 0.019607918 0.93174642 0.49019966
		 0.93174636 0.019607952 0.91213846 0.49019927 0.9121384 0.019607915 0.93174911 0.50980788
		 0.94179291 0.50980651 0.93174618 8.5186841e-08 0.94178998 3.8832902e-11 0.91213852
		 0.49019927 0.9121384 0.019607896;
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
	setAttr ".dfgi" 129;
createNode transform -n "polySurface38" -p "FloorBoards";
	rename -uid "F94CAF2F-4ABC-BD58-8940-0297FF197531";
	setAttr ".t" -type "double3" 23.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -12 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" -12 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "0BAF055F-47F4-5864-7F87-F5859F891F01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51330757141113281 0.61656951904296875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 131;
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
createNode mesh -n "polySurfaceShape55" -p "polySurface38";
	rename -uid "D543C4E0-4E33-AFF2-3B19-36A2A152A9E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.15061595 0.019610925
		 0.15061605 0.49027365 0.13100511 0.49027365 0.13100497 0.019610904 0.12095972 0.49027431
		 0.12095964 0.01961094 0.10134879 0.49027398 0.10134871 0.019610902 0.12096237 0.50988555
		 0.13100773 0.50988418 0.12095948 8.5161375e-08 0.13100483 3.8947627e-13 0.1013488
		 0.49027398 0.10134871 0.019610882;
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
	setAttr ".dfgi" 131;
createNode transform -n "polySurface40" -p "FloorBoards";
	rename -uid "5EB601B1-49B4-AEBC-2A4B-A29C0FFBFA6D";
	setAttr ".t" -type "double3" 23.000000953674302 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -11.000000953674316 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -6.3948846218409017e-14 0 -4.9737991503207013e-14 ;
	setAttr ".sp" -type "double3" -11.000000953674316 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "5E1AE224-4978-2671-74A1-E493442D7B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 129;
createNode mesh -n "polySurfaceShape45" -p "polySurface40";
	rename -uid "37448080-4BE8-BACE-8DF9-D39BD98C9531";
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
createNode mesh -n "polySurfaceShape59" -p "polySurface40";
	rename -uid "ABFEB2C7-4E05-3339-8106-179868D96F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.89382792 0.50981838
		 0.89382803 0.98036772 0.87422186 0.98036772 0.87422174 0.50981838 0.8641789 0.98036838
		 0.86417878 0.50981838 0.84457266 0.98036802 0.8445726 0.50981838 0.86418152 0.99997491
		 0.87422448 0.99997354 0.8641786 0.49021226 0.87422156 0.49021217 0.84457272 0.98036802
		 0.8445726 0.50981832;
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
	setAttr ".dfgi" 129;
createNode transform -n "polySurface41" -p "FloorBoards";
	rename -uid "06B49BAB-4549-FCFC-1AF9-51B7EB5DFAE8";
	setAttr ".t" -type "double3" 21.000000953674302 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -9.0000009536743164 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -9.2370555648813024e-14 0 -1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" -9.0000009536743164 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "65EC1018-4592-0C35-F7A2-5BB9698C8F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 129;
createNode mesh -n "polySurfaceShape46" -p "polySurface41";
	rename -uid "149602AD-42EC-C019-6C57-96B90A334B14";
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
createNode mesh -n "polySurfaceShape61" -p "polySurface41";
	rename -uid "FA3ED489-49F5-0073-3E3F-1FAB57592167";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30263811 0.019610571
		 0.30263823 0.49026477 0.28302762 0.49026477 0.28302753 0.01961055 0.27298242 0.49026543
		 0.27298236 0.019610586 0.25337186 0.4902651 0.25337178 0.019610548 0.2729851 0.50987637
		 0.28303027 0.50987494 0.27298218 8.5164395e-08 0.28302735 4.9532713e-12 0.25337186
		 0.4902651 0.25337178 0.019610528;
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
	setAttr ".dfgi" 129;
createNode transform -n "polySurface42" -p "FloorBoards";
	rename -uid "76F40763-4A33-FE68-F36D-D390657F53AF";
	setAttr ".t" -type "double3" 21.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -10 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -6.7501559897209518e-14 0 -3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -10 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "9D4D7946-458D-B7CF-35D6-D493B8C16655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 126;
createNode mesh -n "polySurfaceShape47" -p "polySurface42";
	rename -uid "F5718075-47BD-6AFF-CF2B-54BC3FB06892";
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
createNode mesh -n "polySurfaceShape64" -p "polySurface42";
	rename -uid "7490D77A-4D74-7F16-984F-5ABD80950C98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.84315312 0.50982702
		 0.8431533 0.98037231 0.82354718 0.98037231 0.82354712 0.50982702 0.81350434 0.98037302
		 0.81350428 0.50982708 0.79389828 0.98037261 0.79389822 0.50982702 0.81350702 0.99997932
		 0.82354987 0.99997795 0.8135041 0.49022108 0.82354695 0.49022099 0.79389828 0.98037261
		 0.79389822 0.50982702;
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
	setAttr ".dfgi" 126;
createNode transform -n "polySurface43" -p "FloorBoards";
	rename -uid "85F8AAD6-4C06-4062-2DCF-FF973A40DA6F";
	setAttr ".t" -type "double3" 17.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -6 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" 1.4210854715202004e-14 0 -8.1712414612411521e-14 ;
	setAttr ".sp" -type "double3" -6 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "21297AF5-415A-81AA-3873-45BAC36C2505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 126;
createNode mesh -n "polySurfaceShape48" -p "polySurface43";
	rename -uid "03AA848A-4A34-D611-A2A5-FBB1FAE5F0E6";
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
createNode mesh -n "polySurfaceShape68" -p "polySurface43";
	rename -uid "8166FA35-4DF9-E03F-7B19-0CAC6106CAA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25196385 0.01961061
		 0.25196397 0.4902657 0.23235336 0.4902657 0.23235326 0.019610589 0.22230814 0.49026641
		 0.22230804 0.019610623 0.20269753 0.49026608 0.20269743 0.019610586 0.22231078 0.50987732
		 0.232356 0.50987595 0.22230788 8.5163833e-08 0.23235309 4.2251367e-12 0.20269753
		 0.49026608 0.20269743 0.019610565;
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
	setAttr ".dfgi" 126;
createNode transform -n "polySurface44" -p "FloorBoards";
	rename -uid "756D438E-42AE-5922-BAF6-D0AEC357AE9B";
	setAttr ".t" -type "double3" 13.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -2.3092638912203256e-14 0 -5.5067062021407764e-14 ;
	setAttr ".sp" -type "double3" -2 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "BAB5CEE4-4367-7C63-BAD2-E5B2EA388AE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 126;
createNode mesh -n "polySurfaceShape49" -p "polySurface44";
	rename -uid "62B9EBAA-44C4-7E0F-FC09-E4BFF3C63768";
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
createNode mesh -n "polySurfaceShape72" -p "polySurface44";
	rename -uid "8479CB06-4775-1DFD-AA2C-03A10F826757";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45466086 0.019610448
		 0.45466098 0.49026167 0.43505052 0.49026167 0.4350504 0.019610427 0.42500538 0.49026239
		 0.42500529 0.019610461 0.40539491 0.49026206 0.40539485 0.019610424 0.42500803 0.50987315
		 0.43505314 0.50987178 0.42500514 8.5165368e-08 0.43505025 6.4592706e-12 0.40539494
		 0.49026206 0.40539485 0.019610405;
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
	setAttr ".dfgi" 126;
createNode transform -n "polySurface45" -p "FloorBoards";
	rename -uid "AC72EC7C-4619-AFE3-41FE-9DA1F448E835";
	setAttr ".t" -type "double3" 18.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -7 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" 1.4210854715202004e-14 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -7 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "D37FAB5A-4458-2691-DF32-43ABCAE878EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.051059980355563389 0.51909875869750977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 113;
createNode mesh -n "polySurfaceShape50" -p "polySurface45";
	rename -uid "573DC1EE-4F21-B2A6-A06B-E88C572A475F";
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
createNode mesh -n "polySurfaceShape78" -p "polySurface45";
	rename -uid "666E8CFB-4185-4A38-6C0C-E6BAF7E97E08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.6066829 0.019610025
		 0.60668302 0.49025112 0.58707297 0.49025112 0.58707285 0.019610004 0.57702804 0.49025181
		 0.57702792 0.019610038 0.55741799 0.49025145 0.55741793 0.019610001 0.57703066 0.50986212
		 0.58707559 0.50986075 0.5770278 8.5168956e-08 0.58707267 1.1887229e-11 0.55741799
		 0.49025145 0.55741793 0.019609982;
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
	setAttr ".dfgi" 113;
createNode transform -n "polySurface46" -p "FloorBoards";
	rename -uid "7ECF8629-45A2-BAD0-B452-88B0907E6A7E";
	setAttr ".t" -type "double3" 19.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -8 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" 0 0 -8.1712414612411521e-14 ;
	setAttr ".sp" -type "double3" -8 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "4C14A245-4155-A928-E9D8-6191F73DCC5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 113;
createNode mesh -n "polySurfaceShape51" -p "polySurface46";
	rename -uid "7F00C1CE-4A40-5990-78AD-64B3FDF33DC7";
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
createNode mesh -n "polySurfaceShape77" -p "polySurface46";
	rename -uid "A963B521-4AD2-EDEB-1443-2986C92C5E3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.049267288 0.019610951
		 0.049267404 0.49027428 0.029656427 0.49027428 0.029656311 0.019610932 0.019611035
		 0.490275 0.019610954 0.019610966 7.5194997e-08 0.49027464 0 0.019610928 0.019613683
		 0.50988626 0.029659055 0.50988483 0.019610783 8.5161098e-08 0.029656162 -6.4047533e-16
		 9.3098564e-08 0.49027464 0 0.019610908;
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
	setAttr ".dfgi" 113;
createNode transform -n "polySurface47" -p "FloorBoards";
	rename -uid "10399EDF-4BAC-E58F-5A66-4C9431AB1821";
	setAttr ".t" -type "double3" 20.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -9 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" 3.1974423109204508e-14 0 0 ;
	setAttr ".sp" -type "double3" -9 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "71CA16DF-433C-D2FF-234A-8B87A8117969";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 113;
createNode mesh -n "polySurfaceShape52" -p "polySurface47";
	rename -uid "E85AE17D-4C4D-3359-5DBD-AE9D72FAEC36";
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
createNode mesh -n "polySurfaceShape76" -p "polySurface47";
	rename -uid "2F404C5B-4ED5-EC5A-68CB-A5920C88D44D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86005127 0.019608675
		 0.86005139 0.49021736 0.84044266 0.49021736 0.84044254 0.019608654 0.83039844 0.49021804
		 0.83039838 0.019608688 0.81078976 0.49021772 0.8107897 0.01960865 0.83040112 0.50982702
		 0.84044528 0.50982565 0.8303982 8.5180403e-08 0.84044242 2.9196579e-11 0.81078976
		 0.49021772 0.8107897 0.019608632;
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
	setAttr ".dfgi" 113;
createNode transform -n "polySurface48" -p "FloorBoards";
	rename -uid "C872EEB1-4D10-4698-B5E0-A681C339FB74";
	setAttr ".t" -type "double3" 21.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -10 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -6.7501559897209518e-14 0 -3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -10 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "91D5BF52-4A9E-E88D-91CA-BF98752F5482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 113;
createNode mesh -n "polySurfaceShape53" -p "polySurface48";
	rename -uid "4C00EB8E-4E8A-B139-AB30-1883FD00DF00";
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
createNode mesh -n "polySurfaceShape75" -p "polySurface48";
	rename -uid "7EDC2651-4F34-0A55-F5C3-3B89E898F822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.7924785 0.50984663
		 0.79247856 0.98038864 0.77287269 0.98038864 0.77287257 0.50984663 0.76282984 0.9803893
		 0.76282978 0.50984663 0.74322397 0.980389 0.74322391 0.50984663 0.76283252 0.99999553
		 0.77287531 0.99999416 0.7628296 0.49024081 0.77287239 0.49024072 0.74322397 0.980389
		 0.74322391 0.50984657;
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
	setAttr ".dfgi" 113;
createNode transform -n "polySurface49" -p "FloorBoards";
	rename -uid "AF8C946B-4DAF-868D-9D77-DC9E55CB5D40";
	setAttr ".t" -type "double3" 22.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -11 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -2.8421709430404007e-14 0 -6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -11 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "011849D0-4CB0-689B-B890-32A2C8C8DED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 113;
createNode mesh -n "polySurfaceShape54" -p "polySurface49";
	rename -uid "424DF140-41D7-A10C-D12D-5FB9CE4A7B73";
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
createNode mesh -n "polySurfaceShape74" -p "polySurface49";
	rename -uid "20F400B1-4F8B-8A35-8FE4-E791EF9D3446";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8093788 0.019609427
		 0.80937892 0.49023619 0.78976947 0.49023619 0.78976935 0.019609408 0.77972484 0.49023688
		 0.77972478 0.019609442 0.76011544 0.49023655 0.76011533 0.019609405 0.77972752 0.50984663
		 0.78977209 0.50984526 0.7797246 8.5174015e-08 0.78976917 1.9536123e-11 0.76011544
		 0.49023655 0.76011533 0.019609384;
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
	setAttr ".dfgi" 113;
createNode transform -n "polySurface50" -p "FloorBoards";
	rename -uid "66CBB475-42EE-50A9-F12B-50B5BE8E4F95";
	setAttr ".t" -type "double3" 14.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -1.0658141036401503e-14 0 -7.2830630415410269e-14 ;
	setAttr ".sp" -type "double3" -3 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "D8D01219-4AFF-35AD-87C2-5B91353EBCC1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0050330684 0.9588083
		 0.0050328299 0.07939133 0.041675232 0.07939133 0.041675396 0.9588083 0.060444571
		 0.079389662 0.060444735 0.9588083 0.097086973 0.079390317 0.097087316 0.9588083 0.060439564
		 0.042746753 0.041670062 0.042749345 0.060445242 0.9954505 0.041675724 0.99545085
		 0.097086973 0.079390317 0.097087316 0.95880842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5 -0.51223433 11.99999905 5 -0.51223433 -12.000000953674
		 5 0 11.99999905 5 0 -12.000000953674 4 0 11.99999905 4 0 -12.000000953674 4 -0.51223433 11.99999905
		 4 -0.51223433 -12.000000953674 5 -0.51223433 11.99999905 5 -0.51223433 -12.000000953674
		 5 0 -12.000000953674 5 0 11.99999905;
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
	setAttr ".dfgi" 126;
createNode mesh -n "polySurfaceShape79" -p "polySurface50";
	rename -uid "51D60C1E-4719-F048-3F7D-81820F025427";
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
createNode mesh -n "polySurfaceShape80" -p "polySurface50";
	rename -uid "DC9A3099-411D-0E58-E443-1BB551C429DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25196385 0.01961061
		 0.25196397 0.4902657 0.23235336 0.4902657 0.23235326 0.019610589 0.22230814 0.49026641
		 0.22230804 0.019610623 0.20269753 0.49026608 0.20269743 0.019610586 0.22231078 0.50987732
		 0.232356 0.50987595 0.22230788 8.5163833e-08 0.23235309 4.2251367e-12 0.20269753
		 0.49026608 0.20269743 0.019610565;
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
	setAttr ".dfgi" 126;
createNode transform -n "polySurface51" -p "FloorBoards";
	rename -uid "63EF6F08-43EA-F59F-AC45-15A564FF4178";
	setAttr ".t" -type "double3" 15.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -4 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -6.3948846218409017e-14 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" -4 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "100CB9A0-4BE0-CC87-E809-FA9866B784D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0050330684 0.9588083
		 0.0050328299 0.07939133 0.041675232 0.07939133 0.041675396 0.9588083 0.060444571
		 0.079389662 0.060444735 0.9588083 0.097086973 0.079390317 0.097087316 0.9588083 0.060439564
		 0.042746753 0.041670062 0.042749345 0.060445242 0.9954505 0.041675724 0.99545085
		 0.097086973 0.079390317 0.097087316 0.95880842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5 -0.51223433 11.99999905 5 -0.51223433 -12.000000953674
		 5 0 11.99999905 5 0 -12.000000953674 4 0 11.99999905 4 0 -12.000000953674 4 -0.51223433 11.99999905
		 4 -0.51223433 -12.000000953674 5 -0.51223433 11.99999905 5 -0.51223433 -12.000000953674
		 5 0 -12.000000953674 5 0 11.99999905;
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
	setAttr ".dfgi" 126;
createNode mesh -n "polySurfaceShape81" -p "polySurface51";
	rename -uid "403AD2A2-4769-52B1-4212-909095C4D7EA";
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
createNode mesh -n "polySurfaceShape82" -p "polySurface51";
	rename -uid "80CBEDE5-4560-D4C3-981D-E2BC201D33F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25196385 0.01961061
		 0.25196397 0.4902657 0.23235336 0.4902657 0.23235326 0.019610589 0.22230814 0.49026641
		 0.22230804 0.019610623 0.20269753 0.49026608 0.20269743 0.019610586 0.22231078 0.50987732
		 0.232356 0.50987595 0.22230788 8.5163833e-08 0.23235309 4.2251367e-12 0.20269753
		 0.49026608 0.20269743 0.019610565;
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
	setAttr ".dfgi" 126;
createNode transform -n "polySurface52" -p "FloorBoards";
	rename -uid "6CC50F8F-457F-398F-7FCE-DDB35E14BFDA";
	setAttr ".t" -type "double3" 16.999999999999986 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -5 -0.51223444938659668 12 ;
	setAttr ".rpt" -type "double3" -6.3948846218409017e-14 0 -9.5923269327613525e-14 ;
	setAttr ".sp" -type "double3" -5 -0.51223444938659668 12 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "9B707AC1-4501-8545-0598-4EADE1F3B191";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.068400435149669647 0.26523679494857727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0050330684 0.9588083
		 0.0050328299 0.07939133 0.041675232 0.07939133 0.041675396 0.9588083 0.060444571
		 0.079389662 0.060444735 0.9588083 0.097086973 0.079390317 0.097087316 0.9588083 0.060439564
		 0.042746753 0.041670062 0.042749345 0.060445242 0.9954505 0.041675724 0.99545085
		 0.097086973 0.079390317 0.097087316 0.95880842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5 -0.51223433 11.99999905 5 -0.51223433 -12.000000953674
		 5 0 11.99999905 5 0 -12.000000953674 4 0 11.99999905 4 0 -12.000000953674 4 -0.51223433 11.99999905
		 4 -0.51223433 -12.000000953674 5 -0.51223433 11.99999905 5 -0.51223433 -12.000000953674
		 5 0 -12.000000953674 5 0 11.99999905;
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
	setAttr ".dfgi" 126;
createNode mesh -n "polySurfaceShape83" -p "polySurface52";
	rename -uid "004A7822-454C-BA88-359A-EFBF16118CF7";
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
createNode mesh -n "polySurfaceShape84" -p "polySurface52";
	rename -uid "9DD65DEE-4507-1D7E-F118-468D731A6283";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25196385 0.01961061
		 0.25196397 0.4902657 0.23235336 0.4902657 0.23235326 0.019610589 0.22230814 0.49026641
		 0.22230804 0.019610623 0.20269753 0.49026608 0.20269743 0.019610586 0.22231078 0.50987732
		 0.232356 0.50987595 0.22230788 8.5163833e-08 0.23235309 4.2251367e-12 0.20269753
		 0.49026608 0.20269743 0.019610565;
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
	setAttr ".dfgi" 126;
createNode transform -n "Wall";
	rename -uid "182A2A8A-45EF-A5B1-3620-A7B9169D0AEE";
	setAttr ".rp" -type "double3" 12 0 12 ;
	setAttr ".sp" -type "double3" 12 0 12 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "E0B13E46-48AB-8B55-733C-A4BF20EBB2B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.116657555103302 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "Wall";
	rename -uid "A7E74A1B-44B6-EE5B-81AA-4983E121778A";
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
	setAttr ".pv" -type "double2" 0.5571125677329769 0.7562474149699292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.84974998 0.80407071
		 0.88770401 0.80407071 0.88770401 0.8515349 0.84974998 0.8515349 0.89655554 0.80407071
		 0.93450969 0.80407071 0.93450969 0.8515349 0.89655554 0.8515349 0.19279432 0.31130412
		 0.14936745 0.3131952 0.14884245 0.31198782 0.1932416 0.31005958 0.11842912 0.29791218
		 0.11888093 0.29622948 0.222785 0.29448682 0.22221625 0.29283273 0.080293894 0.31588623
		 0.037338018 0.31272334 0.036792338 0.31183022 0.08079356 0.3146145 0.0094258785 0.31281421
		 0.0088326931 0.31121796 0.11099237 0.29812142 0.11042291 0.29649019 0.55368769 0.77941358
		 0.56053734 0.77941358 0.5605377 0.81468725 0.55368805 0.81468725 0.55368745 0.69780755
		 0.5605371 0.69780755 0.5605371 0.73307371 0.55368745 0.73307371 0.77167183 0.48994508
		 0.77167183 0.52789915 0.77072775 0.5267868 0.77072775 0.48994508 0.76282042 0.52789915
		 0.76376456 0.5267868 0.76282042 0.48994508 0.76376456 0.48994508 0.7628215 0.40452674
		 0.77167284 0.40452674 0.77072877 0.40563896 0.76376563 0.40563896 0.77167284 0.44248059
		 0.77072877 0.44248059 0.7628215 0.44248059 0.76376563 0.44248059 0.77167052 0.44248059
		 0.77072638 0.44248059 0.23033667 0.29129601 0.2294265 0.28975517;
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
	setAttr ".pv" -type "double2" 0.5675940994525166 0.77022279012047257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.84974998 0.56648934
		 0.88770401 0.56648934 0.88770401 0.61395353 0.84974998 0.61395353 0.89655554 0.56648934
		 0.93450969 0.56648934 0.93450969 0.61395353 0.89655554 0.61395353 0.19279432 0.31130412
		 0.14936745 0.3131952 0.14884245 0.31198782 0.1932416 0.31005958 0.11842912 0.29791218
		 0.11888093 0.29622948 0.222785 0.29448682 0.22221625 0.29283273 0.080293894 0.31588623
		 0.037338018 0.31272334 0.036792338 0.31183022 0.08079356 0.3146145 0.0094258785 0.31281421
		 0.0088326931 0.31121796 0.11099237 0.29812142 0.11042291 0.29649019 0.56416929 0.79338896
		 0.57101893 0.79338896 0.57101917 0.82866263 0.56416965 0.82866263 0.56416905 0.71178293
		 0.5710187 0.71178293 0.5710187 0.74704909 0.56416905 0.74704909 0.77167183 0.36591363
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
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -0.47025707 0.72502708 -0.39374086
		 0.72502708 -0.39374086 0.79671407 -0.47025707 0.79671407 -0.47025707 0.66813684 -0.39374086
		 0.66813546 -0.38214847 0.72788459 -0.38214847 0.79821634 -0.39374086 0.8761797 -0.47025707
		 0.8761797 -0.48184964 0.72788459 -0.48184964 0.79821634 -0.38214847 0.67206931 -0.48184964
		 0.67206931 -0.38214847 0.8761797 -0.47025707 0.9556452 -0.39374086 0.9556452 -0.48184964
		 0.8761797 -0.38214847 0.95414305 -0.48184964 0.95414305 -0.47025707 1.027332306 -0.39374086
		 1.027332306 -0.38214847 1.024474621 -0.48184964 1.024474621 -0.47025707 1.08422327
		 -0.39374086 1.08422327 -0.38214847 1.080290318 -0.48184964 1.080290318 0.061900049
		 0.40009582 0.3665736 0.40009582 0.3665736 0.46969062 0.061900049 0.46969062 0.061900049
		 0.34486529 0.3665736 0.34486511 0.3665736 0.54683679 0.061900049 0.54683697 0.061900049
		 0.62398332 0.3665736 0.62398332 0.061900049 0.693578 0.3665736 0.69357789 0.061900109
		 0.74880862 0.36657354 0.74880862 0.06189999 -0.15058872 0.06189999 -0.22773507 0.36657342
		 -0.22773507 0.36657342 -0.15058872 0.06189999 -0.29732978 0.36657342 -0.29732969
		 0.36657342 -0.0734424 0.06189999 -0.0734424 0.06189999 -0.35256037 0.36657342 -0.35256037
		 0.36657342 -0.0038477182 0.06189999 -0.0038478076 0.36657342 0.051382899 0.06189999
		 0.051382899 -0.47026929 0.23725349 -0.39375305 0.23725349 -0.39375305 0.30894041
		 -0.47026929 0.30894041 -0.47026929 0.15778802 -0.39375305 0.15778802 -0.38216063
		 0.23575118 -0.38216063 0.30608287 -0.39375296 0.36583066 -0.47026929 0.36583218 -0.48186168
		 0.30608287 -0.48186168 0.23575118 -0.47026929 0.07832253 -0.39375305 0.07832253 -0.38216063
		 0.15778802 -0.48186168 0.15778802 -0.38216063 0.36189839 -0.48186168 0.36189839 -0.48186168
		 0.079824805 -0.47026929 0.0066356361 -0.39375305 0.0066356361 -0.38216063 0.079824805
		 -0.48186168 0.009493202 -0.47026929 -0.050255597 -0.39375296 -0.05025509 -0.38216063
		 0.009493202 -0.48186168 -0.046322256 -0.38216063 -0.046322256 0.9121471 -0.21717927
		 0.92373872 -0.22560099 0.9674859 -0.13974223 0.95385927 -0.13531461 0.84717894 -0.28214732
		 0.85560071 -0.29373887 0.98256004 -0.044567019 0.96823215 -0.044567049 0.67456681
		 -0.044567019 0.76531452 -0.32385936 0.76974207 -0.33748612 0.95385903 0.046180546
		 0.9674859 0.050608128 0.67456681 -0.33823237 0.67456681 -0.35256037 0.91214699 0.12804511
		 0.9237386 0.13646685 0.58381915 -0.32385936 0.57939172 -0.33748606 0.84717894 0.19301321
		 0.85560071 0.20460473 0.50195473 -0.28214729 0.49353296 -0.29373881 0.76531428 0.23472527
		 0.76974207 0.24835193 0.42539507 -0.22560093 0.43698665 -0.21717921 0.67456681 0.24909824
		 0.67456681 0.26342618 0.38164786 -0.13974217 0.39527458 -0.13531461 0.57939172 0.24835193
		 0.58381927 0.23472533 0.3665736 -0.044567019 0.38090152 -0.044567019 0.49353296 0.20460473
		 0.50195473 0.19301327 0.39527458 0.046180546 0.38164786 0.050608128 0.42539507 0.13646691
		 0.43698665 0.12804517 -0.19364522 0.61553836 -0.12658547 0.61553347 -0.12494893 0.62586236
		 -0.19528052 0.62586743 -0.18862225 0.58380854 -0.13161328 0.58380443 -0.062809482
		 0.59480619 -0.058060855 0.60412353 -0.25742453 0.59482062 -0.26217145 0.60413861
		 -0.077395767 0.56618375 -0.242842 0.56619573 -0.008559972 0.55538559 -0.0011645257
		 0.56277955 -0.31167969 0.55540764 -0.31907377 0.56280291 -0.03127709 0.53267133 -0.28896558
		 0.53269029 0.030853033 0.5011301 0.040171027 0.50587708 -0.36041796 0.50590646 -0.35110059
		 0.501158 0.0022284091 0.48654777 -0.32247809 0.48657158 0.051570952 0.43735108 0.06189999
		 0.43898627 -0.37182775 0.43738192 -0.38215706 0.43901864 0.019840896 0.43232781 -0.3400988
		 0.43235421 0.051566035 0.37029114 0.061894715 0.36865458 -0.38216111 0.36868694 -0.37183264
		 0.3703222 0.019836843 0.375319 -0.34010288 0.37534529 0.030838877 0.30651507 0.040156275
		 0.30176675 -0.36043289 0.30179602 -0.35111472 0.30654299 0.0022161305 0.32110164
		 -0.32249016 0.32112536 -0.0011878312 0.24487036 -0.0085817873 0.25226533 -0.31909707
		 0.24489355 -0.31170198 0.25228754 -0.031295985 0.2749829 -0.28898451 0.27500179 -0.058090344
		 0.20353463 -0.062837228 0.21285269 -0.26220074 0.20354949 -0.25745237 0.2128669 -0.077419743
		 0.24147736 -0.24286583 0.24148941 -0.12498136 0.18180589 -0.12661627 0.19213471 -0.19531293
		 0.18181093 -0.19367628 0.19213957 -0.13163969 0.22386464 -0.18864836 0.22386874 1.25311041
		 -0.13167509 1.24319816 -0.1367254 1.25391519 -0.16970864 1.27349496 -0.1597323 1.23221087
		 -0.10290948 1.23221087 -0.13846555 1.23221087 -0.17314628 1.26409769 -0.20104709
		 1.29286337 -0.18639043 1.26097643 -0.12380888 1.28903353 -0.14419362 1.22122335 -0.1367254
		 1.21050656 -0.16970864 1.23221087 -0.20609739 1.27349496 -0.22996911 1.31073809 -0.21099286
		 1.31569171 -0.16356179 1.26602674 -0.11389703 1.29901016 -0.12461389 1.21131134 -0.13167498
		 1.19092667 -0.1597323 1.20032406 -0.20104709 1.23221087 -0.2365078 1.28187573 -0.25576243
		 1.32667923 -0.23293403 1.34029424 -0.18143663 1.33034849 -0.13479641 1.26776695 -0.10290948
		 1.30244768 -0.10290948 1.2034452 -0.12380888 1.17538822 -0.14419362 1.1715585 -0.18639031
		 1.19092667 -0.22996911 1.23221087 -0.26362845 1.28903353 -0.27779213 1.34029424 -0.25167355
		 1.36223531 -0.19737783 1.35927057 -0.14419362 1.33539879 -0.10290948 1.29901016 -0.0812051
		 1.26602674 -0.091921955 1.19839489 -0.11389703 1.16541159 -0.12461389 1.14872992
		 -0.16356179 1.15368378 -0.21099286 1.1825459 -0.25576231 1.23221087 -0.28679183 1.29094732
		 -0.28368211 1.34393454 -0.25668392 1.38097477 -0.21099286 1.38506401 -0.15257443
		 1.3658092 -0.10290948 1.33034849 -0.07102263 1.28903353 -0.061625302 1.26097643 -0.08201012
		 1.16197407 -0.10290948 1.1966548 -0.10290948 1.13407326 -0.13479641 1.12412751 -0.18143663
		 1.13774264 -0.23293392 1.17538822 -0.27779195 1.23221087 -0.29298499 1.23221087 0.14674136
		 1.15506458 0.13452256 1.085469842 0.099062264;
	setAttr ".uvst[0].uvsp[250:391]" 1.030239224 0.043831557 0.99477881 -0.025763124
		 0.98256004 -0.10290948 0.99477881 -0.18005577 1.030239224 -0.24965039 1.085469961
		 -0.30488113 1.15506458 -0.34034148 1.23221111 -0.35256037 1.3093574 -0.3403416 1.37895203
		 -0.30488113 1.43418264 -0.24965051 1.46964288 -0.18005587 1.48186159 -0.10290948
		 1.46964312 -0.025763124 1.43418264 0.043831557 1.37895203 0.099062264 1.30935729
		 0.13452256 1.42228639 -0.10290948 1.41298366 -0.16164604 1.38598526 -0.21463314 1.17347431
		 -0.28368202 1.12048733 -0.25668386 1.078436613 -0.21463308 1.051438212 -0.16164604
		 1.042135358 -0.10290948 1.051438212 -0.044172823 1.078436613 0.0088141263 1.12048733
		 0.050864816 1.17347431 0.077863127 1.23221087 0.087166071 1.29094732 0.077863127
		 1.34393442 0.050864816 1.38598526 0.0088141263 1.41298366 -0.044172823 1.40709341
		 -0.1597323 1.39293003 -0.10290948 1.35927057 -0.061625302 1.31569171 -0.0422571 1.27349496
		 -0.046086699 1.25311041 -0.074143916 1.12902284 -0.10290948 1.16541159 -0.0812051
		 1.19839489 -0.091922045 1.10515118 -0.14419362 1.10218644 -0.19737783 1.12412751
		 -0.25167343 1.41609335 -0.10290948 1.08344686 -0.21099286 1.057328343 -0.1597323
		 1.0483284 -0.10290948 1.057328343 -0.046086699 1.08344686 0.005173862 1.12412751
		 0.045854449 1.17538822 0.071973056 1.23221087 0.080972821 1.28903353 0.071973056
		 1.34029424 0.045854449 1.38097477 0.005173862 1.40709341 -0.046086699 1.38506401
		 -0.053244591 1.34029424 -0.024382383 1.29286337 -0.019428641 1.25391519 -0.036110282
		 1.24319816 -0.069093525 1.098612547 -0.10290948 1.13407326 -0.07102263 1.17538822
		 -0.061625302 1.2034452 -0.08201012 1.079357982 -0.15257443 1.071491718 -0.10290948
		 1.079357982 -0.053244591 1.10218644 -0.00844118 1.13774264 0.027115017 1.1825459
		 0.049943447 1.23221087 0.057809621 1.28187573 0.049943447 1.32667899 0.027115017
		 1.36223531 -0.0084410906 1.31073809 0.005173862 1.26409769 -0.0047718287 1.23221087
		 -0.032672644 1.23221087 -0.067353278 1.10515118 -0.061625302 1.14872992 -0.0422571
		 1.19092667 -0.046086699 1.21131134 -0.074143916 1.12412751 -0.024382383 1.15368378
		 0.005173862 1.19092667 0.024150103 1.23221087 0.030688912 1.27349496 0.024150103
		 1.23221087 0.0002785027 1.21050656 -0.036110282 1.22122335 -0.069093525 1.1715585
		 -0.019428641 1.20032406 -0.0047718287 -0.47026005 0.59645081 -0.39374372 0.59644771
		 -0.39374688 0.51698214 -0.47026315 0.51698518 -0.3821514 0.59494495 -0.38214853 0.66527659
		 -0.48185226 0.59494895 -0.4818494 0.66528058 -0.38215449 0.5169816 -0.48185536 0.51698571
		 -0.47026643 0.43751979 -0.3937501 0.43751669 -0.48185852 0.43902254 -0.48186132 0.36869103
		 -0.47026655 -0.28087357 -0.47026572 -0.35256037 -0.39374939 -0.35255942 -0.39375025
		 -0.28087267 -0.48185888 -0.27937141 -0.48185804 -0.34970292 -0.38215795 -0.27937022
		 -0.38215712 -0.34970179 -0.47026744 -0.20140812 -0.39375111 -0.20140716 -0.48185983
		 -0.20140818 -0.38215885 -0.20140705 -0.4702684 -0.12194275 -0.39375213 -0.1219418
		 -0.48186073 -0.12344509 -0.38215986 -0.1234439 -0.48186162 -0.05311349 -0.38216069
		 -0.053112298 0.061900049 0.27527052 0.3665736 0.27527034 0.36657354 0.19812395 0.06189999
		 0.19812407 0.06189999 0.12097761 0.36657354 0.12097752 0.061900049 1.042290449 0.061900049
		 0.97269583 0.36657342 0.97269583 0.36657342 1.042290449 0.061900049 0.89554942 0.36657342
		 0.89554942 0.061900109 0.81840336 0.36657342 0.81840312;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[1:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
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
	setAttr ".pv" -type "double2" 0.49941523373126984 0.48737515867535586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.013680954 0.44170234
		 0.013680954 0.37208384 0.083299488 0.37208384 0.083299488 0.44170234 0.082963303
		 0.44170234 0.014001209 0.44170234 0.010105986 0.44170234 0.010105971 0.37208384 0.0868745
		 0.37208384 0.08687444 0.44170234 0.1064155 0.44949126 0.1064155 0.37987271 0.10673577
		 0.37987271 0.17569786 0.37987271 0.17603402 0.37987271 0.17603402 0.44949126 0.10284053
		 0.44949126 0.10284053 0.37987271 0.17960902 0.37987271 0.17960903 0.4494912 0.094857514
		 0.37208384 0.094857484 0.43858635 0.094443336 0.44170234 0.091282502 0.44170234 0.091282532
		 0.37208384 0.094857484 0.44006383 0.094857484 0.44170234 0.094857514 0.44949126 0.094857514
		 0.38298869 0.095271677 0.37987271 0.098432451 0.37987271 0.098432451 0.44949126 0.094857514
		 0.37987271 0.083299488 0.36767578 0.013680939 0.36767578 0.013680939 0.35720998 0.083299488
		 0.35720998 0.1064155 0.45389926 0.17603402 0.45389932 0.17603402 0.46436507 0.1064155
		 0.46436507 0.0025371052 0.44170234 0.0021229424 0.43858635 0.0021229275 0.37208384
		 0.0056979246 0.37208384 0.0056979395 0.44170234 0.0021229424 0.44170234 0.013680954
		 0.44976097 0.014014248 0.4461104 0.082966179 0.4461104 0.083299488 0.44976097 0.083299488
		 0.46436507 0.013680954 0.46436507 0.013518069 0.44763321 0.013680954 0.4461104 0.083299488
		 0.4461104 0.083462402 0.44763321 0.18717787 0.37987271 0.18759203 0.38298869 0.187592
		 0.4494912 0.18401706 0.4494912 0.18401706 0.37987271 0.18759203 0.37987271 0.18759203
		 0.38151121 0.17603402 0.37181407 0.17570072 0.37546465 0.10674882 0.37546465 0.1064155
		 0.37181407 0.1064155 0.35720998 0.17603402 0.35720998 0.17619696 0.37394178 0.17603402
		 0.37546465 0.1064155 0.37546465 0.10625264 0.37394178 0.18759203 0.37864929 0.25721052
		 0.37864915 0.25721076 0.44826764 0.18759224 0.44826788 0.25721082 0.37125075 0.32682934
		 0.37125075 0.32682934 0.44086924 0.25721082 0.4408693 0.0061155446 0.44170234 0.090738013
		 0.44170234 0.098850101 0.37987271 0.18347257 0.37987271 0.25721082 0.44770434 0.3268294
		 0.44770429 0.3268294 0.46230841 0.25721082 0.46230853 0.25721079 0.44557667 0.32682934
		 0.44557661 0.25721082 0.44405377 0.3268294 0.44405371 0.25721058 0.37181407 0.18759203
		 0.37181407 0.18759203 0.35720998 0.25721058 0.35720998 0.18759206 0.37394184 0.25721061
		 0.37394184 0.18759203 0.37546477 0.25721058 0.37546465 0.18759225 0.45184281 0.25721076
		 0.45184267 0.25721079 0.46230847 0.18759228 0.46230862 0.32682934 0.36767578 0.25721082
		 0.36767572 0.25721082 0.35720998 0.32682934 0.35720998 0.90052915 0.0071917512 0.90052915
		 0.96755868 0.098301321 0.96755844 0.098301381 0.0071916319 0.84994185 0.15005809
		 0.84994185 0 1 0 1 0.15005809 0.08687453 0.36767578 0.010105971 0.36767578 0.1028405
		 0.45389932 0.17960906 0.45389926 0.013680954 0.44559968 0.010105986 0.44569272 0.0139996
		 0.44608796 0.013266806 0.4461104 0.010105986 0.4461104 0.083299488 0.44559968 0.08687444
		 0.44556588 0.083713636 0.4461104 0.08687444 0.4461104 0.17603402 0.37597537 0.17960902
		 0.37600911 0.17644821 0.37546465 0.17960902 0.37546465 0.10673416 0.37548709 0.17603402
		 0.37546465 0.1064155 0.37597537 0.1064155 0.37546465 0.10284053 0.37588233 0.10600133
		 0.37546465 0.10284053 0.37546465;
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
createNode transform -n "Wall1";
	rename -uid "7E6C9EFA-4C71-A871-5F28-AA861E790E72";
	setAttr ".rp" -type "double3" 11.999999999999888 0 -12.000000000000036 ;
	setAttr ".sp" -type "double3" 11.999999999999888 0 -12.000000000000036 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "A2E85B1D-4A15-8881-D89B-09A60054D23D";
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
	setAttr ".pv" -type "double2" 0.42520620493650063 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" -0.046095878 0.18152297
		 0.89057684 0.1815235 0.89057684 0.19482151 -0.046095878 0.19482112 0.89057684 0.1970734
		 -0.046095878 0.19707283 0.89057654 0.82442021 -0.046095878 0.8244198 0.90183836 0.1815235
		 1.83850503 0.18151763 1.83850527 0.19481564 0.90183836 0.19482151 -0.98809266 0.19707263
		 -0.051420152 0.19707265 -0.051420152 0.8244198 -0.98809266 0.8244198 -0.051420152
		 0.82974398 -0.98809266 0.82974398 0.90183824 0.17026207 1.83850479 0.17025605 1.83850527
		 0.20075282 0.90183854 0.20075884 -0.057357609 0.18152297 -0.057357609 0.19482112
		 0.89590091 0.19707322 0.89590073 0.82442021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.28841972 0 -23.711578 -9.5367443e-07 
		0 -24 0.28841972 0 -23.711578 -9.5367443e-07 0 -24 -23.700821 0 0.27766132 -23.989241 
		0 -0.010759354 -23.700821 0 0.27766132 -23.989241 0 -0.010759354 0.1363554 0 -23.863644 
		-9.5367443e-07 0 -24 -23.989241 0 -0.010759354 -23.852884 0 0.125597 0.1363554 0 
		-23.863644 -9.5367443e-07 0 -24 -23.989241 0 -0.010759354 -23.852884 0 0.125597;
	setAttr -s 16 ".vt[0:15]"  11.71157932 1.1920929e-07 11.99999905 12 1.1920929e-07 11.99999905
		 11.71157932 0.34058011 11.99999905 12 0.34058011 11.99999905 11.71157932 0.34058011 -11.98924065
		 12 0.34058011 -11.98924065 11.71157932 1.1920929e-07 -11.98924065 12 1.1920929e-07 -11.98924065
		 11.86364365 0.39824677 11.99999905 12 0.39824677 11.99999905 12 0.39824677 -11.98924065
		 11.86364365 0.39824677 -11.98924065 11.86364365 16.46530724 11.99999905 12 16.46530724 11.99999905
		 12 16.46530724 -11.98924065 11.86364365 16.46530724 -11.98924065;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 22 0 3 23
		f 4 22 24 -27 -28
		mu 0 4 14 16 17 15
		f 4 2 9 -4 -9
		mu 0 4 11 2 1 8
		f 4 3 11 -1 -11
		mu 0 4 8 18 19 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 1 13 -15 -13
		mu 0 4 23 3 5 13
		f 4 7 15 -17 -14
		mu 0 4 3 2 4 5
		f 4 -3 17 18 -16
		mu 0 4 2 11 24 4
		f 4 -7 12 19 -18
		mu 0 4 11 10 20 21
		f 4 14 21 -23 -21
		mu 0 4 13 5 7 14
		f 4 16 23 -25 -22
		mu 0 4 5 4 6 7
		f 4 -19 25 26 -24
		mu 0 4 4 24 25 6
		f 4 -20 20 27 -26
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 15 
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
		13 0 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape44" -p "Wall1";
	rename -uid "C5E93DAB-46B8-10C0-9FFA-2CB3A1B35881";
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
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "0BCFE55C-4E34-575B-0A4A-CC836A2FD03F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D96B468-4942-34AF-C787-C6A524478D2F";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "B6422EBD-49D7-F3D0-0B47-71824DF5ADEB";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7710968F-462B-B991-B08E-1796FD1FEDAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04CB9AB3-4620-87A2-4170-5D89CAF1B8D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF08D2C2-4080-E0B0-C063-A6986E92E71A";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1540B7D5-4EE1-8F14-51CA-71AF2916DF40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A870DDB3-4808-5EA9-5C8A-129A9C4C0374";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TvRN"
		"TvRN" 0
		"TvRN" 11
		2 "|Tv:Tv" "translate" " -type \"double3\" 11.21897888183594816 2.07378684416655545 5.76628534751773891"
		
		2 "|Tv:Tv" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		2 "|Tv:Tv" "rotatePivot" " -type \"double3\" 0 9.14651205330725148 -0.64466476440429332"
		
		2 "|Tv:Tv" "rotatePivotTranslate" " -type \"double3\" 0.64466476440429332 0 0.64466476440429299"
		
		2 "|Tv:Tv" "scalePivot" " -type \"double3\" 0 9.14651205330725148 -0.64466476440429332"
		
		2 "Tv:file1" "fileTextureName" " -type \"string\" \"C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_texture.png\""
		
		2 "Tv:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Tv:file1" "viewNameUsed" " 0"
		2 "Tv:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		3 "Tv:file1.message" ":initialMaterialInfo.texture" "-na"
		5 3 "TvRN" "Tv:file1.message" "TvRN.placeHolderList[1]" ":initialMaterialInfo.t";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "portraitRN";
	rename -uid "E8154581-4672-BA2C-2663-F98FF88FA9F5";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/portrait.ma";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"portraitRN"
		"portraitRN" 0
		"portraitRN" 25
		2 "|portrait:Portrait" "translate" " -type \"double3\" 11.5388546586037215 11.68285708056185435 -4.88040166324177616"
		
		2 "|portrait:Portrait" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|portrait:Portrait" "scale" " -type \"double3\" 3.51402419182290071 5.118164642892852 0.41037645888417396"
		
		2 "|portrait:Portrait" "rotatePivot" " -type \"double3\" 0 0 -0.17272466421122487"
		
		2 "|portrait:Portrait" "rotatePivotTranslate" " -type \"double3\" 0.17272466421122487 0 0.17272466421122523"
		
		2 "|portrait:Portrait" "scalePivot" " -type \"double3\" 0 0 -0.50000001112208281"
		
		2 "|portrait:Portrait" "scalePivotTranslate" " -type \"double3\" 0 0 0.32727534691069926"
		
		2 "|portrait:Portrait|portrait:PortraitShape" "instObjGroups.objectGroups" 
		" -s 4"
		2 "|portrait:Portrait|portrait:PortraitShape" "uvPivot" " -type \"double2\" 0.40654781460762024 0.49701598286628723"
		
		2 "|portrait:Portrait|portrait:PortraitShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|portrait:Portrait|portrait:PortraitShape" "displayFacesWithGroupId" " 159"
		
		3 "portrait:polyLayoutUV1.output" "|portrait:Portrait|portrait:PortraitShape.inMesh" 
		""
		3 "portrait:polyTweakUV25.uvTweak[0]" "|portrait:Portrait|portrait:PortraitShape.uvSet[0].uvSetTweakLocation" 
		""
		3 "|portrait:Portrait|portrait:PortraitShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.inMesh" 
		"portraitRN.placeHolderList[1]" ""
		5 4 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.uvSet[0].uvSetTweakLocation" 
		"portraitRN.placeHolderList[2]" ""
		5 3 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.instObjGroups.objectGroups[0]" 
		"portraitRN.placeHolderList[3]" ""
		5 4 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.instObjGroups.objectGroups[0].objectGroupId" 
		"portraitRN.placeHolderList[4]" ""
		5 4 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"portraitRN.placeHolderList[5]" ""
		5 3 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.instObjGroups.objectGroups[1]" 
		"portraitRN.placeHolderList[6]" ""
		5 4 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.instObjGroups.objectGroups[1].objectGroupId" 
		"portraitRN.placeHolderList[7]" ""
		5 4 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"portraitRN.placeHolderList[8]" ""
		5 3 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.compInstObjGroups.compObjectGroups[0]" 
		"portraitRN.placeHolderList[9]" ""
		5 4 "portraitRN" "|portrait:Portrait|portrait:PortraitShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"portraitRN.placeHolderList[10]" ""
		5 3 "portraitRN" "portrait:polyLayoutUV1.output" "portraitRN.placeHolderList[11]" 
		"portrait:PortraitShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StoolRN";
	rename -uid "C431E539-4F0E-049A-0B6E-5F9513FAD88B";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Stool.ma";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StoolRN"
		"StoolRN" 0
		"StoolRN" 66
		2 "|Stool:Stool" "translate" " -type \"double3\" 0 0 0"
		2 "|Stool:Stool" "scale" " -type \"double3\" 1 1 1"
		2 "|Stool:Stool" "rotatePivot" " -type \"double3\" -8.5587381186032605 3.06819295883178667 2.46802700971201361"
		
		2 "|Stool:Stool" "scalePivot" " -type \"double3\" -8.5587381186032605 3.06819295883180532 2.46802700971201361"
		
		2 "|Stool:Stool" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Stool:Stool|Stool:polySurface1" "rotatePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface1" "scalePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2" "displayFacesWithGroupId" 
		" 136"
		2 "|Stool:Stool|Stool:polySurface2" "rotatePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface2" "scalePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3" "displayFacesWithGroupId" 
		" 134"
		2 "|Stool:Stool|Stool:polySurface3" "rotatePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface3" "scalePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4" "displayFacesWithGroupId" 
		" 135"
		2 "|Stool:Stool|Stool:polySurface4" "rotatePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface4" "scalePivot" " -type \"double3\" -8.57849407006859721 0 2.4680269056015014"
		
		2 "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5" "displayFacesWithGroupId" 
		" 137"
		2 "Stool:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "Stool:groupParts1" "groupId" " 134"
		2 "Stool:groupParts2" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "Stool:groupParts2" "groupId" " 135"
		2 "Stool:groupParts3" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "Stool:groupParts3" "groupId" " 136"
		2 "Stool:groupParts4" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:49]\""
		
		2 "Stool:groupParts4" "groupId" " 137"
		3 "Stool:groupId9.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Stool:groupId10.groupId" "Stool:groupParts2.groupId" ""
		3 "Stool:polyTweakUV8.output" "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4.inMesh" 
		""
		3 "Stool:groupId10.groupId" "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Stool:groupId12.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Stool:polyTweakUV11.output" "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2.inMesh" 
		""
		3 "Stool:groupId11.groupId" "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Stool:polyTweakUV34.output" "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5.inMesh" 
		""
		3 "Stool:groupId12.groupId" "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Stool:groupId11.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Stool:groupId9.groupId" "Stool:groupParts1.groupId" ""
		3 "Stool:groupId12.groupId" "Stool:groupParts4.groupId" ""
		3 "Stool:polyTweakUV4.output" "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3.inMesh" 
		""
		3 "Stool:groupId9.groupId" "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Stool:groupId11.groupId" "Stool:groupParts3.groupId" ""
		3 "Stool:file1.message" ":initialMaterialInfo.texture" "-na"
		3 "Stool:groupId10.message" ":initialShadingGroup.groupNodes" "-na"
		5 4 "StoolRN" "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2.inMesh" 
		"StoolRN.placeHolderList[1]" ""
		5 3 "StoolRN" "|Stool:Stool|Stool:polySurface1|Stool:polySurfaceShape2.instObjGroups" 
		"StoolRN.placeHolderList[2]" ""
		5 4 "StoolRN" "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3.inMesh" 
		"StoolRN.placeHolderList[3]" ""
		5 3 "StoolRN" "|Stool:Stool|Stool:polySurface2|Stool:polySurfaceShape3.instObjGroups" 
		"StoolRN.placeHolderList[4]" ""
		5 4 "StoolRN" "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4.inMesh" 
		"StoolRN.placeHolderList[5]" ""
		5 3 "StoolRN" "|Stool:Stool|Stool:polySurface3|Stool:polySurfaceShape4.instObjGroups" 
		"StoolRN.placeHolderList[6]" ""
		5 4 "StoolRN" "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5.inMesh" 
		"StoolRN.placeHolderList[7]" ""
		5 3 "StoolRN" "|Stool:Stool|Stool:polySurface4|Stool:polySurfaceShape5.instObjGroups" 
		"StoolRN.placeHolderList[8]" ""
		5 3 "StoolRN" "Stool:polyTweakUV4.output" "StoolRN.placeHolderList[9]" 
		"Stool:polySurfaceShape3.i"
		5 3 "StoolRN" "Stool:polyTweakUV8.output" "StoolRN.placeHolderList[10]" 
		"Stool:polySurfaceShape4.i"
		5 3 "StoolRN" "Stool:polyTweakUV11.output" "StoolRN.placeHolderList[11]" 
		"Stool:polySurfaceShape2.i"
		5 3 "StoolRN" "Stool:polyTweakUV34.output" "StoolRN.placeHolderList[12]" 
		"Stool:polySurfaceShape5.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Sofa2RN";
	rename -uid "B466BEB2-4A91-878A-55E5-75BFDBB8F8BD";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Sofa2.ma";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sofa2RN"
		"Sofa2RN" 0
		"Sofa2RN" 2493
		2 "|Sofa2:SofaBase" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:SofaBase|Sofa2:SofaBaseShape" "uvPivot" " -type \"double2\" 0.50988888740539551 0.50572009384632111"
		
		2 "|Sofa2:SofaTop" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:SofaTop|Sofa2:SofaTopShape" "uvPivot" " -type \"double2\" 0.50420558452606201 0.12810003757476807"
		
		2 "|Sofa2:CushionTop" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:CushionTop|Sofa2:CushionTopShape" "uvPivot" " -type \"double2\" 0.85141941375347452 0.2518738970452663"
		
		2 "|Sofa2:Cushion" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:Cushion|Sofa2:CushionShape" "uvPivot" " -type \"double2\" 0.85842534899711609 0.18909696527555886"
		
		2 "|Sofa2:Cushion1" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:Pillow" "translate" " -type \"double3\" -0.35118849364929317 -0.050484386573593554 -7.80849242437699509"
		
		2 "|Sofa2:Pillow|Sofa2:PillowShape" "uvPivot" " -type \"double2\" 0.94160741567611694 0.41969823682425056"
		
		2 "|Sofa2:Pillow|Sofa2:PillowShape" "displayFacesWithGroupId" " 139"
		2 "|Sofa2:PIllow" "translate" " -type \"double3\" -0.0011878996538499109 -0.050484386573593554 -7.82366073537066065"
		
		2 "|Sofa2:PIllow|Sofa2:PIllowShape" "displayFacesWithGroupId" " 140"
		2 "Sofa2:polyTweakUV1" "uvTweak" " -s 616"
		2 "Sofa2:polyTweakUV1" "uvTweak[0]" " -type \"float2\" 0.83841193000000003 -0.59941619999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[1]" " -type \"float2\" 0.83092076000000004 -0.59954447"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[2]" " -type \"float2\" 0.83092076000000004 -0.064097642999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[3]" " -type \"float2\" 0.83841193000000003 -0.064218283000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[4]" " -type \"float2\" 0.81484652000000002 -0.59912710999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[5]" " -type \"float2\" 0.81484652000000002 -0.064496040000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[6]" " -type \"float2\" 0.79449605999999995 -0.59832065999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[7]" " -type \"float2\" 0.79449605999999995 -0.065261959999999994"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[8]" " -type \"float2\" 0.79449618 -0.77284609999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[9]" " -type \"float2\" 0.81484652000000002 -0.74445879000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[10]" " -type \"float2\" 0.81484652000000002 -0.73700452000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[11]" " -type \"float2\" 0.79449630000000004 -0.76468526999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[12]" " -type \"float2\" 0.83092076000000004 -0.68101043000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[13]" " -type \"float2\" 0.83092076000000004 -0.67483795000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[14]" " -type \"float2\" 0.83841193000000003 -0.59476167000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[15]" " -type \"float2\" 0.79449618 -0.67983501999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[16]" " -type \"float2\" 0.71512699000000002 -0.67564690000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[17]" " -type \"float2\" 0.71512699000000002 -0.59513645999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[18]" " -type \"float2\" 0.79449618 -0.74371374000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[19]" " -type \"float2\" 0.71512699000000002 -0.73869669000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[20]" " -type \"float2\" 0.71512699000000002 -0.76739478000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[21]" " -type \"float2\" 0.79449618 -0.62125993000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[22]" " -type \"float2\" 0.81484657999999999 -0.62149703999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[23]" " -type \"float2\" 0.81484657999999999 -0.043700932999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[24]" " -type \"float2\" 0.79449618 -0.043921947000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[25]" " -type \"float2\" 0.83092082 -0.62156844"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[26]" " -type \"float2\" 0.83092082 -0.043634892000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[27]" " -type \"float2\" 0.83841193000000003 -0.62144290999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[28]" " -type \"float2\" 0.83841193000000003 -0.043751239999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[29]" " -type \"float2\" 0.79449630000000004 -0.81231505000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[30]" " -type \"float2\" 0.79449630000000004 -0.78005254000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[31]" " -type \"float2\" 0.71512710999999995 -0.77824890999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[32]" " -type \"float2\" 0.71512710999999995 -0.81028098000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[33]" " -type \"float2\" 0.79449630000000004 -0.71011943"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[34]" " -type \"float2\" 0.71512710999999995 -0.70863812999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[35]" " -type \"float2\" 0.71512710999999995 -0.62014174"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[36]" " -type \"float2\" -0.078564553999999995 -0.59524089000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[37]" " -type \"float2\" -0.098915010999999997 -0.59505993000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[38]" " -type \"float2\" -0.098915010999999997 -0.073107481000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[39]" " -type \"float2\" -0.078564553999999995 -0.072970510000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[40]" " -type \"float2\" -0.11498919000000001 -0.59469134000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[41]" " -type \"float2\" -0.11498919000000001 -0.073485493999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[42]" " -type \"float2\" -0.12248017999999999 -0.59418314999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[43]" " -type \"float2\" -0.12248017999999999 -0.074015497999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[44]" " -type \"float2\" -0.11498919000000001 -0.67551218999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[45]" " -type \"float2\" -0.11498919000000001 -0.66897379999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[46]" " -type \"float2\" -0.12248017999999999 -0.58912319000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[47]" " -type \"float2\" -0.098915010999999997 -0.74006139999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[48]" " -type \"float2\" -0.098915010999999997 -0.73232912999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[49]" " -type \"float2\" -0.078564553999999995 -0.77023721000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[50]" " -type \"float2\" -0.078564553999999995 -0.76195084999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[51]" " -type \"float2\" -0.12248006 -0.61608708000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[52]" " -type \"float2\" -0.11498907 -0.61641908000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[53]" " -type \"float2\" -0.11498907 -0.050660372000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[54]" " -type \"float2\" -0.12248006 -0.050988673999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[55]" " -type \"float2\" -0.098914891000000005 -0.61663484999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[56]" " -type \"float2\" -0.098914891000000005 -0.050370216000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[57]" " -type \"float2\" -0.078564435000000002 -0.61675608000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[58]" " -type \"float2\" -0.078564435000000002 -0.050237179"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[59]" " -type \"float2\" 0.71512699000000002 -0.068299890000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[60]" " -type \"float2\" 0.71512699000000002 0.014076590999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[61]" " -type \"float2\" 0.79449605999999995 0.018016457999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[62]" " -type \"float2\" 0.71512699000000002 0.078990697999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[63]" " -type \"float2\" 0.79449605999999995 0.083651542999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[64]" " -type \"float2\" 0.71512699000000002 0.10873579999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[65]" " -type \"float2\" 0.79449605999999995 0.11375415"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[66]" " -type \"float2\" -0.078564553999999995 0.097860216999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[67]" " -type \"float2\" -0.098915010999999997 0.068722724999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[68]" " -type \"float2\" -0.098915010999999997 0.060504556000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[69]" " -type \"float2\" -0.078564553999999995 0.089006662"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[70]" " -type \"float2\" -0.11498919000000001 0.0058258772000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[71]" " -type \"float2\" -0.11498919000000001 -0.0010635853"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[72]" " -type \"float2\" -0.12248017999999999 -0.079272627999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[73]" " -type \"float2\" 0.71512710999999995 0.14682233"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[74]" " -type \"float2\" 0.71512710999999995 0.11437547000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[75]" " -type \"float2\" 0.79449618 0.11598468000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[76]" " -type \"float2\" 0.79449618 0.14857720999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[77]" " -type \"float2\" 0.71512710999999995 0.044138311999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[78]" " -type \"float2\" 0.79449618 0.045490026000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[79]" " -type \"float2\" 0.71512710999999995 -0.044964551999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[80]" " -type \"float2\" 0.83092076000000004 0.019120693000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[81]" " -type \"float2\" 0.83092076000000004 0.013299227"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[82]" " -type \"float2\" 0.83841193000000003 -0.068650842000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[83]" " -type \"float2\" 0.81484652000000002 0.084342360000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[84]" " -type \"float2\" 0.81484652000000002 0.077419996000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[85]" " -type \"float2\" 0.79449605999999995 0.10618532"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[86]" " -type \"float2\" 0.71512710999999995 -0.75879574000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[87]" " -type \"float2\" 0.71512699000000002 0.10073864"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[88]" " -type \"float2\" 0.81170690000000001 -0.66815245000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[89]" " -type \"float2\" 0.82658969999999998 -0.66863178999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[90]" " -type \"float2\" 0.81170690000000001 -0.72749536999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[91]" " -type \"float2\" 0.83092082 -0.71030455999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[92]" " -type \"float2\" 0.82658969999999998 -0.69676369000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[93]" " -type \"float2\" 0.81170701999999995 -0.69668286999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[94]" " -type \"float2\" 0.81170701999999995 -0.76150273999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[95]" " -type \"float2\" 0.81484657999999999 -0.78016912999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[96]" " -type \"float2\" -0.11065808000000001 -0.66352487000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[97]" " -type \"float2\" -0.095775276000000006 -0.66397178000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[98]" " -type \"float2\" -0.078564553999999995 -0.67672359999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[99]" " -type \"float2\" -0.078564553999999995 -0.74088407000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[100]" " -type \"float2\" -0.095775276000000006 -0.72330934000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[101]" " -type \"float2\" -0.078564435000000002 -0.70464134"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[102]" " -type \"float2\" -0.095775157 -0.690947"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[103]" " -type \"float2\" -0.11065796 -0.69069225000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[104]" " -type \"float2\" -0.11498907 -0.70388806000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[105]" " -type \"float2\" -0.098915010999999997 -0.77341174999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[106]" " -type \"float2\" -0.095775157 -0.7550751"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[107]" " -type \"float2\" -0.078564435000000002 -0.80588870999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[108]" " -type \"float2\" -0.078564435000000002 -0.77393186000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[109]" " -type \"float2\" -0.078564553999999995 0.069416404000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[110]" " -type \"float2\" -0.095775276000000006 0.052452802999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[111]" " -type \"float2\" -0.078564553999999995 0.0068887471999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[112]" " -type \"float2\" -0.095775276000000006 -0.0054917335999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[113]" " -type \"float2\" -0.11065808000000001 -0.0059131384000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[114]" " -type \"float2\" -0.078564435000000002 0.036880136000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[115]" " -type \"float2\" -0.097406893999999994 0.028719782999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[116]" " -type \"float2\" -0.078564435000000002 0.10533977"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[117]" " -type \"float2\" -0.095775157 0.086693524999999994"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[118]" " -type \"float2\" -0.078564435000000002 0.13683331000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[119]" " -type \"float2\" -0.098914891000000005 0.10478115"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[120]" " -type \"float2\" -0.11498907 0.036034346000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[121]" " -type \"float2\" -0.11065796 0.022971749"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[122]" " -type \"float2\" 0.82658969999999998 0.0064197778999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[123]" " -type \"float2\" 0.81170690000000001 0.0059787034999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[124]" " -type \"float2\" 0.81170690000000001 0.066861748999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[125]" " -type \"float2\" 0.81170701999999995 0.031948446999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[126]" " -type \"float2\" 0.82658969999999998 0.032009124999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[127]" " -type \"float2\" 0.83092082 0.045650125"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[128]" " -type \"float2\" 0.81484657999999999 0.11608887"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[129]" " -type \"float2\" 0.81170701999999995 0.097244739999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[130]" " -type \"float2\" 0.81484657999999999 -0.77454948000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[131]" " -type \"float2\" 0.83092082 -0.70578998000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[132]" " -type \"float2\" 0.79449630000000004 -0.80595797000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[133]" " -type \"float2\" 0.71512723 -0.80285554999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[134]" " -type \"float2\" -0.098915010999999997 -0.76732217999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[135]" " -type \"float2\" -0.078564435000000002 -0.79946404999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[136]" " -type \"float2\" -0.11498907 -0.69865595999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[137]" " -type \"float2\" -0.12248006 -0.61199272000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[138]" " -type \"float2\" -0.12248006 -0.055395722000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[139]" " -type \"float2\" -0.11498907 0.030257702000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[140]" " -type \"float2\" -0.098914891000000005 0.097924232"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[141]" " -type \"float2\" -0.078564435000000002 0.12947487999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[142]" " -type \"float2\" 0.79449618 0.14333879999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[143]" " -type \"float2\" 0.71512710999999995 0.14064025999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[144]" " -type \"float2\" 0.81484657999999999 0.11139797999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[145]" " -type \"float2\" 0.83092082 0.041781186999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[146]" " -type \"float2\" 0.83841193000000003 -0.04676342"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[147]" " -type \"float2\" 0.83841193000000003 -0.61808074000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[148]" " -type \"float2\" 0.81484657999999999 -0.76716876000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[149]" " -type \"float2\" 0.83092082 -0.69978808999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[150]" " -type \"float2\" 0.79449630000000004 -0.79771608000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[151]" " -type \"float2\" 0.71512723 -0.79360169000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[152]" " -type \"float2\" -0.098915010999999997 -0.76006746000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[153]" " -type \"float2\" -0.078564435000000002 -0.79176968000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[154]" " -type \"float2\" -0.11498919000000001 -0.69244271999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[155]" " -type \"float2\" -0.12248017999999999 -0.60716915000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[156]" " -type \"float2\" -0.12248017999999999 -0.060495973000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[157]" " -type \"float2\" -0.11498919000000001 0.023579121000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[158]" " -type \"float2\" -0.098915010999999997 0.090000272000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[159]" " -type \"float2\" -0.078564435000000002 0.12097131999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[160]" " -type \"float2\" 0.79449618 0.13621509000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[161]" " -type \"float2\" 0.71512710999999995 0.13253880000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[162]" " -type \"float2\" 0.81484657999999999 0.10497618"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[163]" " -type \"float2\" 0.83092082 0.036451816999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[164]" " -type \"float2\" 0.83841193000000003 -0.050847888000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[165]" " -type \"float2\" 0.83841193000000003 -0.61359322000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[166]" " -type \"float2\" 0.81484657999999999 -0.75922643999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[167]" " -type \"float2\" 0.83092082 -0.69329017000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[168]" " -type \"float2\" 0.79449630000000004 -0.78890640000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[169]" " -type \"float2\" 0.71512723 -0.78389299000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[170]" " -type \"float2\" -0.098915010999999997 -0.75271200999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[171]" " -type \"float2\" -0.078564435000000002 -0.78395378999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[172]" " -type \"float2\" -0.11498919000000001 -0.68616021000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[173]" " -type \"float2\" -0.12248017999999999 -0.60230821000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[174]" " -type \"float2\" -0.12248017999999999 -0.065581203000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[175]" " -type \"float2\" -0.11498919000000001 0.016927360999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[176]" " -type \"float2\" -0.098915010999999997 0.082111239000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[177]" " -type \"float2\" -0.078564435000000002 0.11250567"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[178]" " -type \"float2\" 0.79449618 0.12838506999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[179]" " -type \"float2\" 0.71512710999999995 0.12381303"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[180]" " -type \"float2\" 0.81484657999999999 0.097864032000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[181]" " -type \"float2\" 0.83092082 0.030532837"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[182]" " -type \"float2\" 0.83841193000000003 -0.055396199"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[183]" " -type \"float2\" 0.83841193000000003 -0.60871649000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[184]" " -type \"float2\" 0.81484657999999999 -0.75192976"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[185]" " -type \"float2\" 0.83092082 -0.68729949000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[186]" " -type \"float2\" 0.79449630000000004 -0.78084408999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[187]" " -type \"float2\" 0.71512723 -0.77509879999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[188]" " -type \"float2\" -0.098915010999999997 -0.74560905"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[189]" " -type \"float2\" -0.078564435000000002 -0.77633202000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[190]" " -type \"float2\" -0.11498919000000001 -0.68014174999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[191]" " -type \"float2\" -0.12248017999999999 -0.59766525000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[192]" " -type \"float2\" -0.12248017999999999 -0.070498942999999994"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[193]" " -type \"float2\" -0.11498919000000001 0.010443568"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[194]" " -type \"float2\" -0.098915010999999997 0.074357510000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[195]" " -type \"float2\" -0.078564435000000002 0.10413885000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[196]" " -type \"float2\" 0.79449618 0.12107444000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[197]" " -type \"float2\" 0.71512710999999995 0.11579955"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[198]" " -type \"float2\" 0.81484657999999999 0.091221809000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[199]" " -type \"float2\" 0.83092082 0.024995208000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[200]" " -type \"float2\" 0.83841193000000003 -0.059645653"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[201]" " -type \"float2\" 0.83841193000000003 -0.60421175000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[202]" " -type \"float2\" 0.81484652000000002 -0.74550152000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[203]" " -type \"float2\" 0.83092076000000004 -0.68200815000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[204]" " -type \"float2\" 0.79449630000000004 -0.77376091000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[205]" " -type \"float2\" 0.71512710999999995 -0.76743603000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[206]" " -type \"float2\" -0.098915010999999997 -0.73837244999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[207]" " -type \"float2\" -0.078564435000000002 -0.76862025"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[208]" " -type \"float2\" -0.11498919000000001 -0.67398155000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[209]" " -type \"float2\" -0.12248017999999999 -0.59291559000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[210]" " -type \"float2\" -0.12248017999999999 -0.075413226999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[211]" " -type \"float2\" -0.11498919000000001 0.0040192604000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[212]" " -type \"float2\" -0.098915010999999997 0.06674099"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[213]" " -type \"float2\" -0.078564435000000002 0.095966458000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[214]" " -type \"float2\" 0.79449605999999995 0.11458670999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[215]" " -type \"float2\" 0.71512699000000002 0.10874414"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[216]" " -type \"float2\" 0.81484652000000002 0.085302949000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[217]" " -type \"float2\" 0.83092076000000004 0.020056366999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[218]" " -type \"float2\" 0.83841193000000003 -0.063436388999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[219]" " -type \"float2\" 0.83841193000000003 -0.60022646000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[220]" " -type \"float2\" 0.81484652000000002 -0.74006163999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[221]" " -type \"float2\" 0.83092076000000004 -0.67752087000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[222]" " -type \"float2\" 0.79449630000000004 -0.76778066"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[223]" " -type \"float2\" 0.71512710999999995 -0.76099550999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[224]" " -type \"float2\" -0.098915010999999997 -0.73309678"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[225]" " -type \"float2\" -0.078564435000000002 -0.76272558999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[226]" " -type \"float2\" -0.11498919000000001 -0.66956234000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[227]" " -type \"float2\" -0.12248017999999999 -0.58953243"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[228]" " -type \"float2\" -0.12248017999999999 -0.078919053000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[229]" " -type \"float2\" -0.11498919000000001 -0.00055968760999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[230]" " -type \"float2\" -0.098915010999999997 0.061226726000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[231]" " -type \"float2\" -0.078564435000000002 0.089744687000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[232]" " -type \"float2\" 0.79449605999999995 0.10906780000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[233]" " -type \"float2\" 0.71512699000000002 0.10278237"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[234]" " -type \"float2\" 0.81484652000000002 0.080258965000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[235]" " -type \"float2\" 0.83092076000000004 0.015843511000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[236]" " -type \"float2\" 0.83841193000000003 -0.066663264999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[237]" " -type \"float2\" 0.83841193000000003 -0.59683269000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[238]" " -type \"float2\" 0.81484652000000002 -0.73448168999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[239]" " -type \"float2\" 0.83092076000000004 -0.67274332000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[240]" " -type \"float2\" 0.79449630000000004 -0.76195407000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[241]" " -type \"float2\" 0.71512710999999995 -0.75595772000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[242]" " -type \"float2\" -0.098915010999999997 -0.72906119000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[243]" " -type \"float2\" -0.078564435000000002 -0.75842761999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[244]" " -type \"float2\" -0.11498919000000001 -0.66623770999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[245]" " -type \"float2\" -0.12248017999999999 -0.58701389999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[246]" " -type \"float2\" -0.12248017999999999 -0.081493019999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[247]" " -type \"float2\" -0.11498919000000001 -0.0039994716999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[248]" " -type \"float2\" -0.098915010999999997 0.057002187000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[249]" " -type \"float2\" -0.078564553999999995 0.085215210999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[250]" " -type \"float2\" 0.79449605999999995 0.10366511"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[251]" " -type \"float2\" 0.71512699000000002 0.098089575999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[252]" " -type \"float2\" 0.81484652000000002 0.075059891000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[253]" " -type \"float2\" 0.83092076000000004 0.011341333"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[254]" " -type \"float2\" 0.83841193000000003 -0.070182203999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[255]" " -type \"float2\" 0.83841193000000003 -0.59317547000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[256]" " -type \"float2\" 0.81484652000000002 -0.7323423"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[257]" " -type \"float2\" 0.83092076000000004 -0.67096615000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[258]" " -type \"float2\" 0.79449630000000004 -0.75960707999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[259]" " -type \"float2\" 0.71512710999999995 -0.75348258000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[260]" " -type \"float2\" -0.098915010999999997 -0.72764843999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[261]" " -type \"float2\" -0.078564553999999995 -0.75692272000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[262]" " -type \"float2\" -0.11498919000000001 -0.66503608000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[263]" " -type \"float2\" -0.12248017999999999 -0.58608859999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[264]" " -type \"float2\" -0.12248017999999999 -0.082446933"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[265]" " -type \"float2\" -0.11498919000000001 -0.0052462816000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[266]" " -type \"float2\" -0.098915010999999997 0.055524468"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[267]" " -type \"float2\" -0.078564553999999995 0.083631157999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[268]" " -type \"float2\" 0.79449605999999995 0.10145438"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[269]" " -type \"float2\" 0.71512699000000002 0.095797062000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[270]" " -type \"float2\" 0.81484652000000002 0.073062897000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[271]" " -type \"float2\" 0.83092076000000004 0.0096634626000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[272]" " -type \"float2\" 0.83841193000000003 -0.071469665000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[273]" " -type \"float2\" 0.83841193000000003 -0.59182829000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[274]" " -type \"float2\" 0.81484652000000002 -0.73321444000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[275]" " -type \"float2\" 0.83092076000000004 -0.67169774000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[276]" " -type \"float2\" 0.79449630000000004 -0.76056254000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[277]" " -type \"float2\" 0.71512710999999995 -0.75446522000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[278]" " -type \"float2\" -0.098915010999999997 -0.72848504999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[279]" " -type \"float2\" -0.078564553999999995 -0.75782417999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[280]" " -type \"float2\" -0.11498919000000001 -0.66574383000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[281]" " -type \"float2\" -0.12248017999999999 -0.58663385999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[282]" " -type \"float2\" -0.12248017999999999 -0.081873535999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[283]" " -type \"float2\" -0.11498919000000001 -0.0044908524000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[284]" " -type \"float2\" -0.098915010999999997 0.056428908999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[285]" " -type \"float2\" -0.078564553999999995 0.084605098000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[286]" " -type \"float2\" 0.79449605999999995 0.10238218"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[287]" " -type \"float2\" 0.71512699000000002 0.096709132000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[288]" " -type \"float2\" 0.81484652000000002 0.073869586000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[289]" " -type \"float2\" 0.83092076000000004 0.010360360000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[290]" " -type \"float2\" 0.83841193000000003 -0.070942282999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[291]" " -type \"float2\" 0.83841193000000003 -0.59238665999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[292]" " -type \"float2\" 0.00080476701000000003 -0.75371372999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[293]" " -type \"float2\" 0.00080476701000000003 -0.75528026000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[294]" " -type \"float2\" 0.00080476701000000003 -0.75462269999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[295]" " -type \"float2\" 0.00080476701000000003 -0.75879669000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[296]" " -type \"float2\" 0.00080476701000000003 -0.76726866000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[297]" " -type \"float2\" 0.00080476701000000003 -0.73836886999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[298]" " -type \"float2\" 0.00080476701000000003 -0.67506588000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[299]" " -type \"float2\" 0.00080476701000000003 -0.59442419000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[300]" " -type \"float2\" 0.00080476701000000003 -0.073251366999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[301]" " -type \"float2\" 0.00080476701000000003 0.0065180063000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[302]" " -type \"float2\" 0.00080476701000000003 0.068989992"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[303]" " -type \"float2\" 0.00080476701000000003 0.097375988999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[304]" " -type \"float2\" 0.00080476701000000003 0.088462590999999993"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[305]" " -type \"float2\" 0.00080476701000000003 0.084026814000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[306]" " -type \"float2\" 0.00080476701000000003 0.083033918999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[307]" " -type \"float2\" 0.00080476701000000003 0.084615706999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[308]" " -type \"float2\" 0.00080476701000000003 0.089138864999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[309]" " -type \"float2\" 0.00080476701000000003 0.095966458000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[310]" " -type \"float2\" 0.00080476701000000003 0.10413885000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[311]" " -type \"float2\" 0.00080476701000000003 0.11250567"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[312]" " -type \"float2\" 0.00080476701000000003 0.12097131999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[313]" " -type \"float2\" 0.00080476701000000003 0.12947487999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[314]" " -type \"float2\" 0.00080476701000000003 0.13683331000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[315]" " -type \"float2\" 0.00080476701000000003 0.10533977"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[316]" " -type \"float2\" 0.00080476701000000003 0.036880136000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[317]" " -type \"float2\" 0.00080476701000000003 -0.050233245000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[318]" " -type \"float2\" 0.00080476701000000003 -0.61683905000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[319]" " -type \"float2\" 0.00080476701000000003 -0.70474946000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[320]" " -type \"float2\" 0.00080476701000000003 -0.77402185999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[321]" " -type \"float2\" 0.00080476701000000003 -0.80598800999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[322]" " -type \"float2\" 0.00080476701000000003 -0.79919176999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[323]" " -type \"float2\" 0.00080476701000000003 -0.79109233999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[324]" " -type \"float2\" 0.00080476701000000003 -0.78250861000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[325]" " -type \"float2\" 0.00080476701000000003 -0.77327478000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[326]" " -type \"float2\" 0.00080476701000000003 -0.76522230999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[327]" " -type \"float2\" 0.00080476701000000003 -0.75944065999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[328]" " -type \"float2\" 0.080173924999999993 -0.75150870999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[329]" " -type \"float2\" 0.080173924999999993 -0.753093"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[330]" " -type \"float2\" 0.080173924999999993 -0.7524457"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[331]" " -type \"float2\" 0.080173924999999993 -0.75671445999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[332]" " -type \"float2\" 0.080173805000000001 -0.76537918999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[333]" " -type \"float2\" 0.080173805000000001 -0.73681903000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[334]" " -type \"float2\" 0.080173805000000001 -0.67407273999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[335]" " -type \"float2\" 0.080173805000000001 -0.59388333999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[336]" " -type \"float2\" 0.080173805000000001 -0.073251366999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[337]" " -type \"float2\" 0.080173805000000001 0.0065180063000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[338]" " -type \"float2\" 0.080173805000000001 0.068989992"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[339]" " -type \"float2\" 0.080173805000000001 0.097375988999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[340]" " -type \"float2\" 0.080173924999999993 0.088462830000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[341]" " -type \"float2\" 0.080173924999999993 0.084027052000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[342]" " -type \"float2\" 0.080173805000000001 0.083034157999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[343]" " -type \"float2\" 0.080173805000000001 0.084615827000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[344]" " -type \"float2\" 0.080173805000000001 0.089138864999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[345]" " -type \"float2\" 0.080173924999999993 0.095966577999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[346]" " -type \"float2\" 0.080173924999999993 0.10413885000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[347]" " -type \"float2\" 0.080173924999999993 0.11250591"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[348]" " -type \"float2\" 0.080173924999999993 0.12097156000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[349]" " -type \"float2\" 0.080173924999999993 0.12947512"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[350]" " -type \"float2\" 0.080173924999999993 0.13683355"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[351]" " -type \"float2\" 0.080173924999999993 0.10533977"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[352]" " -type \"float2\" 0.080173924999999993 0.036880136000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[353]" " -type \"float2\" 0.080173924999999993 -0.050233245000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[354]" " -type \"float2\" 0.080173924999999993 -0.61683905000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[355]" " -type \"float2\" 0.080173924999999993 -0.70474946000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[356]" " -type \"float2\" 0.080173924999999993 -0.77398681999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[357]" " -type \"float2\" 0.080173924999999993 -0.80595033999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[358]" " -type \"float2\" 0.080173924999999993 -0.79901867999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[359]" " -type \"float2\" 0.080173924999999993 -0.79063707999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[360]" " -type \"float2\" 0.080173924999999993 -0.78020370000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[361]" " -type \"float2\" 0.080173924999999993 -0.77081644999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[362]" " -type \"float2\" 0.080173924999999993 -0.76266562999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[363]" " -type \"float2\" 0.080173924999999993 -0.75684428000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[364]" " -type \"float2\" 0.15954308 -0.74976754000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[365]" " -type \"float2\" 0.15954308 -0.75134515999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[366]" " -type \"float2\" 0.15954308 -0.75074147999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[367]" " -type \"float2\" 0.15954308 -0.75513637"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[368]" " -type \"float2\" 0.15954308 -0.76397157000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[369]" " -type \"float2\" 0.15954308 -0.73552561000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[370]" " -type \"float2\" 0.15954308 -0.67299556999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[371]" " -type \"float2\" 0.15954308 -0.59313554000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[372]" " -type \"float2\" 0.15954308 -0.073251366999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[373]" " -type \"float2\" 0.15954308 0.0065180063000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[374]" " -type \"float2\" 0.15954308 0.068989992"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[375]" " -type \"float2\" 0.15954308 0.097375988999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[376]" " -type \"float2\" 0.15954308 0.088462830000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[377]" " -type \"float2\" 0.15954308 0.084027052000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[378]" " -type \"float2\" 0.15954308 0.083985448000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[379]" " -type \"float2\" 0.15954308 0.085545063000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[380]" " -type \"float2\" 0.15954308 0.090002536999999994"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[381]" " -type \"float2\" 0.15954308 0.096727014"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[382]" " -type \"float2\" 0.15954308 0.1047672"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[383]" " -type \"float2\" 0.15954308 0.11298394"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[384]" " -type \"float2\" 0.15954308 0.12129413999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[385]" " -type \"float2\" 0.15954308 0.12964761"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[386]" " -type \"float2\" 0.15954308 0.13687121999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[387]" " -type \"float2\" 0.15954308 0.10537481"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[388]" " -type \"float2\" 0.15954308 0.036880136000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[389]" " -type \"float2\" 0.15954308 -0.050233245000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[390]" " -type \"float2\" 0.15954308 -0.61683905000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[391]" " -type \"float2\" 0.15954308 -0.70474946000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[392]" " -type \"float2\" 0.15954308 -0.77398681999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[393]" " -type \"float2\" 0.15954308 -0.80595033999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[394]" " -type \"float2\" 0.15954308 -0.79901867999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[395]" " -type \"float2\" 0.15954308 -0.79004735000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[396]" " -type \"float2\" 0.15954308 -0.77958477000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[397]" " -type \"float2\" 0.15954308 -0.77018880999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[398]" " -type \"float2\" 0.15954308 -0.76205003000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[399]" " -type \"float2\" 0.15954308 -0.75585628000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[400]" " -type \"float2\" 0.23891222000000001 -0.74917029999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[401]" " -type \"float2\" 0.23891222000000001 -0.75074552999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[402]" " -type \"float2\" 0.23891222000000001 -0.75016320000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[403]" " -type \"float2\" 0.23891222000000001 -0.75459253999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[404]" " -type \"float2\" 0.23891222000000001 -0.76348746000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[405]" " -type \"float2\" 0.23891222000000001 -0.73509919999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[406]" " -type \"float2\" 0.23891222000000001 -0.67262482999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[407]" " -type \"float2\" 0.23891222000000001 -0.59285443999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[408]" " -type \"float2\" 0.23891222000000001 -0.072734236999999993"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[409]" " -type \"float2\" 0.23891222000000001 0.0071989298"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[410]" " -type \"float2\" 0.23891222000000001 0.069787025000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[411]" " -type \"float2\" 0.23891222000000001 0.098256588000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[412]" " -type \"float2\" 0.23891222000000001 0.089400291000000007"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[413]" " -type \"float2\" 0.23891222000000001 0.084980844999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[414]" " -type \"float2\" 0.23891222000000001 0.085545063000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[415]" " -type \"float2\" 0.23891222000000001 0.088252068000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[416]" " -type \"float2\" 0.23891222000000001 0.092506646999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[417]" " -type \"float2\" 0.23891222000000001 0.098937511000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[418]" " -type \"float2\" 0.23891222000000001 0.10658860000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[419]" " -type \"float2\" 0.23891222000000001 0.11500525"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[420]" " -type \"float2\" 0.23891222000000001 0.12284672000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[421]" " -type \"float2\" 0.23891222000000001 0.13070917000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[422]" " -type \"float2\" 0.23891222000000001 0.13747096"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[423]" " -type \"float2\" 0.23891222000000001 0.10590088"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[424]" " -type \"float2\" 0.23891222000000001 0.037283777999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[425]" " -type \"float2\" 0.23891222000000001 -0.049927711"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[426]" " -type \"float2\" 0.23891222000000001 -0.61712670000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[427]" " -type \"float2\" 0.23891222000000001 -0.70512264999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[428]" " -type \"float2\" 0.23891222000000001 -0.77442873000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[429]" " -type \"float2\" 0.23891222000000001 -0.80643350000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[430]" " -type \"float2\" 0.23891222000000001 -0.79956179999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[431]" " -type \"float2\" 0.23891222000000001 -0.79004735000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[432]" " -type \"float2\" 0.23891222000000001 -0.77958477000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[433]" " -type \"float2\" 0.23891222000000001 -0.77018880999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[434]" " -type \"float2\" 0.23891222000000001 -0.76205003000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[435]" " -type \"float2\" 0.23891222000000001 -0.75525032999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[436]" " -type \"float2\" 0.31828147000000001 -0.74917029999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[437]" " -type \"float2\" 0.31828147000000001 -0.75074552999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[438]" " -type \"float2\" 0.31828147000000001 -0.75016320000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[439]" " -type \"float2\" 0.31828135000000002 -0.75459253999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[440]" " -type \"float2\" 0.31828135000000002 -0.76348746000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[441]" " -type \"float2\" 0.31828135000000002 -0.73509919999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[442]" " -type \"float2\" 0.31828135000000002 -0.67262482999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[443]" " -type \"float2\" 0.31828135000000002 -0.59285443999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[444]" " -type \"float2\" 0.31828135000000002 -0.071542024999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[445]" " -type \"float2\" 0.31828135000000002 0.0091798305999999993"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[446]" " -type \"float2\" 0.31828135000000002 0.072171687999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[447]" " -type \"float2\" 0.31828135000000002 0.10080944999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[448]" " -type \"float2\" 0.31828135000000002 0.092132449000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[449]" " -type \"float2\" 0.31828135000000002 0.087760805999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[450]" " -type \"float2\" 0.31828135000000002 0.088073849999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[451]" " -type \"float2\" 0.31828135000000002 0.089535236000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[452]" " -type \"float2\" 0.31828135000000002 0.093706607999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[453]" " -type \"float2\" 0.31828135000000002 0.099981785000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[454]" " -type \"float2\" 0.31828135000000002 0.10744631"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[455]" " -type \"float2\" 0.31828135000000002 0.11608362"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[456]" " -type \"float2\" 0.31828135000000002 0.12514781999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[457]" " -type \"float2\" 0.31828135000000002 0.13268769"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[458]" " -type \"float2\" 0.31828135000000002 0.13907373000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[459]" " -type \"float2\" 0.31828147000000001 0.10731137"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[460]" " -type \"float2\" 0.31828147000000001 0.038456917"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[461]" " -type \"float2\" 0.31828147000000001 -0.049039006000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[462]" " -type \"float2\" 0.31828147000000001 -0.61796295999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[463]" " -type \"float2\" 0.31828147000000001 -0.70620554999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[464]" " -type \"float2\" 0.31828147000000001 -0.77571166000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[465]" " -type \"float2\" 0.31828147000000001 -0.80781776000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[466]" " -type \"float2\" 0.31828147000000001 -0.80015855999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[467]" " -type \"float2\" 0.31828147000000001 -0.79004735000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[468]" " -type \"float2\" 0.31828147000000001 -0.77958477000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[469]" " -type \"float2\" 0.31828147000000001 -0.77018880999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[470]" " -type \"float2\" 0.31828147000000001 -0.76205003000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[471]" " -type \"float2\" 0.31828147000000001 -0.75525032999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[472]" " -type \"float2\" 0.39765054 -0.74917029999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[473]" " -type \"float2\" 0.39765054 -0.75074552999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[474]" " -type \"float2\" 0.39765054 -0.75016320000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[475]" " -type \"float2\" 0.39765054 -0.75459253999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[476]" " -type \"float2\" 0.39765047999999997 -0.76348746000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[477]" " -type \"float2\" 0.39765047999999997 -0.73509919999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[478]" " -type \"float2\" 0.39765047999999997 -0.67262482999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[479]" " -type \"float2\" 0.39765047999999997 -0.59285443999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[480]" " -type \"float2\" 0.39765047999999997 -0.071542024999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[481]" " -type \"float2\" 0.39765047999999997 0.0094236135000000006"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[482]" " -type \"float2\" 0.39765047999999997 0.073099494000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[483]" " -type \"float2\" 0.39765047999999997 0.10213077"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[484]" " -type \"float2\" 0.39765047999999997 0.093499780000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[485]" " -type \"float2\" 0.39765047999999997 0.089133381999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[486]" " -type \"float2\" 0.39765047999999997 0.088073849999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[487]" " -type \"float2\" 0.39765047999999997 0.089535236000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[488]" " -type \"float2\" 0.39765054 0.093706607999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[489]" " -type \"float2\" 0.39765054 0.099981785000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[490]" " -type \"float2\" 0.39765054 0.1080786"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[491]" " -type \"float2\" 0.39765054 0.11670637"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[492]" " -type \"float2\" 0.39765054 0.12634802000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[493]" " -type \"float2\" 0.39765054 0.13542593"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[494]" " -type \"float2\" 0.39765054 0.14147626999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[495]" " -type \"float2\" 0.39765054 0.10951519"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[496]" " -type \"float2\" 0.39765054 0.040280341999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[497]" " -type \"float2\" 0.39765054 -0.047661662"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[498]" " -type \"float2\" 0.39765054 -0.61917173999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[499]" " -type \"float2\" 0.39765054 -0.70735389000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[500]" " -type \"float2\" 0.39765054 -0.77661036999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[501]" " -type \"float2\" 0.39765054 -0.80846815999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[502]" " -type \"float2\" 0.39765054 -0.80015855999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[503]" " -type \"float2\" 0.39765054 -0.79004735000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[504]" " -type \"float2\" 0.39765054 -0.77958477000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[505]" " -type \"float2\" 0.39765054 -0.77018880999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[506]" " -type \"float2\" 0.39765054 -0.76205003000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[507]" " -type \"float2\" 0.39765054 -0.75525032999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[508]" " -type \"float2\" 0.47701964000000002 -0.74917029999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[509]" " -type \"float2\" 0.47701964000000002 -0.75074552999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[510]" " -type \"float2\" 0.47701964000000002 -0.75016320000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[511]" " -type \"float2\" 0.47701964000000002 -0.75459253999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[512]" " -type \"float2\" 0.47701964000000002 -0.76348746000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[513]" " -type \"float2\" 0.47701964000000002 -0.73509919999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[514]" " -type \"float2\" 0.47701964000000002 -0.67262482999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[515]" " -type \"float2\" 0.47701958 -0.59285443999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[516]" " -type \"float2\" 0.47701958 -0.071259378999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[517]" " -type \"float2\" 0.47701958 0.0097974538999999992"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[518]" " -type \"float2\" 0.47701958 0.073529720000000007"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[519]" " -type \"float2\" 0.47701958 0.10262656000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[520]" " -type \"float2\" 0.47701958 0.094050287999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[521]" " -type \"float2\" 0.47701958 0.089718698999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[522]" " -type \"float2\" 0.47701958 0.088678121999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[523]" " -type \"float2\" 0.47701964000000002 0.090141416000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[524]" " -type \"float2\" 0.47701964000000002 0.094318985999999994"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[525]" " -type \"float2\" 0.47701964000000002 0.10060321999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[526]" " -type \"float2\" 0.47701964000000002 0.10910952"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[527]" " -type \"float2\" 0.47701964000000002 0.11854136"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[528]" " -type \"float2\" 0.47701964000000002 0.12806523"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[529]" " -type \"float2\" 0.47701964000000002 0.13714170000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[530]" " -type \"float2\" 0.47701964000000002 0.14439476000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[531]" " -type \"float2\" 0.47701964000000002 0.11229622"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[532]" " -type \"float2\" 0.47701964000000002 0.042607306999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[533]" " -type \"float2\" 0.47701964000000002 -0.045897484000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[534]" " -type \"float2\" 0.47701964000000002 -0.61917173999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[535]" " -type \"float2\" 0.47701969999999999 -0.70735389000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[536]" " -type \"float2\" 0.47701969999999999 -0.77661036999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[537]" " -type \"float2\" 0.47701969999999999 -0.80846815999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[538]" " -type \"float2\" 0.47701969999999999 -0.80015855999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[539]" " -type \"float2\" 0.47701964000000002 -0.79004735000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[540]" " -type \"float2\" 0.47701964000000002 -0.77958477000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[541]" " -type \"float2\" 0.47701964000000002 -0.77018880999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[542]" " -type \"float2\" 0.47701964000000002 -0.76205003000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[543]" " -type \"float2\" 0.47701964000000002 -0.75525032999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[544]" " -type \"float2\" 0.55638880000000002 -0.74917029999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[545]" " -type \"float2\" 0.55638885000000005 -0.75074552999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[546]" " -type \"float2\" 0.55638880000000002 -0.75016320000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[547]" " -type \"float2\" 0.55638880000000002 -0.75459253999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[548]" " -type \"float2\" 0.55638874000000005 -0.76348746000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[549]" " -type \"float2\" 0.55638874000000005 -0.73509919999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[550]" " -type \"float2\" 0.55638874000000005 -0.67262482999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[551]" " -type \"float2\" 0.55638874000000005 -0.59285443999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[552]" " -type \"float2\" 0.55638874000000005 -0.070506573000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[553]" " -type \"float2\" 0.55638874000000005 0.010883927"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[554]" " -type \"float2\" 0.55638874000000005 0.074853420000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[555]" " -type \"float2\" 0.55638874000000005 0.10404992"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[556]" " -type \"float2\" 0.55638874000000005 0.095646976999999994"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[557]" " -type \"float2\" 0.55638874000000005 0.091444134999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[558]" " -type \"float2\" 0.55638874000000005 0.090495348000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[559]" " -type \"float2\" 0.55638874000000005 0.091909766000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[560]" " -type \"float2\" 0.55638874000000005 0.096129178999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[561]" " -type \"float2\" 0.55638874000000005 0.1024152"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[562]" " -type \"float2\" 0.55638874000000005 0.11091363"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[563]" " -type \"float2\" 0.55638874000000005 0.11985421"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[564]" " -type \"float2\" 0.55638874000000005 0.12930715000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[565]" " -type \"float2\" 0.55638874000000005 0.13823616999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[566]" " -type \"float2\" 0.55638874000000005 0.14529657000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[567]" " -type \"float2\" 0.55638874000000005 0.11297572"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[568]" " -type \"float2\" 0.55638874000000005 0.042961955000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[569]" " -type \"float2\" 0.55638874000000005 -0.045871614999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[570]" " -type \"float2\" 0.55638874000000005 -0.61917173999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[571]" " -type \"float2\" 0.55638880000000002 -0.70735389000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[572]" " -type \"float2\" 0.55638880000000002 -0.77661036999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[573]" " -type \"float2\" 0.55638880000000002 -0.80846815999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[574]" " -type \"float2\" 0.55638885000000005 -0.80015855999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[575]" " -type \"float2\" 0.55638885000000005 -0.79004735000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[576]" " -type \"float2\" 0.55638885000000005 -0.77958477000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[577]" " -type \"float2\" 0.55638885000000005 -0.77018880999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[578]" " -type \"float2\" 0.55638885000000005 -0.76205003000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[579]" " -type \"float2\" 0.55638885000000005 -0.75525032999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[580]" " -type \"float2\" 0.63575791999999998 -0.7501179"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[581]" " -type \"float2\" 0.63575791999999998 -0.75227177000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[582]" " -type \"float2\" 0.63575791999999998 -0.75111318000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[583]" " -type \"float2\" 0.63575791999999998 -0.75552607000000005"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[584]" " -type \"float2\" 0.63575791999999998 -0.76436435999999996"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[585]" " -type \"float2\" 0.63575791999999998 -0.73589276999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[586]" " -type \"float2\" 0.63575791999999998 -0.67330228999999997"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[587]" " -type \"float2\" 0.63575780000000004 -0.59336834999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[588]" " -type \"float2\" 0.63575780000000004 -0.070007562999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[589]" " -type \"float2\" 0.63575780000000004 0.011864424"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[590]" " -type \"float2\" 0.63575780000000004 0.076375841999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[591]" " -type \"float2\" 0.63575780000000004 0.10591412"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[592]" " -type \"float2\" 0.63575780000000004 0.097692846999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[593]" " -type \"float2\" 0.63575780000000004 0.093575119999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[594]" " -type \"float2\" 0.63575780000000004 0.092654943000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[595]" " -type \"float2\" 0.63575791999999998 0.094645619"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[596]" " -type \"float2\" 0.63575791999999998 0.098791718000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[597]" " -type \"float2\" 0.63575791999999998 0.10502481"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[598]" " -type \"float2\" 0.63575791999999998 0.1124295"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[599]" " -type \"float2\" 0.63575791999999998 0.12088358"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[600]" " -type \"float2\" 0.63575791999999998 0.13014722000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[601]" " -type \"float2\" 0.63575791999999998 0.13886929000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[602]" " -type \"float2\" 0.63575791999999998 0.14569377999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[603]" " -type \"float2\" 0.63575791999999998 0.11333549"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[604]" " -type \"float2\" 0.63575791999999998 0.043264151000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[605]" " -type \"float2\" 0.63575791999999998 -0.045638561000000001"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[606]" " -type \"float2\" 0.63575791999999998 -0.61941826"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[607]" " -type \"float2\" 0.63575791999999998 -0.70768326999999998"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[608]" " -type \"float2\" 0.63575791999999998 -0.77704406000000004"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[609]" " -type \"float2\" 0.63575791999999998 -0.80894261999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[610]" " -type \"float2\" 0.63575791999999998 -0.80085808000000003"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[611]" " -type \"float2\" 0.63575791999999998 -0.79096096999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[612]" " -type \"float2\" 0.63575791999999998 -0.78068196999999995"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[613]" " -type \"float2\" 0.63575791999999998 -0.77144288999999999"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[614]" " -type \"float2\" 0.63575791999999998 -0.76342416000000002"
		
		2 "Sofa2:polyTweakUV1" "uvTweak[615]" " -type \"float2\" 0.63575791999999998 -0.75671756000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak" " -s 171"
		2 "Sofa2:polyTweakUV2" "uvTweak[0]" " -type \"float2\" 0.22907147 -0.44714373000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[1]" " -type \"float2\" 0.11572974 -0.58216298"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[2]" " -type \"float2\" 0.11856885 -0.55854303000000005"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[3]" " -type \"float2\" 0.26349482000000002 -0.46625601999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[4]" " -type \"float2\" 0.22867414 -0.48481858"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[5]" " -type \"float2\" 0.045018397000000002 -0.55472666000000004"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[6]" " -type \"float2\" 0.035985477000000002 -0.5547803"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[7]" " -type \"float2\" 0.21408650000000001 -0.48456985000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[8]" " -type \"float2\" 0.60661673999999999 -0.018452972000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[9]" " -type \"float2\" 0.51223289999999999 -0.13554846000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[10]" " -type \"float2\" 0.48343535999999998 -0.13493334000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[11]" " -type \"float2\" 0.57724202000000002 -0.017627388000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[12]" " -type \"float2\" 0.515508 -0.0073027313000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[13]" " -type \"float2\" 0.42410961000000003 -0.12567577999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[14]" " -type \"float2\" 0.37269941000000001 -0.11031738000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[15]" " -type \"float2\" 0.46123150000000002 0.0094332397000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[16]" " -type \"float2\" 0.64654546999999996 0.23320316999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[17]" " -type \"float2\" 0.60199422000000002 0.11128866"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[18]" " -type \"float2\" 0.55090070000000002 0.12633001999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[19]" " -type \"float2\" 0.61533517000000004 0.24055145999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[20]" " -type \"float2\" 0.64632135999999996 0.35051736"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[21]" " -type \"float2\" 0.63498104 0.35116658000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[22]" " -type \"float2\" 0.70401924999999999 0.36950883000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[23]" " -type \"float2\" 0.57201731 0.25310290000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[24]" " -type \"float2\" 0.47638306000000002 0.15174609"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[25]" " -type \"float2\" 0.382 0.037507549000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[26]" " -type \"float2\" 0.29735503000000002 -0.084616392999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[27]" " -type \"float2\" 0.72133230999999998 0.22632109"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[28]" " -type \"float2\" 0.69298833999999998 0.099574484000000005"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[29]" " -type \"float2\" 0.66459060000000003 0.10067917"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[30]" " -type \"float2\" 0.69441341999999995 0.22762289999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[31]" " -type \"float2\" 0.67108314999999996 0.22940192000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[32]" " -type \"float2\" 0.63695478000000005 0.10364134"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[33]" " -type \"float2\" 0.63802694999999998 0.35134396000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[34]" " -type \"float2\" 0.65344762999999995 0.35087373999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[35]" " -type \"float2\" 0.67840909999999999 0.34952222999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[36]" " -type \"float2\" 0.45949586999999997 -0.13335733"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[37]" " -type \"float2\" 0.55246919000000005 -0.015713602"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[38]" " -type \"float2\" 0.045943818999999997 -0.55516946"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[39]" " -type \"float2\" 0.067695281999999996 -0.55493170000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[40]" " -type \"float2\" 0.16766664000000001 -0.46280866999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[41]" " -type \"float2\" 0.18880457 -0.47590624999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[42]" " -type \"float2\" 0.30703244000000002 -0.23267885999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[43]" " -type \"float2\" 0.35957512000000003 -0.24823013999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[44]" " -type \"float2\" 0.29197129999999999 -0.36823106"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[45]" " -type \"float2\" 0.24565503 -0.352364"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[46]" " -type \"float2\" 0.22823760000000001 -0.20695297000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[47]" " -type \"float2\" 0.17408462999999999 -0.32604009"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[48]" " -type \"float2\" 0.13331335999999999 -0.44094568000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[49]" " -type \"float2\" 0.10517897 -0.57537508000000004"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[50]" " -type \"float2\" 0.44491413000000002 -0.25906265000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[51]" " -type \"float2\" 0.36190769 -0.37924415"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[52]" " -type \"float2\" 0.34118189999999998 -0.37881237000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[53]" " -type \"float2\" 0.41957512000000002 -0.25862974"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[54]" " -type \"float2\" 0.32068846000000001 -0.37613201000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[55]" " -type \"float2\" 0.39389464000000002 -0.25594919999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[56]" " -type \"float2\" 0.035810715999999999 -0.55506383999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[57]" " -type \"float2\" 0.20239788 -0.48238760000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[58]" " -type \"float2\" 0.63911812999999995 0.024503961000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[59]" " -type \"float2\" 0.53730601 -0.094970226000000005"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[60]" " -type \"float2\" 0.57737559000000005 -0.11705633999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[61]" " -type \"float2\" 0.67852895999999996 0.00062549114000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[62]" " -type \"float2\" 0.67254674000000003 -0.01927042"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[63]" " -type \"float2\" 0.57322501999999997 -0.13479452"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[64]" " -type \"float2\" 0.54524958000000001 -0.13607416999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[65]" " -type \"float2\" 0.64045960000000002 -0.019296825"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[66]" " -type \"float2\" 0.78182845999999995 0.22328376999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[67]" " -type \"float2\" 0.75314276999999996 0.098867543000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[68]" " -type \"float2\" 0.72562081 0.098372318"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[69]" " -type \"float2\" 0.75280511000000006 0.22463146000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[70]" " -type \"float2\" 0.70963054999999997 0.34721418999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[71]" " -type \"float2\" 0.74408931 0.34392034999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[72]" " -type \"float2\" 0.80783724999999995 0.23458229"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[73]" " -type \"float2\" 0.73055457999999995 0.13588622"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[74]" " -type \"float2\" 0.76511848000000005 0.11527200999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[75]" " -type \"float2\" 0.81719273000000003 0.22706577"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[76]" " -type \"float2\" 0.80555748999999999 0.22365773"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[77]" " -type \"float2\" 0.76859330999999997 0.10366751"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[78]" " -type \"float2\" 0.78530484 0.33963341000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[79]" " -type \"float2\" 0.83154494000000001 0.33439073000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[80]" " -type \"float2\" 0.90520877 0.34663132000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[81]" " -type \"float2\" 0.58918177999999999 -0.12998797000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[82]" " -type \"float2\" 0.68501723000000003 -0.013139962999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[83]" " -type \"float2\" 0.079631708999999995 -0.55601834999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[84]" " -type \"float2\" 0.060604474999999998 -0.55514567999999997"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[85]" " -type \"float2\" 0.24809286 -0.48485273000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[86]" " -type \"float2\" 0.26544115000000001 -0.48323911000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[87]" " -type \"float2\" 0.47418888999999997 -0.25929837999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[88]" " -type \"float2\" 0.49800494000000001 -0.25760644999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[89]" " -type \"float2\" 0.40504154999999997 -0.37717014999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[90]" " -type \"float2\" 0.38616654 -0.37927389"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[91]" " -type \"float2\" 0.43085799000000002 -0.21518575000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[92]" " -type \"float2\" 0.32695022000000001 -0.33301538000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[93]" " -type \"float2\" 0.38632341999999997 -0.35641038000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[94]" " -type \"float2\" 0.48527463999999998 -0.23784216999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[95]" " -type \"float2\" 0.40898468999999998 -0.37045175000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[96]" " -type \"float2\" 0.50519287999999996 -0.25121074999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[97]" " -type \"float2\" 0.10021553 -0.55720484000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[98]" " -type \"float2\" 0.27297226000000002 -0.47764653000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[99]" " -type \"float2\" 0.14490101 -0.43054491"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[100]" " -type \"float2\" 0.11357098 -0.55707222000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[101]" " -type \"float2\" -0.023355503 -0.41208338999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[102]" " -type \"float2\" -0.043947226999999998 -0.41132003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[103]" " -type \"float2\" 0.031323425000000002 -0.55345285"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[104]" " -type \"float2\" 0.040900737 -0.55351209999999995"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[105]" " -type \"float2\" 0.22647651999999999 0.093757771000000004"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[106]" " -type \"float2\" 0.1914632 0.094340465999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[107]" " -type \"float2\" 0.11302416999999999 -0.027193218000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[108]" " -type \"float2\" 0.14687067000000001 -0.027263701000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[109]" " -type \"float2\" 0.19177419000000001 0.082810514000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[110]" " -type \"float2\" 0.25545189000000001 0.065634183999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[111]" " -type \"float2\" 0.17503545000000001 -0.056464434000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[112]" " -type \"float2\" 0.11331146 -0.039206654000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[113]" " -type \"float2\" 0.44341733999999999 0.28941297999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[114]" " -type \"float2\" 0.48626967999999998 0.275758"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[115]" " -type \"float2\" 0.35524914000000002 0.17981601"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[116]" " -type \"float2\" 0.29382618999999999 0.19681351999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[117]" " -type \"float2\" 0.47837445000000001 0.29655250999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[118]" " -type \"float2\" 0.44826349999999998 0.29780284000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[119]" " -type \"float2\" 0.29319235999999999 0.20774239"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[120]" " -type \"float2\" 0.32661964999999998 0.20687047"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[121]" " -type \"float2\" 0.43377236000000002 0.29605764000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[122]" " -type \"float2\" 0.27814498999999998 0.20517641"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[123]" " -type \"float2\" 0.097334853999999998 -0.030328511999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[124]" " -type \"float2\" 0.17531743999999999 0.091516756000000005"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[125]" " -type \"float2\" 0.039001971000000003 -0.55327420999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[126]" " -type \"float2\" -0.024077434000000002 -0.41741240000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[127]" " -type \"float2\" 0.032584898000000001 -0.42628092000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[128]" " -type \"float2\" 0.062149189000000001 -0.55342466000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[129]" " -type \"float2\" 0.10053442 -0.17671089000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[130]" " -type \"float2\" 0.047304503999999997 -0.29869818999999997"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[131]" " -type \"float2\" -0.021169818999999999 -0.28193586999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[132]" " -type \"float2\" 0.034515499999999998 -0.15812448000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[133]" " -type \"float2\" 0.057464331 -0.14486714000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[134]" " -type \"float2\" 0.026721470000000001 -0.14499192"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[135]" " -type \"float2\" -0.038198708999999997 -0.26999593"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[136]" " -type \"float2\" -0.0089169535999999994 -0.27104610000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[137]" " -type \"float2\" -0.044864185000000001 -0.27329129000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[138]" " -type \"float2\" 0.014524209999999999 -0.14846872"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[139]" " -type \"float2\" 0.029758679 -0.55334437000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[140]" " -type \"float2\" -0.046463259 -0.41291195000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[141]" " -type \"float2\" 0.49568304000000002 0.055275165000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[142]" " -type \"float2\" 0.40532323999999997 -0.064322858999999996"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[143]" " -type \"float2\" 0.32415542000000003 0.086576410000000006"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[144]" " -type \"float2\" 0.26952955000000001 0.091947115999999995"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[145]" " -type \"float2\" 0.18883892999999999 -0.028857022999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[146]" " -type \"float2\" 0.24189761000000001 -0.033822565999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[147]" " -type \"float2\" 0.56191259999999998 0.28870338000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[148]" " -type \"float2\" 0.51582474 0.29417863"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[149]" " -type \"float2\" 0.36804995000000001 0.20440923999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[150]" " -type \"float2\" 0.42066028999999999 0.19874391"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[151]" " -type \"float2\" 0.70323986000000005 0.26105538"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[152]" " -type \"float2\" 0.59220779000000001 0.16700432000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[153]" " -type \"float2\" 0.62092941999999995 0.27843630000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[154]" " -type \"float2\" 0.49096587000000003 0.18715951"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[155]" " -type \"float2\" 0.3126311 -0.044795900999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[156]" " -type \"float2\" 0.39676514000000002 0.075244806999999997"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[157]" " -type \"float2\" 0.073737405000000006 -0.55430292999999997"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[158]" " -type \"float2\" 0.035121091 -0.41506302"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[159]" " -type \"float2\" 0.0013434552 -0.41269070000000002"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[160]" " -type \"float2\" 0.055735438999999998 -0.55376369000000003"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[161]" " -type \"float2\" 0.096264354999999996 -0.14624277999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[162]" " -type \"float2\" 0.024170507000000001 -0.27210574999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[163]" " -type \"float2\" 0.068645022999999999 -0.27632373999999998"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[164]" " -type \"float2\" 0.15028688000000001 -0.15226468000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[165]" " -type \"float2\" 0.30699148999999998 -0.18284193000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[166]" " -type \"float2\" 0.21368966 -0.30371725999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[167]" " -type \"float2\" 0.13076430999999999 -0.28616427999999999"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[168]" " -type \"float2\" 0.21517494000000001 -0.16239516000000001"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[169]" " -type \"float2\" 0.093644850000000002 -0.55524843999999995"
		
		2 "Sofa2:polyTweakUV2" "uvTweak[170]" " -type \"float2\" 0.080508016000000002 -0.42010336999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak" " -s 616"
		2 "Sofa2:polyTweakUV3" "uvTweak[0]" " -type \"float2\" 0.83933078999999999 -0.56676727999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[1]" " -type \"float2\" 0.83183967999999997 -0.56645042000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[2]" " -type \"float2\" 0.83183967999999997 -0.014364719"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[3]" " -type \"float2\" 0.83933078999999999 -0.014056802"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[4]" " -type \"float2\" 0.81576543999999995 -0.56580322999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[5]" " -type \"float2\" 0.81576543999999995 -0.014900327"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[6]" " -type \"float2\" 0.79541503999999996 -0.56502348000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[7]" " -type \"float2\" 0.79541503999999996 -0.015583992"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[8]" " -type \"float2\" 0.79541521999999998 -0.71999508000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[9]" " -type \"float2\" 0.81576550000000003 -0.69116515000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[10]" " -type \"float2\" 0.81576550000000003 -0.68899964999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[11]" " -type \"float2\" 0.79541516000000001 -0.71743016999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[12]" " -type \"float2\" 0.83183974000000005 -0.62881028999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[13]" " -type \"float2\" 0.83183974000000005 -0.62724482999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[14]" " -type \"float2\" 0.83933084999999996 -0.54970366000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[15]" " -type \"float2\" 0.83933084999999996 -0.54856992000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[16]" " -type \"float2\" 0.79541510000000004 -0.64907789000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[17]" " -type \"float2\" 0.71604597999999997 -0.64576756999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[18]" " -type \"float2\" 0.71604597999999997 -0.56254989"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[19]" " -type \"float2\" 0.79541510000000004 -0.71548539"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[20]" " -type \"float2\" 0.71604597999999997 -0.71164256000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[21]" " -type \"float2\" 0.79541510000000004 -0.74647783999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[22]" " -type \"float2\" 0.71604597999999997 -0.74239814000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[23]" " -type \"float2\" 0.79541510000000004 -0.54784851999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[24]" " -type \"float2\" 0.81576550000000003 -0.54818957999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[25]" " -type \"float2\" 0.81576550000000003 -0.032856345000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[26]" " -type \"float2\" 0.79541510000000004 -0.033215045999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[27]" " -type \"float2\" 0.83183974000000005 -0.5484755"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[28]" " -type \"float2\" 0.83183974000000005 -0.032588720000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[29]" " -type \"float2\" 0.83933084999999996 -0.032541037000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[30]" " -type \"float2\" 0.79541516000000001 -0.68855690999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[31]" " -type \"float2\" 0.71604597999999997 -0.68817424999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[32]" " -type \"float2\" 0.71604597999999997 -0.7171225"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[33]" " -type \"float2\" 0.79541516000000001 -0.62649703000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[34]" " -type \"float2\" 0.71604597999999997 -0.62610650000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[35]" " -type \"float2\" 0.71604597999999997 -0.54750460000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[36]" " -type \"float2\" -0.077645451000000004 -0.54677308000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[37]" " -type \"float2\" -0.097996026 -0.54569148999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[38]" " -type \"float2\" -0.097996026 -0.042871832999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[39]" " -type \"float2\" -0.077645451000000004 -0.041756868000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[40]" " -type \"float2\" -0.11407021000000001 -0.54504644999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[41]" " -type \"float2\" -0.11407021000000001 -0.043543339"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[42]" " -type \"float2\" -0.12156119999999999 -0.54492635"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[43]" " -type \"float2\" -0.12156119999999999 -0.043680548999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[44]" " -type \"float2\" -0.12156119999999999 -0.54785377000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[45]" " -type \"float2\" -0.11407021000000001 -0.62811243999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[46]" " -type \"float2\" -0.11407021000000001 -0.62703288000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[47]" " -type \"float2\" -0.12156119999999999 -0.54708290000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[48]" " -type \"float2\" -0.097996026 -0.692581"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[49]" " -type \"float2\" -0.097996026 -0.69082493"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[50]" " -type \"float2\" -0.077645451000000004 -0.72351067999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[51]" " -type \"float2\" -0.077645451000000004 -0.72107845999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[52]" " -type \"float2\" -0.11407021000000001 -0.54725069000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[53]" " -type \"float2\" -0.11407021000000001 -0.041006804000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[54]" " -type \"float2\" -0.12156119999999999 -0.041178464999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[55]" " -type \"float2\" -0.097996026 -0.54748374"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[56]" " -type \"float2\" -0.097996026 -0.040824174999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[57]" " -type \"float2\" -0.077645451000000004 -0.54770589000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[58]" " -type \"float2\" -0.077645451000000004 -0.040522217999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[59]" " -type \"float2\" 0.71604597999999997 -0.017555118000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[60]" " -type \"float2\" 0.71604597999999997 0.068916439999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[61]" " -type \"float2\" 0.79541503999999996 0.071244836000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[62]" " -type \"float2\" 0.71604597999999997 0.13782358"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[63]" " -type \"float2\" 0.79541503999999996 0.14040923"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[64]" " -type \"float2\" 0.71604597999999997 0.1703192"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[65]" " -type \"float2\" 0.79541503999999996 0.17293584000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[66]" " -type \"float2\" -0.077645451000000004 0.12818134"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[67]" " -type \"float2\" -0.097996026 0.098722099999999993"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[68]" " -type \"float2\" -0.097996026 0.097377062"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[69]" " -type \"float2\" -0.077645451000000004 0.12621342999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[70]" " -type \"float2\" -0.11407021000000001 0.036990762000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[71]" " -type \"float2\" -0.11407021000000001 0.036197661999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[72]" " -type \"float2\" -0.12156119999999999 -0.040594815999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[73]" " -type \"float2\" 0.71604597999999997 0.14245582000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[74]" " -type \"float2\" 0.71604597999999997 0.11218166"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[75]" " -type \"float2\" 0.79541510000000004 0.11244655000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[76]" " -type \"float2\" 0.79541510000000004 0.14257169"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[77]" " -type \"float2\" 0.71604597999999997 0.047660350999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[78]" " -type \"float2\" 0.79541510000000004 0.047944426999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[79]" " -type \"float2\" 0.71604597999999997 -0.033421277999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[80]" " -type \"float2\" 0.83933084999999996 -0.031224011999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[81]" " -type \"float2\" 0.83183974000000005 0.050462008000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[82]" " -type \"float2\" 0.83183974000000005 0.048653244999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[83]" " -type \"float2\" 0.81576550000000003 0.11522818"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[84]" " -type \"float2\" 0.81576550000000003 0.112795"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[85]" " -type \"float2\" 0.79541510000000004 0.14555359000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[86]" " -type \"float2\" 0.71604608999999997 -0.72087436999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[87]" " -type \"float2\" 0.71604597999999997 0.14676273000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[88]" " -type \"float2\" 0.81262577000000003 -0.63694167000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[89]" " -type \"float2\" 0.82750862999999997 -0.63769447999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[90]" " -type \"float2\" 0.83183967999999997 -0.65096544999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[91]" " -type \"float2\" 0.81576543999999995 -0.71671814"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[92]" " -type \"float2\" 0.81262577000000003 -0.69856894000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[93]" " -type \"float2\" 0.82750869000000005 -0.61505209999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[94]" " -type \"float2\" 0.81262588999999996 -0.61474121000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[95]" " -type \"float2\" 0.81262588999999996 -0.67223679999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[96]" " -type \"float2\" -0.11407021000000001 -0.62476993000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[97]" " -type \"float2\" -0.10973909 -0.61246478999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[98]" " -type \"float2\" -0.094856411000000002 -0.61319005000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[99]" " -type \"float2\" -0.077645451000000004 -0.62680471000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[100]" " -type \"float2\" -0.077645451000000004 -0.69080048999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[101]" " -type \"float2\" -0.094856411000000002 -0.67214476999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[102]" " -type \"float2\" -0.077645451000000004 -0.72116296999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[103]" " -type \"float2\" -0.097996026 -0.68939154999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[104]" " -type \"float2\" -0.077645451000000004 -0.62777305000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[105]" " -type \"float2\" -0.094856411000000002 -0.61508607999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[106]" " -type \"float2\" -0.10973909 -0.61480033000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[107]" " -type \"float2\" -0.094856411000000002 -0.67380428000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[108]" " -type \"float2\" -0.077645451000000004 -0.69135672000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[109]" " -type \"float2\" -0.097996026 0.095224738000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[110]" " -type \"float2\" -0.077645451000000004 0.12566316"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[111]" " -type \"float2\" -0.077645451000000004 0.096731900999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[112]" " -type \"float2\" -0.094856411000000002 0.078773736999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[113]" " -type \"float2\" -0.077645451000000004 0.035461306999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[114]" " -type \"float2\" -0.094856411000000002 0.022340775"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[115]" " -type \"float2\" -0.10973921 0.021532774000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[116]" " -type \"float2\" -0.11407021000000001 0.033311486000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[117]" " -type \"float2\" -0.077645451000000004 0.036902547000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[118]" " -type \"float2\" -0.096487909999999996 0.02945745"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[119]" " -type \"float2\" -0.077645451000000004 0.097954631"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[120]" " -type \"float2\" -0.094856411000000002 0.081118106999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[121]" " -type \"float2\" -0.10973909 0.024387955999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[122]" " -type \"float2\" 0.83183967999999997 0.072821379000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[123]" " -type \"float2\" 0.82750862999999997 0.059064865000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[124]" " -type \"float2\" 0.81262577000000003 0.058459044000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[125]" " -type \"float2\" 0.81262577000000003 0.12251616"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[126]" " -type \"float2\" 0.81576543999999995 0.14132844999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[127]" " -type \"float2\" 0.81262588999999996 0.035655618"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[128]" " -type \"float2\" 0.82750869000000005 0.03603816"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[129]" " -type \"float2\" 0.81262588999999996 0.095306753999999994"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[130]" " -type \"float2\" 0.81576543999999995 -0.71443683000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[131]" " -type \"float2\" 0.79541516000000001 -0.74509943000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[132]" " -type \"float2\" 0.83183967999999997 -0.64841890000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[133]" " -type \"float2\" 0.83933078999999999 -0.56462139"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[134]" " -type \"float2\" 0.83933078999999999 -0.015585542000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[135]" " -type \"float2\" 0.83183967999999997 0.071325659999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[136]" " -type \"float2\" 0.81576543999999995 0.14056527999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[137]" " -type \"float2\" 0.79541503999999996 0.17317486000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[138]" " -type \"float2\" 0.71604597999999997 0.17509949"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[139]" " -type \"float2\" -0.097996026 0.10311639"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[140]" " -type \"float2\" -0.077645451000000004 0.13460933999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[141]" " -type \"float2\" -0.11407021000000001 0.039665460999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[142]" " -type \"float2\" -0.12156119999999999 -0.038931607999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[143]" " -type \"float2\" -0.12156119999999999 -0.54968852000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[144]" " -type \"float2\" -0.11407021000000001 -0.63114154"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[145]" " -type \"float2\" -0.097996026 -0.69730519999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[146]" " -type \"float2\" -0.077645451000000004 -0.73013848000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[147]" " -type \"float2\" 0.71604608999999997 -0.74573517"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[148]" " -type \"float2\" 0.81576543999999995 -0.71558613000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[149]" " -type \"float2\" 0.79541516000000001 -0.74581301"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[150]" " -type \"float2\" 0.83183967999999997 -0.649701"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[151]" " -type \"float2\" 0.83933078999999999 -0.56571251"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[152]" " -type \"float2\" 0.83933078999999999 -0.015663384999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[153]" " -type \"float2\" 0.83183967999999997 0.071403622999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[154]" " -type \"float2\" 0.81576543999999995 0.14089810999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[155]" " -type \"float2\" 0.79541503999999996 0.17378974"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[156]" " -type \"float2\" 0.71604597999999997 0.17611193999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[157]" " -type \"float2\" -0.097996026 0.11312711"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[158]" " -type \"float2\" -0.077645451000000004 0.14574265"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[159]" " -type \"float2\" -0.11407021000000001 0.047856927"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[160]" " -type \"float2\" -0.12156119999999999 -0.032763958000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[161]" " -type \"float2\" -0.12156119999999999 -0.55577666000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[162]" " -type \"float2\" -0.11407021000000001 -0.63919342000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[163]" " -type \"float2\" -0.097996026 -0.70711678"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[164]" " -type \"float2\" -0.077645451000000004 -0.74104201999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[165]" " -type \"float2\" 0.71604608999999997 -0.74529277999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[166]" " -type \"float2\" 0.81576543999999995 -0.72275763999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[167]" " -type \"float2\" 0.79541516000000001 -0.75368117999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[168]" " -type \"float2\" 0.83183967999999997 -0.65561568999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[169]" " -type \"float2\" 0.83933078999999999 -0.57018380999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[170]" " -type \"float2\" 0.83933078999999999 -0.011431336"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[171]" " -type \"float2\" 0.83183967999999997 0.076049804999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[172]" " -type \"float2\" 0.81576543999999995 0.14535593999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[173]" " -type \"float2\" 0.79541503999999996 0.17759633"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[174]" " -type \"float2\" 0.71604597999999997 0.18010128"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[175]" " -type \"float2\" -0.097996026 0.12369251000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[176]" " -type \"float2\" -0.077645451000000004 0.15594482000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[177]" " -type \"float2\" -0.11407021000000001 0.056915044999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[178]" " -type \"float2\" -0.12156119999999999 -0.025917649000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[179]" " -type \"float2\" -0.12156119999999999 -0.56241816"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[180]" " -type \"float2\" -0.11407021000000001 -0.64786624999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[181]" " -type \"float2\" -0.097996026 -0.71721630999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[182]" " -type \"float2\" -0.077645451000000004 -0.75084746000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[183]" " -type \"float2\" 0.71604608999999997 -0.75240731000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[184]" " -type \"float2\" 0.81576543999999995 -0.72994214000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[185]" " -type \"float2\" 0.79541516000000001 -0.76159060000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[186]" " -type \"float2\" 0.83183967999999997 -0.66153181000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[187]" " -type \"float2\" 0.83933078999999999 -0.57464652999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[188]" " -type \"float2\" 0.83933078999999999 -0.0070419311999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[189]" " -type \"float2\" 0.83183967999999997 0.081837176999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[190]" " -type \"float2\" 0.81576543999999995 0.15232920999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[191]" " -type \"float2\" 0.79541503999999996 0.18526649000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[192]" " -type \"float2\" 0.71604597999999997 0.18567014000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[193]" " -type \"float2\" -0.097996026 0.12606549"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[194]" " -type \"float2\" -0.077645451000000004 0.15856659000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[195]" " -type \"float2\" -0.11407021000000001 0.059393047999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[196]" " -type \"float2\" -0.12156119999999999 -0.023742914"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[197]" " -type \"float2\" -0.12156119999999999 -0.56453913"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[198]" " -type \"float2\" -0.11407021000000001 -0.65031457000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[199]" " -type \"float2\" -0.097996026 -0.71956341999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[200]" " -type \"float2\" -0.077645451000000004 -0.75344062000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[201]" " -type \"float2\" 0.71604608999999997 -0.76093924000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[202]" " -type \"float2\" 0.81576550000000003 -0.73243933999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[203]" " -type \"float2\" 0.79541521999999998 -0.76433516000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[204]" " -type \"float2\" 0.83183974000000005 -0.66361307999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[205]" " -type \"float2\" 0.83933084999999996 -0.57620579000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[206]" " -type \"float2\" 0.83933084999999996 -0.0054975748000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[207]" " -type \"float2\" 0.83183974000000005 0.083868741999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[208]" " -type \"float2\" 0.81576550000000003 0.15478133999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[209]" " -type \"float2\" 0.79541510000000004 0.18802798000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[210]" " -type \"float2\" 0.71604597999999997 0.18859732000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[211]" " -type \"float2\" -0.097996026 0.12606549"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[212]" " -type \"float2\" -0.077645451000000004 0.15856635999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[213]" " -type \"float2\" -0.11407021000000001 0.059393406000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[214]" " -type \"float2\" -0.12156119999999999 -0.023743152999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[215]" " -type \"float2\" -0.12156119999999999 -0.56453913"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[216]" " -type \"float2\" -0.11407021000000001 -0.65031457000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[217]" " -type \"float2\" -0.097996026 -0.71956366000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[218]" " -type \"float2\" -0.077645451000000004 -0.75344062000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[219]" " -type \"float2\" 0.71604608999999997 -0.76390493000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[220]" " -type \"float2\" 0.81576550000000003 -0.73243957999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[221]" " -type \"float2\" 0.79541521999999998 -0.76433516000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[222]" " -type \"float2\" 0.83183974000000005 -0.66361283999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[223]" " -type \"float2\" 0.83933084999999996 -0.57620579000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[224]" " -type \"float2\" 0.83933084999999996 -0.0054974556000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[225]" " -type \"float2\" 0.83183974000000005 0.083868979999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[226]" " -type \"float2\" 0.81576550000000003 0.1547811"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[227]" " -type \"float2\" 0.79541510000000004 0.18802798000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[228]" " -type \"float2\" 0.71604597999999997 0.18859780000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[229]" " -type \"float2\" -0.097996026 0.12606524999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[230]" " -type \"float2\" -0.077645451000000004 0.15856635999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[231]" " -type \"float2\" -0.11407021000000001 0.059393047999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[232]" " -type \"float2\" -0.12156119999999999 -0.023743152999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[233]" " -type \"float2\" -0.12156119999999999 -0.56453913"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[234]" " -type \"float2\" -0.11407021000000001 -0.65031433000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[235]" " -type \"float2\" -0.097996026 -0.71956341999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[236]" " -type \"float2\" -0.077645451000000004 -0.75344085999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[237]" " -type \"float2\" 0.71604608999999997 -0.76390493000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[238]" " -type \"float2\" 0.81576550000000003 -0.72989886999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[239]" " -type \"float2\" 0.79541521999999998 -0.76153839000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[240]" " -type \"float2\" 0.83183974000000005 -0.66145872999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[241]" " -type \"float2\" 0.83933084999999996 -0.57464652999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[242]" " -type \"float2\" 0.83933084999999996 -0.0070680379999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[243]" " -type \"float2\" 0.83183974000000005 0.081728338999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[244]" " -type \"float2\" 0.81576550000000003 0.15228784000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[245]" " -type \"float2\" 0.79541510000000004 0.18522369999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[246]" " -type \"float2\" 0.71604597999999997 0.18258214"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[247]" " -type \"float2\" -0.097996026 0.12369227000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[248]" " -type \"float2\" -0.077645451000000004 0.15594530000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[249]" " -type \"float2\" -0.11407021000000001 0.057440877000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[250]" " -type \"float2\" -0.12156119999999999 -0.025217771999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[251]" " -type \"float2\" -0.12156119999999999 -0.56307523999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[252]" " -type \"float2\" -0.11407021000000001 -0.64835429"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[253]" " -type \"float2\" -0.097996026 -0.71721630999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[254]" " -type \"float2\" -0.077645451000000004 -0.75084722000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[255]" " -type \"float2\" 0.71604608999999997 -0.76093876000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[256]" " -type \"float2\" 0.81576550000000003 -0.71396095000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[257]" " -type \"float2\" 0.79541521999999998 -0.74529277999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[258]" " -type \"float2\" 0.83183974000000005 -0.64765096"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[259]" " -type \"float2\" 0.83933084999999996 -0.56387061000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[260]" " -type \"float2\" 0.83933084999999996 -0.017360091000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[261]" " -type \"float2\" 0.83183974000000005 0.068736910999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[262]" " -type \"float2\" 0.81576550000000003 0.13732743"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[263]" " -type \"float2\" 0.79541510000000004 0.17001271000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[264]" " -type \"float2\" 0.71604597999999997 0.17406392000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[265]" " -type \"float2\" -0.097996026 0.11686456000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[266]" " -type \"float2\" -0.077645451000000004 0.14849161999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[267]" " -type \"float2\" -0.11407021000000001 0.051838398000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[268]" " -type \"float2\" -0.12156119999999999 -0.029393553999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[269]" " -type \"float2\" -0.12156119999999999 -0.55893177000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[270]" " -type \"float2\" -0.11407021000000001 -0.64290965"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[271]" " -type \"float2\" -0.097996026 -0.71057515999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[272]" " -type \"float2\" -0.077645451000000004 -0.74342322000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[273]" " -type \"float2\" 0.71604608999999997 -0.74876498999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[274]" " -type \"float2\" 0.81576550000000003 -0.69964397"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[275]" " -type \"float2\" 0.79541521999999998 -0.72952037999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[276]" " -type \"float2\" 0.83183974000000005 -0.63579487999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[277]" " -type \"float2\" 0.83933084999999996 -0.55491036000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[278]" " -type \"float2\" 0.83933084999999996 -0.026002526000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[279]" " -type \"float2\" 0.83183974000000005 0.057353376999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[280]" " -type \"float2\" 0.81576550000000003 0.12371492000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[281]" " -type \"float2\" 0.79541510000000004 0.15504503"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[282]" " -type \"float2\" 0.71604597999999997 0.15751873999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[283]" " -type \"float2\" -0.097996026 0.10685289000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[284]" " -type \"float2\" -0.077645451000000004 0.13728832999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[285]" " -type \"float2\" -0.11407021000000001 0.043617845000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[286]" " -type \"float2\" -0.12156119999999999 -0.035670756999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[287]" " -type \"float2\" -0.12156119999999999 -0.55275911"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[288]" " -type \"float2\" -0.11407021000000001 -0.63475775999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[289]" " -type \"float2\" -0.097996026 -0.70073985999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[290]" " -type \"float2\" -0.077645451000000004 -0.73255711999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[291]" " -type \"float2\" 0.71604608999999997 -0.73159706999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[292]" " -type \"float2\" 0.0017237812 0.16515647999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[293]" " -type \"float2\" 0.0017237812 0.15688073999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[294]" " -type \"float2\" 0.0017237812 0.1680516"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[295]" " -type \"float2\" 0.0017237812 0.16805184000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[296]" " -type \"float2\" 0.0017237812 0.1680516"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[297]" " -type \"float2\" 0.0017237812 0.16515695999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[298]" " -type \"float2\" 0.0017237812 0.15688025999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[299]" " -type \"float2\" 0.0017237812 0.14434611999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[300]" " -type \"float2\" 0.0017237812 0.13379632999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[301]" " -type \"float2\" 0.0017237812 0.13027047999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[302]" " -type \"float2\" 0.0017237812 0.10150814"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[303]" " -type \"float2\" 0.0017237812 0.039778352000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[304]" " -type \"float2\" 0.0017237812 -0.038367867"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[305]" " -type \"float2\" 0.0017237812 -0.54982549000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[306]" " -type \"float2\" 0.0017237812 -0.62906264999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[307]" " -type \"float2\" 0.0017237812 -0.69114560000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[308]" " -type \"float2\" 0.0017237812 -0.72015339"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[309]" " -type \"float2\" 0.0017237812 -0.72369187999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[310]" " -type \"float2\" 0.0017237812 -0.73405421000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[311]" " -type \"float2\" 0.0017237812 -0.74615622000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[312]" " -type \"float2\" 0.0017237812 -0.75420438999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[313]" " -type \"float2\" 0.0017237812 -0.75703228"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[314]" " -type \"float2\" 0.0017237812 -0.75703228"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[315]" " -type \"float2\" 0.0017237812 -0.75703228"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[316]" " -type \"float2\" 0.0017237812 -0.75420463000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[317]" " -type \"float2\" 0.0017237812 -0.74615598000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[318]" " -type \"float2\" 0.0017237812 -0.73823214000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[319]" " -type \"float2\" 0.0017237812 -0.72894840999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[320]" " -type \"float2\" 0.0017237812 -0.69791972999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[321]" " -type \"float2\" 0.0017236619999999999 -0.63273822999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[322]" " -type \"float2\" 0.0017236619999999999 -0.55130690000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[323]" " -type \"float2\" 0.0017236619999999999 -0.037143587999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[324]" " -type \"float2\" 0.0017236619999999999 0.041592121000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[325]" " -type \"float2\" 0.0017237812 0.10413098"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[326]" " -type \"float2\" 0.0017237812 0.1337961"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[327]" " -type \"float2\" 0.0017237812 0.14434611999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[328]" " -type \"float2\" 0.081092848999999995 0.17454528999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[329]" " -type \"float2\" 0.081092848999999995 0.16561902000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[330]" " -type \"float2\" 0.081092848999999995 0.17766309"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[331]" " -type \"float2\" 0.081092848999999995 0.17766333000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[332]" " -type \"float2\" 0.081092848999999995 0.17766333000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[333]" " -type \"float2\" 0.081092848999999995 0.17454575999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[334]" " -type \"float2\" 0.081092848999999995 0.16561854000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[335]" " -type \"float2\" 0.081092848999999995 0.15210092"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[336]" " -type \"float2\" 0.081092848999999995 0.14014709"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[337]" " -type \"float2\" 0.081092848999999995 0.13533007999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[338]" " -type \"float2\" 0.081092848999999995 0.106125"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[339]" " -type \"float2\" 0.081092848999999995 0.043510317999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[340]" " -type \"float2\" 0.081092848999999995 -0.035452246999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[341]" " -type \"float2\" 0.081092848999999995 -0.54900329999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[342]" " -type \"float2\" 0.081092848999999995 -0.62753117000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[343]" " -type \"float2\" 0.081092848999999995 -0.68944209999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[344]" " -type \"float2\" 0.081092848999999995 -0.718234"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[345]" " -type \"float2\" 0.081092848999999995 -0.72244244999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[346]" " -type \"float2\" 0.081092848999999995 -0.73362720000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[347]" " -type \"float2\" 0.081092848999999995 -0.74648570999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[348]" " -type \"float2\" 0.081092848999999995 -0.75499952000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[349]" " -type \"float2\" 0.081092848999999995 -0.75797795999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[350]" " -type \"float2\" 0.081092848999999995 -0.75797820000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[351]" " -type \"float2\" 0.081092848999999995 -0.75797795999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[352]" " -type \"float2\" 0.081092848999999995 -0.75499952000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[353]" " -type \"float2\" 0.081092848999999995 -0.74648523"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[354]" " -type \"float2\" 0.081092848999999995 -0.73801123999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[355]" " -type \"float2\" 0.081092848999999995 -0.73464673999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[356]" " -type \"float2\" 0.081092848999999995 -0.70360540999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[357]" " -type \"float2\" 0.081092848999999995 -0.63748919999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[358]" " -type \"float2\" 0.081092848999999995 -0.55492704999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[359]" " -type \"float2\" 0.081092848999999995 -0.033407926999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[360]" " -type \"float2\" 0.081092848999999995 0.046484589999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[361]" " -type \"float2\" 0.081092848999999995 0.11002994000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[362]" " -type \"float2\" 0.081092848999999995 0.14014709"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[363]" " -type \"float2\" 0.081092848999999995 0.15210092"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[364]" " -type \"float2\" 0.16046189 0.18051958000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[365]" " -type \"float2\" 0.16046189 0.17118918999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[366]" " -type \"float2\" 0.16046189 0.18377589999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[367]" " -type \"float2\" 0.16046189 0.18377566000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[368]" " -type \"float2\" 0.16046189 0.18377589999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[369]" " -type \"float2\" 0.16046189 0.18052006000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[370]" " -type \"float2\" 0.16046189 0.17118907"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[371]" " -type \"float2\" 0.16046200999999999 0.15703416000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[372]" " -type \"float2\" 0.16046200999999999 0.14435101"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[373]" " -type \"float2\" 0.16046200999999999 0.13861096000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[374]" " -type \"float2\" 0.16046200999999999 0.10906208000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[375]" " -type \"float2\" 0.16046200999999999 0.046002625999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[376]" " -type \"float2\" 0.16046200999999999 -0.033663392"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[377]" " -type \"float2\" 0.16046200999999999 -0.54939716999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[378]" " -type \"float2\" 0.16046200999999999 -0.62802075999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[379]" " -type \"float2\" 0.16046200999999999 -0.69063622000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[380]" " -type \"float2\" 0.16046200999999999 -0.71984059"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[381]" " -type \"float2\" 0.16046200999999999 -0.72465712000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[382]" " -type \"float2\" 0.16046200999999999 -0.73661160000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[383]" " -type \"float2\" 0.16046200999999999 -0.75012946000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[384]" " -type \"float2\" 0.16046200999999999 -0.75905632999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[385]" " -type \"float2\" 0.16046189 -0.76217352999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[386]" " -type \"float2\" 0.16046189 -0.76217352999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[387]" " -type \"float2\" 0.16046189 -0.76217352999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[388]" " -type \"float2\" 0.16046189 -0.75905632999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[389]" " -type \"float2\" 0.16046189 -0.75012946000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[390]" " -type \"float2\" 0.16046189 -0.74125182999999994"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[391]" " -type \"float2\" 0.16046189 -0.73738110000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[392]" " -type \"float2\" 0.16046189 -0.70689625"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[393]" " -type \"float2\" 0.16046189 -0.64055479000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[394]" " -type \"float2\" 0.16046189 -0.55724149999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[395]" " -type \"float2\" 0.16046189 -0.031019926"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[396]" " -type \"float2\" 0.16046189 0.049635648999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[397]" " -type \"float2\" 0.16046189 0.11382675"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[398]" " -type \"float2\" 0.16046189 0.14435101"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[399]" " -type \"float2\" 0.16046189 0.15703391999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[400]" " -type \"float2\" 0.23983109 0.18256927000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[401]" " -type \"float2\" 0.23983109 0.17310202"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[402]" " -type \"float2\" 0.23983109 0.18587232000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[403]" " -type \"float2\" 0.23983120999999999 0.18587232000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[404]" " -type \"float2\" 0.23983120999999999 0.18587232000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[405]" " -type \"float2\" 0.23983109 0.18256974000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[406]" " -type \"float2\" 0.23983120999999999 0.17310202"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[407]" " -type \"float2\" 0.23983120999999999 0.15873063000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[408]" " -type \"float2\" 0.23983120999999999 0.14581025"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[409]" " -type \"float2\" 0.23983120999999999 0.13974738"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[410]" " -type \"float2\" 0.23983120999999999 0.11009418999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[411]" " -type \"float2\" 0.23983120999999999 0.046853780999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[412]" " -type \"float2\" 0.23983120999999999 -0.033003569000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[413]" " -type \"float2\" 0.23983120999999999 -0.55084747000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[414]" " -type \"float2\" 0.23983120999999999 -0.63051307000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[415]" " -type \"float2\" 0.23983120999999999 -0.69357270000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[416]" " -type \"float2\" 0.23983120999999999 -0.72312145999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[417]" " -type \"float2\" 0.23983120999999999 -0.72886150999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[418]" " -type \"float2\" 0.23983120999999999 -0.74154483999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[419]" " -type \"float2\" 0.23983120999999999 -0.75569962999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[420]" " -type \"float2\" 0.23983120999999999 -0.76503049999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[421]" " -type \"float2\" 0.23983120999999999 -0.76828598999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[422]" " -type \"float2\" 0.23983120999999999 -0.76828598999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[423]" " -type \"float2\" 0.23983120999999999 -0.76828598999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[424]" " -type \"float2\" 0.23983120999999999 -0.76503049999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[425]" " -type \"float2\" 0.23983120999999999 -0.75569962999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[426]" " -type \"float2\" 0.23983120999999999 -0.74608134999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[427]" " -type \"float2\" 0.23983120999999999 -0.74160921999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[428]" " -type \"float2\" 0.23983120999999999 -0.71079855999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[429]" " -type \"float2\" 0.23983109 -0.64501702999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[430]" " -type \"float2\" 0.23983109 -0.56061059000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[431]" " -type \"float2\" 0.23983109 -0.028706193000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[432]" " -type \"float2\" 0.23983109 0.052742600000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[433]" " -type \"float2\" 0.23983109 0.11755025"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[434]" " -type \"float2\" 0.23983109 0.14844966000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[435]" " -type \"float2\" 0.23983109 0.16156160999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[436]" " -type \"float2\" 0.31920028 0.1825695"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[437]" " -type \"float2\" 0.31920028 0.17310202"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[438]" " -type \"float2\" 0.31920028 0.18587232000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[439]" " -type \"float2\" 0.31920028 0.18587208"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[440]" " -type \"float2\" 0.31920028 0.18587208"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[441]" " -type \"float2\" 0.31920028 0.1825695"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[442]" " -type \"float2\" 0.31920028 0.17310202"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[443]" " -type \"float2\" 0.31920028 0.15873086"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[444]" " -type \"float2\" 0.31920028 0.14581000999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[445]" " -type \"float2\" 0.31920028 0.13974738"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[446]" " -type \"float2\" 0.31920028 0.11009395"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[447]" " -type \"float2\" 0.31920028 0.046853780999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[448]" " -type \"float2\" 0.31920028 -0.033003569000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[449]" " -type \"float2\" 0.31920028 -0.55150752999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[450]" " -type \"float2\" 0.31920028 -0.63136435000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[451]" " -type \"float2\" 0.31920028 -0.69460458000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[452]" " -type \"float2\" 0.31920028 -0.72425801000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[453]" " -type \"float2\" 0.31920028 -0.73032063000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[454]" " -type \"float2\" 0.31920028 -0.74324131000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[455]" " -type \"float2\" 0.31920028 -0.75761259000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[456]" " -type \"float2\" 0.31920028 -0.76708019000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[457]" " -type \"float2\" 0.31920028 -0.77038276000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[458]" " -type \"float2\" 0.31920028 -0.77038276000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[459]" " -type \"float2\" 0.31920028 -0.77038276000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[460]" " -type \"float2\" 0.31920028 -0.76708019000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[461]" " -type \"float2\" 0.31920028 -0.75761259000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[462]" " -type \"float2\" 0.31920028 -0.74795031999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[463]" " -type \"float2\" 0.31920028 -0.74307953999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[464]" " -type \"float2\" 0.31920028 -0.71214491000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[465]" " -type \"float2\" 0.31920028 -0.64615977000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[466]" " -type \"float2\" 0.31920016000000001 -0.56277900999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[467]" " -type \"float2\" 0.31920016000000001 -0.024175167000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[468]" " -type \"float2\" 0.31920016000000001 0.058618546000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[469]" " -type \"float2\" 0.31920028 0.12460731999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[470]" " -type \"float2\" 0.31920028 0.15600765"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[471]" " -type \"float2\" 0.31920028 0.16343963"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[472]" " -type \"float2\" 0.39856941000000001 0.18256974000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[473]" " -type \"float2\" 0.39856941000000001 0.17310202"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[474]" " -type \"float2\" 0.39856941000000001 0.18587208"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[475]" " -type \"float2\" 0.39856941000000001 0.18587232000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[476]" " -type \"float2\" 0.39856941000000001 0.18587208"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[477]" " -type \"float2\" 0.39856941000000001 0.1825695"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[478]" " -type \"float2\" 0.39856945999999999 0.17310202"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[479]" " -type \"float2\" 0.39856945999999999 0.15873086"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[480]" " -type \"float2\" 0.39856945999999999 0.14581000999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[481]" " -type \"float2\" 0.39856945999999999 0.13974738"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[482]" " -type \"float2\" 0.39856945999999999 0.11009395"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[483]" " -type \"float2\" 0.39856945999999999 0.046854018999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[484]" " -type \"float2\" 0.39856945999999999 -0.033003329999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[485]" " -type \"float2\" 0.39856945999999999 -0.55150728999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[486]" " -type \"float2\" 0.39856945999999999 -0.63136435000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[487]" " -type \"float2\" 0.39856945999999999 -0.69460480999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[488]" " -type \"float2\" 0.39856945999999999 -0.72425801000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[489]" " -type \"float2\" 0.39856952000000001 -0.73032063000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[490]" " -type \"float2\" 0.39856952000000001 -0.74324131000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[491]" " -type \"float2\" 0.39856952000000001 -0.75761259000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[492]" " -type \"float2\" 0.39856952000000001 -0.76708019000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[493]" " -type \"float2\" 0.39856945999999999 -0.77038276000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[494]" " -type \"float2\" 0.39856945999999999 -0.77038276000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[495]" " -type \"float2\" 0.39856945999999999 -0.77038276000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[496]" " -type \"float2\" 0.39856945999999999 -0.76708019000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[497]" " -type \"float2\" 0.39856945999999999 -0.75761259000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[498]" " -type \"float2\" 0.39856945999999999 -0.74795031999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[499]" " -type \"float2\" 0.39856941000000001 -0.74307953999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[500]" " -type \"float2\" 0.39856941000000001 -0.71214454999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[501]" " -type \"float2\" 0.39856941000000001 -0.64615977000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[502]" " -type \"float2\" 0.39856941000000001 -0.56277900999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[503]" " -type \"float2\" 0.39856941000000001 -0.021732092000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[504]" " -type \"float2\" 0.39856941000000001 0.061649084"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[505]" " -type \"float2\" 0.39856941000000001 0.12763429000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[506]" " -type \"float2\" 0.39856941000000001 0.15856861999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[507]" " -type \"float2\" 0.39856941000000001 0.16343963"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[508]" " -type \"float2\" 0.47793849999999999 0.18348681999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[509]" " -type \"float2\" 0.47793849999999999 0.17409765999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[510]" " -type \"float2\" 0.47793849999999999 0.18676292999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[511]" " -type \"float2\" 0.47793849999999999 0.18676376"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[512]" " -type \"float2\" 0.47793849999999999 0.18676292999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[513]" " -type \"float2\" 0.47793849999999999 0.18051958000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[514]" " -type \"float2\" 0.47793849999999999 0.17118907"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[515]" " -type \"float2\" 0.47793856000000001 0.15703391999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[516]" " -type \"float2\" 0.47793856000000001 0.14435076999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[517]" " -type \"float2\" 0.47793856000000001 0.13861096000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[518]" " -type \"float2\" 0.47793856000000001 0.10906231"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[519]" " -type \"float2\" 0.47793856000000001 0.046002625999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[520]" " -type \"float2\" 0.47793856000000001 -0.033663392"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[521]" " -type \"float2\" 0.47793856000000001 -0.55150728999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[522]" " -type \"float2\" 0.47793861999999998 -0.63136435000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[523]" " -type \"float2\" 0.47793861999999998 -0.69460458000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[524]" " -type \"float2\" 0.47793861999999998 -0.72425801000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[525]" " -type \"float2\" 0.47793861999999998 -0.73032016"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[526]" " -type \"float2\" 0.47793861999999998 -0.74324131000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[527]" " -type \"float2\" 0.47793861999999998 -0.75761259000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[528]" " -type \"float2\" 0.47793861999999998 -0.76708019000000005"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[529]" " -type \"float2\" 0.47793861999999998 -0.77038276000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[530]" " -type \"float2\" 0.47793861999999998 -0.77038276000000006"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[531]" " -type \"float2\" 0.47793861999999998 -0.76828598999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[532]" " -type \"float2\" 0.47793861999999998 -0.76503049999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[533]" " -type \"float2\" 0.47793861999999998 -0.75569962999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[534]" " -type \"float2\" 0.47793856000000001 -0.74608063999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[535]" " -type \"float2\" 0.47793856000000001 -0.74160921999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[536]" " -type \"float2\" 0.47793856000000001 -0.71079855999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[537]" " -type \"float2\" 0.47793856000000001 -0.64501726999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[538]" " -type \"float2\" 0.47793849999999999 -0.56188004999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[539]" " -type \"float2\" 0.47793849999999999 -0.021185160000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[540]" " -type \"float2\" 0.47793849999999999 0.062437415000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[541]" " -type \"float2\" 0.47793849999999999 0.12857926"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[542]" " -type \"float2\" 0.47793849999999999 0.15958858000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[543]" " -type \"float2\" 0.47793849999999999 0.16430496999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[544]" " -type \"float2\" 0.55730760000000001 0.18601835"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[545]" " -type \"float2\" 0.55730760000000001 0.17681932"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[546]" " -type \"float2\" 0.55730760000000001 0.18924308000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[547]" " -type \"float2\" 0.55730760000000001 0.18924260000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[548]" " -type \"float2\" 0.55730760000000001 0.18543076999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[549]" " -type \"float2\" 0.55730760000000001 0.17747545000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[550]" " -type \"float2\" 0.55730760000000001 0.16841149"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[551]" " -type \"float2\" 0.55730771999999995 0.15489017999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[552]" " -type \"float2\" 0.55730771999999995 0.14275288999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[553]" " -type \"float2\" 0.55730771999999995 0.13769960000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[554]" " -type \"float2\" 0.55730771999999995 0.10814869000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[555]" " -type \"float2\" 0.55730771999999995 0.045348406000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[556]" " -type \"float2\" 0.55730771999999995 -0.033734678999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[557]" " -type \"float2\" 0.55730771999999995 -0.55084747000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[558]" " -type \"float2\" 0.55730771999999995 -0.63051330999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[559]" " -type \"float2\" 0.55730771999999995 -0.69357294000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[560]" " -type \"float2\" 0.55730771999999995 -0.72312145999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[561]" " -type \"float2\" 0.55730771999999995 -0.72886127000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[562]" " -type \"float2\" 0.55730771999999995 -0.74154483999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[563]" " -type \"float2\" 0.55730771999999995 -0.75569962999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[564]" " -type \"float2\" 0.55730771999999995 -0.76503049999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[565]" " -type \"float2\" 0.55730771999999995 -0.76828598999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[566]" " -type \"float2\" 0.55730771999999995 -0.76828598999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[567]" " -type \"float2\" 0.55730771999999995 -0.76503049999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[568]" " -type \"float2\" 0.55730771999999995 -0.75905632999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[569]" " -type \"float2\" 0.55730771999999995 -0.75292230000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[570]" " -type \"float2\" 0.55730771999999995 -0.74386072000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[571]" " -type \"float2\" 0.55730760000000001 -0.73984753999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[572]" " -type \"float2\" 0.55730760000000001 -0.70912129000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[573]" " -type \"float2\" 0.55730760000000001 -0.64365196000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[574]" " -type \"float2\" 0.55730760000000001 -0.56091303000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[575]" " -type \"float2\" 0.55730760000000001 -0.019553185000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[576]" " -type \"float2\" 0.55730760000000001 0.064560412999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[577]" " -type \"float2\" 0.55730760000000001 0.13111018999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[578]" " -type \"float2\" 0.55730760000000001 0.16234325999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[579]" " -type \"float2\" 0.55730760000000001 0.16725755"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[580]" " -type \"float2\" 0.63667678999999999 0.18513834000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[581]" " -type \"float2\" 0.63667678999999999 0.18063211000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[582]" " -type \"float2\" 0.63667678999999999 0.18815970000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[583]" " -type \"float2\" 0.63667678999999999 0.19050919999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[584]" " -type \"float2\" 0.63667678999999999 0.18635963999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[585]" " -type \"float2\" 0.63667678999999999 0.17878627999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[586]" " -type \"float2\" 0.63667678999999999 0.1700902"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[587]" " -type \"float2\" 0.63667678999999999 0.15696692000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[588]" " -type \"float2\" 0.63667678999999999 0.14534330000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[589]" " -type \"float2\" 0.63667678999999999 0.14038645999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[590]" " -type \"float2\" 0.63667678999999999 0.11102498"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[591]" " -type \"float2\" 0.63667678999999999 0.048144221000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[592]" " -type \"float2\" 0.63667678999999999 -0.031962155999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[593]" " -type \"float2\" 0.63667678999999999 -0.54905873999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[594]" " -type \"float2\" 0.63667691000000004 -0.628021"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[595]" " -type \"float2\" 0.63667691000000004 -0.69063622000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[596]" " -type \"float2\" 0.63667691000000004 -0.71984059"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[597]" " -type \"float2\" 0.63667691000000004 -0.72465782999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[598]" " -type \"float2\" 0.63667691000000004 -0.73661160000000003"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[599]" " -type \"float2\" 0.63667691000000004 -0.75292230000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[600]" " -type \"float2\" 0.63667691000000004 -0.76198602000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[601]" " -type \"float2\" 0.63667691000000004 -0.76512252999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[602]" " -type \"float2\" 0.63667691000000004 -0.76512276999999995"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[603]" " -type \"float2\" 0.63667691000000004 -0.76198602000000004"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[604]" " -type \"float2\" 0.63667691000000004 -0.75300323999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[605]" " -type \"float2\" 0.63667691000000004 -0.74876474999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[606]" " -type \"float2\" 0.63667678999999999 -0.74380385999999998"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[607]" " -type \"float2\" 0.63667678999999999 -0.74007356000000002"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[608]" " -type \"float2\" 0.63667678999999999 -0.70944278999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[609]" " -type \"float2\" 0.63667678999999999 -0.64394319"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[610]" " -type \"float2\" 0.63667678999999999 -0.56110614999999997"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[611]" " -type \"float2\" 0.63667678999999999 -0.018579602000000001"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[612]" " -type \"float2\" 0.63667678999999999 0.067699551999999996"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[613]" " -type \"float2\" 0.63667678999999999 0.13504516999999999"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[614]" " -type \"float2\" 0.63667678999999999 0.16655385"
		
		2 "Sofa2:polyTweakUV3" "uvTweak[615]" " -type \"float2\" 0.63667678999999999 0.17158698999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak" " -s 616"
		2 "Sofa2:polyTweakUV4" "uvTweak[0]" " -type \"float2\" 0.61694819000000001 0.23195481000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[1]" " -type \"float2\" 0.61694819000000001 0.2243976"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[2]" " -type \"float2\" 0.11936508999999999 0.22442776"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[3]" " -type \"float2\" 0.11936508999999999 0.23198509"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[4]" " -type \"float2\" 0.61694819000000001 0.20821171999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[5]" " -type \"float2\" 0.11936508999999999 0.20825046"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[6]" " -type \"float2\" 0.61694819000000001 0.18773770000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[7]" " -type \"float2\" 0.11936508999999999 0.18778992"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[8]" " -type \"float2\" 0.78278130000000001 0.18776596000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[9]" " -type \"float2\" 0.75449412999999999 0.20822752"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[10]" " -type \"float2\" 0.75457901000000005 0.20836562"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[11]" " -type \"float2\" 0.78290123 0.18793118"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[12]" " -type \"float2\" 0.69379478999999999 0.2243976"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[13]" " -type \"float2\" 0.69379491000000004 0.22451371000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[14]" " -type \"float2\" 0.61694819000000001 0.23206955000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[15]" " -type \"float2\" 0.61694819000000001 -0.60507107000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[16]" " -type \"float2\" 0.69379478999999999 -0.60511135999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[17]" " -type \"float2\" 0.69379478999999999 -0.68492090999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[18]" " -type \"float2\" 0.61694819000000001 -0.68488002000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[19]" " -type \"float2\" 0.75449412999999999 -0.60503088999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[20]" " -type \"float2\" 0.75449412999999999 -0.68483877000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[21]" " -type \"float2\" 0.78278130000000001 -0.60485124999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[22]" " -type \"float2\" 0.78278130000000001 -0.68465471"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[23]" " -type \"float2\" 0.61694866000000004 0.18783676999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[24]" " -type \"float2\" 0.61694866000000004 0.20828265000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[25]" " -type \"float2\" 0.11936557 0.20823467000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[26]" " -type \"float2\" 0.11936557 0.18778234999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[27]" " -type \"float2\" 0.61694866000000004 0.22445565000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[28]" " -type \"float2\" 0.11936557 0.22441453"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[29]" " -type \"float2\" 0.61694866000000004 0.23201293000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[30]" " -type \"float2\" 0.11936557 0.23196845999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[31]" " -type \"float2\" 0.78278177999999998 -0.60221325999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[32]" " -type \"float2\" 0.75449460999999995 -0.60250652000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[33]" " -type \"float2\" 0.75449460999999995 -0.68224238999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[34]" " -type \"float2\" 0.78278177999999998 -0.68194306000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[35]" " -type \"float2\" 0.69379526000000002 -0.60274755999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[36]" " -type \"float2\" 0.69379526000000002 -0.68248187999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[37]" " -type \"float2\" 0.61694866000000004 -0.60285628000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[38]" " -type \"float2\" 0.61694866000000004 -0.68259966000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[39]" " -type \"float2\" 0.61694819000000001 -0.70527971"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[40]" " -type \"float2\" 0.11936508999999999 -0.70483636999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[41]" " -type \"float2\" 0.11936508999999999 -0.68444121000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[42]" " -type \"float2\" 0.61694819000000001 -0.72127163000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[43]" " -type \"float2\" 0.11936508999999999 -0.72082078000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[44]" " -type \"float2\" 0.61694819000000001 -0.72857212999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[45]" " -type \"float2\" 0.11936508999999999 -0.72811245999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[46]" " -type \"float2\" 0.69379478999999999 -0.72116566000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[47]" " -type \"float2\" 0.69379491000000004 -0.71974229999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[48]" " -type \"float2\" 0.61694819000000001 -0.72711550999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[49]" " -type \"float2\" 0.75449412999999999 -0.70509160000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[50]" " -type \"float2\" 0.75449425000000003 -0.70370065999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[51]" " -type \"float2\" 0.78278141999999995 -0.68327320000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[52]" " -type \"float2\" 0.61694866000000004 -0.72613810999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[53]" " -type \"float2\" 0.61694866000000004 -0.71890222999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[54]" " -type \"float2\" 0.11936557 -0.71946012999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[55]" " -type \"float2\" 0.11936557 -0.72670685999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[56]" " -type \"float2\" 0.61694866000000004 -0.70296645000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[57]" " -type \"float2\" 0.11936557 -0.70351505000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[58]" " -type \"float2\" 0.11936557 -0.68314266000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[59]" " -type \"float2\" 0.042518663999999998 -0.68434536000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[60]" " -type \"float2\" 0.042518663999999998 -0.60454737999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[61]" " -type \"float2\" 0.11936508999999999 -0.60464430000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[62]" " -type \"float2\" -0.018180341999999999 -0.68414878999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[63]" " -type \"float2\" -0.018180341999999999 -0.60434960999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[64]" " -type \"float2\" -0.046467732999999997 -0.68390214000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[65]" " -type \"float2\" -0.046467732999999997 -0.60411309999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[66]" " -type \"float2\" -0.018180341999999999 -0.70438670999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[67]" " -type \"float2\" -0.018180341999999999 -0.70282876000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[68]" " -type \"float2\" -0.046467732999999997 -0.68235111000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[69]" " -type \"float2\" 0.042518663999999998 -0.72056781999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[70]" " -type \"float2\" 0.042518663999999998 -0.71900642000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[71]" " -type \"float2\" 0.11936508999999999 -0.72654998000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[72]" " -type \"float2\" -0.046467374999999998 -0.68287408000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[73]" " -type \"float2\" -0.018179865999999999 -0.68309604999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[74]" " -type \"float2\" -0.018179865999999999 -0.60334277000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[75]" " -type \"float2\" -0.046467374999999998 -0.60312425999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[76]" " -type \"float2\" 0.042519141000000003 -0.68319392000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[77]" " -type \"float2\" 0.042519141000000003 -0.60343849999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[78]" " -type \"float2\" 0.11936557 -0.60338831000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[79]" " -type \"float2\" 0.042518663999999998 0.22445166"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[80]" " -type \"float2\" 0.042518663999999998 0.22459364000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[81]" " -type \"float2\" 0.11936508999999999 0.23211533000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[82]" " -type \"float2\" -0.018180341999999999 0.20829606000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[83]" " -type \"float2\" -0.018180341999999999 0.20846133999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[84]" " -type \"float2\" -0.046467732999999997 0.18785489"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[85]" " -type \"float2\" -0.046467732999999997 0.18805479999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[86]" " -type \"float2\" 0.78249352999999999 -0.60350775999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[87]" " -type \"float2\" -0.046467732999999997 -0.60262214999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[88]" " -type \"float2\" 0.69379478999999999 0.18773770000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[89]" " -type \"float2\" 0.68193870999999995 0.20504433"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[90]" " -type \"float2\" 0.68193870999999995 0.22002822"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[91]" " -type \"float2\" 0.73813874000000002 0.20506024"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[92]" " -type \"float2\" 0.75449412999999999 0.18774616999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[93]" " -type \"float2\" 0.69379526000000002 0.22448093"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[94]" " -type \"float2\" 0.68193917999999998 0.2201004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[95]" " -type \"float2\" 0.68193917999999998 0.20514511999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[96]" " -type \"float2\" 0.69379526000000002 0.18785035999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[97]" " -type \"float2\" 0.75449460999999995 0.18787884999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[98]" " -type \"float2\" 0.73813921000000005 0.20515787999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[99]" " -type \"float2\" 0.78278177999999998 0.18791591999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[100]" " -type \"float2\" 0.75449460999999995 0.20833623000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[101]" " -type \"float2\" 0.68193870999999995 -0.71698666"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[102]" " -type \"float2\" 0.68193870999999995 -0.702178"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[103]" " -type \"float2\" 0.73813874000000002 -0.70210159000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[104]" " -type \"float2\" 0.68193917999999998 -0.69973755000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[105]" " -type \"float2\" 0.68193917999999998 -0.71449207999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[106]" " -type \"float2\" 0.69379526000000002 -0.71859406999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[107]" " -type \"float2\" 0.75449460999999995 -0.70241903999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[108]" " -type \"float2\" 0.73813921000000005 -0.69951463000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[109]" " -type \"float2\" -0.0018253021 -0.70143723000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[110]" " -type \"float2\" 0.054374743000000003 -0.70161938999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[111]" " -type \"float2\" 0.054374743000000003 -0.71641898000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[112]" " -type \"float2\" 0.049557138000000001 -0.70206690000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[113]" " -type \"float2\" -0.0018248253000000001 -0.70033765000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[114]" " -type \"float2\" -0.018179865999999999 -0.70329081999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[115]" " -type \"float2\" 0.042519141000000003 -0.71933389000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[116]" " -type \"float2\" 0.054375220000000002 -0.71519423000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[117]" " -type \"float2\" 0.054374743000000003 0.2200743"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[118]" " -type \"float2\" 0.054374743000000003 0.20510042000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[119]" " -type \"float2\" 0.042518663999999998 0.187801"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[120]" " -type \"float2\" -0.018180341999999999 0.18782436999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[121]" " -type \"float2\" -0.0018253021 0.205109"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[122]" " -type \"float2\" 0.042519141000000003 0.18778234999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[123]" " -type \"float2\" 0.054375220000000002 0.20507222"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[124]" " -type \"float2\" 0.054375220000000002 0.22004520999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[125]" " -type \"float2\" 0.042519141000000003 0.22441453"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[126]" " -type \"float2\" -0.018179865999999999 0.20825362"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[127]" " -type \"float2\" -0.0018248253000000001 0.20507222"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[128]" " -type \"float2\" -0.046467374999999998 0.18780606999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[129]" " -type \"float2\" -0.018179865999999999 0.18778234999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[130]" " -type \"float2\" 0.047267604999999997 -0.71766388000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[131]" " -type \"float2\" 0.12411401 -0.72501992999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[132]" " -type \"float2\" -0.013287039 -0.70163679000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[133]" " -type \"float2\" -0.041165541999999999 -0.68122970999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[134]" " -type \"float2\" -0.039153766 -0.60150789999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[135]" " -type \"float2\" -0.015241833 0.20842116999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[136]" " -type \"float2\" -0.043140363000000001 0.18800968000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[137]" " -type \"float2\" 0.045253443999999997 0.22456682"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[138]" " -type \"float2\" 0.12211130000000001 0.23210960999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[139]" " -type \"float2\" 0.62036771000000002 0.23216676999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[140]" " -type \"float2\" 0.69742565999999995 0.22465265000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[141]" " -type \"float2\" 0.75855236999999998 0.20853978000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[142]" " -type \"float2\" 0.78739875999999998 0.18815744000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[143]" " -type \"float2\" 0.78973395000000002 -0.68022775999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[144]" " -type \"float2\" 0.79209346000000003 -0.60053349"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[145]" " -type \"float2\" 0.76085203999999995 -0.70069694999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[146]" " -type \"float2\" 0.69968562999999995 -0.71686578000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[147]" " -type \"float2\" 0.62260026000000002 -0.72440636000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[148]" " -type \"float2\" 0.062944762000000001 -0.71915150000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[149]" " -type \"float2\" 0.13991284000000001 -0.72653055"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[150]" " -type \"float2\" 0.0027072734999999998 -0.70311235999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[151]" " -type \"float2\" -0.024629207 -0.682688"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[152]" " -type \"float2\" -0.020157667000000001 -0.60295617999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[153]" " -type \"float2\" -0.0021462134999999999 0.20825362"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[154]" " -type \"float2\" -0.029417248 0.18782043000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[155]" " -type \"float2\" 0.058005471000000003 0.22442608999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[156]" " -type \"float2\" 0.13488317 0.23197180000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[157]" " -type \"float2\" 0.63423556000000003 0.23201293000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[158]" " -type \"float2\" 0.71161872000000004 0.22448104999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[159]" " -type \"float2\" 0.77346534 0.20833623000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[160]" " -type \"float2\" 0.80313723999999997 0.18790631999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[161]" " -type \"float2\" 0.80830961000000001 -0.68192816000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[162]" " -type \"float2\" 0.81293207000000001 -0.60221422000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[163]" " -type \"float2\" 0.77871782000000001 -0.70239996999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[164]" " -type \"float2\" 0.71697527000000005 -0.71854949000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[165]" " -type \"float2\" 0.63958842000000005 -0.72608519000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[166]" " -type \"float2\" 0.065116636000000006 -0.71954476999999994"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[167]" " -type \"float2\" 0.14182127 -0.72698689000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[168]" " -type \"float2\" 0.0048281234000000003 -0.70346832000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[169]" " -type \"float2\" -0.022610874999999999 -0.6830349"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[170]" " -type \"float2\" -0.019154043999999999 -0.60340357"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[171]" " -type \"float2\" 0.018044738000000001 0.20809722"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[172]" " -type \"float2\" -0.0091107804000000008 0.18756706000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[173]" " -type \"float2\" 0.078190318999999994 0.22431344"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[174]" " -type \"float2\" 0.15523291 0.23187052999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[175]" " -type \"float2\" 0.65529543000000001 0.23187052999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[176]" " -type \"float2\" 0.73271041999999997 0.22431344"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[177]" " -type \"float2\" 0.79451185000000002 0.20809722"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[178]" " -type \"float2\" 0.82413250000000005 0.18756706000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[179]" " -type \"float2\" 0.80701679000000004 -0.68317603999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[180]" " -type \"float2\" 0.81071954999999996 -0.60353661000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[181]" " -type \"float2\" 0.77791268000000002 -0.70359099000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[182]" " -type \"float2\" 0.71666604 -0.71965778000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[183]" " -type \"float2\" 0.63956922000000005 -0.72707462"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[184]" " -type \"float2\" 0.037096667999999999 -0.71696877000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[185]" " -type \"float2\" 0.11347554999999999 -0.72446918000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[186]" " -type \"float2\" -0.022930474999999999 -0.70083724999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[187]" " -type \"float2\" -0.050643276000000001 -0.68041015000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[188]" " -type \"float2\" -0.048251461000000002 -0.60085427999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[189]" " -type \"float2\" 0.021346001 0.20809722"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[190]" " -type \"float2\" -0.0069001634000000001 0.18756706000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[191]" " -type \"float2\" 0.082197777999999999 0.22431344"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[192]" " -type \"float2\" 0.15944575999999999 0.23187052999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[193]" " -type \"float2\" 0.65837400999999995 0.23187052999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[194]" " -type \"float2\" 0.73519652999999996 0.22431344"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[195]" " -type \"float2\" 0.79597991999999995 0.20809722"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[196]" " -type \"float2\" 0.82433754000000004 0.18756706000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[197]" " -type \"float2\" 0.77559047999999997 -0.68135953000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[198]" " -type \"float2\" 0.77829247999999995 -0.60177577000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[199]" " -type \"float2\" 0.74685263999999996 -0.70173501999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[200]" " -type \"float2\" 0.68596405000000005 -0.71772575000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[201]" " -type \"float2\" 0.60915487999999995 -0.72505105000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[202]" " -type \"float2\" -0.0027836255999999998 -0.71266019000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[203]" " -type \"float2\" 0.073305957000000005 -0.72020364000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[204]" " -type \"float2\" -0.062879615 -0.69650257000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[205]" " -type \"float2\" -0.091019324999999998 -0.67605053999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[206]" " -type \"float2\" -0.090752772999999995 -0.59651947000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[207]" " -type \"float2\" 0.0066991131999999997 0.20846534"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[208]" " -type \"float2\" -0.022780986999999999 0.18810468999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[209]" " -type \"float2\" 0.068339698000000004 0.22456986000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[210]" " -type \"float2\" 0.14569271 0.23207968000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[211]" " -type \"float2\" 0.64342242000000005 0.23200225999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[212]" " -type \"float2\" 0.71981066000000005 0.22444499000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[213]" " -type \"float2\" 0.77945668000000001 0.20830625"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[214]" " -type \"float2\" 0.80636459999999999 0.18790108"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[215]" " -type \"float2\" 0.73190694999999995 -0.67751908000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[216]" " -type \"float2\" 0.73268169000000005 -0.59792959999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[217]" " -type \"float2\" 0.70386320000000002 -0.69786691999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[218]" " -type \"float2\" 0.64348775000000002 -0.71381998000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[219]" " -type \"float2\" 0.56699401000000005 -0.72109102999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[220]" " -type \"float2\" -0.032304 -0.71001815999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[221]" " -type \"float2\" 0.043592025 -0.71754848999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[222]" " -type \"float2\" -0.092615418000000005 -0.69387304999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[223]" " -type \"float2\" -0.12126391 -0.67343712"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[224]" " -type \"float2\" -0.12340276999999999 -0.59397495"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[225]" " -type \"float2\" -0.012055010999999999 0.20877235999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[226]" " -type \"float2\" -0.042397211999999997 0.18847156000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[227]" " -type \"float2\" 0.050141382999999998 0.22483116"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[228]" " -type \"float2\" 0.12765335999999999 0.23231989"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[229]" " -type \"float2\" 0.62414974000000001 0.23220462"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[230]" " -type \"float2\" 0.70011084999999995 0.22468138000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[231]" " -type \"float2\" 0.75893778000000001 0.20856953"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[232]" " -type \"float2\" 0.78485267999999997 0.1882171"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[233]" " -type \"float2\" 0.69891362999999995 -0.67491626999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[234]" " -type \"float2\" 0.69718283000000003 -0.59535241000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[235]" " -type \"float2\" 0.67153149999999995 -0.69527315999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[236]" " -type \"float2\" 0.61176485000000003 -0.71120738999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[237]" " -type \"float2\" 0.53562169999999998 -0.71847022000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[238]" " -type \"float2\" -0.034234832999999999 -0.71063662000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[239]" " -type \"float2\" 0.041647006 -0.71817434000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[240]" " -type \"float2\" -0.094771199 -0.69452285999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[241]" " -type \"float2\" -0.12380689 -0.67410314000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[242]" " -type \"float2\" -0.12782868999999999 -0.59468186000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[243]" " -type \"float2\" -0.020875784000000001 0.20846509999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[244]" " -type \"float2\" -0.051409076999999997 0.18810468999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[245]" " -type \"float2\" 0.041405965000000003 0.22456986000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[246]" " -type \"float2\" 0.11869238 0.23207968000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[247]" " -type \"float2\" 0.61447805 0.23200225999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[248]" " -type \"float2\" 0.69030815000000001 0.22447085"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[249]" " -type \"float2\" 0.74876672 0.20830625"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[250]" " -type \"float2\" 0.77435142000000001 0.18793517000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[251]" " -type \"float2\" 0.69473952000000005 -0.67559290000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[252]" " -type \"float2\" 0.69091380000000002 -0.59607076999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[253]" " -type \"float2\" 0.66795272000000006 -0.69593512999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[254]" " -type \"float2\" 0.60870676999999995 -0.71185838999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[255]" " -type \"float2\" 0.53281217999999997 -0.71910048000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[256]" " -type \"float2\" -0.0060394723000000003 -0.71335839999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[257]" " -type \"float2\" 0.070069663000000004 -0.72089493000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[258]" " -type \"float2\" -0.066728047999999998 -0.69722545000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[259]" " -type \"float2\" -0.095950655999999995 -0.67679750999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[260]" " -type \"float2\" -0.10050219000000001 -0.59733665000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[261]" " -type \"float2\" -0.015386314999999999 0.20809722"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[262]" " -type \"float2\" -0.045308422000000001 0.18756706000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[263]" " -type \"float2\" 0.046377587999999997 0.22431344"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[264]" " -type \"float2\" 0.12357841 0.23187052999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[265]" " -type \"float2\" 0.61955528999999998 0.23187052999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[266]" " -type \"float2\" 0.69556158999999995 0.22431344"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[267]" " -type \"float2\" 0.75456946999999996 0.20809722"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[268]" " -type \"float2\" 0.78077262999999997 0.18756706000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[269]" " -type \"float2\" 0.72372692999999999 -0.67832517999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[270]" " -type \"float2\" 0.71875542000000003 -0.59878050999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[271]" " -type \"float2\" 0.6970461 -0.69867098000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[272]" " -type \"float2\" 0.63785583000000001 -0.71460044"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[273]" " -type \"float2\" 0.56198424000000002 -0.72184932000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[274]" " -type \"float2\" 0.028335242 -0.71675955999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[275]" " -type \"float2\" 0.10484802 -0.72429955000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[276]" " -type \"float2\" -0.032598209000000003 -0.70057380000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[277]" " -type \"float2\" -0.061386178999999999 -0.68013405999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[278]" " -type \"float2\" -0.064255767000000005 -0.60056734000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[279]" " -type \"float2\" -0.012592526 0.20829606000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[280]" " -type \"float2\" -0.041261625000000003 0.18785489"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[281]" " -type \"float2\" 0.048379350000000002 0.22445177999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[282]" " -type \"float2\" 0.12542354999999999 0.23198509"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[283]" " -type \"float2\" 0.62287455999999997 0.23195481000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[284]" " -type \"float2\" 0.69955045000000005 0.22440558999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[285]" " -type \"float2\" 0.75981182000000003 0.20822752"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[286]" " -type \"float2\" 0.78747445000000005 0.18776751"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[287]" " -type \"float2\" 0.76276332000000002 -0.68150281999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[288]" " -type \"float2\" 0.75953645000000003 -0.60187279999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[289]" " -type \"float2\" 0.73551792000000005 -0.70188081000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[290]" " -type \"float2\" 0.67575485000000002 -0.71784424999999996"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[291]" " -type \"float2\" 0.59945696999999998 -0.72513819000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[292]" " -type \"float2\" -0.043594312000000003 0.10830202999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[293]" " -type \"float2\" -0.053244422999999999 0.10797492"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[294]" " -type \"float2\" -0.046467732999999997 0.1086404"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[295]" " -type \"float2\" -0.046467732999999997 0.10830202999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[296]" " -type \"float2\" -0.018180341999999999 0.10824832"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[297]" " -type \"float2\" 0.042518663999999998 0.10820552999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[298]" " -type \"float2\" 0.11936508999999999 0.10818502000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[299]" " -type \"float2\" 0.61694819000000001 0.10809352999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[300]" " -type \"float2\" 0.69379478999999999 0.10808524"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[301]" " -type \"float2\" 0.75449412999999999 0.10810193"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[302]" " -type \"float2\" 0.78278130000000001 0.1081399"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[303]" " -type \"float2\" 0.78306204000000001 0.10843948"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[304]" " -type \"float2\" 0.78421766000000004 0.10814509"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[305]" " -type \"float2\" 0.77164405999999996 0.10778072"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[306]" " -type \"float2\" 0.76293259999999996 0.10866215999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[307]" " -type \"float2\" 0.77466707999999995 0.10920516"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[308]" " -type \"float2\" 0.80023246999999997 0.10862717"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[309]" " -type \"float2\" 0.82365577999999995 0.10765454000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[310]" " -type \"float2\" 0.82850522000000004 0.10769776"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[311]" " -type \"float2\" 0.80859022999999997 0.10846873999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[312]" " -type \"float2\" 0.78973395000000002 0.10888030999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[313]" " -type \"float2\" 0.78278177999999998 0.10847333000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[314]" " -type \"float2\" 0.75449460999999995 0.10840698999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[315]" " -type \"float2\" 0.69379526000000002 0.10835483999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[316]" " -type \"float2\" 0.61694866000000004 0.10832962"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[317]" " -type \"float2\" 0.11936557 0.10821661"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[318]" " -type \"float2\" 0.042519141000000003 0.10820606000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[319]" " -type \"float2\" -0.018179865999999999 0.10822597"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[320]" " -type \"float2\" -0.046467374999999998 0.10827169"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[321]" " -type \"float2\" -0.041165541999999999 0.10863724"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[322]" " -type \"float2\" -0.024544211 0.10828462"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[323]" " -type \"float2\" -0.0044731813999999998 0.10763469000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[324]" " -type \"float2\" -0.0071414429999999999 0.10780963"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[325]" " -type \"float2\" -0.028403016 0.10899159"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[326]" " -type \"float2\" -0.051917981000000002 0.10960755"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[327]" " -type \"float2\" -0.061942887000000002 0.10899159"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[328]" " -type \"float2\" -0.047045539999999997 0.028974107999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[329]" " -type \"float2\" -0.062267969999999999 0.028937034"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[330]" " -type \"float2\" -0.046347926999999997 0.029458635"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[331]" " -type \"float2\" -0.046467732999999997 0.028974107999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[332]" " -type \"float2\" -0.018180341999999999 0.028896205000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[333]" " -type \"float2\" 0.042518663999999998 0.028833083999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[334]" " -type \"float2\" 0.11936508999999999 0.028802566000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[335]" " -type \"float2\" 0.61694819000000001 0.028665177999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[336]" " -type \"float2\" 0.69379478999999999 0.028652482"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[337]" " -type \"float2\" 0.75449412999999999 0.028677813999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[338]" " -type \"float2\" 0.78278130000000001 0.028735152999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[339]" " -type \"float2\" 0.78316516000000003 0.029173963000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[340]" " -type \"float2\" 0.77986807000000002 0.028746656999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[341]" " -type \"float2\" 0.76146941999999995 0.028569332999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[342]" " -type \"float2\" 0.75061542000000003 0.029826335999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[343]" " -type \"float2\" 0.76321930000000004 0.030625633999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[344]" " -type \"float2\" 0.79254036999999999 0.029767923000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[345]" " -type \"float2\" 0.82113497999999996 0.028102450000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[346]" " -type \"float2\" 0.83099871999999997 0.028068058"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[347]" " -type \"float2\" 0.81360370000000004 0.029295556"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[348]" " -type \"float2\" 0.79209346000000003 0.02988445"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[349]" " -type \"float2\" 0.78278177999999998 0.029295556"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[350]" " -type \"float2\" 0.75449460999999995 0.029206149000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[351]" " -type \"float2\" 0.69379526000000002 0.029129319000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[352]" " -type \"float2\" 0.61694866000000004 0.029091708000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[353]" " -type \"float2\" 0.11936557 0.028921656"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[354]" " -type \"float2\" 0.042519141000000003 0.028905800999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[355]" " -type \"float2\" -0.018179865999999999 0.028936139999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[356]" " -type \"float2\" -0.046467374999999998 0.029005162000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[357]" " -type \"float2\" -0.039153766 0.029542855999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[358]" " -type \"float2\" -0.020037862 0.029028348999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[359]" " -type \"float2\" -0.0015859298999999999 0.027930610000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[360]" " -type \"float2\" -0.0092223602999999994 0.028421453999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[361]" " -type \"float2\" -0.035685252000000001 0.03029155"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[362]" " -type \"float2\" -0.062733464000000003 0.031168512999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[363]" " -type \"float2\" -0.073449545000000005 0.030280583"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[364]" " -type \"float2\" -0.051155279999999997 -0.050102468999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[365]" " -type \"float2\" -0.071730547000000006 -0.049625392999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[366]" " -type \"float2\" -0.046347926999999997 -0.049539264"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[367]" " -type \"float2\" -0.046467732999999997 -0.050169106999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[368]" " -type \"float2\" -0.018180341999999999 -0.050275501"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[369]" " -type \"float2\" 0.042518663999999998 -0.050359484000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[370]" " -type \"float2\" 0.11936508999999999 -0.050400252999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[371]" " -type \"float2\" 0.61694819000000001 -0.050584849000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[372]" " -type \"float2\" 0.69379478999999999 -0.050600167000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[373]" " -type \"float2\" 0.75449412999999999 -0.050563510999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[374]" " -type \"float2\" 0.78278130000000001 -0.050490495000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[375]" " -type \"float2\" 0.78327113000000004 -0.049909409000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[376]" " -type \"float2\" 0.77491646999999997 -0.05044746"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[377]" " -type \"float2\" 0.75109667000000002 -0.050157781999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[378]" " -type \"float2\" 0.73795754000000002 -0.048643287"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[379]" " -type \"float2\" 0.75112981000000001 -0.047608013999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[380]" " -type \"float2\" 0.78359144999999997 -0.048754390000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[381]" " -type \"float2\" 0.81706445999999999 -0.051086482000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[382]" " -type \"float2\" 0.83186548999999999 -0.051356073000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[383]" " -type \"float2\" 0.81791037 -0.049659487000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[384]" " -type \"float2\" 0.79414945999999997 -0.048889037000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[385]" " -type \"float2\" 0.78290957000000005 -0.049647387000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[386]" " -type \"float2\" 0.75449460999999995 -0.049776550000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[387]" " -type \"float2\" 0.69379526000000002 -0.049878831999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[388]" " -type \"float2\" 0.61694866000000004 -0.049928959000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[389]" " -type \"float2\" 0.11936557 -0.050157423999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[390]" " -type \"float2\" 0.042519141000000003 -0.050185259000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[391]" " -type \"float2\" -0.018179865999999999 -0.050141808000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[392]" " -type \"float2\" -0.046467374999999998 -0.050045010000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[393]" " -type \"float2\" -0.037326287 -0.049330051999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[394]" " -type \"float2\" -0.016096922 -0.050009247"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[395]" " -type \"float2\" -0.00036343862000000002 -0.051466103999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[396]" " -type \"float2\" -0.012847753 -0.050625321000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[397]" " -type \"float2\" -0.044100832 -0.048077818000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[398]" " -type \"float2\" -0.074225597000000004 -0.046935554999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[399]" " -type \"float2\" -0.085291557000000004 -0.048055346999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[400]" " -type \"float2\" -0.055423926999999998 -0.12879716999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[401]" " -type \"float2\" -0.080807141999999998 -0.127832"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[402]" " -type \"float2\" -0.046347926999999997 -0.12841206999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[403]" " -type \"float2\" -0.046467732999999997 -0.12918853999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[404]" " -type \"float2\" -0.018180341999999999 -0.12932080000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[405]" " -type \"float2\" 0.042518663999999998 -0.1294257"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[406]" " -type \"float2\" 0.11936508999999999 -0.12947655"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[407]" " -type \"float2\" 0.61694819000000001 -0.12970804999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[408]" " -type \"float2\" 0.69379478999999999 -0.12972945"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[409]" " -type \"float2\" 0.75449412999999999 -0.12968647"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[410]" " -type \"float2\" 0.78278130000000001 -0.1295895"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[411]" " -type \"float2\" 0.78287726999999996 -0.12886649"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[412]" " -type \"float2\" 0.76985937000000004 -0.12934910999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[413]" " -type \"float2\" 0.74116468000000002 -0.12851821999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[414]" " -type \"float2\" 0.72569119999999998 -0.12675913999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[415]" " -type \"float2\" 0.73893291000000005 -0.12560245"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[416]" " -type \"float2\" 0.77405173000000005 -0.12703671999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[417]" " -type \"float2\" 0.81181007999999999 -0.12987547999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[418]" " -type \"float2\" 0.83126062000000001 -0.13041842000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[419]" " -type \"float2\" 0.82073063000000002 -0.12846189999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[420]" " -type \"float2\" 0.79579562000000004 -0.12751129"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[421]" " -type \"float2\" 0.78308803000000005 -0.12844568000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[422]" " -type \"float2\" 0.75449460999999995 -0.12860601999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[423]" " -type \"float2\" 0.69379526000000002 -0.12873381"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[424]" " -type \"float2\" 0.61694866000000004 -0.12879621999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[425]" " -type \"float2\" 0.11936557 -0.12908268000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[426]" " -type \"float2\" 0.042519141000000003 -0.12910962000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[427]" " -type \"float2\" -0.018179865999999999 -0.12905842000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[428]" " -type \"float2\" -0.046467374999999998 -0.12894153999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[429]" " -type \"float2\" -0.035873364999999997 -0.12805009000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[430]" " -type \"float2\" -0.01321456 -0.12889248"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[431]" " -type \"float2\" -0.00061890413 -0.13048661"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[432]" " -type \"float2\" -0.017643781000000001 -0.12934649000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[433]" " -type \"float2\" -0.053107808999999999 -0.12621673999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[434]" " -type \"float2\" -0.085733226999999995 -0.12481233"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[435]" " -type \"float2\" -0.096795491999999997 -0.12603274"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[436]" " -type \"float2\" -0.059453438999999997 -0.20728009999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[437]" " -type \"float2\" -0.088877968000000002 -0.20581824000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[438]" " -type \"float2\" -0.046467732999999997 -0.20722544000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[439]" " -type \"float2\" -0.046467732999999997 -0.20814288"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[440]" " -type \"float2\" -0.018180341999999999 -0.20830004999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[441]" " -type \"float2\" 0.042518663999999998 -0.20842480999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[442]" " -type \"float2\" 0.11936508999999999 -0.20848190999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[443]" " -type \"float2\" 0.61694819000000001 -0.20876222999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[444]" " -type \"float2\" 0.69379478999999999 -0.20878798000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[445]" " -type \"float2\" 0.75449412999999999 -0.20873636000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[446]" " -type \"float2\" 0.78278130000000001 -0.20862054999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[447]" " -type \"float2\" 0.78237206000000004 -0.20776063"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[448]" " -type \"float2\" 0.76521282999999995 -0.20797408000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[449]" " -type \"float2\" 0.73228711000000002 -0.20666206000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[450]" " -type \"float2\" 0.71436089000000003 -0.20465738"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[451]" " -type \"float2\" 0.72736495999999995 -0.20347916999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[452]" " -type \"float2\" 0.76446705999999998 -0.20518993999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[453]" " -type \"float2\" 0.80578523999999996 -0.20841092"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[454]" " -type \"float2\" 0.82933730000000006 -0.20922428000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[455]" " -type \"float2\" 0.82225150000000002 -0.20718544999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[456]" " -type \"float2\" 0.79684739999999998 -0.20606202000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[457]" " -type \"float2\" 0.78323394000000002 -0.20716512000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[458]" " -type \"float2\" 0.75462227999999998 -0.20735574000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[459]" " -type \"float2\" 0.69379526000000002 -0.20750773"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[460]" " -type \"float2\" 0.61694866000000004 -0.2075814"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[461]" " -type \"float2\" 0.11936557 -0.20792466000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[462]" " -type \"float2\" 0.042519141000000003 -0.20795690999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[463]" " -type \"float2\" -0.018179865999999999 -0.20789546"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[464]" " -type \"float2\" -0.046339702000000003 -0.20775557"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[465]" " -type \"float2\" -0.034940671 -0.20669466"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[466]" " -type \"float2\" -0.011429401 -0.20769398999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[467]" " -type \"float2\" -0.0021573 -0.20924073000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[468]" " -type \"float2\" -0.023184987000000001 -0.20779871999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[469]" " -type \"float2\" -0.062131355999999999 -0.20423727999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[470]" " -type \"float2\" -0.096600346000000004 -0.20258151999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[471]" " -type \"float2\" -0.10730474 -0.20380967999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[472]" " -type \"float2\" -0.062777928999999996 -0.28565847999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[473]" " -type \"float2\" -0.095503858999999997 -0.28372776999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[474]" " -type \"float2\" -0.046665738999999998 -0.28604840999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[475]" " -type \"float2\" -0.046467732999999997 -0.28709446999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[476]" " -type \"float2\" -0.018180341999999999 -0.28727698000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[477]" " -type \"float2\" 0.042518663999999998 -0.28742026999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[478]" " -type \"float2\" 0.11936508999999999 -0.28749013000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[479]" " -type \"float2\" 0.61694819000000001 -0.28780877999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[480]" " -type \"float2\" 0.69379478999999999 -0.28783834000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[481]" " -type \"float2\" 0.75449412999999999 -0.28777897000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[482]" " -type \"float2\" 0.78278130000000001 -0.28764534000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[483]" " -type \"float2\" 0.78188294000000003 -0.28665853000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[484]" " -type \"float2\" 0.76140719999999995 -0.28650390999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[485]" " -type \"float2\" 0.72496247000000003 -0.28469109999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[486]" " -type \"float2\" 0.70465058000000003 -0.28248321999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[487]" " -type \"float2\" 0.7170493 -0.28136548"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[488]" " -type \"float2\" 0.75527458999999997 -0.28332579000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[489]" " -type \"float2\" 0.79941803 -0.28682160000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[490]" " -type \"float2\" 0.82637340000000004 -0.28789376999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[491]" " -type \"float2\" 0.82246010999999997 -0.28590738999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[492]" " -type \"float2\" 0.79723482999999995 -0.28462374000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[493]" " -type \"float2\" 0.78328913 -0.28588390000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[494]" " -type \"float2\" 0.75462227999999998 -0.28610253000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[495]" " -type \"float2\" 0.69379526000000002 -0.28627717000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[496]" " -type \"float2\" 0.61694866000000004 -0.28636300999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[497]" " -type \"float2\" 0.11936557 -0.28676462000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[498]" " -type \"float2\" 0.042519141000000003 -0.2867943"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[499]" " -type \"float2\" -0.018179865999999999 -0.28672361000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[500]" " -type \"float2\" -0.046339702000000003 -0.28656231999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[501]" " -type \"float2\" -0.034619283000000001 -0.28534448000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[502]" " -type \"float2\" -0.01109037 -0.28648375999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[503]" " -type \"float2\" -0.0047073085000000001 -0.28787207999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[504]" " -type \"float2\" -0.029105874 -0.28611611999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[505]" " -type \"float2\" -0.070635848000000001 -0.28225744000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[506]" " -type \"float2\" -0.10621767 -0.28036793999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[507]" " -type \"float2\" -0.11622196 -0.28152999000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[508]" " -type \"float2\" -0.065026215999999998 -0.36406082000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[509]" " -type \"float2\" -0.10023551 -0.36170553999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[510]" " -type \"float2\" -0.046665738999999998 -0.36494940999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[511]" " -type \"float2\" -0.046467732999999997 -0.36611824999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[512]" " -type \"float2\" -0.018180341999999999 -0.36631494999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[513]" " -type \"float2\" 0.042518663999999998 -0.36647492999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[514]" " -type \"float2\" 0.11936508999999999 -0.36655277000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[515]" " -type \"float2\" 0.61694819000000001 -0.36690897"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[516]" " -type \"float2\" 0.69379478999999999 -0.36694199"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[517]" " -type \"float2\" 0.75449412999999999 -0.36687558999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[518]" " -type \"float2\" 0.78278130000000001 -0.36672824999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[519]" " -type \"float2\" 0.78163903999999995 -0.36562615999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[520]" " -type \"float2\" 0.75871199 -0.36504585000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[521]" " -type \"float2\" 0.71968847999999996 -0.36278999000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[522]" " -type \"float2\" 0.69717233999999995 -0.36041749000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[523]" " -type \"float2\" 0.70846456000000002 -0.35938822999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[524]" " -type \"float2\" 0.74720317000000003 -0.36157929999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[525]" " -type \"float2\" 0.79312640000000001 -0.36523992"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[526]" " -type \"float2\" 0.82282429999999995 -0.36654704999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[527]" " -type \"float2\" 0.82151836 -0.36470525999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[528]" " -type \"float2\" 0.79684739999999998 -0.36327934000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[529]" " -type \"float2\" 0.78323394000000002 -0.36467987000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[530]" " -type \"float2\" 0.75462227999999998 -0.36492342"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[531]" " -type \"float2\" 0.69379526000000002 -0.36511832"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[532]" " -type \"float2\" 0.61694866000000004 -0.36521405000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[533]" " -type \"float2\" 0.11936557 -0.36565465000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[534]" " -type \"float2\" 0.042519141000000003 -0.36569625"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[535]" " -type \"float2\" -0.018179865999999999 -0.36561697999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[536]" " -type \"float2\" -0.046339702000000003 -0.36543672999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[537]" " -type \"float2\" -0.034940671 -0.36408048999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[538]" " -type \"float2\" -0.011712166 -0.36535793999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[539]" " -type \"float2\" -0.0079391914999999997 -0.36647766999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[540]" " -type \"float2\" -0.034836363000000002 -0.36446589000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[541]" " -type \"float2\" -0.078108482000000007 -0.36039364000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[542]" " -type \"float2\" -0.11405926 -0.35829556000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[543]" " -type \"float2\" -0.12299042 -0.35934340999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[544]" " -type \"float2\" -0.066157751000000001 -0.44260823999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[545]" " -type \"float2\" -0.10278218 -0.43988937"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[546]" " -type \"float2\" -0.046665738999999998 -0.44399261000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[547]" " -type \"float2\" -0.046467732999999997 -0.44525564000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[548]" " -type \"float2\" -0.018180341999999999 -0.44547403000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[549]" " -type \"float2\" 0.042518663999999998 -0.44564807000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[550]" " -type \"float2\" 0.11936508999999999 -0.44573295000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[551]" " -type \"float2\" 0.61694819000000001 -0.44612049999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[552]" " -type \"float2\" 0.69379478999999999 -0.44615662"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[553]" " -type \"float2\" 0.75449412999999999 -0.44608426000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[554]" " -type \"float2\" 0.78278130000000001 -0.44592154000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[555]" " -type \"float2\" 0.78176314000000002 -0.44472646999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[556]" " -type \"float2\" 0.75745231000000002 -0.44372988000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[557]" " -type \"float2\" 0.71676308 -0.44109923000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[558]" " -type \"float2\" 0.69220108000000002 -0.43856709999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[559]" " -type \"float2\" 0.70207757000000004 -0.43766642"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[560]" " -type \"float2\" 0.74050002999999998 -0.44004387"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[561]" " -type \"float2\" 0.78729384999999996 -0.44379771000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[562]" " -type \"float2\" 0.81883234000000005 -0.44530249"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[563]" " -type \"float2\" 0.81961649999999997 -0.44365202999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[564]" " -type \"float2\" 0.79579562000000004 -0.44210612999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[565]" " -type \"float2\" 0.78308803000000005 -0.44362581000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[566]" " -type \"float2\" 0.75449460999999995 -0.44389081000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[567]" " -type \"float2\" 0.69379526000000002 -0.44410287999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[568]" " -type \"float2\" 0.61694866000000004 -0.44420706999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[569]" " -type \"float2\" 0.11936557 -0.44468665000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[570]" " -type \"float2\" 0.042519141000000003 -0.44473206999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[571]" " -type \"float2\" -0.018179865999999999 -0.44464564000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[572]" " -type \"float2\" -0.046467374999999998 -0.44444953999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[573]" " -type \"float2\" -0.035873364999999997 -0.44297801999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[574]" " -type \"float2\" -0.013532015 -0.44436788999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[575]" " -type \"float2\" -0.011599989999999999 -0.44520187"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[576]" " -type \"float2\" -0.040156674000000003 -0.44296490999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[577]" " -type \"float2\" -0.084144883000000004 -0.43875735999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[578]" " -type \"float2\" -0.11970865999999999 -0.43648051999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[579]" " -type \"float2\" -0.12739714999999999 -0.43739246999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[580]" " -type \"float2\" -0.065880469999999997 -0.52141367999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[581]" " -type \"float2\" -0.10283415999999999 -0.51840900999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[582]" " -type \"float2\" -0.046467732999999997 -0.52319884000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[583]" " -type \"float2\" -0.046467732999999997 -0.52457427999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[584]" " -type \"float2\" -0.018180341999999999 -0.52480649999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[585]" " -type \"float2\" 0.042518663999999998 -0.52499150999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[586]" " -type \"float2\" 0.11936508999999999 -0.52508926"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[587]" " -type \"float2\" 0.61694819000000001 -0.52549422000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[588]" " -type \"float2\" 0.69379478999999999 -0.52553271999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[589]" " -type \"float2\" 0.75449412999999999 -0.52545547000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[590]" " -type \"float2\" 0.78278130000000001 -0.52528262000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[591]" " -type \"float2\" 0.78209143999999997 -0.52400899000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[592]" " -type \"float2\" 0.75772673000000001 -0.52264308999999998"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[593]" " -type \"float2\" 0.71642357000000001 -0.51972901999999999"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[594]" " -type \"float2\" 0.69006442999999995 -0.51708602999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[595]" " -type \"float2\" 0.69830685999999997 -0.51629126000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[596]" " -type \"float2\" 0.73552256999999999 -0.51879478000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[597]" " -type \"float2\" 0.78221792000000001 -0.52260804000000005"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[598]" " -type \"float2\" 0.81466335000000001 -0.52427327999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[599]" " -type \"float2\" 0.81673055999999999 -0.52281188999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[600]" " -type \"float2\" 0.79414945999999997 -0.52117252000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[601]" " -type \"float2\" 0.78290957000000005 -0.52278625999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[602]" " -type \"float2\" 0.75449460999999995 -0.52306794999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[603]" " -type \"float2\" 0.69379526000000002 -0.52329338000000003"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[604]" " -type \"float2\" 0.61694866000000004 -0.52340423999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[605]" " -type \"float2\" 0.11936557 -0.52391458000000002"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[606]" " -type \"float2\" 0.042519141000000003 -0.52396058999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[607]" " -type \"float2\" -0.018179865999999999 -0.52387106000000006"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[608]" " -type \"float2\" -0.046467374999999998 -0.52366232999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[609]" " -type \"float2\" -0.037326287 -0.52210270999999997"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[610]" " -type \"float2\" -0.016315551000000001 -0.52352977000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[611]" " -type \"float2\" -0.015417906 -0.52415752000000004"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[612]" " -type \"float2\" -0.044737409999999998 -0.52172529999999995"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[613]" " -type \"float2\" -0.088430218000000005 -0.51746154"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[614]" " -type \"float2\" -0.12287455 -0.51499927000000001"
		
		2 "Sofa2:polyTweakUV4" "uvTweak[615]" " -type \"float2\" -0.12902662000000001 -0.51579772999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak" " -s 196"
		2 "Sofa2:polyTweakUV5" "uvTweak[0]" " -type \"float2\" -0.11116569 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[1]" " -type \"float2\" -1.06428459999999991 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[2]" " -type \"float2\" -1.06428459999999991 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[3]" " -type \"float2\" -0.11116569 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[4]" " -type \"float2\" -0.58772522000000005 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[5]" " -type \"float2\" -0.58772497999999995 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[6]" " -type \"float2\" -0.58772497999999995 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[7]" " -type \"float2\" -0.11116569 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[8]" " -type \"float2\" -0.30178967000000001 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[9]" " -type \"float2\" -0.30178955000000002 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[10]" " -type \"float2\" -0.30178955000000002 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[11]" " -type \"float2\" -0.11116569 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[12]" " -type \"float2\" -0.30178967000000001 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[13]" " -type \"float2\" -0.11116569 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[14]" " -type \"float2\" -0.20647767 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[15]" " -type \"float2\" -0.20647767 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[16]" " -type \"float2\" -0.20647767 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[17]" " -type \"float2\" -0.30178955000000002 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[18]" " -type \"float2\" -0.11116569 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[19]" " -type \"float2\" -0.20647767 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[20]" " -type \"float2\" -0.20647767 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[21]" " -type \"float2\" -0.58772497999999995 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[22]" " -type \"float2\" -0.39710142999999998 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[23]" " -type \"float2\" -0.39710142999999998 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[24]" " -type \"float2\" -0.39710142999999998 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[25]" " -type \"float2\" -0.58772522000000005 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[26]" " -type \"float2\" -0.49241319 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[27]" " -type \"float2\" -0.49241319 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[28]" " -type \"float2\" -0.49241319 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[29]" " -type \"float2\" -0.39710142999999998 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[30]" " -type \"float2\" -0.39710142999999998 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[31]" " -type \"float2\" -0.58772497999999995 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[32]" " -type \"float2\" -0.49241319 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[33]" " -type \"float2\" -0.49241319 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[34]" " -type \"float2\" -0.30178943000000003 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[35]" " -type \"float2\" -0.11116569 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[36]" " -type \"float2\" -0.30178955000000002 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[37]" " -type \"float2\" -0.11116569 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[38]" " -type \"float2\" -0.30178955000000002 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[39]" " -type \"float2\" -0.20647767 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[40]" " -type \"float2\" -0.20647767 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[41]" " -type \"float2\" -0.11116569 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[42]" " -type \"float2\" -0.30178955000000002 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[43]" " -type \"float2\" -0.20647767 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[44]" " -type \"float2\" -0.20647767 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[45]" " -type \"float2\" -0.58772497999999995 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[46]" " -type \"float2\" -0.39710142999999998 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[47]" " -type \"float2\" -0.39710142999999998 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[48]" " -type \"float2\" -0.58772497999999995 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[49]" " -type \"float2\" -0.49241319 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[50]" " -type \"float2\" -0.49241319 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[51]" " -type \"float2\" -0.39710142999999998 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[52]" " -type \"float2\" -0.39710142999999998 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[53]" " -type \"float2\" -0.58772497999999995 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[54]" " -type \"float2\" -0.49241319 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[55]" " -type \"float2\" -0.49241319 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[56]" " -type \"float2\" -1.06428459999999991 -1.15235350000000003"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[57]" " -type \"float2\" -0.77834886000000003 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[58]" " -type \"float2\" -0.77834886000000003 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[59]" " -type \"float2\" -0.77834886000000003 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[60]" " -type \"float2\" -0.77834886000000003 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[61]" " -type \"float2\" -0.68303709999999995 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[62]" " -type \"float2\" -0.68303709999999995 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[63]" " -type \"float2\" -0.68303709999999995 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[64]" " -type \"float2\" -0.77834886000000003 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[65]" " -type \"float2\" -0.68303709999999995 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[66]" " -type \"float2\" -0.68303709999999995 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[67]" " -type \"float2\" -1.06428459999999991 -0.91407388000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[68]" " -type \"float2\" -0.87366085999999998 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[69]" " -type \"float2\" -0.87366085999999998 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[70]" " -type \"float2\" -0.87366085999999998 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[71]" " -type \"float2\" -1.06428459999999991 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[72]" " -type \"float2\" -0.96897268000000003 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[73]" " -type \"float2\" -0.96897268000000003 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[74]" " -type \"float2\" -0.96897268000000003 -0.91407388000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[75]" " -type \"float2\" -0.87366085999999998 -1.15235350000000003"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[76]" " -type \"float2\" -0.87366085999999998 -1.03321360000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[77]" " -type \"float2\" -1.06428459999999991 -1.03321360000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[78]" " -type \"float2\" -0.96897268000000003 -1.03321360000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[79]" " -type \"float2\" -0.96897268000000003 -1.15235350000000003"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[80]" " -type \"float2\" -0.77834886000000003 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[81]" " -type \"float2\" -0.77834886000000003 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[82]" " -type \"float2\" -0.77834886000000003 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[83]" " -type \"float2\" -0.68303709999999995 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[84]" " -type \"float2\" -0.68303709999999995 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[85]" " -type \"float2\" -0.77834886000000003 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[86]" " -type \"float2\" -0.68303709999999995 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[87]" " -type \"float2\" -0.68303709999999995 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[88]" " -type \"float2\" -1.06428459999999991 -1.39063329999999996"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[89]" " -type \"float2\" -0.87366085999999998 -1.39063329999999996"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[90]" " -type \"float2\" -0.87366085999999998 -1.2714934"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[91]" " -type \"float2\" -1.06428459999999991 -1.2714934"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[92]" " -type \"float2\" -0.96897268000000003 -1.2714934"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[93]" " -type \"float2\" -0.96897268000000003 -1.39063329999999996"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[94]" " -type \"float2\" -0.87366085999999998 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[95]" " -type \"float2\" -0.87366085999999998 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[96]" " -type \"float2\" -1.06428459999999991 -1.50977310000000009"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[97]" " -type \"float2\" -0.96897268000000003 -1.50977310000000009"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[98]" " -type \"float2\" -0.96897268000000003 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[99]" " -type \"float2\" -1.06428459999999991 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[100]" " -type \"float2\" -1.06428459999999991 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[101]" " -type \"float2\" -0.96897268000000003 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[102]" " -type \"float2\" -0.96897268000000003 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[103]" " -type \"float2\" -0.58772497999999995 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[104]" " -type \"float2\" -0.58772497999999995 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[105]" " -type \"float2\" -0.49241319 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[106]" " -type \"float2\" -0.49241319 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[107]" " -type \"float2\" -0.58772497999999995 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[108]" " -type \"float2\" -0.58772497999999995 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[109]" " -type \"float2\" -0.49241319 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[110]" " -type \"float2\" -0.49241319 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[111]" " -type \"float2\" -0.30178955000000002 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[112]" " -type \"float2\" -0.30178955000000002 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[113]" " -type \"float2\" -0.20647767 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[114]" " -type \"float2\" -0.20647767 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[115]" " -type \"float2\" -0.30178955000000002 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[116]" " -type \"float2\" -0.30178955000000002 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[117]" " -type \"float2\" -0.20647767 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[118]" " -type \"float2\" -0.20647767 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[119]" " -type \"float2\" -0.20647767 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[120]" " -type \"float2\" -0.30178955000000002 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[121]" " -type \"float2\" -0.11116569 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[122]" " -type \"float2\" -0.11116569 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[123]" " -type \"float2\" -0.11116569 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[124]" " -type \"float2\" -0.11116569 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[125]" " -type \"float2\" -0.58772497999999995 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[126]" " -type \"float2\" -0.58772497999999995 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[127]" " -type \"float2\" -0.49241319 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[128]" " -type \"float2\" -0.49241319 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[129]" " -type \"float2\" -0.39710142999999998 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[130]" " -type \"float2\" -0.39710142999999998 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[131]" " -type \"float2\" -0.39710142999999998 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[132]" " -type \"float2\" -0.49241319 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[133]" " -type \"float2\" -0.58772497999999995 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[134]" " -type \"float2\" -0.39710142999999998 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[135]" " -type \"float2\" -0.39710142999999998 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[136]" " -type \"float2\" -0.30178955000000002 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[137]" " -type \"float2\" -0.20647767 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[138]" " -type \"float2\" -0.20647767 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[139]" " -type \"float2\" -0.30178955000000002 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[140]" " -type \"float2\" -0.20647767 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[141]" " -type \"float2\" -0.30178955000000002 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[142]" " -type \"float2\" -0.30178955000000002 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[143]" " -type \"float2\" -0.20647767 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[144]" " -type \"float2\" -0.11116569 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[145]" " -type \"float2\" -0.11116569 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[146]" " -type \"float2\" -0.11116569 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[147]" " -type \"float2\" -0.58772497999999995 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[148]" " -type \"float2\" -0.58772497999999995 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[149]" " -type \"float2\" -0.49241319 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[150]" " -type \"float2\" -0.49241319 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[151]" " -type \"float2\" -0.39710142999999998 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[152]" " -type \"float2\" -0.39710142999999998 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[153]" " -type \"float2\" -0.39710142999999998 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[154]" " -type \"float2\" -0.39710142999999998 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[155]" " -type \"float2\" -1.06428459999999991 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[156]" " -type \"float2\" -1.06428459999999991 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[157]" " -type \"float2\" -0.96897268000000003 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[158]" " -type \"float2\" -0.96897268000000003 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[159]" " -type \"float2\" -0.77834886000000003 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[160]" " -type \"float2\" -0.77834886000000003 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[161]" " -type \"float2\" -0.68303709999999995 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[162]" " -type \"float2\" -0.68303709999999995 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[163]" " -type \"float2\" -0.77834886000000003 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[164]" " -type \"float2\" -0.77834886000000003 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[165]" " -type \"float2\" -0.68303709999999995 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[166]" " -type \"float2\" -0.68303709999999995 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[167]" " -type \"float2\" -0.68303709999999995 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[168]" " -type \"float2\" -0.77834886000000003 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[169]" " -type \"float2\" -1.06428459999999991 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[170]" " -type \"float2\" -1.06428459999999991 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[171]" " -type \"float2\" -0.96897268000000003 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[172]" " -type \"float2\" -0.96897268000000003 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[173]" " -type \"float2\" -0.87366085999999998 -0.79493385999999999"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[174]" " -type \"float2\" -0.87366085999999998 -0.91407377000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[175]" " -type \"float2\" -0.87366085999999998 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[176]" " -type \"float2\" -0.96897268000000003 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[177]" " -type \"float2\" -1.06428459999999991 -0.67579400999999995"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[178]" " -type \"float2\" -0.87366085999999998 -1.15235339999999997"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[179]" " -type \"float2\" -0.87366085999999998 -1.03321350000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[180]" " -type \"float2\" -0.77834886000000003 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[181]" " -type \"float2\" -0.68303709999999995 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[182]" " -type \"float2\" -0.68303709999999995 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[183]" " -type \"float2\" -0.77834886000000003 -1.509773"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[184]" " -type \"float2\" -0.68303709999999995 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[185]" " -type \"float2\" -0.77834886000000003 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[186]" " -type \"float2\" -0.77834886000000003 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[187]" " -type \"float2\" -0.68303709999999995 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[188]" " -type \"float2\" -1.06428459999999991 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[189]" " -type \"float2\" -1.06428459999999991 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[190]" " -type \"float2\" -0.96897268000000003 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[191]" " -type \"float2\" -0.96897268000000003 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[192]" " -type \"float2\" -0.87366085999999998 -1.39063310000000007"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[193]" " -type \"float2\" -0.87366085999999998 -1.2714932000000001"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[194]" " -type \"float2\" -0.87366085999999998 -1.6289129"
		
		2 "Sofa2:polyTweakUV5" "uvTweak[195]" " -type \"float2\" -0.87366085999999998 -1.509773"
		
		2 "Sofa2:polyTweakUV16" "uvTweak" " -s 122"
		2 "Sofa2:polyTweakUV16" "uvTweak[0]" " -type \"float2\" -0.078310146999999997 -0.90577805"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[1]" " -type \"float2\" -0.078310146999999997 -0.81693112999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[2]" " -type \"float2\" -0.10826506 -0.81693112999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[3]" " -type \"float2\" -0.10826506 -0.90577805"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[4]" " -type \"float2\" -0.078364685000000003 -0.81679773"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[5]" " -type \"float2\" -0.10826506 -0.81679773"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[6]" " -type \"float2\" -0.10884721999999999 -0.81725740000000002"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[7]" " -type \"float2\" -0.10884721999999999 -0.90549552"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[8]" " -type \"float2\" -0.078310146999999997 -0.81663156000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[9]" " -type \"float2\" -0.078470423999999997 -0.81668806000000005"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[10]" " -type \"float2\" -0.10826506 -0.81668806000000005"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[11]" " -type \"float2\" -0.10849275 -0.81671715"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[12]" " -type \"float2\" -0.10884721999999999 -0.81691420000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[13]" " -type \"float2\" -0.10934646000000001 -0.81741344999999999"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[14]" " -type \"float2\" -0.10934646000000001 -0.90499627999999999"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[15]" " -type \"float2\" -0.078598991000000007 -0.81663156000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[16]" " -type \"float2\" -0.078310146999999997 -1.0874104"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[17]" " -type \"float2\" -0.10826506 -1.0874104"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[18]" " -type \"float2\" -0.10826506 -1.1762573999999999"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[19]" " -type \"float2\" -0.078310146999999997 -1.1762573999999999"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[20]" " -type \"float2\" -0.10884721999999999 -1.1760018000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[21]" " -type \"float2\" -0.10884721999999999 -1.08769310000000008"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[22]" " -type \"float2\" -0.078365341000000005 -1.17639059999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[23]" " -type \"float2\" -0.10826506 -1.17639059999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[24]" " -type \"float2\" -0.10884728 -1.17644550000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[25]" " -type \"float2\" -0.10858108 -1.17644609999999994"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[26]" " -type \"float2\" -0.10934646000000001 -1.17577489999999996"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[27]" " -type \"float2\" -0.10934646000000001 -1.08819219999999994"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[28]" " -type \"float2\" -0.078310146999999997 -1.17655130000000008"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[29]" " -type \"float2\" -0.078472391000000002 -1.17650030000000005"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[30]" " -type \"float2\" -0.10826506 -1.17650030000000005"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[31]" " -type \"float2\" -0.078602508000000001 -1.17659509999999989"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[32]" " -type \"float2\" -0.50327801999999999 -1.32858260000000006"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[33]" " -type \"float2\" -0.50300228999999996 -1.32812749999999991"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[34]" " -type \"float2\" -0.50399607000000002 -1.327262"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[35]" " -type \"float2\" -0.50477386000000002 -1.32858260000000006"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[36]" " -type \"float2\" -0.50341588000000004 -1.327262"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[37]" " -type \"float2\" -0.68710512000000001 -1.32726319999999998"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[38]" " -type \"float2\" -0.68774634999999995 -1.32858410000000005"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[39]" " -type \"float2\" -0.50441062000000003 -1.32971539999999999"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[40]" " -type \"float2\" -0.68887894999999999 -1.32971660000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[41]" " -type \"float2\" -0.50291854000000003 -1.327262"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[42]" " -type \"float2\" -0.50341623999999996 -1.27919169999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[43]" " -type \"float2\" -0.50399631 -1.27947290000000002"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[44]" " -type \"float2\" -0.68710559999999998 -1.27947459999999991"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[45]" " -type \"float2\" -0.50291878000000001 -1.27869419999999989"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[46]" " -type \"float2\" -0.50400036999999998 -0.86112904999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[47]" " -type \"float2\" -0.50608401999999997 -0.85980844000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[48]" " -type \"float2\" -0.68775063999999997 -0.85980844000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[49]" " -type \"float2\" -0.68710952999999997 -0.86112915999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[50]" " -type \"float2\" -0.50301057000000005 -0.86008954000000004"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[51]" " -type \"float2\" -0.50328236999999998 -0.85980844000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[52]" " -type \"float2\" -0.50441497999999996 -0.85867583999999997"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[53]" " -type \"float2\" -0.68888324000000001 -0.85867583999999997"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[54]" " -type \"float2\" -0.68710952999999997 -0.90891838000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[55]" " -type \"float2\" -0.50400036999999998 -0.90891743000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[56]" " -type \"float2\" -0.50342041000000004 -0.86112904999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[57]" " -type \"float2\" -0.50342041000000004 -0.9091996"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[58]" " -type \"float2\" -0.50292294999999998 -0.86112904999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[59]" " -type \"float2\" -0.50292294999999998 -0.90969694000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[60]" " -type \"float2\" 0.010836214 -1.35796669999999997"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[61]" " -type \"float2\" 0.010836303 -1.17633389999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[62]" " -type \"float2\" -0.078010633999999995 -1.17633389999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[63]" " -type \"float2\" -0.078310207000000007 -1.35775470000000009"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[64]" " -type \"float2\" -0.078010633999999995 -1.35796669999999997"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[65]" " -type \"float2\" -0.10934646000000001 -1.17711520000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[66]" " -type \"float2\" -0.10992868 -1.17769720000000011"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[67]" " -type \"float2\" -0.10992868 -1.1840634000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[68]" " -type \"float2\" -0.10934646000000001 -1.18464579999999997"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[69]" " -type \"float2\" -0.19692962999999999 -1.17711520000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[70]" " -type \"float2\" -0.19634741999999999 -1.17769720000000011"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[71]" " -type \"float2\" -0.19124347 -1.1840634000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[72]" " -type \"float2\" -0.19066125 -1.18464579999999997"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[73]" " -type \"float2\" -0.10884721999999999 -1.17661569999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[74]" " -type \"float2\" -0.10884721999999999 -1.18514490000000006"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[75]" " -type \"float2\" -0.10884721999999999 -1.18471609999999994"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[76]" " -type \"float2\" -0.10884721999999999 -1.17701389999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[77]" " -type \"float2\" -0.19692962999999999 -1.35718460000000007"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[78]" " -type \"float2\" -0.19634741999999999 -1.35660249999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[79]" " -type \"float2\" -0.19124347 -1.35013460000000007"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[80]" " -type \"float2\" -0.19066125 -1.34955249999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[81]" " -type \"float2\" -0.10934646000000001 -1.35718460000000007"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[82]" " -type \"float2\" -0.10992868 -1.35660249999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[83]" " -type \"float2\" -0.19742888 -1.35768390000000005"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[84]" " -type \"float2\" -0.19742888 -1.17661569999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[85]" " -type \"float2\" -0.10992868 -1.35013460000000007"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[86]" " -type \"float2\" -0.10934646000000001 -1.34955249999999993"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[87]" " -type \"float2\" -0.190162 -1.34905309999999989"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[88]" " -type \"float2\" -0.190162 -1.18514490000000006"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[89]" " -type \"float2\" -0.10884721999999999 -1.34905309999999989"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[90]" " -type \"float2\" -0.10884721999999999 -1.35768390000000005"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[91]" " -type \"float2\" -0.10884721999999999 -1.35737979999999991"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[92]" " -type \"float2\" -0.10884721999999999 -1.34945629999999994"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[93]" " -type \"float2\" -0.50342023000000002 -0.90863537999999999"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[94]" " -type \"float2\" -0.50341630000000004 -1.27975430000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[95]" " -type \"float2\" -0.50292276999999996 -0.9081378"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[96]" " -type \"float2\" -0.50291878000000001 -1.28025190000000011"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[97]" " -type \"float2\" -0.10826506 -1.18482920000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[98]" " -type \"float2\" -0.10884721999999999 -1.18471689999999996"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[99]" " -type \"float2\" -0.10884721999999999 -1.18514589999999997"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[100]" " -type \"float2\" -0.10872329999999999 -1.185234"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[101]" " -type \"float2\" -0.10826506 -1.17663359999999995"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[102]" " -type \"float2\" -0.10884721999999999 -1.17701480000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[103]" " -type \"float2\" -0.10826506 -1.18508469999999999"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[104]" " -type \"float2\" -0.086600378000000006 -1.18482920000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[105]" " -type \"float2\" -0.086856082000000001 -1.18508469999999999"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[106]" " -type \"float2\" -0.07859911 -1.357667"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[107]" " -type \"float2\" -0.086600378000000006 -1.34936980000000006"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[108]" " -type \"float2\" -0.086856082000000001 -1.34911420000000004"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[109]" " -type \"float2\" -0.10826506 -1.357667"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[110]" " -type \"float2\" -0.10826506 -1.34936980000000006"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[111]" " -type \"float2\" -0.10826506 -1.34911420000000004"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[112]" " -type \"float2\" -0.078470482999999994 -1.35780020000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[113]" " -type \"float2\" -0.10826506 -1.35780020000000001"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[114]" " -type \"float2\" -0.10864653000000001 -1.34897160000000005"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[115]" " -type \"float2\" -0.10849275 -1.35788069999999994"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[116]" " -type \"float2\" -0.10884716 -0.90606058"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[117]" " -type \"float2\" -0.10884716 -1.08712779999999998"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[118]" " -type \"float2\" -0.73489839000000001 -0.90891933000000003"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[119]" " -type \"float2\" -0.73489433999999998 -1.27947530000000009"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[120]" " -type \"float2\" -0.73621504999999998 -1.28011640000000004"
		
		2 "Sofa2:polyTweakUV16" "uvTweak[121]" " -type \"float2\" -0.73621910999999995 -0.90827822999999996"
		
		2 "Sofa2:polyTweakUV41" "uvTweak" " -s 128"
		2 "Sofa2:polyTweakUV41" "uvTweak[0]" " -type \"float2\" -0.44593065999999998 -1.48117040000000011"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[1]" " -type \"float2\" -0.44592886999999998 -0.88872611999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[2]" " -type \"float2\" -0.50618171999999995 -0.88872611999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[3]" " -type \"float2\" -0.50618213000000001 -1.48117040000000011"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[4]" " -type \"float2\" -0.44592886999999998 -0.82304531000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[5]" " -type \"float2\" -0.50618171999999995 -0.82304555000000001"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[6]" " -type \"float2\" -0.50618224999999994 -1.54685260000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[7]" " -type \"float2\" -0.44593065999999998 -1.54685260000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[8]" " -type \"float2\" -0.3872081 -0.88872622999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[9]" " -type \"float2\" -0.3872081 -0.82304531000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[10]" " -type \"float2\" -0.38720852 -1.54685260000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[11]" " -type \"float2\" -0.38720852 -1.48117040000000011"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[12]" " -type \"float2\" -0.35421151000000001 -0.88872629000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[13]" " -type \"float2\" -0.35420721999999999 -0.82304531000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[14]" " -type \"float2\" -0.35420840999999997 -1.54685260000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[15]" " -type \"float2\" -0.35421222000000002 -1.48117040000000011"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[16]" " -type \"float2\" -0.44592749999999998 0.71735691999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[17]" " -type \"float2\" -0.44593227000000002 1.30979859999999992"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[18]" " -type \"float2\" -0.50618428000000004 1.3097977999999999"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[19]" " -type \"float2\" -0.50618041000000003 0.71735667999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[20]" " -type \"float2\" -0.44593251 1.375479"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[21]" " -type \"float2\" -0.50618463999999996 1.37547829999999993"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[22]" " -type \"float2\" -0.50617957000000002 0.65167511"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[23]" " -type \"float2\" -0.44592702000000001 0.65167606"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[24]" " -type \"float2\" -0.38721096999999999 1.30979869999999998"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[25]" " -type \"float2\" -0.38721191999999999 1.37547989999999998"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[26]" " -type \"float2\" -0.38720715 0.65167688999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[27]" " -type \"float2\" -0.38720703000000001 0.71735727999999999"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[28]" " -type \"float2\" -0.354213 1.30979920000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[29]" " -type \"float2\" -0.35421251999999998 1.37547989999999998"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[30]" " -type \"float2\" -0.35420656 0.65167713000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[31]" " -type \"float2\" -0.35420882999999997 0.71735740000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[32]" " -type \"float2\" -0.23815161000000001 -1.54683379999999993"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[33]" " -type \"float2\" -0.23816139 -1.48115130000000006"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[34]" " -type \"float2\" -0.29688304999999998 -1.48116369999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[35]" " -type \"float2\" -0.29687119000000001 -1.5468424999999999"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[36]" " -type \"float2\" -0.32988100999999997 -1.481167"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[37]" " -type \"float2\" -0.32987087999999998 -1.54684759999999999"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[38]" " -type \"float2\" -0.23815971999999999 1.30979920000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[39]" " -type \"float2\" -0.23815918 1.37548029999999999"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[40]" " -type \"float2\" -0.29687988999999998 1.37548010000000009"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[41]" " -type \"float2\" -0.29688029999999999 1.30979979999999996"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[42]" " -type \"float2\" -0.32987856999999998 1.37547989999999998"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[43]" " -type \"float2\" -0.32987939999999999 1.309799"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[44]" " -type \"float2\" -0.23816428000000001 -0.88875455000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[45]" " -type \"float2\" -0.23814668999999999 -0.82307428000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[46]" " -type \"float2\" -0.29686812000000001 -0.82305901999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[47]" " -type \"float2\" -0.29688576 -0.88873964999999999"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[48]" " -type \"float2\" -0.32986938999999998 -0.82305019999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[49]" " -type \"float2\" -0.32988286 -0.88872956999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[50]" " -type \"float2\" -0.23815274 0.65168333000000001"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[51]" " -type \"float2\" -0.23815620000000001 0.71736348000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[52]" " -type \"float2\" -0.29687762000000001 0.71736127000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[53]" " -type \"float2\" -0.29687423000000002 0.65168022999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[54]" " -type \"float2\" -0.32987607000000002 0.71735870999999996"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[55]" " -type \"float2\" -0.32987285 0.65167803000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[56]" " -type \"float2\" -0.31999551999999998 0.71735716000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[57]" " -type \"float2\" -0.31999999000000001 1.30979909999999999"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[58]" " -type \"float2\" -0.38025187999999999 1.30979880000000004"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[59]" " -type \"float2\" -0.38024651999999998 0.71735704"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[60]" " -type \"float2\" -0.31999581999999999 -1.48117040000000011"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[61]" " -type \"float2\" -0.31999525000000001 -0.88872629000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[62]" " -type \"float2\" -0.38024818999999999 -0.888726"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[63]" " -type \"float2\" -0.38024967999999998 -1.48117040000000011"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[64]" " -type \"float2\" -0.38025117000000003 -2.95589179999999985"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[65]" " -type \"float2\" -0.38024848999999999 -1.61253259999999998"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[66]" " -type \"float2\" -0.44592899000000003 -1.61253289999999994"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[67]" " -type \"float2\" -0.44593095999999999 -2.95589179999999985"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[68]" " -type \"float2\" -1.16430380000000011 -0.75736528999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[69]" " -type \"float2\" -1.16430210000000001 0.58599734000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[70]" " -type \"float2\" -1.22998260000000004 0.58599745999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[71]" " -type \"float2\" -1.229984 -0.75736517000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[72]" " -type \"float2\" -1.164302 0.65167761000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[73]" " -type \"float2\" -1.229983 0.65167772999999996"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[74]" " -type \"float2\" -1.16430380000000011 -0.82304555000000001"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[75]" " -type \"float2\" -1.229984 -0.82304555000000001"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[76]" " -type \"float2\" -0.57186079000000001 0.58599436000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[77]" " -type \"float2\" -0.57186066999999996 0.65167463000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[78]" " -type \"float2\" -0.57186203999999996 -0.75736528999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[79]" " -type \"float2\" -0.57186216000000001 -0.82304542999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[80]" " -type \"float2\" -0.50617975000000004 0.58599471999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[81]" " -type \"float2\" -0.50617957000000002 0.65167498999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[82]" " -type \"float2\" -0.50618183999999999 -0.82304566999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[83]" " -type \"float2\" -0.50618171999999995 -0.75736541000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[84]" " -type \"float2\" -0.38024855000000002 -0.75736541000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[85]" " -type \"float2\" -0.38024734999999998 0.58599555000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[86]" " -type \"float2\" -0.44592767999999999 0.58599555000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[87]" " -type \"float2\" -0.44592886999999998 -0.75736528999999997"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[88]" " -type \"float2\" -0.50618249000000004 -1.61253289999999994"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[89]" " -type \"float2\" -0.50618231000000002 -2.95589179999999985"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[90]" " -type \"float2\" -0.50618207000000004 -3.02157330000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[91]" " -type \"float2\" -0.44593 -3.02157330000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[92]" " -type \"float2\" -0.38721019000000001 -1.61253289999999994"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[93]" " -type \"float2\" -0.38720875999999999 -1.54685260000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[94]" " -type \"float2\" -0.38720870000000002 -3.02157279999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[95]" " -type \"float2\" -0.38720870000000002 -2.95589179999999985"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[96]" " -type \"float2\" -0.35421090999999999 -1.591859"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[97]" " -type \"float2\" -0.35420984 -1.5675249"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[98]" " -type \"float2\" -0.35421097000000001 -3.00089929999999994"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[99]" " -type \"float2\" -0.35421037999999999 -2.97656609999999988"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[100]" " -type \"float2\" -0.38720977000000001 -0.82304555000000001"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[101]" " -type \"float2\" -0.38720977000000001 -0.75736541000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[102]" " -type \"float2\" -0.38720703000000001 0.58599555000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[103]" " -type \"float2\" -0.38720715 0.65167593999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[104]" " -type \"float2\" -0.35420984 -0.80237210000000003"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[105]" " -type \"float2\" -0.35420984 -0.77803928"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[106]" " -type \"float2\" -0.35420774999999999 0.60666847000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[107]" " -type \"float2\" -0.35420763 0.63100255000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[108]" " -type \"float2\" -0.23817932999999999 -1.415468"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[109]" " -type \"float2\" -0.29690111000000002 -1.41548310000000011"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[110]" " -type \"float2\" -0.32989436 -1.436166"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[111]" " -type \"float2\" -0.32988673000000002 -1.46049950000000006"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[112]" " -type \"float2\" -0.23815971999999999 1.244119"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[113]" " -type \"float2\" -0.29688018999999999 1.244119"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[114]" " -type \"float2\" -0.32987993999999998 1.289126"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[115]" " -type \"float2\" -0.32987939999999999 1.2647927000000001"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[116]" " -type \"float2\" -0.23818323 -0.95443588000000001"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[117]" " -type \"float2\" -0.29690506999999999 -0.95442086000000004"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[118]" " -type \"float2\" -0.32988983 -0.9094044"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[119]" " -type \"float2\" -0.32989826999999999 -0.93373746000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[120]" " -type \"float2\" -0.23815668000000001 0.78304309000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[121]" " -type \"float2\" -0.29687846000000001 0.78304249000000004"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[122]" " -type \"float2\" -0.32987689999999997 0.76236904000000005"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[123]" " -type \"float2\" -0.32987582999999998 0.73803507999999995"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[124]" " -type \"float2\" -0.31999558 -0.75736541000000002"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[125]" " -type \"float2\" -0.31999527999999999 0.58599531999999999"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[126]" " -type \"float2\" -0.31999981 -2.95589179999999985"
		
		2 "Sofa2:polyTweakUV41" "uvTweak[127]" " -type \"float2\" -0.31999688999999998 -1.61253259999999998"
		
		2 "Sofa2:file2" "fileTextureName" " -type \"string\" \"C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_texture.png\""
		
		2 "Sofa2:file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Sofa2:file2" "viewNameUsed" " 0"
		2 "Sofa2:file2" "viewNameStr" " -type \"string\" \"<N/A>\""
		3 "|Sofa2:SofaBase|Sofa2:SofaBaseShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Sofa2:file1.message" ":initialMaterialInfo.texture" "-na"
		5 3 "Sofa2RN" "|Sofa2:SofaBase|Sofa2:SofaBaseShape.instObjGroups" "Sofa2RN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PlantRN";
	rename -uid "D52FA532-439E-C152-EDF2-EDA3997E4DAC";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Plant.ma";
	setAttr -s 27 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlantRN"
		"PlantRN" 0
		"PlantRN" 93
		2 "|Plant:Pot" "translate" " -type \"double3\" -9.71807179716751079 -0.10034623459907355 -8.7169596695036482"
		
		2 "|Plant:Pot" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:Pot" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:Pot" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:Pot" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:Pot|Plant:PotShape" "uvPivot" " -type \"double2\" 0.33267030119895935 0.5"
		
		2 "|Plant:Pot|Plant:PotShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Plant:leaf1" "translate" " -type \"double3\" -9.71807179716751079 -0.10034623459907355 -8.7169596695036482"
		
		2 "|Plant:leaf1" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf1" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf1" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf1|Plant:leaf1Shape" "uvPivot" " -type \"double2\" 0.51445399532715319 0.5"
		
		2 "|Plant:leaf1|Plant:leaf1Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Plant:leaf2" "translate" " -type \"double3\" -9.71807179716751079 -0.10034623459907355 -8.7169596695036482"
		
		2 "|Plant:leaf2" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf2" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf2" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf2|Plant:leaf2Shape" "uvPivot" " -type \"double2\" 0.48225598037242889 0.51527450978755951"
		
		2 "|Plant:leaf2|Plant:leaf2Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Plant:leaf3" "translate" " -type \"double3\" -9.71807179716751079 -0.10034623459907355 -8.7169596695036482"
		
		2 "|Plant:leaf3" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf3" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf3" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf3|Plant:leaf3Shape" "uvPivot" " -type \"double2\" 0.88298612833023071 0.50000005960464478"
		
		2 "|Plant:leaf3|Plant:leaf3Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Plant:leaf4" "translate" " -type \"double3\" -9.71807179716751079 -0.10034623459907355 -8.7169596695036482"
		
		2 "|Plant:leaf4" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf4" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf4" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf4" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf4|Plant:leaf4Shape" "uvPivot" " -type \"double2\" 0.55078526868512934 0.5"
		
		2 "|Plant:leaf4|Plant:leaf4Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Plant:leaf5" "translate" " -type \"double3\" -9.71807179716751079 -0.10034623459907355 -8.7169596695036482"
		
		2 "|Plant:leaf5" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:leaf5" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf5" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:leaf5" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:leaf5|Plant:leaf5Shape" "uvPivot" " -type \"double2\" 0.2527126669883728 0.5"
		
		2 "|Plant:leaf5|Plant:leaf5Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Plant:Dirt" "translate" " -type \"double3\" -9.71807179716751079 -0.10034623459907355 -8.7169596695036482"
		
		2 "|Plant:Dirt" "rotate" " -type \"double3\" 0 61.99811436128393183 0"
		2 "|Plant:Dirt" "rotatePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:Dirt" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Plant:Dirt" "scalePivot" " -type \"double3\" -0.42166881549219859 0.046071235090494156 0.17466121244315325"
		
		2 "|Plant:Dirt|Plant:DirtShape" "uvPivot" " -type \"double2\" 0.11346605893076911 0.12062410778469512"
		
		2 "|Plant:Dirt|Plant:DirtShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "|Plant:leaf1|Plant:leaf1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Plant:polyLayoutUV6.output" "|Plant:leaf1|Plant:leaf1Shape.inMesh" ""
		3 "Plant:polyTweakUV51.uvTweak[0]" "|Plant:leaf1|Plant:leaf1Shape.uvSet[0].uvSetTweakLocation" 
		""
		3 "|Plant:leaf5|Plant:leaf5Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Plant:polyLayoutUV3.output" "|Plant:leaf5|Plant:leaf5Shape.inMesh" ""
		3 "|Plant:leaf3|Plant:leaf3Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Plant:polyLayoutUV5.output" "|Plant:leaf3|Plant:leaf3Shape.inMesh" ""
		3 "|Plant:leaf4|Plant:leaf4Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Plant:polyLayoutUV7.output" "|Plant:leaf4|Plant:leaf4Shape.inMesh" ""
		3 "Plant:polyTweakUV48.uvTweak[0]" "|Plant:leaf4|Plant:leaf4Shape.uvSet[0].uvSetTweakLocation" 
		""
		3 "|Plant:Pot|Plant:PotShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Plant:polyLayoutUV8.output" "|Plant:Pot|Plant:PotShape.inMesh" ""
		3 "Plant:polyTweakUV42.uvTweak[0]" "|Plant:Pot|Plant:PotShape.uvSet[0].uvSetTweakLocation" 
		""
		3 "Plant:polyLayoutUV9.output" "|Plant:Dirt|Plant:DirtShape.inMesh" ""
		3 "|Plant:leaf2|Plant:leaf2Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Plant:polyLayoutUV4.output" "|Plant:leaf2|Plant:leaf2Shape.inMesh" ""
		3 "Plant:polyTweakUV45.uvTweak[0]" "|Plant:leaf2|Plant:leaf2Shape.uvSet[0].uvSetTweakLocation" 
		""
		5 4 "PlantRN" "|Plant:Pot|Plant:PotShape.inMesh" "PlantRN.placeHolderList[1]" 
		""
		5 4 "PlantRN" "|Plant:Pot|Plant:PotShape.uvSet[0].uvSetTweakLocation" 
		"PlantRN.placeHolderList[2]" ""
		5 3 "PlantRN" "|Plant:Pot|Plant:PotShape.instObjGroups" "PlantRN.placeHolderList[3]" 
		":initialShadingGroup.dsm"
		5 4 "PlantRN" "|Plant:leaf1|Plant:leaf1Shape.inMesh" "PlantRN.placeHolderList[4]" 
		""
		5 4 "PlantRN" "|Plant:leaf1|Plant:leaf1Shape.uvSet[0].uvSetTweakLocation" 
		"PlantRN.placeHolderList[5]" ""
		5 3 "PlantRN" "|Plant:leaf1|Plant:leaf1Shape.instObjGroups" "PlantRN.placeHolderList[6]" 
		":initialShadingGroup.dsm"
		5 4 "PlantRN" "|Plant:leaf2|Plant:leaf2Shape.inMesh" "PlantRN.placeHolderList[7]" 
		""
		5 4 "PlantRN" "|Plant:leaf2|Plant:leaf2Shape.uvSet[0].uvSetTweakLocation" 
		"PlantRN.placeHolderList[8]" ""
		5 3 "PlantRN" "|Plant:leaf2|Plant:leaf2Shape.instObjGroups" "PlantRN.placeHolderList[9]" 
		":initialShadingGroup.dsm"
		5 4 "PlantRN" "|Plant:leaf3|Plant:leaf3Shape.inMesh" "PlantRN.placeHolderList[10]" 
		""
		5 3 "PlantRN" "|Plant:leaf3|Plant:leaf3Shape.instObjGroups" "PlantRN.placeHolderList[11]" 
		":initialShadingGroup.dsm"
		5 4 "PlantRN" "|Plant:leaf3|Plant:leaf3Shape.uvSet[0].uvSetTweakLocation" 
		"PlantRN.placeHolderList[12]" ""
		5 4 "PlantRN" "|Plant:leaf4|Plant:leaf4Shape.inMesh" "PlantRN.placeHolderList[13]" 
		""
		5 4 "PlantRN" "|Plant:leaf4|Plant:leaf4Shape.uvSet[0].uvSetTweakLocation" 
		"PlantRN.placeHolderList[14]" ""
		5 3 "PlantRN" "|Plant:leaf4|Plant:leaf4Shape.instObjGroups" "PlantRN.placeHolderList[15]" 
		":initialShadingGroup.dsm"
		5 4 "PlantRN" "|Plant:leaf5|Plant:leaf5Shape.inMesh" "PlantRN.placeHolderList[16]" 
		""
		5 3 "PlantRN" "|Plant:leaf5|Plant:leaf5Shape.instObjGroups" "PlantRN.placeHolderList[17]" 
		":initialShadingGroup.dsm"
		5 4 "PlantRN" "|Plant:leaf5|Plant:leaf5Shape.uvSet[0].uvSetTweakLocation" 
		"PlantRN.placeHolderList[18]" ""
		5 4 "PlantRN" "|Plant:Dirt|Plant:DirtShape.inMesh" "PlantRN.placeHolderList[19]" 
		""
		5 4 "PlantRN" "|Plant:Dirt|Plant:DirtShape.uvSet[0].uvSetTweakLocation" 
		"PlantRN.placeHolderList[20]" ""
		5 3 "PlantRN" "Plant:polyLayoutUV3.output" "PlantRN.placeHolderList[21]" 
		"Plant:leaf5Shape.i"
		5 3 "PlantRN" "Plant:polyLayoutUV4.output" "PlantRN.placeHolderList[22]" 
		"Plant:leaf2Shape.i"
		5 3 "PlantRN" "Plant:polyLayoutUV5.output" "PlantRN.placeHolderList[23]" 
		"Plant:leaf3Shape.i"
		5 3 "PlantRN" "Plant:polyLayoutUV6.output" "PlantRN.placeHolderList[24]" 
		"Plant:leaf1Shape.i"
		5 3 "PlantRN" "Plant:polyLayoutUV7.output" "PlantRN.placeHolderList[25]" 
		"Plant:leaf4Shape.i"
		5 3 "PlantRN" "Plant:polyLayoutUV8.output" "PlantRN.placeHolderList[26]" 
		"Plant:PotShape.i"
		5 3 "PlantRN" "Plant:polyLayoutUV9.output" "PlantRN.placeHolderList[27]" 
		"Plant:DirtShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FireplaceRN";
	rename -uid "C1D382AB-45D8-9AD1-BCB1-EA9DB60A3B7C";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Fireplace.ma";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FireplaceRN"
		"FireplaceRN" 0
		"FireplaceRN" 64
		2 "|Fireplace:Hearth" "translate" " -type \"double3\" 4.17328443144443373 0 9.05014184144524592"
		
		2 "|Fireplace:Hearth" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|Fireplace:Hearth" "scale" " -type \"double3\" 2.5110025443641617 2.5110025443641617 2.5110025443641617"
		
		2 "|Fireplace:Hearth" "rotatePivot" " -type \"double3\" 1.81090104579925537 0.089457854628562927 1.30936932563781738"
		
		2 "|Fireplace:Hearth" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Fireplace:Hearth" "scalePivot" " -type \"double3\" 1.81090104579925537 0.089457854628562927 1.30936932563781738"
		
		2 "|Fireplace:Hearth|Fireplace:HearthShape" "uvPivot" " -type \"double2\" 0.43633925914764404 0.5"
		
		2 "|Fireplace:Hearth|Fireplace:HearthShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
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
		
		2 "|Fireplace:Fireplace|Fireplace:FireplaceShape" "uvPivot" " -type \"double2\" 0.51077713072299957 0.40799139440059662"
		
		2 "|Fireplace:Fireplace|Fireplace:FireplaceShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Fireplace:Fireplace|Fireplace:FireplaceShape" "currentUVSet" " -type \"string\" \"map1\""
		
		2 "|Fireplace:Fireplace|Fireplace:FireplaceShape" "displayFacesWithGroupId" 
		" 142"
		2 "|Fireplace:Mantle" "translate" " -type \"double3\" 4.17328443144443373 0 9.05014184144524592"
		
		2 "|Fireplace:Mantle" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|Fireplace:Mantle" "scale" " -type \"double3\" 2.5110025443641617 2.5110025443641617 2.5110025443641617"
		
		2 "|Fireplace:Mantle" "rotatePivot" " -type \"double3\" 1.66434153887246872 7.45922660827636541 -0.0045103826653756229"
		
		2 "|Fireplace:Mantle" "rotatePivotTranslate" " -type \"double3\" 1.46043921522997056 0 1.16732020137637926"
		
		2 "|Fireplace:Mantle" "scalePivot" " -type \"double3\" 1.75253411691829442 3.02444841056773184 0.7861202706927588"
		
		2 "|Fireplace:Mantle" "scalePivotTranslate" " -type \"double3\" -0.088192578045825698 4.43477819770863402 -0.79063065335813443"
		
		2 "Fireplace:groupParts1" "inputRemoveComponent" " -type \"componentList\" 7 \"f[6:9]\" \"f[17:19]\" \"f[25:27]\" \"f[33:35]\" \"f[111:115]\" \"f[131:135]\" \"f[151:155]\""
		
		2 "Fireplace:groupParts1" "groupId" " 141"
		2 "Fireplace:groupParts2" "inputRemoveComponent" " -type \"componentList\" 8 \"f[0:5]\" \"f[10:16]\" \"f[20:24]\" \"f[28:32]\" \"f[36:110]\" \"f[116:130]\" \"f[136:150]\" \"f[156:213]\""
		
		2 "Fireplace:groupParts2" "groupId" " 142"
		3 "|Fireplace:Mantle|Fireplace:MantleShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Fireplace:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Fireplace:groupId2.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Fireplace:groupId2.groupId" "Fireplace:groupParts2.groupId" ""
		3 "Fireplace:groupId1.groupId" "Fireplace:groupParts1.groupId" ""
		3 "|Fireplace:Hearth|Fireplace:HearthShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Fireplace:polyLayoutUV4.output" "|Fireplace:Hearth|Fireplace:HearthShape.inMesh" 
		""
		3 "Fireplace:polyTweakUV16.uvTweak[0]" "|Fireplace:Hearth|Fireplace:HearthShape.uvSet[0].uvSetTweakLocation" 
		""
		3 "Fireplace:groupId1.groupId" "|Fireplace:Fireplace|Fireplace:FireplaceShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Fireplace:Fireplace|Fireplace:FireplaceShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Fireplace:Fireplace|Fireplace:FireplaceShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Fireplace:groupId2.groupId" "|Fireplace:Fireplace|Fireplace:FireplaceShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Fireplace:Fireplace|Fireplace:FireplaceShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Fireplace:Fireplace|Fireplace:FireplaceShape.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Fireplace:polyLayoutUV3.output" "|Fireplace:Fireplace|Fireplace:FireplaceShape.inMesh" 
		""
		3 "Fireplace:polyTweakUV18.uvTweak[0]" "|Fireplace:Fireplace|Fireplace:FireplaceShape.uvSet[0].uvSetTweakLocation" 
		""
		5 4 "FireplaceRN" "|Fireplace:Hearth|Fireplace:HearthShape.inMesh" "FireplaceRN.placeHolderList[1]" 
		""
		5 4 "FireplaceRN" "|Fireplace:Hearth|Fireplace:HearthShape.uvSet[0].uvSetTweakLocation" 
		"FireplaceRN.placeHolderList[2]" ""
		5 3 "FireplaceRN" "|Fireplace:Hearth|Fireplace:HearthShape.instObjGroups" 
		"FireplaceRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "FireplaceRN" "|Fireplace:Fireplace|Fireplace:FireplaceShape.instObjGroups" 
		"FireplaceRN.placeHolderList[4]" ""
		5 4 "FireplaceRN" "|Fireplace:Fireplace|Fireplace:FireplaceShape.inMesh" 
		"FireplaceRN.placeHolderList[5]" ""
		5 4 "FireplaceRN" "|Fireplace:Fireplace|Fireplace:FireplaceShape.uvSet[0].uvSetTweakLocation" 
		"FireplaceRN.placeHolderList[6]" ""
		5 3 "FireplaceRN" "|Fireplace:Mantle|Fireplace:MantleShape.instObjGroups" 
		"FireplaceRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "FireplaceRN" "Fireplace:polyLayoutUV3.output" "FireplaceRN.placeHolderList[8]" 
		"Fireplace:FireplaceShape.i"
		5 3 "FireplaceRN" "Fireplace:polyLayoutUV4.output" "FireplaceRN.placeHolderList[9]" 
		"Fireplace:HearthShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CandleRN";
	rename -uid "D51EA78D-488A-327E-8FBB-3692FBDAB656";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Candle.ma";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CandleRN"
		"CandleRN" 2
		3 "Candle:groupId5.groupId" "|Candle:Candle|Candle:CandleShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Candle:Candle|Candle:CandleShape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		"CandleRN" 12
		2 "|Candle:Candle" "translate" " -type \"double3\" 9.2317279648863817 7.4592267644097543 8.75280914008280675"
		
		2 "|Candle:Candle" "scale" " -type \"double3\" 0.63200696739556017 0.65452761581676433 0.61423941145793703"
		
		2 "|Candle:Candle" "rotatePivot" " -type \"double3\" 0 -1.5613338666398136e-07 0"
		
		2 "|Candle:Candle" "scalePivot" " -type \"double3\" 0 -1.5613338666398136e-07 0"
		
		2 "|Candle:Candle|Candle:CandleShape" "uvPivot" " -type \"double2\" 0.49999997019767761 0.36583146452903748"
		
		2 "|Candle:Candle|Candle:CandleShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "Candle:polyLayoutUV2.output" "|Candle:Candle|Candle:CandleShape.inMesh" 
		""
		3 "Candle:polyTweakUV7.uvTweak[0]" "|Candle:Candle|Candle:CandleShape.uvSet[0].uvSetTweakLocation" 
		""
		5 4 "CandleRN" "|Candle:Candle|Candle:CandleShape.inMesh" "CandleRN.placeHolderList[1]" 
		""
		5 4 "CandleRN" "|Candle:Candle|Candle:CandleShape.uvSet[0].uvSetTweakLocation" 
		"CandleRN.placeHolderList[2]" ""
		5 3 "CandleRN" "|Candle:Candle|Candle:CandleShape.instObjGroups" "CandleRN.placeHolderList[3]" 
		""
		5 3 "CandleRN" "Candle:polyLayoutUV2.output" "CandleRN.placeHolderList[4]" 
		"Candle:CandleShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "6BE22A8C-49CE-6585-6EAF-C59F20D18D44";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6E4625C5-4A98-FD62-55A3-36A18F325E7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FC56AD7A-4E32-81A0-0CE9-149A1460C778";
createNode reference -n "GameboyRN";
	rename -uid "1AFCB055-4977-3A78-DC9A-E881ECEED7D7";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Gameboy.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GameboyRN"
		"GameboyRN" 0
		"GameboyRN" 1438
		2 "|Gameboy:Gameboy" "translate" " -type \"double3\" -8.56500857322575193 3.02736035613784837 2.37779504290761379"
		
		2 "|Gameboy:Gameboy" "rotate" " -type \"double3\" 0 -52.29711219872682904 0"
		
		2 "|Gameboy:Gameboy" "rotatePivot" " -type \"double3\" 0 -0.041796272526720468 0.19957718253135681"
		
		2 "|Gameboy:Gameboy" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Gameboy:Gameboy" "scalePivot" " -type \"double3\" 0 -0.041796272526720468 0.19957718253135681"
		
		2 "|Gameboy:Gameboy|Gameboy:GameboyShape" "uvPivot" " -type \"double2\" 0.50571804688649369 0.50142199202300686"
		
		2 "|Gameboy:Gameboy|Gameboy:GameboyShape" "displayFacesWithGroupId" " 144"
		
		2 "Gameboy:polyTweakUV30" "uvTweak" " -s 1429"
		2 "Gameboy:polyTweakUV30" "uvTweak[0]" " -type \"float2\" 0.32820079000000002 -0.63605308999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1]" " -type \"float2\" 0.31252142999999999 -0.63605082000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[2]" " -type \"float2\" 0.31252119 -0.64211731999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[3]" " -type \"float2\" 0.32819988999999999 -0.64211958999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[4]" " -type \"float2\" 0.27725675999999999 -0.63604402999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[5]" " -type \"float2\" 0.2772539 -0.64211010999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[6]" " -type \"float2\" 0.29293266000000001 -0.64211768000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[7]" " -type \"float2\" 0.29293408999999998 -0.63605153999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[8]" " -type \"float2\" 0.33426549999999999 -0.67738456000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[9]" " -type \"float2\" 0.33426693000000002 -0.65779650000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[10]" " -type \"float2\" 0.32820019 -0.65779578999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[11]" " -type \"float2\" 0.32819959999999998 -0.67738467000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[12]" " -type \"float2\" 0.27118738999999997 -0.67738324000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[13]" " -type \"float2\" 0.27725419000000001 -0.67738366000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[14]" " -type \"float2\" 0.27725556000000001 -0.65779602999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[15]" " -type \"float2\" 0.27119001999999998 -0.65779525000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[16]" " -type \"float2\" 0.29293379000000003 -0.69912881000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[17]" " -type \"float2\" 0.29293308000000001 -0.69306254"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[18]" " -type \"float2\" 0.27725424999999998 -0.69306665999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[19]" " -type \"float2\" 0.27725586000000002 -0.69913285999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[20]" " -type \"float2\" 0.31252137000000002 -0.69912874999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[21]" " -type \"float2\" 0.32819965000000001 -0.69912874999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[22]" " -type \"float2\" 0.32819965000000001 -0.69306254"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[23]" " -type \"float2\" 0.31252137000000002 -0.69306254"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[24]" " -type \"float2\" 0.67176466999999995 -0.51202011000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[25]" " -type \"float2\" 0.67211801000000004 -0.51391171999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[26]" " -type \"float2\" 0.67327219000000005 -0.51397431000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[27]" " -type \"float2\" 0.67289513000000001 -0.51195526000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[28]" " -type \"float2\" 0.67070973 -0.51201755000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[29]" " -type \"float2\" 0.67103058000000004 -0.513735"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[30]" " -type \"float2\" 0.67239839000000001 -0.51541281000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[31]" " -type \"float2\" 0.67357153000000003 -0.51557653999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[32]" " -type \"float2\" 0.67446481999999996 -0.51392126000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[33]" " -type \"float2\" 0.67407315999999995 -0.51182443"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[34]" " -type \"float2\" 0.67137307000000002 -0.50992351999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[35]" " -type \"float2\" 0.67247707000000001 -0.50971728999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[36]" " -type \"float2\" 0.66975635 -0.51194744999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[37]" " -type \"float2\" 0.67003672999999997 -0.51344866"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[38]" " -type \"float2\" 0.67128520999999997 -0.51509804000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[39]" " -type \"float2\" 0.67035412999999999 -0.51011377999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[40]" " -type \"float2\" 0.67477566 -0.51558517999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[41]" " -type \"float2\" 0.67566638999999995 -0.51375382999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[42]" " -type \"float2\" 0.67526989999999998 -0.51163088999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[43]" " -type \"float2\" 0.673639 -0.50950026999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[44]" " -type \"float2\" 0.67098135000000003 -0.50782669000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[45]" " -type \"float2\" 0.672059 -0.50747907000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[46]" " -type \"float2\" 0.66892773000000005 -0.51181155"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[47]" " -type \"float2\" 0.66916089999999995 -0.5130595"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[48]" " -type \"float2\" 0.6702593 -0.51463990999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[49]" " -type \"float2\" 0.66944546000000005 -0.51028346999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[50]" " -type \"float2\" 0.66999852999999998 -0.50820993999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[51]" " -type \"float2\" 0.6759811 -0.51543861999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[52]" " -type \"float2\" 0.67684739999999999 -0.51347624999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[53]" " -type \"float2\" 0.67645580000000005 -0.51137935999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[54]" " -type \"float2\" 0.67483037999999995 -0.50927776000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[55]" " -type \"float2\" 0.67320495999999996 -0.50717592"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[56]" " -type \"float2\" 0.67062812999999999 -0.50593518999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[57]" " -type \"float2\" 0.67168187999999995 -0.50546020000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[58]" " -type \"float2\" 0.66866939999999997 -0.51042849000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[59]" " -type \"float2\" 0.66913467999999998 -0.50861942999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[60]" " -type \"float2\" 0.66967772999999997 -0.50649250000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[61]" " -type \"float2\" 0.67715829999999999 -0.51514017999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[62]" " -type \"float2\" 0.67797874999999996 -0.51309519999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[63]" " -type \"float2\" 0.67760164000000001 -0.51107614999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[64]" " -type \"float2\" 0.67602158000000001 -0.50905513999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[65]" " -type \"float2\" 0.67439073000000005 -0.50692451000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[66]" " -type \"float2\" 0.67281323999999998 -0.50507915000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[67]" " -type \"float2\" 0.67034775000000002 -0.50443399"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[68]" " -type \"float2\" 0.67138260999999999 -0.50385785000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[69]" " -type \"float2\" 0.66804509999999995 -0.51054507000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[70]" " -type \"float2\" 0.66824459999999997 -0.51161336999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[71]" " -type \"float2\" 0.66841108000000005 -0.50904523999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[72]" " -type \"float2\" 0.66885430000000001 -0.50711834"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[73]" " -type \"float2\" 0.66942316000000002 -0.50512946000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[74]" " -type \"float2\" 0.67827802999999998 -0.51469743000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[75]" " -type \"float2\" 0.67903250000000004 -0.51262021000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[76]" " -type \"float2\" 0.67867922999999997 -0.51072859999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[77]" " -type \"float2\" 0.67718356999999996 -0.50883805999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[78]" " -type \"float2\" 0.67558748000000002 -0.50673091000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[79]" " -type \"float2\" 0.67399423999999997 -0.50480150999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[80]" " -type \"float2\" 0.67250246000000002 -0.50341511000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[81]" " -type \"float2\" 0.66784549000000004 -0.50947677999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[82]" " -type \"float2\" 0.66817802000000004 -0.50779742000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[83]" " -type \"float2\" 0.66863178999999995 -0.50592709000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[84]" " -type \"float2\" 0.679313 -0.51412128999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[85]" " -type \"float2\" 0.67998296000000003 -0.51206278999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[86]" " -type \"float2\" 0.67966205000000002 -0.51034533999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[87]" " -type \"float2\" 0.67828756999999995 -0.50863188999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[88]" " -type \"float2\" 0.67676550000000002 -0.50660008000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[89]" " -type \"float2\" 0.67519580999999995 -0.50463413999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[90]" " -type \"float2\" 0.67367953000000003 -0.50311673000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[91]" " -type \"float2\" 0.68023747000000001 -0.51342589000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[92]" " -type \"float2\" 0.68076652000000004 -0.51131247999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[93]" " -type \"float2\" 0.68052590000000002 -0.50993586000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[94]" " -type \"float2\" 0.67930645000000001 -0.50844157000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[95]" " -type \"float2\" 0.67789595999999996 -0.50653517000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[96]" " -type \"float2\" 0.67638838000000001 -0.50458108999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[97]" " -type \"float2\" 0.67488503 -0.50297009999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[98]" " -type \"float2\" 0.68102883999999997 -0.51262832000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[99]" " -type \"float2\" 0.68147402999999995 -0.51070452"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[100]" " -type \"float2\" 0.68103807999999999 -0.50945370999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[101]" " -type \"float2\" 0.68021518000000003 -0.50827193000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[102]" " -type \"float2\" 0.67895084999999999 -0.50653773999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[103]" " -type \"float2\" 0.67754263000000003 -0.50464368000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[104]" " -type \"float2\" 0.67608911000000005 -0.50297873999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[105]" " -type \"float2\" 0.68099122999999995 -0.50812685000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[106]" " -type \"float2\" 0.67990428000000003 -0.50660788999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[107]" " -type \"float2\" 0.67863004999999998 -0.50482028999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[108]" " -type \"float2\" 0.67726224999999995 -0.50314247999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[109]" " -type \"float2\" 0.68180770000000002 -0.50907986999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[110]" " -type \"float2\" 0.68162297999999999 -0.50800902000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[111]" " -type \"float2\" 0.68073284999999994 -0.50674361000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[112]" " -type \"float2\" 0.67962389999999995 -0.50510668999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[113]" " -type \"float2\" 0.67837548000000003 -0.50345737000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[114]" " -type \"float2\" 0.68141598000000003 -0.50694196999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[115]" " -type \"float2\" 0.68049979000000005 -0.50549591000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[116]" " -type \"float2\" 0.67940140000000004 -0.50391543000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[117]" " -type \"float2\" 0.69947886000000004 -0.51048148000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[118]" " -type \"float2\" 0.69919449 -0.50857817999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[119]" " -type \"float2\" 0.69810479999999997 -0.50888639999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[120]" " -type \"float2\" 0.69840842000000003 -0.51091790000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[121]" " -type \"float2\" 0.70044892999999997 -0.50995904000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[122]" " -type \"float2\" 0.70019065999999996 -0.50823092000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[123]" " -type \"float2\" 0.69887918000000004 -0.50646846999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[124]" " -type \"float2\" 0.69776839000000002 -0.50663446999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[125]" " -type \"float2\" 0.69694871000000003 -0.50914788"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[126]" " -type \"float2\" 0.69726390000000005 -0.51125759000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[127]" " -type \"float2\" 0.69970458999999996 -0.5119918"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[128]" " -type \"float2\" 0.69864934999999995 -0.51253015000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[129]" " -type \"float2\" 0.70129448000000005 -0.50936334999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[130]" " -type \"float2\" 0.70106888000000001 -0.50785303000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[131]" " -type \"float2\" 0.69990450000000004 -0.50631528999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[132]" " -type \"float2\" 0.70065385000000002 -0.51133043"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[133]" " -type \"float2\" 0.69856393000000006 -0.50435876999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[134]" " -type \"float2\" 0.69743186000000001 -0.50438249000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[135]" " -type \"float2\" 0.69659919000000003 -0.50680912"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[136]" " -type \"float2\" 0.69575423000000003 -0.50935607999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[137]" " -type \"float2\" 0.69607359000000002 -0.51149206999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[138]" " -type \"float2\" 0.69751412000000002 -0.51293188000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[139]" " -type \"float2\" 0.70199518999999999 -0.50870930999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[140]" " -type \"float2\" 0.70180756 -0.50745368000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[141]" " -type \"float2\" 0.70081872000000001 -0.50617873999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[142]" " -type \"float2\" 0.70147364999999995 -0.51056212000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[143]" " -type \"float2\" 0.69961821999999996 -0.50439966000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[144]" " -type \"float2\" 0.69827956000000002 -0.50245547000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[145]" " -type \"float2\" 0.69712836 -0.50235105000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[146]" " -type \"float2\" 0.69624978000000004 -0.50447052999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[147]" " -type \"float2\" 0.69540053999999996 -0.50698823000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[148]" " -type \"float2\" 0.69455129000000004 -0.50950605000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[149]" " -type \"float2\" 0.6948666 -0.51161581"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[150]" " -type \"float2\" 0.69632678999999997 -0.51318728999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[151]" " -type \"float2\" 0.70159959999999999 -0.50606196999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[152]" " -type \"float2\" 0.70056850000000004 -0.50450432000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[153]" " -type \"float2\" 0.69935994999999995 -0.50267154000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[154]" " -type \"float2\" 0.6980539 -0.50094503000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[155]" " -type \"float2\" 0.69688742999999997 -0.50073880000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[156]" " -type \"float2\" 0.69593453000000005 -0.50236069999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[157]" " -type \"float2\" 0.69504666000000004 -0.50462043000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[158]" " -type \"float2\" 0.69420188999999999 -0.50716746000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[159]" " -type \"float2\" 0.69336920999999996 -0.50959401999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[160]" " -type \"float2\" 0.69367272000000002 -0.51162547000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[161]" " -type \"float2\" 0.69511670000000003 -0.51329016999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[162]" " -type \"float2\" 0.70238847000000004 -0.50704305999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[163]" " -type \"float2\" 0.70222783 -0.50596814999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[164]" " -type \"float2\" 0.70139163999999998 -0.50467026000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[165]" " -type \"float2\" 0.70034282999999997 -0.502994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[166]" " -type \"float2\" 0.69915508999999998 -0.50130015999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[167]" " -type \"float2\" 0.69568430999999997 -0.50068641000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[168]" " -type \"float2\" 0.69472747999999995 -0.50248444000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[169]" " -type \"float2\" 0.69385247999999999 -0.50482875000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[170]" " -type \"float2\" 0.69303267999999996 -0.50734210000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[171]" " -type \"float2\" 0.69223707999999995 -0.50961780999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[172]" " -type \"float2\" 0.69252150999999995 -0.51152103999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[173]" " -type \"float2\" 0.69391364 -0.51323777000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[174]" " -type \"float2\" 0.7020672 -0.50489311999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[175]" " -type \"float2\" 0.701204 -0.50341462999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[176]" " -type \"float2\" 0.70016365999999997 -0.50179523000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[177]" " -type \"float2\" 0.69447428 -0.50078928"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[178]" " -type \"float2\" 0.69353717999999998 -0.50271893000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[179]" " -type \"float2\" 0.69269614999999995 -0.50509011999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[180]" " -type \"float2\" 0.69192189000000004 -0.50750810000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[181]" " -type \"float2\" 0.69118279000000005 -0.50957691999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[182]" " -type \"float2\" 0.69144106000000005 -0.51130496999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[183]" " -type \"float2\" 0.69274718000000002 -0.51303147999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[184]" " -type \"float2\" 0.69328696000000001 -0.50104462999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[185]" " -type \"float2\" 0.69239265000000005 -0.50305867000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[186]" " -type \"float2\" 0.69160657999999997 -0.50539827000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[187]" " -type \"float2\" 0.69089657000000004 -0.50766127999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[188]" " -type \"float2\" 0.69023257000000005 -0.50947218999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[189]" " -type \"float2\" 0.69045824 -0.51098257000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[190]" " -type \"float2\" 0.69164597999999999 -0.51267647999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[191]" " -type \"float2\" 0.69215172999999997 -0.50144643"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[192]" " -type \"float2\" 0.69132214999999997 -0.50349509999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[193]" " -type \"float2\" 0.69061035000000004 -0.50574565000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[194]" " -type \"float2\" 0.68998241000000005 -0.50779783999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[195]" " -type \"float2\" 0.68940942999999999 -0.50930637000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[196]" " -type \"float2\" 0.68959700999999995 -0.51056182000000006"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[197]" " -type \"float2\" 0.69063741000000001 -0.51218127999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[198]" " -type \"float2\" 0.69109659999999995 -0.50198465999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[199]" " -type \"float2\" 0.69035214 -0.50401753000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[200]" " -type \"float2\" 0.68973218999999997 -0.50612354000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[201]" " -type \"float2\" 0.68920141000000001 -0.50791459999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[202]" " -type \"float2\" 0.69014721999999995 -0.50264615000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[203]" " -type \"float2\" 0.68949395000000002 -0.50472033000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[204]" " -type \"float2\" 0.68918758999999996 -0.50657028000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[205]" " -type \"float2\" 0.68857568999999996 -0.50800811999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[206]" " -type \"float2\" 0.68873388000000002 -0.50908344999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[207]" " -type \"float2\" 0.68932742000000002 -0.50341451000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[208]" " -type \"float2\" 0.68877429000000001 -0.50531559999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[209]" " -type \"float2\" 0.68841021999999996 -0.50693381000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[210]" " -type \"float2\" 0.71116477 -0.53215336999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[211]" " -type \"float2\" 0.71094173000000005 -0.53407139000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[212]" " -type \"float2\" 0.71202964000000002 -0.53447412999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[213]" " -type \"float2\" 0.71226763999999998 -0.53242683000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[214]" " -type \"float2\" 0.71015446999999998 -0.53183764"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[215]" " -type \"float2\" 0.70995206 -0.53357911000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[216]" " -type \"float2\" 0.71076483000000001 -0.53559338999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[217]" " -type \"float2\" 0.71184069000000005 -0.53609878"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[218]" " -type \"float2\" 0.71318846999999996 -0.53477733999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[219]" " -type \"float2\" 0.71343559000000001 -0.53265125000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[220]" " -type \"float2\" 0.71141200999999998 -0.53002733000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[221]" " -type \"float2\" 0.71253151000000003 -0.53015751"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[222]" " -type \"float2\" 0.70926129999999998 -0.53148735000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[223]" " -type \"float2\" 0.70908439000000001 -0.53300941000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[224]" " -type \"float2\" 0.70979130000000001 -0.53496109999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[225]" " -type \"float2\" 0.71037894000000001 -0.52990722999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[226]" " -type \"float2\" 0.71299224999999999 -0.53646468999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[227]" " -type \"float2\" 0.71438986000000004 -0.53497368000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[228]" " -type \"float2\" 0.71464019999999995 -0.532821"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[229]" " -type \"float2\" 0.71370964999999997 -0.53029448000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[230]" " -type \"float2\" 0.71165924999999997 -0.52790123"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[231]" " -type \"float2\" 0.71279532000000001 -0.52788805999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[232]" " -type \"float2\" 0.70850760000000002 -0.53111105999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[233]" " -type \"float2\" 0.70836036999999996 -0.53237641000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[234]" " -type \"float2\" 0.70894389999999996 -0.53421742000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[235]" " -type \"float2\" 0.70945745999999998 -0.52980006000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[236]" " -type \"float2\" 0.71060341999999999 -0.52797674999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[237]" " -type \"float2\" 0.71419125999999999 -0.53668194999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[238]" " -type \"float2\" 0.71560436000000005 -0.53505826000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[239]" " -type \"float2\" 0.71585155 -0.53293210000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[240]" " -type \"float2\" 0.71491760000000004 -0.53043490999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[241]" " -type \"float2\" 0.71398371000000005 -0.52793765000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[242]" " -type \"float2\" 0.71188216999999998 -0.52598327"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[243]" " -type \"float2\" 0.71303338000000005 -0.52584087999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[244]" " -type \"float2\" 0.70867055999999995 -0.52970855999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[245]" " -type \"float2\" 0.70965367999999995 -0.52811277000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[246]" " -type \"float2\" 0.71080595000000002 -0.52623527999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[247]" " -type \"float2\" 0.71540815000000002 -0.53674560999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[248]" " -type \"float2\" 0.71680182000000003 -0.53502899000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[249]" " -type \"float2\" 0.71703987999999996 -0.53298168999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[250]" " -type \"float2\" 0.71612555 -0.53057533999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[251]" " -type \"float2\" 0.715195 -0.52804868999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[252]" " -type \"float2\" 0.71423095000000003 -0.52581155000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[253]" " -type \"float2\" 0.7120592 -0.52446115000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[254]" " -type \"float2\" 0.71322227000000005 -0.52421618000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[255]" " -type \"float2\" 0.70803744000000002 -0.52963495000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[256]" " -type \"float2\" 0.70791154999999995 -0.53071827000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[257]" " -type \"float2\" 0.70883362999999999 -0.52830600999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[258]" " -type \"float2\" 0.70983070000000004 -0.52659065000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[259]" " -type \"float2\" 0.71096658999999995 -0.52485322999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[260]" " -type \"float2\" 0.71661299000000001 -0.53665364000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[261]" " -type \"float2\" 0.71795308999999996 -0.53488654000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[262]" " -type \"float2\" 0.71817607000000006 -0.53296858000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[263]" " -type \"float2\" 0.71730380999999999 -0.53071237000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[264]" " -type \"float2\" 0.71639960999999996 -0.52821857000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[265]" " -type \"float2\" 0.71544534000000004 -0.52589618999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[266]" " -type \"float2\" 0.71442704999999995 -0.52412431999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[267]" " -type \"float2\" 0.70816343999999998 -0.52855169999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[268]" " -type \"float2\" 0.70898074 -0.52704072000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[269]" " -type \"float2\" 0.70997113000000001 -0.52538275999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[270]" " -type \"float2\" 0.71777612000000002 -0.53640865999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[271]" " -type \"float2\" 0.71902949000000005 -0.53463453000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[272]" " -type \"float2\" 0.71923201999999997 -0.53289312"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[273]" " -type \"float2\" 0.71842331000000004 -0.53084248000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[274]" " -type \"float2\" 0.71756761999999996 -0.52844298000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[275]" " -type \"float2\" 0.71664684999999995 -0.52609247000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[276]" " -type \"float2\" 0.71564393999999998 -0.52418785999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[277]" " -type \"float2\" 0.71886885 -0.53601657999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[278]" " -type \"float2\" 0.72000461999999998 -0.53427910999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[279]" " -type \"float2\" 0.72018163999999996 -0.53275704000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[280]" " -type \"float2\" 0.71945636999999996 -0.53096264999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[281]" " -type \"float2\" 0.71867042999999997 -0.52871643999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[282]" " -type \"float2\" 0.71780568 -0.52639579999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[283]" " -type \"float2\" 0.71684300999999995 -0.52440518000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[284]" " -type \"float2\" 0.71986419000000001 -0.53548711999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[285]" " -type \"float2\" 0.72085445999999997 -0.53382909000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[286]" " -type \"float2\" 0.72098534999999997 -0.53259504000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[287]" " -type \"float2\" 0.72037773999999999 -0.53106975999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[288]" " -type \"float2\" 0.71968085000000004 -0.52903217000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[289]" " -type \"float2\" 0.71889347000000003 -0.52679843000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[290]" " -type \"float2\" 0.71799462999999997 -0.52477103000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[291]" " -type \"float2\" 0.72116464000000002 -0.53116125000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[292]" " -type \"float2\" 0.72057395999999996 -0.52938253000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[293]" " -type \"float2\" 0.71988337999999996 -0.52729075999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[294]" " -type \"float2\" 0.71907049000000001 -0.52527636"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[295]" " -type \"float2\" 0.72180896999999999 -0.53231359"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[296]" " -type \"float2\" 0.72178668000000001 -0.53123337000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[297]" " -type \"float2\" 0.72114842999999995 -0.52979790999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[298]" " -type \"float2\" 0.72080993999999998 -0.52795040999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[299]" " -type \"float2\" 0.72004407999999998 -0.52590864999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[300]" " -type \"float2\" 0.72193490999999999 -0.53015316000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[301]" " -type \"float2\" 0.72154242000000002 -0.52853625999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[302]" " -type \"float2\" 0.72089141999999995 -0.52665245999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[303]" " -type \"float2\" 0.73865455000000002 -0.53644972999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[304]" " -type \"float2\" 0.73887168999999997 -0.53453112000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[305]" " -type \"float2\" 0.73773569000000006 -0.53454769000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[306]" " -type \"float2\" 0.73750389000000005 -0.53659557999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[307]" " -type \"float2\" 0.73973018000000001 -0.53619450000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[308]" " -type \"float2\" 0.73992734999999998 -0.53445237999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[309]" " -type \"float2\" 0.73911243999999998 -0.53240423999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[310]" " -type \"float2\" 0.73799258000000001 -0.53227751999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[311]" " -type \"float2\" 0.73654710999999995 -0.53450178999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[312]" " -type \"float2\" 0.73630636999999999 -0.53662860000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[313]" " -type \"float2\" 0.73848230000000004 -0.53797233"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[314]" " -type \"float2\" 0.73731994999999995 -0.53822088000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[315]" " -type \"float2\" 0.74070424000000001 -0.53583603999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[316]" " -type \"float2\" 0.74087650000000005 -0.53431337999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[317]" " -type \"float2\" 0.74014586000000004 -0.53252124999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[318]" " -type \"float2\" 0.73957371999999999 -0.53757690999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[319]" " -type \"float2\" 0.73935311999999997 -0.53027743000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[320]" " -type \"float2\" 0.73824948000000001 -0.53000736000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[321]" " -type \"float2\" 0.73681390000000002 -0.53214419000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[322]" " -type \"float2\" 0.73533535000000005 -0.53439444000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[323]" " -type \"float2\" 0.73509163 -0.53654771999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[324]" " -type \"float2\" 0.73611539999999998 -0.53831642999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[325]" " -type \"float2\" 0.74155271 -0.53538339999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[326]" " -type \"float2\" 0.74169594000000005 -0.53411770000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[327]" " -type \"float2\" 0.74106759 -0.53262549999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[328]" " -type \"float2\" 0.74056750999999998 -0.53704441000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[329]" " -type \"float2\" 0.74036436999999999 -0.53059012000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[330]" " -type \"float2\" 0.73957019999999996 -0.52835882000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[331]" " -type \"float2\" 0.73848122000000005 -0.52795941000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[332]" " -type \"float2\" 0.73708063000000001 -0.52978658999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[333]" " -type \"float2\" 0.73560548000000003 -0.53200740000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[334]" " -type \"float2\" 0.73413037999999997 -0.53422820999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[335]" " -type \"float2\" 0.73388975999999995 -0.53635507999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[336]" " -type \"float2\" 0.73489826999999996 -0.53825659000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[337]" " -type \"float2\" 0.74185473000000002 -0.53271460999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[338]" " -type \"float2\" 0.74125856000000001 -0.53093767000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[339]" " -type \"float2\" 0.74056153999999996 -0.52884805000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[340]" " -type \"float2\" 0.73974258000000004 -0.52683616"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[341]" " -type \"float2\" 0.73866516000000004 -0.52633417000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[342]" " -type \"float2\" 0.73732143999999999 -0.52765971"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[343]" " -type \"float2\" 0.73587566999999998 -0.52962041000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[344]" " -type \"float2\" 0.73439723000000001 -0.53187066000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[345]" " -type \"float2\" 0.73296170999999999 -0.53400742999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[346]" " -type \"float2\" 0.73272985000000002 -0.53605533000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[347]" " -type \"float2\" 0.73369867 -0.53804295999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[348]" " -type \"float2\" 0.74236542000000005 -0.53387004000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[349]" " -type \"float2\" 0.74248809000000004 -0.53278625000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[350]" " -type \"float2\" 0.74201351000000004 -0.53131156999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[351]" " -type \"float2\" 0.74143093999999998 -0.52941501000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[352]" " -type \"float2\" 0.74071807000000001 -0.52746552000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[353]" " -type \"float2\" 0.73751241000000001 -0.52597183000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[354]" " -type \"float2\" 0.73611932999999996 -0.52746707000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[355]" " -type \"float2\" 0.73466401999999997 -0.52951305999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[356]" " -type \"float2\" 0.73321860999999999 -0.53173727000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[357]" " -type \"float2\" 0.73185807000000003 -0.53373729999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[358]" " -type \"float2\" 0.73164088000000005 -0.53565602999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[359]" " -type \"float2\" 0.73254591000000002 -0.53768068999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[360]" " -type \"float2\" 0.74261074999999999 -0.53170264"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[361]" " -type \"float2\" 0.74215679999999995 -0.53004587000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[362]" " -type \"float2\" 0.74156767000000001 -0.52820665"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[363]" " -type \"float2\" 0.73631268999999999 -0.52575821"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[364]" " -type \"float2\" 0.73490471000000002 -0.52738624999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[365]" " -type \"float2\" 0.73347538999999995 -0.52946711000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[366]" " -type \"float2\" 0.73209869999999999 -0.53161055000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[367]" " -type \"float2\" 0.73084669999999996 -0.53342473999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[368]" " -type \"float2\" 0.73064952999999999 -0.53516686000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[369]" " -type \"float2\" 0.73146862000000001 -0.53717864000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[370]" " -type \"float2\" 0.73509568000000003 -0.52569836000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[371]" " -type \"float2\" 0.73370725000000003 -0.52741914999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[372]" " -type \"float2\" 0.73233937999999998 -0.52948373999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[373]" " -type \"float2\" 0.73106521000000002 -0.53149354000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[374]" " -type \"float2\" 0.72995251000000005 -0.53307718000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[375]" " -type \"float2\" 0.72971695999999997 -0.53451145"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[376]" " -type \"float2\" 0.73049306999999997 -0.53654926999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[377]" " -type \"float2\" 0.73389106999999998 -0.52579390999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[378]" " -type \"float2\" 0.73255652000000004 -0.52756506000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[379]" " -type \"float2\" 0.73128371999999997 -0.52956247000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[380]" " -type \"float2\" 0.73014361000000005 -0.53138929999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[381]" " -type \"float2\" 0.72937547999999996 -0.53266477999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[382]" " -type \"float2\" 0.72898333999999998 -0.53392678000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[383]" " -type \"float2\" 0.72964346000000002 -0.53580815000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[384]" " -type \"float2\" 0.73272884000000005 -0.52604245999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[385]" " -type \"float2\" 0.73148095999999996 -0.52782041000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[386]" " -type \"float2\" 0.73033457999999996 -0.52970141000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[387]" " -type \"float2\" 0.72935629000000002 -0.53130018999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[388]" " -type \"float2\" 0.73163736000000001 -0.52643788000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[389]" " -type \"float2\" 0.73050689999999996 -0.52817875000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[390]" " -type \"float2\" 0.72953427000000004 -0.52986717000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[391]" " -type \"float2\" 0.72873502999999995 -0.53123014999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[392]" " -type \"float2\" 0.72858845999999999 -0.53231055000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[393]" " -type \"float2\" 0.73064362999999999 -0.52697039000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[394]" " -type \"float2\" 0.72965831000000003 -0.52863145"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[395]" " -type \"float2\" 0.72871107000000002 -0.53014976000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[396]" " -type \"float2\" 0.11897856 0.79611456000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[397]" " -type \"float2\" 0.096852659999999993 1.00428549999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[398]" " -type \"float2\" 0.025889814000000001 0.99674260999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[399]" " -type \"float2\" 0.048015803000000003 0.78857219000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[400]" " -type \"float2\" 0.15717083000000001 0.43678414999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[401]" " -type \"float2\" 0.086208044999999997 0.42924166000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[402]" " -type \"float2\" 0.16462272 0.36667421"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[403]" " -type \"float2\" 0.093659818000000006 0.35913169"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[404]" " -type \"float2\" 0.24846087 -0.42209767999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[405]" " -type \"float2\" 0.17749792 -0.42964035"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[406]" " -type \"float2\" 0.19298710999999999 -0.5753665"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[407]" " -type \"float2\" 0.26395002000000001 -0.56782365000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[408]" " -type \"float2\" 0.21026735999999999 -0.062766454999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[409]" " -type \"float2\" 0.13930434 -0.070309183999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[410]" " -type \"float2\" 0.26649010000000001 -0.59172040000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[411]" " -type \"float2\" 0.19552711 -0.59926312999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[412]" " -type \"float2\" 0.20281523000000001 0.0073438734"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[413]" " -type \"float2\" 0.13185221 -0.00019866228"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[414]" " -type \"float2\" 0.26864349999999998 -0.61197906999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[415]" " -type \"float2\" 0.19768052999999999 -0.61952180000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[416]" " -type \"float2\" 0.27008223999999997 -0.62551546000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[417]" " -type \"float2\" 0.19911939000000001 -0.63305807000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[418]" " -type \"float2\" -0.11807173 -1.10651089999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[419]" " -type \"float2\" -0.12602004 -1.10651370000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[420]" " -type \"float2\" -0.125864 -1.320886"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[421]" " -type \"float2\" -0.11791569 -1.3208686999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[422]" " -type \"float2\" -0.11807173 -0.89214373000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[423]" " -type \"float2\" -0.11822742 -0.67777461000000006"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[424]" " -type \"float2\" -0.12617566999999999 -0.67778026999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[425]" " -type \"float2\" -0.12602004 -0.89214658999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[426]" " -type \"float2\" 0.34994545999999999 -0.65779752000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[427]" " -type \"float2\" 0.36953344999999999 -0.65779889000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[428]" " -type \"float2\" 0.36953458 -0.64212042000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[429]" " -type \"float2\" 0.34994659 -0.64211898999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[430]" " -type \"float2\" 0.34994414000000001 -0.67738562999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[431]" " -type \"float2\" 0.36953214000000001 -0.67738693999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[432]" " -type \"float2\" 0.34994312999999999 -0.69306414999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[433]" " -type \"float2\" 0.36953100999999999 -0.69306546000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[434]" " -type \"float2\" 0.38521072000000001 -0.67738801000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[435]" " -type \"float2\" 0.38521202999999998 -0.65780002000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[436]" " -type \"float2\" 0.31252142999999999 -0.65779626000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[437]" " -type \"float2\" 0.29293342999999999 -0.65779602999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[438]" " -type \"float2\" 0.31252142999999999 -0.67738341999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[439]" " -type \"float2\" 0.29293349000000002 -0.67738449999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[440]" " -type \"float2\" 0.30298312999999999 -0.67265414999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[441]" " -type \"float2\" 0.30142691999999999 -0.67240756999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[442]" " -type \"float2\" 0.30002310999999998 -0.67169224999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[443]" " -type \"float2\" 0.29890904000000001 -0.67057818000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[444]" " -type \"float2\" 0.29819378000000002 -0.66917431000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[445]" " -type \"float2\" 0.29794732000000002 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[446]" " -type \"float2\" 0.29819378000000002 -0.666062"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[447]" " -type \"float2\" 0.29890904000000001 -0.66465819000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[448]" " -type \"float2\" 0.30002310999999998 -0.66354411999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[449]" " -type \"float2\" 0.30142691999999999 -0.66282874000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[450]" " -type \"float2\" 0.30298312999999999 -0.66258227999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[451]" " -type \"float2\" 0.30453934999999999 -0.66282874000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[452]" " -type \"float2\" 0.30594322000000002 -0.66354411999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[453]" " -type \"float2\" 0.30705723000000001 -0.66465819000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[454]" " -type \"float2\" 0.30777254999999998 -0.666062"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[455]" " -type \"float2\" 0.30801907000000001 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[456]" " -type \"float2\" 0.30777254999999998 -0.66917431000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[457]" " -type \"float2\" 0.30705723000000001 -0.67057818000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[458]" " -type \"float2\" 0.30594322000000002 -0.67169224999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[459]" " -type \"float2\" 0.30453934999999999 -0.67240756999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[460]" " -type \"float2\" 0.30298312999999999 -0.67217921999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[461]" " -type \"float2\" 0.30157371999999999 -0.67195605999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[462]" " -type \"float2\" 0.30030212000000001 -0.67130822000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[463]" " -type \"float2\" 0.29929313000000002 -0.67029905000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[464]" " -type \"float2\" 0.29864529000000001 -0.66902768999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[465]" " -type \"float2\" 0.29842206999999998 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[466]" " -type \"float2\" 0.29864529000000001 -0.66620868"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[467]" " -type \"float2\" 0.29929313000000002 -0.66493725999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[468]" " -type \"float2\" 0.30030212000000001 -0.66392821000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[469]" " -type \"float2\" 0.30157371999999999 -0.66328030999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[470]" " -type \"float2\" 0.30298312999999999 -0.66305703000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[471]" " -type \"float2\" 0.30439261000000001 -0.66328030999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[472]" " -type \"float2\" 0.30566402999999998 -0.66392821000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[473]" " -type \"float2\" 0.30667319999999998 -0.66493725999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[474]" " -type \"float2\" 0.30732098000000002 -0.66620868"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[475]" " -type \"float2\" 0.30754419999999999 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[476]" " -type \"float2\" 0.30732098000000002 -0.66902768999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[477]" " -type \"float2\" 0.30667319999999998 -0.67029905000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[478]" " -type \"float2\" 0.30566402999999998 -0.67130822000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[479]" " -type \"float2\" 0.30439261000000001 -0.67195605999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[480]" " -type \"float2\" 0.30298312999999999 -0.67140960999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[481]" " -type \"float2\" 0.30181161000000001 -0.671224"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[482]" " -type \"float2\" 0.30075457999999999 -0.67068552999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[483]" " -type \"float2\" 0.29991582 -0.66984677000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[484]" " -type \"float2\" 0.29937722999999999 -0.66878974000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[485]" " -type \"float2\" 0.29919168000000002 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[486]" " -type \"float2\" 0.29937722999999999 -0.66644663000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[487]" " -type \"float2\" 0.29991582 -0.66538965999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[488]" " -type \"float2\" 0.30075457999999999 -0.66455090000000006"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[489]" " -type \"float2\" 0.30181161000000001 -0.66401237000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[490]" " -type \"float2\" 0.30298312999999999 -0.66382669999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[491]" " -type \"float2\" 0.30415471999999999 -0.66401237000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[492]" " -type \"float2\" 0.30521168999999998 -0.66455090000000006"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[493]" " -type \"float2\" 0.30605044999999997 -0.66538965999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[494]" " -type \"float2\" 0.30658898000000001 -0.66644663000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[495]" " -type \"float2\" 0.30677464999999998 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[496]" " -type \"float2\" 0.30658898000000001 -0.66878974000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[497]" " -type \"float2\" 0.30605044999999997 -0.66984677000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[498]" " -type \"float2\" 0.30521168999999998 -0.67068552999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[499]" " -type \"float2\" 0.30415471999999999 -0.671224"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[500]" " -type \"float2\" 0.30298312999999999 -0.67054659000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[501]" " -type \"float2\" 0.30207827999999998 -0.67040323999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[502]" " -type \"float2\" 0.30126193000000001 -0.66998732000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[503]" " -type \"float2\" 0.30061397000000001 -0.66933942000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[504]" " -type \"float2\" 0.30019811000000002 -0.66852307"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[505]" " -type \"float2\" 0.30005470000000001 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[506]" " -type \"float2\" 0.30019811000000002 -0.66671323999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[507]" " -type \"float2\" 0.30061397000000001 -0.66589695000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[508]" " -type \"float2\" 0.30126193000000001 -0.66524905000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[509]" " -type \"float2\" 0.30207827999999998 -0.66483312999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[510]" " -type \"float2\" 0.30298312999999999 -0.66468983999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[511]" " -type \"float2\" 0.30388810999999999 -0.66483312999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[512]" " -type \"float2\" 0.30470439999999999 -0.66524905000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[513]" " -type \"float2\" 0.30535230000000002 -0.66589695000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[514]" " -type \"float2\" 0.30576821999999998 -0.66671323999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[515]" " -type \"float2\" 0.30591157000000002 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[516]" " -type \"float2\" 0.30576821999999998 -0.66852307"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[517]" " -type \"float2\" 0.30535230000000002 -0.66933942000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[518]" " -type \"float2\" 0.30470439999999999 -0.66998732000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[519]" " -type \"float2\" 0.30388810999999999 -0.67040323999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[520]" " -type \"float2\" 0.30298312999999999 -0.66961150999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[521]" " -type \"float2\" 0.30236711999999999 -0.66951388000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[522]" " -type \"float2\" 0.30181161000000001 -0.66923082"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[523]" " -type \"float2\" 0.30137058999999999 -0.66878974000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[524]" " -type \"float2\" 0.30108741 -0.66823410999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[525]" " -type \"float2\" 0.30098984000000001 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[526]" " -type \"float2\" 0.30108741 -0.66700219999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[527]" " -type \"float2\" 0.30137058999999999 -0.66644663000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[528]" " -type \"float2\" 0.30181161000000001 -0.66600554999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[529]" " -type \"float2\" 0.30236711999999999 -0.66572255000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[530]" " -type \"float2\" 0.30298312999999999 -0.66562491999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[531]" " -type \"float2\" 0.30359902999999999 -0.66572255000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[532]" " -type \"float2\" 0.30415471999999999 -0.66600554999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[533]" " -type \"float2\" 0.30459567999999998 -0.66644663000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[534]" " -type \"float2\" 0.30487885999999997 -0.66700219999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[535]" " -type \"float2\" 0.30497643000000002 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[536]" " -type \"float2\" 0.30487885999999997 -0.66823410999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[537]" " -type \"float2\" 0.30459567999999998 -0.66878974000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[538]" " -type \"float2\" 0.30415471999999999 -0.66923082"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[539]" " -type \"float2\" 0.30359902999999999 -0.66951388000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[540]" " -type \"float2\" 0.30298312999999999 -0.66862719999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[541]" " -type \"float2\" 0.30267134000000001 -0.66857785000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[542]" " -type \"float2\" 0.30239000999999999 -0.66843443999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[543]" " -type \"float2\" 0.30216672999999999 -0.66821134000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[544]" " -type \"float2\" 0.30202343999999998 -0.66793000999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[545]" " -type \"float2\" 0.30197415 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[546]" " -type \"float2\" 0.30202343999999998 -0.66730635999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[547]" " -type \"float2\" 0.30216672999999999 -0.66702514999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[548]" " -type \"float2\" 0.30239000999999999 -0.66680187000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[549]" " -type \"float2\" 0.30267134000000001 -0.66665863999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[550]" " -type \"float2\" 0.30298312999999999 -0.66660911"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[551]" " -type \"float2\" 0.30329498999999999 -0.66665863999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[552]" " -type \"float2\" 0.30357632000000001 -0.66680187000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[553]" " -type \"float2\" 0.30379948000000001 -0.66702514999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[554]" " -type \"float2\" 0.30394276999999997 -0.66730635999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[555]" " -type \"float2\" 0.30399218 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[556]" " -type \"float2\" 0.30394276999999997 -0.66793000999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[557]" " -type \"float2\" 0.30379948000000001 -0.66821134000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[558]" " -type \"float2\" 0.30357632000000001 -0.66843443999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[559]" " -type \"float2\" 0.30329498999999999 -0.66857785000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[560]" " -type \"float2\" 0.30298312999999999 -0.66761822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[561]" " -type \"float2\" 0.68711286999999999 -0.52825785000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[562]" " -type \"float2\" 0.68717128000000005 -0.52788794000000006"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[563]" " -type \"float2\" 0.68606073000000001 -0.52752781000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[564]" " -type \"float2\" 0.68594533000000002 -0.52825844"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[565]" " -type \"float2\" 0.68830985 -0.52825725000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[566]" " -type \"float2\" 0.68734114999999996 -0.52755415000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[567]" " -type \"float2\" 0.68639618000000002 -0.52686845999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[568]" " -type \"float2\" 0.68500561000000004 -0.52718556000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[569]" " -type \"float2\" 0.68483609000000001 -0.52825904000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[570]" " -type \"float2\" 0.68717163999999997 -0.52862774999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[571]" " -type \"float2\" 0.68606144000000002 -0.52898908"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[572]" " -type \"float2\" 0.68760580000000004 -0.52728927000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[573]" " -type \"float2\" 0.68691902999999999 -0.52634506999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[574]" " -type \"float2\" 0.68549842000000005 -0.52621691999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[575]" " -type \"float2\" 0.68403166999999998 -0.52686971000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[576]" " -type \"float2\" 0.68381238 -0.52825962999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[577]" " -type \"float2\" 0.68500667999999998 -0.52933240000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[578]" " -type \"float2\" 0.68734174999999997 -0.52896136000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[579]" " -type \"float2\" 0.68639760999999999 -0.52964800999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[580]" " -type \"float2\" 0.68793934999999995 -0.52711903999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[581]" " -type \"float2\" 0.68757802000000001 -0.5260089"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[582]" " -type \"float2\" 0.68626648000000001 -0.52544796000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[583]" " -type \"float2\" 0.68466990999999999 -0.52561557000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[584]" " -type \"float2\" 0.68550056000000004 -0.53030049999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[585]" " -type \"float2\" 0.68760675000000004 -0.52922601000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[586]" " -type \"float2\" 0.686921 -0.53017086000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[587]" " -type \"float2\" 0.68830924999999998 -0.52706032999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[588]" " -type \"float2\" 0.68830860000000005 -0.52589279"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[589]" " -type \"float2\" 0.68723469999999998 -0.52495407999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[590]" " -type \"float2\" 0.68566442000000005 -0.52462012000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[591]" " -type \"float2\" 0.68393104999999998 -0.52507930999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[592]" " -type \"float2\" 0.68316328999999998 -0.52658795999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[593]" " -type \"float2\" 0.68626946 -0.53106861999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[594]" " -type \"float2\" 0.68794054000000004 -0.52939581999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[595]" " -type \"float2\" 0.68758034999999995 -0.53050631000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[596]" " -type \"float2\" 0.68867915999999996 -0.52711861999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[597]" " -type \"float2\" 0.68903935000000005 -0.52600813000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[598]" " -type \"float2\" 0.68830806 -0.52478349000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[599]" " -type \"float2\" 0.68691784 -0.52398062000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[600]" " -type \"float2\" 0.68512731999999998 -0.52388179000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[601]" " -type \"float2\" 0.68467264999999999 -0.53090267999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[602]" " -type \"float2\" 0.68566817000000002 -0.53189719000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[603]" " -type \"float2\" 0.68723803999999999 -0.53156155000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[604]" " -type \"float2\" 0.68831043999999997 -0.52945423000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[605]" " -type \"float2\" 0.68831116000000003 -0.53062176999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[606]" " -type \"float2\" 0.68901294000000002 -0.52728850000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[607]" " -type \"float2\" 0.68969864000000003 -0.52634369999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[608]" " -type \"float2\" 0.68938153999999996 -0.52495301000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[609]" " -type \"float2\" 0.68830745999999998 -0.52375978000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[610]" " -type \"float2\" 0.6866352 -0.52311242000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[611]" " -type \"float2\" 0.68466866000000004 -0.52325111999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[612]" " -type \"float2\" 0.68329983999999999 -0.52462131000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[613]" " -type \"float2\" 0.68692224999999996 -0.53253530999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[614]" " -type \"float2\" 0.68831164 -0.53173101"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[615]" " -type \"float2\" 0.68868023 -0.52939539999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[616]" " -type \"float2\" 0.68904167000000005 -0.53050560000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[617]" " -type \"float2\" 0.68927782999999998 -0.52755313999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[618]" " -type \"float2\" 0.69022196999999996 -0.52686644000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[619]" " -type \"float2\" 0.69035022999999995 -0.52544588000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[620]" " -type \"float2\" 0.68969733 -0.52397919000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[621]" " -type \"float2\" 0.68830698999999995 -0.52284682000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[622]" " -type \"float2\" 0.68639380000000005 -0.52237093000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[623]" " -type \"float2\" 0.68429965000000004 -0.52274388000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[624]" " -type \"float2\" 0.68279213000000005 -0.52425283"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[625]" " -type \"float2\" 0.68513197000000003 -0.53263605000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[626]" " -type \"float2\" 0.68664068 -0.53340387"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[627]" " -type \"float2\" 0.68831222999999997 -0.53275472000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[628]" " -type \"float2\" 0.689385 -0.53156048"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[629]" " -type \"float2\" 0.68901389999999996 -0.52922528999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[630]" " -type \"float2\" 0.68970065999999997 -0.53016943000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[631]" " -type \"float2\" 0.689448 -0.52788674999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[632]" " -type \"float2\" 0.69055814000000004 -0.52752542000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[633]" " -type \"float2\" 0.69111902000000003 -0.52621393999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[634]" " -type \"float2\" 0.69095152999999998 -0.52461731"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[635]" " -type \"float2\" 0.68997902 -0.52311068999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[636]" " -type \"float2\" 0.68830650999999998 -0.52206701"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[637]" " -type \"float2\" 0.68619960999999996 -0.52177386999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[638]" " -type \"float2\" 0.68831264999999997 -0.53366780000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[639]" " -type \"float2\" 0.68970186 -0.53253388000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[640]" " -type \"float2\" 0.69035310000000005 -0.53106642000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[641]" " -type \"float2\" 0.68927854 -0.52896034999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[642]" " -type \"float2\" 0.69022340000000004 -0.52964597999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[643]" " -type \"float2\" 0.68950683000000001 -0.52825664999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[644]" " -type \"float2\" 0.69067425000000005 -0.528256"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[645]" " -type \"float2\" 0.69161302000000002 -0.52718209999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[646]" " -type \"float2\" 0.69194703999999996 -0.52561181999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[647]" " -type \"float2\" 0.69148779000000005 -0.52387846000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[648]" " -type \"float2\" 0.69021964000000002 -0.52236903000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[649]" " -type \"float2\" 0.68830639000000005 -0.52144033000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[650]" " -type \"float2\" 0.6864 -0.53414552999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[651]" " -type \"float2\" 0.68831306999999997 -0.53444749000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[652]" " -type \"float2\" 0.6899845 -0.53340202999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[653]" " -type \"float2\" 0.69095534000000003 -0.53189439000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[654]" " -type \"float2\" 0.69112116000000001 -0.53029764000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[655]" " -type \"float2\" 0.68944841999999995 -0.52862655999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[656]" " -type \"float2\" 0.69055896999999999 -0.52898674999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[657]" " -type \"float2\" 0.69178360999999999 -0.52825540000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[658]" " -type \"float2\" 0.69041317999999996 -0.52177220999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[659]" " -type \"float2\" 0.68620652000000004 -0.53474235999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[660]" " -type \"float2\" 0.68831335999999999 -0.53507483"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[661]" " -type \"float2\" 0.69022578000000001 -0.53414357000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[662]" " -type \"float2\" 0.69149225999999997 -0.53263276999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[663]" " -type \"float2\" 0.69194966999999996 -0.53089887000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[664]" " -type \"float2\" 0.69161408999999996 -0.52932893999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[665]" " -type \"float2\" 0.69041996999999999 -0.53474009"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[666]" " -type \"float2\" 0.69195097999999999 -0.53326339"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[667]" " -type \"float2\" 0.69268863999999997 -0.53143518999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[668]" " -type \"float2\" 0.69258803000000002 -0.52964484999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[669]" " -type \"float2\" 0.69280732 -0.52825487000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[670]" " -type \"float2\" 0.69231999 -0.53377068000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[671]" " -type \"float2\" 0.69331973999999996 -0.53189319000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[672]" " -type \"float2\" 0.69345635000000005 -0.52992647999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[673]" " -type \"float2\" 0.69382750999999998 -0.53226167000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[674]" " -type \"float2\" 0.68192381000000002 -0.51238494999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[675]" " -type \"float2\" 0.68246048999999998 -0.51164633000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[676]" " -type \"float2\" 0.68343215999999996 -0.51315348999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[677]" " -type \"float2\" 0.68371426999999996 -0.51228516999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[678]" " -type \"float2\" 0.68306226000000003 -0.510818"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[679]" " -type \"float2\" 0.68229377000000002 -0.51004952000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[680]" " -type \"float2\" 0.68146551 -0.51301593000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[681]" " -type \"float2\" 0.68319123999999998 -0.51389509"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[682]" " -type \"float2\" 0.68510419 -0.51341826000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[683]" " -type \"float2\" 0.68510419 -0.51250523000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[684]" " -type \"float2\" 0.68403064999999996 -0.51131152999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[685]" " -type \"float2\" 0.68371426999999996 -0.50992066000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[686]" " -type \"float2\" 0.68319123999999998 -0.50939745000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[687]" " -type \"float2\" 0.68109673000000004 -0.51352339999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[688]" " -type \"float2\" 0.68299728999999998 -0.51449173999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[689]" " -type \"float2\" 0.68510419 -0.51419811999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[690]" " -type \"float2\" 0.68677597999999995 -0.51315348999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[691]" " -type \"float2\" 0.68649393000000003 -0.51228516999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[692]" " -type \"float2\" 0.68510419 -0.51148152000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[693]" " -type \"float2\" 0.68437344 -0.51025659000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[694]" " -type \"float2\" 0.68440049999999997 -0.50897603999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[695]" " -type \"float2\" 0.68413573999999999 -0.50871127999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[696]" " -type \"float2\" 0.68285530999999999 -0.50873833999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[697]" " -type \"float2\" 0.68510406999999995 -0.51482505000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[698]" " -type \"float2\" 0.68701701999999998 -0.51389509"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[699]" " -type \"float2\" 0.68828440000000002 -0.51238494999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[700]" " -type \"float2\" 0.68774765999999998 -0.51164633000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[701]" " -type \"float2\" 0.68617755000000002 -0.51131152999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[702]" " -type \"float2\" 0.68510419 -0.51037222000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[703]" " -type \"float2\" 0.68473423 -0.50914614999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[704]" " -type \"float2\" 0.68510419 -0.50800771"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[705]" " -type \"float2\" 0.68396573999999999 -0.50837761000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[706]" " -type \"float2\" 0.68273961999999999 -0.50800771"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[707]" " -type \"float2\" 0.68721098000000003 -0.51449208999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[708]" " -type \"float2\" 0.68874270000000004 -0.51301593000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[709]" " -type \"float2\" 0.68948138000000003 -0.51118790999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[710]" " -type \"float2\" 0.68874270000000004 -0.51065128999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[711]" " -type \"float2\" 0.68714600999999997 -0.510818"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[712]" " -type \"float2\" 0.68583483000000001 -0.51025659000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[713]" " -type \"float2\" 0.68510419 -0.50920469000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[714]" " -type \"float2\" 0.68390709000000005 -0.50800771"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[715]" " -type \"float2\" 0.68180030999999996 -0.50693423000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[716]" " -type \"float2\" 0.68285530999999999 -0.50727707"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[717]" " -type \"float2\" 0.68911140999999998 -0.51352339999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[718]" " -type \"float2\" 0.68791442999999997 -0.51004952000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[719]" " -type \"float2\" 0.68649393000000003 -0.50992066000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[720]" " -type \"float2\" 0.68547398000000004 -0.50914614999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[721]" " -type \"float2\" 0.68396573999999999 -0.50763780000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[722]" " -type \"float2\" 0.68229377000000002 -0.50596589000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[723]" " -type \"float2\" 0.68319123999999998 -0.50661783999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[724]" " -type \"float2\" 0.68938153999999996 -0.50939745000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[725]" " -type \"float2\" 0.68840796000000004 -0.50908118000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[726]" " -type \"float2\" 0.68701701999999998 -0.50939745000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[727]" " -type \"float2\" 0.68580764999999999 -0.50897603999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[728]" " -type \"float2\" 0.68413573999999999 -0.50730412999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[729]" " -type \"float2\" 0.68146551 -0.505364"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[730]" " -type \"float2\" 0.68082672 -0.50661783999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[731]" " -type \"float2\" 0.68306226000000003 -0.50519734999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[732]" " -type \"float2\" 0.68371426999999996 -0.50609475000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[733]" " -type \"float2\" 0.68735296000000001 -0.50873833999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[734]" " -type \"float2\" 0.68607253000000001 -0.50871127999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[735]" " -type \"float2\" 0.68440049999999997 -0.50703936999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[736]" " -type \"float2\" 0.68246048999999998 -0.50436908000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[737]" " -type \"float2\" 0.68403064999999996 -0.50470393999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[738]" " -type \"float2\" 0.68437344 -0.50575893999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[739]" " -type \"float2\" 0.68746859000000005 -0.50800771"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[740]" " -type \"float2\" 0.68624264000000001 -0.50837761000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[741]" " -type \"float2\" 0.68473423 -0.50686925999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[742]" " -type \"float2\" 0.68192381000000002 -0.50363046"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[743]" " -type \"float2\" 0.68072695000000005 -0.50482744000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[744]" " -type \"float2\" 0.68371426999999996 -0.50373024"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[745]" " -type \"float2\" 0.68510419 -0.50453382999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[746]" " -type \"float2\" 0.68510419 -0.50564319000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[747]" " -type \"float2\" 0.68735296000000001 -0.50727707"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[748]" " -type \"float2\" 0.68630104999999997 -0.50800771"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[749]" " -type \"float2\" 0.68510419 -0.50681072000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[750]" " -type \"float2\" 0.68343215999999996 -0.50286191999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[751]" " -type \"float2\" 0.68510419 -0.50351005999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[752]" " -type \"float2\" 0.68617755000000002 -0.50470393999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[753]" " -type \"float2\" 0.68583483000000001 -0.50575893999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[754]" " -type \"float2\" 0.68791442999999997 -0.50596589000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[755]" " -type \"float2\" 0.68701701999999998 -0.50661783999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[756]" " -type \"float2\" 0.68624264000000001 -0.50763780000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[757]" " -type \"float2\" 0.68547398000000004 -0.50686925999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[758]" " -type \"float2\" 0.68319123999999998 -0.50212031999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[759]" " -type \"float2\" 0.68146551 -0.50299959999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[760]" " -type \"float2\" 0.68510419 -0.50259715000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[761]" " -type \"float2\" 0.68649393000000003 -0.50373024"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[762]" " -type \"float2\" 0.68714600999999997 -0.50519734999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[763]" " -type \"float2\" 0.68649393000000003 -0.50609475000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[764]" " -type \"float2\" 0.68607253000000001 -0.50730412999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[765]" " -type \"float2\" 0.68580764999999999 -0.50703936999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[766]" " -type \"float2\" 0.68299728999999998 -0.50152366999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[767]" " -type \"float2\" 0.68109673000000004 -0.50249200999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[768]" " -type \"float2\" 0.68510419 -0.50181728999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[769]" " -type \"float2\" 0.68677597999999995 -0.50286191999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[770]" " -type \"float2\" 0.68774765999999998 -0.50436908000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[771]" " -type \"float2\" 0.68510419 -0.50119000999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[772]" " -type \"float2\" 0.68701701999999998 -0.50212031999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[773]" " -type \"float2\" 0.68828440000000002 -0.50363046"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[774]" " -type \"float2\" 0.68721085999999998 -0.50152366999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[775]" " -type \"float2\" 0.68874270000000004 -0.50299959999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[776]" " -type \"float2\" 0.68911140999999998 -0.50249200999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[777]" " -type \"float2\" 0.72750276000000003 -0.51020752999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[778]" " -type \"float2\" 0.727768 -0.50994139999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[779]" " -type \"float2\" 0.72707801999999999 -0.50899457999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[780]" " -type \"float2\" 0.72655386 -0.50952034999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[781]" " -type \"float2\" 0.72847550999999999 -0.51091193999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[782]" " -type \"float2\" 0.72810262000000003 -0.50977026999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[783]" " -type \"float2\" 0.72773891999999996 -0.50865662"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[784]" " -type \"float2\" 0.72642225000000005 -0.50809508999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[785]" " -type \"float2\" 0.72565234000000001 -0.50886732000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[786]" " -type \"float2\" 0.72733265000000002 -0.51054263"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[787]" " -type \"float2\" 0.72621793000000001 -0.51018220000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[788]" " -type \"float2\" 0.72847371999999999 -0.50971091000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[789]" " -type \"float2\" 0.72847192999999999 -0.50853932000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[790]" " -type \"float2\" 0.72739332999999995 -0.50759840000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[791]" " -type \"float2\" 0.72581726000000002 -0.50726484999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[792]" " -type \"float2\" 0.72482031999999996 -0.50826477999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[793]" " -type \"float2\" 0.72515868999999999 -0.50983988999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[794]" " -type \"float2\" 0.72727441999999998 -0.51091390999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[795]" " -type \"float2\" 0.72610282999999998 -0.51091558000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[796]" " -type \"float2\" 0.72884494 -0.50976913999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[797]" " -type \"float2\" 0.72920531 -0.50865435999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[798]" " -type \"float2\" 0.72847026999999998 -0.50742613999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[799]" " -type \"float2\" 0.72707443999999999 -0.50662189999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[800]" " -type \"float2\" 0.72498971000000001 -0.51091730999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[801]" " -type \"float2\" 0.72733371999999996 -0.51128488999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[802]" " -type \"float2\" 0.72622007 -0.51164865000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[803]" " -type \"float2\" 0.72918004000000003 -0.50993924999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[804]" " -type \"float2\" 0.72986728000000001 -0.50899035000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[805]" " -type \"float2\" 0.72954768000000003 -0.50759511999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[806]" " -type \"float2\" 0.72846865999999999 -0.50639886000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[807]" " -type \"float2\" 0.72678989000000005 -0.50575095000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[808]" " -type \"float2\" 0.72527748000000003 -0.50652438"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[809]" " -type \"float2\" 0.72516197000000004 -0.51199424000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[810]" " -type \"float2\" 0.72750484999999998 -0.51161944999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[811]" " -type \"float2\" 0.72655815000000001 -0.51230955"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[812]" " -type \"float2\" 0.72944622999999997 -0.51020454999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[813]" " -type \"float2\" 0.73039299000000002 -0.50951444999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[814]" " -type \"float2\" 0.73052019000000001 -0.50808876999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[815]" " -type \"float2\" 0.7298637 -0.50661767000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[816]" " -type \"float2\" 0.72846728999999999 -0.50548272999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[817]" " -type \"float2\" 0.72396243000000005 -0.51091892000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[818]" " -type \"float2\" 0.72418541000000003 -0.51231325000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[819]" " -type \"float2\" 0.72565860000000004 -0.51296525999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[820]" " -type \"float2\" 0.72777097999999996 -0.51188480999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[821]" " -type \"float2\" 0.72708386000000003 -0.51283376999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[822]" " -type \"float2\" 0.72961730000000002 -0.51053910999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[823]" " -type \"float2\" 0.73073100999999996 -0.51017535000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[824]" " -type \"float2\" 0.73129248999999996 -0.50885873999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[825]" " -type \"float2\" 0.73112279000000002 -0.50725681"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[826]" " -type \"float2\" 0.73014539000000001 -0.50574582999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[827]" " -type \"float2\" 0.72846608999999996 -0.50470024000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[828]" " -type \"float2\" 0.72654693999999997 -0.50500721000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[829]" " -type \"float2\" 0.72482842000000003 -0.51357030999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[830]" " -type \"float2\" 0.72643082999999997 -0.51373522999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[831]" " -type \"float2\" 0.72810607999999999 -0.51205491999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[832]" " -type \"float2\" 0.72774570999999999 -0.51316976999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[833]" " -type \"float2\" 0.72967665999999998 -0.51091021000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[834]" " -type \"float2\" 0.73084824999999998 -0.51090842000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[835]" " -type \"float2\" 0.73178911000000002 -0.50982987999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[836]" " -type \"float2\" 0.73212272 -0.50825368999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[837]" " -type \"float2\" 0.73166019000000004 -0.50651484999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[838]" " -type \"float2\" 0.73038608000000005 -0.50500131000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[839]" " -type \"float2\" 0.72846513999999996 -0.50407082000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[840]" " -type \"float2\" 0.72635156000000001 -0.50440872000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[841]" " -type \"float2\" 0.72331445999999999 -0.51259756000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[842]" " -type \"float2\" 0.72408801 -0.51410990999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[843]" " -type \"float2\" 0.72582835000000001 -0.51456732000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[844]" " -type \"float2\" 0.72740346 -0.51422888"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[845]" " -type \"float2\" 0.72847735999999996 -0.51211320999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[846]" " -type \"float2\" 0.72847909 -0.51328479999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[847]" " -type \"float2\" 0.72961849000000001 -0.51128143000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[848]" " -type \"float2\" 0.73073321999999996 -0.51164173999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[849]" " -type \"float2\" 0.73196136999999994 -0.51090670000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[850]" " -type \"float2\" 0.73276567000000004 -0.50951086999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[851]" " -type \"float2\" 0.73286306999999995 -0.50771409000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[852]" " -type \"float2\" 0.73211914 -0.50588100999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[853]" " -type \"float2\" 0.73057967000000001 -0.50440240000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[854]" " -type \"float2\" 0.72529094999999999 -0.51530938999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[855]" " -type \"float2\" 0.72708744000000003 -0.51520646000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[856]" " -type \"float2\" 0.72848088 -0.51439785999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[857]" " -type \"float2\" 0.72884852 -0.51205385000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[858]" " -type \"float2\" 0.72921221999999997 -0.5131675"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[859]" " -type \"float2\" 0.72944838000000001 -0.51161652999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[860]" " -type \"float2\" 0.73039721999999996 -0.51230377000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[861]" " -type \"float2\" 0.73179238999999996 -0.51198416999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[862]" " -type \"float2\" 0.73298872000000004 -0.51090508999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[863]" " -type \"float2\" 0.73363655999999999 -0.50922637999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[864]" " -type \"float2\" 0.73349540999999996 -0.50725317000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[865]" " -type \"float2\" 0.73248833000000002 -0.50537127000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[866]" " -type \"float2\" 0.72345561000000003 -0.51457089"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[867]" " -type \"float2\" 0.72483187999999998 -0.51594304999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[868]" " -type \"float2\" 0.72680562999999998 -0.51607822999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[869]" " -type \"float2\" 0.72848243000000001 -0.51542515"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[870]" " -type \"float2\" 0.72955769000000004 -0.51422559999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[871]" " -type \"float2\" 0.72918302000000002 -0.51188266000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[872]" " -type \"float2\" 0.72987312000000004 -0.51282941999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[873]" " -type \"float2\" 0.73129873999999995 -0.51295668000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[874]" " -type \"float2\" 0.7340042 -0.50688237000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[875]" " -type \"float2\" 0.72294694000000004 -0.51494169000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[876]" " -type \"float2\" 0.72446268999999996 -0.51645297000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[877]" " -type \"float2\" 0.72656494000000005 -0.51682280999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[878]" " -type \"float2\" 0.72848380000000001 -0.51634139000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[879]" " -type \"float2\" 0.72987670000000004 -0.51520222000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[880]" " -type \"float2\" 0.73052877000000005 -0.51372910000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[881]" " -type \"float2\" 0.72637158999999996 -0.51742041000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[882]" " -type \"float2\" 0.72848499 -0.51712387999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[883]" " -type \"float2\" 0.73016113000000005 -0.51607305000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[884]" " -type \"float2\" 0.73113388000000001 -0.51455927000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[885]" " -type \"float2\" 0.73213083000000001 -0.51355921999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[886]" " -type \"float2\" 0.72848575999999998 -0.51775473000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[887]" " -type \"float2\" 0.73040408000000001 -0.51681690999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[888]" " -type \"float2\" 0.73167342000000002 -0.51529955999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[889]" " -type \"float2\" 0.73059951999999995 -0.51741534"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[890]" " -type \"float2\" 0.72086888999999998 -0.53442299000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[891]" " -type \"float2\" 0.72207003999999997 -0.53562421000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[892]" " -type \"float2\" 0.72260862999999997 -0.53488290000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[893]" " -type \"float2\" 0.72161012999999996 -0.53388458000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[894]" " -type \"float2\" 0.72358358 -0.53639537000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[895]" " -type \"float2\" 0.72386664000000001 -0.53552394999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[896]" " -type \"float2\" 0.72321241999999997 -0.53405190000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[897]" " -type \"float2\" 0.72244120000000001 -0.53328072999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[898]" " -type \"float2\" 0.72161012999999996 -0.53625721000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[899]" " -type \"float2\" 0.72334175999999994 -0.53713948"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[900]" " -type \"float2\" 0.72526126999999996 -0.53666108999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[901]" " -type \"float2\" 0.72526126999999996 -0.53574491000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[902]" " -type \"float2\" 0.7241841 -0.53454703000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[903]" " -type \"float2\" 0.72386664000000001 -0.53315133000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[904]" " -type \"float2\" 0.72334175999999994 -0.53262639000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[905]" " -type \"float2\" 0.72124003999999997 -0.53676647"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[906]" " -type \"float2\" 0.72314721000000004 -0.53773820000000006"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[907]" " -type \"float2\" 0.72526126999999996 -0.53744358000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[908]" " -type \"float2\" 0.72693896000000002 -0.53639537000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[909]" " -type \"float2\" 0.72665590000000002 -0.53552394999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[910]" " -type \"float2\" 0.72526126999999996 -0.53471762"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[911]" " -type \"float2\" 0.72452813000000005 -0.53348832999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[912]" " -type \"float2\" 0.72455530999999995 -0.53220350000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[913]" " -type \"float2\" 0.72428954000000001 -0.53193778000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[914]" " -type \"float2\" 0.72300476000000002 -0.53196496000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[915]" " -type \"float2\" 0.72526126999999996 -0.53807318000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[916]" " -type \"float2\" 0.72718077999999997 -0.53713948"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[917]" " -type \"float2\" 0.72845249999999995 -0.53562421000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[918]" " -type \"float2\" 0.72791404000000004 -0.53488290000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[919]" " -type \"float2\" 0.72633844999999997 -0.53454703000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[920]" " -type \"float2\" 0.72526126999999996 -0.53360443999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[921]" " -type \"float2\" 0.72489011000000003 -0.53237414000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[922]" " -type \"float2\" 0.72526126999999996 -0.53123182000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[923]" " -type \"float2\" 0.72411888999999996 -0.53160291999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[924]" " -type \"float2\" 0.72288865000000002 -0.53123182000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[925]" " -type \"float2\" 0.72737532999999999 -0.53773802999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[926]" " -type \"float2\" 0.72891247000000003 -0.53625721000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[927]" " -type \"float2\" 0.72731011999999995 -0.53405190000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[928]" " -type \"float2\" 0.72599453000000003 -0.53348832999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[929]" " -type \"float2\" 0.72526126999999996 -0.53243291000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[930]" " -type \"float2\" 0.72406024000000002 -0.53123182000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[931]" " -type \"float2\" 0.72300476000000002 -0.53049855999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[932]" " -type \"float2\" 0.72928243999999998 -0.53676647"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[933]" " -type \"float2\" 0.72808141000000004 -0.53328072999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[934]" " -type \"float2\" 0.72665590000000002 -0.53315133000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[935]" " -type \"float2\" 0.72563248999999996 -0.53237414000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[936]" " -type \"float2\" 0.72411888999999996 -0.53086060000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[937]" " -type \"float2\" 0.72244125999999997 -0.52918290999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[938]" " -type \"float2\" 0.72334175999999994 -0.52983718999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[939]" " -type \"float2\" 0.72718077999999997 -0.53262639000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[940]" " -type \"float2\" 0.72596735000000001 -0.53220350000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[941]" " -type \"float2\" 0.72428954000000001 -0.53052573999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[942]" " -type \"float2\" 0.72321241999999997 -0.52841168999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[943]" " -type \"float2\" 0.72386664000000001 -0.52931225000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[944]" " -type \"float2\" 0.72751778 -0.53196496000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[945]" " -type \"float2\" 0.72623300999999996 -0.53193778000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[946]" " -type \"float2\" 0.72455530999999995 -0.53026002999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[947]" " -type \"float2\" 0.72260862999999997 -0.52758061999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[948]" " -type \"float2\" 0.7241841 -0.52791655000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[949]" " -type \"float2\" 0.72452813000000005 -0.52897525000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[950]" " -type \"float2\" 0.72763401000000005 -0.53123182000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[951]" " -type \"float2\" 0.72640364999999996 -0.53160291999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[952]" " -type \"float2\" 0.72489011000000003 -0.53008944000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[953]" " -type \"float2\" 0.72207003999999997 -0.52683944000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[954]" " -type \"float2\" 0.72386664000000001 -0.52693957000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[955]" " -type \"float2\" 0.72526126999999996 -0.52774589999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[956]" " -type \"float2\" 0.72526126999999996 -0.52885914000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[957]" " -type \"float2\" 0.72751778 -0.53049855999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[958]" " -type \"float2\" 0.72646242000000005 -0.53123182000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[959]" " -type \"float2\" 0.72526126999999996 -0.53003060999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[960]" " -type \"float2\" 0.72358358 -0.52606827"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[961]" " -type \"float2\" 0.72526126999999996 -0.52671873999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[962]" " -type \"float2\" 0.72633844999999997 -0.52791655000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[963]" " -type \"float2\" 0.72599453000000003 -0.52897525000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[964]" " -type \"float2\" 0.72808141000000004 -0.52918290999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[965]" " -type \"float2\" 0.72718077999999997 -0.52983718999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[966]" " -type \"float2\" 0.72640364999999996 -0.53086060000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[967]" " -type \"float2\" 0.72563248999999996 -0.53008944000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[968]" " -type \"float2\" 0.72334175999999994 -0.52532405000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[969]" " -type \"float2\" 0.72161012999999996 -0.52620637000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[970]" " -type \"float2\" 0.72526126999999996 -0.52580254999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[971]" " -type \"float2\" 0.72665590000000002 -0.52693957000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[972]" " -type \"float2\" 0.72731011999999995 -0.52841168999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[973]" " -type \"float2\" 0.72665590000000002 -0.52931225000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[974]" " -type \"float2\" 0.72891247000000003 -0.52857905999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[975]" " -type \"float2\" 0.72623300999999996 -0.53052573999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[976]" " -type \"float2\" 0.72596735000000001 -0.53026002999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[977]" " -type \"float2\" 0.72314721000000004 -0.52472538000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[978]" " -type \"float2\" 0.72124003999999997 -0.52569710999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[979]" " -type \"float2\" 0.72526126999999996 -0.52502006000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[980]" " -type \"float2\" 0.72693896000000002 -0.52606827"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[981]" " -type \"float2\" 0.72791404000000004 -0.52758061999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[982]" " -type \"float2\" 0.72526133000000004 -0.52439004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[983]" " -type \"float2\" 0.72718077999999997 -0.52532405000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[984]" " -type \"float2\" 0.72845249999999995 -0.52683937999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[985]" " -type \"float2\" 0.72965365999999998 -0.52804052999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[986]" " -type \"float2\" 0.72737527000000002 -0.52472585000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[987]" " -type \"float2\" 0.72891247000000003 -0.52620637000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[988]" " -type \"float2\" 0.72928243999999998 -0.52569710999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[989]" " -type \"float2\" 0.63090396000000004 -0.94817317000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[990]" " -type \"float2\" 0.58450608999999998 -0.90177536000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[991]" " -type \"float2\" 0.38717850999999998 -0.90177536000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[992]" " -type \"float2\" 0.34078061999999998 -0.94817317000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[993]" " -type \"float2\" 0.63090396000000004 -0.65804982000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[994]" " -type \"float2\" 0.58450608999999998 -0.70444786999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[995]" " -type \"float2\" 0.38717850999999998 -0.70444786999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[996]" " -type \"float2\" 0.34078061999999998 -0.65804982000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[997]" " -type \"float2\" 0.34078061999999998 -1.06583209999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[998]" " -type \"float2\" 0.34461844000000003 -1.08512619999999993"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[999]" " -type \"float2\" 0.35554773000000001 -1.10148310000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1000]" " -type \"float2\" 0.37190457999999998 -1.11241229999999991"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1001]" " -type \"float2\" 0.39119872 -1.11625020000000008"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1002]" " -type \"float2\" 0.63090396000000004 -1.11625020000000008"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1003]" " -type \"float2\" 0.63090396000000004 -0.60144304999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1004]" " -type \"float2\" 0.34078061999999998 -0.60144304999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1005]" " -type \"float2\" -0.059364422999999999 -0.73626267999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1006]" " -type \"float2\" -0.34948769000000002 -0.73626267999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1007]" " -type \"float2\" -0.30308971000000001 -0.78266036999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1008]" " -type \"float2\" -0.10576235 -0.78266036999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1009]" " -type \"float2\" -0.059364422999999999 -0.56818581000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1010]" " -type \"float2\" -0.29906979 -0.56818581000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1011]" " -type \"float2\" -0.31836382000000002 -0.57202350999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1012]" " -type \"float2\" -0.33472067 -0.58295273999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1013]" " -type \"float2\" -0.34564983999999999 -0.59930956000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1014]" " -type \"float2\" -0.34948769000000002 -0.61860382999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1015]" " -type \"float2\" -0.27132340999999999 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1016]" " -type \"float2\" -0.27189118000000001 -0.68035780999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1017]" " -type \"float2\" -0.27353897999999999 -0.68359148999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1018]" " -type \"float2\" -0.2761054 -0.68615806000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1019]" " -type \"float2\" -0.27933924999999998 -0.68780576999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1020]" " -type \"float2\" -0.282924 -0.68837345000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1021]" " -type \"float2\" -0.28650885999999998 -0.68780576999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1022]" " -type \"float2\" -0.28974271000000001 -0.68615806000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1023]" " -type \"float2\" -0.29230910999999998 -0.68359148999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1024]" " -type \"float2\" -0.29395682000000001 -0.68035780999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1025]" " -type \"float2\" -0.29452461000000002 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1026]" " -type \"float2\" -0.29395682000000001 -0.67318809000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1027]" " -type \"float2\" -0.29230910999999998 -0.66995442000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1028]" " -type \"float2\" -0.28974271000000001 -0.66738783999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1029]" " -type \"float2\" -0.28650885999999998 -0.66574012999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1030]" " -type \"float2\" -0.282924 -0.66517245999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1031]" " -type \"float2\" -0.27933931000000001 -0.66574012999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1032]" " -type \"float2\" -0.2761054 -0.66738783999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1033]" " -type \"float2\" -0.27353897999999999 -0.66995442000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1034]" " -type \"float2\" -0.27189118000000001 -0.67318809000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1035]" " -type \"float2\" -0.24963889 -0.67188822999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1036]" " -type \"float2\" -0.25367716000000001 -0.67124879000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1037]" " -type \"float2\" -0.2573202 -0.66939247000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1038]" " -type \"float2\" -0.26021149999999998 -0.66650140000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1039]" " -type \"float2\" -0.26206759000000002 -0.66285837000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1040]" " -type \"float2\" -0.26270726 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1041]" " -type \"float2\" -0.26206759000000002 -0.65478146000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1042]" " -type \"float2\" -0.26021137999999999 -0.65113842"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1043]" " -type \"float2\" -0.2573202 -0.64824736000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1044]" " -type \"float2\" -0.25367716000000001 -0.64639102999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1045]" " -type \"float2\" -0.24963889 -0.64575136"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1046]" " -type \"float2\" -0.24560058000000001 -0.64639102999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1047]" " -type \"float2\" -0.24195754999999999 -0.64824736000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1048]" " -type \"float2\" -0.23906630000000001 -0.65113842"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1049]" " -type \"float2\" -0.23721007 -0.65478146000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1050]" " -type \"float2\" -0.23657038999999999 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1051]" " -type \"float2\" -0.23721007 -0.66285837000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1052]" " -type \"float2\" -0.23906630000000001 -0.66650140000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1053]" " -type \"float2\" -0.24195754999999999 -0.66939247000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1054]" " -type \"float2\" -0.24560058000000001 -0.67124879000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1055]" " -type \"float2\" -0.30308971000000001 -0.97998797999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1056]" " -type \"float2\" -0.34948769000000002 -1.02638589999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1057]" " -type \"float2\" -0.059364422999999999 -1.02638589999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1058]" " -type \"float2\" -0.10576235 -0.97998797999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1059]" " -type \"float2\" -0.27231365000000002 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1060]" " -type \"float2\" -0.27283287000000001 -0.68005192000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1061]" " -type \"float2\" -0.27433996999999999 -0.68300974000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1062]" " -type \"float2\" -0.27668735 -0.68535696999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1063]" " -type \"float2\" -0.27964519999999998 -0.68686402000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1064]" " -type \"float2\" -0.282924 -0.68738328999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1065]" " -type \"float2\" -0.28620285000000001 -0.68686402000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1066]" " -type \"float2\" -0.28916072999999998 -0.68535696999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1067]" " -type \"float2\" -0.29150808 -0.68300974000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1068]" " -type \"float2\" -0.29301517999999999 -0.68005192000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1069]" " -type \"float2\" -0.29353446 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1070]" " -type \"float2\" -0.29301512000000002 -0.67349398000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1071]" " -type \"float2\" -0.29150808 -0.67053640000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1072]" " -type \"float2\" -0.28916072999999998 -0.66818893000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1073]" " -type \"float2\" -0.28620285000000001 -0.66668189"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1074]" " -type \"float2\" -0.282924 -0.66616260999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1075]" " -type \"float2\" -0.27964519999999998 -0.66668189"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1076]" " -type \"float2\" -0.27668735 -0.66818893000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1077]" " -type \"float2\" -0.27433996999999999 -0.67053640000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1078]" " -type \"float2\" -0.27283287000000001 -0.67349398000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1079]" " -type \"float2\" -0.24963889 -0.67095959000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1080]" " -type \"float2\" -0.25339015999999998 -0.67036545000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1081]" " -type \"float2\" -0.25677433999999999 -0.66864120999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1082]" " -type \"float2\" -0.25946 -0.66595541999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1083]" " -type \"float2\" -0.26118436 -0.66257131000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1084]" " -type \"float2\" -0.26177844 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1085]" " -type \"float2\" -0.26118425000000001 -0.65506852000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1086]" " -type \"float2\" -0.25946 -0.65168440000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1087]" " -type \"float2\" -0.25677433999999999 -0.64899861999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1088]" " -type \"float2\" -0.25339015999999998 -0.64727436999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1089]" " -type \"float2\" -0.24963889 -0.64668024000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1090]" " -type \"float2\" -0.24588752 -0.64727436999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1091]" " -type \"float2\" -0.24250335000000001 -0.64899861999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1092]" " -type \"float2\" -0.23981774 -0.65168440000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1093]" " -type \"float2\" -0.23809337999999999 -0.65506852000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1094]" " -type \"float2\" -0.23749920999999999 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1095]" " -type \"float2\" -0.23809337999999999 -0.66257131000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1096]" " -type \"float2\" -0.23981774 -0.66595541999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1097]" " -type \"float2\" -0.24250335000000001 -0.66864120999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1098]" " -type \"float2\" -0.24588752 -0.67036545000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1099]" " -type \"float2\" -0.27410409000000002 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1100]" " -type \"float2\" -0.27453575000000002 -0.67949855000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1101]" " -type \"float2\" -0.27578855000000002 -0.68195713000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1102]" " -type \"float2\" -0.27773976 -0.68390834"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1103]" " -type \"float2\" -0.28019851000000001 -0.68516122999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1104]" " -type \"float2\" -0.282924 -0.68559276999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1105]" " -type \"float2\" -0.2856496 -0.68516122999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1106]" " -type \"float2\" -0.28810819999999998 -0.68390834"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1107]" " -type \"float2\" -0.29005963000000001 -0.68195713000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1108]" " -type \"float2\" -0.29131234 -0.67949855000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1109]" " -type \"float2\" -0.29174411 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1110]" " -type \"float2\" -0.29131234 -0.67404735000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1111]" " -type \"float2\" -0.29005963000000001 -0.67158878"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1112]" " -type \"float2\" -0.28810819999999998 -0.66963755999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1113]" " -type \"float2\" -0.2856496 -0.66838467000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1114]" " -type \"float2\" -0.282924 -0.66795313000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1115]" " -type \"float2\" -0.28019851000000001 -0.66838467000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1116]" " -type \"float2\" -0.27773976 -0.66963755999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1117]" " -type \"float2\" -0.27578855000000002 -0.67158878"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1118]" " -type \"float2\" -0.27453575000000002 -0.67404735000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1119]" " -type \"float2\" -0.24963889 -0.66943037999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1120]" " -type \"float2\" -0.25291767999999998 -0.66891109999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1121]" " -type \"float2\" -0.25587549999999998 -0.66740405999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1122]" " -type \"float2\" -0.25822278999999998 -0.66505658999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1123]" " -type \"float2\" -0.25972989000000002 -0.66209876999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1124]" " -type \"float2\" -0.26024923 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1125]" " -type \"float2\" -0.25972989000000002 -0.65554106000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1126]" " -type \"float2\" -0.25822278999999998 -0.65258324000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1127]" " -type \"float2\" -0.25587549999999998 -0.65023600999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1128]" " -type \"float2\" -0.25291767999999998 -0.64872872999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1129]" " -type \"float2\" -0.24963889 -0.64820944999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1130]" " -type \"float2\" -0.24636011999999999 -0.64872872999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1131]" " -type \"float2\" -0.24340223999999999 -0.65023600999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1132]" " -type \"float2\" -0.24105488999999999 -0.65258324000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1133]" " -type \"float2\" -0.23954785000000001 -0.65554106000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1134]" " -type \"float2\" -0.23902851 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1135]" " -type \"float2\" -0.23954785000000001 -0.66209876999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1136]" " -type \"float2\" -0.24105488999999999 -0.66505658999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1137]" " -type \"float2\" -0.24340223999999999 -0.66740405999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1138]" " -type \"float2\" -0.24636011999999999 -0.66891109999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1139]" " -type \"float2\" -0.059364422999999999 -1.08299269999999992"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1140]" " -type \"float2\" -0.34948769000000002 -1.08299269999999992"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1141]" " -type \"float2\" -0.27611172 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1142]" " -type \"float2\" -0.27644521 -0.67887819000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1143]" " -type \"float2\" -0.27741276999999998 -0.68077719000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1144]" " -type \"float2\" -0.27891988000000001 -0.68228423999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1145]" " -type \"float2\" -0.280819 -0.68325174"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1146]" " -type \"float2\" -0.282924 -0.68358529000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1147]" " -type \"float2\" -0.28502928999999999 -0.68325174"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1148]" " -type \"float2\" -0.28692830000000002 -0.68228423999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1149]" " -type \"float2\" -0.28843537000000002 -0.68077719000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1150]" " -type \"float2\" -0.28940295999999999 -0.67887819000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1151]" " -type \"float2\" -0.28973639000000001 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1152]" " -type \"float2\" -0.28940295999999999 -0.67466771999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1153]" " -type \"float2\" -0.28843537000000002 -0.67276895000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1154]" " -type \"float2\" -0.28692830000000002 -0.67126167000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1155]" " -type \"float2\" -0.28502928999999999 -0.67029417000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1156]" " -type \"float2\" -0.282924 -0.66996062000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1157]" " -type \"float2\" -0.280819 -0.67029417000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1158]" " -type \"float2\" -0.27891988000000001 -0.67126167000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1159]" " -type \"float2\" -0.27741276999999998 -0.67276895000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1160]" " -type \"float2\" -0.27644521 -0.67466771999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1161]" " -type \"float2\" -0.24963889 -0.66763985000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1162]" " -type \"float2\" -0.25236437 -0.66720831000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1163]" " -type \"float2\" -0.25482305999999999 -0.66595541999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1164]" " -type \"float2\" -0.25677433999999999 -0.66400420999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1165]" " -type \"float2\" -0.25802711 -0.66154539999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1166]" " -type \"float2\" -0.25845876000000001 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1167]" " -type \"float2\" -0.25802711 -0.65609443000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1168]" " -type \"float2\" -0.25677433999999999 -0.65363561999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1169]" " -type \"float2\" -0.25482305999999999 -0.65168440000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1170]" " -type \"float2\" -0.25236437 -0.65043174999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1171]" " -type \"float2\" -0.24963889 -0.64999998000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1172]" " -type \"float2\" -0.24691342999999999 -0.65043174999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1173]" " -type \"float2\" -0.24445474 -0.65168440000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1174]" " -type \"float2\" -0.24250335000000001 -0.65363561999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1175]" " -type \"float2\" -0.24125051 -0.65609443000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1176]" " -type \"float2\" -0.24081886 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1177]" " -type \"float2\" -0.24125051 -0.66154539999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1178]" " -type \"float2\" -0.24250335000000001 -0.66400420999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1179]" " -type \"float2\" -0.24445474 -0.66595541999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1180]" " -type \"float2\" -0.24691342999999999 -0.66720831000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1181]" " -type \"float2\" -0.27828704999999998 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1182]" " -type \"float2\" -0.27851408999999999 -0.67820585"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1183]" " -type \"float2\" -0.27917271999999999 -0.67949855000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1184]" " -type \"float2\" -0.28019851000000001 -0.68052422999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1185]" " -type \"float2\" -0.28149116000000002 -0.68118297999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1186]" " -type \"float2\" -0.282924 -0.68140995999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1187]" " -type \"float2\" -0.28435701000000002 -0.68118297999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1188]" " -type \"float2\" -0.2856496 -0.68052422999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1189]" " -type \"float2\" -0.28667545 -0.67949855000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1190]" " -type \"float2\" -0.28733407999999999 -0.67820585"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1191]" " -type \"float2\" -0.28756093999999999 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1192]" " -type \"float2\" -0.28733407999999999 -0.67534006000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1193]" " -type \"float2\" -0.28667545 -0.67404735000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1194]" " -type \"float2\" -0.2856496 -0.67302167000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1195]" " -type \"float2\" -0.28435701000000002 -0.67236291999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1196]" " -type \"float2\" -0.282924 -0.67213595000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1197]" " -type \"float2\" -0.28149116000000002 -0.67236291999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1198]" " -type \"float2\" -0.28019851000000001 -0.67302167000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1199]" " -type \"float2\" -0.27917271999999999 -0.67404735000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1200]" " -type \"float2\" -0.27851408999999999 -0.67534006000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1201]" " -type \"float2\" -0.24963889 -0.66563212999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1202]" " -type \"float2\" -0.25174387999999998 -0.66529881999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1203]" " -type \"float2\" -0.25364301 -0.66433107999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1204]" " -type \"float2\" -0.25515010999999999 -0.66282426999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1205]" " -type \"float2\" -0.25611767000000002 -0.66092503000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1206]" " -type \"float2\" -0.25645130999999999 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1207]" " -type \"float2\" -0.25611767000000002 -0.65671480000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1208]" " -type \"float2\" -0.25515010999999999 -0.65481579000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1209]" " -type \"float2\" -0.25364301 -0.65330874999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1210]" " -type \"float2\" -0.25174387999999998 -0.65234101"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1211]" " -type \"float2\" -0.24963889 -0.65200745999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1212]" " -type \"float2\" -0.24753368000000001 -0.65234101"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1213]" " -type \"float2\" -0.24563467999999999 -0.65330874999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1214]" " -type \"float2\" -0.24412756999999999 -0.65481579000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1215]" " -type \"float2\" -0.24316001000000001 -0.65671480000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1216]" " -type \"float2\" -0.24282657999999999 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1217]" " -type \"float2\" -0.24316001000000001 -0.66092503000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1218]" " -type \"float2\" -0.24412756999999999 -0.66282426999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1219]" " -type \"float2\" -0.24563467999999999 -0.66433107999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1220]" " -type \"float2\" -0.24753368000000001 -0.66529881999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1221]" " -type \"float2\" -0.28057664999999998 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1222]" " -type \"float2\" -0.28069168 -0.67749822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1223]" " -type \"float2\" -0.28102493000000001 -0.67815267999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1224]" " -type \"float2\" -0.28154426999999999 -0.67867195999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1225]" " -type \"float2\" -0.28219878999999998 -0.67900550000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1226]" " -type \"float2\" -0.282924 -0.67912041999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1227]" " -type \"float2\" -0.2836495 -0.67900550000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1228]" " -type \"float2\" -0.28430378000000001 -0.67867195999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1229]" " -type \"float2\" -0.28482311999999999 -0.67815267999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1230]" " -type \"float2\" -0.28515648999999998 -0.67749822000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1231]" " -type \"float2\" -0.28527141 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1232]" " -type \"float2\" -0.28515648999999998 -0.67604744000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1233]" " -type \"float2\" -0.28482311999999999 -0.67539322000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1234]" " -type \"float2\" -0.28430378000000001 -0.67487394999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1235]" " -type \"float2\" -0.2836495 -0.67454040000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1236]" " -type \"float2\" -0.282924 -0.67442548000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1237]" " -type \"float2\" -0.28219878999999998 -0.67454040000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1238]" " -type \"float2\" -0.28154426999999999 -0.67487394999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1239]" " -type \"float2\" -0.28102493000000001 -0.67539322000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1240]" " -type \"float2\" -0.28069168 -0.67604744000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1241]" " -type \"float2\" -0.24963889 -0.66345679999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1242]" " -type \"float2\" -0.25107172 -0.66323005999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1243]" " -type \"float2\" -0.25236437 -0.66257131000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1244]" " -type \"float2\" -0.25339015999999998 -0.66154539999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1245]" " -type \"float2\" -0.25404879000000002 -0.66025268999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1246]" " -type \"float2\" -0.25427577000000001 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1247]" " -type \"float2\" -0.25404879000000002 -0.6573869"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1248]" " -type \"float2\" -0.25339015999999998 -0.65609443000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1249]" " -type \"float2\" -0.25236437 -0.65506852000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1250]" " -type \"float2\" -0.25107172 -0.65441"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1251]" " -type \"float2\" -0.24963889 -0.65418303"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1252]" " -type \"float2\" -0.24820587 -0.65441"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1253]" " -type \"float2\" -0.24691342999999999 -0.65506852000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1254]" " -type \"float2\" -0.24588752 -0.65609443000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1255]" " -type \"float2\" -0.24522889 -0.6573869"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1256]" " -type \"float2\" -0.24500203000000001 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1257]" " -type \"float2\" -0.24522889 -0.66025268999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1258]" " -type \"float2\" -0.24588752 -0.66154539999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1259]" " -type \"float2\" -0.24691342999999999 -0.66257131000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1260]" " -type \"float2\" -0.24820587 -0.66323005999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1261]" " -type \"float2\" -0.282924 -0.67677295000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1262]" " -type \"float2\" -0.24963889 -0.66116726000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1263]" " -type \"float2\" -0.25036415000000001 -0.66105234999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1264]" " -type \"float2\" -0.25101860999999998 -0.66071904000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1265]" " -type \"float2\" -0.25153788999999999 -0.66019976000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1266]" " -type \"float2\" -0.25187125999999999 -0.6595453"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1267]" " -type \"float2\" -0.25198618 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1268]" " -type \"float2\" -0.25187125999999999 -0.65809452999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1269]" " -type \"float2\" -0.25153788999999999 -0.65744007000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1270]" " -type \"float2\" -0.25101860999999998 -0.65692079000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1271]" " -type \"float2\" -0.25036415000000001 -0.65658748"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1272]" " -type \"float2\" -0.24963889 -0.65647255999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1273]" " -type \"float2\" -0.24891344000000001 -0.65658748"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1274]" " -type \"float2\" -0.24825903999999999 -0.65692079000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1275]" " -type \"float2\" -0.24773985000000001 -0.65744007000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1276]" " -type \"float2\" -0.24740648000000001 -0.65809452999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1277]" " -type \"float2\" -0.24729155999999999 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1278]" " -type \"float2\" -0.24740648000000001 -0.6595453"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1279]" " -type \"float2\" -0.24773985000000001 -0.66019976000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1280]" " -type \"float2\" -0.24825903999999999 -0.66071904000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1281]" " -type \"float2\" -0.24891344000000001 -0.66105234999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1282]" " -type \"float2\" -0.24963889 -0.65881979000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1283]" " -type \"float2\" -0.57350718999999994 -1.27185959999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1284]" " -type \"float2\" -0.57350718999999994 -1.05976439999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1285]" " -type \"float2\" -0.78560244999999995 -1.05976439999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1286]" " -type \"float2\" -0.78560244999999995 -1.27185959999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1287]" " -type \"float2\" 0.32819995000000002 -0.65172916999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1288]" " -type \"float2\" 0.31252119 -0.65173"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1289]" " -type \"float2\" 0.29293342999999999 -0.65172993999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1290]" " -type \"float2\" 0.27725556000000001 -0.65172993999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1291]" " -type \"float2\" 0.32819870000000001 -0.68345129000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1292]" " -type \"float2\" 0.31252053000000002 -0.68344903000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1293]" " -type \"float2\" 0.2929329 -0.68345129000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1294]" " -type \"float2\" 0.27725366000000001 -0.68344974999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1295]" " -type \"float2\" 0.68219167000000003 -0.52240509000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1296]" " -type \"float2\" 0.68409246000000001 -0.52210528"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1297]" " -type \"float2\" 0.68377547999999999 -0.52101839000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1298]" " -type \"float2\" 0.68174654000000001 -0.52133821999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1299]" " -type \"float2\" 0.68602461000000003 -0.52066380000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1300]" " -type \"float2\" 0.68350476000000004 -0.51986438000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1301]" " -type \"float2\" 0.68139773999999997 -0.52019656000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1302]" " -type \"float2\" 0.68827360999999998 -0.52030920999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1303]" " -type \"float2\" 0.68584049000000002 -0.51949614"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1304]" " -type \"float2\" 0.68328696 -0.51867180999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1305]" " -type \"float2\" 0.68115365999999999 -0.51900816000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1306]" " -type \"float2\" 0.69020729999999997 -0.52114123000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1307]" " -type \"float2\" 0.69030254999999996 -0.51998942999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1308]" " -type \"float2\" 0.68817620999999995 -0.51912784999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1309]" " -type \"float2\" 0.68565178000000004 -0.51829897999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1310]" " -type \"float2\" 0.68312722000000003 -0.51747012000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1311]" " -type \"float2\" 0.68102032000000001 -0.51780218"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1312]" " -type \"float2\" 0.69028323999999996 -0.51879573000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1313]" " -type \"float2\" 0.68801659000000004 -0.51792616000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1314]" " -type \"float2\" 0.68546300999999998 -0.51710175999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1315]" " -type \"float2\" 0.68302989000000003 -0.51628876000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1316]" " -type \"float2\" 0.68100088999999997 -0.51660866000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1317]" " -type \"float2\" 0.69014989999999998 -0.51758992999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1318]" " -type \"float2\" 0.68779880000000004 -0.51673358999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1319]" " -type \"float2\" 0.68527895000000005 -0.51593416999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1320]" " -type \"float2\" 0.68299704999999999 -0.51515681000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1321]" " -type \"float2\" 0.68109626000000001 -0.51545662000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1322]" " -type \"float2\" 0.68990569999999996 -0.51640140999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1323]" " -type \"float2\" 0.68752807000000005 -0.51557958000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1324]" " -type \"float2\" 0.68955690000000003 -0.51525980000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1325]" " -type \"float2\" 0.68911188999999995 -0.51419276000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1326]" " -type \"float2\" 0.69021171000000003 -0.49487703999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1327]" " -type \"float2\" 0.68831116000000003 -0.49457603999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1328]" " -type \"float2\" 0.68827742000000003 -0.49570781000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1329]" " -type \"float2\" 0.69030612999999996 -0.49602908000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1330]" " -type \"float2\" 0.68620437000000001 -0.49424236999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1331]" " -type \"float2\" 0.68602865999999996 -0.49535167000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1332]" " -type \"float2\" 0.68817919000000005 -0.49688905"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1333]" " -type \"float2\" 0.69028597999999997 -0.49722272000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1334]" " -type \"float2\" 0.68409765 -0.49390876"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1335]" " -type \"float2\" 0.68377995000000003 -0.49499553000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1336]" " -type \"float2\" 0.68584376999999996 -0.49651920999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1337]" " -type \"float2\" 0.68801873999999996 -0.49809061999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1338]" " -type \"float2\" 0.69015174999999995 -0.49842851999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1339]" " -type \"float2\" 0.68219702999999998 -0.49360776000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1340]" " -type \"float2\" 0.68175131 -0.49467432"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1341]" " -type \"float2\" 0.68350840000000002 -0.49614935999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1342]" " -type \"float2\" 0.68565421999999998 -0.49771625000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1343]" " -type \"float2\" 0.68780010999999996 -0.49928307999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1344]" " -type \"float2\" 0.68990689999999999 -0.49961674"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1345]" " -type \"float2\" 0.68140166999999996 -0.49581575"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1346]" " -type \"float2\" 0.68328982999999999 -0.49734175000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1347]" " -type \"float2\" 0.68546468000000005 -0.49891322999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1348]" " -type \"float2\" 0.68752855000000002 -0.50043689999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1349]" " -type \"float2\" 0.68955725000000001 -0.50075811000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1350]" " -type \"float2\" 0.68115669000000001 -0.49700397000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1351]" " -type \"float2\" 0.68312925000000002 -0.49854344"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1352]" " -type \"float2\" 0.68527979000000006 -0.50008076000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1353]" " -type \"float2\" 0.68911153000000003 -0.50182468000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1354]" " -type \"float2\" 0.68102251999999996 -0.49820983000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1355]" " -type \"float2\" 0.68303102000000004 -0.49972463"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1356]" " -type \"float2\" 0.68100243999999999 -0.49940341999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1357]" " -type \"float2\" 0.68299741000000003 -0.50085634000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1358]" " -type \"float2\" 0.68109684999999998 -0.50055539999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1359]" " -type \"float2\" 0.72234719999999997 -0.54568273"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1360]" " -type \"float2\" 0.72425413000000005 -0.54537994000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1361]" " -type \"float2\" 0.72393501000000005 -0.54428953000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1362]" " -type \"float2\" 0.72189945 -0.54461265000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1363]" " -type \"float2\" 0.72636807000000003 -0.54504436000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1364]" " -type \"float2\" 0.72619133999999996 -0.54393124999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1365]" " -type \"float2\" 0.72366207999999999 -0.54313195000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1366]" " -type \"float2\" 0.72154819999999997 -0.54346751999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1367]" " -type \"float2\" 0.72848195000000004 -0.54470885000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1368]" " -type \"float2\" 0.72844761999999996 -0.54357301999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1369]" " -type \"float2\" 0.72600538000000003 -0.54275983999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1370]" " -type \"float2\" 0.72344226 -0.54193544000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1371]" " -type \"float2\" 0.72130190999999999 -0.54227524999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1372]" " -type \"float2\" 0.73038882000000005 -0.54440606000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1373]" " -type \"float2\" 0.73048310999999999 -0.54324991"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1374]" " -type \"float2\" 0.72834867000000003 -0.54238783999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1375]" " -type \"float2\" 0.72581470000000003 -0.54155880000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1376]" " -type \"float2\" 0.72328073000000004 -0.54072982000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1377]" " -type \"float2\" 0.72116690999999999 -0.54106538999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1378]" " -type \"float2\" 0.73046248999999996 -0.54205227"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1379]" " -type \"float2\" 0.72818713999999996 -0.54118215999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1380]" " -type \"float2\" 0.72562402000000004 -0.54035776999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1381]" " -type \"float2\" 0.72318165999999995 -0.53954458000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1382]" " -type \"float2\" 0.72114628999999997 -0.53986782"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1383]" " -type \"float2\" 0.73032755000000005 -0.54084241"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1384]" " -type \"float2\" 0.72796731999999997 -0.53998577999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1385]" " -type \"float2\" 0.72543806 -0.53918635999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1386]" " -type \"float2\" 0.72314745000000002 -0.53840893999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1387]" " -type \"float2\" 0.72124058000000002 -0.53871166999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1388]" " -type \"float2\" 0.73008114000000002 -0.53965019999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1389]" " -type \"float2\" 0.72769439000000002 -0.53882819000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1390]" " -type \"float2\" 0.72972988999999999 -0.53850502"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1391]" " -type \"float2\" 0.72928219999999999 -0.53743516999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1392]" " -type \"float2\" 0.73039233999999997 -0.51805966999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1393]" " -type \"float2\" 0.72845072 -0.51889156999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1394]" " -type \"float2\" 0.73048597999999998 -0.51921576000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1395]" " -type \"float2\" 0.72619449999999997 -0.51853210000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1396]" " -type \"float2\" 0.728351 -0.52007674999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1397]" " -type \"float2\" 0.73046476000000005 -0.52041351999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1398]" " -type \"float2\" 0.72425806999999998 -0.51708244999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1399]" " -type \"float2\" 0.72393828999999998 -0.51817274000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1400]" " -type \"float2\" 0.72600788000000005 -0.51970344999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1401]" " -type \"float2\" 0.72818892999999996 -0.52128231999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1402]" " -type \"float2\" 0.73032898000000002 -0.52162330999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1403]" " -type \"float2\" 0.72235125 -0.51677877000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1404]" " -type \"float2\" 0.72190303 -0.51784854999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1405]" " -type \"float2\" 0.72366481999999999 -0.51933026000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1406]" " -type \"float2\" 0.72581655 -0.52090442000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1407]" " -type \"float2\" 0.72796839000000002 -0.52247863999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1408]" " -type \"float2\" 0.73008209000000002 -0.52281529000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1409]" " -type \"float2\" 0.72155111999999999 -0.5189935"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1410]" " -type \"float2\" 0.72344434000000002 -0.52052659000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1411]" " -type \"float2\" 0.72562521999999996 -0.52210533999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1412]" " -type \"float2\" 0.72769492999999996 -0.52363603999999997"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1413]" " -type \"float2\" 0.72973018999999995 -0.52396029"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1414]" " -type \"float2\" 0.72130424000000004 -0.52018565000000005"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1415]" " -type \"float2\" 0.72328228000000006 -0.52173208999999998"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1416]" " -type \"float2\" 0.72543871000000004 -0.52327668999999999"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1417]" " -type \"float2\" 0.72928196000000001 -0.52503007999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1418]" " -type \"float2\" 0.72116857999999995 -0.52139544000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1419]" " -type \"float2\" 0.72318249999999995 -0.52291732999999996"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1420]" " -type \"float2\" 0.72114723999999997 -0.52259308000000004"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1421]" " -type \"float2\" 0.72314769000000001 -0.52405292000000003"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1422]" " -type \"float2\" 0.72124094000000005 -0.52374922999999995"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1423]" " -type \"float2\" 0.065293043999999995 1.30117050000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1424]" " -type \"float2\" -0.0056697427999999996 1.29362690000000002"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1425]" " -type \"float2\" 0.062752634000000002 1.32506689999999994"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1426]" " -type \"float2\" -0.0082100331999999995 1.31752340000000001"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1427]" " -type \"float2\" -0.12508604000000001 -1.53525819999999991"
		
		2 "Gameboy:polyTweakUV30" "uvTweak[1428]" " -type \"float2\" -0.11713785 -1.53522929999999991"
		
		3 "Gameboy:file1.message" ":initialMaterialInfo.texture" "-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookRN";
	rename -uid "7AED5506-464F-161F-EC20-B3BC0D193409";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Book.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookRN"
		"BookRN" 0
		"BookRN" 60
		2 "|Book:Book" "translate" " -type \"double3\" -3.65766007922326031 -1.01392548292097162 3.40692307964800811"
		
		2 "|Book:Book" "rotate" " -type \"double3\" 0 0 -90.00000000000002842"
		2 "|Book:Book" "rotatePivot" " -type \"double3\" 0.17181641628087441 3.95201260616141914 0.73672693967819214"
		
		2 "|Book:Book" "rotatePivotTranslate" " -type \"double3\" -1.09314734508336509 0.74951451252144174 0"
		
		2 "|Book:Book" "scalePivot" " -type \"double3\" 0.17181641628087441 3.95201260616141914 0.73672693967819214"
		
		2 "|Book:Book|Book:BookShape" "uvPivot" " -type \"double2\" 0.83642088745776122 0.14454983126104248"
		
		2 "Book:polyTweakUV11" "uvTweak" " -s 52"
		2 "Book:polyTweakUV11" "uvTweak[0]" " -type \"float2\" -0.11834763 -0.75073725000000002"
		
		2 "Book:polyTweakUV11" "uvTweak[1]" " -type \"float2\" -0.39837512000000003 -0.75073725000000002"
		
		2 "Book:polyTweakUV11" "uvTweak[2]" " -type \"float2\" -0.39837512000000003 -1.10093210000000008"
		
		2 "Book:polyTweakUV11" "uvTweak[3]" " -type \"float2\" -0.11834763 -1.10093210000000008"
		
		2 "Book:polyTweakUV11" "uvTweak[4]" " -type \"float2\" -0.46368190999999997 -0.75073725000000002"
		
		2 "Book:polyTweakUV11" "uvTweak[5]" " -type \"float2\" -0.74370921000000001 -0.75073725000000002"
		
		2 "Book:polyTweakUV11" "uvTweak[6]" " -type \"float2\" -0.74370921000000001 -1.10093210000000008"
		
		2 "Book:polyTweakUV11" "uvTweak[7]" " -type \"float2\" -0.46368190999999997 -1.10093210000000008"
		
		2 "Book:polyTweakUV11" "uvTweak[8]" " -type \"float2\" -1.16117859999999995 0.020745624000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[9]" " -type \"float2\" -1.2046055 -0.37502237999999999"
		
		2 "Book:polyTweakUV11" "uvTweak[10]" " -type \"float2\" -1.19420959999999998 -0.37152940000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[11]" " -type \"float2\" -1.14981040000000001 0.014800739"
		
		2 "Book:polyTweakUV11" "uvTweak[12]" " -type \"float2\" -0.92688090000000001 -0.39030534"
		
		2 "Book:polyTweakUV11" "uvTweak[13]" " -type \"float2\" -0.92874414000000005 -0.37912129999999999"
		
		2 "Book:polyTweakUV11" "uvTweak[14]" " -type \"float2\" -0.82252621999999997 0.0039285309999999999"
		
		2 "Book:polyTweakUV11" "uvTweak[15]" " -type \"float2\" -0.82540762000000001 -0.010593005000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[16]" " -type \"float2\" -0.62669646999999995 -0.23075834000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[17]" " -type \"float2\" -0.83574545 0.12739033999999999"
		
		2 "Book:polyTweakUV11" "uvTweak[18]" " -type \"float2\" -0.84425055999999998 0.11766504999999999"
		
		2 "Book:polyTweakUV11" "uvTweak[19]" " -type \"float2\" -0.63808279999999995 -0.23232069999999999"
		
		2 "Book:polyTweakUV11" "uvTweak[20]" " -type \"float2\" -1.14410780000000001 -0.0014402977999999999"
		
		2 "Book:polyTweakUV11" "uvTweak[21]" " -type \"float2\" -1.137223 -0.013760522000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[22]" " -type \"float2\" -0.87644946999999995 -0.37744501000000003"
		
		2 "Book:polyTweakUV11" "uvTweak[23]" " -type \"float2\" -0.88028687000000005 -0.36641776999999998"
		
		2 "Book:polyTweakUV11" "uvTweak[24]" " -type \"float2\" 0.19429898000000001 -0.92325579999999996"
		
		2 "Book:polyTweakUV11" "uvTweak[25]" " -type \"float2\" 0.14376879000000001 -0.92325592000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[26]" " -type \"float2\" 0.14376681999999999 -1.183473"
		
		2 "Book:polyTweakUV11" "uvTweak[27]" " -type \"float2\" 0.19429708000000001 -1.18347350000000007"
		
		2 "Book:polyTweakUV11" "uvTweak[28]" " -type \"float2\" 0.19430049999999999 -0.32124054000000002"
		
		2 "Book:polyTweakUV11" "uvTweak[29]" " -type \"float2\" 0.14377031000000001 -0.32124054000000002"
		
		2 "Book:polyTweakUV11" "uvTweak[30]" " -type \"float2\" 0.14377031000000001 -0.58140146999999998"
		
		2 "Book:polyTweakUV11" "uvTweak[31]" " -type \"float2\" 0.19430049999999999 -0.58140146999999998"
		
		2 "Book:polyTweakUV11" "uvTweak[32]" " -type \"float2\" 0.62561297000000005 -1.38214290000000006"
		
		2 "Book:polyTweakUV11" "uvTweak[33]" " -type \"float2\" 0.62561297000000005 -1.66217039999999994"
		
		2 "Book:polyTweakUV11" "uvTweak[34]" " -type \"float2\" 0.63257909000000001 -1.6539644"
		
		2 "Book:polyTweakUV11" "uvTweak[35]" " -type \"float2\" 0.63257909000000001 -1.382143"
		
		2 "Book:polyTweakUV11" "uvTweak[36]" " -type \"float2\" 0.69091988000000004 -1.66217039999999994"
		
		2 "Book:polyTweakUV11" "uvTweak[37]" " -type \"float2\" 0.68395382000000005 -1.6539644"
		
		2 "Book:polyTweakUV11" "uvTweak[38]" " -type \"float2\" 0.69091988000000004 -1.38214290000000006"
		
		2 "Book:polyTweakUV11" "uvTweak[39]" " -type \"float2\" 0.68395382000000005 -1.382143"
		
		2 "Book:polyTweakUV11" "uvTweak[40]" " -type \"float2\" 0.69091212999999996 -0.75192009999999998"
		
		2 "Book:polyTweakUV11" "uvTweak[41]" " -type \"float2\" 0.62560563999999996 -0.75192009999999998"
		
		2 "Book:polyTweakUV11" "uvTweak[42]" " -type \"float2\" 0.63257169999999996 -0.76012623000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[43]" " -type \"float2\" 0.68394600999999999 -0.76012623000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[44]" " -type \"float2\" 0.62560563999999996 -1.03194549999999996"
		
		2 "Book:polyTweakUV11" "uvTweak[45]" " -type \"float2\" 0.63257169999999996 -1.03194530000000007"
		
		2 "Book:polyTweakUV11" "uvTweak[46]" " -type \"float2\" 0.69091212999999996 -1.03194530000000007"
		
		2 "Book:polyTweakUV11" "uvTweak[47]" " -type \"float2\" 0.68394600999999999 -1.03194549999999996"
		
		2 "Book:polyTweakUV11" "uvTweak[48]" " -type \"float2\" 0.62562335000000002 -1.03194520000000001"
		
		2 "Book:polyTweakUV11" "uvTweak[49]" " -type \"float2\" 0.63258934 -1.03194549999999996"
		
		2 "Book:polyTweakUV11" "uvTweak[50]" " -type \"float2\" -0.75710416000000003 -0.011892511999999999"
		
		2 "Book:polyTweakUV11" "uvTweak[51]" " -type \"float2\" -0.76127540999999999 -0.026093673000000001"
		
		3 "Book:file1.message" ":initialMaterialInfo.texture" "-na";
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
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Coffee_TableRN"
		"Coffee_TableRN" 0
		"Coffee_TableRN" 32
		2 "|Coffee_Table:Coffee_Table_Base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Coffee_Table:Coffee_Table_Base" "rotate" " -type \"double3\" 0 0 0"
		2 "|Coffee_Table:Coffee_Table_Base" "scale" " -type \"double3\" 1 1 1"
		2 "|Coffee_Table:Coffee_Table_Base" "rotatePivot" " -type \"double3\" -5 0 8"
		
		2 "|Coffee_Table:Coffee_Table_Base" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Coffee_Table:Coffee_Table_Base" "scalePivot" " -type \"double3\" -5 0 8"
		
		2 "|Coffee_Table:Coffee_Table_Base|Coffee_Table:Coffee_Table_BaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Coffee_Table:Table_Boards" "translate" " -type \"double3\" 0 0 0"
		2 "|Coffee_Table:Table_Boards" "rotate" " -type \"double3\" 0 0 0"
		2 "|Coffee_Table:Table_Boards" "scale" " -type \"double3\" 1 1 1"
		2 "|Coffee_Table:Table_Boards" "rotatePivot" " -type \"double3\" -5 0 8"
		2 "|Coffee_Table:Table_Boards" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Coffee_Table:Table_Boards" "scalePivot" " -type \"double3\" -5 0 8"
		2 "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape" "uvPivot" " -type \"double2\" 0.44010826945304871 0.77679461240768433"
		
		2 "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape" "displayFacesWithGroupId" 
		" 145"
		2 "Coffee_Table:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:23]\""
		
		2 "Coffee_Table:groupParts1" "groupId" " 145"
		3 "Coffee_Table:polyLayoutUV4.output" "|Coffee_Table:Coffee_Table_Base|Coffee_Table:Coffee_Table_BaseShape.inMesh" 
		""
		3 "|Coffee_Table:Coffee_Table_Base|Coffee_Table:Coffee_Table_BaseShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Coffee_Table:groupId1.groupId" "Coffee_Table:groupParts1.groupId" ""
		3 "Coffee_Table:polyTweakUV58.output" "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape.inMesh" 
		""
		3 "Coffee_Table:groupId1.groupId" "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Coffee_Table:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		
		5 4 "Coffee_TableRN" "|Coffee_Table:Coffee_Table_Base|Coffee_Table:Coffee_Table_BaseShape.inMesh" 
		"Coffee_TableRN.placeHolderList[1]" ""
		5 3 "Coffee_TableRN" "|Coffee_Table:Coffee_Table_Base|Coffee_Table:Coffee_Table_BaseShape.instObjGroups" 
		"Coffee_TableRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "Coffee_TableRN" "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape.instObjGroups" 
		"Coffee_TableRN.placeHolderList[3]" ""
		5 4 "Coffee_TableRN" "|Coffee_Table:Table_Boards|Coffee_Table:Table_BoardsShape.inMesh" 
		"Coffee_TableRN.placeHolderList[4]" ""
		5 3 "Coffee_TableRN" "Coffee_Table:polyLayoutUV4.output" "Coffee_TableRN.placeHolderList[5]" 
		"Coffee_Table:Coffee_Table_BaseShape.i"
		5 3 "Coffee_TableRN" "Coffee_Table:polyTweakUV58.output" "Coffee_TableRN.placeHolderList[6]" 
		"Coffee_Table:Table_BoardsShape.i";
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
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.056833427 -0.54582715 0.55297005
		 -0.049690519 0.50327957 -3.9581209e-09 0.0071429089 -0.49613667;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4D415F4B-4F32-AE8B-A36F-CDB2623F3092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E86DDC76-4A19-4D83-30A1-B1BC41B47943";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.31975129 -0.49987933 -0.31975129
		 -0.49987927 -0.31975129 -0.49987927 -0.31975129 -0.49987933;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "28333631-4ECC-C5BE-4AF7-BCA0B9DAC2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D08C8E27-4E48-F9CA-475E-11ACA259031C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" -0.50254637 1.4901161e-08
		 -0.0064097643 0.49613661 -0.056100428 0.54582733 -0.55223703 0.049690649;
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
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.38094735 -1.045706511
		 -0.38094738 -1.045706511 -0.38094738 -1.045706511 -0.38094735 -1.045706511;
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
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "98216918-4EA3-BDF4-AE2C-368292450AC4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.989239692687988 23.989239692687988 23.989239692687988 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E010A47D-4DEA-1F21-4CEC-DFB95FB9F5B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[28:35]" -type "float2" -0.46479842 0.0042177499
		 -0.4727982 -0.0037820272 -0.46335176 -0.01322847 -0.45535198 -0.0052286927 -0.46175233
		 -0.014827931 -0.45797029 -0.011045897 -0.01611194 -0.46046835 -0.012329906 -0.45668632;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "72B586F2-4077-F080-F1FD-EF8BA76118CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5DC87629-4C34-96FE-40AD-188FA6F406FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.96384197 -1.1175871e-08
		 0.96384197 -1.1175871e-08 0.96384197 -5.5879354e-09 0.96384197 -5.5879354e-09;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "BD68DDF3-4A47-05AA-7E7B-69A43BF2825A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B63D5B22-4C98-50D0-6543-D9BB4B80C56C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.48085409 0.66915429 ;
	setAttr ".uvtk[13]" -type "float2" -0.48085409 0.66915417 ;
	setAttr ".uvtk[14]" -type "float2" -0.48085392 0.66915417 ;
	setAttr ".uvtk[15]" -type "float2" -0.48085392 0.66915429 ;
	setAttr ".uvtk[16]" -type "float2" -0.48085392 0.66915417 ;
	setAttr ".uvtk[17]" -type "float2" -0.48085392 0.66915429 ;
	setAttr ".uvtk[26]" -type "float2" -0.48085409 0.66915417 ;
	setAttr ".uvtk[27]" -type "float2" -0.48085409 0.66915417 ;
	setAttr ".uvtk[28]" -type "float2" -0.48085409 0.66915417 ;
	setAttr ".uvtk[29]" -type "float2" -0.48085409 0.66915417 ;
	setAttr ".uvtk[30]" -type "float2" -0.48085409 0.66915417 ;
	setAttr ".uvtk[31]" -type "float2" -0.48085392 0.66915417 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B799CDEB-4D18-107A-FBE3-249E200B8BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "89CD0625-49C1-3DC2-1D42-4FB3558452F4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.59515208 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.59515208 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B57FFB63-4B69-1881-7236-F49717F65E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "21662427-487B-67E8-E6CE-B3AFD0D09C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C81EF1F4-4272-72C4-FDE9-72A1641243FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[22:25]" -type "float2" -0.0066155791 9.1735274e-08
		 -0.0066155791 -1.1175871e-08 -0.0066155791 -1.1175871e-08 -0.0066155791 9.1735274e-08;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "6E24BB42-4666-ED70-8323-2E945234DD08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "208BC22F-4FC0-6E0F-7AAF-2DB3A2B4CC43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[18:21]" -type "float2" 0.47985348 0.66537225 0.46385404
		 0.66537225 0.46385399 -0.66537201 0.47985342 -0.66537201;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "21AA51C9-4E2C-ACB7-7936-BF9CCACE8611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DBE90790-426B-4A4A-87B6-9B8DF83DBB8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[24:31]" -type "float2" -1.54741991 -0.45523983 -1.55541968
		 -0.44724005 -1.56486607 -0.45668641 -1.55686629 -0.46468619 -1.5500381 -0.4494226
		 -1.55382013 -0.4456405 -1.10439765 -0.0037820078 -1.10817981 8.5681677e-08;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F1161FF5-40C3-6FB3-C436-A3B05D619EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "59296248-4A29-72BD-B39A-83BB9C48E02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A1628177-4246-AC57-720A-4CB5A08A695C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "45F06425-4BC7-2293-A6EC-CC9AA9C009D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -1.058943 -0.67337209 ;
	setAttr ".uvtk[9]" -type "float2" -1.058943 -0.67336786 ;
	setAttr ".uvtk[10]" -type "float2" -1.0589432 -0.67336786 ;
	setAttr ".uvtk[11]" -type "float2" -1.0589432 -0.67337209 ;
	setAttr ".uvtk[18]" -type "float2" -1.058943 -0.67337209 ;
	setAttr ".uvtk[19]" -type "float2" -1.058943 -0.67336786 ;
	setAttr ".uvtk[20]" -type "float2" -1.0589433 -0.67336786 ;
	setAttr ".uvtk[21]" -type "float2" -1.0589433 -0.67337209 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "54D7E238-45D4-4884-7C37-89BEF7086C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B5EC0D1E-4190-0A42-EB3F-7EA4188231CA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.57084447 3.5405159e-05
		 0.57084429 0.33402953 0.5661025 0.33402953 0.56610262 3.5405159e-05 0.56529963 0.33402953
		 0.56529981 3.5405159e-05 0.3416034 0.33402947 0.34160349 3.5405159e-05 0.57084429
		 0.33804515 0.57084644 0.67203712 0.56610471 0.67203718 0.5661025 0.33804518 0.56529987
		 -0.33585715 0.56529987 -0.0018630028 0.34160349 -0.0018630028 0.34160349 -0.33585715
		 0.33970505 -0.0018630028 0.33970505 -0.33585715 0.5748598 0.33804509 0.574862 0.67203707
		 0.56398761 0.67203718 0.56398547 0.33804518 0.57084447 -0.0039801598 0.56610262 -0.0039801598
		 0.56529963 0.33592802 0.34160337 0.33592793;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "1997886A-4AC8-9E55-A1CB-55A8A498416C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode wood -n "wood1";
	rename -uid "E13E1EC2-4C4F-1816-12E6-D3B78376CC4A";
createNode openPBRSurface -n "Wood";
	rename -uid "9D9BB090-4946-B9E1-DA4C-3A97E023B653";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "B02E5DA0-4DD6-DEAF-E240-75A68A957B4E";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "ACDB30F3-4C27-8151-23DB-1A8E49C07018";
createNode file -n "wood_1";
	rename -uid "D68F2582-49C0-7008-9BDD-EA88A1768289";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/wood.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1691DFAB-427D-B145-1AAA-59AAC814EEA5";
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A5CAFD52-4B59-3D9C-B0A0-4A85656AE728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B6DC20AC-492B-D78E-2779-67A4FD348C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "C09D2EC4-40B4-B712-6727-42AB17482FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "74065C73-4283-A32F-1CED-988EBA9711BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "6753CC81-4B1C-9133-CEED-9DA77FF36732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "BC0C4282-4D7D-8804-1C93-BEAFD272DFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "FBA40115-45EF-6078-04B1-E9ABA3A0B6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "32D4D9F4-4FC1-4F79-1782-84B6F5E94046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "C3E6BE46-4291-896E-FE2E-A09A3821EB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "AC78EAD1-497F-9E83-E30A-539D075C2558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "59C2799C-4E4D-2F47-4F4A-368768E3119D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "527B222F-44CA-8A32-80D8-319CD2178BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "D0E78367-4BE4-9A9D-2378-8E9076C84BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "B8994DCA-4AA6-EFCC-0CFD-6E9CD08FD7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "DEF52EBF-4B30-7E56-9061-F385563BFDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "A18584DA-455F-E630-D40E-DFB8F39C4D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "179BE6DB-43C9-72A3-C18C-459D7C04F7B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "D2FF544F-4977-2E7D-1B1E-07AAA683F72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "9F67C842-410C-2719-05CE-4FAC1EE94D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "D06326BC-4010-CECE-1C43-AC96F960C5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "F03A32FC-486D-B438-CFB0-CCAA0783EF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "332C8B13-429B-D26D-D1A8-25B72056E4F7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.09159103 0.92034698 -0.091591567
		 -0.88214576 -0.016487613 -0.88214576 -0.016487025 0.92034692 0.021982968 -0.88214839
		 0.02198365 0.92034686 0.097086988 -0.88214707 0.097087316 0.92034692 0.021972965
		 -0.95725334 -0.016497765 -0.95724797 0.02198397 0.99545032 -0.016486567 0.99545085
		 0.097086959 -0.88214707 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6A60865F-4291-FFE0-5F5C-CEBE6DC545FD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591038 0.92034686 -0.091591597
		 -0.88214576 -0.016487584 -0.88214576 -0.016487304 0.92034692 0.021983098 -0.88214886
		 0.021983676 0.92034686 0.097087018 -0.88214707 0.097087316 0.92034692 0.021972962
		 -0.95725334 -0.016498018 -0.95724797 0.021983922 0.99545032 -0.016486626 0.99545085
		 0.097087018 -0.88214707 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "285E87B4-43C5-2461-4E51-2ABC7FE0CFC1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091590971 0.92034698 -0.091591276
		 -0.882146 -0.016487584 -0.882146 -0.016487025 0.92034692 0.021983165 -0.88214844
		 0.02198346 0.92034686 0.097087018 -0.88214713 0.097087316 0.92034692 0.021972734
		 -0.95725334 -0.016497556 -0.95724797 0.021983948 0.99545032 -0.016486358 0.99545085
		 0.097086743 -0.88214713 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F084E469-4D54-DCE8-D6DC-409D62B76B4C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091590814 0.92034686 -0.091591582
		 -0.88214588 -0.016487617 -0.88214588 -0.016487055 0.92034692 0.021982968 -0.88214839
		 0.021983415 0.92034686 0.097087018 -0.88214701 0.097087316 0.92034692 0.021972701
		 -0.95725334 -0.016497768 -0.95724833 0.021983959 0.99545032 -0.016486377 0.99545085
		 0.097086743 -0.88214701 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0901E79F-43F7-5456-177D-1581C78E5CEB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.09159074 0.92034686 -0.091591321
		 -0.88214588 -0.016487788 -0.88214588 -0.016487062 0.92034686 0.021982983 -0.88214815
		 0.021983709 0.92034686 0.097087018 -0.88214678 0.097087316 0.92034686 0.021972995
		 -0.95725334 -0.016497776 -0.95724785 0.021984387 0.99545032 -0.016486369 0.99545085
		 0.097086743 -0.88214678 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B3389CFF-428F-6D70-628F-41BFD132EE43";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591008 0.92034686 -0.091591567
		 -0.88214576 -0.0164878 -0.88214558 -0.016487073 0.92034692 0.02198318 -0.8821485
		 0.021983445 0.92034686 0.097086743 -0.88214707 0.097087316 0.92034692 0.021972749
		 -0.95725334 -0.016497787 -0.95724809 0.021983989 0.99545032 -0.016486559 0.99545085
		 0.097086743 -0.88214707 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D8293E79-4FB1-2CD2-EBCA-52A39CF1F3F6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591015 0.92034686 -0.091591582
		 -0.88214546 -0.01648758 -0.88214529 -0.016487226 0.92034692 0.021983169 -0.88214827
		 0.021983452 0.92034686 0.097086959 -0.88214678 0.097087316 0.92034692 0.021972738
		 -0.95725334 -0.016497787 -0.95724785 0.021983966 0.99545032 -0.016486563 0.99545085
		 0.097086959 -0.88214678 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "93B76A9B-4424-FAF8-AFB0-28946C6B6E50";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591008 0.92034686 -0.091591351
		 -0.8821454 -0.016487576 -0.8821454 -0.016487014 0.92034692 0.021983176 -0.88214815
		 0.021983456 0.92034686 0.097086959 -0.88214672 0.097087316 0.92034692 0.021972742
		 -0.95725334 -0.016497549 -0.95724785 0.021983925 0.99545032 -0.0164866 0.99545085
		 0.097086959 -0.88214672 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A637A654-49FD-F6FE-FD67-A8AB756082C4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091590978 0.92034686 -0.091591358
		 -0.88214588 -0.016487602 -0.88214588 -0.01648704 0.92034692 0.021983169 -0.88214815
		 0.021983452 0.92034686 0.097087018 -0.88214701 0.097087316 0.92034692 0.021972738
		 -0.95725334 -0.01649775 -0.95724797 0.021983966 0.99545032 -0.016486332 0.99545085
		 0.097087018 -0.88214701 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5A9D9027-4692-8675-7C22-109C2E776D0E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091590844 0.92034692 -0.091591708
		 -0.88214588 -0.016487539 -0.88214588 -0.016487259 0.92034692 0.021982986 -0.88214844
		 0.021983434 0.9203468 0.097087018 -0.88214678 0.097087316 0.92034692 0.02197272 -0.95725334
		 -0.016497809 -0.95724785 0.021983963 0.99545032 -0.016486581 0.99545085 0.097087018
		 -0.88214678 0.097087316 0.92034692;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "583C7DDF-421C-1B1B-AC38-FFBED0682636";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091590934 0.92034686 -0.091591582
		 -0.88214576 -0.016487874 -0.88214576 -0.016487312 0.92034692 0.021982957 -0.88214844
		 0.021983236 0.92034686 0.097086743 -0.88214713 0.097087316 0.92034692 0.021972671
		 -0.95725334 -0.016498026 -0.95724797 0.021983929 0.99545032 -0.016486634 0.99545085
		 0.097086743 -0.88214713 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "19B1D14D-4B5E-D93B-95F2-3EA45BEF38B6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591135 0.92034686 -0.091591597
		 -0.88214546 -0.016487598 -0.88214529 -0.016487051 0.92034692 0.021982964 -0.88214815
		 0.021983691 0.92034686 0.097087026 -0.88214701 0.097087316 0.92034692 0.021972977
		 -0.95725334 -0.016497765 -0.95724797 0.021984175 0.99545032 -0.016486567 0.99545085
		 0.097086765 -0.88214701 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "14FA91F2-42D8-4968-818C-C89A07B2B6EF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591135 0.92034686 -0.091591343
		 -0.88214576 -0.016487591 -0.88214576 -0.016487032 0.92034692 0.02198321 -0.88214839
		 0.021983683 0.92034686 0.097087018 -0.88214707 0.097087316 0.92034692 0.021972958
		 -0.95725334 -0.016497742 -0.95724797 0.021984346 0.99545032 -0.016486634 0.99545085
		 0.097087018 -0.88214707 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7E29A55D-40B7-22C2-FFB4-CCAA659E0604";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591008 0.92034686 -0.091591574
		 -0.88214564 -0.016487811 -0.88214546 -0.016487278 0.92034692 0.021983095 -0.88214839
		 0.021983463 0.92034686 0.097086772 -0.88214707 0.097087316 0.92034692 0.021972753
		 -0.95725334 -0.016497988 -0.95724809 0.021983981 0.99545032 -0.016486626 0.99545085
		 0.097086772 -0.88214707 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "36D812E1-456E-5074-D2A4-ADB8C35B37F3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091590986 0.92034686 -0.091591381
		 -0.88214529 -0.016487598 -0.88214529 -0.016487036 0.92034692 0.021983013 -0.88214839
		 0.021983679 0.92034686 0.097087018 -0.88214707 0.097087316 0.92034692 0.021972965
		 -0.95725334 -0.016497746 -0.95724797 0.02198397 0.99545032 -0.016486578 0.99545085
		 0.097086959 -0.88214707 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D094C256-4D33-A063-B472-2BA73D51B7CE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591038 0.92034686 -0.091591597
		 -0.88214576 -0.016487803 -0.88214576 -0.016487077 0.92034692 0.021983095 -0.88214844
		 0.021983434 0.92034686 0.097086959 -0.88214713 0.097087316 0.92034692 0.021972958
		 -0.95725334 -0.016497787 -0.95724797 0.021983963 0.99545032 -0.016486619 0.99545085
		 0.097086743 -0.88214713 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3437D31F-4D63-1F62-FE26-2281103C4602";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591135 0.92034686 -0.091591604
		 -0.88214588 -0.016487792 -0.88214588 -0.016487081 0.92034692 0.021982968 -0.88214839
		 0.021983426 0.92034686 0.097086743 -0.88214707 0.097087316 0.92034692 0.021972701
		 -0.95725334 -0.016497791 -0.95724797 0.021983959 0.99545032 -0.016486567 0.99545085
		 0.097086743 -0.88214707 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "473E8F2D-4D89-6960-379B-978D00A37C60";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.09159103 0.92034686 -0.091591299
		 -0.882146 -0.016487598 -0.882146 -0.01648704 0.92034686 0.021983232 -0.88214844 0.021983512
		 0.92034686 0.097087018 -0.88214719 0.097087316 0.92034686 0.021972977 -0.95725334
		 -0.01649775 -0.95724845 0.021984205 0.99545032 -0.016486343 0.99545085 0.097087018
		 -0.88214719 0.097087316 0.92034698;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "602FC6A0-43A2-71B4-F3EB-A785B8064B7C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091590934 0.92034686 -0.091591582
		 -0.88214576 -0.016487543 -0.88214576 -0.01648698 0.92034692 0.021983188 -0.88214844
		 0.021983646 0.92034686 0.097087018 -0.88214713 0.097087316 0.92034692 0.021972757
		 -0.95725334 -0.016497515 -0.95724797 0.021984011 0.99545032 -0.016486581 0.99545085
		 0.097087018 -0.88214713 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C116371F-40B8-699D-C2F9-C1A4B8120352";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.091591008 0.92034686 -0.091591649
		 -0.88214546 -0.016487595 -0.88214529 -0.01648704 0.92034692 0.021982986 -0.88214839
		 0.02198365 0.92034686 0.097086988 -0.88214701 0.097087316 0.92034692 0.021972962
		 -0.95725334 -0.016497757 -0.95724785 0.021983985 0.99545032 -0.01648657 0.99545085
		 0.097086951 -0.88214701 0.097087316 0.92034709;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "41651304-4608-B27C-B73B-EEA48A2AB04E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.09159103 0.92034698 -0.0915915
		 -0.88214576 -0.016487807 -0.88214576 -0.016487066 0.92034692 0.021982968 -0.88214844
		 0.021983724 0.92034686 0.097087018 -0.88214707 0.097087316 0.92034692 0.02197301
		 -0.95725334 -0.01649778 -0.95724797 0.021983959 0.99545032 -0.016486552 0.99545085
		 0.097087018 -0.88214707 0.097087316 0.92034709;
createNode openPBRSurface -n "FloorBase";
	rename -uid "20CBD76C-45F4-7269-3396-9184A521FA38";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "03BD2D8B-4240-622A-81F4-38958FD80478";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "76AA7CC9-471B-E588-1585-BBBE79941B15";
createNode file -n "base_1";
	rename -uid "97640F82-4061-2C7E-A092-DA99321A51A2";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/base.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E7734B2E-4090-AFDF-0BDD-148C10250030";
createNode openPBRSurface -n "Brick";
	rename -uid "F32DE97E-45AC-435A-F701-27B133D9920F";
createNode shadingEngine -n "openPBRSurface3SG";
	rename -uid "2CA3F884-49BA-2693-6977-0AA3040EC4A1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C4059E54-4DB8-93A6-3C87-E89164AB5860";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "710EC58F-4660-9FD6-9F79-A4B4DB4C9E40";
	setAttr ".uopa" yes;
	setAttr -s 279 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.043068632 0 0.051491387 0 0.051491387
		 0.037841633 0.077420413 0.037841633 0.077420413 0 0.086137235 0 0.086137235 0.043068632
		 0.043068632 0.043068632 0 0 0 0.043068632 0.043068632 0.12920588 0.086137235 0.12920588
		 0.086137235 0.17227465 0.077420413 0.17227465 0.077420413 0.136042 0.051491387 0.136042
		 0.051491387 0.17227465 0.043068632 0.17227465 0.12920588 0 0.12920588 0.043068632
		 0.043068632 0.086137272 0.086137235 0.086137272 -0.51440811 -0.0062682629 -0.13993077
		 0.20066288 -0.31275338 0.51341504 -0.68723071 0.30648392 0.066432208 -0.17278628
		 0.37918556 3.7105499e-05 0.172822 0.37348735 -0.13993137 0.20066398 -0.3080456 -0.37971663
		 0.066431791 -0.17278552 -0.30801785 -0.3797009 -0.51442564 -0.0062789023 -0.82715571
		 -0.17913961 -0.62074816 -0.55256128 0.051491387 0.028381273 -0.7755537 -0.27249527
		 0.043068632 0.032301471 0 0.032301471 0.043068632 0.096904434 0.12920588 0.032301471
		 0.086137235 0.096904434 0.086137235 0.032301471 0.077420413 0.028381273 0.22441295
		 0.28012472 -0.088340431 0.10730134 -0.088340014 0.10730059 -0.4628202 -0.099632137
		 0.051491387 0.018920802 -0.7239517 -0.36585093 0.043068632 0.021534294 0 0.021534294
		 0.043068632 0.10767168 0.12920588 0.021534294 0.086137235 0.10767168 0.086137235
		 0.021534294 0.077420413 0.018920831 0.27600408 0.18676169 -0.036749296 0.013938263
		 -0.41122374 -0.19299127 0.051491387 0.0094604157 -0.67234993 -0.45920607 0.043068632
		 0.010767184 0 0.010767184 0.043068632 0.11843885 0.12920588 0.010767184 0.086137235
		 0.11843885 0.086137235 0.010767184 0.077420413 0.0094604157 0.3275944 0.093400151
		 0.01484105 -0.079423271 -0.3596361 -0.28635481 -0.35961983 -0.2863453 0.04517433
		 0.04176189 0.04517433 0.031321451 0.04517433 0.020880945 0.04517433 0.010440458 0.04517433
		 0 0.04517433 0.17227465 0.08395803 0 0.08395803 0.17227465 0.08395803 0.010440458
		 0.08395803 0.020880945 0.08395803 0.031321451 0.08395803 0.04176189 0.047279999 0.040455207
		 0.047279999 0.030341357 0.047279999 0.020227574 0.047279999 0.010113761 0.047279999
		 0 0.047279999 0.17227465 0.081778854 0 0.081778854 0.17227465 0.081778854 0.010113761
		 0.081778854 0.020227574 0.081778854 0.030341357 0.081778854 0.040455207 0.049385749
		 0.039148405 0.049385749 0.029361293 0.049385749 0.01957418 0.049385749 0.0097871125
		 0.049385749 0 0.049385749 0.17227465 0.079599649 0 0.079599649 0.17227465 0.079599649
		 0.0097871125 0.079599649 0.01957418 0.079599649 0.029361293 0.079599649 0.039148405
		 0.010767169 0.021534294 0.010767169 0.010767184 0.043068632 0.13997316 0.010767169
		 0 0.086137235 0.13997316 0.11843878 0 0.11843878 0.010767184 0.11843878 0.021534294
		 0.11843878 0.032301471 0.11843878 0.043068632 0.086137235 0.075370133 0.010767169
		 0.043068632 0.043068632 0.075370133 0.010767169 0.032301471 0.021534324 0.021534294
		 0.021534324 0.010767184 0.043068632 0.15074027 0.021534324 0 0.086137235 0.15074027
		 0.10767162 0 0.10767162 0.010767184 0.10767162 0.021534294 0.10767162 0.032301471
		 0.10767162 0.043068632 0.086137235 0.064602911 0.021534324 0.043068632 0.043068632
		 0.064602911 0.021534324 0.032301471 0.032301471 0.021534294 0.032301471 0.010767184
		 0.043068632 0.16150743 0.032301471 0 0.086137235 0.16150743 0.096904427 0 0.096904427
		 0.010767184 0.096904427 0.021534294 0.096904427 0.032301471 0.096904427 0.043068632
		 0.086137235 0.053835779 0.032301471 0.043068632 0.043068632 0.053835779 0.032301471
		 0.032301471 0.053835787 0.16150743 0.053835787 0.15074027 0.053835787 0.13997316
		 0.053835787 0.12920588 0.053835787 0.11843885 0.053835787 0.10767168 0.053835787
		 0.096904434 0.053835787 0.086137272 0.053835787 0.075370133 0.053835787 0.064602911
		 0.053835787 0.053835779 0.053835787 0.043068632 0.054870248 0.04176189 0.055904686
		 0.040455207 0.056939185 0.039148405 0.057973683 0.037841633 -0.5936113 0.35821676
		 -0.42078871 0.045464575 -0.36919796 -0.047897726 -0.3176074 -0.14125964 -0.26601666
		 -0.23462197 0.057973653 0.136042 -0.21442607 -0.3279838 0.064602941 0.16150743 0.064602941
		 0.15074027 0.064602941 0.13997316 0.064602941 0.12920588 0.064602941 0.11843885 0.064602941
		 0.10767168 0.064602941 0.096904434 0.064602941 0.086137272 0.064602941 0.075370133
		 0.064602941 0.064602911 0.064602941 0.053835779 0.064602941 0.043068632 0.064566195
		 0.04176189 0.064529449 0.040455207 0.064492673 0.039148405 0.064455926 0.037841633
		 -0.49999231 0.40994942 -0.32716972 0.097197205 -0.27557886 0.0038349479 -0.22398828
		 -0.089527056 -0.17239746 -0.18288934 0.064455867 0.136042 -0.12080704 -0.27625117
		 0.075370103 0.16150743 0.075370103 0.15074027 0.075370103 0.13997316 0.075370103
		 0.12920588 0.075370103 0.11843885 0.075370103 0.10767168 0.075370103 0.096904434
		 0.075370103 0.086137272 0.075370103 0.075370133 0.075370103 0.064602911 0.075370103
		 0.053835779 0.075370103 0.043068632 0.074262112 0.04176189 0.073154122 0.040455207
		 0.072046161 0.039148405 0.07093817 0.037841633 -0.40637252 0.46168244 -0.23354995
		 0.14893024 -0.1819592 0.05556792 -0.13036844 -0.037794039 -0.078777783 -0.13115633
		 0.07093817 0.136042 -0.027187198 -0.22451818 0.04517433 0 0.04517433 0.010440458
		 0.043068632 0.010767184 0.043068632 0 0.086137235 0.010767184 0.08395803 0.010440458
		 0.08395803 0 0.086137235 0 0.047279999 0.040455207 0.04517433 0.04176189 0.04517433
		 0.031321451 0.047279999 0.030341357 0.047279999 0.010113761 0.047279999 0.020227574
		 0.04517433 0.020880945 0.08395803 0.020880945 0.081778854 0.020227574 0.081778854
		 0.010113761 0.049385749 0.01957418 0.049385749 0.029361293 0.049385749 0 0.049385749
		 0.0097871125 0.047279999 0 0.081778854 0.030341357 0.079599649 0.029361293 0.079599649
		 0.01957418 0.079599649 0.039148405 0.079599649 0.029361293 0.081778854 0.030341357;
	setAttr ".uvtk[250:278]" 0.081778854 0.040455207 0.072046161 0.039148405 0.073154122
		 0.040455207 0.049385749 0.039148405 0.056939185 0.039148405 0.055904686 0.040455207
		 0.047279999 0.040455207 0.064529449 0.040455207 0.064566195 0.04176189 0.054870248
		 0.04176189 0.072046161 0.039148405 0.079599649 0.039148405 0.081778854 0.040455207
		 0.073154122 0.040455207 0.049385749 0.039148405 0.056939185 0.039148405 0.055904686
		 0.040455207 0.047279999 0.040455207 0.064529449 0.040455207 0.064566195 0.04176189
		 0.054870248 0.04176189 0.04517433 0.010440458 0.08395803 0.010440458 0.047279999
		 0.030341357 0.047279999 0.020227574 0.047279999 0.010113761 0.081778854 0.020227574
		 0.055904686 0.040455207 0.055904686 0.040455207;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "1F4B1E64-44BB-84C8-D736-4096549DD208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[6:9]" "f[17:19]" "f[25:27]" "f[33:35]" "f[111:115]" "f[131:135]" "f[151:155]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "505B7B23-401F-3774-9693-B6AFB2DC69A6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B2C7D50B-4F6E-4AD8-5FF3-E8A187CD4D91";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13809904 0.0092873871 0.13719088
		 0.0092873871 0.13719094 0.0052073002 0.13439524 0.0052073002 0.13439524 0.0092873275
		 0.13345551 0.0092873275 0.13345528 0.0046437383 0.13809901 0.0046436787 0.14274266
		 0.0092874467 0.14274266 0.0046436787 0.13809904 -0.0046437383 0.13345543 -0.0046437383
		 0.13345543 -0.0092873573 0.13809903 -0.0092873573 0.12881178 0.0092873871 0.1288116
		 0.0046436787 0.13809901 2.9802322e-08 0.13345551 2.9802322e-08 -0.058446564 -0.31114286
		 0.31603077 0.063334472 0.0032785833 0.37608665 -0.37119874 0.0016093403 0.68947995
		 -0.31011462 1.002233386 0.0026387572 0.62878299 0.37608898 0.31602964 0.063335605
		 0.31500179 -0.68459129 0.68947923 -0.31011385 0.31502938 -0.68456298 -0.05846373
		 -0.31116158 -0.37117657 -0.62395144 0.0023161769 -0.99735266 0.13719088 0.0062273443
		 -0.27780315 -0.71730202 0.13809916 0.0058045834 0.14274266 0.0058045834 0.13809903
		 -0.0011608601 0.12881158 0.0058045834 0.13345543 -0.0011608601 0.13345551 0.0058045834
		 0.13439518 0.0062273443 0.72214568 0.28272638 0.40939233 -0.030026972 0.4093931 -0.030027747
		 0.034912944 -0.40450796 0.13719088 0.0072473586 -0.18442973 -0.81065249 0.13809901
		 0.0069654509 0.14274266 0.0069655105 0.13809901 -0.0023217797 0.1288116 0.0069655105
		 0.13345541 -0.0023217797 0.13345528 0.0069655105 0.13439524 0.0072474256 0.81550872
		 0.1893633 0.5027554 -0.12339015 0.12828097 -0.49786454 0.13719088 0.0082673766 -0.091056824
		 -0.90400255 0.13809901 0.0081265122 0.14274266 0.008126393 0.13809901 -0.0034826398
		 0.1288116 0.008126393 0.13345541 -0.0034826398 0.13345551 0.0081265122 0.13439524
		 0.0082672872 0.90887034 0.096001804 0.5961169 -0.21675158 0.22163995 -0.5912295 0.2216561
		 -0.59121251 0.13787198 0.0047845691 0.13787198 0.0059103221 0.13787198 0.0070359632
		 0.13787198 0.0081616417 0.13787198 0.0092873871 0.13787198 -0.0092873573 0.1336903
		 0.0092873275 0.13369033 -0.0092873573 0.1336903 0.0081616417 0.1336903 0.0070359632
		 0.1336903 0.0059103221 0.1336903 0.0047845691 0.13764501 0.0049255788 0.13764501
		 0.0060159564 0.13764492 0.0071063861 0.13764501 0.0081969872 0.13764501 0.0092873871
		 0.13764501 -0.0092873573 0.13392538 0.0092873871 0.13392535 -0.0092873573 0.13392532
		 0.0081968382 0.13392532 0.0071063861 0.13392538 0.0060159564 0.13392538 0.0049255788
		 0.13741791 0.0050662309 0.137418 0.0061214715 0.137418 0.0071768239 0.137418 0.0082320347
		 0.13741791 0.0092873275 0.13741791 -0.0092873573 0.1341601 0.0092873871 0.13416025
		 -0.0092873573 0.1341601 0.0082321838 0.1341601 0.0071768239 0.1341604 0.0061215907
		 0.1341604 0.0050663799 0.1415818 0.0069654509 0.1415818 0.0081265122 0.13809904 -0.0058045387
		 0.1415818 0.0092873275 0.13345543 -0.0058045387 0.1299727 0.0092873871 0.1299727
		 0.0081265122 0.1299727 0.0069654509 0.1299727 0.0058045834 0.12997268 0.0046436787
		 0.13345544 0.0011609495 0.1415818 0.0046436787 0.13809904 0.0011609495 0.1415818
		 0.0058045834 0.14042082 0.0069654509 0.14042082 0.0081265122 0.13809903 -0.0069653392
		 0.14042082 0.0092873275 0.13345543 -0.0069653392 0.13113356 0.0092873871 0.13113356
		 0.0081265122 0.13113356 0.0069654509 0.13113356 0.0058045834 0.13113356 0.0046436787
		 0.13345543 0.0023218691 0.14042082 0.0046436787 0.13809901 0.0023218691 0.14042082
		 0.0058045834 0.13926002 0.0069654509 0.13926002 0.0081265122 0.13809903 -0.0081263185
		 0.13926002 0.0092873871 0.13345543 -0.0081263185 0.13229454 0.0092873871 0.13229454
		 0.0081265122 0.13229454 0.0069654509 0.13229454 0.0058045834 0.13229454 0.0046436787
		 0.13345541 0.0034827888 0.13926002 0.0046436787 0.13809901 0.0034827888 0.13926002
		 0.0058045834 0.13693812 -0.0081263185 0.13693812 -0.0069653392 0.13693812 -0.0058045387
		 0.13693812 -0.0046437383 0.13693812 -0.0034826398 0.13693808 -0.0023217797 0.13693812
		 -0.0011608601 0.13693808 2.9802322e-08 0.13693812 0.0011609495 0.13693812 0.0023219585
		 0.13693812 0.0034827888 0.13693812 0.0046437383 0.1368266 0.0047845691 0.13671508
		 0.0049255192 0.13660356 0.0050663799 0.13649201 0.0052072108 -0.27757934 0.095228747
		 0.035172835 -0.21752344 0.12853514 -0.31088576 0.22189705 -0.40424767 0.3152594 -0.49761
		 0.40862131 -0.59097177 0.13577721 -0.0081263185 0.13577721 -0.0069653392 0.13577721
		 -0.0058045387 0.13577721 -0.0046437383 0.13577721 -0.0034826398 0.13577721 -0.0023217797
		 0.13577719 -0.0011608601 0.13577718 2.9802322e-08 0.13577722 0.0011609495 0.13577718
		 0.0023219585 0.13577724 0.0034827888 0.13577718 0.0046437383 0.13578099 0.0047845691
		 0.13578504 0.0049255192 0.13578886 0.0050663799 0.13579309 0.0052072108 -0.18396039
		 0.18884771 0.12879182 -0.12390446 0.22215424 -0.2172666 0.3155162 -0.31062859 0.40887859
		 -0.40399083 0.50224036 -0.49735272 0.13461626 -0.0081263185 0.13461626 -0.0069653392
		 0.13461626 -0.0058045387 0.13461626 -0.0046437383 0.13461627 -0.0034826398 0.13461626
		 -0.0023217797 0.13461626 -0.0011608601 0.13461639 2.9802322e-08 0.1346164 0.0011609495
		 0.13461636 0.0023218691 0.13461637 0.0034827888 0.13461637 0.0046436787 0.13473582
		 0.0047845691 0.13485527 0.0049255192 0.13497466 0.0050663799 0.13509411 0.0052073002
		 -0.090340599 0.28246748 0.22241162 -0.030284707 0.31577393 -0.123647 0.40913609 -0.21700871
		 0.50249827 -0.31037113 0.59586024 -0.40373287 0.13787198 0.0092873871 0.13787198
		 0.0081616417 0.13809901 0.0081265122 0.13809904 0.0092873871 0.13345551 0.0081265122
		 0.1336903 0.0081616417 0.1336903 0.0092873275 0.13345551 0.0092873275 0.13764501
		 0.0049255788 0.13787198 0.0047845691 0.13787198 0.0059103221 0.13764501 0.0060159564
		 0.13764501 0.0081969872 0.13764492 0.0071063861 0.13787198 0.0070359632 0.1336903
		 0.0070359632 0.13392532 0.0071063861 0.13392532 0.0081968382 0.137418 0.0071768239
		 0.137418 0.0061214715 0.13741791 0.0092873275 0.137418 0.0082320347 0.13764501 0.0092873871
		 0.13392538 0.0060159564 0.1341604 0.0061215907 0.1341601 0.0071768239 0.1341604 0.0050663799
		 0.1341604 0.0061215907 0.13392538 0.0060159564 0.13392538 0.0049255788 0.13497466
		 0.0050663799 0.13485527 0.0049255192 0.13741791 0.0050662309 0.13660356 0.0050663799
		 0.13671508 0.0049255192 0.13764501 0.0049255788;
	setAttr ".uvtk[250:271]" 0.13578504 0.0049255192 0.13578099 0.0047845691 0.1368266
		 0.0047845691 0.13497466 0.0050663799 0.1341604 0.0050663799 0.13392538 0.0049255788
		 0.13485527 0.0049255192 0.13741791 0.0050662309 0.13660356 0.0050663799 0.13671508
		 0.0049255192 0.13764501 0.0049255788 0.13578504 0.0049255192 0.13578099 0.0047845691
		 0.1368266 0.0047845691 0.13787198 0.0081616417 0.1336903 0.0081616417 0.13764501
		 0.0060159564 0.13764492 0.0071063861 0.13764501 0.0081969872 0.13392532 0.0071063861
		 0.13671508 0.0049255192 0.13671508 0.0049255192;
createNode file -n "please_1";
	rename -uid "71240731-4F96-70C2-9C36-00B1430447A0";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/please.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "2BEBBC23-4ED5-4325-F7A6-049C3EF642C5";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "8AB3D0B0-454D-2397-36C9-AC89E35E8B84";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 1.021791339 1.9270041 1.021791339
		 1.75260997 1.14794326 1.75260997 1.14794326 1.9270041 1.021791339 1.57821631 1.14794302
		 1.57821631 1.021791339 1.40382266 1.14794302 1.40382266 1.021791339 1.22942853 1.14794302
		 1.22942889 1.02179122 -0.4539274 1.021790862 -0.62832272 1.14794302 -0.62831998 1.14794302
		 -0.4539274 1.02179122 -0.27953386 1.14794302 -0.27953386 1.02179122 -0.10513958 1.14794302
		 -0.10513958 1.02179122 0.069253683 1.14794302 0.069253683 1.14799428 -1.54934454
		 1.021842122 -1.5493567 1.021844506 -1.57244027 1.14799666 -1.57242775 1.021863341
		 -1.76126409 1.14801574 -1.7612493 1.148013 -1.73816586 1.021860719 -1.73817992 1.14796519
		 -1.17170227 1.021812916 -1.17170835 1.021814585 -1.19479346 1.14796686 -1.19478476
		 1.021827579 -1.38361669 1.14797986 -1.38360691 1.14797843 -1.36052346 1.021826148
		 -1.3605324 1.14795041 -0.79405713 1.021798372 -0.79406351 1.021799088 -0.8171472
		 1.1479516 -0.81714052 1.021808386 -1.0059685707 1.14796054 -1.0059635639 1.14795947
		 -0.98287934 1.021807194 -0.98288566 -0.41952997 1.9270041 -0.58526933 1.9270041 -0.58526933
		 1.75260997 -0.41952997 1.75260997 -0.58526933 1.57821572 -0.41952997 1.57821572 -0.58526933
		 1.40382147 -0.41952997 1.40382147 -0.58526939 1.22942746 -0.41953 1.22942746 0.49860829
		 0.76682884 0.49860829 0.93256843 0.32421404 0.93256843 0.32421404 0.76682895 0.67300242
		 0.76682884 0.67300242 0.93256843 0.49860829 1.098307729 0.32421404 1.098307729 0.84739685
		 0.76682884 0.84739691 0.93256843 0.67300242 1.098307729 0.49860829 1.26404691 0.32421404
		 1.26404691 0.30113053 1.098307729 0.30113053 0.93256843 1.021790981 0.76682884 1.021790981
		 0.93256843 0.84739691 1.09830749 0.67300242 1.26404691 0.49860829 1.42978621 0.32421404
		 1.42978621 1.021790981 1.09830749 0.84739691 1.26404691 0.67300242 1.42978621 0.49860835
		 1.5955255 0.32421404 1.5955255 0.30113059 1.42978621 0.30113059 1.26404691 1.021790981
		 1.26404691 0.84739697 1.42978621 0.67300242 1.5955255 0.49860835 1.76126468 0.3242141
		 1.76126468 1.021790981 1.42978621 0.84739697 1.59552538 0.67300242 1.76126468 0.49860835
		 1.9270041 0.3242141 1.9270041 0.30113059 1.76126468 0.30113059 1.5955255 1.021790981
		 1.59552538 0.84739697 1.76126468 0.67300242 1.9270041 1.021791101 1.76126468 0.84739697
		 1.9270041 1.021791101 1.9270041 0.278047 1.76126468 0.27804706 1.9270041 0.10365278
		 1.9270041 0.10365278 1.76126468 -0.0707414 1.9270041 -0.07074143 1.76126468 0.278047
		 1.59552526 0.10365278 1.59552526 -0.24513581 1.9270041 -0.24513581 1.76126468 -0.07074143
		 1.59552526 0.30113059 1.59552526 0.30113059 1.76126468 0.278047 1.42978621 0.10365278
		 1.42978621 -0.41952997 1.9270041 -0.41952997 1.76126468 -0.24513581 1.59552526 -0.07074146
		 1.42978621 0.27804694 1.26404691 0.10365275 1.26404691 -0.41952997 1.59552526 -0.24513581
		 1.42978621 -0.07074146 1.26404691 0.30113059 1.26404691 0.30113059 1.42978621 0.27804694
		 1.09830749 0.10365275 1.09830749 -0.41952997 1.42978621 -0.24513584 1.26404691 -0.07074146
		 1.09830749 -0.41953 1.26404691 -0.24513584 1.09830749 -0.41953 1.098307729 -0.58526933
		 1.9270041 -0.75100839 1.9270041 -0.75100839 1.75260997 -0.58526933 1.75260997 -0.75100839
		 1.57821572 -0.58526933 1.57821572 -0.75100839 1.40382147 -0.58526933 1.40382147 -0.75100839
		 1.22942746 -0.58526939 1.22942746 -0.77409214 1.9270041 -0.77409214 1.76126468 -0.75100839
		 1.76126468 -0.75100839 1.9270041 1.14794302 0.23499289 1.02179122 0.23499286 1.14794302
		 0.40073222 1.02179122 0.40073222 1.14794302 0.56647152 1.021791339 0.56647152 1.14794302
		 0.73221087 1.021791339 0.73221087 1.14794302 0.89795017 1.021791339 0.89795017 1.14794302
		 1.063689709 1.021791339 1.06368959 1.021883011 -1.9270041 1.14803576 -1.9269886;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "40CCEEB2-4837-2687-4BBB-B6BB49697847";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1DF1B687-45FB-26E9-615C-158D133AA6F3";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BD840EAD-4E8F-F475-C4D1-8BB887F4E6E0";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5182DDBE-4E15-C212-C0C4-74BA78B56CF0";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "328DEC94-4D97-8880-C11E-0287C64B9974";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D115A6FB-454B-A36A-7B99-56A9CB267F86";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2917D178-4B1D-5672-14E8-B0BCD6D079A6";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B5F9C96E-476F-7E17-2742-46A397619F42";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "59AA6226-4D2D-A171-410C-BDB0E17DF08D";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "F5CD279F-41A0-381B-7D7F-72AF5FB8B34A";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.2015247 -0.65495527 ;
	setAttr ".uvtk[1]" -type "float2" -0.12270191 -0.65495527 ;
	setAttr ".uvtk[2]" -type "float2" -0.12270179 -0.30082166 ;
	setAttr ".uvtk[3]" -type "float2" 0.1199497 -0.30082166 ;
	setAttr ".uvtk[4]" -type "float2" 0.1199497 -0.65495539 ;
	setAttr ".uvtk[5]" -type "float2" 0.20152485 -0.65495539 ;
	setAttr ".uvtk[6]" -type "float2" 0.2015245 -0.25190592 ;
	setAttr ".uvtk[7]" -type "float2" -0.2015247 -0.25190601 ;
	setAttr ".uvtk[8]" -type "float2" -0.60457408 -0.65495515 ;
	setAttr ".uvtk[9]" -type "float2" -0.60457408 -0.25190601 ;
	setAttr ".uvtk[10]" -type "float2" -0.2015247 0.55419248 ;
	setAttr ".uvtk[11]" -type "float2" 0.20152473 0.55419248 ;
	setAttr ".uvtk[12]" -type "float2" 0.60457408 -0.65495527 ;
	setAttr ".uvtk[13]" -type "float2" 0.60457379 -0.25190601 ;
	setAttr ".uvtk[14]" -type "float2" -0.2015247 0.15114349 ;
	setAttr ".uvtk[15]" -type "float2" 0.20152485 0.15114349 ;
	setAttr ".uvtk[16]" -type "float2" -0.098421067 0.015962958 ;
	setAttr ".uvtk[17]" -type "float2" 0.098429441 0.015962958 ;
	setAttr ".uvtk[18]" -type "float2" 0.098429441 0.18036652 ;
	setAttr ".uvtk[19]" -type "float2" -0.098421067 0.18036652 ;
	setAttr ".uvtk[20]" -type "float2" 0.098429441 -0.18034706 ;
	setAttr ".uvtk[21]" -type "float2" 0.26283371 -0.180347 ;
	setAttr ".uvtk[22]" -type "float2" 0.2628336 0.015963554 ;
	setAttr ".uvtk[23]" -type "float2" 0.098429441 0.015963554 ;
	setAttr ".uvtk[24]" -type "float2" -0.098421097 -0.18034664 ;
	setAttr ".uvtk[25]" -type "float2" 0.098429501 -0.18034664 ;
	setAttr ".uvtk[26]" -type "float2" -0.098406404 -0.18034646 ;
	setAttr ".uvtk[27]" -type "float2" -0.098430514 0.015962541 ;
	setAttr ".uvtk[28]" -type "float2" -0.26283363 0.015942305 ;
	setAttr ".uvtk[29]" -type "float2" -0.26280957 -0.18036655 ;
	setAttr ".uvtk[30]" -type "float2" -0.12270191 -0.38935491 ;
	setAttr ".uvtk[31]" -type "float2" -0.26282766 -0.033135056 ;
	setAttr ".uvtk[32]" -type "float2" -0.2015245 -0.35266834 ;
	setAttr ".uvtk[33]" -type "float2" -0.60457408 -0.35266834 ;
	setAttr ".uvtk[34]" -type "float2" -0.2015247 0.25190592 ;
	setAttr ".uvtk[35]" -type "float2" 0.60457379 -0.35266834 ;
	setAttr ".uvtk[36]" -type "float2" 0.20152473 0.25190592 ;
	setAttr ".uvtk[37]" -type "float2" 0.20152485 -0.35266834 ;
	setAttr ".uvtk[38]" -type "float2" 0.11994952 -0.38935491 ;
	setAttr ".uvtk[39]" -type "float2" 0.26283371 -0.033114105 ;
	setAttr ".uvtk[40]" -type "float2" 0.098429441 -0.03311412 ;
	setAttr ".uvtk[41]" -type "float2" 0.098429441 -0.033114523 ;
	setAttr ".uvtk[42]" -type "float2" -0.098422557 -0.033114552 ;
	setAttr ".uvtk[43]" -type "float2" -0.12270191 -0.47788838 ;
	setAttr ".uvtk[44]" -type "float2" -0.26282164 -0.082212359 ;
	setAttr ".uvtk[45]" -type "float2" -0.2015247 -0.45343083 ;
	setAttr ".uvtk[46]" -type "float2" -0.60457408 -0.45343071 ;
	setAttr ".uvtk[47]" -type "float2" -0.2015247 0.35266834 ;
	setAttr ".uvtk[48]" -type "float2" 0.60457379 -0.45343071 ;
	setAttr ".uvtk[49]" -type "float2" 0.20152473 0.35266834 ;
	setAttr ".uvtk[50]" -type "float2" 0.2015245 -0.45343071 ;
	setAttr ".uvtk[51]" -type "float2" 0.1199497 -0.47788838 ;
	setAttr ".uvtk[52]" -type "float2" 0.26283371 -0.082192019 ;
	setAttr ".uvtk[53]" -type "float2" 0.098429441 -0.082192063 ;
	setAttr ".uvtk[54]" -type "float2" -0.098419547 -0.082192063 ;
	setAttr ".uvtk[55]" -type "float2" -0.12270191 -0.56642187 ;
	setAttr ".uvtk[56]" -type "float2" -0.26281562 -0.13128945 ;
	setAttr ".uvtk[57]" -type "float2" -0.2015247 -0.55419278 ;
	setAttr ".uvtk[58]" -type "float2" -0.60457408 -0.55419302 ;
	setAttr ".uvtk[59]" -type "float2" -0.2015247 0.45343089 ;
	setAttr ".uvtk[60]" -type "float2" 0.60457379 -0.55419302 ;
	setAttr ".uvtk[61]" -type "float2" 0.20152473 0.45343089 ;
	setAttr ".uvtk[62]" -type "float2" 0.20152485 -0.55419278 ;
	setAttr ".uvtk[63]" -type "float2" 0.1199497 -0.56642205 ;
	setAttr ".uvtk[64]" -type "float2" 0.26283371 -0.1312691 ;
	setAttr ".uvtk[65]" -type "float2" 0.098429441 -0.13126916 ;
	setAttr ".uvtk[66]" -type "float2" -0.098421097 -0.1312694 ;
	setAttr ".uvtk[67]" -type "float2" -0.098412395 -0.13126919 ;
	setAttr ".uvtk[68]" -type "float2" -0.18181899 -0.26413497 ;
	setAttr ".uvtk[69]" -type "float2" -0.18181899 -0.36183986 ;
	setAttr ".uvtk[70]" -type "float2" -0.18181899 -0.45954517 ;
	setAttr ".uvtk[71]" -type "float2" -0.18181899 -0.5572502 ;
	setAttr ".uvtk[72]" -type "float2" -0.18181899 -0.65495527 ;
	setAttr ".uvtk[74]" -type "float2" 0.18113077 -0.65495539 ;
	setAttr ".uvtk[76]" -type "float2" 0.18113077 -0.5572502 ;
	setAttr ".uvtk[77]" -type "float2" 0.18113077 -0.45954517 ;
	setAttr ".uvtk[78]" -type "float2" 0.18113077 -0.36183986 ;
	setAttr ".uvtk[79]" -type "float2" 0.18113077 -0.26413497 ;
	setAttr ".uvtk[80]" -type "float2" -0.16211322 -0.27636349 ;
	setAttr ".uvtk[81]" -type "float2" -0.16211322 -0.37101176 ;
	setAttr ".uvtk[82]" -type "float2" -0.16211337 -0.46565968 ;
	setAttr ".uvtk[83]" -type "float2" -0.16211322 -0.56030732 ;
	setAttr ".uvtk[84]" -type "float2" -0.16211322 -0.65495527 ;
	setAttr ".uvtk[86]" -type "float2" 0.1607374 -0.65495527 ;
	setAttr ".uvtk[88]" -type "float2" 0.16073722 -0.56030762 ;
	setAttr ".uvtk[89]" -type "float2" 0.16073722 -0.46565968 ;
	setAttr ".uvtk[90]" -type "float2" 0.1607374 -0.37101176 ;
	setAttr ".uvtk[91]" -type "float2" 0.1607374 -0.27636349 ;
	setAttr ".uvtk[92]" -type "float2" -0.14240751 -0.28859296 ;
	setAttr ".uvtk[93]" -type "float2" -0.14240736 -0.38018367 ;
	setAttr ".uvtk[94]" -type "float2" -0.14240736 -0.47177419 ;
	setAttr ".uvtk[95]" -type "float2" -0.14240736 -0.56336474 ;
	setAttr ".uvtk[96]" -type "float2" -0.14240751 -0.65495539 ;
	setAttr ".uvtk[98]" -type "float2" 0.14034325 -0.65495527 ;
	setAttr ".uvtk[100]" -type "float2" 0.14034325 -0.56336451 ;
	setAttr ".uvtk[101]" -type "float2" 0.14034325 -0.47177419 ;
	setAttr ".uvtk[102]" -type "float2" 0.14034367 -0.38018349 ;
	setAttr ".uvtk[103]" -type "float2" 0.14034367 -0.28859273 ;
	setAttr ".uvtk[104]" -type "float2" -0.5038116 -0.45343083 ;
	setAttr ".uvtk[105]" -type "float2" -0.5038116 -0.55419278 ;
	setAttr ".uvtk[106]" -type "float2" -0.2015247 0.65495527 ;
	setAttr ".uvtk[107]" -type "float2" -0.5038116 -0.65495539 ;
	setAttr ".uvtk[108]" -type "float2" 0.20152473 0.65495527 ;
	setAttr ".uvtk[109]" -type "float2" 0.50381184 -0.65495527 ;
	setAttr ".uvtk[110]" -type "float2" 0.50381184 -0.55419278 ;
	setAttr ".uvtk[111]" -type "float2" 0.50381184 -0.45343083 ;
	setAttr ".uvtk[112]" -type "float2" 0.50381184 -0.35266834 ;
	setAttr ".uvtk[113]" -type "float2" 0.50381184 -0.25190601 ;
	setAttr ".uvtk[114]" -type "float2" 0.20152473 0.050380886 ;
	setAttr ".uvtk[115]" -type "float2" -0.5038116 -0.25190601 ;
	setAttr ".uvtk[116]" -type "float2" -0.2015247 0.050380886 ;
	setAttr ".uvtk[117]" -type "float2" -0.5038116 -0.35266834 ;
	setAttr ".uvtk[118]" -type "float2" -0.40304941 -0.45343083 ;
	setAttr ".uvtk[119]" -type "float2" -0.40304941 -0.55419278 ;
	setAttr ".uvtk[120]" -type "float2" -0.40304941 -0.65495539 ;
	setAttr ".uvtk[121]" -type "float2" 0.40304935 -0.65495527 ;
	setAttr ".uvtk[122]" -type "float2" 0.40304935 -0.55419278 ;
	setAttr ".uvtk[123]" -type "float2" 0.40304935 -0.45343083 ;
	setAttr ".uvtk[124]" -type "float2" 0.40304935 -0.35266834 ;
	setAttr ".uvtk[125]" -type "float2" 0.40304935 -0.25190601 ;
	setAttr ".uvtk[126]" -type "float2" 0.20152473 -0.050381571 ;
	setAttr ".uvtk[127]" -type "float2" -0.40304941 -0.25190601 ;
	setAttr ".uvtk[128]" -type "float2" -0.2015247 -0.050381571 ;
	setAttr ".uvtk[129]" -type "float2" -0.40304941 -0.35266834 ;
	setAttr ".uvtk[130]" -type "float2" -0.30228689 -0.45343083 ;
	setAttr ".uvtk[131]" -type "float2" -0.30228689 -0.55419278 ;
	setAttr ".uvtk[132]" -type "float2" -0.30228689 -0.65495527 ;
	setAttr ".uvtk[133]" -type "float2" 0.3022871 -0.65495527 ;
	setAttr ".uvtk[134]" -type "float2" 0.3022871 -0.55419278 ;
	setAttr ".uvtk[135]" -type "float2" 0.3022871 -0.45343083 ;
	setAttr ".uvtk[136]" -type "float2" 0.3022871 -0.35266834 ;
	setAttr ".uvtk[137]" -type "float2" 0.3022871 -0.25190601 ;
	setAttr ".uvtk[138]" -type "float2" 0.20152473 -0.15114367 ;
	setAttr ".uvtk[139]" -type "float2" -0.30228689 -0.25190601 ;
	setAttr ".uvtk[140]" -type "float2" -0.2015247 -0.15114367 ;
	setAttr ".uvtk[141]" -type "float2" -0.30228689 -0.35266834 ;
	setAttr ".uvtk[142]" -type "float2" -0.10076237 0.65495527 ;
	setAttr ".uvtk[143]" -type "float2" -0.10076237 0.55419248 ;
	setAttr ".uvtk[144]" -type "float2" -0.10076237 0.45343089 ;
	setAttr ".uvtk[145]" -type "float2" -0.10076243 0.35266834 ;
	setAttr ".uvtk[146]" -type "float2" -0.10076237 0.25190592 ;
	setAttr ".uvtk[147]" -type "float2" -0.10076243 0.15114349 ;
	setAttr ".uvtk[148]" -type "float2" -0.10076237 0.050380886 ;
	setAttr ".uvtk[149]" -type "float2" -0.10076237 -0.050381422 ;
	setAttr ".uvtk[150]" -type "float2" -0.10076237 -0.15114367 ;
	setAttr ".uvtk[151]" -type "float2" -0.10076237 -0.25190592 ;
	setAttr ".uvtk[152]" -type "float2" -0.09108147 -0.26413497 ;
	setAttr ".uvtk[153]" -type "float2" -0.081400663 -0.27636361 ;
	setAttr ".uvtk[154]" -type "float2" -0.071719736 -0.28859273 ;
	setAttr ".uvtk[155]" -type "float2" -0.062038869 -0.30082181 ;
	setAttr ".uvtk[156]" -type "float2" -0.049208432 0.18036652 ;
	setAttr ".uvtk[157]" -type "float2" -0.049208432 0.015962958 ;
	setAttr ".uvtk[158]" -type "float2" -0.049208432 -0.033114552 ;
	setAttr ".uvtk[159]" -type "float2" -0.049208432 -0.082191855 ;
	setAttr ".uvtk[160]" -type "float2" -0.049208432 -0.13126937 ;
	setAttr ".uvtk[161]" -type "float2" -0.049208373 -0.18034664 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.65495527 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.55419248 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.45343089 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.35266834 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.25190592 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.15114349 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.050380886 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.050381422 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.15114367 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.25190592 ;
	setAttr ".uvtk[172]" -type "float2" -0.00034427643 -0.26413497 ;
	setAttr ".uvtk[173]" -type "float2" -0.00068813562 -0.27636361 ;
	setAttr ".uvtk[174]" -type "float2" -0.0010324121 -0.28859273 ;
	setAttr ".uvtk[175]" -type "float2" -0.0013759732 -0.30082181 ;
	setAttr ".uvtk[176]" -type "float2" 3.9935112e-06 0.18036652 ;
	setAttr ".uvtk[177]" -type "float2" 3.9935112e-06 0.015962958 ;
	setAttr ".uvtk[178]" -type "float2" 4.1127205e-06 -0.033114523 ;
	setAttr ".uvtk[179]" -type "float2" 4.1127205e-06 -0.08219187 ;
	setAttr ".uvtk[180]" -type "float2" 4.1127205e-06 -0.13126937 ;
	setAttr ".uvtk[181]" -type "float2" 4.1127205e-06 -0.18034664 ;
	setAttr ".uvtk[182]" -type "float2" 0.10076225 0.65495527 ;
	setAttr ".uvtk[183]" -type "float2" 0.10076225 0.55419248 ;
	setAttr ".uvtk[184]" -type "float2" 0.10076225 0.45343089 ;
	setAttr ".uvtk[185]" -type "float2" 0.10076225 0.35266834 ;
	setAttr ".uvtk[186]" -type "float2" 0.10076225 0.25190592 ;
	setAttr ".uvtk[187]" -type "float2" 0.10076243 0.15114349 ;
	setAttr ".uvtk[188]" -type "float2" 0.10076243 0.050380886 ;
	setAttr ".uvtk[189]" -type "float2" 0.10076243 -0.050381571 ;
	setAttr ".uvtk[190]" -type "float2" 0.10076243 -0.15114367 ;
	setAttr ".uvtk[191]" -type "float2" 0.10076243 -0.25190601 ;
	setAttr ".uvtk[192]" -type "float2" 0.090393543 -0.26413497 ;
	setAttr ".uvtk[193]" -type "float2" 0.0800246 -0.27636361 ;
	setAttr ".uvtk[194]" -type "float2" 0.069655657 -0.28859273 ;
	setAttr ".uvtk[195]" -type "float2" 0.059286833 -0.30082166 ;
	setAttr ".uvtk[196]" -type "float2" 0.049216866 0.18036652 ;
	setAttr ".uvtk[197]" -type "float2" 0.049216926 0.015962958 ;
	setAttr ".uvtk[198]" -type "float2" 0.049216926 -0.033114552 ;
	setAttr ".uvtk[199]" -type "float2" 0.049216986 -0.08219187 ;
	setAttr ".uvtk[200]" -type "float2" 0.049216926 -0.13126937 ;
	setAttr ".uvtk[201]" -type "float2" 0.049216986 -0.18034667 ;
	setAttr ".uvtk[202]" -type "float2" -0.18181899 -0.65495527 ;
	setAttr ".uvtk[203]" -type "float2" -0.18181899 -0.5572502 ;
	setAttr ".uvtk[204]" -type "float2" -0.2015247 -0.55419278 ;
	setAttr ".uvtk[205]" -type "float2" -0.2015247 -0.65495527 ;
	setAttr ".uvtk[206]" -type "float2" 0.20152485 -0.55419278 ;
	setAttr ".uvtk[207]" -type "float2" 0.18113077 -0.5572502 ;
	setAttr ".uvtk[208]" -type "float2" 0.18113077 -0.65495539 ;
	setAttr ".uvtk[209]" -type "float2" 0.20152485 -0.65495539 ;
	setAttr ".uvtk[210]" -type "float2" -0.16211322 -0.27636349 ;
	setAttr ".uvtk[211]" -type "float2" -0.18181899 -0.26413497 ;
	setAttr ".uvtk[212]" -type "float2" -0.18181899 -0.36183986 ;
	setAttr ".uvtk[213]" -type "float2" -0.16211322 -0.37101176 ;
	setAttr ".uvtk[214]" -type "float2" -0.16211322 -0.56030732 ;
	setAttr ".uvtk[215]" -type "float2" -0.16211337 -0.46565968 ;
	setAttr ".uvtk[216]" -type "float2" -0.18181899 -0.45954517 ;
	setAttr ".uvtk[217]" -type "float2" 0.18113077 -0.45954517 ;
	setAttr ".uvtk[218]" -type "float2" 0.16073722 -0.46565968 ;
	setAttr ".uvtk[219]" -type "float2" 0.16073722 -0.56030762 ;
	setAttr ".uvtk[220]" -type "float2" -0.14240736 -0.47177419 ;
	setAttr ".uvtk[221]" -type "float2" -0.14240736 -0.38018367 ;
	setAttr ".uvtk[222]" -type "float2" -0.14240751 -0.65495539 ;
	setAttr ".uvtk[223]" -type "float2" -0.14240736 -0.56336474 ;
	setAttr ".uvtk[224]" -type "float2" -0.16211322 -0.65495527 ;
	setAttr ".uvtk[225]" -type "float2" 0.1607374 -0.37101176 ;
	setAttr ".uvtk[226]" -type "float2" 0.14034367 -0.38018349 ;
	setAttr ".uvtk[227]" -type "float2" 0.14034325 -0.47177419 ;
	setAttr ".uvtk[228]" -type "float2" 0.14034367 -0.28859273 ;
	setAttr ".uvtk[229]" -type "float2" 0.14034367 -0.38018349 ;
	setAttr ".uvtk[230]" -type "float2" 0.1607374 -0.37101176 ;
	setAttr ".uvtk[231]" -type "float2" 0.1607374 -0.27636349 ;
	setAttr ".uvtk[232]" -type "float2" 0.069655657 -0.28859273 ;
	setAttr ".uvtk[233]" -type "float2" 0.0800246 -0.27636361 ;
	setAttr ".uvtk[234]" -type "float2" -0.14240751 -0.28859296 ;
	setAttr ".uvtk[235]" -type "float2" -0.071719736 -0.28859273 ;
	setAttr ".uvtk[236]" -type "float2" -0.081400663 -0.27636361 ;
	setAttr ".uvtk[237]" -type "float2" -0.16211322 -0.27636349 ;
	setAttr ".uvtk[238]" -type "float2" -0.00068813562 -0.27636361 ;
	setAttr ".uvtk[239]" -type "float2" -0.00034427643 -0.26413497 ;
	setAttr ".uvtk[240]" -type "float2" -0.09108147 -0.26413497 ;
	setAttr ".uvtk[241]" -type "float2" 0.069655657 -0.28859273 ;
	setAttr ".uvtk[242]" -type "float2" 0.14034367 -0.28859273 ;
	setAttr ".uvtk[243]" -type "float2" 0.1607374 -0.27636349 ;
	setAttr ".uvtk[244]" -type "float2" 0.0800246 -0.27636361 ;
	setAttr ".uvtk[245]" -type "float2" -0.14240751 -0.28859296 ;
	setAttr ".uvtk[246]" -type "float2" -0.071719736 -0.28859273 ;
	setAttr ".uvtk[247]" -type "float2" -0.081400663 -0.27636361 ;
	setAttr ".uvtk[248]" -type "float2" -0.16211322 -0.27636349 ;
	setAttr ".uvtk[249]" -type "float2" -0.00068813562 -0.27636361 ;
	setAttr ".uvtk[250]" -type "float2" -0.00034427643 -0.26413497 ;
	setAttr ".uvtk[251]" -type "float2" -0.09108147 -0.26413497 ;
	setAttr ".uvtk[252]" -type "float2" -0.18181899 -0.5572502 ;
	setAttr ".uvtk[253]" -type "float2" 0.18113077 -0.5572502 ;
	setAttr ".uvtk[254]" -type "float2" -0.16211322 -0.37101176 ;
	setAttr ".uvtk[255]" -type "float2" -0.16211337 -0.46565968 ;
	setAttr ".uvtk[256]" -type "float2" -0.16211322 -0.56030732 ;
	setAttr ".uvtk[257]" -type "float2" 0.16073722 -0.46565968 ;
	setAttr ".uvtk[258]" -type "float2" -0.081400663 -0.27636361 ;
	setAttr ".uvtk[259]" -type "float2" -0.081400663 -0.27636361 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "B95C82D1-46C7-3F06-8834-8F88950734F2";
	setAttr ".txf" -type "matrix" 0 0 -0.65449195510588387 0 0 0.65449195510588387 0 0
		 0.65449195510588387 0 0 0 -2.4169783309116735 0 3.7725877041380302 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "A29A96F9-450E-6C58-95D7-5DBDE81616A2";
	setAttr ".txf" -type "matrix" 0 0 -0.65449195510588387 0 0 0.65449195510588387 0 0
		 0.65449195510588387 0 0 0 -2.2736762033187552 0 3.6292855765451133 1;
createNode openPBRSurface -n "Wall2";
	rename -uid "D02224A5-4CAA-6120-1F21-7E8D0B790791";
createNode shadingEngine -n "openPBRSurface4SG";
	rename -uid "412C3ACA-4039-D497-1816-9D84FB8FC5B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3CCD01A3-4F5C-251F-12CD-E88600F42852";
createNode file -n "wall_1";
	rename -uid "D17438CD-4A0E-E2CD-F5E1-B7A9023B3254";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/wall.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "3F958E1C-4AB7-9F7C-C968-48BDACC7F27F";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "46DA1541-4D01-83DF-2D5B-CB8B50C4F16C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.18015099 0.26659864 -0.18015072
		 -0.26324338 -0.17262852 -0.26324338 -0.1726287 0.26659864 -0.17135471 -0.26324338
		 -0.17135498 0.26659864 0.18351279 -0.26324323 0.18351263 0.26659864 -0.18015072 -0.26961365
		 -0.18015406 -0.79945236 -0.17263186 -0.79945242 -0.17262852 -0.26961365 -0.1713551
		 0.79945242 -0.1713551 0.2696104 0.18351263 0.2696104 0.18351263 0.79945242 0.18652433
		 0.2696104 0.18652433 0.79945242 -0.1865209 -0.26961362 -0.18652433 -0.79945219 -0.16927341
		 -0.79945242 -0.16926998 -0.26961371 -0.18015099 0.27296901 -0.1726287 0.27296901
		 -0.1713548 -0.26625508 0.18351284 -0.26625496;
createNode openPBRSurface -n "Leaf";
	rename -uid "38E2C231-4031-596C-B751-F0B6B443E4C7";
createNode shadingEngine -n "openPBRSurface5SG";
	rename -uid "AC029E66-4FE1-9F39-311F-CB88D9234D7D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "93FE4C7B-4401-DCFC-3B01-30AA762B2B9D";
createNode file -n "leaf_1";
	rename -uid "354DF460-42BB-06F5-B737-D0A633CF58F3";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/leaf.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "ED1365F2-4B4F-C0B8-A034-1899D53BA07D";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "4CCFB1F4-4BAB-EDDD-DBB6-90A35E2DB4B2";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.34265041 1.28915358 0.32609868
		 1.30736303 -0.06467399 0.65138698 0.1391404 0.615915 -0.23440304 0.20910233 0.067259967
		 0.19918942 -0.27376884 -0.10293725 0.058799431 -0.076145858 0.3536942 0.29725051
		 0.32996622 0.67284173 -0.24841183 -0.37058398 0.064776346 -0.32323933 0.37187561
		 0.022811651 0.52136952 0.44716734 0.42344669 0.79460722 -0.12422466 -0.68482786 0.11273517
		 -0.64283216 0.36541635 -0.25141132 0.58542466 0.14566541 0.60433745 0.61828941 0.45010751
		 0.9404248 0.15757467 -1.13491011 0.24906898 -1.12929225 0.35125053 -0.61460221 0.60325933
		 -0.18353105 0.73387331 0.28007346 0.35501826 -1.14948618 0.56815737 -0.61078751 0.80100447
		 -0.12076077 0.47449109 -1.20205331 0.76256955 -0.62689567 0.57378441 -1.27681386
		 0.32889393 1.2524147 0.30547771 1.26172352 0.30757645 1.29383373;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "EA0DAA9B-4DCD-2D0A-3002-27A3566E8D50";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.24093509 0.60393363 0.36850652
		 0.29708856 0.46263868 0.32342112 0.24785303 0.61327863 0.4220441 0.10459143 0.56338602
		 0.12354583 0.27610189 0.31480676 0.28274485 0.13711745 0.43906814 -0.024442613 0.5966779
		 -0.021278262 0.2263868 0.36761945 0.19681671 0.19964772 0.28720206 0.0072425008 0.44796699
		 -0.14088437 0.59744006 -0.1483008 0.14970502 0.27616066 0.20694396 0.43490475 0.18099123
		 0.054876506 0.30323267 -0.12136382 0.44056547 -0.29339716 0.55395013 -0.30191109
		 0.10483658 0.1110273 0.18820617 -0.10072348 0.3271018 -0.29142854 0.399526 -0.52854222
		 0.44280362 -0.52684754 0.092272013 -0.080585629 0.22495335 -0.29991347 0.35067618
		 -0.54305571 0.13432345 -0.31669831 0.29700291 -0.57342875 0.25386775 -0.61327863
		 0.2491428 0.5873149 0.25970969 0.59280068 0.2572014 0.60779589;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "EF458A11-4CFF-B81F-E4EF-E59A5A96944C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.097453237 -1.31684899 0.11692014
		 -1.40177965 0.35708889 -1.097377419 0.25284025 -1.075340867 0.50192428 -0.81235552
		 0.35786673 -0.84554946 0.043396778 -1.24302113 0.12559843 -1.042879939 0.5731262
		 -0.54714382 0.42271563 -0.62122989 0.18919718 -0.85368961 -0.034338415 -1.19800496
		 -0.018635198 -1.00062024593 0.59239435 -0.30217159 0.45756939 -0.39613831 0.23690283
		 -0.66223121 0.0025358498 -0.81625074 -0.12367298 -1.19496238 -0.17106214 -0.95022196
		 0.58142757 -0.077867657 0.47261119 -0.16402951 0.27142593 -0.45528629 0.027745329
		 -0.629807 -0.19047618 -0.72170007 -0.20785746 -1.22887921 -0.31169391 -0.89749074
		 0.55724978 0.13083011 0.47520775 0.081991494 0.29547691 -0.21963617 0.055563487 -0.42619872
		 -0.18584602 -0.50055742 -0.35811806 -0.59447461 -0.41774416 -0.84926641 -0.26897427
		 -1.2901957 0.51817989 0.35096228 0.46145692 0.35142887 0.31100109 0.054212093 0.08456061
		 -0.19033638 -0.16110295 -0.27795577 -0.35754699 -0.31884909 -0.4636482 -0.46800616
		 0.45786062 0.6150611 0.42464253 0.65443623 0.31688622 0.36084485 0.11378347 0.087840021
		 -0.12017789 -0.045057058 -0.32039785 -0.069630891 -0.43417907 -0.14598984 0.3699353
		 0.9556585 0.3580462 1.0011684895 0.31125495 0.69112402 0.14418507 0.39827037 -0.066504478
		 0.20527601 -0.25708741 0.15416199 -0.35682985 0.11720556 0.29222971 1.035910368 0.17719537
		 0.72586465 -0.0015258491 0.47337836 -0.17676529 0.35712427 -0.25909334 0.32200378
		 0.21424404 1.055534124 0.2549507 1.40177965 0.25793371 1.38606536 0.073812552 0.75788349
		 -0.083511949 0.55829984 -0.16311304 0.47603846 0.1585646 1.057425022 0.25676075 1.3721875
		 0.01985994 0.78034663 -0.06963554 0.6157788 0.25178504 1.37063611 0.13053742 1.045920372
		 0.24570727 1.37767899;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "039556B9-4A09-983D-E1DF-858E021B19BA";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.75236124 -0.94442034 0.6208846
		 -0.78336561 0.54851204 -0.80840135 0.74579906 -1.0075291395 0.78452086 -0.88631976
		 0.70874107 -0.7487849 0.5262934 -0.62638521 0.42080906 -0.61496258 0.83602756 -0.84698331
		 0.80785984 -0.70563573 0.6471566 -0.61754417 0.46079636 -0.46985343 0.34726787 -0.42941833
		 0.89940923 -0.8369835 0.91211551 -0.65588665 0.77691609 -0.57417625 0.59669942 -0.48327562
		 0.41660178 -0.31014436 0.31246656 -0.25397363 0.96230143 -0.85415667 1.0077673197
		 -0.60548031 0.90628713 -0.48895901 0.74291712 -0.44156891 0.55430144 -0.3366586 0.38591766
		 -0.14363146 0.30098286 -0.090833783 1.079170585 -0.56135243 1.011116862 -0.89315534
		 1.014772654 -0.38233161 0.88396376 -0.32946596 0.70558286 -0.29677925 0.51689476
		 -0.16837189 0.36290333 0.034026861 0.30025351 0.062176406 1.079074025 -0.28167436
		 0.99065429 -0.18309087 0.84718627 -0.1706748 0.66463423 -0.1287711 0.48227626 0.028278172
		 0.34952015 0.23004401 0.30914989 0.22475421 1.030377388 -0.051413894 0.94274861 -0.0061371624
		 0.79799485 -0.0058508813 0.61988437 0.069812596 0.4517045 0.24947488 0.34968004 0.45234764
		 0.3294023 0.42097712 0.95263022 0.13213539 0.87839288 0.15014809 0.73822129 0.17046607
		 0.57151985 0.29161435 0.42730299 0.48877454 0.36729565 0.70886672 0.36274084 0.67492282
		 0.86538267 0.27168131 0.80370969 0.28988636 0.66886497 0.35864365 0.51982045 0.52559918
		 0.41119522 0.73973322 0.78375369 0.37467539 0.71996754 0.42720437 0.59071749 0.55777681
		 0.46506542 0.7607311 0.40627849 1.0075292587 0.40550524 0.99590683 0.7051369 0.46755296
		 0.62722158 0.57872927 0.50456965 0.76695991 0.40753451 0.9859755 0.5255264 0.76108885
		 0.41121295 0.98528826 0.41493708 0.99091041;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "1F842B35-46FE-0F89-C173-5B83E8E27339";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.26578891 1.080795288 0.25030434
		 1.095140457 -0.035414521 0.50578827 0.14137869 0.49046302 -0.14794022 0.11531889
		 0.11059707 0.12903285 -0.15863365 -0.15425253 0.1236164 -0.10689706 0.34817803 0.23390561
		 0.3002764 0.55314827 -0.11727875 -0.38112509 0.14689717 -0.31762916 0.38390023 0.00069975853
		 0.48045182 0.37435842 0.37121147 0.66408747 0.011966258 -0.64055192 0.21138889 -0.5872333
		 0.39854825 -0.23413193 0.55736899 0.12139928 0.53877252 0.52670503 0.38327229 0.79066694
		 0.28590032 -1.0044769049 0.36368018 -0.99294662 0.41315347 -0.54556537 0.59682226
		 -0.15862763 0.67435175 0.24718511 0.45571196 -1.0024129152 0.59824616 -0.52635276
		 0.76120323 -0.0904392 0.56168252 -1.038550973 0.76558024 -0.52582085 0.65203923 -1.095140338
		 0.25673425 1.048386097 0.2360374 1.054619789 0.23546994 1.082216024;
createNode openPBRSurface -n "Pot";
	rename -uid "3C843549-4B08-89B1-7619-8395C94C76B3";
createNode shadingEngine -n "openPBRSurface6SG";
	rename -uid "401D9973-40F4-403B-87A7-A9B6EFD64073";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2B59328A-4E74-F98B-F004-6C81ED7BAFD5";
createNode file -n "pot_1";
	rename -uid "688B63B4-4239-E51C-C8AF-F3883522B82B";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/pot.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "1AFB339B-4291-BC06-E167-99B28F869C19";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "656731D6-4D80-C4E4-2E7F-91A21395301D";
	setAttr ".uopa" yes;
	setAttr -s 417 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.064160824 -0.18694779 -0.06152007
		 -0.2086142 4.7981739e-06 -0.2086142 4.7981739e-06 -0.18694779 -0.11869445 -0.18694779
		 -0.11153986 -0.2047134 -0.058030516 -0.22609007 4.7981739e-06 -0.22609007 0.061529636
		 -0.2086142 0.06417039 -0.18694779 4.7981739e-06 -0.16234526 -0.066600189 -0.16234526
		 -0.15846345 -0.18711546 -0.15484653 -0.2089119 -0.10735413 -0.22609007 -0.1232072
		 -0.16234526 -0.052835286 -0.23812136 4.7385693e-06 -0.23812142 0.058040082 -0.22609007
		 0.11154604 -0.20471099 0.11870408 -0.18694779 0.0666098 -0.16234526 -0.06864886 -0.13606286
		 4.7981739e-06 -0.13606286 -0.16217309 -0.16241023 -0.097743556 -0.23812136 -0.12699687
		 -0.13606286 0.052844942 -0.23812133 0.11011761 -0.22263914 0.15485239 -0.20891166
		 0.15847024 -0.18711528 0.12321675 -0.16234526 0.068658382 -0.13606286 4.7981739e-06
		 -0.10935736 -0.069907725 -0.10935736 -0.16573973 -0.13606286 -0.12932564 -0.10935736
		 0.097753108 -0.23812136 0.16218102 -0.16241014 0.12700644 -0.13606286 0.069917321
		 -0.10935736 4.7981739e-06 -0.083485514 -0.069978014 -0.083485514 -0.16877896 -0.10935736
		 -0.12945567 -0.083485514 0.16574872 -0.13606274 0.12933528 -0.10935736 0.069987595
		 -0.083485514 -0.068460822 -0.059704125 4.7981739e-06 -0.059704125 -0.16894862 -0.083485514
		 -0.12664907 -0.059704125 0.16878915 -0.10935745 0.12946531 -0.083485514 0.068470418
		 -0.059704125 4.7981739e-06 -0.039016247 -0.065087229 -0.039016247 -0.1652858 -0.059704125
		 -0.12040815 -0.039016247 0.16895825 -0.083485514 0.12665865 -0.059704125 0.065096796
		 -0.039016247 -0.060107648 -0.02140969 4.7981739e-06 -0.02140969 -0.15714112 -0.039016247
		 -0.11119659 -0.02140969 0.16529542 -0.059704125 0.12041777 -0.039016247 0.060117185
		 -0.02140969 4.7981739e-06 -0.0066185892 -0.053902656 -0.0066185892 -0.099717975 -0.0066185892
		 0.15715069 -0.039016247 0.11120623 -0.02140969 0.05212304 -0.0093584359 4.7981739e-06
		 0.005622983 -0.046852648 0.005622983 0.099727631 -0.0066185892 0.046862245 0.005622983
		 0.18143255 0.39377332 0.18740588 0.41476691 0.13070172 0.43864012 0.12229443 0.41867143
		 0.23169333 0.37261266 0.23559827 0.39447713 0.19097096 0.43222737 0.13748276 0.45474672
		 0.073997349 0.46251363 0.063156366 0.44356936 0.11274791 0.39599651 0.17413431 0.37015182
		 0.26506627 0.35856217 0.26759779 0.38100481 0.23642993 0.4130885 0.22630602 0.34818673
		 0.19085121 0.44533193 0.14215127 0.46583539 0.083994597 0.47726613 0.025804996 0.48280334
		 0.012895584 0.46473008 0.051361591 0.42184126 0.10254961 0.37177336 0.16582409 0.34513372
		 0.26094794 0.33360201 0.23224074 0.42790622 0.2196005 0.3224932 0.093451232 0.48633891
		 0.038535655 0.49640507 -0.0061944425 0.49627578 -0.020477504 0.47878075 -0.00081002712
		 0.44380617 0.03927511 0.39841294 0.092187107 0.3471604 0.15662187 0.32003236 0.25530773
		 0.30745977 0.21138424 0.29697651 0.052061707 0.50376451 -0.035451919 0.45839101 -0.014501125
		 0.42105359 0.027752459 0.3742885 0.082148165 0.32331574 0.14664766 0.29616034 0.24774635
		 0.28166753 0.20146501 0.2730813 -0.050208464 0.43608689 -0.027009934 0.39734423 0.017648637
		 0.35047084 0.13602152 0.274831 0.072920352 0.30139768 0.23786378 0.25775695 0.1896506
		 0.25225222 -0.063371986 0.41265315 -0.037168741 0.37355 0.009819001 0.32796419 0.064892769
		 0.28233057 0.12488464 0.2570731 0.22526008 0.23726016 0.17587113 0.23560691 -0.073567376
		 0.38887435 -0.043809921 0.35054284 0.0049009919 0.30758822 0.058060974 0.26610357
		 0.11346349 0.24277824 0.20972598 0.22135353 0.16054946 0.22295427 -0.079419404 0.36553502
		 -0.046085566 0.3290543 0.0026584566 0.28942895 0.052321613 0.25247133 0.10141942
		 0.23477316 0.1442309 0.21377611 -0.079940364 0.34330761 -0.044427574 0.30925286 0.002637893
		 0.2733891 0.04757157 0.24118894 0.090757608 0.22300696 -0.039587766 0.29116672 0.0043854117
		 0.25937098 0.025448322 0.12229019 0.0074379742 0.13439965 0.0044529736 0.12731016
		 0.025750995 0.12300968 -0.0099969208 0.14612234 -0.016164362 0.13147342 0.012876898
		 0.13983876 0.0012420118 0.15736127 -0.026955307 0.1575247 -0.036218435 0.1355229
		 -0.016164392 0.11557919 0.0044529736 0.11961818 0.020000398 0.14274114 0.015961409
		 0.16335851 -0.010074943 0.17440504 -0.04353644 0.16867357 -0.055826485 0.1394822
		 -0.036218435 0.11165059 0.0073553622 0.11249471 -0.010167122 0.10085976 0.027692497
		 0.14274114 0.031855643 0.16335851 0.012032717 0.18341267 -0.021140248 0.19106978
		 -0.059839621 0.17963547 -0.075105861 0.14337516 -0.055826515 0.10780925 -0.027210832
		 0.089542806 0.012794554 0.10705554 0.0010718703 0.089620829 0.034781873 0.13975638
		 0.046504557 0.15719116 0.035905093 0.18341267 0.0081914663 0.20302069 -0.032020062
		 0.20745504 -0.075812712 0.19037539 -0.093994766 0.14718944 -0.075105861 0.1040324
		 -0.04387553 0.078477561 -0.010330588 0.072662532 0.01988399 0.10407078 0.015720725
		 0.083453357 0.040220946 0.13431734 0.05774352 0.14595217 0.057906955 0.17414945 0.03986451
		 0.20302069 0.0044145882 0.22230005 -0.042679578 0.2235086 -0.090798333 0.20045131
		 -0.11171602 0.15076774 -0.093994766 0.10033202 -0.060260862 0.067597747 -0.021479368
		 0.056081355 0.011671305 0.063399255 0.027576059 0.10407078 0.031615049 0.083453357
		 0.043123424 0.12719375 0.063740849 0.1312328 0.074787289 0.15726912 0.069055796 0.19073069
		 0.043757468 0.22230005 0.00071421266 0.241189 -0.052680075 0.23856962 -0.10398772
		 0.20931965 -0.12731311 0.15391725 -0.11171602 0.096860409 -0.076314375 0.056938231
		 -0.032441258 0.039778113 0.0077119768 0.043791294 0.035543621 0.063399315 0.034699529
		 0.10697323 0.046334445 0.089450657 0.043123424 0.11950165 0.06374079 0.11533844 0.083794922
		 0.13516146 0.091451883 0.16833442 0.080017686 0.20703387 -0.0027573705 0.25891024
		 -0.061481863 0.25182551 -0.11457238 0.21643645 -0.13982996 0.15644467 -0.12731321
		 0.093804836 -0.091375396 0.046937823 -0.043181226 0.023805082 0.0038190186 0.024511933
		 0.039384931 0.043791175 0.057651401 0.072406948 0.040138662 0.11241227 0.057573348
		 0.10068965 0.083794922 0.11128908 0.10340294 0.13900268 0.10783729 0.17921424;
	setAttr ".uvtk[250:416]" -0.068545446 0.26246345 -0.13983001 0.091352761 -0.10463129
		 0.038135886 -0.053257138 0.0088195205 0.043161809 0.024511874 0.068716675 0.055742264
		 0.074531704 0.089287221 0.10340294 0.10732967 0.12268224 0.14277953 0.12389082 0.1898737
		 -0.11526924 0.031072378 0.07959649 0.039356887 0.091112882 0.078138411 0.12268224
		 0.10343677 0.14157128 0.14647996 0.13895187 0.19987422 0.090255946 0.023303449 0.10741606
		 0.067176461 0.14157122 0.099622607 0.15929252 0.14995158 0.10025647 0.0082423687
		 0.12338912 0.056436658 0.15929243 0.096044183 0.17488962 0.15300715 0.1522077 0.20867604
		 0.13837478 0.046360672 0.17488962 0.092894733 0.18740642 0.15545923 0.16284564 0.21573967
		 0.15156418 0.037492335 0.10905823 -0.0050134659 0.18740642 0.090367317 0.11612183
		 -0.015651375 0.1621488 0.030375481 -0.048695266 -0.25862473 -0.0376077 -0.27511492
		 0.0039423406 -0.25762165 -0.086058781 -0.2959885 -0.069485724 -0.30699289 -0.021633118
		 -0.29887304 0.0096154809 -0.28571683 0.049024761 -0.25762165 -0.1059967 -0.34492275
		 -0.086496547 -0.34874278 -0.045607895 -0.32284772 0.043520898 -0.28571683 0.090774685
		 -0.27463233 0.10177913 -0.25805932 -0.086496547 -0.39382532 -0.10599679 -0.39776281
		 -0.058401227 -0.35424685 -0.1190557 -0.34236437 -0.097157478 -0.28861898 0.074919879
		 -0.29851019 0.12265283 -0.30651039 0.13914275 -0.29542291 -0.058401346 -0.38815212
		 -0.1190557 -0.40039986 -0.085493207 -0.44646287 -0.069003254 -0.43537533 0.098894566
		 -0.32248485 0.1596463 -0.34412295 0.14014602 -0.34806049 0.15018579 -0.28799772 0.10914859
		 -0.24696058 -0.045245022 -0.41940084 -0.096536234 -0.453888 -0.03712514 -0.46725345
		 -0.048129559 -0.4838264 0.11205077 -0.3537336 0.17270517 -0.34148592 0.14014611 -0.39314288
		 0.15964627 -0.39696306 -0.021270335 -0.44337553 -0.055499107 -0.49492511 0.0046248138
		 -0.48426414 0.0008045733 -0.50376451 0.11205077 -0.38763887 0.17270523 -0.39952129
		 0.12313527 -0.43489283 0.13970834 -0.44589728 0.010128856 -0.45616886 0.049707144
		 -0.48426414 0.053644747 -0.50376439 0.09925741 -0.41903797 0.15080696 -0.45326683
		 0.091257274 -0.46677095 0.10234484 -0.4832609 0.044034034 -0.45616886 0.075282902
		 -0.44301268 0.022128582 0.12452221 0.040138811 0.11241251 0.043123543 0.11950195
		 0.021825522 0.12380242 0.024904251 0.12506598 0.012794793 0.10705549 0.019884169
		 0.10407084 0.024184614 0.12536895 0.025750965 0.12379074 0.004453063 0.119618 0.0073556006
		 0.11249453 0.025456339 0.1245138 0.023403794 0.12536889 0.027576298 0.1040709 0.034699738
		 0.10697335 0.02268061 0.12507427 0.022672355 0.12174648 0.034782261 0.13975656 0.027692854
		 0.14274144 0.023392081 0.12144345 0.021825582 0.12302172 0.043123543 0.12719387 0.040221274
		 0.1343174 0.022120178 0.12229866 0.0241732 0.12144345 0.020000577 0.14274138 0.012877077
		 0.13983881 0.024896473 0.12173814 -0.3140828 -0.082301944 -0.31176955 -0.10614696
		 -0.24231666 -0.094908595 -0.24613568 -0.071307212 -0.30754513 -0.1318115 -0.23816201
		 -0.12058443 -0.17286392 -0.083670259 -0.17818858 -0.060312569 -0.24945788 -0.050776124
		 -0.31405699 -0.06122911 -0.3020072 -0.1581127 -0.23387343 -0.14708772 -0.18485886
		 -0.040323168 -0.29575345 -0.18386707 -0.22965282 -0.17317116 -0.28938159 -0.20789155
		 -0.22570196 -0.1975874 -0.28328156 -0.22896984 -0.2222226 -0.21908975 -0.27701208
		 -0.24575296 -0.2194162 -0.23643318 -0.33517501 -0.23736683 -0.32596216 -0.2536737
		 -0.16182044 -0.2271134 -0.11287028 -0.21919268 0.17820346 -0.060313374 0.17287683
		 -0.083670586 0.24232882 -0.094914883 0.2461499 -0.071313918 0.23817194 -0.12059051
		 0.31178087 -0.10615915 0.31409615 -0.082314461 0.24947381 -0.050782919 0.18487543
		 -0.04032445 0.23388112 -0.14709345 0.30755424 -0.13182345 0.31407213 -0.061241418
		 0.22965819 -0.17317653 0.30201381 -0.15812418 0.22570539 -0.19759244 0.29575813 -0.18387809
		 0.22222406 -0.21909457 0.28938442 -0.2079021 0.16182107 -0.22711313 0.21941632 -0.23643777
		 0.28328216 -0.22897986 0.27701128 -0.24576253 0.33517498 -0.23738134 0.32596081 -0.25368738;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "D390EB6C-4F6B-EAFD-183F-5595AB9D77BA";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.75622755 -0.49949658 -0.70101422
		 -0.60785902 -0.62943047 -0.55585051 -0.67207599 -0.47215399 -0.61501718 -0.69385594
		 -0.56300867 -0.62227243 -0.55186605 -0.49949658 -0.5808934 -0.44252703 -0.77525258
		 -0.37937585 -0.68677044 -0.37937585 -0.50665468 -0.74906951 -0.47931218 -0.66491795
		 -0.50665474 -0.54470789 -0.47023043 -0.44018492 -0.48492509 -0.41134503 -0.59089547
		 -0.37937585 -0.75622731 -0.2592552 -0.67207587 -0.28659767 -0.38653401 -0.76809454
		 -0.38653401 -0.6796124 -0.44968516 -0.57373524 -0.44734305 -0.46307224 -0.38653401
		 -0.37937585 -0.48998839 -0.37937585 -0.58089328 -0.31622466 -0.70101398 -0.15089278
		 -0.62943035 -0.20290135 -0.26641327 -0.74906939 -0.29375583 -0.66491783 -0.38653401
		 -0.58373743 -0.41850317 -0.4777669 -0.48492503 -0.34740666 -0.55186594 -0.2592552
		 -0.61501706 -0.064895898 -0.56300855 -0.13647954 -0.15805085 -0.69385594 -0.21005939
		 -0.62227243 -0.32338279 -0.57373524 -0.38653401 -0.48283032 -0.47023037 -0.31856686
		 -0.50665462 -0.21404397 -0.50665462 -0.0096824504 -0.47931212 -0.093834057 -0.072053999
		 -0.60785902 -0.14363758 -0.55585051 -0.26641327 -0.54470778 -0.35456485 -0.4777669
		 -0.44734299 -0.29567951 -0.44968516 -0.18501656 -0.38653401 0.0093427096 -0.38653401
		 -0.079139426 -0.016840562 -0.49949652 -0.10099208 -0.47215399 -0.22120208 -0.49949658
		 -0.32572496 -0.46307224 -0.41850317 -0.28098491 -0.38653401 -0.17501439 -0.26641333
		 -0.0096824504 -0.29375586 -0.093834057 0.0021846648 -0.37937585 -0.086297467 -0.37937585
		 -0.19217463 -0.44252703 -0.30283758 -0.44018492 -0.38653401 -0.27592146 -0.32338279
		 -0.18501656 -0.15805089 -0.064895898 -0.21005942 -0.13647944 -0.016840562 -0.2592552
		 -0.10099208 -0.28659767 -0.18217251 -0.37937585 -0.28814295 -0.41134503 -0.35456485
		 -0.28098485 -0.26641333 -0.21404397 -0.072053984 -0.15089278 -0.14363758 -0.20290135
		 -0.19217463 -0.31622466 -0.28307953 -0.37937585 -0.32572502 -0.29567942 -0.22120208
		 -0.2592552 -0.28814295 -0.34740666 -0.30283758 -0.31856686;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "8F11FE1B-4780-2B71-19CE-148CB65889CD";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.018399445 0.33552748 0.018399445
		 0.38094062 -0.027013658 0.38094062 -0.027013658 0.33552748 -0.026794357 0.33552748
		 0.018190531 0.33552748 0.020731436 0.33552748 0.020731451 0.38094062 -0.029345689
		 0.38094062 -0.02934566 0.33552748 -0.042092558 0.33044663 -0.042092558 0.3758598
		 -0.042301472 0.3758598 -0.087286368 0.3758598 -0.087505654 0.3758598 -0.087505654
		 0.33044663 -0.039760556 0.33044672 -0.039760556 0.3758598 -0.089837685 0.3758598
		 -0.089837685 0.33044666 -0.034553137 0.38094062 -0.034553092 0.33756012 -0.034282949
		 0.33552754 -0.032221094 0.33552748 -0.032221124 0.38094065 -0.034553092 0.33659631
		 -0.034553092 0.33552754 -0.034553137 0.3304466 -0.034553137 0.37382722 -0.034823295
		 0.3758598 -0.036885124 0.3758598 -0.036885124 0.3304466 -0.034553137 0.3758598 -0.027013658
		 0.38381606 0.018399445 0.38381606 0.018399445 0.390643 -0.027013658 0.390643 -0.042092558
		 0.32757127 -0.087505654 0.32757127 -0.087505654 0.32074422 -0.042092558 0.32074434
		 0.025668725 0.33552754 0.025938883 0.33756009 0.025938898 0.38094065 0.023606885
		 0.38094062 0.02360687 0.33552748 0.025938883 0.33552754 0.018399445 0.3302708 0.018182015
		 0.33265212 -0.026796235 0.33265212 -0.027013658 0.3302708 -0.027013658 0.32074428
		 0.018399445 0.32074428 0.018505687 0.33165863 0.018399445 0.33265212 -0.027013658
		 0.33265212 -0.027119933 0.33165863 -0.094774917 0.3758598 -0.095045075 0.37382722
		 -0.095045075 0.33044666 -0.092713073 0.33044666 -0.092713073 0.3758598 -0.095045075
		 0.3758598 -0.095045075 0.37479103 -0.087505654 0.38111657 -0.087288246 0.37873524
		 -0.042309981 0.37873524 -0.042092558 0.38111657 -0.042092558 0.390643 -0.087505654
		 0.390643 -0.087611929 0.37972862 -0.087505654 0.37873524 -0.042092558 0.37873524
		 -0.041986328 0.37972862 -0.33426431 0.47084028 -0.39013815 0.47084042 -0.39013833
		 0.41496658 -0.33426449 0.41496643 -0.39013833 0.47677818 -0.4460122 0.47677818 -0.4460122
		 0.42090434 -0.39013833 0.42090428 0.02333444 0.33552748 -0.031865925 0.33552754 -0.037157547
		 0.3758598 -0.092357978 0.3758598 -0.39013833 0.41541862 -0.44601226 0.41541868 -0.44601226
		 0.40369788 -0.39013833 0.40369779 -0.39013833 0.4171263 -0.4460122 0.4171263 -0.39013833
		 0.41834855 -0.44601226 0.41834855 -0.39013821 0.47632599 -0.33426434 0.47632599 -0.33426434
		 0.48804688 -0.39013821 0.48804685 -0.33426434 0.47461838 -0.39013821 0.47461838 -0.33426431
		 0.47339612 -0.39013821 0.47339618 -0.33426452 0.41209722 -0.39013833 0.41209739 -0.39013833
		 0.40369785 -0.33426455 0.40369773 -0.4460122 0.47964734 -0.39013833 0.47964734 -0.39013833
		 0.48804688 -0.4460122 0.48804688 -0.70391738 0.076181948 -0.032812562 0.076181948
		 -0.032812562 0.76779181 -0.68495935 0.76779181 -0.71628964 0.35027349 -0.71628964
		 0.35027349 -0.71628964 0.35027349 -0.71628964 0.35027349 -0.029345689 0.38381606
		 0.020731451 0.38381606 -0.039760556 0.32757127 -0.089837685 0.32757127 0.018399445
		 0.33298522 0.020731436 0.33292443 0.018191578 0.33266681 0.018669603 0.33265212 0.020731436
		 0.33265212 -0.027013658 0.33298522 -0.02934566 0.33300725 -0.027283816 0.33265212
		 -0.02934566 0.33265212 -0.087505654 0.37840211 -0.089837685 0.37838009 -0.087775782
		 0.37873524 -0.089837685 0.37873524 -0.042300429 0.37872061 -0.087505654 0.37873524
		 -0.042092558 0.37840211 -0.042092558 0.37873524 -0.039760556 0.37846282 -0.0418224
		 0.37873524 -0.039760556 0.37873524;
createNode openPBRSurface -n "Bowser";
	rename -uid "939111A8-4B33-311B-6D9F-10BB048401DE";
	setAttr ".sr" 0.23776224255561829;
	setAttr ".tdan" 21.041957855224609;
createNode shadingEngine -n "openPBRSurface7SG";
	rename -uid "0894C819-4173-379F-548B-6A8BCB17CD85";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D5134E26-4B5D-9888-B707-9EB449DEB1BF";
createNode file -n "bowser_1";
	rename -uid "8C2A11FA-45BC-0437-8F2D-B2860EE78FDC";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/bowser.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "82088723-4F08-29B4-76C9-609B59EF0127";
createNode groupId -n "groupId8";
	rename -uid "7BAFAA63-4561-203D-115F-5994F0F578B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A87291DC-4332-301D-B24C-6AB21062B78D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:75]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	rename -uid "483577E6-429D-21EC-1404-CFB3D05CDEA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F409BE96-480B-A074-A9A9-7CB310CA1CDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BD93BEBD-4241-1E87-F125-B48716358C90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode openPBRSurface -n "Mario";
	rename -uid "80C7CAB7-47A0-B95B-F878-60B7545B0E96";
createNode shadingEngine -n "openPBRSurface8SG";
	rename -uid "BB1C7261-43B4-1423-8E31-13B5B383BF23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "99710107-46D9-96C7-C27A-97B61202E837";
createNode file -n "mario_1";
	rename -uid "34051E69-4AEB-9B4F-4E9C-219A68F23AEA";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/mario.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "35664244-4709-F050-C45C-4FA9AE379818";
createNode groupId -n "groupId11";
	rename -uid "228FF734-4F1D-2F7D-5F56-22A3114AD840";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "67014EB2-459D-8E8E-C145-BAAC81B7858C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "EB8ECF32-4FC4-E378-246A-BF8C8D5E14E6";
	setAttr ".ihi" 0;
createNode openPBRSurface -n "City";
	rename -uid "BC1FB7D4-4ACA-F8EF-2BCF-FC868BDCD53C";
createNode shadingEngine -n "openPBRSurface9SG";
	rename -uid "61E448D4-49E0-58D7-9832-068BF60F7D60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "08056453-4F30-4CAE-DD7E-4888678FAF15";
createNode file -n "city_1";
	rename -uid "CAE3D856-497D-56ED-27B7-118BAED19B5E";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/city.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "A75F971D-4AC5-4C84-8629-30AF64695A8D";
createNode openPBRSurface -n "Wax";
	rename -uid "363C7B26-4021-01D5-D25A-D4911152BADC";
createNode shadingEngine -n "openPBRSurface10SG";
	rename -uid "9FCD6120-4D82-2B12-A57B-63A42CE5ACAC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A21C565F-4394-627B-711F-4AA6CB394F7A";
createNode file -n "wax_1";
	rename -uid "42B0F54E-4F1F-10A9-0F95-17962BB8A14E";
	setAttr ".ftn" -type "string" "C:/Users/vixay/Downloads/.mayaSwatches/wax.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "6BE87EDF-4B28-DB84-E97B-ADBC8ABED244";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "79B6DD1C-4345-BC38-880C-E19110AC0CA8";
	setAttr ".uopa" yes;
	setAttr -s 392 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.47616658 0.17628002 -0.4386152 0.17628002
		 -0.4386152 0.21146137 -0.47616658 0.21146137 -0.47616658 0.14836037 -0.4386152 0.14835972
		 -0.43292609 0.1776824 -0.43292609 0.21219862 -0.4386152 0.25046021 -0.47616658 0.25046021
		 -0.48185578 0.1776824 -0.48185578 0.21219862 -0.43292609 0.15029031 -0.48185578 0.15029031
		 -0.43292609 0.25046021 -0.47616658 0.28945893 -0.4386152 0.28945893 -0.48185578 0.25046021
		 -0.43292609 0.28872174 -0.48185578 0.28872174 -0.47616658 0.32464033 -0.4386152 0.32464033
		 -0.43292609 0.3232379 -0.48185578 0.3232379 -0.47616658 0.35256034 -0.4386152 0.35256034
		 -0.43292609 0.35063022 -0.48185578 0.35063022 -0.21500337 0.016815692 -0.065480769
		 0.016815692 -0.065480769 0.050970256 -0.21500337 0.050970256 -0.21500337 -0.010289431
		 -0.065480769 -0.01028952 -0.065480769 0.088830769 -0.21500337 0.088830858 -0.21500337
		 0.12669146 -0.065480769 0.12669146 -0.21500337 0.16084599 -0.065480769 0.16084594
		 -0.21500334 0.18795115 -0.065480798 0.18795115 -0.2150034 -0.25344008 -0.2150034
		 -0.29130068 -0.065480858 -0.29130068 -0.065480858 -0.25344008 -0.2150034 -0.32545519
		 -0.065480858 -0.32545516 -0.065480858 -0.21557949 -0.2150034 -0.21557949 -0.2150034
		 -0.35256037 -0.065480858 -0.35256037 -0.065480858 -0.18142498 -0.2150034 -0.18142502
		 -0.065480858 -0.15431982 -0.2150034 -0.15431982 -0.47617257 -0.063101351 -0.43862122
		 -0.063101351 -0.43862122 -0.027920038 -0.47617257 -0.027920038 -0.47617257 -0.10210009
		 -0.43862122 -0.10210009 -0.43293208 -0.063838631 -0.43293208 -0.029322416 -0.43862116
		 -3.8743019e-07 -0.47617257 3.5762787e-07 -0.48186168 -0.029322416 -0.48186168 -0.063838631
		 -0.47617257 -0.14109884 -0.43862122 -0.14109884 -0.43293208 -0.10210009 -0.48186168
		 -0.10210009 -0.43293208 -0.001930207 -0.48186168 -0.001930207 -0.48186168 -0.14036158
		 -0.47617257 -0.17628014 -0.43862122 -0.17628014 -0.43293208 -0.14036158 -0.48186168
		 -0.17487775 -0.47617257 -0.20420027 -0.43862116 -0.20420001 -0.43293208 -0.17487775
		 -0.48186168 -0.20226993 -0.43293208 -0.20226993 0.20226669 -0.2861203 0.20795542
		 -0.29025334 0.22942495 -0.24811703 0.22273749 -0.24594411 0.17038268 -0.31800422
		 0.17451578 -0.32369292 0.23682278 -0.20140852 0.22979116 -0.20140854 0.085671008
		 -0.20140852 0.13020664 -0.33847496 0.13237953 -0.34516248 0.22273737 -0.15687294
		 0.22942495 -0.15470006 0.085671008 -0.34552869 0.085671008 -0.35256037 0.20226663
		 -0.11669682 0.20795536 -0.11256374 0.041135371 -0.33847496 0.038962543 -0.34516245
		 0.17038268 -0.084812865 0.17451578 -0.079124168 0.00095933676 -0.31800419 -0.0031737685
		 -0.32369289 0.13020653 -0.064342111 0.13237953 -0.057654649 -0.036613345 -0.29025331
		 -0.030924618 -0.28612027 0.085671008 -0.057288378 0.085671008 -0.050256759 -0.058082879
		 -0.248117 -0.051395386 -0.24594407 0.038962543 -0.057654649 0.04113543 -0.064342082
		 -0.065480769 -0.20140852 -0.058449149 -0.20140852 -0.0031737685 -0.079124168 0.00095933676
		 -0.084812835 -0.051395386 -0.15687294 -0.058082879 -0.15470006 -0.036613345 -0.11256371
		 -0.030924618 -0.11669679 -0.3404156 0.12254697 -0.30750513 0.12254459 -0.30670202
		 0.1276136 -0.34121817 0.12761611 -0.33795053 0.10697517 -0.30997261 0.10697314 -0.27620625
		 0.1123724 -0.27387577 0.116945 -0.37171614 0.11237949 -0.37404576 0.11695239 -0.28336465
		 0.098325551 -0.36455959 0.098331422 -0.24958256 0.093026221 -0.24595313 0.096654892
		 -0.39834261 0.093037039 -0.40197134 0.096666366 -0.26073128 0.081878871 -0.38719535
		 0.081888199 -0.23024011 0.066399604 -0.22566718 0.068729252 -0.42226154 0.068743676
		 -0.41768894 0.066413283 -0.24428801 0.059243143 -0.40364206 0.059254825 -0.22007251
		 0.035099208 -0.2150034 0.035901695 -0.42786106 0.035114348 -0.43293032 0.03591758
		 -0.23564446 0.03263396 -0.41228968 0.032646924 -0.22007492 0.0021886528 -0.21500599
		 0.0013854802 -0.43293229 0.0014013648 -0.42786345 0.0022038817 -0.23564646 0.004656136
		 -0.41229168 0.0046690404 -0.23024705 -0.029110312 -0.22567442 -0.031440616 -0.4222689
		 -0.031426251 -0.41769588 -0.029096603 -0.24429406 -0.021951765 -0.40364796 -0.021940112
		 -0.24596457 -0.059363276 -0.24959324 -0.055734098 -0.40198278 -0.059351891 -0.39835355
		 -0.05572319 -0.26074058 -0.044585139 -0.38720465 -0.04457587 -0.27389026 -0.079649329
		 -0.27621984 -0.075076371 -0.37406015 -0.079642043 -0.37172985 -0.075069398 -0.2833764
		 -0.061028436 -0.36457127 -0.06102252 -0.30671793 -0.090313002 -0.30752027 -0.085244
		 -0.34123409 -0.090310529 -0.34043086 -0.085241616 -0.30998558 -0.069672108 -0.33796334
		 -0.069670096 0.36959898 -0.24415797 0.36473441 -0.24663648 0.36999393 -0.26282343
		 0.37960297 -0.25792742 0.35934228 -0.23004086 0.35934228 -0.24749047 0.35934228 -0.26451051
		 0.37499112 -0.27820319 0.3891083 -0.27101025 0.37345934 -0.24029753 0.38722873 -0.2503016
		 0.35394996 -0.24663648 0.34869057 -0.26282343 0.35934228 -0.2806817 0.37960297 -0.29239708
		 0.39788055 -0.28308421 0.40031159 -0.25980678 0.37593782 -0.23543315 0.39212489 -0.24069259
		 0.34908551 -0.24415791 0.33908147 -0.25792742 0.34369338 -0.27820319 0.35934228 -0.29560602
		 0.38371593 -0.30505547 0.40570384 -0.29385215 0.41238558 -0.2685791 0.40750462 -0.24568982
		 0.37679189 -0.23004086 0.39381188 -0.23004086 0.3452251 -0.24029753 0.33145577 -0.2503016
		 0.32957631 -0.27101019 0.33908147 -0.29239708 0.35934228 -0.30891582 0.38722873 -0.31586686
		 0.41238558 -0.30304882 0.42315346 -0.27640247 0.42169851 -0.2503016 0.4099831 -0.23004086
		 0.39212489 -0.21938914 0.37593782 -0.22464858 0.34274662 -0.23543315 0.3265596 -0.24069259
		 0.31837285 -0.25980678 0.32080406 -0.28308421 0.33496851 -0.30505541 0.35934228 -0.32028356
		 0.38816792 -0.31875741 0.41417211 -0.30550772 0.4323501 -0.28308421 0.43435699 -0.25441462
		 0.42490739 -0.23004086 0.40750462 -0.21439196 0.38722873 -0.2097801 0.37345934 -0.21978422
		 0.32487261 -0.23004086 0.34189266 -0.23004086 0.31117994 -0.24568982 0.30629891 -0.2685791
		 0.31298071 -0.29385209 0.33145577 -0.31586677 0.35934228 -0.32332295 0.35934228 -0.10752138
		 0.3214817 -0.11351793 0.28732711 -0.13092054;
	setAttr ".uvtk[250:391]" 0.26022196 -0.15802574 0.24281931 -0.19218026 0.23682278
		 -0.23004086 0.24281931 -0.26790142 0.26022196 -0.30205593 0.28732717 -0.32916114
		 0.3214817 -0.34656379 0.3593424 -0.35256037 0.39720297 -0.34656385 0.43135744 -0.32916114
		 0.4584626 -0.30205598 0.47586519 -0.26790148 0.48186165 -0.23004086 0.4758653 -0.19218026
		 0.4584626 -0.15802574 0.43135744 -0.13092054 0.39720291 -0.11351793 0.45262432 -0.23004086
		 0.4480589 -0.25886661 0.43480909 -0.28487074 0.33051652 -0.31875739 0.30451244 -0.30550769
		 0.28387547 -0.28487071 0.27062565 -0.25886661 0.26606017 -0.23004086 0.27062565 -0.20121506
		 0.28387547 -0.17521101 0.30451244 -0.15457408 0.33051652 -0.1413243 0.35934228 -0.13675876
		 0.38816792 -0.1413243 0.41417205 -0.15457408 0.43480909 -0.17521101 0.4480589 -0.20121506
		 0.4451682 -0.25792742 0.43821734 -0.23004086 0.42169851 -0.2097801 0.40031159 -0.2002749
		 0.37960297 -0.20215432 0.36959898 -0.21592377 0.30870134 -0.23004086 0.3265596 -0.21938914
		 0.34274662 -0.22464862 0.29698598 -0.2503016 0.29553103 -0.27640247 0.30629891 -0.30304876
		 0.44958502 -0.23004086 0.28633434 -0.28308421 0.2735163 -0.25792742 0.26909947 -0.23004086
		 0.2735163 -0.20215432 0.28633434 -0.17699753 0.30629891 -0.15703298 0.33145577 -0.14421493
		 0.35934228 -0.13979818 0.38722873 -0.14421493 0.41238558 -0.15703298 0.4323501 -0.17699753
		 0.4451682 -0.20215432 0.43435699 -0.20566715 0.41238558 -0.19150265 0.3891083 -0.18907152
		 0.36999393 -0.19725826 0.36473441 -0.21344523 0.29377711 -0.23004086 0.31117994 -0.21439196
		 0.33145577 -0.2097801 0.3452251 -0.21978422 0.28432769 -0.25441462 0.28046721 -0.23004086
		 0.28432769 -0.20566715 0.29553103 -0.18367928 0.31298071 -0.16622961 0.33496851 -0.15502626
		 0.35934228 -0.15116583 0.38371593 -0.15502626 0.40570372 -0.16622961 0.42315346 -0.18367924
		 0.39788055 -0.17699753 0.37499112 -0.18187851 0.35934228 -0.1955712 0.35934228 -0.21259119
		 0.29698598 -0.2097801 0.31837285 -0.2002749 0.33908147 -0.20215432 0.34908551 -0.21592377
		 0.30629891 -0.19150265 0.32080406 -0.17699753 0.33908147 -0.16768467 0.35934228 -0.16447566
		 0.37960297 -0.16768467 0.35934228 -0.17939998 0.34869057 -0.19725826 0.35394996 -0.21344523
		 0.32957631 -0.18907152 0.34369338 -0.18187851 -0.47616804 0.1131795 -0.43861663 0.11317798
		 -0.43861818 0.074179202 -0.47616956 0.074180692 -0.43292752 0.1124405 -0.43292612
		 0.14695668 -0.48185706 0.11244246 -0.48185566 0.14695865 -0.43292904 0.074178934
		 -0.48185858 0.074180961 -0.47617117 0.035181999 -0.43861976 0.035180479 -0.48186013
		 0.035919487 -0.4818615 0.0014033616 -0.47617123 -0.31737912 -0.47617081 -0.35256037
		 -0.43861941 -0.35255989 -0.43861985 -0.31737867 -0.48186031 -0.3166419 -0.48185989
		 -0.35115802 -0.43293074 -0.31664133 -0.43293035 -0.35115749 -0.47617164 -0.27838039
		 -0.43862024 -0.27837992 -0.48186079 -0.27838039 -0.43293118 -0.27837986 -0.47617212
		 -0.2393817 -0.43862075 -0.23938122 -0.4818612 -0.24011898 -0.43293169 -0.2401184
		 -0.48186165 -0.20560281 -0.43293211 -0.20560223 -0.21500337 -0.044443995 -0.065480769
		 -0.044444084 -0.065480798 -0.082304701 -0.2150034 -0.082304642 -0.2150034 -0.12016529
		 -0.065480798 -0.12016533 -0.21500337 0.33198124 -0.21500337 0.29782677 -0.065480858
		 0.29782677 -0.065480858 0.33198124 -0.21500337 0.25996614 -0.065480858 0.25996614
		 -0.21500334 0.22210568 -0.065480858 0.22210556;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EE6C90AD-4115-1E8E-4937-B7801C4CBBFE";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_10";
	setAttr ".tgi[0].vl" -type "double2" -1914.8350887464542 -659.52378331668888 ;
	setAttr ".tgi[0].vh" -type "double2" 2186.2636493894247 451.19045826177813 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -104.76189422607422;
	setAttr ".tgi[0].ni[0].y" 245.93545532226562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -554.27978515625;
	setAttr ".tgi[0].ni[1].y" 272.87286376953125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -785.80987548828125;
	setAttr ".tgi[0].ni[2].y" 264.45492553710938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -330.47616577148438;
	setAttr ".tgi[0].ni[3].y" 245.93545532226562;
	setAttr ".tgi[0].ni[3].nvs" 1971;
	setAttr ".tgi[1].tn" -type "string" "Untitled_11";
	setAttr ".tgi[1].vl" -type "double2" -1265.5096747299308 -21.428570577076506 ;
	setAttr ".tgi[1].vh" -type "double2" -634.5237843100997 511.90474156349512 ;
	setAttr -s 4 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -179.76188659667969;
	setAttr ".tgi[1].ni[0].y" 329.76190185546875;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -658.02642822265625;
	setAttr ".tgi[1].ni[1].y" 342.14422607421875;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -950.1656494140625;
	setAttr ".tgi[1].ni[2].y" 335.40988159179688;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -405.47616577148438;
	setAttr ".tgi[1].ni[3].y" 329.76190185546875;
	setAttr ".tgi[1].ni[3].nvs" 1971;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "TvRN.phl[1]" ":initialMaterialInfo.t" -na;
connectAttr "groupParts2.og" "portraitRN.phl[1]";
connectAttr "polyTweakUV52.uvtk[0]" "portraitRN.phl[2]";
connectAttr "portraitRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.id" "portraitRN.phl[4]";
connectAttr ":initialShadingGroup.mwc" "portraitRN.phl[5]";
connectAttr "portraitRN.phl[6]" "openPBRSurface7SG.dsm" -na;
connectAttr "groupId10.id" "portraitRN.phl[7]";
connectAttr "openPBRSurface7SG.mwc" "portraitRN.phl[8]";
connectAttr "portraitRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.id" "portraitRN.phl[10]";
connectAttr "portraitRN.phl[11]" "polyTweakUV52.ip";
connectAttr "transformGeometry3.og" "StoolRN.phl[1]";
connectAttr "StoolRN.phl[2]" "openPBRSurface2SG.dsm" -na;
connectAttr "transformGeometry4.og" "StoolRN.phl[3]";
connectAttr "StoolRN.phl[4]" "openPBRSurface2SG.dsm" -na;
connectAttr "transformGeometry5.og" "StoolRN.phl[5]";
connectAttr "StoolRN.phl[6]" "openPBRSurface2SG.dsm" -na;
connectAttr "transformGeometry6.og" "StoolRN.phl[7]";
connectAttr "StoolRN.phl[8]" "openPBRSurface2SG.dsm" -na;
connectAttr "StoolRN.phl[9]" "transformGeometry4.ig";
connectAttr "StoolRN.phl[10]" "transformGeometry5.ig";
connectAttr "StoolRN.phl[11]" "transformGeometry3.ig";
connectAttr "StoolRN.phl[12]" "transformGeometry6.ig";
connectAttr "Sofa2RN.phl[1]" "openPBRSurface1SG.dsm" -na;
connectAttr "polyTweakUV50.out" "PlantRN.phl[1]";
connectAttr "polyTweakUV50.uvtk[0]" "PlantRN.phl[2]";
connectAttr "PlantRN.phl[3]" "openPBRSurface6SG.dsm" -na;
connectAttr "polyTweakUV49.out" "PlantRN.phl[4]";
connectAttr "polyTweakUV49.uvtk[0]" "PlantRN.phl[5]";
connectAttr "PlantRN.phl[6]" "openPBRSurface5SG.dsm" -na;
connectAttr "polyTweakUV45.out" "PlantRN.phl[7]";
connectAttr "polyTweakUV45.uvtk[0]" "PlantRN.phl[8]";
connectAttr "PlantRN.phl[9]" "openPBRSurface5SG.dsm" -na;
connectAttr "polyTweakUV48.out" "PlantRN.phl[10]";
connectAttr "PlantRN.phl[11]" "openPBRSurface5SG.dsm" -na;
connectAttr "polyTweakUV48.uvtk[0]" "PlantRN.phl[12]";
connectAttr "polyTweakUV46.out" "PlantRN.phl[13]";
connectAttr "polyTweakUV46.uvtk[0]" "PlantRN.phl[14]";
connectAttr "PlantRN.phl[15]" "openPBRSurface5SG.dsm" -na;
connectAttr "polyTweakUV47.out" "PlantRN.phl[16]";
connectAttr "PlantRN.phl[17]" "openPBRSurface5SG.dsm" -na;
connectAttr "polyTweakUV47.uvtk[0]" "PlantRN.phl[18]";
connectAttr "polyTweakUV51.out" "PlantRN.phl[19]";
connectAttr "polyTweakUV51.uvtk[0]" "PlantRN.phl[20]";
connectAttr "PlantRN.phl[21]" "polyTweakUV47.ip";
connectAttr "PlantRN.phl[22]" "polyTweakUV45.ip";
connectAttr "PlantRN.phl[23]" "polyTweakUV48.ip";
connectAttr "PlantRN.phl[24]" "polyTweakUV49.ip";
connectAttr "PlantRN.phl[25]" "polyTweakUV46.ip";
connectAttr "PlantRN.phl[26]" "polyTweakUV50.ip";
connectAttr "PlantRN.phl[27]" "polyTweakUV51.ip";
connectAttr "polyTweakUV42.out" "FireplaceRN.phl[1]";
connectAttr "polyTweakUV42.uvtk[0]" "FireplaceRN.phl[2]";
connectAttr "FireplaceRN.phl[3]" "openPBRSurface3SG.dsm" -na;
connectAttr "FireplaceRN.phl[4]" "openPBRSurface3SG.dsm" -na;
connectAttr "polyTweakUV43.out" "FireplaceRN.phl[5]";
connectAttr "polyTweakUV43.uvtk[0]" "FireplaceRN.phl[6]";
connectAttr "FireplaceRN.phl[7]" "openPBRSurface2SG.dsm" -na;
connectAttr "FireplaceRN.phl[8]" "polyTweakUV40.ip";
connectAttr "FireplaceRN.phl[9]" "polyTweakUV42.ip";
connectAttr "polyTweakUV53.out" "CandleRN.phl[1]";
connectAttr "polyTweakUV53.uvtk[0]" "CandleRN.phl[2]";
connectAttr "CandleRN.phl[3]" "openPBRSurface10SG.dsm" -na;
connectAttr "CandleRN.phl[4]" "polyTweakUV53.ip";
connectAttr "transformGeometry7.og" "Coffee_TableRN.phl[1]";
connectAttr "Coffee_TableRN.phl[2]" "openPBRSurface2SG.dsm" -na;
connectAttr "Coffee_TableRN.phl[3]" "openPBRSurface2SG.dsm" -na;
connectAttr "transformGeometry8.og" "Coffee_TableRN.phl[4]";
connectAttr "Coffee_TableRN.phl[5]" "transformGeometry7.ig";
connectAttr "Coffee_TableRN.phl[6]" "transformGeometry8.ig";
connectAttr "FloorLyr.di" "FloorBoards.do";
connectAttr "polyTweakUV34.out" "polySurfaceShape20.i";
connectAttr "polyTweakUV34.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "polySurfaceShape26.i";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape26.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "polySurfaceShape27.i";
connectAttr "polyTweakUV27.uvtk[0]" "polySurfaceShape27.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "polySurfaceShape28.i";
connectAttr "polyTweakUV26.uvtk[0]" "polySurfaceShape28.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "|FloorBoards|polySurface30|polySurfaceShape30.i"
		;
connectAttr "polyTweakUV24.uvtk[0]" "|FloorBoards|polySurface30|polySurfaceShape30.uvst[0].uvtw"
		;
connectAttr "polyTweakUV21.out" "|FloorBoards|polySurface31|polySurfaceShape31.i"
		;
connectAttr "polyTweakUV21.uvtk[0]" "|FloorBoards|polySurface31|polySurfaceShape31.uvst[0].uvtw"
		;
connectAttr "polyTweakUV23.out" "polySurfaceShape33.i";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape33.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "|FloorBoards|polySurface34|polySurfaceShape34.i"
		;
connectAttr "polyTweakUV17.uvtk[0]" "|FloorBoards|polySurface34|polySurfaceShape34.uvst[0].uvtw"
		;
connectAttr "polyTweakUV18.out" "|FloorBoards|polySurface35|polySurfaceShape35.i"
		;
connectAttr "polyTweakUV18.uvtk[0]" "|FloorBoards|polySurface35|polySurfaceShape35.uvst[0].uvtw"
		;
connectAttr "polyTweakUV19.out" "polySurfaceShape36.i";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape36.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "|FloorBoards|polySurface38|polySurfaceShape38.i"
		;
connectAttr "polyTweakUV16.uvtk[0]" "|FloorBoards|polySurface38|polySurfaceShape38.uvst[0].uvtw"
		;
connectAttr "polyTweakUV20.out" "|FloorBoards|polySurface40|polySurfaceShape40.i"
		;
connectAttr "polyTweakUV20.uvtk[0]" "|FloorBoards|polySurface40|polySurfaceShape40.uvst[0].uvtw"
		;
connectAttr "polyTweakUV22.out" "polySurfaceShape41.i";
connectAttr "polyTweakUV22.uvtk[0]" "polySurfaceShape41.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "|FloorBoards|polySurface42|polySurfaceShape42.i"
		;
connectAttr "polyTweakUV25.uvtk[0]" "|FloorBoards|polySurface42|polySurfaceShape42.uvst[0].uvtw"
		;
connectAttr "polyTweakUV29.out" "|FloorBoards|polySurface43|polySurfaceShape43.i"
		;
connectAttr "polyTweakUV29.uvtk[0]" "|FloorBoards|polySurface43|polySurfaceShape43.uvst[0].uvtw"
		;
connectAttr "polyTweakUV33.out" "|FloorBoards|polySurface44|polySurfaceShape44.i"
		;
connectAttr "polyTweakUV33.uvtk[0]" "|FloorBoards|polySurface44|polySurfaceShape44.uvst[0].uvtw"
		;
connectAttr "polyTweakUV39.out" "|FloorBoards|polySurface45|polySurfaceShape45.i"
		;
connectAttr "polyTweakUV39.uvtk[0]" "|FloorBoards|polySurface45|polySurfaceShape45.uvst[0].uvtw"
		;
connectAttr "polyTweakUV38.out" "|FloorBoards|polySurface46|polySurfaceShape46.i"
		;
connectAttr "polyTweakUV38.uvtk[0]" "|FloorBoards|polySurface46|polySurfaceShape46.uvst[0].uvtw"
		;
connectAttr "polyTweakUV37.out" "|FloorBoards|polySurface47|polySurfaceShape47.i"
		;
connectAttr "polyTweakUV37.uvtk[0]" "|FloorBoards|polySurface47|polySurfaceShape47.uvst[0].uvtw"
		;
connectAttr "polyTweakUV36.out" "|FloorBoards|polySurface48|polySurfaceShape48.i"
		;
connectAttr "polyTweakUV36.uvtk[0]" "|FloorBoards|polySurface48|polySurfaceShape48.uvst[0].uvtw"
		;
connectAttr "polyTweakUV35.out" "|FloorBoards|polySurface49|polySurfaceShape49.i"
		;
connectAttr "polyTweakUV35.uvtk[0]" "|FloorBoards|polySurface49|polySurfaceShape49.uvst[0].uvtw"
		;
connectAttr "WallLyr.di" "Wall.do";
connectAttr "polyTweakUV44.out" "WallShape.i";
connectAttr "polyTweakUV44.uvtk[0]" "WallShape.uvst[0].uvtw";
connectAttr "groupId11.id" "PortraitShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PortraitShape.iog.og[0].gco";
connectAttr "groupId13.id" "PortraitShape.iog.og[1].gid";
connectAttr "openPBRSurface8SG.mwc" "PortraitShape.iog.og[1].gco";
connectAttr "groupId12.id" "PortraitShape.ciog.cog[0].cgid";
connectAttr "FloorLyr.di" "Floor_Base1.do";
connectAttr "polyLayoutUV1.out" "Floor_Base1Shape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Floor_Base1Shape.uvst[0].uvtw";
connectAttr "WallLyr.di" "Wall1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface10SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "GameboyRN.sr";
connectAttr "sharedReferenceNode.sr" "BookRN.sr";
connectAttr "|Floor_Base1|polySurfaceShape43.o" "polyAutoProj1.ip";
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
connectAttr "|Wall|polySurfaceShape44.o" "polyAutoProj2.ip";
connectAttr "WallShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV2.ip";
connectAttr "wood_1.oc" "Wood.bc";
connectAttr "Wood.oc" "openPBRSurface1SG.ss";
connectAttr "polySurfaceShape20.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "|FloorBoards|polySurface42|polySurfaceShape42.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface30|polySurfaceShape30.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "polySurfaceShape33.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "polySurfaceShape41.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "|FloorBoards|polySurface31|polySurfaceShape31.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface40|polySurfaceShape40.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "polySurfaceShape36.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "|FloorBoards|polySurface35|polySurfaceShape35.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface34|polySurfaceShape34.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface43|polySurfaceShape43.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface38|polySurfaceShape38.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface44|polySurfaceShape44.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface45|polySurfaceShape45.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface46|polySurfaceShape46.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface47|polySurfaceShape47.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface48|polySurfaceShape48.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface49|polySurfaceShape49.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface50|polySurfaceShape50.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface51|polySurfaceShape51.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "|FloorBoards|polySurface52|polySurfaceShape52.iog" "openPBRSurface1SG.dsm"
		 -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo2.sg";
connectAttr "Wood.msg" "materialInfo2.m";
connectAttr "wood_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "wood_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "wood_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "wood_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "wood_1.ws";
connectAttr "place2dTexture1.c" "wood_1.c";
connectAttr "place2dTexture1.tf" "wood_1.tf";
connectAttr "place2dTexture1.rf" "wood_1.rf";
connectAttr "place2dTexture1.mu" "wood_1.mu";
connectAttr "place2dTexture1.mv" "wood_1.mv";
connectAttr "place2dTexture1.s" "wood_1.s";
connectAttr "place2dTexture1.wu" "wood_1.wu";
connectAttr "place2dTexture1.wv" "wood_1.wv";
connectAttr "place2dTexture1.re" "wood_1.re";
connectAttr "place2dTexture1.of" "wood_1.of";
connectAttr "place2dTexture1.r" "wood_1.ro";
connectAttr "place2dTexture1.n" "wood_1.n";
connectAttr "place2dTexture1.vt1" "wood_1.vt1";
connectAttr "place2dTexture1.vt2" "wood_1.vt2";
connectAttr "place2dTexture1.vt3" "wood_1.vt3";
connectAttr "place2dTexture1.vc1" "wood_1.vc1";
connectAttr "place2dTexture1.o" "wood_1.uv";
connectAttr "place2dTexture1.ofs" "wood_1.fs";
connectAttr "polySurfaceShape55.o" "polyLayoutUV3.ip";
connectAttr "polySurfaceShape56.o" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape57.o" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape58.o" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape59.o" "polyLayoutUV7.ip";
connectAttr "polySurfaceShape60.o" "polyLayoutUV8.ip";
connectAttr "polySurfaceShape61.o" "polyLayoutUV9.ip";
connectAttr "polySurfaceShape62.o" "polyLayoutUV10.ip";
connectAttr "polySurfaceShape63.o" "polyLayoutUV11.ip";
connectAttr "polySurfaceShape64.o" "polyLayoutUV12.ip";
connectAttr "polySurfaceShape65.o" "polyLayoutUV13.ip";
connectAttr "polySurfaceShape66.o" "polyLayoutUV14.ip";
connectAttr "polySurfaceShape67.o" "polyLayoutUV15.ip";
connectAttr "polySurfaceShape68.o" "polyLayoutUV16.ip";
connectAttr "polySurfaceShape72.o" "polyLayoutUV20.ip";
connectAttr "polySurfaceShape73.o" "polyLayoutUV21.ip";
connectAttr "polySurfaceShape74.o" "polyLayoutUV22.ip";
connectAttr "polySurfaceShape75.o" "polyLayoutUV23.ip";
connectAttr "polySurfaceShape76.o" "polyLayoutUV24.ip";
connectAttr "polySurfaceShape77.o" "polyLayoutUV25.ip";
connectAttr "polySurfaceShape78.o" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV38.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV39.ip";
connectAttr "base_1.oc" "FloorBase.bc";
connectAttr "FloorBase.oc" "openPBRSurface2SG.ss";
connectAttr "Floor_Base1Shape.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo3.sg";
connectAttr "FloorBase.msg" "materialInfo3.m";
connectAttr "base_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "base_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_1.ws";
connectAttr "place2dTexture2.c" "base_1.c";
connectAttr "place2dTexture2.tf" "base_1.tf";
connectAttr "place2dTexture2.rf" "base_1.rf";
connectAttr "place2dTexture2.mu" "base_1.mu";
connectAttr "place2dTexture2.mv" "base_1.mv";
connectAttr "place2dTexture2.s" "base_1.s";
connectAttr "place2dTexture2.wu" "base_1.wu";
connectAttr "place2dTexture2.wv" "base_1.wv";
connectAttr "place2dTexture2.re" "base_1.re";
connectAttr "place2dTexture2.of" "base_1.of";
connectAttr "place2dTexture2.r" "base_1.ro";
connectAttr "place2dTexture2.n" "base_1.n";
connectAttr "place2dTexture2.vt1" "base_1.vt1";
connectAttr "place2dTexture2.vt2" "base_1.vt2";
connectAttr "place2dTexture2.vt3" "base_1.vt3";
connectAttr "place2dTexture2.vc1" "base_1.vc1";
connectAttr "place2dTexture2.o" "base_1.uv";
connectAttr "place2dTexture2.ofs" "base_1.fs";
connectAttr "please_1.oc" "Brick.bc";
connectAttr "Brick.oc" "openPBRSurface3SG.ss";
connectAttr "openPBRSurface3SG.msg" "materialInfo4.sg";
connectAttr "Brick.msg" "materialInfo4.m";
connectAttr "please_1.msg" "materialInfo4.t" -na;
connectAttr "polyTweakUV40.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV41.ip";
connectAttr ":defaultColorMgtGlobals.cme" "please_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "please_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "please_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "please_1.ws";
connectAttr "place2dTexture3.c" "please_1.c";
connectAttr "place2dTexture3.tf" "please_1.tf";
connectAttr "place2dTexture3.rf" "please_1.rf";
connectAttr "place2dTexture3.mu" "please_1.mu";
connectAttr "place2dTexture3.mv" "please_1.mv";
connectAttr "place2dTexture3.s" "please_1.s";
connectAttr "place2dTexture3.wu" "please_1.wu";
connectAttr "place2dTexture3.wv" "please_1.wv";
connectAttr "place2dTexture3.re" "please_1.re";
connectAttr "place2dTexture3.of" "please_1.of";
connectAttr "place2dTexture3.r" "please_1.ro";
connectAttr "place2dTexture3.n" "please_1.n";
connectAttr "place2dTexture3.vt1" "please_1.vt1";
connectAttr "place2dTexture3.vt2" "please_1.vt2";
connectAttr "place2dTexture3.vt3" "please_1.vt3";
connectAttr "place2dTexture3.vc1" "please_1.vc1";
connectAttr "place2dTexture3.o" "please_1.uv";
connectAttr "place2dTexture3.ofs" "please_1.fs";
connectAttr "polyTweakUV41.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV43.ip";
connectAttr "wall_1.oc" "Wall2.bc";
connectAttr "Wall2.oc" "openPBRSurface4SG.ss";
connectAttr "WallShape.iog" "openPBRSurface4SG.dsm" -na;
connectAttr "openPBRSurface4SG.msg" "materialInfo5.sg";
connectAttr "Wall2.msg" "materialInfo5.m";
connectAttr "wall_1.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "wall_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "wall_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "wall_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "wall_1.ws";
connectAttr "place2dTexture4.c" "wall_1.c";
connectAttr "place2dTexture4.tf" "wall_1.tf";
connectAttr "place2dTexture4.rf" "wall_1.rf";
connectAttr "place2dTexture4.mu" "wall_1.mu";
connectAttr "place2dTexture4.mv" "wall_1.mv";
connectAttr "place2dTexture4.s" "wall_1.s";
connectAttr "place2dTexture4.wu" "wall_1.wu";
connectAttr "place2dTexture4.wv" "wall_1.wv";
connectAttr "place2dTexture4.re" "wall_1.re";
connectAttr "place2dTexture4.of" "wall_1.of";
connectAttr "place2dTexture4.r" "wall_1.ro";
connectAttr "place2dTexture4.n" "wall_1.n";
connectAttr "place2dTexture4.vt1" "wall_1.vt1";
connectAttr "place2dTexture4.vt2" "wall_1.vt2";
connectAttr "place2dTexture4.vt3" "wall_1.vt3";
connectAttr "place2dTexture4.vc1" "wall_1.vc1";
connectAttr "place2dTexture4.o" "wall_1.uv";
connectAttr "place2dTexture4.ofs" "wall_1.fs";
connectAttr "polyLayoutUV2.out" "polyTweakUV44.ip";
connectAttr "leaf_1.oc" "Leaf.bc";
connectAttr "Leaf.oc" "openPBRSurface5SG.ss";
connectAttr "openPBRSurface5SG.msg" "materialInfo6.sg";
connectAttr "Leaf.msg" "materialInfo6.m";
connectAttr "leaf_1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "leaf_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "leaf_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "leaf_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "leaf_1.ws";
connectAttr "place2dTexture5.c" "leaf_1.c";
connectAttr "place2dTexture5.tf" "leaf_1.tf";
connectAttr "place2dTexture5.rf" "leaf_1.rf";
connectAttr "place2dTexture5.mu" "leaf_1.mu";
connectAttr "place2dTexture5.mv" "leaf_1.mv";
connectAttr "place2dTexture5.s" "leaf_1.s";
connectAttr "place2dTexture5.wu" "leaf_1.wu";
connectAttr "place2dTexture5.wv" "leaf_1.wv";
connectAttr "place2dTexture5.re" "leaf_1.re";
connectAttr "place2dTexture5.of" "leaf_1.of";
connectAttr "place2dTexture5.r" "leaf_1.ro";
connectAttr "place2dTexture5.n" "leaf_1.n";
connectAttr "place2dTexture5.vt1" "leaf_1.vt1";
connectAttr "place2dTexture5.vt2" "leaf_1.vt2";
connectAttr "place2dTexture5.vt3" "leaf_1.vt3";
connectAttr "place2dTexture5.vc1" "leaf_1.vc1";
connectAttr "place2dTexture5.o" "leaf_1.uv";
connectAttr "place2dTexture5.ofs" "leaf_1.fs";
connectAttr "pot_1.oc" "Pot.bc";
connectAttr "Pot.oc" "openPBRSurface6SG.ss";
connectAttr "openPBRSurface6SG.msg" "materialInfo7.sg";
connectAttr "Pot.msg" "materialInfo7.m";
connectAttr "pot_1.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "pot_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pot_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pot_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pot_1.ws";
connectAttr "place2dTexture6.c" "pot_1.c";
connectAttr "place2dTexture6.tf" "pot_1.tf";
connectAttr "place2dTexture6.rf" "pot_1.rf";
connectAttr "place2dTexture6.mu" "pot_1.mu";
connectAttr "place2dTexture6.mv" "pot_1.mv";
connectAttr "place2dTexture6.s" "pot_1.s";
connectAttr "place2dTexture6.wu" "pot_1.wu";
connectAttr "place2dTexture6.wv" "pot_1.wv";
connectAttr "place2dTexture6.re" "pot_1.re";
connectAttr "place2dTexture6.of" "pot_1.of";
connectAttr "place2dTexture6.r" "pot_1.ro";
connectAttr "place2dTexture6.n" "pot_1.n";
connectAttr "place2dTexture6.vt1" "pot_1.vt1";
connectAttr "place2dTexture6.vt2" "pot_1.vt2";
connectAttr "place2dTexture6.vt3" "pot_1.vt3";
connectAttr "place2dTexture6.vc1" "pot_1.vc1";
connectAttr "place2dTexture6.o" "pot_1.uv";
connectAttr "place2dTexture6.ofs" "pot_1.fs";
connectAttr "bowser_1.oc" "Bowser.bc";
connectAttr "Bowser.oc" "openPBRSurface7SG.ss";
connectAttr "groupId10.msg" "openPBRSurface7SG.gn" -na;
connectAttr "openPBRSurface7SG.msg" "materialInfo8.sg";
connectAttr "Bowser.msg" "materialInfo8.m";
connectAttr "bowser_1.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "bowser_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bowser_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bowser_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bowser_1.ws";
connectAttr "place2dTexture7.c" "bowser_1.c";
connectAttr "place2dTexture7.tf" "bowser_1.tf";
connectAttr "place2dTexture7.rf" "bowser_1.rf";
connectAttr "place2dTexture7.mu" "bowser_1.mu";
connectAttr "place2dTexture7.mv" "bowser_1.mv";
connectAttr "place2dTexture7.s" "bowser_1.s";
connectAttr "place2dTexture7.wu" "bowser_1.wu";
connectAttr "place2dTexture7.wv" "bowser_1.wv";
connectAttr "place2dTexture7.re" "bowser_1.re";
connectAttr "place2dTexture7.of" "bowser_1.of";
connectAttr "place2dTexture7.r" "bowser_1.ro";
connectAttr "place2dTexture7.n" "bowser_1.n";
connectAttr "place2dTexture7.vt1" "bowser_1.vt1";
connectAttr "place2dTexture7.vt2" "bowser_1.vt2";
connectAttr "place2dTexture7.vt3" "bowser_1.vt3";
connectAttr "place2dTexture7.vc1" "bowser_1.vc1";
connectAttr "place2dTexture7.o" "bowser_1.uv";
connectAttr "place2dTexture7.ofs" "bowser_1.fs";
connectAttr "polyTweakUV52.out" "groupParts1.ig";
connectAttr "groupId8.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "mario_1.oc" "Mario.bc";
connectAttr "Mario.oc" "openPBRSurface8SG.ss";
connectAttr "PortraitShape.iog.og[1]" "openPBRSurface8SG.dsm" -na;
connectAttr "groupId13.msg" "openPBRSurface8SG.gn" -na;
connectAttr "openPBRSurface8SG.msg" "materialInfo9.sg";
connectAttr "Mario.msg" "materialInfo9.m";
connectAttr "mario_1.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mario_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mario_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mario_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mario_1.ws";
connectAttr "place2dTexture8.c" "mario_1.c";
connectAttr "place2dTexture8.tf" "mario_1.tf";
connectAttr "place2dTexture8.rf" "mario_1.rf";
connectAttr "place2dTexture8.mu" "mario_1.mu";
connectAttr "place2dTexture8.mv" "mario_1.mv";
connectAttr "place2dTexture8.s" "mario_1.s";
connectAttr "place2dTexture8.wu" "mario_1.wu";
connectAttr "place2dTexture8.wv" "mario_1.wv";
connectAttr "place2dTexture8.re" "mario_1.re";
connectAttr "place2dTexture8.of" "mario_1.of";
connectAttr "place2dTexture8.r" "mario_1.ro";
connectAttr "place2dTexture8.n" "mario_1.n";
connectAttr "place2dTexture8.vt1" "mario_1.vt1";
connectAttr "place2dTexture8.vt2" "mario_1.vt2";
connectAttr "place2dTexture8.vt3" "mario_1.vt3";
connectAttr "place2dTexture8.vc1" "mario_1.vc1";
connectAttr "place2dTexture8.o" "mario_1.uv";
connectAttr "place2dTexture8.ofs" "mario_1.fs";
connectAttr "city_1.oc" "City.bc";
connectAttr "City.oc" "openPBRSurface9SG.ss";
connectAttr "Wall1Shape.iog" "openPBRSurface9SG.dsm" -na;
connectAttr "openPBRSurface9SG.msg" "materialInfo10.sg";
connectAttr "City.msg" "materialInfo10.m";
connectAttr "city_1.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "city_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "city_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "city_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "city_1.ws";
connectAttr "place2dTexture9.c" "city_1.c";
connectAttr "place2dTexture9.tf" "city_1.tf";
connectAttr "place2dTexture9.rf" "city_1.rf";
connectAttr "place2dTexture9.mu" "city_1.mu";
connectAttr "place2dTexture9.mv" "city_1.mv";
connectAttr "place2dTexture9.s" "city_1.s";
connectAttr "place2dTexture9.wu" "city_1.wu";
connectAttr "place2dTexture9.wv" "city_1.wv";
connectAttr "place2dTexture9.re" "city_1.re";
connectAttr "place2dTexture9.of" "city_1.of";
connectAttr "place2dTexture9.r" "city_1.ro";
connectAttr "place2dTexture9.n" "city_1.n";
connectAttr "place2dTexture9.vt1" "city_1.vt1";
connectAttr "place2dTexture9.vt2" "city_1.vt2";
connectAttr "place2dTexture9.vt3" "city_1.vt3";
connectAttr "place2dTexture9.vc1" "city_1.vc1";
connectAttr "place2dTexture9.o" "city_1.uv";
connectAttr "place2dTexture9.ofs" "city_1.fs";
connectAttr "wax_1.oc" "Wax.bc";
connectAttr "Wax.oc" "openPBRSurface10SG.ss";
connectAttr "Candle1Shape.iog" "openPBRSurface10SG.dsm" -na;
connectAttr "openPBRSurface10SG.msg" "materialInfo11.sg";
connectAttr "Wax.msg" "materialInfo11.m";
connectAttr "wax_1.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "wax_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "wax_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "wax_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "wax_1.ws";
connectAttr "place2dTexture10.c" "wax_1.c";
connectAttr "place2dTexture10.tf" "wax_1.tf";
connectAttr "place2dTexture10.rf" "wax_1.rf";
connectAttr "place2dTexture10.mu" "wax_1.mu";
connectAttr "place2dTexture10.mv" "wax_1.mv";
connectAttr "place2dTexture10.s" "wax_1.s";
connectAttr "place2dTexture10.wu" "wax_1.wu";
connectAttr "place2dTexture10.wv" "wax_1.wv";
connectAttr "place2dTexture10.re" "wax_1.re";
connectAttr "place2dTexture10.of" "wax_1.of";
connectAttr "place2dTexture10.r" "wax_1.ro";
connectAttr "place2dTexture10.n" "wax_1.n";
connectAttr "place2dTexture10.vt1" "wax_1.vt1";
connectAttr "place2dTexture10.vt2" "wax_1.vt2";
connectAttr "place2dTexture10.vt3" "wax_1.vt3";
connectAttr "place2dTexture10.vc1" "wax_1.vc1";
connectAttr "place2dTexture10.o" "wax_1.uv";
connectAttr "place2dTexture10.ofs" "wax_1.fs";
connectAttr "openPBRSurface9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "city_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "City.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "openPBRSurface10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "wax_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "Wax.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorBase.msg" ":defaultShaderList1.s" -na;
connectAttr "Brick.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall2.msg" ":defaultShaderList1.s" -na;
connectAttr "Leaf.msg" ":defaultShaderList1.s" -na;
connectAttr "Pot.msg" ":defaultShaderList1.s" -na;
connectAttr "Bowser.msg" ":defaultShaderList1.s" -na;
connectAttr "Mario.msg" ":defaultShaderList1.s" -na;
connectAttr "City.msg" ":defaultShaderList1.s" -na;
connectAttr "Wax.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "please_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wall_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "leaf_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pot_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bowser_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mario_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "city_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wax_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PortraitShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PortraitShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Unit5B_Diorama.ma
