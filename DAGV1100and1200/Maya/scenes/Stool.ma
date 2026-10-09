//Maya ASCII 2027 scene
//Name: Stool.ma
//Last modified: Thu, Oct 08, 2026 09:29:53 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "8C40C51A-4A0F-D233-490F-F699217B5E8A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ACAD69A4-4969-A155-1721-1296D114E7B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.241148594621301 6.2590678288620625 16.790371717074358 ;
	setAttr ".r" -type "double3" -1.5383527294151487 396.99999999941247 1.2445268529204419e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "294CB7EB-4FD9-FA4A-B16A-108D76FAC997";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.703589216984646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D98C76F9-4C05-8D99-5748-E4861BC567F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2EC8128F-4B51-E452-50DF-64B7EE8F5A81";
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
	rename -uid "F187A734-4D24-861D-99AF-288ED711B7EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65527769-4A18-9996-1F26-CEA789B3CF3D";
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
	rename -uid "3BB67234-4DEA-21D7-BE6F-7BB9EEEDB488";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48EA5023-4ED1-619A-328B-01A63C5DFFB5";
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
createNode transform -n "Stool";
	rename -uid "67E780D7-42A3-B91A-9EE9-F48AF12D5692";
	setAttr ".rp" -type "double3" 0 0 2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 0 0 2.384185791015625e-07 ;
createNode transform -n "polySurface1" -p "Stool";
	rename -uid "9C5B1C80-4CA9-8C08-6351-7A8C20CEA0DD";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "A5E67238-499E-8A1F-47D3-D2900C6E7DA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39384694456553704 0.57833263151639824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape8" -p "polySurface1";
	rename -uid "DD4A79FF-427D-E3D0-B056-C88445E8E386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".pv" -type "double2" 0.4877556060673669 0.46134986740071326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.94086248 0.92070752
		 0.94086248 0.81234086 0.97356796 0.81234086 0.97356796 0.92070752 0.0019432495 0.0019920322
		 0.11030997 0.0019920322 0.11030997 0.39051023 0.0019432495 0.39051023 0.90217197
		 0.9207077 0.90217197 0.81234086 0.9348774 0.81234086 0.9348774 0.9207077 0.11810809
		 0.0019920322 0.22647481 0.0019920322 0.22647481 0.39051023 0.11810809 0.39051023
		 0.27400848 0.39051023 0.27400848 0.0019920322 0.30671394 0.0019920322 0.30671394
		 0.39051023 0.80268115 0.0019920322 0.80268115 0.39051017 0.77022821 0.39051017 0.77022821
		 0.0019920322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -4.63981533 6.01357317 5.36758471 -1.64552772 6.01357317 5.36758471
		 -4.63981533 6.91726065 5.36758471 -1.64552772 6.91726065 5.36758471 -4.63981533 6.91726065 -5.36758423
		 -1.64552772 6.91726065 -5.36758423 -4.63981533 6.01357317 -5.36758423 -1.64552772 6.01357317 -5.36758423
		 -1.64552772 6.020552635 5.36758471 -1.64552772 6.020552635 -5.36758423;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 3 8 0 5 9 0 8 9 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 16 17 18 19
		f 4 -8 12 14 -14
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface2" -p "Stool";
	rename -uid "F4CAA60F-4758-47B5-3AD9-E7A13931FD92";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "B307503E-460D-97AF-F4E1-0093AB246724";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53342495858669281 0.64463192224502563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape6" -p "polySurface2";
	rename -uid "93108371-4FF1-DEC0-85ED-BFB75EDD5113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.59474954009056091 0.49987142544705421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.23408277 0.39051017
		 0.23408277 0.0019920322 0.26678824 0.0019920322 0.26678824 0.39051017 0.54968613
		 0.39051023 0.54968613 0.0019920322 0.65301234 0.0019920322 0.65301234 0.39051023
		 0.89618689 0.99775082 0.8634814 0.99775082 0.8634814 0.8944245 0.89618689 0.8944245
		 0.65995717 0.39051023 0.65995717 0.0019920322 0.76328337 0.0019920322 0.76328337
		 0.39051023 0.85749638 0.99775058 0.82479095 0.99775058 0.82479095 0.89442444 0.85749638
		 0.89442444 0.92271084 0.0019920322 0.92271084 0.39051023 0.89000541 0.39051023 0.89000541
		 0.0019920322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.78480184 6.01357317 -5.36758423 1.78480184 6.01357317 5.36758471
		 1.78480184 6.91726065 -5.36758423 1.78480184 6.91726065 5.36758471 4.63981533 6.01357317 -5.36758423
		 4.63981533 6.01357317 5.36758471 4.63981533 6.91726065 -5.36758423 4.63981533 6.91726065 5.36758471
		 1.78480184 6.01357317 5.36758471 1.78480184 6.01357317 -5.36758423;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 0 0 3 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 7 6 0 5 7 0 3 8 0 2 9 0 8 9 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -7 -9 -11 -12
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -2 7 8 -5
		mu 0 4 8 9 10 11
		f 4 -3 9 10 -8
		mu 0 4 12 13 14 15
		f 4 -4 5 11 -10
		mu 0 4 16 17 18 19
		f 4 2 13 -15 -13
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface3" -p "Stool";
	rename -uid "E7D27532-4896-E963-E16E-939014CF9D99";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "D7DF771D-407B-4B2B-B8EF-14AB9AC7B73C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71649712324142456 0.62829881347715855 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape7" -p "polySurface3";
	rename -uid "67C3AD70-47AE-1063-1461-308A25816EC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.68866781890392303 0.40521960717160255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.31393424 0.39051023
		 0.31393424 0.0019920322 0.42422846 0.0019920322 0.42422846 0.39051023 0.90559977
		 0.80844718 0.87289423 0.80844718 0.87289423 0.6981529 0.90559977 0.6981529 0.43181017
		 0.39051023 0.43181017 0.0019920322 0.54210442 0.0019920322 0.54210442 0.39051023
		 0.94552547 0.80844718 0.91281998 0.80844718 0.91281998 0.6981529 0.94552547 0.6981529
		 0.84285939 0.0019920322 0.84285939 0.39051023 0.81015396 0.39051023 0.81015396 0.0019920322
		 0.88278508 0.0019920322 0.88278508 0.39051017 0.85007966 0.39051017 0.85007966 0.0019920322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.46963596 6.01357317 -5.36758423 -1.46963596 6.01357317 5.36758471
		 -1.46963596 6.91726065 -5.36758423 -1.46963596 6.91726065 5.36758471 1.57791078 6.01357317 -5.36758423
		 1.57791078 6.01357317 5.36758471 1.57791078 6.91726065 -5.36758423 1.57791078 6.91726065 5.36758471
		 -1.46963596 6.01357317 5.36758471 -1.46963596 6.01357317 -5.36758423 1.57791078 6.01357317 5.36758471
		 1.57791078 6.01357317 -5.36758423;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 0 0 3 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 7 6 0 5 7 0 3 8 0 2 9 0 8 9 0 7 10 0 6 11 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 -2 7 8 -5
		mu 0 4 4 5 6 7
		f 4 -3 9 10 -8
		mu 0 4 8 9 10 11
		f 4 -4 5 11 -10
		mu 0 4 12 13 14 15
		f 4 2 13 -15 -13
		mu 0 4 16 17 18 19
		f 4 -11 15 17 -17
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface4" -p "Stool";
	rename -uid "64DC6835-4159-BE8D-9655-4E8E2E93FB27";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "4535A50A-4AB8-5FAD-77D8-85A3F765EF25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69065650947099266 0.66140898606356457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape9" -p "polySurface4";
	rename -uid "3F5F592C-4D76-BA1B-5677-0DBACA294C2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[2]" "f[10]" "f[11]" "f[12]" "f[13]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[16]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[14]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.61153247207403183 0.65367190539836884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.95115894 0.65789944
		 0.95115894 0.43076378 0.97356796 0.43076378 0.97356796 0.65789944 0.50662869 0.65789938
		 0.50662869 0.43076372 0.71643627 0.43076372 0.71643627 0.65789938 0.24949698 0.65789938
		 0.24949698 0.43076378 0.27190593 0.43076378 0.27190593 0.65789938 0.038303047 0.96164834
		 0.038303047 0.73451269 0.24811059 0.73451269 0.24811059 0.96164834 0.6409449 0.90796036
		 0.6409449 0.69815284 0.66335386 0.69815284 0.66335386 0.90796036 0.66946328 0.90796036
		 0.66946328 0.69815284 0.6918723 0.69815284 0.6918723 0.90796036 0.28447038 0.73451269
		 0.28447038 0.96164834 0.32747936 0.89053088 0.32747936 0.91293985 0.29111955 0.91293985
		 0.29111955 0.89053088 0.47026891 0.65789938 0.47026891 0.43076372 0.33484775 0.91293985
		 0.33484775 0.89053088 0.37120754 0.89053088 0.37120754 0.91293985 0.75279605 0.43076372
		 0.75279605 0.65789938 0.37857586 0.91293985 0.37857586 0.89053088 0.41493568 0.89053088
		 0.41493568 0.91293985 0.0019432495 0.96164834 0.0019432495 0.73451269 0.45866385
		 0.89053088 0.45866385 0.91293985 0.42230406 0.91293985 0.42230406 0.89053088 0.038303047
		 0.69815296 0.24811059 0.69815296 0.50662869 0.39440396 0.71643627 0.39440396 0.24811059
		 0.99800813 0.038303047 0.99800813 0.71643627 0.69425911 0.50662869 0.69425911 0.46603221
		 0.72056192 0.46603221 0.69815296 0.50239199 0.69815296 0.50239199 0.72056192 0.47026891
		 0.39440396 0.50662869 0.39440396 0.95115894 0.39440396 0.97356796 0.39440396 0.78244609
		 0.93078434 0.78244609 0.8944245 0.81880587 0.8944245 0.81880587 0.93078434 0.54612017
		 0.69815284 0.54612017 0.72056174 0.50976044 0.72056174 0.50976044 0.69815284 0.77646101
		 0.8944245 0.77646101 0.93078434 0.74010128 0.93078434 0.74010128 0.8944245 0.97356796
		 0.69425917 0.95115894 0.69425917 0.50662869 0.69425911 0.47026891 0.69425911 0.55348855
		 0.91293973 0.55348855 0.89053071 0.5898484 0.89053071 0.5898484 0.91293973 0.69775641
		 0.93078429 0.69775641 0.8944245 0.7341162 0.8944245 0.7341162 0.93078429 0.24949698
		 0.39440396 0.27190593 0.39440396 0.71643627 0.39440396 0.75279605 0.39440396 0.63357651
		 0.89053071 0.63357651 0.91293973 0.59721673 0.91293973 0.59721673 0.89053071 0.75279605
		 0.69425911 0.71643627 0.69425911 0.27190593 0.69425923 0.24949698 0.69425923 0.69177139
		 0.91185415 0.69177139 0.94821388 0.65541154 0.94821388 0.65541154 0.91185415 0.7343415
		 0.89053071 0.69798172 0.89053071 0.69798172 0.69815284 0.7343415 0.69815284 0.50239199
		 0.91293985 0.46603221 0.91293985 0.29111955 0.69815296 0.32747936 0.69815296 0.75878114
		 0.43076378 0.75878114 0.39440396 0.77806962 0.89053082 0.74170983 0.89053082 0.74170983
		 0.6981529 0.77806962 0.6981529 0.75878114 0.69425917 0.75878114 0.65789944 0.33484775
		 0.69815296 0.37120754 0.69815296 0.54612017 0.91293973 0.50976044 0.91293973 0.82179779
		 0.89053082 0.78543806 0.89053082 0.78543806 0.6981529 0.82179779 0.6981529 0.46428385
		 0.39440396 0.46428385 0.43076378 0.37857586 0.69815296 0.41493568 0.69815296 0.55348855
		 0.69815284 0.5898484 0.69815284 0.86552602 0.89053082 0.82916623 0.89053082 0.82916623
		 0.6981529 0.86552602 0.6981529 0.59721673 0.69815284 0.63357651 0.69815284 0.42230406
		 0.69815296 0.45866385 0.69815296 0.46428385 0.65789938 0.46428385 0.69425923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -3.18324161 5.31560516 2.89860272 3.092757463 5.31560516 2.89860272
		 -3.18324161 5.93479013 2.89860272 3.092757463 5.93479013 2.89860272 -3.18324161 5.93479013 -2.89860272
		 3.092757463 5.93479013 -2.89860272 -3.18324161 5.31560516 -2.89860272 3.092757463 5.31560516 -2.89860272
		 -3.18324161 5.31560516 3.90326262 3.092757463 5.31560516 3.90326262 3.092757463 5.93479013 3.90326262
		 -3.18324161 5.93479013 3.90326262 -3.18324161 5.93479013 -3.90326262 3.092757463 5.93479013 -3.90326262
		 3.092757463 5.31560516 -3.90326262 -3.18324161 5.31560516 -3.90326262 4.097416401 5.31560516 -2.89860272
		 4.097416401 5.31560516 2.89860272 4.097416401 5.93479013 -2.89860272 4.097416401 5.93479013 2.89860272
		 -4.18790102 5.31560516 -2.89860272 -4.18790102 5.31560516 2.89860272 -4.18790102 5.93479013 2.89860272
		 -4.18790102 5.93479013 -2.89860272 4.097416401 5.31560516 2.89860272 4.097416401 5.93479013 2.89860272
		 4.097416401 5.93479013 3.90326262 4.097416401 5.31560516 3.90326262 -4.18790102 5.31560516 2.89860272
		 -4.18790102 5.93479013 2.89860272 -4.18790102 5.31560516 3.90326262 -4.18790102 5.93479013 3.90326262
		 4.097416401 5.93479013 -2.89860272 4.097416401 5.31560516 -2.89860272 4.097416401 5.31560516 -3.90326262
		 4.097416401 5.93479013 -3.90326262 -4.18790102 5.93479013 -2.89860272 -4.18790102 5.31560516 -2.89860272
		 -4.18790102 5.93479013 -3.90326262 -4.18790102 5.31560516 -3.90326262 3.092757463 0 2.89860272
		 3.092757463 0 3.90326262 4.097416401 0 2.89860272 4.097416401 0 3.90326262 -3.18324161 0 2.89860272
		 -3.18324161 0 3.90326262 -4.18790102 0 3.90326262 -4.18790102 0 2.89860272 3.092757463 0 -2.89860272
		 3.092757463 0 -3.90326262 4.097416401 0 -3.90326262 4.097416401 0 -2.89860272 -3.18324161 0 -2.89860272
		 -3.18324161 0 -3.90326262 -4.18790102 0 -2.89860272 -4.18790102 0 -3.90326262;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 0 24 25 0 10 26 0 25 26 0 9 27 1 27 26 0 24 27 1 0 28 1
		 2 29 0 28 29 0 8 30 1 28 30 1 11 31 0 30 31 0 29 31 0 5 32 0 7 33 1 32 33 0 14 34 1
		 33 34 1 13 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 12 38 0 36 38 0 15 39 1 38 39 0
		 37 39 1 1 40 0 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0
		 33 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -31 -33 -35 -36
		mu 0 4 16 17 18 19
		f 4 38 40 42 43
		mu 0 4 20 21 22 23
		f 4 0 13 -15 -13
		mu 0 4 15 14 24 25
		f 4 46 48 -51 -52
		mu 0 4 26 27 28 29
		f 4 -2 17 18 -16
		mu 0 4 5 4 30 31
		f 4 -55 56 58 -60
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 7 6 36 37
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 13 12 42 43
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 -12 28 30 -30
		mu 0 4 14 13 48 49
		f 4 -8 33 34 -32
		mu 0 4 6 5 50 51
		f 4 10 37 -39 -37
		mu 0 4 12 15 52 53
		f 4 6 41 -43 -40
		mu 0 4 4 7 54 55
		f 4 5 45 -47 -45
		mu 0 4 56 57 58 59
		f 4 15 47 -49 -46
		mu 0 4 5 31 60 61
		f 4 -17 49 50 -48
		mu 0 4 2 1 62 63
		f 4 -79 80 82 -84
		mu 0 4 64 65 66 67
		f 4 -5 52 54 -54
		mu 0 4 68 69 70 71
		f 4 86 88 -91 -92
		mu 0 4 72 73 74 75
		f 4 19 57 -59 -56
		mu 0 4 0 3 76 77
		f 4 -18 53 59 -58
		mu 0 4 30 4 78 79
		f 4 9 61 -63 -61
		mu 0 4 80 81 82 83
		f 4 94 96 -99 -100
		mu 0 4 84 85 86 87
		f 4 -25 65 66 -64
		mu 0 4 10 9 88 89
		f 4 -22 60 67 -66
		mu 0 4 36 6 90 91
		f 4 -9 68 70 -70
		mu 0 4 92 93 94 95
		f 4 20 71 -73 -69
		mu 0 4 7 37 96 97
		f 4 27 73 -75 -72
		mu 0 4 8 11 98 99
		f 4 -103 104 106 -108
		mu 0 4 100 101 102 103
		f 4 -14 76 78 -78
		mu 0 4 104 105 106 107
		f 4 44 79 -81 -77
		mu 0 4 56 59 108 109
		f 4 51 81 -83 -80
		mu 0 4 26 29 110 111
		f 4 -50 77 83 -82
		mu 0 4 62 1 112 113
		f 4 12 85 -87 -85
		mu 0 4 114 115 116 117
		f 4 55 87 -89 -86
		mu 0 4 0 77 118 119
		f 4 -57 89 90 -88
		mu 0 4 34 33 120 121
		f 4 -53 84 91 -90
		mu 0 4 70 69 122 123
		f 4 23 93 -95 -93
		mu 0 4 124 125 126 127
		f 4 63 95 -97 -94
		mu 0 4 10 89 128 129
		f 4 -65 97 98 -96
		mu 0 4 40 39 130 131
		f 4 -62 92 99 -98
		mu 0 4 82 81 132 133
		f 4 -26 100 102 -102
		mu 0 4 134 135 136 137
		f 4 69 103 -105 -101
		mu 0 4 92 95 138 139
		f 4 75 105 -107 -104
		mu 0 4 44 47 140 141
		f 4 -74 101 107 -106
		mu 0 4 98 11 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5B78934-4D8F-E15F-34BB-6197E5F19232";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A48E454-4458-EFCB-A575-94B37161B923";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11BD6712-4320-87AA-A03B-65B08B4E12A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "39C6220C-4DB3-C0E3-A076-759A42A6EB0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3C0B182-43D9-2EC7-B925-27B28E5E64A0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A212BEE7-4AED-357A-0B6D-4AA63F344EE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F50F2B48-4CB0-64E7-2120-E48291F6ADB9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D93D03D3-4DA3-2D28-A45E-A2BD6E58390C";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68CB0430-4C94-0CD2-9452-93A19B56E8C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7B6A49B2-409B-3351-E535-78A3F5EFB99F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "131A2F2C-4C63-18EB-DC97-B5B4358C0DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[7]" "e[9:10]";
createNode groupId -n "groupId9";
	rename -uid "385F042A-43CB-6652-25E1-699603E525A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81816C7B-453A-FC16-F503-5C876509A4FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7AD13622-4F49-A9C6-6C02-FA92E2AB91DC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.4901161e-08 -5.9604645e-08
		 0 8.2189217e-08 0 8.2422048e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 8.2189217e-08
		 0 8.312054e-08 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 8.2189217e-08 0 8.312054e-08 0
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 7.7765435e-08 0 -8.9406967e-08 -5.9604645e-08 -8.9406967e-08
		 0 7.2875991e-08;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7F7BB75C-4E46-7EB4-DF0D-CF8144AA7740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9B37391A-4064-FD08-91CA-E4AE5603216B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "52566E78-482D-B508-BD4E-62A3338ADA4E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[1:19]" -type "float2" 0 3.7252903e-09 0 3.9581209e-09
		 0 0 0 0 0 5.8207661e-09 0 5.5879354e-09 0 0 0.12972152 -0.026645541 0.2343027 0.27033901
		 0.20360386 0.22758198 0.15068591 -0.017739415 -0.11773491 0.3857705 -0.1484338 0.34301347
		 -0.21368557 -0.11874449 -0.19272131 -0.10983849 0 -9.0803951e-09 0 0 0 0 0 -9.0803951e-09;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4C203188-494B-6F69-7C61-19934D393B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "55721F11-4B39-F248-C5E6-3F8003AFCEF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8E783E46-49CA-7FAE-A2CA-A68B7FCDBBEB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.29550225 -0.35345209 -0.13901931
		 0.085920423 0.29830581 0.51208282 0.43116474 -0.36463615 0.31920052 -0.31811833 -0.051769674
		 0.074044108 -0.27117848 -0.36277992 -0.42197949 -0.30369353 -0.049007297 0.20424879
		 -0.1998083 0.26333499 -0.030304909 0.25198132 -0.18110588 0.31106752 0 -6.7520887e-09
		 0 0 0 0 0 -6.9849193e-09;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "EB5A4216-466A-A473-D3EF-3BABDFDC0FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "809FF54D-45BE-991C-888F-1884CF26F56D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F486D3CE-4922-4F35-0725-3F91F0876805";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.13502836 0.73085809 -0.0036513805
		 0.31962278 0.030966464 0.33068213 -0.10041056 0.74191749 -0.24439628 0.69591844 -0.11301922
		 0.28468314 -0.20089346 0.35565504 0.0074079633 0.28500497 -0.13594601 0.38277912
		 0.138785 -0.12623036 0.040476475 -0.19578791 0.14984438 -0.16084814 -0.26064268 0.46136945
		 -0.26212466 0.92685318;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D360F299-4EB2-DBD8-BC7D-B1B7F5F6F865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[7]" "e[9:10]";
createNode groupId -n "groupId10";
	rename -uid "B8D22C0B-45AC-3472-86AB-D4AD051A1A17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3E7E3DC8-4C9F-226B-BFE4-05854D83F3BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3847E3F5-4882-CFD7-DB9A-77A7D5A059FB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0 -2.9802322e-08 0 1.9557774e-08
		 0 2.2817403e-08 0 -2.9802322e-08 0 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 -4.6566129e-09
		 0 -5.3551048e-09 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 2.104789e-07 0 -2.0861626e-07
		 -5.9604645e-08 -2.0861626e-07 0 2.0768493e-07 5.9604645e-08 1.9557774e-07 0 -1.7881393e-07
		 -5.9604645e-08 -2.0861626e-07 0 1.9278377e-07;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "97FA4F56-4042-9689-BFE9-548FAD2765E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "355D1EEC-4345-0637-DA02-C59268E9DB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "17F98C63-4C9C-219A-55DE-BD9BC50FDDDC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[1:19]" -type "float2" 0 9.3132257e-09 0 7.4505806e-09
		 0 0 0.048909783 0.0093762279 0.27489263 0.19560403 0.29643506 0.15880507 0.12559944
		 0.027724445 -0.08530879 0.11971939 -0.06376636 0.082920402 -0.33672571 -0.3062489
		 -0.26003611 -0.28790075 0 -7.1711838e-08 0 5.9604645e-08 0 5.9604645e-08 0 -7.2875991e-08
		 0 -7.9162419e-08 0 5.9604645e-08 0 8.9406967e-08 0 -8.0326572e-08;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "CDC9A5B1-4429-2677-BEA2-518EDDD3AE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "E3CFC908-4549-481C-0986-85A9E252CD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CA292793-4D6A-4CBC-9C22-7CBB71E24A2E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[1:15]" -type "float2" 0 1.6298145e-08 0 1.5366822e-08
		 0 0 -0.32309479 -0.090085685 -0.23832506 0.084735274 -0.12732041 0.37660563 -0.23047215
		 0.053498745 0.10551679 -0.18234666 0.21652144 -0.27899426 0.26784402 -0.47128543
		 0.36046672 -0.32770103 -0.21363294 0.27170938 -0.031734049 0.063814491 0.19806474
		 -0.24244058 0.016165733 0.74249011;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A18090F9-424D-9B69-9031-549E3EE7A961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "D8CD953F-40CD-420F-AE89-12804C144E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "83AD0545-4928-DF2C-A33F-8E94333E3C39";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.25312224 0.54420161 0.094390064
		 0.4928669 -0.023559809 0.46705002 0.1646814 0.54420388 -0.079661809 0.17371993 -0.22712073
		 0.12208395 -0.26155269 0.6931529 -0.40901154 0.64151692 -0.27686426 0.73687875 -0.42432314
		 0.68524277 -0.035935909 0.18903147 -0.21782669 0.7084645 -0.45273745 0.62620527 -0.27084658
		 0.10677235;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3100E88E-4C68-799F-225A-99AE61921CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode groupId -n "groupId11";
	rename -uid "D64B70AA-46C2-750A-EF6B-FAA967B842D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2E0353F7-4920-0956-FA02-3A82B91725B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "8A2E2E09-4F9C-2B29-CB81-3EA84D3FF319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "14EEE0A0-4AF8-4563-2398-1C8BDE076122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "408949ED-489E-2716-FF35-1EA7DF2DC00A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.25389105 0.10689002 -0.39905888
		 0.16605598 0.014713585 0.52741814 0.21406484 0.52243555 0.22680682 -0.18729898 0.42615807
		 -0.19228166 -0.18698061 -0.4420265 -0.041812778 -0.50119263 -1.4901161e-08 2.3283064e-08
		 0 2.0023435e-08 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 -1.1920929e-07
		 0 1.1967495e-07 2.9802322e-08 1.2130477e-07 0 -1.1920929e-07 0 -1.3341196e-07 0 1.1920929e-07
		 0 1.1920929e-07 0 -1.3154931e-07;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "51936D0B-4314-3DB9-FCBA-30A7FC23EB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "E7DC1BA0-4FED-486E-47B7-428E5FF478F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "163067B2-4399-4B33-49ED-8F84F4730528";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.31267652 -0.20465314 -0.31003147
		 -0.30925083 -0.40147781 -0.036415398 -0.083555371 0.28704172 0.06172514 -0.092902146
		 0.37964755 -0.15796322 0.12810975 -0.29817122 0.12546468 -0.19357352 7.4505806e-09
		 -5.5879354e-09 0 -3.4924597e-09 0 0 -7.4505806e-09 0 0.74111789 -0.075137705 0.18971729
		 0.8243553 -0.53472084 0.18956336 0.016679704 0.067106724;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "F60712F3-4B27-0686-9605-ED9082F6B860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BA0E5999-4CD8-378B-B26D-36917FD020B4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.30676883 0.25113636 0.30237579
		 0.32790199 0.25335053 0.22511786 0.13229886 0.071453139 -0.29757077 0.65911448 -0.41862243
		 0.50544977 -0.34394738 0.69564843 -0.46499902 0.54198366 0.43438303 0.93285 0.30454528
		 0.93271637 -0.45515639 0.45907313 0.095764965 0.025076494 0.28960228 0.27113634 -0.26131907
		 0.70513296;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2C130B07-44DC-562C-F87D-CCB64A55EDB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[22]" "e[34]" "e[42]" "e[47:48]" "e[57]" "e[59]" "e[65]" "e[67]" "e[71:72]";
createNode groupId -n "groupId12";
	rename -uid "666B7DEF-439D-020C-E0ED-72AE2248BF90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AA2B081F-4E30-2D2D-33C5-888711496C1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "068C6DA2-45D0-CA30-6617-07A53E97997B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39846689 -0.021095324 ;
	setAttr ".uvtk[1]" -type "float2" 0.39846689 -0.021095309 ;
	setAttr ".uvtk[2]" -type "float2" 0.39846689 -0.021095309 ;
	setAttr ".uvtk[3]" -type "float2" 0.39846689 -0.021095324 ;
	setAttr ".uvtk[4]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[5]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[6]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[7]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[8]" -type "float2" -0.23204838 -0.12188397 ;
	setAttr ".uvtk[9]" -type "float2" -0.23204838 -0.121884 ;
	setAttr ".uvtk[10]" -type "float2" -0.23204838 -0.121884 ;
	setAttr ".uvtk[11]" -type "float2" -0.23204838 -0.12188397 ;
	setAttr ".uvtk[12]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[13]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[14]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[15]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[24]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[25]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[30]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[31]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[36]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[37]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[42]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[43]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[48]" -type "float2" 0.51824474 0.71809071 ;
	setAttr ".uvtk[49]" -type "float2" 0.51824474 0.71809071 ;
	setAttr ".uvtk[50]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[51]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[52]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[53]" -type "float2" 0.51824474 0.71809077 ;
	setAttr ".uvtk[54]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[55]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[60]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[61]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[62]" -type "float2" 0.39846689 -0.021095309 ;
	setAttr ".uvtk[63]" -type "float2" 0.39846689 -0.021095309 ;
	setAttr ".uvtk[76]" -type "float2" 0.39846689 -0.021095324 ;
	setAttr ".uvtk[77]" -type "float2" 0.39846689 -0.021095324 ;
	setAttr ".uvtk[78]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[79]" -type "float2" -0.009375697 -0.38205945 ;
	setAttr ".uvtk[88]" -type "float2" -0.23204838 -0.121884 ;
	setAttr ".uvtk[89]" -type "float2" -0.23204838 -0.121884 ;
	setAttr ".uvtk[90]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[91]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[96]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[97]" -type "float2" -0.0093756672 -0.38205945 ;
	setAttr ".uvtk[98]" -type "float2" -0.23204838 -0.12188397 ;
	setAttr ".uvtk[99]" -type "float2" -0.23204838 -0.12188397 ;
	setAttr ".uvtk[112]" -type "float2" 0.39846689 -0.021095309 ;
	setAttr ".uvtk[113]" -type "float2" 0.39846689 -0.021095309 ;
	setAttr ".uvtk[118]" -type "float2" 0.39846689 -0.021095324 ;
	setAttr ".uvtk[119]" -type "float2" 0.39846689 -0.021095324 ;
	setAttr ".uvtk[128]" -type "float2" -0.23204838 -0.121884 ;
	setAttr ".uvtk[129]" -type "float2" -0.23204838 -0.121884 ;
	setAttr ".uvtk[142]" -type "float2" -0.23204838 -0.12188397 ;
	setAttr ".uvtk[143]" -type "float2" -0.23204838 -0.12188397 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3CBD870C-4561-52CE-448E-11B9A416F8CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[76]" "e[79]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "228494F6-452C-5214-27BC-FD9A07D0317E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[76]" "e[79]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5525782E-478D-BF6E-11B5-7DB47C9AAA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "48300531-4CBD-BF5C-1F4F-6C90EF629FA6";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0 -1.1920929e-07 0 2.9802322e-08
		 0 2.9802322e-08 0 -1.1920929e-07 -0.01361385 -0.018062681 0.027204037 -0.014670745
		 0.023877025 0.023234569 -0.016940892 0.019842654 -3.3527613e-08 5.9604645e-08 -7.6368451e-08
		 -5.9604645e-08 0 -5.9604645e-08 4.4703484e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 1.1920929e-07 0 1.1920929e-07 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 -0.012938291 -0.025747806
		 0.027682632 -0.020030953 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0.023201466 0.030919708
		 -0.017419457 0.025202841 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 0 0 2.9802322e-08
		 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0.034294784
		 -0.014066806 0.030107021 0.023857672 0 0 0 0 -0.024031639 0.01923874 -0.019843847
		 -0.018685728 0 0 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 0
		 0.032965928 -0.019750215 0.032126844 -0.014231117 0 8.9406967e-08 0 8.9406967e-08
		 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 0
		 5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 -0.02218321 -0.01877892 -0.021229714 -0.027004361 5.9604645e-08
		 1.1920929e-07 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 -8.3819032e-08 2.9802322e-08 -7.4505806e-09 2.9802322e-08 0.032446384 0.023950864
		 0.031492889 0.032176312 0 0 0 0 0 0 0 0 -0.022702754 0.024922162 -0.021863699 0.01940307
		 4.8428774e-08 0 -2.7939677e-08 0 -5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 5.9604645e-08 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 -5.9604645e-08 1.1920929e-07 0 1.1920929e-07
		 0 -2.9802322e-08 1.4901161e-08 -8.9406967e-08 -2.9802322e-08 0 -5.9604645e-08 0 0
		 -1.7881393e-07 -5.9604645e-08 -1.7881393e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0666A0D7-46A6-8985-3984-E7BA5176C017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28]" "e[92]" "e[97]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B99AA5B6-4AE5-4498-39A9-0284DF1A1AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BBE63FE6-41ED-3487-564B-E99D8135BBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[94]" "e[96]" "e[98]" "e[100]" "e[103]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F0379253-4E07-A658-0EEF-EA91943C4199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[106:107]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "16C6D180-498C-9D44-0AB3-E58739A2C9AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[84]" "e[89]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "15782D10-4EB3-5EF0-5AE7-E1A7C7AE425E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E4964EDE-48DD-2A55-4B75-D0A249789EB4";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[1:143]" -type "float2" 0 2.9802322e-08 0 5.9604645e-08
		 0 0 0.39091098 1.45082998 0.35448861 1.44709909 0.35793471 1.41354084 0.39435732
		 1.41727173 -1.6763806e-08 0 2.2351742e-08 0 2.2351742e-08 0 -1.8626451e-08 0 0 0
		 0 0 0 0 0 0 0 -1.1920929e-07 0 1.1920929e-07 0 1.1920929e-07 0 -1.1920929e-07 0 0
		 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0.39011818
		 1.45634854 0.35411853 1.45323598 0 0 0 0 0 0 0 0 0.35872734 1.40802228 0.39472699
		 1.41113484 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34881055
		 1.44640398 0.35203826 1.41302478 0 0 0 0 0.40003526 1.41796696 0.39680743 1.45134604
		 -0.10219306 0.1699689 -0.10219303 0.21478695 -0.1749126 0.21478695 -0.17491263 0.1699689
		 0.34791118 1.45283735 0.34822243 1.44681382 0 5.9604645e-08 0 5.9604645e-08 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.39618599 1.45178545 0.39536935 1.45710337 0 -5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0.35265994 1.41258526 0.35347676
		 1.40726757 0 0 0 0 0 0 0 0 0.4009347 1.41153347 0.40062332 1.417557 -2.2351742e-08
		 0 -2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17491269 -0.21478689 -0.10219315
		 -0.21478701 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0 0 2.9802322e-08
		 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0
		 0 1.1920929e-07 -5.9604645e-08 1.1920929e-07 5.9604645e-08 0 5.9604645e-08 5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -1.1920929e-07 1.4901161e-08 5.9604645e-08
		 0 2.9802322e-08 5.9604645e-08 0 8.9406967e-08 0 0 5.9604645e-08 0 5.9604645e-08 0
		 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 0;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0FF6CECF-4530-A374-241C-30AEB510C3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9A08918D-48A9-AB87-6BC4-A09C3AF58B60";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.0221466 -0.55358171 ;
	setAttr ".uvtk[27]" -type "float2" 1.0445555 -0.57599092 ;
	setAttr ".uvtk[28]" -type "float2" 1.0809153 -0.53963113 ;
	setAttr ".uvtk[29]" -type "float2" 1.0585063 -0.51722205 ;
	setAttr ".uvtk[56]" -type "float2" 0.9857868 -0.5899415 ;
	setAttr ".uvtk[57]" -type "float2" 1.0081958 -0.61235046 ;
	setAttr ".uvtk[58]" -type "float2" 1.0445555 -0.57599068 ;
	setAttr ".uvtk[107]" -type "float2" 0.82976854 -0.36120412 ;
	setAttr ".uvtk[108]" -type "float2" 0.79340863 -0.39756376 ;
	setAttr ".uvtk[109]" -type "float2" 0.86612844 -0.32484421 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "04DB8442-44CF-A5AA-B4AE-FBBD90F6FE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "FE643083-4867-85F5-7EE5-9DA26FD88654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "C4051524-457E-1474-06B7-3DA991F0705F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E3BEA1E6-4EFA-361A-3090-EA8AD642D598";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[128:131]" -type "float2" -0.19558972 -1.1920929e-07
		 -0.19558972 -1.1920929e-07 -0.19558972 -1.1920929e-07 -0.19558972 -1.1920929e-07;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F0B04336-408F-FBCE-2235-BFBEBD2D6C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B6E041CC-43C1-08B5-9DAE-24ABF27411E6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.48620602 -0.010940224 ;
	setAttr ".uvtk[45]" -type "float2" 0.48620602 -0.010940224 ;
	setAttr ".uvtk[46]" -type "float2" 0.48620602 -0.010940224 ;
	setAttr ".uvtk[47]" -type "float2" 0.48620602 -0.010940224 ;
	setAttr ".uvtk[88]" -type "float2" 0.34765312 -0.010940134 ;
	setAttr ".uvtk[89]" -type "float2" 0.34765312 -0.010940134 ;
	setAttr ".uvtk[90]" -type "float2" 0.34765312 -0.010940134 ;
	setAttr ".uvtk[91]" -type "float2" 0.34765312 -0.010940134 ;
	setAttr ".uvtk[128]" -type "float2" 0.34765312 -0.010940134 ;
	setAttr ".uvtk[129]" -type "float2" 0.34765312 -0.010940134 ;
	setAttr ".uvtk[130]" -type "float2" 0.34765312 -0.010940134 ;
	setAttr ".uvtk[131]" -type "float2" 0.34765312 -0.010940134 ;
	setAttr ".uvtk[132]" -type "float2" 0.48620602 -0.010940343 ;
	setAttr ".uvtk[133]" -type "float2" 0.48620602 -0.010940343 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "4AA0E5A2-42D8-551D-04D9-1B8E2140F1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B538317B-40A0-463C-F6CC-CB86B2606CCB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.8547014 0.3659839 ;
	setAttr ".uvtk[9]" -type "float2" 0.62756568 0.59311891 ;
	setAttr ".uvtk[10]" -type "float2" 0.60515672 0.57070994 ;
	setAttr ".uvtk[11]" -type "float2" 0.83229244 0.34357488 ;
	setAttr ".uvtk[84]" -type "float2" 0.59120595 0.62947857 ;
	setAttr ".uvtk[85]" -type "float2" 0.56879693 0.60706961 ;
	setAttr ".uvtk[93]" -type "float2" 0.86865222 0.30721521 ;
	setAttr ".uvtk[94]" -type "float2" 0.89106119 0.32962424 ;
	setAttr ".uvtk[121]" -type "float2" 0.37641966 0.41469172 ;
	setAttr ".uvtk[122]" -type "float2" 0.41277945 0.37833202 ;
	setAttr ".uvtk[132]" -type "float2" 0.63991505 0.1511969 ;
	setAttr ".uvtk[133]" -type "float2" 0.67627484 0.11483723 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "3AEC928B-462B-1F93-BD74-F1A56E6035D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2B4431FF-4B92-8CE3-2EA1-EAA85A423447";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.32605737 0.10733569 ;
	setAttr ".uvtk[9]" -type "float2" 0.32605737 0.10733569 ;
	setAttr ".uvtk[10]" -type "float2" 0.32605737 0.10733563 ;
	setAttr ".uvtk[11]" -type "float2" 0.32605743 0.10733569 ;
	setAttr ".uvtk[44]" -type "float2" 0.32605737 0.10733569 ;
	setAttr ".uvtk[45]" -type "float2" 0.32605731 0.10733563 ;
	setAttr ".uvtk[46]" -type "float2" 0.32605731 0.10733563 ;
	setAttr ".uvtk[47]" -type "float2" 0.32605743 0.10733569 ;
	setAttr ".uvtk[84]" -type "float2" 0.32605737 0.10733569 ;
	setAttr ".uvtk[85]" -type "float2" 0.32605737 0.10733563 ;
	setAttr ".uvtk[88]" -type "float2" 0.32605737 0.10733569 ;
	setAttr ".uvtk[89]" -type "float2" 0.32605737 0.10733569 ;
	setAttr ".uvtk[90]" -type "float2" 0.32605743 0.10733569 ;
	setAttr ".uvtk[93]" -type "float2" 0.32605743 0.10733569 ;
	setAttr ".uvtk[120]" -type "float2" 0.32605737 0.10733569 ;
	setAttr ".uvtk[121]" -type "float2" 0.32605737 0.10733563 ;
	setAttr ".uvtk[126]" -type "float2" 0.32605743 0.10733569 ;
	setAttr ".uvtk[127]" -type "float2" 0.32605737 0.10733563 ;
	setAttr ".uvtk[128]" -type "float2" 0.32605743 0.10733563 ;
	setAttr ".uvtk[129]" -type "float2" 0.32605737 0.10733563 ;
	setAttr ".uvtk[130]" -type "float2" 0.32605743 0.10733563 ;
	setAttr ".uvtk[131]" -type "float2" 0.32605737 0.10733563 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "DE70D966-4E2C-A1E3-900D-9092760A1513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "033431FB-4D31-F3D8-6F73-27AB288A2ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0E67E469-4CE0-48ED-61AC-DCB26428EF4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[114:117]" -type "float2" -0.26830921 5.9604645e-08
		 -0.26830927 5.9604645e-08 -0.26830927 -1.7881393e-07 -0.26830921 -1.7881393e-07;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6CA8F42F-428D-6D25-1B89-F0A76D4E7D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "2FF3AED7-422A-7AD0-87C6-CDA6D4085C8A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.31474382 0.36612928 ;
	setAttr ".uvtk[39]" -type "float2" 0.31474382 0.36612916 ;
	setAttr ".uvtk[40]" -type "float2" 0.31474382 0.36612916 ;
	setAttr ".uvtk[41]" -type "float2" 0.31474382 0.36612928 ;
	setAttr ".uvtk[76]" -type "float2" 0.10347134 0.3661294 ;
	setAttr ".uvtk[77]" -type "float2" 0.10347134 0.36612934 ;
	setAttr ".uvtk[78]" -type "float2" 0.10347134 0.36612934 ;
	setAttr ".uvtk[79]" -type "float2" 0.10347134 0.3661294 ;
	setAttr ".uvtk[114]" -type "float2" 0.10347134 0.3661294 ;
	setAttr ".uvtk[115]" -type "float2" 0.10347134 0.3661294 ;
	setAttr ".uvtk[116]" -type "float2" 0.10347134 0.36612934 ;
	setAttr ".uvtk[119]" -type "float2" 0.31474382 0.36612916 ;
	setAttr ".uvtk[120]" -type "float2" 0.31474382 0.36612916 ;
	setAttr ".uvtk[121]" -type "float2" 0.10347134 0.36612934 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B4D9796B-4A24-4BD2-BF9B-0F8EC889C71A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D49F2224-4D78-674F-B7C2-B4939745B2E6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[39]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[40]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[41]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[76]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[77]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[78]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[113]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[114]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[115]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[118]" -type "float2" 0.20503268 -0.26973456 ;
	setAttr ".uvtk[119]" -type "float2" 0.20503268 -0.26973456 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "57B45986-408C-6C07-89AE-B8A51664FF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6BEB19E5-4676-ED2A-CBFF-31A8EC1D8430";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[9]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[10]" -type "float2" 0.076409563 0.082777068 ;
	setAttr ".uvtk[11]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[38]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[39]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[40]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[41]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[44]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[45]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[46]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[47]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[76]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[77]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[78]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[83]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[86]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[87]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[112]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[113]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[114]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[115]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[116]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[117]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[118]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[119]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[120]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[121]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[122]" -type "float2" 0.076409623 0.082777068 ;
	setAttr ".uvtk[123]" -type "float2" 0.076409623 0.082777068 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "7DFE3A99-4937-9CDB-C18F-4E8F0E913784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[66]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "562A223D-40A8-BD86-8890-C3A16A41053F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[100:103]" -type "float2" -0.23194939 -0.16996902 -0.15922982
		 -0.16996902 -0.15922982 0.21478671 -0.23194939 0.21478671;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "0B3A06F3-4F91-0317-33B7-A3BCF120A626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E02383BA-4A63-0A77-F654-13A8A3E3C94A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.17491269 -0.21478716 ;
	setAttr ".uvtk[33]" -type "float2" 0.17491269 -0.16996899 ;
	setAttr ".uvtk[34]" -type "float2" 0.10219312 -0.16996899 ;
	setAttr ".uvtk[35]" -type "float2" 0.10219312 -0.21478716 ;
	setAttr ".uvtk[105]" -type "float2" 0.17491269 0.21478674 ;
	setAttr ".uvtk[106]" -type "float2" 0.10219312 0.21478674 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "30B94604-4E3E-0BE2-2B02-8CB12317A338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "114BE58C-44CA-EEE4-50AE-EE9073FD2362";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.86227435 0.011370897 ;
	setAttr ".uvtk[33]" -type "float2" 0.83986527 -0.011038363 ;
	setAttr ".uvtk[34]" -type "float2" 0.87622505 -0.047398031 ;
	setAttr ".uvtk[35]" -type "float2" 0.89863402 -0.024988711 ;
	setAttr ".uvtk[64]" -type "float2" 0.82591456 0.047730267 ;
	setAttr ".uvtk[65]" -type "float2" 0.80350548 0.025321364 ;
	setAttr ".uvtk[66]" -type "float2" 0.86227423 0.01137054 ;
	setAttr ".uvtk[99]" -type "float2" 0.76714545 0.06168133 ;
	setAttr ".uvtk[100]" -type "float2" 0.57476836 -0.13069689 ;
	setAttr ".uvtk[101]" -type "float2" 0.61112791 -0.16705632 ;
	setAttr ".uvtk[104]" -type "float2" 0.6474877 -0.20341611 ;
	setAttr ".uvtk[105]" -type "float2" 0.68384749 -0.23977584 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "1572BA85-4934-35D4-0845-2F87ADB1FA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "2705DF73-49FA-89AC-8C7F-9C8ED29942F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[58]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "8111FA20-4AA0-178E-7D2B-F2A5C70CBF5E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.25149196 0.44121957 ;
	setAttr ".uvtk[1]" -type "float2" 0.47862735 0.66835499 ;
	setAttr ".uvtk[2]" -type "float2" 0.45621839 0.69076395 ;
	setAttr ".uvtk[3]" -type "float2" 0.229083 0.46362847 ;
	setAttr ".uvtk[26]" -type "float2" 0.55134678 0.74107444 ;
	setAttr ".uvtk[27]" -type "float2" 0.52893782 0.76348341 ;
	setAttr ".uvtk[28]" -type "float2" 0.49257806 0.72712374 ;
	setAttr ".uvtk[29]" -type "float2" 0.51498699 0.70471478 ;
	setAttr ".uvtk[32]" -type "float2" 0.15636349 0.39090902 ;
	setAttr ".uvtk[33]" -type "float2" 0.17877248 0.36850005 ;
	setAttr ".uvtk[34]" -type "float2" 0.21513218 0.40485978 ;
	setAttr ".uvtk[35]" -type "float2" 0.1927232 0.42726868 ;
	setAttr ".uvtk[56]" -type "float2" 0.58770657 0.77743423 ;
	setAttr ".uvtk[57]" -type "float2" 0.56529748 0.79984307 ;
	setAttr ".uvtk[64]" -type "float2" 0.12000382 0.35454935 ;
	setAttr ".uvtk[65]" -type "float2" 0.14241266 0.33214033 ;
	setAttr ".uvtk[88]" -type "float2" 1.0939116 0.18749288 ;
	setAttr ".uvtk[89]" -type "float2" 1.0939116 0.18749288 ;
	setAttr ".uvtk[90]" -type "float2" 1.0939116 0.18749288 ;
	setAttr ".uvtk[91]" -type "float2" 1.0939116 0.18749288 ;
	setAttr ".uvtk[92]" -type "float2" 0.74372494 0.54869699 ;
	setAttr ".uvtk[93]" -type "float2" 0.78008485 0.58505642 ;
	setAttr ".uvtk[94]" -type "float2" 0.70736492 0.51233697 ;
	setAttr ".uvtk[95]" -type "float2" 0.67100513 0.47597718 ;
	setAttr ".uvtk[96]" -type "float2" 0.10605264 0.2957803 ;
	setAttr ".uvtk[97]" -type "float2" 0.29843086 0.10340284 ;
	setAttr ".uvtk[98]" -type "float2" 0.33479041 0.13976236 ;
	setAttr ".uvtk[99]" -type "float2" 0.40750998 0.21248193 ;
	setAttr ".uvtk[100]" -type "float2" 0.44386977 0.24884173 ;
	setAttr ".uvtk[101]" -type "float2" 0.37115008 0.17612208 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "7FD0C655-4A45-3E1D-2810-17B3F84C70A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "F023A56C-440C-E369-F5FB-7A806FC3A73C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[60:63]" -type "float2" 1.11852682 -0.0087790191
		 1.11852682 -0.0087788999 1.11852682 -0.0087788999 1.11852682 -0.0087790191;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "72A079DC-4CF5-2A51-ED98-64ACB65020A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F998032A-4DBE-546E-21FC-588058100563";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[66:69]" -type "float2" 0.75193697 -0.0087788403
		 0.75193697 -0.0087790787 0.75193721 -0.0087790787 0.75193721 -0.0087788403;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "9ABA4F19-40B2-CDFE-2BA7-8B83BD872F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "29E7C686-47A8-54F8-0B43-549C66155073";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[74:77]" -type "float2" 0.31336528 -0.017099679 0.31336528
		 -0.017100036 0.31336576 -0.017100036 0.31336576 -0.017099679;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "91D7D93A-4F35-654B-9D4A-D9AEC28EF328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4AD578D0-4C54-645C-B289-F288FB5105CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[84:87]" -type "float2" 0.69192499 -0.070888549 0.69192499
		 -0.070888668 0.69192499 -0.070888668 0.69192499 -0.070888549;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "D9502899-44D2-7CE1-EDB4-4F8633BC5CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "54DA991D-4ABC-F48F-412D-40B7E6F7F477";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[20:23]" -type "float2" -0.11291555 0.80813849 0.096892089
		 1.017946124 0.074483126 1.040355086 -0.13532451 0.83054745;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "45CE6020-4606-CB36-9818-D9B9E43FA3B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "049ABCF0-4243-766F-45F5-C4A08CBA30D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.23989886 0.51441497 0.44874638
		 0.72876734 0.425852 0.7510739 0.21700442 0.53672141;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "0936C5A2-49E7-F7FB-A4F7-B3A037B50899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "10D63220-42F0-6317-DD65-88AEC7AD6FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "7DE9CD12-4B2C-10CB-A4CA-9A892935F1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B0AF20F7-445B-13D1-491A-27BADE36C527";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -1.03881979 -0.37088293 -1.22095096
		 -0.37088245 -1.22095096 -0.38885146 -1.03881979 -0.3888517 -0.23281531 -1.025273442
		 -0.23633982 -0.84288025 -0.40466261 -0.84636581 -0.40113831 -1.028758883 -0.67306763
		 -0.43029338 -0.49093586 -0.43029279 -0.49093586 -0.41232389 -0.67306763 -0.41232449
		 0.14208727 -0.9951731 0.14208727 -0.81304145 -0.026149578 -0.81304145 -0.026149578
		 -0.9951731 -0.23786165 -0.79576743 -0.40531927 -0.79941201 -0.40493006 -0.81729782
		 -0.23747243 -0.81365323 0.14208727 -1.024328828 -0.026149519 -1.024328589 -0.026149757
		 -1.042297244 0.14208715 -1.042297959 -0.055305216 -0.81304145 -0.055305216 -0.9951731
		 -1.27926219 -0.37088245 -1.27926219 -0.38885134 -1.25010645 -0.38885146 -1.25010645
		 -0.37088257 -0.20356743 -1.023536325 -0.20727284 -0.843503 -0.98050874 -0.38885182
		 -0.98050874 -0.37088305 -1.0096642971 -0.37088293 -1.0096641779 -0.3888517 -0.43391037
		 -0.84810305 -0.43020499 -1.028136253 -0.432625 -0.4302929 -0.43262511 -0.41232389
		 -0.46178049 -0.41232377 -0.46178061 -0.43029279 0.17124297 -0.9951731 0.17124297
		 -0.81304145 -0.73137909 -0.41232461 -0.73137909 -0.43029338 -0.70222324 -0.43029338
		 -0.70222336 -0.41232461 0.14208727 -0.78388596 -0.026149578 -0.78388596 -0.40000558
		 -1.05798614 -0.23254792 -1.054341435 -1.30841768 -0.37088245 -1.30841768 -0.38885123
		 -0.20653187 -0.81425464 -0.23526265 -0.81385016 -1.30842793 -0.18747158 -1.30841744
		 -0.2166243 -1.27926171 -0.21661885 -1.27927268 -0.18746062 -0.95135325 -0.38885182
		 -0.95135313 -0.37088305 -0.95135278 -0.21662103 -0.95135814 -0.18746434 -0.98051351
		 -0.18746985 -0.98050815 -0.2166238 -0.23017381 -1.054619074 -0.20112975 -1.052287698
		 -0.40346926 -0.43029279 -0.40346915 -0.41232389 -0.49093121 -0.22890483 -0.49093646
		 -0.25806189 -0.46178049 -0.25806457 -0.46177524 -0.22891007 -0.40730429 -0.81702018
		 -0.43634868 -0.81935155 -0.76053482 -0.41232449 -0.76053482 -0.43029338 -0.43094623
		 -1.05738461 -0.40221536 -1.057789087 -0.76052898 -0.22890578 -0.76053435 -0.25806242
		 -0.73137873 -0.25806522 -0.73137349 -0.22891115 -1.19179547 -0.37088257 -1.19179499
		 -0.21662195 -1.22095048 -0.21662195 -1.25010622 -0.21662192 -0.92219728 -0.37088317
		 -0.92219752 -0.21662264 -1.0096640587 -0.21662225 -1.038819551 -0.21662228 -0.37431341
		 -0.41232377 -0.37431425 -0.25806302 -0.40346974 -0.25806314 -0.432625 -0.25806332
		 -0.78969043 -0.41232437 -0.78968984 -0.25806367 -0.7022236 -0.25806379 -0.67306799
		 -0.25806367;
createNode file -n "file1";
	rename -uid "4EA5547B-42E9-700F-B7CA-CE85EB1ED2E9";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4E6E8B9F-4D9B-E1B7-A90F-1894AA189491";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyTweakUV11.out" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV34.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV4.ip";
connectAttr "groupParts2.og" "polyMapCut2.ip";
connectAttr "polySurfaceShape7.o" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV8.ip";
connectAttr "groupParts3.og" "polyMapCut4.ip";
connectAttr "polySurfaceShape8.o" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyMapCut4.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV11.ip";
connectAttr "groupParts4.og" "polyMapCut5.ip";
connectAttr "polySurfaceShape9.o" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polyMapCut5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV34.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Stool.ma
