//Maya ASCII 2027 scene
//Name: Tv.ma
//Last modified: Thu, Oct 08, 2026 11:01:11 PM
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
fileInfo "UUID" "8A81CCBE-466F-09E0-0014-DA93BCD22AA9";
createNode transform -s -n "persp";
	rename -uid "A582B09B-4E6A-2D4F-328D-67A13012B19C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8663778743505937 11.890043095695711 12.507578524770583 ;
	setAttr ".r" -type "double3" -10.538352735101675 -326.6000000001693 -4.7621770705392104e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68D5B35C-48DF-E4F9-2B01-AB9A92B40B7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.008467772148432;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8CB0BA4-47E5-49A9-C6FC-EF9B298FCBA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04150C39-44D0-5D73-1ADB-AF842A3C597E";
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
	rename -uid "C94E084D-47E9-3C00-F1CA-13B6610137CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3FD3E5CE-4920-F4AD-FA09-BFAAC301A103";
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
	rename -uid "C78C5E6C-4219-7E5A-8761-349FD33F819A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AD35722-4811-E828-4E4B-64AB19B87B75";
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
createNode transform -n "Tv";
	rename -uid "477E22AB-4C12-DE0A-8007-659908EE91CB";
	setAttr ".rp" -type "double3" 0 9.1465120533072515 0 ;
	setAttr ".sp" -type "double3" 0 9.1465120533072515 0 ;
createNode mesh -n "TvShape" -p "Tv";
	rename -uid "2A64BBA7-444C-24C3-64C3-979E7C24B608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7340357749868911 0.45802121532508749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Tv";
	rename -uid "CDD6DC04-4AD7-0BFB-7D32-39B736516A2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[9]" "f[18:21]" "f[29:31]" "f[36:37]" "f[39]" "f[43:45]" "f[50:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[12:13]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[4]" "f[14:17]" "f[26:28]" "f[34:35]" "f[38]" "f[40:42]" "f[46:49]" "f[58:61]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.375 0.5
		 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.125 0.25 0.625 0.75 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 1 0.625 0 0.625 0.25 0.67079735
		 0 0.875 0.25 0.125 0 0.32920271 0.25 0.375 0.25 0.375 0 0.625 0 0.67079735 0.25 0.32920277
		 -7.4505806e-09 0.375 0.25 0.625 0.25 0.625 0.29579735 0.375 0.25 0.625 1 0.375 1
		 0.375 0.95420271 0.625 0.29579732 0.375 0.5 0.625 0.75 0.37500003 0.95420265 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.29579735 0.375 0.29579729 0.625 0.95420265 0.625
		 0.95420265 0.625 1 0.62499994 1 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.29579732
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.29579732 0.375 0.5 0.625 1 0.625 0.95420271
		 0.625 0.75 0.375 0.75 0.375 0.95420271 0.375 1 0.375 1 0.625 0.95420265 0.625 0.95420265
		 0.375 0.95420265 0.375 0.95420277 0.625 0.29579732 0.375 0.29579729 0.625 0.29579735
		 0.375 0.29579732 0.625 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -3.1134641 7.4978657 0.34542876 
		3.1134641 7.4978657 0.34542876 -3.1134641 10.795158 0.34542876 3.1134641 10.795158 
		0.34542876 -3.1134658 10.795158 -0.032563042 3.1134641 10.795158 -0.032563042 -3.1134658 
		7.4978657 -0.032563042 3.1134641 7.4978657 -0.032563042 3.1134641 11.228656 -0.032562979 
		-3.1134658 11.228656 -0.032562979 -3.1134658 10.795158 -0.26339975 3.1134641 10.795158 
		-0.26339975 3.1134641 7.4978657 -0.26339975 -3.1134658 7.4978657 -0.26339975 -3.1134658 
		7.0643687 -0.032563142 3.1134641 7.0643687 -0.032563142 3.600256 7.4978657 -0.032562979 
		3.600256 10.795158 -0.032562979 -3.6002581 7.4978657 -0.03256271 -3.6002581 10.795158 
		-0.03256271 3.600256 11.228656 -0.032562912 -3.6002576 11.228656 -0.03256261 3.600256 
		7.0643687 -0.032563079 -3.6002576 7.0643687 -0.032562792 -3.1134641 7.4978657 0.22561523 
		3.1134641 7.4978657 0.22561523 3.1134641 10.795158 0.22561523 -3.1134641 10.795158 
		0.22561523 -3.1134641 11.09862 0.34542876 -3.1134641 11.228656 0.27618477 3.1134641 
		11.228656 0.27618477 3.1134641 11.09862 0.34542876 3.1134641 7.1944051 0.34542868 
		3.1134641 7.0643687 0.27618465 -3.1134641 7.0643687 0.27618465 -3.1134641 7.1944051 
		0.34542868 3.600256 7.4978657 0.27618477 3.4542332 7.4978657 0.34542876 3.4542332 
		10.795158 0.34542876 3.600256 10.795158 0.27618477 -3.4542332 7.4978657 0.34542897 
		-3.600256 7.4978657 0.27618507 -3.600256 10.795158 0.27618507 -3.4542332 10.795158 
		0.34542897 3.600256 11.228656 0.27618489 3.4542332 11.09862 0.34542885 -3.4542332 
		11.09862 0.34542906 -3.600256 11.228656 0.27618518 3.4542332 7.1944051 0.34542874 
		3.600256 7.0643687 0.27618468 -3.600256 7.0643687 0.27618501 -3.4542332 7.1944051 
		0.34542894 3.468785 7.0643687 0.27618468 3.600256 7.1943312 0.27618468 -3.468785 
		7.0643687 0.27618492 -3.600256 7.1943312 0.27618504 3.4353778 11.228656 0.27618483 
		-3.4353781 11.228656 0.27618507 3.600256 11.081207 0.27618486 -3.600256 11.081207 
		0.27618515;
	setAttr -s 60 ".vt[0:59]"  -0.49999982 -0.5 0.49999979 0.49999982 -0.5 0.49999979
		 -0.49999982 0.5 0.49999979 0.49999982 0.5 0.49999979 -0.50000012 0.5 -0.047134221
		 0.49999985 0.5 -0.047134221 -0.50000012 -0.5 -0.047134221 0.49999985 -0.5 -0.047134221
		 0.49999985 0.63147068 -0.047134124 -0.50000012 0.63147068 -0.047134124 -0.50000012 0.5 -0.38126481
		 0.49999985 0.5 -0.38126481 0.49999985 -0.5 -0.38126481 -0.50000012 -0.5 -0.38126481
		 -0.50000012 -0.63147056 -0.047134366 0.49999985 -0.63147056 -0.047134366 0.57817507 -0.5 -0.047134124
		 0.57817507 0.5 -0.047134124 -0.57817543 -0.5 -0.04713374 -0.57817543 0.5 -0.04713374
		 0.57817507 0.63147068 -0.047134027 -0.57817537 0.63147068 -0.047133595 0.57817507 -0.63147056 -0.047134273
		 -0.57817537 -0.63147056 -0.047133856 -0.49999982 -0.5 0.40036848 0.49999982 -0.5 0.40036848
		 0.49999982 0.5 0.40036848 -0.49999982 0.5 0.40036848 -0.49999982 0.59203362 0.49999982
		 -0.49999985 0.63147068 0.3997708 0.49999982 0.63147068 0.3997708 0.49999982 0.59203362 0.49999982
		 0.49999982 -0.59203327 0.49999967 0.49999982 -0.63147056 0.39977062 -0.49999985 -0.63147056 0.39977062
		 -0.49999982 -0.59203327 0.49999967 0.57817507 -0.5 0.3997708 0.55472487 -0.5 0.49999982
		 0.55472487 0.5 0.49999982 0.57817507 0.5 0.3997708 -0.55472487 -0.5 0.50000012 -0.57817507 -0.5 0.39977124
		 -0.57817507 0.5 0.39977124 -0.55472487 0.5 0.50000012 0.57817507 0.63147068 0.39977095
		 0.55472487 0.59203362 0.49999994 -0.55472487 0.59203362 0.50000024 -0.57817507 0.63147068 0.39977139
		 0.55472487 -0.59203327 0.49999976 0.57817507 -0.63147056 0.39977065 -0.57817507 -0.63147056 0.39977115
		 -0.55472487 -0.59203327 0.50000006 0.55706179 -0.63147056 0.39977065 0.57817507 -0.59205568 0.39977068
		 -0.55706179 -0.63147056 0.399771 -0.57817507 -0.59205568 0.39977118 0.55169684 0.63147068 0.39977089
		 -0.5516969 0.63147068 0.39977121 0.57817507 0.58675253 0.39977092 -0.57817507 0.58675253 0.39977136;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 5 8 1 4 9 1 9 8 0 4 10 0 5 11 0 10 11 0 7 12 0 11 12 0
		 6 13 0 13 12 0 10 13 0 6 14 1 7 15 1 14 15 0 7 16 0 1 37 0 16 36 0 5 17 0 17 16 0
		 3 38 0 6 18 0 0 40 0 18 41 0 2 43 0 4 19 0 19 18 0 8 20 0 17 20 0 9 21 0 19 21 0
		 15 22 0 16 22 0 14 23 0 18 23 0 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0
		 24 27 0 39 17 0 42 19 0 37 38 0 39 36 0 41 42 0 43 40 0 28 29 1 29 57 0 47 46 0 46 28 0
		 28 31 0 31 30 1 30 29 0 31 45 0 45 44 0 44 56 0 32 33 1 33 52 0 49 48 0 48 32 0 32 35 0
		 35 34 1 34 33 0 35 51 0 51 50 0 50 54 0 37 36 0 39 38 0 41 40 0 43 42 0 45 38 0 39 58 0
		 47 59 0 43 46 0 49 53 0 37 48 0 51 40 0 41 55 0 30 8 1 9 29 1 15 33 1 34 14 1 3 31 1
		 28 2 1 20 44 0 47 21 0 49 22 0 0 35 1 32 1 1 23 50 0 52 49 0 53 36 0 48 52 1 48 53 1
		 54 34 0 55 50 0 51 54 1 51 55 1 56 30 0 45 56 1 57 47 0 46 57 1 58 44 0 45 58 1 59 42 0
		 46 59 1;
	setAttr -s 62 -ch 252 ".fc[0:61]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 16 17 18 19
		f 4 17 19 -22 -23
		mu 0 4 1 2 4 3
		f 4 57 -29 -31 -55
		mu 0 4 34 27 13 28
		f 4 34 58 55 37
		mu 0 4 29 35 30 14
		f 4 -3 13 14 -13
		mu 0 4 80 22 44 58
		f 4 2 16 -18 -16
		mu 0 4 22 80 10 9
		f 4 9 18 -20 -17
		mu 0 4 80 23 11 10
		f 4 -4 20 21 -19
		mu 0 4 23 81 12 11
		f 4 -9 15 22 -21
		mu 0 4 81 22 9 12
		f 4 3 24 -26 -24
		mu 0 4 81 23 45 68
		f 4 -10 29 30 -27
		mu 0 4 5 6 28 13
		f 4 -6 27 56 -32
		mu 0 4 20 25 33 26
		f 4 4 35 59 -34
		mu 0 4 0 31 36 32
		f 4 8 32 -38 -37
		mu 0 4 8 7 29 14
		f 5 7 29 -55 81 -32
		mu 0 5 20 80 21 38 61
		f 4 12 38 -40 -30
		mu 0 4 80 58 48 21
		f 5 -7 35 83 55 -37
		mu 0 5 22 31 39 50 49
		f 4 -14 36 41 -41
		mu 0 4 44 22 49 64
		f 5 11 27 80 -29 -27
		mu 0 5 23 54 40 52 15
		f 4 -25 26 43 -43
		mu 0 4 45 23 15 67
		f 5 -11 32 34 82 -34
		mu 0 5 24 81 56 42 71
		f 4 23 44 -46 -33
		mu 0 4 81 68 57 56
		f 4 0 47 -49 -47
		mu 0 4 0 25 17 16
		f 4 5 49 -51 -48
		mu 0 4 25 20 18 17
		f 4 -2 51 52 -50
		mu 0 4 20 31 19 18
		f 4 -5 46 53 -52
		mu 0 4 31 0 16 19
		f 3 115 114 62
		mu 0 3 62 77 51
		f 4 -61 64 65 66
		mu 0 4 63 47 60 43
		f 4 -66 67 113 112
		mu 0 4 43 60 37 76
		f 3 106 104 72
		mu 0 3 65 72 53
		f 4 -71 74 75 76
		mu 0 4 66 55 70 46
		f 4 -76 77 110 108
		mu 0 4 46 70 41 74
		f 4 80 -58 81 -57
		mu 0 4 33 27 34 26
		f 4 82 -60 83 -59
		mu 0 4 35 32 36 30
		f 3 -69 117 116
		mu 0 3 59 37 78
		f 4 119 118 -84 87
		mu 0 4 62 79 50 39
		f 4 107 105 -81 89
		mu 0 4 65 73 52 40
		f 3 -79 111 109
		mu 0 3 69 41 75
		f 4 -67 92 -15 93
		mu 0 4 63 43 58 44
		f 4 25 94 -77 95
		mu 0 4 68 45 66 46
		f 4 1 96 -65 97
		mu 0 4 31 20 60 47
		f 5 -117 -86 54 39 98
		mu 0 5 59 78 38 21 48
		f 5 -56 -119 -87 99 -42
		mu 0 5 49 50 79 51 64
		f 5 28 -106 -89 100 -44
		mu 0 5 15 52 73 53 67
		f 4 -1 101 -75 102
		mu 0 4 54 24 70 55
		f 5 -110 -92 -35 45 103
		mu 0 5 69 75 42 56 57
		f 5 -93 -113 -70 -99 -39
		mu 0 5 58 43 76 59 48
		f 4 -97 31 -85 -68
		mu 0 4 60 20 61 37
		f 4 -98 -64 -88 -36
		mu 0 4 31 47 62 39
		f 5 -94 40 -100 -115 -62
		mu 0 5 63 44 64 51 77
		f 4 -103 -74 -90 -28
		mu 0 4 54 55 65 40
		f 5 -95 42 -101 -105 -72
		mu 0 5 66 45 67 53 72
		f 5 -96 -109 -80 -104 -45
		mu 0 5 68 46 74 69 57
		f 4 -102 33 -91 -78
		mu 0 4 70 24 71 41
		f 4 70 71 -107 73
		mu 0 4 55 66 72 65
		f 3 -73 88 -108
		mu 0 3 65 53 73
		f 3 -111 78 79
		mu 0 3 74 41 69
		f 4 -112 90 -83 91
		mu 0 4 75 41 71 42
		f 3 -114 68 69
		mu 0 3 76 37 59
		f 4 60 61 -116 63
		mu 0 4 47 63 77 62
		f 4 -118 84 -82 85
		mu 0 4 78 37 61 38
		f 3 -63 86 -120
		mu 0 3 62 51 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A114F7C-499D-5699-73EE-FCAE446C77C6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E6A100AB-48BA-BDDD-BAF6-77A68E4D2783";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "116DBD01-4B44-96D4-4D8B-A9A3D94EEF97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DA2CB71-4F94-612C-32B1-2CACCB8021C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "2EACA59F-4BF8-AB49-8AA1-22BB278FB7B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "83DF0D0E-4EB4-BF2D-B77E-D88F9FA7F1BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3311A787-4D08-919C-7C46-D8B62C9F291A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE15F989-40D7-C2FB-DED7-F289DAA8EF26";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BC11A12-426E-7D96-2A14-289A14181EEA";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29359CE7-4060-2840-F69C-0EBFACF17F71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5ED557B0-4E5E-064E-D36D-2E9BD96F320D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.3568644523620605 8.3568644523620605 8.3568644523620605 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F9D9408E-4D75-5374-AA45-7989485C0FC7";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.33555293 -0.79643291 ;
	setAttr ".uvtk[93]" -type "float2" 0.33555293 -0.79643291 ;
	setAttr ".uvtk[94]" -type "float2" 0.33555296 -0.79643291 ;
	setAttr ".uvtk[95]" -type "float2" 0.33555296 -0.79643291 ;
	setAttr ".uvtk[96]" -type "float2" 0.33555299 -0.79643291 ;
	setAttr ".uvtk[97]" -type "float2" 0.33555299 -0.79643291 ;
	setAttr ".uvtk[98]" -type "float2" 0.33555293 -0.79643291 ;
	setAttr ".uvtk[99]" -type "float2" 0.33555293 -0.79643291 ;
	setAttr ".uvtk[100]" -type "float2" 0.33555296 -0.79643291 ;
	setAttr ".uvtk[101]" -type "float2" 0.33555296 -0.79643291 ;
	setAttr ".uvtk[102]" -type "float2" 0.33555296 -0.79643291 ;
	setAttr ".uvtk[103]" -type "float2" 0.33555296 -0.79643291 ;
	setAttr ".uvtk[104]" -type "float2" 0.33555296 -0.79643291 ;
	setAttr ".uvtk[105]" -type "float2" 0.33555299 -0.79643291 ;
	setAttr ".uvtk[106]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[107]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[108]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[109]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[110]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[111]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[112]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[113]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[114]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[115]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[116]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[117]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[118]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[119]" -type "float2" 0.032342453 -0.82068974 ;
	setAttr ".uvtk[120]" -type "float2" 0.85285485 0.13865428 ;
	setAttr ".uvtk[121]" -type "float2" 0.85285485 0.13865431 ;
	setAttr ".uvtk[122]" -type "float2" 0.85285473 0.13865431 ;
	setAttr ".uvtk[123]" -type "float2" 0.85285473 0.13865428 ;
	setAttr ".uvtk[160]" -type "float2" 0.49726525 -0.87324625 ;
	setAttr ".uvtk[161]" -type "float2" 0.49726525 -0.87324625 ;
	setAttr ".uvtk[162]" -type "float2" 0.49726519 -0.87324625 ;
	setAttr ".uvtk[163]" -type "float2" 0.49726519 -0.87324625 ;
	setAttr ".uvtk[164]" -type "float2" 0.49726525 -0.87324625 ;
	setAttr ".uvtk[165]" -type "float2" 0.49726519 -0.87324625 ;
	setAttr ".uvtk[166]" -type "float2" 0.49726519 -0.87324625 ;
	setAttr ".uvtk[167]" -type "float2" 0.49726525 -0.87324625 ;
	setAttr ".uvtk[168]" -type "float2" -0.0074428618 -0.8090564 ;
	setAttr ".uvtk[169]" -type "float2" -0.0074428618 -0.8090564 ;
	setAttr ".uvtk[170]" -type "float2" -0.0074428618 -0.8090564 ;
	setAttr ".uvtk[171]" -type "float2" -0.0074428618 -0.8090564 ;
	setAttr ".uvtk[172]" -type "float2" -0.0074428618 -0.8090564 ;
	setAttr ".uvtk[173]" -type "float2" -0.0074428618 -0.8090564 ;
	setAttr ".uvtk[174]" -type "float2" -0.0074428618 -0.8090564 ;
	setAttr ".uvtk[175]" -type "float2" -0.0074428618 -0.8090564 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "555ED4EE-48CA-5F9B-9D15-3B98C4CEDFFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C2A9B4F8-4F15-132E-D7AC-B0BF0C3D877E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.32783204 0.088446617 ;
	setAttr ".uvtk[161]" -type "float2" -0.32783204 0.088446736 ;
	setAttr ".uvtk[162]" -type "float2" -0.32783204 0.088446736 ;
	setAttr ".uvtk[163]" -type "float2" -0.32783204 0.088446617 ;
	setAttr ".uvtk[164]" -type "float2" -0.32783204 0.088446736 ;
	setAttr ".uvtk[165]" -type "float2" -0.32783204 0.088446736 ;
	setAttr ".uvtk[166]" -type "float2" -0.32783204 0.088446617 ;
	setAttr ".uvtk[167]" -type "float2" -0.32783204 0.088446617 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5CE7A063-4DF1-AF6C-9BC4-839EF490D135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "94CAF4FD-4422-CFC2-BF86-F8844F1721DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" 0.10811847 -0.82068974 ;
	setAttr ".uvtk[137]" -type "float2" 0.10811847 -0.82068962 ;
	setAttr ".uvtk[138]" -type "float2" 0.10811847 -0.82068962 ;
	setAttr ".uvtk[139]" -type "float2" 0.10811847 -0.82068974 ;
	setAttr ".uvtk[140]" -type "float2" 0.10811847 -0.82068962 ;
	setAttr ".uvtk[141]" -type "float2" 0.10811847 -0.82068962 ;
	setAttr ".uvtk[142]" -type "float2" 0.10811847 -0.82068974 ;
	setAttr ".uvtk[143]" -type "float2" 0.10811847 -0.82068974 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "426D7F08-4115-1C45-D76F-3CA8D11341EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E8C6E361-4581-9A94-14F1-4FB62626D822";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.48938876 -0.79643291 ;
	setAttr ".uvtk[129]" -type "float2" 0.48938876 -0.79643291 ;
	setAttr ".uvtk[130]" -type "float2" 0.48938876 -0.79643291 ;
	setAttr ".uvtk[131]" -type "float2" 0.48938876 -0.79643291 ;
	setAttr ".uvtk[132]" -type "float2" 0.48938876 -0.79643297 ;
	setAttr ".uvtk[133]" -type "float2" 0.48938876 -0.79643297 ;
	setAttr ".uvtk[134]" -type "float2" 0.48938876 -0.79643291 ;
	setAttr ".uvtk[135]" -type "float2" 0.48938876 -0.79643291 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3E14A0EE-40FE-E812-4E52-21A8FFD325F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F699BD19-402A-0908-B9BB-37B162CB8E43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.30420801 -0.82500154 ;
	setAttr ".uvtk[36]" -type "float2" 0.25233701 -0.77313071 ;
	setAttr ".uvtk[37]" -type "float2" 0.22674647 -0.79872131 ;
	setAttr ".uvtk[38]" -type "float2" 0.21355549 -0.81191236 ;
	setAttr ".uvtk[39]" -type "float2" 0.26542649 -0.86378318 ;
	setAttr ".uvtk[40]" -type "float2" 0.21355534 -0.7886458 ;
	setAttr ".uvtk[41]" -type "float2" 0.24070364 -0.76149738 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "B6A8735C-4984-6995-821E-E1977E9B435D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8AFA540C-479C-6A66-F5C7-4D972D3D5085";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.01289092 -1.4369655 ;
	setAttr ".uvtk[43]" -type "float2" 0.064761892 -1.4888365 ;
	setAttr ".uvtk[44]" -type "float2" 0.09191677 -1.4616816 ;
	setAttr ".uvtk[45]" -type "float2" 0.10354346 -1.4500549 ;
	setAttr ".uvtk[46]" -type "float2" 0.051672488 -1.3981839 ;
	setAttr ".uvtk[47]" -type "float2" 0.10354339 -1.4733216 ;
	setAttr ".uvtk[48]" -type "float2" 0.076395139 -1.5004698 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "2F4A1A58-42F2-F440-0F7B-7DAB7D207E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AD363CC7-4A68-EBE6-59D0-82836BD43F37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.14823696 -0.8361693 ;
	setAttr ".uvtk[50]" -type "float2" 0.13661046 -0.82454252 ;
	setAttr ".uvtk[51]" -type "float2" 0.10945564 -0.79738754 ;
	setAttr ".uvtk[52]" -type "float2" 0.057584517 -0.84925842 ;
	setAttr ".uvtk[53]" -type "float2" 0.096365966 -0.88804007 ;
	setAttr ".uvtk[54]" -type "float2" 0.14823705 -0.81290269 ;
	setAttr ".uvtk[55]" -type "float2" 0.1210889 -0.78575438 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "33D748AC-4FBA-BE6E-F168-DF9293EFD09D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A8B6520D-499A-8EAA-1E87-0B99A466E1E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.16886207 -1.4025314 ;
	setAttr ".uvtk[29]" -type "float2" 0.18205312 -1.4157224 ;
	setAttr ".uvtk[30]" -type "float2" 0.20764372 -1.441313 ;
	setAttr ".uvtk[31]" -type "float2" 0.25951472 -1.3894422 ;
	setAttr ".uvtk[32]" -type "float2" 0.22073308 -1.3506604 ;
	setAttr ".uvtk[33]" -type "float2" 0.16886199 -1.4257979 ;
	setAttr ".uvtk[34]" -type "float2" 0.19601038 -1.4529464 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D3E0DB79-410A-20D5-A1AF-9DA0D95523C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7EFA5509-4A24-7ECA-73A1-B78D0A713F44";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.20466888 0.034935534 ;
	setAttr ".uvtk[17]" -type "float2" -0.090314269 -0.26004761 ;
	setAttr ".uvtk[18]" -type "float2" -0.051532686 -0.29882917 ;
	setAttr ".uvtk[19]" -type "float2" 0.24345046 -0.0038460791 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "4586C8A9-402A-3461-BD75-7AAA289E6D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "855C3DE3-464C-4466-6168-28A8172D957B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.096226156 -0.83369577 ;
	setAttr ".uvtk[13]" -type "float2" 0.19875699 -0.53871268 ;
	setAttr ".uvtk[14]" -type "float2" 0.15997541 -0.49993107 ;
	setAttr ".uvtk[15]" -type "float2" -0.13500774 -0.79491419 ;
	setAttr ".uvtk[56]" -type "float2" -0.34113854 1.7113052e-08 ;
	setAttr ".uvtk[57]" -type "float2" -0.34113854 2.9685907e-08 ;
	setAttr ".uvtk[58]" -type "float2" -0.34113854 2.9685907e-08 ;
	setAttr ".uvtk[59]" -type "float2" -0.34113854 1.7113052e-08 ;
	setAttr ".uvtk[60]" -type "float2" -0.026719749 -0.49993107 ;
	setAttr ".uvtk[61]" -type "float2" -0.026719749 -0.49993101 ;
	setAttr ".uvtk[62]" -type "float2" -0.026719749 -0.49993101 ;
	setAttr ".uvtk[63]" -type "float2" -0.026719749 -0.49993107 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B860EC6B-4E73-2DF5-F0FD-A9897B71E098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[19]" "e[21]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C43A8CC8-404B-12CB-C0B9-A2911997EFA4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.50122344 -0.095341414 ;
	setAttr ".uvtk[13]" -type "float2" -0.50122344 -0.095341414 ;
	setAttr ".uvtk[14]" -type "float2" -0.50122344 -0.095341414 ;
	setAttr ".uvtk[15]" -type "float2" -0.50122344 -0.095341414 ;
	setAttr ".uvtk[16]" -type "float2" -0.50122344 -0.095341422 ;
	setAttr ".uvtk[17]" -type "float2" -0.50122344 -0.095341422 ;
	setAttr ".uvtk[18]" -type "float2" -0.50122344 -0.095341422 ;
	setAttr ".uvtk[19]" -type "float2" -0.50122344 -0.095341422 ;
	setAttr ".uvtk[56]" -type "float2" -0.50122344 -0.095341422 ;
	setAttr ".uvtk[57]" -type "float2" -0.50122344 -0.095341414 ;
	setAttr ".uvtk[58]" -type "float2" -0.50122344 -0.095341414 ;
	setAttr ".uvtk[59]" -type "float2" -0.50122344 -0.095341422 ;
	setAttr ".uvtk[80]" -type "float2" -0.61718273 -1.2818391 ;
	setAttr ".uvtk[81]" -type "float2" -0.61718273 -1.2818391 ;
	setAttr ".uvtk[82]" -type "float2" -0.61718273 -1.2818391 ;
	setAttr ".uvtk[83]" -type "float2" -0.61718273 -1.2818391 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "58842624-41D5-2127-7320-6CA9FBDA8734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "005EFEA4-40BC-75C8-6BDB-7F895FBE3251";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.49534684 -1.2575824 ;
	setAttr ".uvtk[85]" -type "float2" -0.49534684 -1.2575824 ;
	setAttr ".uvtk[86]" -type "float2" -0.49534684 -1.2575824 ;
	setAttr ".uvtk[87]" -type "float2" -0.49534684 -1.2575824 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "0C39949F-4303-A383-EAB8-9C8518C4FD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1D1C7ABE-468A-DE83-47DA-6B8DCBC2F93C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "532A2606-4031-873F-36C2-2E88BE3C7ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B045F0A9-4AC2-F875-3674-CB8AD11AE588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "CA8BDCD7-47AD-09D2-3CA1-A19F041C5DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DCB06009-4C50-D776-252B-4C80070B44E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15148979 -0.37619969 ;
	setAttr ".uvtk[1]" -type "float2" 0.15148979 -0.37619969 ;
	setAttr ".uvtk[2]" -type "float2" 0.15148979 -0.37619969 ;
	setAttr ".uvtk[3]" -type "float2" 0.15148979 -0.37619969 ;
	setAttr ".uvtk[4]" -type "float2" 0.15148979 -0.37619969 ;
	setAttr ".uvtk[5]" -type "float2" 0.15148979 -0.37619969 ;
	setAttr ".uvtk[6]" -type "float2" -0.13381596 -0.48224255 ;
	setAttr ".uvtk[7]" -type "float2" -0.13381596 -0.48224255 ;
	setAttr ".uvtk[8]" -type "float2" -0.13381596 -0.48224255 ;
	setAttr ".uvtk[9]" -type "float2" -0.13381596 -0.48224255 ;
	setAttr ".uvtk[10]" -type "float2" -0.13381596 -0.48224255 ;
	setAttr ".uvtk[11]" -type "float2" -0.13381596 -0.48224255 ;
	setAttr ".uvtk[108]" -type "float2" 0.36089832 -0.37619969 ;
	setAttr ".uvtk[109]" -type "float2" 0.36089832 -0.37619969 ;
	setAttr ".uvtk[110]" -type "float2" 0.36089832 -0.37619969 ;
	setAttr ".uvtk[111]" -type "float2" 0.36089832 -0.37619969 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "08145F70-4EA0-4779-C60D-12972E32D4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8220BBEF-4574-850E-7B0B-E3B2AAD1FF7B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.4445639 -0.37619963 ;
	setAttr ".uvtk[21]" -type "float2" 0.4445639 -0.37619963 ;
	setAttr ".uvtk[22]" -type "float2" 0.4445639 -0.37619963 ;
	setAttr ".uvtk[23]" -type "float2" 0.4445639 -0.37619963 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "EF99C4C4-4D8B-7F7D-8F44-9AB408E47258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "22A93823-4C0A-0A72-3BD5-E7BA8754E91F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.12988919 -0.48224249 ;
	setAttr ".uvtk[109]" -type "float2" 0.12988919 -0.48224249 ;
	setAttr ".uvtk[110]" -type "float2" 0.12988919 -0.48224249 ;
	setAttr ".uvtk[111]" -type "float2" 0.12988919 -0.48224249 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "9C8D40BD-4D3B-4400-1B94-86B4BABFCDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FC8936FD-4044-D2D7-E185-C3BFF216B9CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.24368185 -0.48224249 ;
	setAttr ".uvtk[25]" -type "float2" 0.24368185 -0.48224249 ;
	setAttr ".uvtk[26]" -type "float2" 0.24368185 -0.48224249 ;
	setAttr ".uvtk[27]" -type "float2" 0.24368185 -0.48224249 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "CA84EF61-48C3-5AF3-7E4A-248333EB29F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B9C51445-4A66-583F-3853-3CAFCAFD3125";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.45727229 -0.67118275 ;
	setAttr ".uvtk[105]" -type "float2" 0.45727241 -0.081216604 ;
	setAttr ".uvtk[106]" -type "float2" 0.37970918 -0.081216604 ;
	setAttr ".uvtk[107]" -type "float2" 0.37970918 -0.67118275 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "012E0A30-4B85-4B53-0A02-8D91D5F4BB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F3955183-4A74-BF2B-34E8-38A720A2358D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.033515334 -0.18725941 ;
	setAttr ".uvtk[107]" -type "float2" 0.033515334 -0.77722561 ;
	setAttr ".uvtk[108]" -type "float2" 0.1110785 -0.77722561 ;
	setAttr ".uvtk[109]" -type "float2" 0.1110785 -0.18725941 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "1BC1301C-4EE3-E906-7C6B-1EB372BF2945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "115796C2-4448-EA68-2181-658A54EA2CDB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.78056723 -0.98320317 ;
	setAttr ".uvtk[1]" -type "float2" -0.78056723 -0.9832027 ;
	setAttr ".uvtk[2]" -type "float2" -0.78056735 -0.9832027 ;
	setAttr ".uvtk[3]" -type "float2" -0.78056735 -0.98320317 ;
	setAttr ".uvtk[4]" -type "float2" -0.78056723 -0.9832027 ;
	setAttr ".uvtk[5]" -type "float2" -0.78056723 -0.98320317 ;
	setAttr ".uvtk[20]" -type "float2" -0.78056717 -0.9832027 ;
	setAttr ".uvtk[21]" -type "float2" -0.78056717 -0.98320317 ;
	setAttr ".uvtk[22]" -type "float2" -0.78056717 -0.98320317 ;
	setAttr ".uvtk[23]" -type "float2" -0.78056717 -0.9832027 ;
	setAttr ".uvtk[104]" -type "float2" -0.78056741 -0.9832027 ;
	setAttr ".uvtk[105]" -type "float2" -0.78056741 -0.98320317 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "146C6272-4285-3AC4-910B-099588B368C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "90CEBDA1-4973-D431-B831-298580A27E9B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.16885364 -0.49667513 ;
	setAttr ".uvtk[7]" -type "float2" -0.16885358 -0.49667513 ;
	setAttr ".uvtk[8]" -type "float2" -0.16885358 -0.49667478 ;
	setAttr ".uvtk[9]" -type "float2" -0.16885364 -0.49667478 ;
	setAttr ".uvtk[10]" -type "float2" -0.16885355 -0.49667513 ;
	setAttr ".uvtk[11]" -type "float2" -0.16885355 -0.49667478 ;
	setAttr ".uvtk[24]" -type "float2" -0.16885355 -0.49667478 ;
	setAttr ".uvtk[25]" -type "float2" -0.16885355 -0.49667513 ;
	setAttr ".uvtk[26]" -type "float2" -0.16885349 -0.49667513 ;
	setAttr ".uvtk[27]" -type "float2" -0.16885349 -0.49667478 ;
	setAttr ".uvtk[104]" -type "float2" -0.1688537 -0.49667478 ;
	setAttr ".uvtk[105]" -type "float2" -0.1688537 -0.49667513 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "B8CC8138-4503-21F7-C51F-B09DEF87B1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "761780B1-41CB-05CA-E5DD-51AE84C8EDED";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22744991 -0.050664663 ;
	setAttr ".uvtk[1]" -type "float2" 0.22744991 -0.050664306 ;
	setAttr ".uvtk[2]" -type "float2" 0.22744985 -0.050664306 ;
	setAttr ".uvtk[3]" -type "float2" 0.22744985 -0.050664663 ;
	setAttr ".uvtk[4]" -type "float2" 0.22744994 -0.050664306 ;
	setAttr ".uvtk[5]" -type "float2" 0.22744994 -0.050664663 ;
	setAttr ".uvtk[6]" -type "float2" -0.017912187 -0.36990386 ;
	setAttr ".uvtk[7]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[8]" -type "float2" -0.017912216 -0.36990392 ;
	setAttr ".uvtk[9]" -type "float2" -0.017912187 -0.36990386 ;
	setAttr ".uvtk[10]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[11]" -type "float2" -0.017912216 -0.36990392 ;
	setAttr ".uvtk[20]" -type "float2" 0.22744994 -0.050664306 ;
	setAttr ".uvtk[21]" -type "float2" 0.22744994 -0.050664663 ;
	setAttr ".uvtk[22]" -type "float2" 0.22745 -0.050664663 ;
	setAttr ".uvtk[23]" -type "float2" 0.22745 -0.050664306 ;
	setAttr ".uvtk[24]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[25]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[26]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[27]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[28]" -type "float2" -0.017912216 -0.36990392 ;
	setAttr ".uvtk[29]" -type "float2" -0.017912216 -0.3699038 ;
	setAttr ".uvtk[30]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[31]" -type "float2" -0.017912216 -0.36990398 ;
	setAttr ".uvtk[32]" -type "float2" -0.017912187 -0.3699038 ;
	setAttr ".uvtk[33]" -type "float2" -0.017912216 -0.3699038 ;
	setAttr ".uvtk[34]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[35]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[36]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[37]" -type "float2" -0.017912187 -0.36990386 ;
	setAttr ".uvtk[38]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[39]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[40]" -type "float2" 0.22744991 -0.050664246 ;
	setAttr ".uvtk[41]" -type "float2" 0.22744991 -0.050664306 ;
	setAttr ".uvtk[42]" -type "float2" 0.22744985 -0.050664246 ;
	setAttr ".uvtk[43]" -type "float2" 0.22744994 -0.050664306 ;
	setAttr ".uvtk[44]" -type "float2" 0.22744994 -0.050664306 ;
	setAttr ".uvtk[45]" -type "float2" 0.22744991 -0.05066359 ;
	setAttr ".uvtk[46]" -type "float2" 0.22744991 -0.05066359 ;
	setAttr ".uvtk[47]" -type "float2" 0.22744991 -0.050663531 ;
	setAttr ".uvtk[48]" -type "float2" 0.22744985 -0.050663531 ;
	setAttr ".uvtk[49]" -type "float2" 0.22744985 -0.05066359 ;
	setAttr ".uvtk[50]" -type "float2" 0.22744994 -0.05066359 ;
	setAttr ".uvtk[51]" -type "float2" 0.22744994 -0.050663531 ;
	setAttr ".uvtk[56]" -type "float2" 0.22744994 -0.05066365 ;
	setAttr ".uvtk[57]" -type "float2" 0.22744994 -0.050664186 ;
	setAttr ".uvtk[58]" -type "float2" 0.22745 -0.050664186 ;
	setAttr ".uvtk[59]" -type "float2" 0.22745 -0.05066365 ;
	setAttr ".uvtk[60]" -type "float2" -0.017912216 -0.36990398 ;
	setAttr ".uvtk[61]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[62]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[63]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[64]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[65]" -type "float2" -0.017912216 -0.36990398 ;
	setAttr ".uvtk[66]" -type "float2" -0.017912187 -0.36990398 ;
	setAttr ".uvtk[67]" -type "float2" -0.017912187 -0.36990392 ;
	setAttr ".uvtk[68]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[69]" -type "float2" -0.017912216 -0.36990398 ;
	setAttr ".uvtk[70]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[71]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[72]" -type "float2" -0.017912216 -0.36990392 ;
	setAttr ".uvtk[73]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[74]" -type "float2" 0.22744985 -0.05066365 ;
	setAttr ".uvtk[75]" -type "float2" 0.22744985 -0.050664186 ;
	setAttr ".uvtk[76]" -type "float2" 0.22744991 -0.050664186 ;
	setAttr ".uvtk[77]" -type "float2" 0.22744991 -0.05066365 ;
	setAttr ".uvtk[78]" -type "float2" 0.22744991 -0.050664246 ;
	setAttr ".uvtk[79]" -type "float2" 0.22744994 -0.050664186 ;
	setAttr ".uvtk[80]" -type "float2" 0.22744994 -0.05066365 ;
	setAttr ".uvtk[81]" -type "float2" 0.22744991 -0.05066359 ;
	setAttr ".uvtk[82]" -type "float2" 0.22744994 -0.050664246 ;
	setAttr ".uvtk[83]" -type "float2" 0.22744994 -0.05066359 ;
	setAttr ".uvtk[88]" -type "float2" -0.017912187 -0.36990398 ;
	setAttr ".uvtk[89]" -type "float2" -0.017912187 -0.36990392 ;
	setAttr ".uvtk[90]" -type "float2" -0.017912187 -0.36990386 ;
	setAttr ".uvtk[91]" -type "float2" -0.017912187 -0.36990386 ;
	setAttr ".uvtk[92]" -type "float2" -0.017912187 -0.36990392 ;
	setAttr ".uvtk[93]" -type "float2" -0.017912187 -0.36990392 ;
	setAttr ".uvtk[94]" -type "float2" 0.22744982 -0.05066365 ;
	setAttr ".uvtk[95]" -type "float2" 0.22744982 -0.050664186 ;
	setAttr ".uvtk[96]" -type "float2" 0.22744982 -0.050664306 ;
	setAttr ".uvtk[97]" -type "float2" 0.22744985 -0.050664306 ;
	setAttr ".uvtk[98]" -type "float2" 0.22744985 -0.05066359 ;
	setAttr ".uvtk[99]" -type "float2" 0.22744982 -0.05066359 ;
	setAttr ".uvtk[100]" -type "float2" 0.22744982 -0.050664306 ;
	setAttr ".uvtk[101]" -type "float2" 0.22744982 -0.050664663 ;
	setAttr ".uvtk[102]" -type "float2" -0.017912187 -0.36990386 ;
	setAttr ".uvtk[103]" -type "float2" -0.017912187 -0.36990386 ;
	setAttr ".uvtk[104]" -type "float2" -0.017912216 -0.36990398 ;
	setAttr ".uvtk[105]" -type "float2" -0.017912216 -0.36990398 ;
	setAttr ".uvtk[106]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[107]" -type "float2" -0.017912216 -0.36990386 ;
	setAttr ".uvtk[108]" -type "float2" 0.22744994 -0.05066359 ;
	setAttr ".uvtk[109]" -type "float2" 0.22744994 -0.05066359 ;
	setAttr ".uvtk[110]" -type "float2" 0.22744994 -0.050664246 ;
	setAttr ".uvtk[111]" -type "float2" 0.22744994 -0.050664246 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "F5534A96-4EB7-0A06-8F34-90B4B837783E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B897761A-4864-C853-29DB-78B9809938A0";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.34197494 1.67997134 0.3419722
		 1.42795241 0.3862882 1.42795169 0.386291 1.67996991 0.33203331 1.42795241 0.33203599
		 1.67997098 0.38632676 2.48835111 0.34201077 2.48835325 0.34199944 2.23633409 0.38631549
		 2.23633194 0.33207187 2.48835349 0.33206049 2.23633432 0.60297561 0.52967918 0.37018567
		 0.5296793 0.37018567 0.49907416 0.60297561 0.4990741 0.37018567 0.076976925 0.60297561
		 0.076976985 0.60297561 0.10758184 0.37018567 0.1075819 0.30883905 1.42795265 0.30884185
		 1.67997134 0.29597244 1.67997134 0.29596964 1.42795277 0.30886641 2.23633575 0.3088778
		 2.48835468 0.2960082 2.48835516 0.2959967 2.23633623 0.34197631 1.71310484 0.3419759
		 1.70183504 0.38629237 1.71310294 0.33203694 1.70316637 0.33203605 1.67997205 0.34199849
		 2.21447062 0.34199807 2.20320082 0.38631412 2.20319915 0.33205953 2.21314025 0.33206043
		 2.23633432 0.3419719 1.40475249 0.34197184 1.39481914 0.38628778 1.3948189 0.33203295
		 1.40475845 0.33203331 1.42795265 0.34197178 0.90472245 0.34197161 0.89478934 0.34197155
		 0.8715893 0.38628766 0.87158918 0.3862876 0.90472221 0.33203259 0.8947835 0.33203247
		 0.8715893 0.63358068 0.10758184 0.63358068 0.4990741 0.33958051 0.49907416 0.33958051
		 0.1075819 0.30883858 0.93785548 0.30883858 1.36168587 0.29596922 1.36168587 0.29596916
		 0.93785548 0.30884483 1.74623919 0.30886367 2.17006922 0.29599395 2.17006993 0.29597536
		 1.7462399 0.34199664 2.17006779 0.34197775 1.74623787 0.3862938 1.74623585 0.38631257
		 2.17006612 0.3320578 2.17006826 0.33203891 1.74623811 0.34197691 1.72432697 0.34199753
		 2.19197869 0.3320587 2.19326234 0.3320379 1.72304416 0.38628778 0.93785536 0.38628778
		 1.36168587 0.34197184 1.36168587 0.34197184 0.93785548 0.34197184 1.38587058 0.33203271
		 1.36168587 0.33203271 0.93785548 0.34197178 0.91367078 0.33203271 1.38488007 0.33203265
		 0.91466141 -0.73696816 -0.50622135 -0.73696816 -0.11472923 -0.96975809 -0.11472923
		 -0.96975809 -0.50622135 0.41942701 1.74623442 0.41944572 2.17006445 0.41944709 2.20319772
		 0.38631418 2.20319915 0.38629237 1.7131027 0.4194254 1.71310139 0.41942075 0.93785536
		 0.41942075 1.36168587 0.41942075 1.3948189 0.38628778 1.3948189 0.38628778 0.90472233
		 0.41942075 0.90472233 0.41942105 1.42795134 0.41942409 1.67996991 0.41944835 2.23633075
		 0.41945979 2.48834991 0.30884382 1.72304523 0.3320379 1.72304416 0.33205876 2.19326234
		 0.30886468 2.19326329 0.30883858 0.91466129 0.33203271 0.91466129 0.33203271 1.38488007
		 0.30883858 1.38488007;
createNode file -n "file1";
	rename -uid "8FC6633D-4C3D-36A6-89E9-5E8E7D614C1C";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "55C1FF7A-4AC3-CDCE-8D36-E0AF754727AE";
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
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV22.out" "TvShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "TvShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "TvShape.wm" "polyAutoProj1.mp";
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
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV22.ip";
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
connectAttr "TvShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Tv.ma
