//Maya ASCII 2027 scene
//Name: Coffee_Table.ma
//Last modified: Wed, Oct 21, 2026 07:55:48 PM
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
fileInfo "UUID" "47195D75-4DE6-481D-7F1F-29968E45EC52";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F04DBD13-4453-E30D-A9EE-FD8F30A21DFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.998407176000441 7.4683735543098022 18.936626189227244 ;
	setAttr ".r" -type "double3" -14.138352733591507 -764.59999999971785 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "968EB4B5-4D10-803A-7287-25AA2F505EE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.496313759214271;
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
	setAttr ".pv" -type "double2" 0.5 0.22287125885486603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Coffee_Table_Base";
	rename -uid "7D5822AE-4A59-7A4C-E410-DD8E06B8AF5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0.25 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0
		 0.875 0 0.875 0.25;
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
		mu 0 4 2 190 5 4
		f 4 22 24 -27 -28
		mu 0 4 191 192 7 6
		f 4 3 11 -1 -11
		mu 0 4 193 194 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 195 10 11 196
		f 4 38 40 42 43
		mu 0 4 26 197 198 29
		f 4 0 13 -15 -13
		mu 0 4 0 199 15 14
		f 4 -2 17 18 -16
		mu 0 4 190 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 194 193 21 20
		f 4 -12 28 30 -30
		mu 0 4 199 200 23 22
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -8 33 34 -32
		mu 0 4 201 190 25 24
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 10 37 -39 -37
		mu 0 4 12 0 197 26
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 198
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -10 44 46 -46
		mu 0 4 200 201 31 30
		f 4 31 47 -49 -45
		mu 0 4 201 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -6 52 54 -54
		mu 0 4 190 199 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 190 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 198 40 39
		f 4 -41 65 66 -64
		mu 0 4 198 197 41 40
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
		mu 0 4 23 200 85 82
		f 4 45 79 154 -77
		mu 0 4 200 30 84 85
		f 4 51 81 152 -80
		mu 0 4 30 33 83 84
		f 4 -50 77 150 -82
		mu 0 4 33 23 82 83
		f 4 29 85 138 -85
		mu 0 4 199 22 76 77
		f 4 55 87 136 -86
		mu 0 4 22 36 75 76
		f 4 -57 89 134 -88
		mu 0 4 36 35 74 75
		f 4 -53 84 139 -90
		mu 0 4 35 199 77 74
		f 4 -38 92 128 -94
		mu 0 4 197 0 71 72
		f 4 60 95 126 -93
		mu 0 4 0 38 70 71
		f 4 67 97 131 -96
		mu 0 4 38 41 73 70
		f 4 -66 93 130 -98
		mu 0 4 41 197 72 73
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44010798486541525 0.71406479092205255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Table_Boards";
	rename -uid "0D0D9ECC-4305-56B1-719E-FEAEC0174EF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "3CFA46BB-4FD8-2537-4A36-4CA4906F3EEA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "11323566-412B-995B-F9CA-C3A8F94E461C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DEF3CE2-4DA1-2CA0-C94C-5B9183FF2BDA";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAF365EC-4503-7962-296B-38A1E66861CA";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5C6E278-4A41-0BC2-2871-4D96656F13DB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8DE33819-41AA-2ADF-3640-628C77681CC4";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 803\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 803\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 803\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "754B8EB1-4BF3-E58A-E1A7-F3B3D640A4E8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 14.465584754943848 14.465584754943848 14.465584754943848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "9466982F-4E87-13FC-0670-15A75FBEAF84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "92DC0F1F-45DA-7F07-353D-79B69BEE0DD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C57F842F-4202-25C7-08E7-0EA09F17A344";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.48928788 -0.064437181 ;
	setAttr ".uvtk[5]" -type "float2" -0.5807386 0.02701354 ;
	setAttr ".uvtk[6]" -type "float2" -0.61142325 -0.0036711097 ;
	setAttr ".uvtk[7]" -type "float2" -0.51997256 -0.095121861 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BD5F29EB-4A72-2F45-A17D-378815835EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AC10B9DF-4BA9-2E57-9866-47BE8D87F5CE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.0071398392 7.4389391e-08 ;
	setAttr ".uvtk[67]" -type "float2" -0.0071398392 1.4784746e-08 ;
	setAttr ".uvtk[68]" -type "float2" -0.0071398392 1.4784746e-08 ;
	setAttr ".uvtk[69]" -type "float2" -0.0071398392 7.4389391e-08 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F97CC965-4C5B-D6F1-F214-80BF0F31AD0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "46D518C2-48CA-1883-57D0-B8A1D68E13C1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.0071382849 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.0071382849 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.0071382839 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.0071382839 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "25C666F9-4A72-FDF3-10C4-9EA0B28A1621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B6865FC9-4516-230C-2EB9-188480562EF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.61706609 -0.62197882 -0.52561545
		 -0.53052813 -0.55629992 -0.4998436 -0.64775062 -0.59129429;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9029756A-4CF8-29D6-D65C-659FBC64855A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7DE1DDB4-49B8-2BCF-AD5B-3387E3DED71E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.13623415 -0.030684706 ;
	setAttr ".uvtk[33]" -type "float2" -0.13623415 -0.030684527 ;
	setAttr ".uvtk[34]" -type "float2" -0.13623418 -0.030684527 ;
	setAttr ".uvtk[35]" -type "float2" -0.13623418 -0.030684706 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7566EB05-4817-5D60-F1E1-5397DB9EB4B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "38CD51A1-482C-8D2B-6BD7-4589D6EEBD4E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.8626451e-08 2.4214387e-08 ;
	setAttr ".uvtk[1]" -type "float2" 4.4703484e-08 1.6763806e-08 ;
	setAttr ".uvtk[2]" -type "float2" 0 9.1036782e-08 ;
	setAttr ".uvtk[3]" -type "float2" 7.4505806e-09 9.8720193e-08 ;
	setAttr ".uvtk[4]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[5]" -type "float2" 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".uvtk[6]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[7]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[32]" -type "float2" -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".uvtk[33]" -type "float2" -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".uvtk[58]" -type "float2" 2.7939677e-09 0 ;
	setAttr ".uvtk[59]" -type "float2" -5.5879354e-09 9.9418685e-08 ;
	setAttr ".uvtk[60]" -type "float2" 0 8.4983185e-08 ;
	setAttr ".uvtk[61]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[62]" -type "float2" 0.0069590509 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.0069590509 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.0069590509 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.0069590509 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E41B29E8-4866-9B1B-EE75-A1997CE8D882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "26EDD47A-4E59-F5E6-0300-92A2125E3BEA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.14416456 -0.0644373 ;
	setAttr ".uvtk[13]" -type "float2" -0.23561522 0.027013481 ;
	setAttr ".uvtk[14]" -type "float2" -0.26629981 -0.0036711395 ;
	setAttr ".uvtk[15]" -type "float2" -0.17484915 -0.095121861 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B42FBF04-4356-D36A-CF79-0A92C5CB18B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F9297EF9-4ACE-87D4-CEA7-C29FBA4F3736";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.0071398467 8.9290552e-08 ;
	setAttr ".uvtk[63]" -type "float2" -0.0071398467 2.9685907e-08 ;
	setAttr ".uvtk[64]" -type "float2" -0.0071398467 2.9685907e-08 ;
	setAttr ".uvtk[65]" -type "float2" -0.0071398467 8.9290552e-08 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "1109F150-4F2F-7280-25B1-319464874321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5DA1C7E3-4381-6A1E-19DD-F39ADBFC0557";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.27194279 -0.62197888 ;
	setAttr ".uvtk[9]" -type "float2" -0.1804921 -0.53052819 ;
	setAttr ".uvtk[10]" -type "float2" -0.21117669 -0.49984357 ;
	setAttr ".uvtk[11]" -type "float2" -0.30262738 -0.59129429 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "DC2E8833-4A2E-F31C-7184-B28F7D8B56C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "03D1747B-424D-268D-2179-BAAD5A027114";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.13623416 -0.030684307 ;
	setAttr ".uvtk[35]" -type "float2" -0.13623416 -0.030684605 ;
	setAttr ".uvtk[36]" -type "float2" -0.1362341 -0.030684605 ;
	setAttr ".uvtk[37]" -type "float2" -0.1362341 -0.030684307 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "78B548BD-493E-EF62-826B-22A9FE035CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0866C06E-4B5F-D996-8BFC-46BA333241A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.0069589615 -4.4587068e-08 ;
	setAttr ".uvtk[61]" -type "float2" 0.0069589615 -2.9685907e-08 ;
	setAttr ".uvtk[62]" -type "float2" 0.0069589615 -2.9685907e-08 ;
	setAttr ".uvtk[63]" -type "float2" 0.0069589615 -4.4587068e-08 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "21BD361E-41A8-0EE1-2E70-B89E3EADCB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C3CD4928-4ACC-9CFE-1C6D-A2A7B0BE9C4B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.007139802 2.7939677e-08 ;
	setAttr ".uvtk[63]" -type "float2" -0.007139802 2.9569492e-08 ;
	setAttr ".uvtk[64]" -type "float2" -0.007139802 2.9569492e-08 ;
	setAttr ".uvtk[65]" -type "float2" -0.007139802 2.7939677e-08 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "1159D205-402C-1D2A-24A1-7BA5147D79FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "85CDF0E3-4378-4B9D-DB02-C8A206CE6902";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.20095873 -0.06443727 ;
	setAttr ".uvtk[21]" -type "float2" 0.10950804 0.027013421 ;
	setAttr ".uvtk[22]" -type "float2" 0.078823447 -0.0036711693 ;
	setAttr ".uvtk[23]" -type "float2" 0.17027414 -0.095121861 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "9148A1D7-4443-0692-2CD4-DE93DB102628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "207E4AD8-480F-90CC-FDF8-F8B496FA4676";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.073180497 -0.62197888 ;
	setAttr ".uvtk[17]" -type "float2" 0.16463119 -0.53052819 ;
	setAttr ".uvtk[18]" -type "float2" 0.1339466 -0.4998436 ;
	setAttr ".uvtk[19]" -type "float2" 0.042495906 -0.59129429 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "8E3511B0-4F9A-FC02-6F57-18B79546F5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "42B7DBD7-46F8-3DE8-4697-488B3DC8327D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.13623416 -0.03068457 ;
	setAttr ".uvtk[37]" -type "float2" -0.13623416 -0.03068457 ;
	setAttr ".uvtk[38]" -type "float2" -0.13623416 -0.03068457 ;
	setAttr ".uvtk[39]" -type "float2" -0.13623416 -0.03068457 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "86BCF010-4973-182B-2EE7-55AD8E45DB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FA1D78BB-4171-D8E6-A6E1-4BA0346FB431";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.065988727 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.023630738 0.49984351 ;
	setAttr ".uvtk[59]" -type "float2" -0.023630738 0.49984351 ;
	setAttr ".uvtk[60]" -type "float2" -0.023630738 0.49984351 ;
	setAttr ".uvtk[61]" -type "float2" -0.023630738 0.49984351 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "1510C0FE-4A9B-A11D-1351-24A9518B23A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DD4B579A-4408-DB66-44C9-F084AAB9CF45";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.12777823 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.12777823 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.12777823 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.12777823 0 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "1933F9DB-4AFF-1909-06A5-B980E32C5A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4A0179AC-44D2-DD51-0D08-7EB69C29BDC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.38771388 -0.12213525 ;
	setAttr ".uvtk[25]" -type "float2" 0.47916457 -0.030684561 ;
	setAttr ".uvtk[26]" -type "float2" 0.44848004 -5.9604645e-08 ;
	setAttr ".uvtk[27]" -type "float2" 0.35702935 -0.091450751 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "830DB333-45BF-1C49-4D07-9CA7AFAD5F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "71441B14-4B6B-C1C3-379D-48A496C99D01";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.133421 -0.030684561 ;
	setAttr ".uvtk[41]" -type "float2" 0.133421 -0.030684561 ;
	setAttr ".uvtk[42]" -type "float2" 0.133421 -0.030684561 ;
	setAttr ".uvtk[43]" -type "float2" 0.133421 -0.030684561 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "39F27490-4BB5-5FD5-1479-05932DB4225E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0A4AEE56-4B12-E5DB-8C81-2990DF862006";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.51549208 0.43540627 ;
	setAttr ".uvtk[29]" -type "float2" 0.42404142 0.52685696 ;
	setAttr ".uvtk[30]" -type "float2" 0.39335683 0.49617237 ;
	setAttr ".uvtk[31]" -type "float2" 0.48480752 0.40472168 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "F6162FE6-4651-5C50-3745-F5997A396472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C883F370-4C6E-1D54-0EF3-56946E02C3C6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[25]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[26]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[27]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[28]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[29]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[30]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[31]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[38]" -type "float2" -0.10482497 -0.49329388 ;
	setAttr ".uvtk[39]" -type "float2" -0.10482497 -0.49329382 ;
	setAttr ".uvtk[52]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[53]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[54]" -type "float2" -0.10482497 -0.49329385 ;
	setAttr ".uvtk[55]" -type "float2" -0.10482497 -0.49329385 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C0C4B1DA-490E-625E-26D0-B6A568F14663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "69AE434F-4AC0-9490-D4F6-E8845156C02E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.918148994445801 12.918148994445801 12.918148994445801 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C4E11341-49C9-66A3-5811-B39C60B99611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "8DE358CD-4D9F-35E4-F6DC-40862165053E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AF3DBA5E-4CD8-97BC-16CB-11B982D6AE65";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B3EAA42F-4D16-13B6-6299-1DA2B53DE48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[102:103]" "f[110:113]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "E452EDA2-45AE-0277-1F9C-BD9F3CA51795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FDFCEFBA-4F18-9865-F530-2DADE751799D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" -0.15526992 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.15526992 5.9604645e-08 ;
	setAttr ".uvtk[250]" -type "float2" -0.15526998 5.9604645e-08 ;
	setAttr ".uvtk[251]" -type "float2" -0.15526998 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.15526998 5.9604645e-08 ;
	setAttr ".uvtk[253]" -type "float2" -0.15526992 5.9604645e-08 ;
	setAttr ".uvtk[254]" -type "float2" -0.15526998 -5.9604645e-08 ;
	setAttr ".uvtk[255]" -type "float2" -0.15526992 -5.9604645e-08 ;
	setAttr ".uvtk[256]" -type "float2" -0.15526998 -5.9604645e-08 ;
	setAttr ".uvtk[257]" -type "float2" -0.15526992 -5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "C784E579-4905-9006-0067-15A2C2ED7EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "A64D9601-45DD-65FE-31BA-BFA14499B6FC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.0050487816 0.17468855 ;
	setAttr ".uvtk[79]" -type "float2" 0.0050487816 0.17468855 ;
	setAttr ".uvtk[80]" -type "float2" 0.0050487816 0.17468855 ;
	setAttr ".uvtk[81]" -type "float2" 0.0050487816 0.17468855 ;
	setAttr ".uvtk[82]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[83]" -type "float2" 0.0050487816 0.17468855 ;
	setAttr ".uvtk[84]" -type "float2" 0.0050487816 0.17468855 ;
	setAttr ".uvtk[85]" -type "float2" 0.0050487816 0.17468855 ;
	setAttr ".uvtk[86]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[87]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[180]" -type "float2" 0.23715147 0.054297179 ;
	setAttr ".uvtk[181]" -type "float2" 0.26329717 0.080442876 ;
	setAttr ".uvtk[182]" -type "float2" 0.23715147 0.10658869 ;
	setAttr ".uvtk[183]" -type "float2" 0.21100566 0.080442995 ;
	setAttr ".uvtk[248]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[249]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[250]" -type "float2" 0.0050487816 0.17468855 ;
	setAttr ".uvtk[251]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[252]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[253]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[254]" -type "float2" 0.0050487816 0.17468849 ;
	setAttr ".uvtk[255]" -type "float2" 0.0050487816 0.17468849 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "054EBCF7-4785-54FF-A31A-18A5C6A358CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B75E291D-489D-025A-3563-388971BC68D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" 0.29761937 0.032245517 ;
	setAttr ".uvtk[289]" -type "float2" 0.32376507 0.058391333 ;
	setAttr ".uvtk[290]" -type "float2" 0.3017135 0.080442786 ;
	setAttr ".uvtk[291]" -type "float2" 0.2755678 0.05429697 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "B342D04D-4EEE-5ECE-2D1A-3EA258174DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "90731EA4-4335-620A-73B9-C9A21CF83A18";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[276]" -type "float2" 0.18646336 0.20051602 ;
	setAttr ".uvtk[277]" -type "float2" 0.1341719 0.20051482 ;
	setAttr ".uvtk[278]" -type "float2" 0.13417417 0.097866327 ;
	setAttr ".uvtk[279]" -type "float2" 0.18646562 0.097867519 ;
	setAttr ".uvtk[280]" -type "float2" 0.13417506 0.056768209 ;
	setAttr ".uvtk[281]" -type "float2" 0.18646657 0.056769401 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "3A604B46-4711-8C4F-FF89-DEACD2053DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "ACE55115-48B2-BFD5-569C-428CAE1F135D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.18679121 0.29873204 ;
	setAttr ".uvtk[39]" -type "float2" -0.049971253 0.43557668 ;
	setAttr ".uvtk[40]" -type "float2" -0.06801942 0.45362163 ;
	setAttr ".uvtk[41]" -type "float2" -0.20483938 0.31677699 ;
	setAttr ".uvtk[42]" -type "float2" -0.023825437 0.46172714 ;
	setAttr ".uvtk[43]" -type "float2" -0.041873604 0.47977209 ;
	setAttr ".uvtk[44]" -type "float2" -0.23098502 0.29062665 ;
	setAttr ".uvtk[45]" -type "float2" -0.21293685 0.2725817 ;
	setAttr ".uvtk[46]" -type "float2" 0.0013621747 0.38425231 ;
	setAttr ".uvtk[47]" -type "float2" 0.027507991 0.41040289 ;
	setAttr ".uvtk[48]" -type "float2" -0.16160342 0.22125745 ;
	setAttr ".uvtk[49]" -type "float2" -0.13545778 0.24740779 ;
	setAttr ".uvtk[50]" -type "float2" 0.021915048 0.36370325 ;
	setAttr ".uvtk[51]" -type "float2" 0.048060864 0.38985372 ;
	setAttr ".uvtk[52]" -type "float2" -0.14096734 0.20062506 ;
	setAttr ".uvtk[53]" -type "float2" -0.1148217 0.22677541 ;
	setAttr ".uvtk[54]" -type "float2" 0.043970555 0.34165168 ;
	setAttr ".uvtk[55]" -type "float2" 0.070116371 0.3678022 ;
	setAttr ".uvtk[56]" -type "float2" -0.11899504 0.17865676 ;
	setAttr ".uvtk[57]" -type "float2" -0.092849404 0.2048071 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "57315CE2-4E6A-BE80-537D-1F8C9941FE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "88D0203F-43E3-08A1-9382-5EBDE8A7B34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2024155C-4C42-92CA-3187-E09354CCC288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "ACD95CF6-4AB9-8351-6C0D-4F818FE8D404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1AE2A6CF-49AE-6F08-E89F-C7B843311A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9A76FB03-4845-8DC1-3AD0-D68A7204966C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "97D2C771-4251-E608-245F-36AF213EF55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "66146CC6-48D7-13C4-FC4C-FBABF38BD703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "57661718-4E52-CB99-E022-2B969A63F15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "07EF6A29-4A16-EF2D-D2A0-2F8C7A4801B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "5A5BC953-431E-880E-0689-F7911DFDB83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "317BE6A7-42AD-6E3E-77F0-7BBCA8D268B5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" -0.2547656 0.28663924 ;
	setAttr ".uvtk[253]" -type "float2" -0.25476328 0.25054935 ;
	setAttr ".uvtk[254]" -type "float2" -0.20247188 0.2505528 ;
	setAttr ".uvtk[255]" -type "float2" -0.20247421 0.2866427 ;
	setAttr ".uvtk[256]" -type "float2" -0.25475648 0.14790085 ;
	setAttr ".uvtk[257]" -type "float2" -0.20246509 0.14790431 ;
	setAttr ".uvtk[258]" -type "float2" -0.2547538 0.10663608 ;
	setAttr ".uvtk[259]" -type "float2" -0.2024624 0.10663953 ;
	setAttr ".uvtk[260]" -type "float2" -0.25475094 0.062699407 ;
	setAttr ".uvtk[261]" -type "float2" -0.20245954 0.062702864 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "4BCC4E22-4F86-EFE7-BBD2-2B8B13903E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "33F2D763-4DF3-B117-D965-61A49C1B5329";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.12563568 0.17467043 ;
	setAttr ".uvtk[89]" -type "float2" -0.12563568 0.17467043 ;
	setAttr ".uvtk[90]" -type "float2" -0.12563562 0.17467043 ;
	setAttr ".uvtk[91]" -type "float2" -0.12563562 0.17467043 ;
	setAttr ".uvtk[92]" -type "float2" -0.12563568 0.17467043 ;
	setAttr ".uvtk[93]" -type "float2" -0.12563562 0.17467043 ;
	setAttr ".uvtk[94]" -type "float2" -0.12563568 0.17467043 ;
	setAttr ".uvtk[95]" -type "float2" -0.12563562 0.17467043 ;
	setAttr ".uvtk[96]" -type "float2" -0.12563568 0.17467037 ;
	setAttr ".uvtk[97]" -type "float2" -0.12563562 0.17467037 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "998E7814-4BAF-F5FD-3B5E-07A338E47346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "FD08F972-4619-29BC-E93C-3CAB33B3137F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 0.18491319 0.080428809 ;
	setAttr ".uvtk[184]" -type "float2" 0.18491319 0.080428809 ;
	setAttr ".uvtk[185]" -type "float2" 0.18491319 0.080428809 ;
	setAttr ".uvtk[186]" -type "float2" 0.18491319 0.080428809 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "C10C22F8-4B2F-A096-A6AB-A7B03027CAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FC154F53-44BE-D608-08F9-1F8D2BA38833";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" 0.29553726 0.080428839 ;
	setAttr ".uvtk[283]" -type "float2" 0.29553726 0.080429792 ;
	setAttr ".uvtk[284]" -type "float2" 0.29553649 0.080429792 ;
	setAttr ".uvtk[285]" -type "float2" 0.29553649 0.080428839 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "166A0225-48A0-7F1C-97DE-70AA9093771B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "63997C77-48AF-5FD5-33F0-E6B84ABF5253";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" -0.022657096 0.12861881 ;
	setAttr ".uvtk[271]" -type "float2" -0.022657096 0.12861881 ;
	setAttr ".uvtk[272]" -type "float2" -0.022657096 0.12861881 ;
	setAttr ".uvtk[273]" -type "float2" -0.022657096 0.12861881 ;
	setAttr ".uvtk[274]" -type "float2" -0.022657096 0.12861881 ;
	setAttr ".uvtk[275]" -type "float2" -0.022657096 0.12861881 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "A3E59A41-41AC-D104-069E-A7B5D5ADF717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "941D543E-4F45-0500-25D6-00AEF8B6A52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "0C8039BB-4FE6-BC67-6CCB-5CB461CC934A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "F783D728-4B7E-2188-1D4F-C3A32699F0E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "F6858999-45B3-AF2B-720B-38B1A3384FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "B09B7025-4BC4-ECB9-FBD7-81A3890EAFD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "DAA68AFE-45B9-987A-D586-BDA00BEA6AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "FBB2F3A7-49AB-9487-44E5-8F8EFFE24822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "3D23C55C-4027-08E1-F443-79A780C75105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "203F5C3B-472F-27B7-B804-50883E1B49D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F029F10C-4E75-5A1E-C7DA-03BCD6CFFF6C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.076832771 -0.12817138 ;
	setAttr ".uvtk[59]" -type "float2" 0.076832771 -0.16426158 ;
	setAttr ".uvtk[60]" -type "float2" 0.12912434 -0.16426158 ;
	setAttr ".uvtk[61]" -type "float2" 0.12912434 -0.12817138 ;
	setAttr ".uvtk[62]" -type "float2" 0.12912434 -0.025522888 ;
	setAttr ".uvtk[63]" -type "float2" 0.076832771 -0.025522888 ;
	setAttr ".uvtk[64]" -type "float2" 0.12912434 0.015741825 ;
	setAttr ".uvtk[65]" -type "float2" 0.076832771 0.015741825 ;
	setAttr ".uvtk[66]" -type "float2" 0.12912434 0.059678733 ;
	setAttr ".uvtk[67]" -type "float2" 0.076832771 0.059678733 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "A000B200-4804-3590-3127-38B9F1F6F570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "A98B390B-4A14-61A2-FAD9-7CA1862A15A0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.77433628 0.23264818 ;
	setAttr ".uvtk[59]" -type "float2" -0.77433628 0.23264818 ;
	setAttr ".uvtk[60]" -type "float2" -0.77433628 0.23264818 ;
	setAttr ".uvtk[61]" -type "float2" -0.77433628 0.23264818 ;
	setAttr ".uvtk[62]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[63]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[64]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[65]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[66]" -type "float2" -0.77433628 0.23264818 ;
	setAttr ".uvtk[67]" -type "float2" -0.77433628 0.23264818 ;
	setAttr ".uvtk[172]" -type "float2" -0.38696355 0.25037247 ;
	setAttr ".uvtk[173]" -type "float2" -0.41310936 0.22422653 ;
	setAttr ".uvtk[174]" -type "float2" -0.38696361 0.19808096 ;
	setAttr ".uvtk[175]" -type "float2" -0.36081779 0.22422689 ;
	setAttr ".uvtk[225]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[226]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[227]" -type "float2" -0.77433628 0.23264818 ;
	setAttr ".uvtk[228]" -type "float2" -0.77433628 0.23264818 ;
	setAttr ".uvtk[229]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[230]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[231]" -type "float2" -0.77433628 0.23264812 ;
	setAttr ".uvtk[232]" -type "float2" -0.77433628 0.23264812 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "5AAAE8DC-40F4-B14C-80B9-76AB1DB0E7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "28C27273-4572-B25C-009C-53814E1BAFE0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[246]" -type "float2" -0.5945276 0.12653306 ;
	setAttr ".uvtk[247]" -type "float2" -0.54223591 0.12653068 ;
	setAttr ".uvtk[248]" -type "float2" -0.54223126 0.22917917 ;
	setAttr ".uvtk[249]" -type "float2" -0.59452295 0.22918156 ;
	setAttr ".uvtk[250]" -type "float2" -0.54222941 0.27027753 ;
	setAttr ".uvtk[251]" -type "float2" -0.59452116 0.27027991 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "00532CE6-4EB8-1E38-4A04-4AA6DD91AF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "77C4E166-414E-69A1-D469-438656F7EA82";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" -0.17336412 0.22005013 ;
	setAttr ".uvtk[271]" -type "float2" -0.19950999 0.19390276 ;
	setAttr ".uvtk[272]" -type "float2" -0.17754039 0.1719344 ;
	setAttr ".uvtk[273]" -type "float2" -0.15139452 0.19808176 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "BFE7A84D-4681-48B2-AE0B-C387641B98FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B4DC6532-4AA0-A106-F654-92860B0328E8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.37995887 0.22853887 ;
	setAttr ".uvtk[19]" -type "float2" -0.51677924 0.36535895 ;
	setAttr ".uvtk[20]" -type "float2" -0.53482425 0.34731388 ;
	setAttr ".uvtk[21]" -type "float2" -0.39800388 0.2104938 ;
	setAttr ".uvtk[22]" -type "float2" -0.542925 0.39150465 ;
	setAttr ".uvtk[23]" -type "float2" -0.56097001 0.37345958 ;
	setAttr ".uvtk[24]" -type "float2" -0.371858 0.18434799 ;
	setAttr ".uvtk[25]" -type "float2" -0.35381299 0.20239305 ;
	setAttr ".uvtk[26]" -type "float2" -0.465455 0.4166832 ;
	setAttr ".uvtk[27]" -type "float2" -0.49160075 0.44282901 ;
	setAttr ".uvtk[28]" -type "float2" -0.30248874 0.2537173 ;
	setAttr ".uvtk[29]" -type "float2" -0.32863462 0.27986312 ;
	setAttr ".uvtk[30]" -type "float2" -0.44482267 0.4373157 ;
	setAttr ".uvtk[31]" -type "float2" -0.47096843 0.4634614 ;
	setAttr ".uvtk[32]" -type "float2" -0.28193969 0.27426648 ;
	setAttr ".uvtk[33]" -type "float2" -0.30808556 0.3004123 ;
	setAttr ".uvtk[34]" -type "float2" -0.4228543 0.45928407 ;
	setAttr ".uvtk[35]" -type "float2" -0.44900006 0.48542976 ;
	setAttr ".uvtk[36]" -type "float2" -0.25988805 0.29631817 ;
	setAttr ".uvtk[37]" -type "float2" -0.28603393 0.32246399 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "B4826EF3-4405-2CA2-632A-1090D9E24E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "89A65552-408E-E9F5-E9F4-CE8BAF9F4819";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.13949728 0.086618513 ;
	setAttr ".uvtk[19]" -type "float2" 0.13414347 0.086618513 ;
	setAttr ".uvtk[20]" -type "float2" 0.13414347 0.12270842 ;
	setAttr ".uvtk[21]" -type "float2" -0.13949728 0.12270842 ;
	setAttr ".uvtk[22]" -type "float2" 0.18643498 0.086618513 ;
	setAttr ".uvtk[23]" -type "float2" 0.18643498 0.12270866 ;
	setAttr ".uvtk[24]" -type "float2" -0.19178903 0.12270866 ;
	setAttr ".uvtk[25]" -type "float2" -0.19178903 0.086618513 ;
	setAttr ".uvtk[26]" -type "float2" 0.13414347 -0.016030166 ;
	setAttr ".uvtk[27]" -type "float2" 0.18643498 -0.016030166 ;
	setAttr ".uvtk[28]" -type "float2" -0.19178903 -0.016029928 ;
	setAttr ".uvtk[29]" -type "float2" -0.13949728 -0.016030166 ;
	setAttr ".uvtk[30]" -type "float2" 0.13414347 -0.057295132 ;
	setAttr ".uvtk[31]" -type "float2" 0.18643498 -0.057294894 ;
	setAttr ".uvtk[32]" -type "float2" -0.19178903 -0.057128239 ;
	setAttr ".uvtk[33]" -type "float2" -0.13949728 -0.057128239 ;
	setAttr ".uvtk[34]" -type "float2" 0.13414347 -0.1012319 ;
	setAttr ".uvtk[35]" -type "float2" 0.18643498 -0.10123166 ;
	setAttr ".uvtk[36]" -type "float2" -0.19178903 -0.10123166 ;
	setAttr ".uvtk[37]" -type "float2" -0.13949728 -0.1012319 ;
	setAttr ".uvtk[58]" -type "float2" 0.29102221 0.086613744 ;
	setAttr ".uvtk[59]" -type "float2" 0.29102588 0.12270389 ;
	setAttr ".uvtk[60]" -type "float2" 0.23873425 0.12270866 ;
	setAttr ".uvtk[61]" -type "float2" 0.23872864 0.086618513 ;
	setAttr ".uvtk[62]" -type "float2" 0.23872411 -0.016030166 ;
	setAttr ".uvtk[63]" -type "float2" 0.29101378 -0.016034935 ;
	setAttr ".uvtk[64]" -type "float2" 0.23871803 -0.057294894 ;
	setAttr ".uvtk[65]" -type "float2" 0.29100966 -0.057299662 ;
	setAttr ".uvtk[66]" -type "float2" 0.23871398 -0.1012319 ;
	setAttr ".uvtk[67]" -type "float2" 0.29100561 -0.10123667 ;
	setAttr ".uvtk[172]" -type "float2" 0.1864371 -0.15352403 ;
	setAttr ".uvtk[173]" -type "float2" 0.23872879 -0.15352117 ;
	setAttr ".uvtk[174]" -type "float2" 0.23872644 -0.10123095 ;
	setAttr ".uvtk[175]" -type "float2" 0.18643492 -0.1012319 ;
	setAttr ".uvtk[225]" -type "float2" 0.23872638 0.12270842 ;
	setAttr ".uvtk[226]" -type "float2" 0.18643498 0.12270842 ;
	setAttr ".uvtk[227]" -type "float2" 0.18643498 -0.057294656 ;
	setAttr ".uvtk[228]" -type "float2" 0.23872638 -0.057294656 ;
	setAttr ".uvtk[229]" -type "float2" -0.10297847 0.052291334 ;
	setAttr ".uvtk[230]" -type "float2" -0.10297847 0.052291393 ;
	setAttr ".uvtk[231]" -type "float2" -0.10297853 0.052291393 ;
	setAttr ".uvtk[232]" -type "float2" -0.10297853 0.052291334 ;
	setAttr ".uvtk[233]" -type "float2" -0.10297847 0.052291512 ;
	setAttr ".uvtk[234]" -type "float2" -0.10297853 0.052291512 ;
	setAttr ".uvtk[235]" -type "float2" -0.10297847 0.052291572 ;
	setAttr ".uvtk[236]" -type "float2" -0.10297853 0.052291572 ;
	setAttr ".uvtk[237]" -type "float2" -0.10297847 0.052291632 ;
	setAttr ".uvtk[238]" -type "float2" -0.10297853 0.052291632 ;
	setAttr ".uvtk[244]" -type "float2" 0.34331343 0.08660993 ;
	setAttr ".uvtk[245]" -type "float2" 0.34330586 -0.016038511 ;
	setAttr ".uvtk[246]" -type "float2" 0.29101121 -0.057133008 ;
	setAttr ".uvtk[247]" -type "float2" 0.34330297 -0.057136822 ;
	setAttr ".uvtk[268]" -type "float2" 0.18643948 -0.19746076 ;
	setAttr ".uvtk[269]" -type "float2" 0.23873124 -0.19745789 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "E27A6B1B-488B-9596-E1EC-76B1053BD775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "65F2AB2F-4770-DDBD-86DF-DDBB6CFE9788";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.53727919 0.4024564 ;
	setAttr ".uvtk[69]" -type "float2" -0.53727919 0.4024564 ;
	setAttr ".uvtk[70]" -type "float2" -0.53727919 0.4024564 ;
	setAttr ".uvtk[71]" -type "float2" -0.53727919 0.4024564 ;
	setAttr ".uvtk[72]" -type "float2" -0.53727919 0.40245634 ;
	setAttr ".uvtk[73]" -type "float2" -0.53727919 0.40245634 ;
	setAttr ".uvtk[74]" -type "float2" -0.53727919 0.4024564 ;
	setAttr ".uvtk[75]" -type "float2" -0.53727919 0.4024564 ;
	setAttr ".uvtk[76]" -type "float2" -0.53727919 0.40245628 ;
	setAttr ".uvtk[77]" -type "float2" -0.53727919 0.40245628 ;
	setAttr ".uvtk[176]" -type "float2" -0.27903074 0.30821079 ;
	setAttr ".uvtk[177]" -type "float2" -0.27903074 0.30821079 ;
	setAttr ".uvtk[178]" -type "float2" -0.2790308 0.30821079 ;
	setAttr ".uvtk[179]" -type "float2" -0.2790308 0.30821079 ;
	setAttr ".uvtk[229]" -type "float2" -0.53727919 0.4024564 ;
	setAttr ".uvtk[230]" -type "float2" -0.53727913 0.4024564 ;
	setAttr ".uvtk[231]" -type "float2" -0.53727913 0.4024564 ;
	setAttr ".uvtk[232]" -type "float2" -0.53727913 0.40245634 ;
	setAttr ".uvtk[233]" -type "float2" -0.53727919 0.40245628 ;
	setAttr ".uvtk[234]" -type "float2" -0.53727913 0.40245628 ;
	setAttr ".uvtk[235]" -type "float2" -0.53727919 0.40245622 ;
	setAttr ".uvtk[236]" -type "float2" -0.53727913 0.40245622 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "B40116D4-4D54-2527-B292-46AB3B05FC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "A867AEDC-4E5A-8C20-A08A-449B6C5FB304";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" -0.15809482 0.33026242 ;
	setAttr ".uvtk[259]" -type "float2" -0.18424088 0.35640824 ;
	setAttr ".uvtk[260]" -type "float2" -0.20629248 0.33435643 ;
	setAttr ".uvtk[261]" -type "float2" -0.18014643 0.30821061 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "11FF112A-450E-75F9-1A30-97A59E412B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "97444D8F-43CB-8A21-ED07-1F9BAD7DA3A5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" -0.40815496 0.49638143 ;
	setAttr ".uvtk[245]" -type "float2" -0.46044645 0.49638143 ;
	setAttr ".uvtk[246]" -type "float2" -0.46044645 0.39373294 ;
	setAttr ".uvtk[247]" -type "float2" -0.40815496 0.39373294 ;
	setAttr ".uvtk[248]" -type "float2" -0.46044645 0.35263458 ;
	setAttr ".uvtk[249]" -type "float2" -0.40815496 0.35263458 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "4BE2D514-49EB-4BFB-4E6E-25A8B5A7AD49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "0776898F-466A-04D7-6AC0-518695E0771C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[69]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[70]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[71]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[72]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[73]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[74]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[75]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[76]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[77]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[176]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[177]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[227]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[228]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[229]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[230]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[231]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[232]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[233]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[234]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[244]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[245]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[246]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[247]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[256]" -type "float2" -0.10447466 -0.21136117 ;
	setAttr ".uvtk[257]" -type "float2" -0.10447466 -0.21136117 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "BCE0F035-45A9-F76F-EC3B-F1BE7D2883C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "7E973F75-47BF-6D56-B61A-D797B7A35691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "53C765D5-4669-83BD-907F-F4954987B0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "77887B8C-46D6-5911-A370-1D8DB1E9B640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "D281C44A-4A14-8CAE-0F47-8AB7217367A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "BF898482-4233-C430-91AE-B396A0F0DED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "2407AABD-4A22-9E60-9A32-489B85710541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "00142238-438C-F6CE-21C7-9DA08DC7764C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "E45C7D7D-4D51-6EFD-82D3-90939F1DA4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "9CCAC3D9-4596-C231-4F51-3D978FB7EC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "F6485733-4984-E327-E9C8-8C8A5A785C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "559E0256-4D69-1B2C-F52C-DB9373DD5578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "76A0C888-467C-3E68-AC97-EEBD8984D37A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "D202BF50-4ED8-EF10-AEC4-818901FEFD5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "CA4BAEE4-46DD-A266-EAA1-54A894F7E114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "06099509-4245-6095-4AEA-8082271F2DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "F7F70F0C-4E9E-2BEA-F39A-6A863EC6BDEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "C66698F2-4D83-EFEC-D17C-AF843367F88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "122FB26E-4471-0A3A-4274-EB871316B844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "93CA6405-4629-F32F-1211-79845BB7FEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DDEF376A-4BAA-99ED-D739-CF8CDDC0B79D";
	setAttr ".dc" -type "componentList" 1 "f[104:105]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "62A6EF65-4323-02FC-5C2D-E1A855333707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[88]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A5407562-4260-D9A1-61B8-E89C74DDD99E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.13736671 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.13736671 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.13736671 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.13736671 0 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "E27EE414-48A7-2A6B-4345-9DBD9CBEA90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "ED4B2C23-4DAA-B6B1-5F59-6E987B708884";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" 0.21821719 -0.014716387 ;
	setAttr ".uvtk[180]" -type "float2" 0.21821719 -0.014716387 ;
	setAttr ".uvtk[181]" -type "float2" 0.21821719 -0.014716387 ;
	setAttr ".uvtk[182]" -type "float2" 0.21821719 -0.014716387 ;
	setAttr ".uvtk[183]" -type "float2" 0.28731987 -0.014716391 ;
	setAttr ".uvtk[184]" -type "float2" 0.28731987 -0.014716391 ;
	setAttr ".uvtk[185]" -type "float2" 0.28731987 -0.014716391 ;
	setAttr ".uvtk[186]" -type "float2" 0.28731987 -0.014716391 ;
	setAttr ".uvtk[242]" -type "float2" 0.2873199 -0.014716391 ;
	setAttr ".uvtk[243]" -type "float2" 0.2873199 -0.014716391 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "97301F42-4C15-9B15-5C1E-249F469C3D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "784A8D63-4372-B8DE-B6C4-BC9CDADF65C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" 0.30101323 -0.014716387 ;
	setAttr ".uvtk[243]" -type "float2" 0.30101323 -0.014716387 ;
	setAttr ".uvtk[244]" -type "float2" 0.30101323 -0.014716387 ;
	setAttr ".uvtk[245]" -type "float2" 0.30101323 -0.014716387 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "589320AD-4CFA-A0DA-3A80-C4BE479FCE41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "DD5F54FB-4DE0-F3C2-929A-5C9973A1B572";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 0.52123207 -0.36918947 ;
	setAttr ".uvtk[115]" -type "float2" 0.54178137 -0.34864041 ;
	setAttr ".uvtk[116]" -type "float2" 0.52135187 -0.32821074 ;
	setAttr ".uvtk[117]" -type "float2" 0.50080258 -0.3487598 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "CC0F4D87-4E61-6532-F792-1FB5EE5AE842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "D73C2B88-413A-9DE2-AA55-38A667D191C1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 0.54791671 -0.050569624 ;
	setAttr ".uvtk[119]" -type "float2" 0.52736741 -0.071118683 ;
	setAttr ".uvtk[120]" -type "float2" 0.54779691 -0.091548353 ;
	setAttr ".uvtk[121]" -type "float2" 0.5683462 -0.070999295 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "B7AE2F9D-497F-73BE-7999-639C66A15DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "74B8CA93-4625-D7FF-CDC1-E595A965C53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "E46C130C-4B8D-D507-FD12-7D953FD8BA71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[90]" "f[92]" "f[112]" "f[114]" "f[117]" "f[119]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "E84C10B9-41B0-E5CA-5DC6-7CB4C0D78605";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.30050534 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.30050534 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.30050534 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.30050534 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.30050537 ;
	setAttr ".uvtk[142]" -type "float2" 0.2003369 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.2003369 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.20033693 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.20033693 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.2003369 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.2003369 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.2003369 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.20033693 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.20033693 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.20033693 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.20033693 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.2003369 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.33397016 -0.30033755 ;
	setAttr ".uvtk[192]" -type "float2" -0.33397016 -0.30033743 ;
	setAttr ".uvtk[193]" -type "float2" -0.33397016 -0.30033743 ;
	setAttr ".uvtk[194]" -type "float2" -0.33397016 -0.30033755 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "20577FDD-4F2A-FC71-0784-45B83515D047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "188E5FE6-4078-4D1C-9CE8-2F99C161C273";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" -0.15214999 -0.30033755 ;
	setAttr ".uvtk[194]" -type "float2" -0.15214999 -0.30033743 ;
	setAttr ".uvtk[195]" -type "float2" -0.15214999 -0.30033743 ;
	setAttr ".uvtk[196]" -type "float2" -0.15214999 -0.30033755 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "BB9B12FD-4D3C-6FEB-5AA5-0DB21E98E602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "37F730B7-48EC-0E10-406C-D4B761A49650";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" -0.19021948 0.30050537 ;
	setAttr ".uvtk[143]" -type "float2" -0.19021948 0.3005054 ;
	setAttr ".uvtk[144]" -type "float2" -0.19021954 0.3005054 ;
	setAttr ".uvtk[145]" -type "float2" -0.19021954 0.30050537 ;
	setAttr ".uvtk[146]" -type "float2" -0.19021948 0.30050537 ;
	setAttr ".uvtk[147]" -type "float2" -0.19021948 0.3005054 ;
	setAttr ".uvtk[148]" -type "float2" -0.19021948 0.3005054 ;
	setAttr ".uvtk[149]" -type "float2" -0.19021954 0.3005054 ;
	setAttr ".uvtk[150]" -type "float2" -0.19021954 0.3005054 ;
	setAttr ".uvtk[151]" -type "float2" -0.19021954 0.30050537 ;
	setAttr ".uvtk[152]" -type "float2" -0.19021954 0.30050537 ;
	setAttr ".uvtk[153]" -type "float2" -0.19021948 0.30050537 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "C53072D1-4E7C-34CE-CAAC-F1BEBD02C092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "F57DEBE4-421A-7BD7-4992-F89776091BD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 0.13654616 0.25721133 ;
	setAttr ".uvtk[164]" -type "float2" 0.13654616 -0.25721133 ;
	setAttr ".uvtk[165]" -type "float2" 0.17740527 -0.25721133 ;
	setAttr ".uvtk[166]" -type "float2" 0.17740527 0.25721133 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "A2483CDF-4BC1-2916-1BF8-9D9BC9342AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "6F560B91-45F1-FF29-E7A3-DBBEB8A6AA22";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -0.11008134 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.11008134 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.11008134 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.11008134 0 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "D6F3069E-41C9-6C1A-E68A-36AABD09FC18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "E92532CD-401D-8F05-90F4-B78664FDC403";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.066111982 -0.1368202 ;
	setAttr ".uvtk[184]" -type "float2" -0.066111982 0.1368202 ;
	setAttr ".uvtk[185]" -type "float2" -0.10311037 0.1368202 ;
	setAttr ".uvtk[186]" -type "float2" -0.10311037 -0.1368202 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "3709DC7D-40A2-D422-26CD-249816B5A0CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "A54AE146-4D09-129E-7DE2-19AE37EA0586";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -0.13828212 -0.14081153 ;
	setAttr ".uvtk[186]" -type "float2" -0.13828212 -0.14081153 ;
	setAttr ".uvtk[187]" -type "float2" -0.13828212 -0.14081153 ;
	setAttr ".uvtk[188]" -type "float2" -0.13828212 -0.14081153 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "9910AB6C-48B3-2F08-458B-26840CD1D462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "A5CDB8D6-4D6E-80A6-BFE7-7AB3FD9EA8A5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.069762178 0.012918902 ;
	setAttr ".uvtk[99]" -type "float2" -0.069762178 0.012918902 ;
	setAttr ".uvtk[100]" -type "float2" -0.069762178 0.012918902 ;
	setAttr ".uvtk[101]" -type "float2" -0.069762178 0.012918902 ;
	setAttr ".uvtk[175]" -type "float2" -0.13106912 0.01291889 ;
	setAttr ".uvtk[176]" -type "float2" -0.13106912 0.01291889 ;
	setAttr ".uvtk[177]" -type "float2" -0.13106912 0.01291889 ;
	setAttr ".uvtk[178]" -type "float2" -0.13106912 0.01291889 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "438C330B-403E-783E-6DBE-C499070A79B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "FD4B4848-4CC1-6860-1E9F-45B31332F8B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" -0.21395275 0.14973909 ;
	setAttr ".uvtk[178]" -type "float2" -0.21395287 -0.12390131 ;
	setAttr ".uvtk[179]" -type "float2" -0.1769546 -0.12390131 ;
	setAttr ".uvtk[180]" -type "float2" -0.17695448 0.14973909 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "66B08046-47C9-DCDD-35BF-CEBA5767E536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "535CD5F0-41FE-4CB3-A883-F8BA9BC53165";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.17836356 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.17836356 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.17836356 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.17836356 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.17836356 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.17836356 0 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "5E0C17DC-411E-BD5B-B85C-B0BEA4FEBB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "301044C0-4F8F-A72D-CD68-A4BDA0571859";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[164]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[165]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[166]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[167]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[168]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[169]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[170]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[218]" -type "float2" -0.11899217 -2.7706847e-08 ;
	setAttr ".uvtk[219]" -type "float2" -0.11899217 -2.7706847e-08 ;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "36140857-407E-51E6-9BBB-8FA3E5B6347D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "938A05DB-48CF-1D2C-483B-03A7EBDC4AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:87]" "f[89]" "f[91]" "f[93:101]" "f[104:107]" "f[113]" "f[115:116]" "f[118]" "f[123:126]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "C7A1F968-4010-852E-D602-EDBBFC797B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "621679E2-4ADC-F1C4-57A9-58BD9E5364D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "7D2151D7-400D-65AA-5066-B38568F9688B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.43617892 0.017457329 0.34939009
		 0.092535056 0.32419914 0.063414589 0.41098791 -0.01166309 -0.10833161 -0.4365851
		 -0.021542799 -0.51166272 0.0036481507 -0.48254234 -0.083140656 -0.40746471 0.29114896
		 0.14291663 0.20436013 0.21799426 0.17916918 0.18887378 0.26595801 0.11379601 -0.25336158
		 -0.31112602 -0.16657269 -0.38620356 -0.14138192 -0.35708317 -0.22817074 -0.28200552
		 0.14611956 0.2683765 0.059330691 0.34345421 0.034139801 0.31433401 0.12092862 0.23925614
		 -0.39839101 -0.18566574 -0.31160218 -0.26074353 -0.28641123 -0.23162319 -0.37320006
		 -0.15654536 0.0010896586 0.3938354 -0.085698605 0.46891364 -0.11088985 0.43979356
		 -0.024101194 0.36471555 -0.54342067 -0.060205396 -0.45663279 -0.13528426 -0.43144125
		 -0.10616393 -0.51822948 -0.03108551 0.7567299 0.56341422 0.84351873 0.48833647 0.61170042
		 0.68887383 0.69848925 0.613796 0.46667016 0.81433368 0.55345917 0.73925602 0.32164454
		 0.93979013 0.40843278 0.86471176 0.032768562 -0.50773323 0.44010836 -0.036854096
		 0.29507869 0.088605501 -0.11226107 -0.38227364 -0.11226152 -0.38227412 0.2950784
		 0.088605143 0.15004879 0.21406476 -0.25729114 -0.25681457 -0.25729078 -0.25681421
		 0.15004903 0.21406506 0.005019363 0.33952484 -0.4023205 -0.13135444 -0.40232056 -0.13135456
		 0.0050193034 0.33952472 -0.14001033 0.46498439 -0.54735023 -0.005894999;
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
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyLayoutUV4.out" "Coffee_Table_BaseShape.i";
connectAttr "polyTweakUV57.uvtk[0]" "Coffee_Table_BaseShape.uvst[0].uvtw";
connectAttr "groupId1.id" "Table_BoardsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table_BoardsShape.iog.og[0].gco";
connectAttr "polyTweakUV58.out" "Table_BoardsShape.i";
connectAttr "polyTweakUV58.uvtk[0]" "Table_BoardsShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "Table_BoardsShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "polyMapSewMove12.out" "polyTweakUV13.ip";
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
connectAttr "polyTweakUV21.out" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "Coffee_Table_BaseShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV58.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Coffee_Table_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_BoardsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Coffee_Table.ma
