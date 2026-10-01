//Maya ASCII 2027 scene
//Name: Coffee_Table.ma
//Last modified: Wed, Sep 30, 2026 07:46:29 PM
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
fileInfo "UUID" "DEC93CD5-43E8-05B5-79FE-CF86B25C9AD7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F04DBD13-4453-E30D-A9EE-FD8F30A21DFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.565033045572648 15.34727188924581 38.63517495876215 ;
	setAttr ".r" -type "double3" -12.338352729544695 -339.39999999958235 8.4945309567337952e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "968EB4B5-4D10-803A-7287-25AA2F505EE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662032491;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EEB8A4EA-4F9C-ADED-2DD1-81AFA40BB6DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29156124-46D7-CA0C-B98F-CDB8FD8F5F0A";
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
	rename -uid "4016620F-410D-6E48-BC41-E4B803BD3F4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33E32532-4864-2774-7956-13979B3C977F";
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
	rename -uid "26D7DD78-40D2-4B2A-3555-EDB09B86D245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF3B779F-4B65-A72B-CAC9-0C906CE2D4A0";
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
createNode transform -n "Coffee_Table_Base";
	rename -uid "18363FAC-41E6-B60E-2FCE-2C93CB05FB98";
	setAttr ".sp" -type "double3" 0 6.8389738316909643e-14 0 ;
createNode mesh -n "Coffee_Table_BaseShape" -p "Coffee_Table_Base";
	rename -uid "527A46B0-49B8-FB93-9D4D-6C9A973EB15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[14:17]" "f[26:33]" "f[42:53]" "f[58:60]" "f[64:66]" "f[70:73]" "f[84:85]" "f[98:101]" "f[106:109]" "f[122]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[10:13]" "f[18:25]" "f[34:41]" "f[54:57]" "f[61:63]" "f[67:69]" "f[74:83]" "f[86:97]" "f[102:105]" "f[110:121]" "f[123:126]" "f[128:129]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.125 0
		 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.375 0 0.375 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0 0 1 0
		 1 1 0 1 0.375 0 0.375 0 0.375 0 0.375 0 0 0 1 0 1 1 0 1 0.625 0 0.625 0 0.625 0 0.625
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".pt[0:155]" -type "float3"  -4.8677921 4.4202771 2.3553247 
		4.8677921 4.4202771 2.3553247 -4.8677921 4.1734452 2.3553247 4.8677921 4.1734452 
		2.3553247 -4.8677921 4.1734452 -2.3553247 4.8677921 4.1734452 -2.3553247 -4.8677921 
		4.4202771 -2.3553247 4.8677921 4.4202771 -2.3553247 -4.8677921 4.4202771 3.2555099 
		4.8677921 4.4202771 3.2555099 4.8677921 4.1734452 3.2555099 -4.8677921 4.1734452 
		3.2555099 -4.8677921 4.1734452 -3.2555099 4.8677921 4.1734452 -3.2555099 4.8677921 
		4.4202771 -3.2555099 -4.8677921 4.4202771 -3.2555099 5.8574233 4.4202771 -2.3553247 
		5.8574233 4.4202771 2.3553247 5.8574233 4.1734452 -2.3553247 5.8574233 4.1734452 
		2.3553247 -5.8574233 4.4202771 -2.3553247 -5.8574233 4.4202771 2.3553247 -5.8574233 
		4.1734452 2.3553247 -5.8574233 4.1734452 -2.3553247 4.8677921 4.1734452 -3.2555099 
		4.8677921 4.4202771 -3.2555099 5.8574233 4.1734452 -3.2555099 5.8574233 4.4202771 
		-3.2555099 4.8677921 4.4202771 3.2555099 4.8677921 4.1734452 3.2555099 5.8574233 
		4.4202771 3.2555099 5.8574233 4.1734452 3.2555099 -4.8677921 4.4202771 3.2555099 
		-4.8677921 4.1734452 3.2555099 -5.8574233 4.1734452 3.2555099 -5.8574233 4.4202771 
		3.2555099 -4.8677921 4.1734452 -3.2555099 -4.8677921 4.4202771 -3.2555099 -5.8574233 
		4.4202771 -3.2555099 -5.8574233 4.1734452 -3.2555099 4.8677921 5.7050486 -2.3553247 
		5.8574233 5.7050486 -2.3553247 4.8677921 5.7050486 -3.2555099 5.8574233 5.7050486 
		-3.2555099 4.8677921 5.7050486 2.3553247 5.8574233 5.7050486 2.3553247 5.8574233 
		5.7050486 3.2555099 4.8677921 5.7050486 3.2555099 -4.8677921 5.7050486 2.3553247 
		-5.8574233 5.7050486 2.3553247 -4.8677921 5.7050486 3.2555099 -5.8574233 5.7050486 
		3.2555099 -4.8677921 5.7050486 -2.3553247 -5.8574233 5.7050486 -2.3553247 -5.8574233 
		5.7050486 -3.2555099 -4.8677921 5.7050486 -3.2555099 -4.8677921 5.4034109 3.2555099 
		-4.8677921 5.4034109 2.3553247 -5.8574233 5.4034109 2.3553245 -5.8574233 5.4034109 
		3.2555096 4.8677921 5.4034109 3.2555099 5.8574233 5.4034109 3.2555096 5.8574233 5.4034109 
		2.3553245 4.8677921 5.4034104 2.3553247 -4.8677921 5.1223259 3.2555099 -4.8677921 
		5.1223259 2.3553247 -5.8574233 5.1223259 2.3553247 -5.8574233 5.1223259 3.2555099 
		4.8677921 5.1223259 3.2555099 5.8574233 5.1223259 3.2555099 5.8574233 5.1223259 2.3553247 
		4.8677921 5.1223259 2.3553247 -5.8574233 5.1223259 -2.3553247 -4.8677921 5.1223259 
		-2.3553247 -4.8677921 5.1223259 -3.2555099 -5.8574233 5.1223259 -3.2555099 5.8574233 
		5.1223259 -2.3553247 5.8574233 5.1223259 -3.2555099 4.8677921 5.1223259 -3.2555099 
		4.8677921 5.1223259 -2.3553247 -4.8677921 5.4045491 -3.2555099 -5.8574233 5.4045491 
		-3.2555099 -5.8574233 5.4045491 -2.3553247 -4.8677921 5.4045491 -2.3553247 4.8677921 
		5.4045491 -3.2555099 4.8677921 5.4045491 -2.3553247 5.8574233 5.4045491 -2.3553247 
		5.8574233 5.4045491 -3.2555099 -4.8677921 5.1223259 -2.3553274 -4.8677921 5.4034104 
		-2.3553274 4.8677921 5.1223259 -2.3553274 4.8677921 5.4034104 -2.3553274 -4.8677921 
		5.1223259 2.3553247 -4.8677921 5.4034104 2.3553247 -4.8677921 5.1223259 -2.3553274 
		-4.8677921 5.40341 -2.3553274 4.8677921 5.4045491 2.3553247 4.8677921 5.4045486 -2.3553276 
		5.8574233 5.4034104 2.3553247 4.8677921 5.4034104 2.3553247 4.8677921 5.40341 -2.3553247 
		5.8574233 5.40341 -2.3553247 -4.8677921 5.4034109 2.3553247 -5.8574233 5.4034109 
		2.3553247 -5.8574233 5.4034104 -2.3553247 -4.8677921 5.4034104 -2.3553247 4.8677921 
		5.1223259 -2.3553274 4.8677921 5.4034104 -2.3553274 -4.8677921 5.4034104 -2.3553274 
		-4.8677921 5.1223259 -2.3553274 4.8677921 5.1223259 3.1075969 4.8677921 5.4034109 
		3.1075969 -4.8677921 5.1223259 3.1075969 -4.8677921 5.4034109 3.1075969 4.8677921 
		5.1223259 -3.1075997 4.8677921 5.4034104 -3.1075997 -4.8677921 5.4034104 -3.1075997 
		-4.8677921 5.1223259 -3.1075997 -4.8677921 5.1223259 2.3553247 -4.8677921 5.4034109 
		2.3553247 -4.8677921 5.4034104 -2.3553274 -4.8677921 5.1223259 -2.3553274 4.8677921 
		5.1223259 2.3553247 4.8677921 5.1223259 -2.3553274 4.8677921 5.4045496 2.3553247 
		4.8677921 5.4045491 -2.3553276 -4.8677921 5.1223259 2.3553247 -4.8677921 5.4034109 
		2.3553247 -4.8677921 5.4034104 -2.3553274 -4.8677921 5.1223259 -2.3553274 4.8677921 
		5.1223259 2.3553247 4.8677921 5.1223259 -2.3553274 4.8677921 5.4045496 2.3553247 
		4.8677921 5.4045491 -2.3553276 -5.5679975 5.1223259 2.3553247 -5.5679975 5.4034109 
		2.3553247 -5.5679975 5.1223259 -2.3553274 -5.5679975 5.4034104 -2.3553274 5.5679975 
		5.1223259 2.3553247 5.5679975 5.1223259 -2.3553274 5.5679975 5.4045496 2.3553247 
		5.5679975 5.4045491 -2.3553276 -4.8677921 5.1223259 2.3553247 -4.8677921 5.1223259 
		-2.3553274 4.8677921 5.1223259 2.3553247 4.8677921 5.1223259 -2.3553274 -4.8677921 
		5.1223259 2.3553247 -4.8677921 5.1223259 -2.3553274 4.8677921 5.4034109 2.3553247 
		4.8677921 5.4034104 -2.3553276 -4.8677921 5.4034109 2.3553247 -4.8677921 5.4034104 
		-2.3553276 4.8677921 5.4045491 -2.3553274 -4.8677921 5.4045491 -2.3553274 4.8677921 
		5.4034109 2.3553247 -4.8677921 5.4034109 2.3553247;
	setAttr -s 156 ".vt[0:155]"  -0.50000018 -0.5 0.5 0.50000018 -0.5 0.5
		 -0.50000018 0.5 0.5 0.50000018 0.5 0.5 -0.50000018 0.5 -0.5 0.50000018 0.5 -0.5 -0.50000018 -0.5 -0.5
		 0.50000018 -0.5 -0.5 -0.50000018 -0.5 0.69109571 0.50000018 -0.5 0.69109571 0.50000018 0.5 0.69109571
		 -0.50000018 0.5 0.69109571 -0.50000018 0.5 -0.69109571 0.50000018 0.5 -0.69109571
		 0.50000018 -0.5 -0.69109571 -0.50000018 -0.5 -0.69109571 0.60165119 -0.5 -0.5 0.60165119 -0.5 0.5
		 0.60165119 0.5 -0.5 0.60165119 0.5 0.5 -0.60165119 -0.5 -0.5 -0.60165119 -0.5 0.5
		 -0.60165119 0.5 0.5 -0.60165119 0.5 -0.5 0.50000018 0.5 -0.69109571 0.50000018 -0.5 -0.69109571
		 0.60165119 0.5 -0.69109571 0.60165119 -0.5 -0.69109571 0.50000018 -0.5 0.69109571
		 0.50000018 0.5 0.69109571 0.60165119 -0.5 0.69109571 0.60165119 0.5 0.69109571 -0.50000018 -0.5 0.69109571
		 -0.50000018 0.5 0.69109571 -0.60165119 0.5 0.69109571 -0.60165119 -0.5 0.69109571
		 -0.50000018 0.5 -0.69109571 -0.50000018 -0.5 -0.69109571 -0.60165119 -0.5 -0.69109571
		 -0.60165119 0.5 -0.69109571 0.50000018 -5.70504856 -0.5 0.60165119 -5.70504856 -0.5
		 0.50000018 -5.70504856 -0.69109571 0.60165119 -5.70504856 -0.69109571 0.50000018 -5.70504856 0.5
		 0.60165119 -5.70504856 0.5 0.60165119 -5.70504856 0.69109571 0.50000018 -5.70504856 0.69109571
		 -0.50000018 -5.70504856 0.5 -0.60165119 -5.70504856 0.5 -0.50000018 -5.70504856 0.69109571
		 -0.60165119 -5.70504856 0.69109571 -0.50000018 -5.70504856 -0.5 -0.60165119 -5.70504856 -0.5
		 -0.60165119 -5.70504856 -0.69109571 -0.50000018 -5.70504856 -0.69109571 -0.50000018 -4.48301077 0.69109571
		 -0.50000018 -4.48301077 0.5 -0.60165119 -4.48301077 0.49999994 -0.60165119 -4.48301077 0.69109565
		 0.50000018 -4.48301077 0.69109571 0.60165119 -4.48301077 0.69109565 0.60165119 -4.48301077 0.49999994
		 0.50000018 -4.48301077 0.5 -0.50000018 -3.3442409 0.69109571 -0.50000018 -3.3442409 0.5
		 -0.60165119 -3.3442409 0.5 -0.60165119 -3.3442409 0.69109571 0.50000018 -3.3442409 0.69109571
		 0.60165119 -3.3442409 0.69109571 0.60165119 -3.3442409 0.5 0.50000018 -3.3442409 0.5
		 -0.60165119 -3.34424019 -0.5 -0.50000018 -3.34424019 -0.5 -0.50000018 -3.34424019 -0.69109571
		 -0.60165119 -3.34424019 -0.69109571 0.60165119 -3.34424019 -0.5 0.60165119 -3.34424019 -0.69109571
		 0.50000018 -3.34424019 -0.69109571 0.50000018 -3.34424019 -0.5 -0.50000018 -4.48762321 -0.69109571
		 -0.60165119 -4.48762321 -0.69109571 -0.60165119 -4.48762321 -0.5 -0.50000018 -4.48762321 -0.5
		 0.50000018 -4.48762321 -0.69109571 0.50000018 -4.48762321 -0.5 0.60165119 -4.48762321 -0.5
		 0.60165119 -4.48762321 -0.69109571 -0.50000018 -3.34423947 -0.50000054 -0.50000018 -4.48300934 -0.50000054
		 0.50000018 -3.34423947 -0.50000054 0.50000018 -4.48300934 -0.50000054 -0.50000018 -3.3442409 0.5
		 -0.50000018 -4.48301077 0.5 -0.50000018 -3.34423947 -0.50000054 -0.50000018 -4.48300934 -0.50000054
		 0.50000018 -4.48762417 0.49999997 0.50000018 -4.48762226 -0.5000006 0.60165119 -4.48301077 0.5
		 0.50000018 -4.48301077 0.5 0.50000018 -4.48300934 -0.5 0.60165119 -4.48300934 -0.5
		 -0.50000018 -4.48301077 0.5 -0.60165119 -4.48301077 0.5 -0.60165119 -4.48300982 -0.5
		 -0.50000018 -4.48300982 -0.5 0.50000018 -3.34423947 -0.50000054 0.50000018 -4.48300934 -0.50000054
		 -0.50000018 -4.48300934 -0.50000054 -0.50000018 -3.34423947 -0.50000054 0.50000018 -3.3442409 0.60042322
		 0.50000018 -4.48301077 0.60042322 -0.50000018 -3.3442409 0.60042322 -0.50000018 -4.48301077 0.60042322
		 0.50000018 -3.34423947 -0.60042381 0.50000018 -4.48300934 -0.60042381 -0.50000018 -4.48300934 -0.60042381
		 -0.50000018 -3.34423947 -0.60042381 -0.50000018 -3.3442409 0.5 -0.50000018 -4.48301077 0.5
		 -0.50000018 -4.48300934 -0.50000054 -0.50000018 -3.34423947 -0.50000054 0.50000018 -3.3442409 0.5
		 0.50000018 -3.34423947 -0.50000054 0.50000018 -4.48762417 0.49999997 0.50000018 -4.48762226 -0.5000006
		 -0.50000018 -3.3442409 0.5 -0.50000018 -4.48301077 0.5 -0.50000018 -4.48300934 -0.50000054
		 -0.50000018 -3.34423947 -0.50000054 0.50000018 -3.3442409 0.5 0.50000018 -3.34423947 -0.50000054
		 0.50000018 -4.48762417 0.49999997 0.50000018 -4.48762226 -0.5000006 -0.57192248 -3.3442409 0.5
		 -0.57192248 -4.48301077 0.5 -0.57192248 -3.34423947 -0.50000054 -0.57192248 -4.48300934 -0.50000054
		 0.57192248 -3.3442409 0.5 0.57192248 -3.34423947 -0.50000054 0.57192248 -4.48762417 0.49999997
		 0.57192248 -4.48762226 -0.5000006 -0.50000018 -3.3442409 0.5 -0.50000018 -3.34423947 -0.50000054
		 0.50000018 -3.3442409 0.5 0.50000018 -3.34423947 -0.50000054 -0.50000018 -3.3442409 0.5
		 -0.50000018 -3.34423947 -0.50000054 0.50000018 -4.48301125 0.49999997 0.50000018 -4.48300982 -0.5000006
		 -0.50000018 -4.48301125 0.49999997 -0.50000018 -4.48300982 -0.5000006 0.50000018 -4.48762321 -0.50000054
		 -0.50000018 -4.48762321 -0.50000054 0.50000018 -4.48301077 0.5 -0.50000018 -4.48301077 0.5;
	setAttr -s 294 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 1 18 16 1
		 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1 22 23 0 23 20 1
		 5 24 0 7 25 1 24 25 0 18 26 0 24 26 0 16 27 1 26 27 0 25 27 1 1 28 1 3 29 0 28 29 0
		 17 30 1 28 30 1 19 31 0 30 31 0 29 31 0 0 32 1 2 33 0 32 33 0 22 34 0 33 34 0 21 35 1
		 35 34 0 32 35 1 4 36 0 6 37 1 36 37 0 20 38 1 37 38 1 23 39 0 39 38 0 36 39 0 7 79 0
		 16 76 0 40 41 0 25 78 0 40 42 0 27 77 0 42 43 0 41 43 0 1 71 0 17 70 0 44 45 0 30 69 0
		 45 46 0 28 68 0 47 46 0 44 47 0 0 65 0 21 66 0 48 49 0 32 64 0 48 50 0 35 67 0 50 51 0
		 49 51 0 6 73 0 20 72 0 52 53 0 38 75 0 53 54 0 37 74 0 55 54 0 52 55 0 56 50 0 57 48 0
		 56 57 1 58 49 0 57 58 0 59 51 0 58 59 1 59 56 1 60 47 0 61 46 0 60 61 1 62 45 0 61 62 1
		 63 44 0 62 63 0 63 60 1 64 56 0 65 57 0 64 65 1 66 58 0 65 66 1 67 59 0 66 67 1 67 64 1
		 68 60 0 69 61 0 68 69 1 70 62 0 69 70 1 71 63 0 70 71 1 71 68 1 72 82 0 73 83 0 72 73 1
		 74 80 0 73 74 1 75 81 0 74 75 1 75 72 1 76 86 0 77 87 0 76 77 1 78 84 0 77 78 1 79 85 0
		 78 79 1 79 76 1 80 55 0 81 54 0 80 81 1 82 53 0 81 82 1 83 52 0 82 83 0 83 80 1 84 42 0
		 85 40 0;
	setAttr ".ed[166:293]" 84 85 1 86 41 0 85 86 0 87 43 0 86 87 1 87 84 1 65 88 0
		 57 89 0 88 89 0 71 90 0 90 91 0 71 92 0 63 93 0 92 93 0 90 94 0 92 94 0 91 95 0 94 95 0
		 93 95 0 71 96 0 90 97 0 96 97 0 70 98 0 71 99 0 98 99 0 79 100 0 76 101 0 100 101 0
		 65 102 0 66 103 0 102 103 0 72 104 0 73 105 0 104 105 0 90 106 0 91 107 0 106 107 0
		 95 108 0 107 108 0 94 109 0 109 108 0 106 109 0 71 110 0 63 111 0 110 111 0 92 112 0
		 110 112 0 93 113 0 112 113 0 111 113 0 106 114 0 107 115 0 114 115 0 108 116 0 115 116 0
		 109 117 0 117 116 0 114 117 0 65 118 0 57 119 0 118 119 0 89 120 0 119 120 0 88 121 0
		 121 120 0 118 121 0 71 122 0 90 123 0 122 123 0 96 124 0 122 124 0 97 125 0 124 125 0
		 123 125 0 118 126 0 119 127 0 126 127 0 120 128 0 127 128 0 121 129 0 129 128 0 126 129 0
		 122 130 0 123 131 0 130 131 0 124 132 0 130 132 0 125 133 0 132 133 0 131 133 0 92 134 0
		 93 135 0 134 135 0 94 136 0 134 136 0 95 137 0 136 137 0 135 137 0 130 138 0 131 139 0
		 138 139 0 132 140 0 138 140 0 133 141 0 140 141 0 139 141 0 65 142 0 88 143 0 142 143 0
		 71 144 0 90 145 0 144 145 0 92 146 0 144 146 0 94 147 0 145 147 0 71 148 0 90 149 0
		 148 149 0 65 150 0 88 151 0 150 151 0 90 152 0 94 153 0 152 153 0 71 154 0 92 155 0
		 154 155 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -10 44 46 -46
		mu 0 4 10 11 31 30
		f 4 31 47 -49 -45
		mu 0 4 11 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -6 52 54 -54
		mu 0 4 3 1 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 3 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 28 40 39
		f 4 -41 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 -29 76 155 -78
		mu 0 4 23 10 85 82
		f 4 45 79 154 -77
		mu 0 4 10 30 84 85
		f 4 51 81 152 -80
		mu 0 4 30 33 83 84
		f 4 -50 77 150 -82
		mu 0 4 33 23 82 83
		f 4 29 85 138 -85
		mu 0 4 1 22 76 77
		f 4 55 87 136 -86
		mu 0 4 22 36 75 76
		f 4 -57 89 134 -88
		mu 0 4 36 35 74 75
		f 4 -53 84 139 -90
		mu 0 4 35 1 77 74
		f 4 -38 92 128 -94
		mu 0 4 27 0 71 72
		f 4 60 95 126 -93
		mu 0 4 0 38 70 71
		f 4 67 97 131 -96
		mu 0 4 38 41 73 70
		f 4 -66 93 130 -98
		mu 0 4 41 27 72 73
		f 4 36 101 142 -101
		mu 0 4 12 26 78 79
		f 4 71 103 147 -102
		mu 0 4 26 44 81 78
		f 4 -73 105 146 -104
		mu 0 4 44 43 80 81
		f 4 -70 100 144 -106
		mu 0 4 43 12 79 80
		f 4 -111 108 -97 -110
		mu 0 4 63 62 56 55
		f 4 -113 109 94 -112
		mu 0 4 64 63 55 54
		f 4 -115 111 99 -114
		mu 0 4 65 64 54 57
		f 4 -116 113 -99 -109
		mu 0 4 62 65 57 56
		f 4 -119 116 90 -118
		mu 0 4 67 66 53 52
		f 4 -121 117 -89 -120
		mu 0 4 68 67 52 51
		f 4 -123 119 -87 -122
		mu 0 4 69 68 51 50
		f 4 -124 121 91 -117
		mu 0 4 66 69 50 53
		f 4 -127 124 110 -126
		mu 0 4 71 70 62 63
		f 4 -131 127 114 -130
		mu 0 4 73 72 64 65
		f 4 -132 129 115 -125
		mu 0 4 70 73 65 62
		f 4 -135 132 118 -134
		mu 0 4 75 74 66 67
		f 4 -137 133 120 -136
		mu 0 4 76 75 67 68
		f 4 -140 137 123 -133
		mu 0 4 74 77 69 66
		f 4 -145 141 163 -144
		mu 0 4 80 79 89 86
		f 4 -147 143 158 -146
		mu 0 4 81 80 86 87
		f 4 -148 145 160 -141
		mu 0 4 78 81 87 88
		f 4 -151 148 170 -150
		mu 0 4 83 82 92 93
		f 4 -153 149 171 -152
		mu 0 4 84 83 93 90
		f 4 -155 151 166 -154
		mu 0 4 85 84 90 91
		f 4 -159 156 106 -158
		mu 0 4 87 86 61 60
		f 4 -161 157 -105 -160
		mu 0 4 88 87 60 59
		f 4 -163 159 -103 -162
		mu 0 4 89 88 59 58
		f 4 -164 161 107 -157
		mu 0 4 86 89 58 61
		f 4 -167 164 -81 -166
		mu 0 4 91 90 48 47
		f 4 -169 165 78 -168
		mu 0 4 92 91 47 46
		f 4 -171 167 83 -170
		mu 0 4 93 92 46 49
		f 4 -172 169 -83 -165
		mu 0 4 90 93 49 48
		f 4 -259 260 262 -264
		mu 0 4 150 151 152 153
		f 4 -211 212 214 -216
		mu 0 4 126 127 128 129
		f 4 218 220 -223 -224
		mu 0 4 130 131 132 133
		f 4 -267 268 270 -272
		mu 0 4 154 155 156 157
		f 4 -139 188 190 -190
		mu 0 4 106 107 108 109
		f 4 -156 191 193 -193
		mu 0 4 110 111 112 113
		f 4 -129 194 196 -196
		mu 0 4 114 115 116 117
		f 4 -143 197 199 -199
		mu 0 4 118 119 120 121
		f 4 176 201 -203 -201
		mu 0 4 96 97 123 122
		f 4 182 203 -205 -202
		mu 0 4 97 101 124 123
		f 4 -184 205 206 -204
		mu 0 4 101 100 125 124
		f 4 -181 200 207 -206
		mu 0 4 100 96 122 125
		f 4 -138 208 210 -210
		mu 0 4 69 77 127 126
		f 4 177 211 -213 -209
		mu 0 4 77 99 128 127
		f 4 179 213 -215 -212
		mu 0 4 99 98 129 128
		f 4 -179 209 215 -214
		mu 0 4 98 69 126 129
		f 4 202 217 -219 -217
		mu 0 4 122 123 131 130
		f 4 204 219 -221 -218
		mu 0 4 123 124 132 131
		f 4 -207 221 222 -220
		mu 0 4 124 125 133 132
		f 4 -208 216 223 -222
		mu 0 4 125 122 130 133
		f 4 125 225 -227 -225
		mu 0 4 71 63 135 134
		f 4 173 227 -229 -226
		mu 0 4 63 95 136 135
		f 4 -175 229 230 -228
		mu 0 4 95 94 137 136
		f 4 -173 224 231 -230
		mu 0 4 94 71 134 137
		f 4 -176 232 234 -234
		mu 0 4 102 103 139 138
		f 4 185 235 -237 -233
		mu 0 4 103 104 140 139
		f 4 187 237 -239 -236
		mu 0 4 104 105 141 140
		f 4 -187 233 239 -238
		mu 0 4 105 102 138 141
		f 4 226 241 -243 -241
		mu 0 4 134 135 143 142
		f 4 228 243 -245 -242
		mu 0 4 135 136 144 143
		f 4 -231 245 246 -244
		mu 0 4 136 137 145 144
		f 4 -232 240 247 -246
		mu 0 4 137 134 142 145
		f 4 -235 248 250 -250
		mu 0 4 138 139 147 146
		f 4 236 251 -253 -249
		mu 0 4 139 140 148 147
		f 4 238 253 -255 -252
		mu 0 4 140 141 149 148
		f 4 -240 249 255 -254
		mu 0 4 141 138 146 149
		f 4 -180 256 258 -258
		mu 0 4 98 99 151 150
		f 4 181 259 -261 -257
		mu 0 4 99 100 152 151
		f 4 183 261 -263 -260
		mu 0 4 100 101 153 152
		f 4 -185 257 263 -262
		mu 0 4 101 98 150 153
		f 4 -251 264 266 -266
		mu 0 4 146 147 155 154
		f 4 252 267 -269 -265
		mu 0 4 147 148 156 155
		f 4 254 269 -271 -268
		mu 0 4 148 149 157 156
		f 4 -256 265 271 -270
		mu 0 4 149 146 154 157
		f 4 172 273 -275 -273
		mu 0 4 158 159 160 161
		f 4 175 276 -278 -276
		mu 0 4 162 163 164 165
		f 4 -178 275 279 -279
		mu 0 4 166 167 168 169
		f 4 180 280 -282 -277
		mu 0 4 170 171 172 173
		f 4 175 283 -285 -283
		mu 0 4 174 175 176 177
		f 4 172 286 -288 -286
		mu 0 4 178 179 180 181
		f 4 180 289 -291 -289
		mu 0 4 182 183 184 185
		f 4 177 292 -294 -292
		mu 0 4 186 187 188 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Boards";
	rename -uid "AB2F657A-4376-3075-327D-46AC9A248816";
	setAttr ".rp" -type "double3" 0 5.1207401752471924 -0.21895170211791992 ;
	setAttr ".sp" -type "double3" 0 5.1207401752471924 -0.21895170211791992 ;
createNode mesh -n "Table_BoardsShape" -p "Table_Boards";
	rename -uid "A914C01A-4C18-2202-7F8E-8491372F0C41";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[14]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[12]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11]" "f[17]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[16]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -7.23279238 4.67344522 5.1134181 7.23279238 4.67344522 5.1134181
		 -7.23279238 5.56803513 5.1134181 7.23279238 5.56803513 5.1134181 -7.23279238 5.56803513 2.4472332
		 7.23279238 5.56803513 2.4472332 -7.23279238 4.67344522 2.4472332 7.23279238 4.67344522 2.4472332
		 -7.23279238 4.67344522 2.4472332 7.23279238 4.67344522 2.4472332 -7.23279238 5.56803513 2.4472332
		 7.23279238 5.56803513 2.4472332 -7.23279238 5.56803513 -0.21895158 7.23279238 5.56803513 -0.21895158
		 -7.23279238 4.67344522 -0.21895158 7.23279238 4.67344522 -0.21895158 -7.23279238 4.67344522 -0.21895176
		 7.23279238 4.67344522 -0.21895176 -7.23279238 5.56803513 -0.21895176 7.23279238 5.56803513 -0.21895176
		 -7.23279238 5.56803513 -2.8851366 7.23279238 5.56803513 -2.8851366 -7.23279238 4.67344522 -2.8851366
		 7.23279238 4.67344522 -2.8851366 -7.23279238 4.67344522 -2.88513684 7.23279238 4.67344522 -2.88513684
		 -7.23279238 5.56803513 -2.88513684 7.23279238 5.56803513 -2.88513684 -7.23279238 5.56803513 -5.55132151
		 7.23279238 5.56803513 -5.55132151 -7.23279238 4.67344522 -5.55132151 7.23279238 4.67344522 -5.55132151;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C18EB63-4A75-8BF4-275A-98A4006EC5B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26ADBB32-46AA-DED7-1467-78A5BB86E303";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F55CE21A-4289-9BA6-CE88-B1AABF510355";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F2AF04C-42B7-624F-4A0D-98814CC1BE4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5C6E278-4A41-0BC2-2871-4D96656F13DB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2000A883-4EC4-1B9B-7E09-879E22A78FCA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23D7EB7D-40D7-8355-E7B6-618C4CDBB096";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00C54C2A-4E73-B860-684D-9889E6DEDE8E";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E3730479-43DB-15A9-5FD5-F9A2313BDC91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "66BE7463-45D2-E551-ACC4-80A2ECB9CFFA";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode groupId -n "groupId10";
	rename -uid "5359E41A-4AEC-57B5-DFCA-9D91876DBE4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A090BFD6-4087-EF9D-59FB-01BF1EAA7B81";
	setAttr ".ihi" 0;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "groupId11.id" "Table_BoardsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table_BoardsShape.iog.og[0].gco";
connectAttr "groupId10.id" "Table_BoardsShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Coffee_Table_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_BoardsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_BoardsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Coffee_Table.ma
