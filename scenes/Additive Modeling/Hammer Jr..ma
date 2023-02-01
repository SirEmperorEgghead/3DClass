//Maya ASCII 2023 scene
//Name: Hammer Jr..ma
//Last modified: Tue, Jan 31, 2023 05:52:23 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "1E66E68F-4B19-4B7F-D4EB-4F9C4AA4B1D6";
createNode transform -s -n "persp";
	rename -uid "941FBBDE-4689-EFAB-1D21-57B78EB42BA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.45586335235615 16.647227172109019 -6.068009155381513 ;
	setAttr ".r" -type "double3" -36.600000000003625 -604.3999999999952 0 ;
	setAttr ".rpt" -type "double3" 9.6395498967678545e-17 -3.5236161850842118e-16 -1.6832468800166158e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E7F7B5D-45DF-9EA9-5BDB-29801BA1BF76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 18.017953496732996;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.98934197425842285 13.86571991443634 -1.1211073289786774e-17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDCFC264-4A9C-1B4B-0075-E1952152E83C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99006CC9-4491-9F14-22AD-0B946473A7DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 5.0112935436394785;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A6B09536-4219-DC01-0BE7-2981F523FD0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAFCF7E5-446E-E3CB-7FAC-6E975A77BA40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 33.844806067989836;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "623251B3-4EE0-C376-E041-6DBC09AE833E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CD33AE6-4AFE-FFAA-24EF-DCB8772886C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 7.2327839129786309;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube5";
	rename -uid "1FCFDC3E-4A1F-5AE8-C7F3-31A79EE3F65A";
	setAttr ".rp" -type "double3" -0.47347508077546363 5.4589447613332132 0 ;
	setAttr ".sp" -type "double3" -0.47347508077546363 5.4589447613332132 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "282626BC-45D7-2A0E-82FD-388ED871FBAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.080474688155414087 0.63196625298441356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[24]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 6.570591e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -4.2239512e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.1733198e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.8159675e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.8159675e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.8159675e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" 2.8159675e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.1733198e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -4.2239512e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" 6.570591e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.3466396e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" -2.3466396e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" -2.8159675e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" -2.8159675e-07 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.8159675e-07 0 0 ;
	setAttr ".pt[93]" -type "float3" -2.9332995e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" -2.8159675e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" -6.4532585e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 1.8773116e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 1.8773116e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.8773116e-07 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "F3B2C45D-47F3-DC6A-73DB-C5B2A8AF1BE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[45]" "f[57]" "f[82]" "f[103:104]" "f[109:110]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[58]" "f[74]" "f[83:84]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[39]" "f[56]" "f[85]" "f[100]" "f[105]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4]" "f[9:12]" "f[17:38]" "f[46:47]" "f[55]" "f[60]" "f[73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[5:8]" "f[13:16]" "f[40:44]" "f[49:54]" "f[59]" "f[75]" "f[111:112]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[48]" "f[61:72]" "f[76:81]" "f[86:99]" "f[101:102]" "f[106]" "f[111:113]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.24647173 0.25 0.24919423 0 0.24647173 0.25 0.24919423 0 0.375 0 0.375 0.25 0.125
		 0 0.24919423 0 0.24647173 0.25 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.125 0.24783298
		 0.125 0.24783298 0.125 0.24783298 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.875 0.125 0.875 0.125 0.625 0.625 0.875
		 0.125 0.125 0.125 0.375 0.625 0.25 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25
		 0.75 0.25 0.75 0.25 0.75 0.125 0.75 0 0.75 0 0.75 0 0.25 0 0.25 0 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1
		 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25
		 0.625 0.375 0.625 0.375 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.5
		 0.25 0.375 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.5 0.5
		 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.875 0.625
		 1 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5
		 0.5 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.13438438 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.13438438 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.13438438 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.13438438 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.13438438 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13438438 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.13438438 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.72550541 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.13438438 0 ;
	setAttr -s 118 ".vt[0:117]"  -0.5 11.20207787 0.5 0.5 11.20207787 0.5
		 -0.5 12.20207787 0.5 0.5 12.20207787 0.5 -0.5 12.20207787 -0.5 0.5 12.20207787 -0.5
		 -0.5 11.20207787 -0.5 0.5 11.20207787 -0.5 1.21517026 11.29516602 -0.40691152 1.21517026 11.29516602 0.40691152
		 1.21517026 12.10898972 -0.40691152 1.21517026 12.10898972 0.40691152 -1.21517026 11.29516602 -0.40691152
		 -1.21517026 11.29516602 0.40691152 -1.21517026 12.10898972 0.40691152 -1.21517026 12.10898972 -0.40691152
		 2.15666127 10.92013073 -0.78194618 2.15666127 10.92013073 0.78194618 2.15666127 12.484025 -0.78194618
		 2.15666127 12.484025 0.78194618 -2.15666127 11.29516602 -0.40691152 -2.15666127 11.29516602 0.40691152
		 -2.15666127 12.10898972 0.40691152 -2.15666127 12.10898972 -0.40691152 -2.15666127 12.10898972 -0.011485485
		 -2.15666127 11.29516602 -0.0026229329 -2.9669466 12.34178829 0.21666312 -2.9669466 11.74994087 0.21949619
		 -2.9669466 11.74994087 0.35041404 -2.9669466 12.34178829 0.35041404 -2.97153378 11.76801586 -0.36124048
		 -2.97153378 11.76801586 -0.24359357 -2.97153378 12.3237133 -0.24617201 -2.97153378 12.3237133 -0.36124048
		 -1.23643231 11.69123268 -0.43258518 -2.23732543 11.69123268 -0.43258518 -3.10361147 12.056710243 -0.38403255
		 -3.10361147 12.056710243 -0.26033339 -2.23732543 11.69123268 -0.0074992874 -3.098734856 12.056710243 0.23183914
		 -3.098734856 12.056710243 0.37252301 -2.23732543 11.69123268 0.43258518 -1.23643231 11.69123268 0.43258518
		 -0.47613904 11.69123268 0.53154695 0.58695483 11.69123268 0.53154695 1.34724796 11.69123268 0.43258518
		 2.15666127 11.70207787 0.78194618 2.15666127 11.70207787 -0.78194618 1.34724796 11.69123268 -0.43258518
		 0.58695483 11.69123268 -0.53154695 -0.47613904 11.69123268 -0.53154695 -1.34077609 12.15104961 0
		 -0.55168235 12.25376034 0 0.55168235 12.25376034 0 1.34077609 12.15104961 0 2.15666127 12.484025 0
		 2.15666127 11.70207787 0 2.15666127 10.92013073 0 1.34077609 11.25310612 0 0.55168235 11.15039539 0
		 -0.55168235 11.15039539 0 -1.34077609 11.25310612 0 -0.5 -1.5661304 0.5 0.5 -1.5661304 0.5
		 -0.5 4.094903946 0.5 0.5 4.094903946 0.5 -0.5 4.094903946 -0.5 0.5 4.094903946 -0.5
		 -0.5 -1.5661304 -0.5 0.5 -1.5661304 -0.5 -0.37631255 4.29571581 0.37631255 0.37631255 4.29571581 0.37631255
		 0.37631255 4.29571581 -0.37631255 -0.37631255 4.29571581 -0.37631255 -0.37631252 10.54945469 0.37631258
		 0.37631252 10.54945469 0.37631258 0.37631252 10.54945469 -0.37631255 -0.37631252 10.54945469 -0.37631255
		 -0.37631255 7.42258453 -0.37631255 0.37631255 7.42258453 -0.37631255 0.37631255 7.42258453 0.37631255
		 -0.37631255 7.42258453 0.37631255 -0.70961827 4.094903946 6.2662039e-13 -0.70961827 -1.56612909 6.2662039e-13
		 0.70961827 -1.56612909 6.2662039e-13 0.70961827 4.094903946 6.2662039e-13 0.53407621 4.29571581 6.2662039e-13
		 0.53407621 7.42258453 6.2801907e-13 0.53407621 10.54945374 5.3710319e-13 -0.53407621 10.54945374 5.3710319e-13
		 -0.53407621 7.42258453 6.2801907e-13 -0.53407621 4.29571581 6.2662039e-13 0 4.094903946 -0.74336207
		 0 -1.5661304 -0.74336451 0 -1.56613517 8.9782947e-07 0 -1.56613326 0.74335843 0 4.094903946 0.74336302
		 0 4.29571581 0.55947351 0 7.42258215 0.55947417 0 10.54945278 0.55947357 0 10.54945469 -0.55947125
		 0 7.42258596 -0.55947405 0 4.29571581 -0.5594725 0.37631255 8.98601913 -0.37631255
		 0.53407621 8.98601913 5.8256113e-13 0.37631255 8.98601913 0.37631255 0 8.98601818 0.55947387
		 -0.37631255 8.98601913 0.37631255 -0.53407621 8.98601913 5.8256113e-13 -0.37631255 8.98601913 -0.37631255
		 0 8.98602009 -0.55947268 0.055407893 11.69123268 0.53154695 0 12.20207787 0.5 2.3466395e-08 12.25376034 0
		 0 12.20207787 -0.5 0.055407893 11.69123268 -0.53154695 0 11.20207787 -0.5 0 11.20207787 0.5;
	setAttr -s 230 ".ed";
	setAttr ".ed[0:165]"  0 117 0 2 112 0 4 114 0 6 116 0 0 43 1 1 44 1 2 52 1
		 3 53 1 4 50 1 5 49 1 6 60 0 7 59 0 7 8 0 1 9 0 8 58 1 5 10 0 10 48 1 3 11 0 11 54 1
		 9 45 1 6 12 0 0 13 0 12 61 1 2 14 0 13 42 1 4 15 0 14 51 1 15 34 1 8 16 0 9 17 0
		 16 57 0 10 18 0 18 47 0 11 19 0 19 55 0 17 46 0 12 20 0 13 21 0 20 25 1 14 22 0 21 41 1
		 15 23 0 22 24 1 23 35 1 24 23 1 25 21 1 24 38 0 24 26 0 25 27 0 26 39 0 21 28 0 27 28 0
		 22 29 0 28 40 0 29 26 0 20 30 0 25 31 0 30 31 0 24 32 0 32 37 0 23 33 0 32 33 0 33 36 0
		 34 12 1 35 20 1 34 35 1 36 30 0 35 36 1 37 31 0 36 37 1 38 25 0 37 38 1 39 27 0 38 39 1
		 40 29 0 39 40 1 41 22 1 40 41 1 42 14 1 41 42 1 43 2 1 42 43 1 44 3 1 43 111 1 45 11 1
		 44 45 1 46 19 0 45 46 1 47 16 0 46 56 1 48 8 1 47 48 1 49 7 1 48 49 1 50 6 1 49 115 1
		 50 34 1 51 15 1 52 4 1 51 52 1 53 5 1 52 113 1 54 10 1 53 54 1 55 18 0 54 55 1 56 47 1
		 55 56 1 57 17 0 56 57 1 58 9 1 57 58 1 59 1 0 58 59 1 60 0 0 61 13 1 60 61 1 62 95 0
		 64 96 1 66 92 1 68 93 0 62 64 0 63 65 0 64 82 1 65 85 1 66 68 0 67 69 0 68 83 0 69 84 0
		 64 70 0 65 71 0 70 97 1 67 72 0 71 86 1 66 73 0 73 102 1 70 91 1 70 81 0 71 80 0
		 74 99 0 72 79 0 75 88 0 73 78 0 77 100 0 74 89 0 78 109 0 79 103 0 78 101 1 80 105 0
		 79 87 1 81 107 0 80 98 1 81 90 1 82 66 1 83 62 0 82 83 1 84 63 0 83 94 1 85 67 1
		 84 85 1 86 72 1 85 86 1 87 80 1 86 87 1 88 76 0 87 104 1;
	setAttr ".ed[166:229]" 89 77 0 90 78 1 89 108 1 91 73 1 90 91 1 91 82 1 92 67 1
		 93 69 0 92 93 1 94 84 1 93 94 1 95 63 0 94 95 1 96 65 1 95 96 1 97 71 1 96 97 1 98 81 1
		 97 98 1 99 75 0 98 106 1 100 76 0 101 79 1 100 110 1 102 72 1 101 102 1 102 92 1
		 103 76 0 104 88 1 103 104 1 105 75 0 104 105 1 106 99 1 105 106 1 107 74 0 106 107 1
		 108 90 1 107 108 1 109 77 0 108 109 1 110 101 1 109 110 1 110 103 1 111 44 1 112 3 0
		 111 112 1 113 53 1 112 113 1 114 5 0 113 114 1 115 50 1 114 115 1 116 7 0 115 116 1
		 117 1 0 117 111 1 117 99 0 0 74 0 60 89 0 6 77 0 116 100 0 7 76 0 59 88 0 1 75 0;
	setAttr -s 114 -ch 460 ".fc[0:113]" -type "polyFaces" 
		f 4 83 211 -2 -81
		mu 0 4 47 130 131 2
		f 4 101 215 -3 -99
		mu 0 4 59 132 133 4
		f 4 2 217 216 -9
		mu 0 4 4 133 134 56
		f 4 106 -33 -105 107
		mu 0 4 64 51 22 63
		f 4 49 75 74 54
		mu 0 4 30 43 44 33
		f 4 -12 12 14 113
		mu 0 4 67 8 13 66
		f 4 -10 15 16 93
		mu 0 4 54 9 14 52
		f 4 -101 103 102 -16
		mu 0 4 9 61 62 14
		f 4 -83 85 84 -18
		mu 0 4 3 48 49 15
		f 4 10 116 -23 -21
		mu 0 4 10 68 69 16
		f 4 80 23 -79 81
		mu 0 4 47 2 18 46
		f 4 98 25 -98 99
		mu 0 4 58 11 19 57
		f 4 8 96 -28 -26
		mu 0 4 11 55 38 19
		f 4 -15 28 30 111
		mu 0 4 66 13 21 65
		f 4 -17 31 32 91
		mu 0 4 52 14 22 51
		f 4 -103 105 104 -32
		mu 0 4 14 62 63 22
		f 4 -85 87 86 -34
		mu 0 4 15 49 50 23
		f 6 22 115 37 -46 -39 -37
		mu 0 6 16 69 17 25 29 24
		f 4 78 39 -77 79
		mu 0 4 46 18 26 45
		f 6 26 97 41 -45 -43 -40
		mu 0 6 18 57 19 27 28 26
		f 4 27 65 -44 -42
		mu 0 4 19 38 39 27
		f 4 69 -60 61 62
		mu 0 4 40 41 36 37
		f 4 46 73 -50 -48
		mu 0 4 28 42 43 30
		f 4 45 50 -52 -49
		mu 0 4 29 25 32 31
		f 4 76 52 -75 77
		mu 0 4 45 26 33 44
		f 4 42 47 -55 -53
		mu 0 4 26 28 30 33
		f 4 38 56 -58 -56
		mu 0 4 24 29 35 34
		f 4 -47 58 59 71
		mu 0 4 42 28 36 41
		f 4 44 60 -62 -59
		mu 0 4 28 27 37 36
		f 4 43 67 -63 -61
		mu 0 4 27 39 40 37
		f 4 63 36 -65 -66
		mu 0 4 38 16 24 39
		f 4 -68 64 55 -67
		mu 0 4 40 39 24 34
		f 4 57 -69 -70 66
		mu 0 4 34 35 41 40
		f 4 -71 -72 68 -57
		mu 0 4 29 42 41 35
		f 4 -74 70 48 -73
		mu 0 4 43 42 29 31
		f 4 -76 72 51 53
		mu 0 4 44 43 31 32
		f 4 40 -78 -54 -51
		mu 0 4 25 45 44 32
		f 4 24 -80 -41 -38
		mu 0 4 17 46 45 25
		f 4 4 -82 -25 -22
		mu 0 4 0 47 46 17
		f 4 0 221 -84 -5
		mu 0 4 0 136 130 47
		f 4 -86 -6 13 19
		mu 0 4 49 48 1 12
		f 4 -88 -20 29 35
		mu 0 4 50 49 12 20
		f 4 -31 -89 -107 109
		mu 0 4 65 21 51 64
		f 4 -91 -92 88 -29
		mu 0 4 13 52 51 21
		f 4 -93 -94 90 -13
		mu 0 4 8 54 52 13
		f 4 -217 219 -4 -95
		mu 0 4 56 134 135 6
		f 4 -97 94 20 -64
		mu 0 4 38 55 10 16
		f 4 6 -100 -27 -24
		mu 0 4 2 58 57 18
		f 4 1 213 -102 -7
		mu 0 4 2 131 132 59
		f 4 -104 -8 17 18
		mu 0 4 62 61 3 15
		f 4 -106 -19 33 34
		mu 0 4 63 62 15 23
		f 4 89 -108 -35 -87
		mu 0 4 50 64 63 23
		f 4 -109 -110 -90 -36
		mu 0 4 20 65 64 50
		f 4 -111 -112 108 -30
		mu 0 4 12 66 65 20
		f 4 -113 -114 110 -14
		mu 0 4 1 67 66 12
		f 4 -117 114 21 -116
		mu 0 4 69 68 0 17
		f 4 117 180 -119 -122
		mu 0 4 70 71 72 73
		f 4 119 174 -121 -126
		mu 0 4 74 75 76 77
		f 4 157 178 -118 -155
		mu 0 4 78 79 80 81
		f 4 -157 159 -125 -123
		mu 0 4 82 83 84 85
		f 4 154 121 123 155
		mu 0 4 86 70 73 87
		f 4 118 182 -132 -130
		mu 0 4 73 72 88 89
		f 4 124 161 -134 -131
		mu 0 4 85 90 91 92
		f 4 192 -120 134 135
		mu 0 4 93 75 74 94
		f 4 171 -124 129 136
		mu 0 4 95 96 73 89
		f 4 131 184 183 -138
		mu 0 4 89 88 97 98
		f 4 133 163 162 -139
		mu 0 4 92 91 99 100
		f 4 -136 142 147 191
		mu 0 4 93 94 101 102
		f 4 -137 137 152 170
		mu 0 4 95 89 98 103
		f 4 -148 145 207 206
		mu 0 4 102 101 128 129
		f 4 -163 165 197 -149
		mu 0 4 100 99 123 124
		f 4 -184 186 201 -151
		mu 0 4 98 97 125 126
		f 4 -153 150 203 202
		mu 0 4 103 98 126 127
		f 4 127 -156 153 125
		mu 0 4 111 86 87 112
		f 4 120 176 -158 -128
		mu 0 4 77 76 79 78
		f 4 -160 -129 -127 -159
		mu 0 4 84 83 113 114
		f 4 -162 158 132 -161
		mu 0 4 91 90 115 116
		f 4 -164 160 140 149
		mu 0 4 99 91 116 117
		f 4 -166 -150 146 195
		mu 0 4 123 99 117 122
		f 4 -168 -203 205 -146
		mu 0 4 101 103 127 128
		f 4 -170 -171 167 -143
		mu 0 4 94 95 103 101
		f 4 -154 -172 169 -135
		mu 0 4 74 96 95 94
		f 4 172 126 -174 -175
		mu 0 4 75 115 119 76
		f 4 -177 173 128 -176
		mu 0 4 79 76 119 120
		f 4 -179 175 156 -178
		mu 0 4 80 79 120 121
		f 4 -181 177 122 -180
		mu 0 4 72 71 82 85
		f 4 -183 179 130 -182
		mu 0 4 88 72 85 92
		f 4 -185 181 138 151
		mu 0 4 97 88 92 100
		f 4 -187 -152 148 199
		mu 0 4 125 97 100 124
		f 4 -189 -207 208 -147
		mu 0 4 117 102 129 122
		f 4 -191 -192 188 -141
		mu 0 4 116 93 102 117
		f 4 -173 -193 190 -133
		mu 0 4 115 75 93 116
		f 4 -195 -196 193 -165
		mu 0 4 106 123 122 118
		f 4 -198 194 -142 -197
		mu 0 4 124 123 106 107
		f 4 -199 -200 196 -186
		mu 0 4 108 125 124 107
		f 4 -202 198 -140 -201
		mu 0 4 126 125 108 109
		f 4 -204 200 144 168
		mu 0 4 127 126 109 110
		f 4 -206 -169 166 -205
		mu 0 4 128 127 110 104
		f 4 -208 204 143 189
		mu 0 4 129 128 104 105
		f 4 -209 -190 187 -194
		mu 0 4 122 129 105 118
		f 4 209 82 -211 -212
		mu 0 4 130 48 3 131
		f 4 -214 210 7 -213
		mu 0 4 132 131 3 60
		f 4 -216 212 100 -215
		mu 0 4 133 132 60 5
		f 4 -218 214 9 95
		mu 0 4 134 133 5 53
		f 4 -220 -96 92 -219
		mu 0 4 135 134 53 7
		f 4 -222 220 5 -210
		mu 0 4 130 136 1 48
		f 4 -1 223 139 -223
		mu 0 4 136 0 109 108
		f 4 -115 224 -145 -224
		mu 0 4 0 68 110 109
		f 4 -11 225 -167 -225
		mu 0 4 68 10 104 110
		f 4 3 226 -144 -226
		mu 0 4 6 135 105 104
		f 4 218 227 -188 -227
		mu 0 4 135 7 118 105
		f 4 11 228 164 -228
		mu 0 4 8 67 106 118
		f 4 112 229 141 -229
		mu 0 4 67 1 107 106
		f 4 -221 222 185 -230
		mu 0 4 1 136 108 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3BFD1529-429C-8764-B1AA-D08DD3B5CE9F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E98BBA5-44BE-EFAF-6AD5-2EBE8EB178D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE5B529E-4DE3-D36E-8CBC-3AAA587C7855";
createNode displayLayerManager -n "layerManager";
	rename -uid "F917970C-4DBB-AF13-C1B7-E6B06B1FCA6A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A8AF9F2-4588-C83E-1597-9CBFB61253A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FD9B5C9-438B-CF34-03AB-8DB26FED18DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A001803-40AA-4E01-2690-03933ACBED0E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "77E882AD-470C-2CF5-3672-3D97386D705A";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1E3C96E7-43DD-03C4-22D3-B9BB14DFDF6F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5B64D1C3-4863-54F1-B5BF-94BF33227F78";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FFE1D471-46FD-8586-EAC3-2D959F620116";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E50E232A-455A-4996-DE07-E79DE85660CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 583\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 546\n            -height 582\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 582\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 1255\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 1255\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 1255\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C040E060-4163-46ED-0F53-41B10A098C0C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId8";
	rename -uid "91501D47-4A2E-75AE-6E3B-CD92D52BC8FF";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "0757BE0C-41CD-DF4B-305D-B5B353745E62";
	setAttr ".rfi" 1.2127443552017212;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.8195488452911377;
	setAttr ".c" -type "float3" 0.055097654 0.24060151 0.13201372 ;
	setAttr ".ambc" -type "float3" 0 0.792 0 ;
	setAttr ".ic" -type "float3" 0.12781955 0 0 ;
	setAttr ".tc" 0.060150377452373505;
	setAttr ".trsd" 2.0864660739898682;
	setAttr ".gi" 0.72556388378143311;
	setAttr ".mog" 0.33458647131919861;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0929529B-47C5-B1E1-12B2-0892C553DB76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BE24E847-40CC-5D52-38B2-EBA1D81635AC";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1106C4DD-4D39-5043-601C-3DB31E88724F";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[42]" "f[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1566613 11.702078 0 ;
	setAttr ".rs" 38671;
	setAttr ".lt" -type "double3" 0 -1.3781393782006016e-15 0.16794062230694098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1566612513985217 10.92013036172221 -0.78194620102409296 ;
	setAttr ".cbx" -type "double3" 2.1566612513985217 12.484024828813206 0.78194620102409296 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "2775DAB9-4885-0181-7BB8-68A337D8B1C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[51]";
createNode polyTweak -n "polyTweak1";
	rename -uid "C1304F31-41AD-6EE1-43B5-5B9BD6311A4E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[51]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.8632502e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.8632502e-07 0.35374779 ;
	setAttr ".tk[119]" -type "float3" 0 -0.35374814 0.35374779 ;
	setAttr ".tk[120]" -type "float3" 0 -0.35374814 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.35374814 0.35374779 ;
	setAttr ".tk[122]" -type "float3" 0 0.35374814 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.8632502e-07 -0.35374779 ;
	setAttr ".tk[124]" -type "float3" 0 -0.35374814 -0.35374779 ;
	setAttr ".tk[125]" -type "float3" 0 0.35374814 -0.35374779 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0FA1C4C7-40E3-F8FA-8170-7FB531F5D8A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:122]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "61CC898A-40C0-C4E8-7F6D-A7A298D62241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[56:64]" "f[73:76]" "f[81:86]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3647904076914148 -7.2745826300673595e-07 ;
	setAttr ".ps" -type "double2" 70.866141732283452 5.8618510801961099 ;
	setAttr ".r" 1.4867275249300977;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3A741C9D-4A6B-CD40-D0D2-4A96EC4C6161";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.19663334 0.32250431 0 0.32250461
		 0 -0.30040842 0.19663334 -0.30040842 0.58990037 -0.30040842 0.78653401 -0.30040842
		 0.78653401 0.32250431 0.58990037 0.32250431 0.39326677 0.32250413 0 0.32250479 -0.19663334
		 0.32250431 -0.39326674 -0.30040842 -0.19663334 -0.30040842 0.39326677 -0.30040842
		 0 -0.32250482 0.19663328 -0.32250482 -0.39326674 -0.32250482 -0.19663328 -0.32250482
		 0.78653401 -0.32250482 0.58990026 -0.32250482 0.39326665 -0.32250482 -0.58990026
		 -0.32250482 -0.58990037 0.32250431 -0.78653401 0.32250431 -0.39326674 0.32250413
		 -0.58990037 -0.30040842 -0.78653401 -0.30040842 -0.78653401 -0.32250482;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "81914500-4EBA-8F29-A31C-D58B8840E6A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[113]" "e[116]" "e[123:124]" "e[150]" "e[152]" "e[169]" "e[173]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FC97666F-4AA0-628D-E501-4AB83A75C8EF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.12969092 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.12969092 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6D2BA6F3-4F57-3E8C-493F-1794078624EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[74]" "f[83:84]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E0516CB2-4EA9-0ABD-E556-B1A7B594AE2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[74]" "f[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -1.5661321287080057 -3.0271650299312561e-06 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4192365285918467 1.4867229255165639 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CEECA2D4-4596-B79D-F1E8-DFBF189A6F23";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.43725383 -0.23462997 ;
	setAttr ".uvtk[28]" -type "float2" -0.014573415 -0.23462944 ;
	setAttr ".uvtk[29]" -type "float2" -0.014573415 0.21719541 ;
	setAttr ".uvtk[30]" -type "float2" 0.30378595 0.069278166 ;
	setAttr ".uvtk[31]" -type "float2" 0.30378595 -0.5385381 ;
	setAttr ".uvtk[32]" -type "float2" -0.014573415 -0.68645906 ;
	setAttr ".uvtk[33]" -type "float2" -0.33293277 -0.5385381 ;
	setAttr ".uvtk[34]" -type "float2" -0.46640056 -0.23462997 ;
	setAttr ".uvtk[35]" -type "float2" -0.33293277 0.069278166 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3DD3A761-429B-0864-90D1-0C94988B3948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[74]" "f[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48542651819999999;
	setAttr ".pv" 0.26536813590000002;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "439718BB-42C9-D8F4-72B6-4C928FB4BC7F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.16672318 0.0081143975 ;
	setAttr ".uvtk[28]" -type "float2" -0.18623321 -0.0035905242 ;
	setAttr ".uvtk[29]" -type "float2" -0.17452841 -0.023100495 ;
	setAttr ".uvtk[30]" -type "float2" -0.16461338 -0.00846605 ;
	setAttr ".uvtk[31]" -type "float2" -0.18035926 0.017779678 ;
	setAttr ".uvtk[32]" -type "float2" -0.19793822 0.015919715 ;
	setAttr ".uvtk[33]" -type "float2" -0.20785312 0.0012850463 ;
	setAttr ".uvtk[34]" -type "float2" -0.20574336 -0.015295386 ;
	setAttr ".uvtk[35]" -type "float2" -0.19210719 -0.024960682 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "18F1EF99-43FF-6C70-1077-BC8AB2B532E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C01A5279-48BA-917C-B27F-98BD4229C092";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.22187215 0.30411786 -0.22187215
		 0.3041178 -0.22187215 0.3041178 -0.22187215 0.3041178 -0.22187215 0.3041178 -0.22187215
		 0.3041178 -0.22187215 0.3041178 -0.22187215 0.30411786 -0.22187215 0.3041178 -0.22187215
		 0.3041178 -0.22187215 0.3041178 -0.22187215 0.3041178 -0.22187215 0.3041178 -0.22187215
		 0.3041178 -0.22187215 0.3041178 -0.22187215 0.3041178 -0.22187215 0.3041178 -0.22187215
		 0.3041178 -0.22187218 0.3041178 -0.22187218 0.3041178 -0.22187212 0.3041178 -0.22187212
		 0.3041178 -0.22187212 0.30411786 -0.22187218 0.30411786 -0.22187215 0.3041178 -0.22187215
		 0.3041178 -0.22187215 0.3041178 -0.22187215 0.30411786 -0.22187215 0.30411786 -0.22187215
		 0.30411786 -0.22187215 0.30411786 -0.22187215 0.30411786 -0.22187215 0.30411786 -0.22187215
		 0.30411786;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "15BED502-40D9-24FD-D2D4-4AAAF01976A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[65:72]" "f[77:80]" "f[87:90]" "f[92:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.4225851869958586 4.6932791161724898e-08 ;
	setAttr ".ps" -type "double2" 70.866141732283452 6.2537384784127781 ;
	setAttr ".r" 1.1189482343478465;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "61E23C93-441B-090C-375A-F8809712F467";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.3868303 0.51641095 ;
	setAttr ".uvtk[35]" -type "float2" 0.16486825 0.51641095 ;
	setAttr ".uvtk[36]" -type "float2" 0.16486825 0.24348272 ;
	setAttr ".uvtk[37]" -type "float2" 0.3868303 0.24348249 ;
	setAttr ".uvtk[38]" -type "float2" -0.057093527 0.51641095 ;
	setAttr ".uvtk[39]" -type "float2" -0.27905539 0.51641095 ;
	setAttr ".uvtk[40]" -type "float2" -0.27905539 0.24348249 ;
	setAttr ".uvtk[41]" -type "float2" -0.057093527 0.24348249 ;
	setAttr ".uvtk[42]" -type "float2" 1.0527152 0.51641095 ;
	setAttr ".uvtk[43]" -type "float2" 0.8307538 0.51641095 ;
	setAttr ".uvtk[44]" -type "float2" 0.8307538 0.24348249 ;
	setAttr ".uvtk[45]" -type "float2" 1.0527152 0.24348249 ;
	setAttr ".uvtk[46]" -type "float2" 0.60879207 0.51641095 ;
	setAttr ".uvtk[47]" -type "float2" 0.60879207 0.24348249 ;
	setAttr ".uvtk[48]" -type "float2" 0.8307538 0.10701841 ;
	setAttr ".uvtk[49]" -type "float2" 1.0527152 0.10701841 ;
	setAttr ".uvtk[50]" -type "float2" -0.27905539 0.10701841 ;
	setAttr ".uvtk[51]" -type "float2" -0.057093527 0.10701841 ;
	setAttr ".uvtk[52]" -type "float2" 0.16486825 0.10701853 ;
	setAttr ".uvtk[53]" -type "float2" 0.3868303 0.10701841 ;
	setAttr ".uvtk[54]" -type "float2" 0.60879207 0.10701841 ;
	setAttr ".uvtk[55]" -type "float2" -0.27905539 -0.02944576 ;
	setAttr ".uvtk[56]" -type "float2" -0.50101715 -0.029445879 ;
	setAttr ".uvtk[57]" -type "float2" -0.057093527 -0.029445879 ;
	setAttr ".uvtk[58]" -type "float2" 0.16486825 -0.029445879 ;
	setAttr ".uvtk[59]" -type "float2" 0.3868303 -0.029445879 ;
	setAttr ".uvtk[60]" -type "float2" 0.60879207 -0.02944576 ;
	setAttr ".uvtk[61]" -type "float2" 0.8307538 -0.029445879 ;
	setAttr ".uvtk[62]" -type "float2" 1.0527152 -0.029445879 ;
	setAttr ".uvtk[63]" -type "float2" -0.50101703 0.24348249 ;
	setAttr ".uvtk[64]" -type "float2" -0.72297889 0.24348249 ;
	setAttr ".uvtk[65]" -type "float2" -0.72297889 0.10701841 ;
	setAttr ".uvtk[66]" -type "float2" -0.50101703 0.51641095 ;
	setAttr ".uvtk[67]" -type "float2" -0.72297889 0.51641095 ;
	setAttr ".uvtk[68]" -type "float2" -0.50101703 0.10701841 ;
	setAttr ".uvtk[69]" -type "float2" -0.72297889 -0.029445879 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "655274E3-410E-5CFE-036C-70BC4E511F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[114:115]" "e[119:120]" "e[149]" "e[154]" "e[168]" "e[175]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "28C44BFB-4A0D-15D9-D557-ADB4D22E5F85";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00012034178 -0.0025314689 ;
	setAttr ".uvtk[3]" -type "float2" 0.00012034178 0.0025314689 ;
	setAttr ".uvtk[5]" -type "float2" 0.090136856 0.12944019 ;
	setAttr ".uvtk[8]" -type "float2" -0.030843943 0.066283226 ;
	setAttr ".uvtk[9]" -type "float2" -0.0067834854 0.023290753 ;
	setAttr ".uvtk[10]" -type "float2" 0.0094708651 0.030276597 ;
	setAttr ".uvtk[11]" -type "float2" -0.005440414 0.010891378 ;
	setAttr ".uvtk[12]" -type "float2" 0.0079422146 0.014701962 ;
	setAttr ".uvtk[13]" -type "float2" -0.054966874 0.062683105 ;
	setAttr ".uvtk[14]" -type "float2" -0.023656756 0.03032583 ;
	setAttr ".uvtk[15]" -type "float2" 0.11529548 0.11021638 ;
	setAttr ".uvtk[16]" -type "float2" 0.062987715 0.070065439 ;
	setAttr ".uvtk[17]" -type "float2" 0.02818121 0.035583556 ;
	setAttr ".uvtk[18]" -type "float2" -0.10505827 0.10170549 ;
	setAttr ".uvtk[21]" -type "float2" -0.17346051 0.13894981 ;
	setAttr ".uvtk[73]" -type "float2" -0.15320304 0.16761762 ;
	setAttr ".uvtk[74]" -type "float2" -0.079858981 0.11813158 ;
	setAttr ".uvtk[77]" -type "float2" 0.038176954 0.076092064 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "01C36BC3-4331-4F07-7AF6-088F62609AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2320CD16-479E-1818-BBB0-C09DCED36FB5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.16742428 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.16742431 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.16742431 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "ECBCABB1-40FE-EF11-3464-7BAC8774DEAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:55]" "f[100:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.38950480814055194 11.516738876583068 0 ;
	setAttr ".ps" -type "double2" 2.6923043677056309 1.934571904460276 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "45A51276-4F13-045A-457D-C0A43E89F824";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.039748259 1.1916332 ;
	setAttr ".uvtk[78]" -type "float2" -0.0047658756 1.1916332 ;
	setAttr ".uvtk[79]" -type "float2" -0.0084123686 1.1916331 ;
	setAttr ".uvtk[80]" -type "float2" -0.041318603 1.1916331 ;
	setAttr ".uvtk[81]" -type "float2" -0.044719972 1.1916332 ;
	setAttr ".uvtk[82]" -type "float2" -0.0084123686 1.1916332 ;
	setAttr ".uvtk[83]" -type "float2" -0.0084123686 1.1916331 ;
	setAttr ".uvtk[84]" -type "float2" -0.041318603 1.1916331 ;
	setAttr ".uvtk[85]" -type "float2" -0.0047658756 1.1916332 ;
	setAttr ".uvtk[86]" -type "float2" -0.039748259 1.1916332 ;
	setAttr ".uvtk[87]" -type "float2" 0.1445753 1.1916332 ;
	setAttr ".uvtk[88]" -type "float2" 0.1445753 1.1916332 ;
	setAttr ".uvtk[89]" -type "float2" 0.1445753 1.1916331 ;
	setAttr ".uvtk[90]" -type "float2" 0.1445753 1.1916331 ;
	setAttr ".uvtk[91]" -type "float2" -0.20367444 1.1916332 ;
	setAttr ".uvtk[92]" -type "float2" -0.21234772 1.1916332 ;
	setAttr ".uvtk[93]" -type "float2" -0.21234772 1.1916332 ;
	setAttr ".uvtk[94]" -type "float2" -0.20367444 1.1916332 ;
	setAttr ".uvtk[95]" -type "float2" 0.027895205 1.1916332 ;
	setAttr ".uvtk[96]" -type "float2" 0.024493806 1.1916332 ;
	setAttr ".uvtk[97]" -type "float2" 0.071560912 1.1916332 ;
	setAttr ".uvtk[98]" -type "float2" 0.079827242 1.1916332 ;
	setAttr ".uvtk[99]" -type "float2" 0.030216567 1.1916332 ;
	setAttr ".uvtk[100]" -type "float2" 0.024493806 1.1916331 ;
	setAttr ".uvtk[101]" -type "float2" 0.071560912 1.1916332 ;
	setAttr ".uvtk[102]" -type "float2" 0.080253176 1.1916332 ;
	setAttr ".uvtk[103]" -type "float2" 0.027895205 1.1916332 ;
	setAttr ".uvtk[104]" -type "float2" 0.079827242 1.1916332 ;
	setAttr ".uvtk[105]" -type "float2" 0.024493806 1.1916331 ;
	setAttr ".uvtk[106]" -type "float2" 0.030216567 1.1916332 ;
	setAttr ".uvtk[107]" -type "float2" 0.080253176 1.1916332 ;
	setAttr ".uvtk[108]" -type "float2" 0.071560912 1.1916332 ;
	setAttr ".uvtk[109]" -type "float2" -0.041318603 1.1916332 ;
	setAttr ".uvtk[110]" -type "float2" -0.044719972 1.1916332 ;
	setAttr ".uvtk[111]" -type "float2" -0.09665221 1.1916332 ;
	setAttr ".uvtk[112]" -type "float2" -0.088385731 1.1916332 ;
	setAttr ".uvtk[113]" -type "float2" -0.088385731 1.1916332 ;
	setAttr ".uvtk[114]" -type "float2" -0.089785039 1.1916332 ;
	setAttr ".uvtk[115]" -type "float2" -0.088385731 1.1916332 ;
	setAttr ".uvtk[116]" -type "float2" -0.09665221 1.1916332 ;
	setAttr ".uvtk[117]" -type "float2" -0.089785039 1.1916332 ;
	setAttr ".uvtk[118]" -type "float2" 0.13352269 1.1916332 ;
	setAttr ".uvtk[119]" -type "float2" 0.13352269 1.1916332 ;
	setAttr ".uvtk[120]" -type "float2" 0.13352269 1.1916331 ;
	setAttr ".uvtk[121]" -type "float2" 0.13352269 1.1916332 ;
	setAttr ".uvtk[122]" -type "float2" 0.13352269 1.1916331 ;
	setAttr ".uvtk[123]" -type "float2" 0.13352269 1.1916332 ;
	setAttr ".uvtk[124]" -type "float2" 0.13352269 1.1916331 ;
	setAttr ".uvtk[125]" -type "float2" -0.088385731 1.1916332 ;
	setAttr ".uvtk[126]" -type "float2" -0.15034762 1.1916332 ;
	setAttr ".uvtk[127]" -type "float2" -0.15034762 1.1916332 ;
	setAttr ".uvtk[128]" -type "float2" -0.15034762 1.1916332 ;
	setAttr ".uvtk[129]" -type "float2" -0.15034762 1.1916332 ;
	setAttr ".uvtk[130]" -type "float2" -0.15565631 1.1916332 ;
	setAttr ".uvtk[131]" -type "float2" -0.15034762 1.1916332 ;
	setAttr ".uvtk[132]" -type "float2" -0.15034762 1.1916332 ;
	setAttr ".uvtk[133]" -type "float2" -0.15565631 1.1916332 ;
	setAttr ".uvtk[134]" -type "float2" -0.21266875 1.1916332 ;
	setAttr ".uvtk[135]" -type "float2" -0.21266875 1.1916332 ;
	setAttr ".uvtk[136]" -type "float2" -0.20397639 1.1916332 ;
	setAttr ".uvtk[137]" -type "float2" -0.20397639 1.1916332 ;
	setAttr ".uvtk[138]" -type "float2" -0.15565631 1.1916332 ;
	setAttr ".uvtk[139]" -type "float2" -0.20367444 1.1916332 ;
	setAttr ".uvtk[140]" -type "float2" -0.20367444 1.1916332 ;
	setAttr ".uvtk[141]" -type "float2" -0.20397639 1.1916332 ;
	setAttr ".uvtk[142]" -type "float2" -0.20397639 1.1916332 ;
	setAttr ".uvtk[143]" -type "float2" -0.041318603 1.1916332 ;
	setAttr ".uvtk[144]" -type "float2" -0.0084123686 1.1916332 ;
	setAttr ".uvtk[145]" -type "float2" 0.024493806 1.1916332 ;
	setAttr ".uvtk[146]" -type "float2" 0.071560912 1.1916332 ;
	setAttr ".uvtk[147]" -type "float2" 0.13352269 1.1916332 ;
	setAttr ".uvtk[148]" -type "float2" 0.1445753 1.1916332 ;
	setAttr ".uvtk[149]" -type "float2" 0.1445753 1.1916332 ;
	setAttr ".uvtk[150]" -type "float2" -0.0084123686 1.1916332 ;
	setAttr ".uvtk[151]" -type "float2" 0.1445753 1.1916332 ;
	setAttr ".uvtk[152]" -type "float2" 0.1445753 1.1916331 ;
	setAttr ".uvtk[153]" -type "float2" 0.1445753 1.1916332 ;
	setAttr ".uvtk[154]" -type "float2" -0.033178426 1.1916332 ;
	setAttr ".uvtk[155]" -type "float2" -0.0084123686 1.1916332 ;
	setAttr ".uvtk[156]" -type "float2" -0.043561257 1.1916332 ;
	setAttr ".uvtk[157]" -type "float2" -0.033178426 1.1916332 ;
	setAttr ".uvtk[158]" -type "float2" -0.0084123686 1.1916332 ;
	setAttr ".uvtk[159]" -type "float2" 0.016353659 1.1916332 ;
	setAttr ".uvtk[160]" -type "float2" 0.02673649 1.1916332 ;
	setAttr ".uvtk[161]" -type "float2" 0.016353659 1.1916332 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "81CAC924-403A-FB0B-AAC4-EA98AD92A4E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[112]" "e[208]" "e[220]" "e[224]" "e[230]" "e[232]" "e[234]" "e[237]" "e[246]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2C59671F-417E-D9C9-1D69-5FB34FB787D4";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[78]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[79]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[80]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[81]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[82]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[83]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[84]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[85]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[86]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[87]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[88]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[89]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[90]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[91]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[92]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[93]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[94]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[95]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[96]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[97]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[98]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[99]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[100]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[101]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[102]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[103]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[104]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[105]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[106]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[107]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[108]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[109]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[110]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[111]" -type "float2" -0.01418611 0.25251272 ;
	setAttr ".uvtk[112]" -type "float2" -0.01418611 0.25251272 ;
	setAttr ".uvtk[113]" -type "float2" -0.01418611 0.25251284 ;
	setAttr ".uvtk[114]" -type "float2" -0.01418611 0.25251284 ;
	setAttr ".uvtk[115]" -type "float2" -0.01418611 0.25251284 ;
	setAttr ".uvtk[116]" -type "float2" -0.01418611 0.25251284 ;
	setAttr ".uvtk[117]" -type "float2" -0.01418611 0.25251284 ;
	setAttr ".uvtk[118]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[119]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[120]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[121]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[122]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[123]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[124]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[125]" -type "float2" -0.01418611 0.25251272 ;
	setAttr ".uvtk[126]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[127]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[128]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[129]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[130]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[131]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[132]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[133]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[134]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[135]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[136]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[137]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[138]" -type "float2" -0.014186103 0.25251284 ;
	setAttr ".uvtk[139]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[140]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[141]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[142]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[143]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[144]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[145]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[146]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[147]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[148]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[149]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[150]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[151]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[152]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[153]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[154]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[155]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[156]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[157]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[158]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[159]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[160]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[161]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[162]" -type "float2" -0.01418611 0.25251284 ;
	setAttr ".uvtk[163]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[164]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[165]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[166]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[167]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[168]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[169]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[170]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[171]" -type "float2" -0.014186103 0.25251272 ;
	setAttr ".uvtk[172]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[173]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[174]" -type "float2" -0.014186133 0.25251272 ;
	setAttr ".uvtk[175]" -type "float2" -0.014186133 0.25251284 ;
	setAttr ".uvtk[176]" -type "float2" -0.014186103 0.25251284 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D402AB7F-4D63-D0FD-5150-A58F3E9DB7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[135]" "e[137]" "e[139:140]" "e[160]" "e[162]" "e[181]" "e[183]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "22F35097-4812-E351-69E9-8DA565841AA7";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.070930555 0.13051213 ;
	setAttr ".uvtk[78]" -type "float2" -0.07093057 0.13051213 ;
	setAttr ".uvtk[79]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[80]" -type "float2" -0.07093057 0.13051213 ;
	setAttr ".uvtk[81]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[82]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[83]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[84]" -type "float2" -0.07093057 0.13051213 ;
	setAttr ".uvtk[85]" -type "float2" -0.07093057 0.13051213 ;
	setAttr ".uvtk[86]" -type "float2" -0.070930555 0.13051213 ;
	setAttr ".uvtk[87]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[88]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[89]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[90]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[91]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[92]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[93]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[94]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[95]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[96]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[97]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[98]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[99]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[100]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[101]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[102]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[103]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[104]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[105]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[106]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[107]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[108]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[109]" -type "float2" -0.07093057 0.13051225 ;
	setAttr ".uvtk[110]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[111]" -type "float2" -0.070930555 0.13051225 ;
	setAttr ".uvtk[112]" -type "float2" -0.070930555 0.13051225 ;
	setAttr ".uvtk[113]" -type "float2" -0.070930555 0.13051213 ;
	setAttr ".uvtk[114]" -type "float2" -0.070930555 0.13051213 ;
	setAttr ".uvtk[115]" -type "float2" -0.070930555 0.13051213 ;
	setAttr ".uvtk[116]" -type "float2" -0.070930555 0.13051213 ;
	setAttr ".uvtk[117]" -type "float2" -0.070930555 0.13051213 ;
	setAttr ".uvtk[118]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[119]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[120]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[121]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[122]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[123]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[124]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[125]" -type "float2" -0.070930555 0.13051225 ;
	setAttr ".uvtk[126]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[127]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[128]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[129]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[130]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[131]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[132]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[133]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[134]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[135]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[136]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[137]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[138]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[139]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[140]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[141]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[142]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[143]" -type "float2" -0.07093057 0.13051225 ;
	setAttr ".uvtk[144]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[145]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[146]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[147]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[148]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[149]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[150]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[151]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[152]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[153]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[154]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[155]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[156]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[157]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[158]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[159]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[160]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[161]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[162]" -type "float2" -0.070930555 0.13051213 ;
	setAttr ".uvtk[163]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[164]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[165]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[166]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[167]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[168]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[169]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[170]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[171]" -type "float2" -0.070930541 0.13051225 ;
	setAttr ".uvtk[172]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[173]" -type "float2" -0.070930541 0.13051213 ;
	setAttr ".uvtk[174]" -type "float2" -0.0709306 0.13051225 ;
	setAttr ".uvtk[175]" -type "float2" -0.0709306 0.13051213 ;
	setAttr ".uvtk[176]" -type "float2" -0.070930541 0.13051213 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0A1DCC58-41EE-3E93-82E8-54AA71C7F008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34:35]" "e[86]" "e[88]" "e[103]" "e[105]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1F1DC3B4-4C04-4A18-BB53-32BC7662D79D";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[87]" -type "float2" 0.42726585 -0.043544769 ;
	setAttr ".uvtk[88]" -type "float2" 0.25011653 -0.0063810349 ;
	setAttr ".uvtk[89]" -type "float2" 0.27053612 -0.21892953 ;
	setAttr ".uvtk[90]" -type "float2" 0.48993668 -0.26100445 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.066432618 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.066432618 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[118]" -type "float2" 0.33106321 0.23928285 ;
	setAttr ".uvtk[119]" -type "float2" 0.17722793 0.24746537 ;
	setAttr ".uvtk[120]" -type "float2" 0.38701838 -0.26321411 ;
	setAttr ".uvtk[121]" -type "float2" 0.3668353 -0.014219522 ;
	setAttr ".uvtk[122]" -type "float2" 0.58138168 -0.29272413 ;
	setAttr ".uvtk[123]" -type "float2" 0.35395405 0.044113398 ;
	setAttr ".uvtk[124]" -type "float2" 0.44008002 -0.23135591 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.066432618 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.066432618 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.066432618 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.066432618 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[147]" -type "float2" 0.2808629 0.30991673 ;
	setAttr ".uvtk[148]" -type "float2" 0.36002716 0.178931 ;
	setAttr ".uvtk[149]" -type "float2" 0.22694178 0.20804262 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[151]" -type "float2" 0.31835195 0.02165699 ;
	setAttr ".uvtk[152]" -type "float2" 0.38118407 -0.20826554 ;
	setAttr ".uvtk[153]" -type "float2" 0.25744709 0.24886084 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[163]" -type "float2" 0.12529345 0.016699553 ;
	setAttr ".uvtk[164]" -type "float2" 0.10662062 0.21950054 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[166]" -type "float2" 0.14999802 -0.18920732 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[178]" -type "float2" 0.40687749 0.21549308 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[181]" -type "float2" 0.23596974 -0.21871948 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.066432498 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.066432379 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.066432379 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "1344AF2A-4D72-FBBB-DBE1-E4B28DF03315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[60]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "518C3281-4160-B7A1-DB87-C79FE29E0025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[70]" "e[247]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EA944D8F-4B73-B4EC-6D1C-EBAD06DE473D";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[81]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[91]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[92]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[93]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[98]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[104]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[105]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[106]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[108]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[114]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[131]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[138]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[140]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[143]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[144]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[145]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[146]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[156]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[161]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[162]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[165]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[169]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[170]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[172]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[173]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[179]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[186]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[187]" -type "float2" 0 1.096868 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.43800795 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.43800795 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B1825EAC-45F7-FE3E-AF06-5E90F8F45313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[13]" "e[17]" "e[21]" "e[23]" "e[29]" "e[33]" "e[37]" "e[39]" "e[50]" "e[52:53]" "e[74]" "e[135]" "e[181]" "e[206]" "e[219]" "e[225]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0B2DDC06-4656-229D-9AA0-3BAE17EA3ABF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[93]" -type "float2" 0 1.0168142 ;
	setAttr ".uvtk[95]" -type "float2" 0.17794001 -0.12358356 ;
	setAttr ".uvtk[98]" -type "float2" -0.050296068 -0.17161655 ;
	setAttr ".uvtk[106]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[108]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[114]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[144]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[145]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[146]" -type "float2" -0.01547277 -0.13379312 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[161]" -type "float2" 0.15329105 0.22234225 ;
	setAttr ".uvtk[165]" -type "float2" -0.27759075 0.0019729137 ;
	setAttr ".uvtk[169]" -type "float2" 0.10023367 0.16455388 ;
	setAttr ".uvtk[179]" -type "float2" -0.27888584 0.11683536 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[186]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[191]" -type "float2" 0.19078076 -0.076711178 ;
	setAttr ".uvtk[192]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[193]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[195]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[196]" -type "float2" 0 1.0168138 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.016814 ;
	setAttr ".uvtk[203]" -type "float2" 0 1.0168142 ;
	setAttr ".uvtk[206]" -type "float2" 0 1.0168142 ;
	setAttr ".uvtk[207]" -type "float2" 0 1.016814 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "402F20BD-4B97-706A-9C8F-2FAC3E869950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3443A245-4053-A974-D9B0-3F8569126065";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.038640175 -0.13224316 ;
	setAttr ".uvtk[125]" -type "float2" 0.011553437 -0.088068485 ;
	setAttr ".uvtk[143]" -type "float2" -0.17956576 -0.038751125 ;
	setAttr ".uvtk[156]" -type "float2" -0.086902201 0.18315697 ;
	setAttr ".uvtk[170]" -type "float2" -0.17424785 -0.094740868 ;
	setAttr ".uvtk[194]" -type "float2" -0.132936 0.24740863 ;
	setAttr ".uvtk[201]" -type "float2" 0.2648412 -0.0042848587 ;
	setAttr ".uvtk[209]" -type "float2" 0.25861698 -0.072477341 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C66D05F0-4404-2CF8-94B5-789E6B5E6280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8CDA12B9-4282-A4CF-076B-7A9B45C8F5D3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.0052182078 -0.033689976 ;
	setAttr ".uvtk[81]" -type "float2" 0.1604133 -0.0079445839 ;
	setAttr ".uvtk[91]" -type "float2" 0.1793735 -0.18793607 ;
	setAttr ".uvtk[92]" -type "float2" 0.14331198 -0.058163643 ;
	setAttr ".uvtk[94]" -type "float2" 0.19531971 -0.22957778 ;
	setAttr ".uvtk[104]" -type "float2" -0.41506606 0.092428207 ;
	setAttr ".uvtk[105]" -type "float2" -0.14713275 -0.020854712 ;
	setAttr ".uvtk[131]" -type "float2" 0.64651096 0.092244387 ;
	setAttr ".uvtk[138]" -type "float2" -0.062412947 0.020097256 ;
	setAttr ".uvtk[140]" -type "float2" -0.0033408403 0.15106487 ;
	setAttr ".uvtk[162]" -type "float2" 0.40026453 0.023253202 ;
	setAttr ".uvtk[172]" -type "float2" -0.0076854825 0.0062174797 ;
	setAttr ".uvtk[173]" -type "float2" -0.17578435 0.020379543 ;
	setAttr ".uvtk[180]" -type "float2" -0.65543544 -0.054969549 ;
	setAttr ".uvtk[187]" -type "float2" -0.28488988 0.35411644 ;
	setAttr ".uvtk[197]" -type "float2" 0.13309705 -0.10102844 ;
	setAttr ".uvtk[199]" -type "float2" -0.038147271 0.12831545 ;
	setAttr ".uvtk[200]" -type "float2" 0.093025446 -0.24721861 ;
	setAttr ".uvtk[202]" -type "float2" 0.3723976 -0.0060510635 ;
	setAttr ".uvtk[204]" -type "float2" -0.36618471 0.056714773 ;
	setAttr ".uvtk[205]" -type "float2" -0.6334908 -0.15822816 ;
	setAttr ".uvtk[208]" -type "float2" 0.15756929 -0.046525478 ;
	setAttr ".uvtk[210]" -type "float2" -0.43376875 0.33817887 ;
	setAttr ".uvtk[211]" -type "float2" 0.65840572 0.037026405 ;
	setAttr ".uvtk[212]" -type "float2" 0.0061876178 -0.12648964 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6D7F5B95-49CB-A0CB-5389-A9BA4CEF7F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2]" "e[12]" "e[15]" "e[20]" "e[25]" "e[28]" "e[31]" "e[36]" "e[41]" "e[55]" "e[60]" "e[62]" "e[66]" "e[139]" "e[183]" "e[210]" "e[221]" "e[223]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B860E8E0-465C-675C-9EF7-32A67239FC4C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[85]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[86]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[99]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[100]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[109]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[117]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[128]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[133]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[137]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[150]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[158]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[159]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[183]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[184]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[213]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[216]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[219]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[220]" -type "float2" 0 1.0195378 ;
	setAttr ".uvtk[224]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[226]" -type "float2" 0 1.019538 ;
	setAttr ".uvtk[227]" -type "float2" 0 1.0195379 ;
	setAttr ".uvtk[230]" -type "float2" 0 1.019538 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "942E1F40-41BA-FB22-4D98-FE8C2428964D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[29:31]" "f[43:46]" "f[103:104]" "f[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3441213071;
	setAttr ".pv" 2.5897560999999998;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "EA778E93-4316-F4C0-6E55-DDB25A49D161";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.21369332 -0.18025017 ;
	setAttr ".uvtk[160]" -type "float2" 0.089669347 0.21229291 ;
	setAttr ".uvtk[168]" -type "float2" 0.16889304 -0.082701206 ;
	setAttr ".uvtk[174]" -type "float2" -0.068113089 -0.091104031 ;
	setAttr ".uvtk[177]" -type "float2" -0.30687332 0.13429701 ;
	setAttr ".uvtk[214]" -type "float2" 0.16859615 0.1531806 ;
	setAttr ".uvtk[228]" -type "float2" -0.0062813759 -0.17532802 ;
	setAttr ".uvtk[229]" -type "float2" -0.25958407 0.029612899 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3C55A6D4-45D3-FAAD-FDE8-338FDBD968B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "88E21912-4E8C-DDFF-8D39-70A5CF48990A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "76FD8B3A-42EC-8B7A-EA2C-859CC889CAF9";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.004242003 -0.062340736 ;
	setAttr ".uvtk[84]" -type "float2" 0.15307835 0.038162112 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.0815156 ;
	setAttr ".uvtk[92]" -type "float2" 0 -1.0815156 ;
	setAttr ".uvtk[94]" -type "float2" 0 -1.0815156 ;
	setAttr ".uvtk[101]" -type "float2" -0.3657316 0.054358125 ;
	setAttr ".uvtk[103]" -type "float2" -0.17111504 -0.069013834 ;
	setAttr ".uvtk[110]" -type "float2" -0.16433188 -0.053243518 ;
	setAttr ".uvtk[115]" -type "float2" 0.36741805 0.083933234 ;
	setAttr ".uvtk[116]" -type "float2" 0.40056393 0.0085420609 ;
	setAttr ".uvtk[127]" -type "float2" 0.2840611 0.036458731 ;
	setAttr ".uvtk[134]" -type "float2" 0.07070154 -0.047171831 ;
	setAttr ".uvtk[135]" -type "float2" 0.10389847 -0.026265621 ;
	setAttr ".uvtk[136]" -type "float2" 0.034030616 -0.073675752 ;
	setAttr ".uvtk[138]" -type "float2" 0 -1.0815154 ;
	setAttr ".uvtk[140]" -type "float2" 0 -1.0815156 ;
	setAttr ".uvtk[141]" -type "float2" 0.12219608 0.05992353 ;
	setAttr ".uvtk[142]" -type "float2" 0.11301976 0.023061037 ;
	setAttr ".uvtk[157]" -type "float2" -0.14955033 0.17625618 ;
	setAttr ".uvtk[167]" -type "float2" -0.64697564 -0.20896673 ;
	setAttr ".uvtk[171]" -type "float2" -0.072285026 0.2440536 ;
	setAttr ".uvtk[175]" -type "float2" -0.40877926 -0.024053097 ;
	setAttr ".uvtk[176]" -type "float2" 0.16263103 -0.055667639 ;
	setAttr ".uvtk[182]" -type "float2" -0.63561249 -0.10377896 ;
	setAttr ".uvtk[187]" -type "float2" 0 -1.0815157 ;
	setAttr ".uvtk[188]" -type "float2" 0.055441964 -0.061015964 ;
	setAttr ".uvtk[189]" -type "float2" -0.078226686 0.040394068 ;
	setAttr ".uvtk[190]" -type "float2" -0.1481688 -0.008028388 ;
	setAttr ".uvtk[197]" -type "float2" 0 -1.0815156 ;
	setAttr ".uvtk[199]" -type "float2" 0 -1.0815156 ;
	setAttr ".uvtk[200]" -type "float2" 0 -1.0815156 ;
	setAttr ".uvtk[210]" -type "float2" 0 -1.0815154 ;
	setAttr ".uvtk[212]" -type "float2" 0 -1.0815154 ;
	setAttr ".uvtk[215]" -type "float2" -0.20856324 -0.16172814 ;
	setAttr ".uvtk[217]" -type "float2" 0.0018382668 0.032114148 ;
	setAttr ".uvtk[218]" -type "float2" -0.14940178 0.026066184 ;
	setAttr ".uvtk[221]" -type "float2" -0.0048173666 -0.072142482 ;
	setAttr ".uvtk[222]" -type "float2" 0.65111083 0.16691101 ;
	setAttr ".uvtk[223]" -type "float2" 0.036726207 0.013394713 ;
	setAttr ".uvtk[225]" -type "float2" -0.0041358434 -0.15423512 ;
	setAttr ".uvtk[231]" -type "float2" 0.64521742 0.11373425 ;
	setAttr ".uvtk[232]" -type "float2" -0.28355831 0.030459166 ;
	setAttr ".uvtk[233]" -type "float2" 0.25936329 -0.026545763 ;
	setAttr ".uvtk[234]" -type "float2" 0.0062308609 0.15826154 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E3CABC22-4880-39A7-3EA4-BD9843C8B7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[51]" "e[54]" "e[57]" "e[59]" "e[61]" "e[68]" "e[72]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4B90FFF5-41D6-27B0-4913-4DA83209EF4F";
	setAttr ".uopa" yes;
	setAttr -s 245 ".uvtk[0:244]" -type "float2" -0.01870545 -0.29687136 -0.025345869
		 -0.29687133 -0.025345869 -0.33953002 -0.01870545 -0.33953002 -0.0054245219 -0.33952996
		 -0.0085261539 -0.35442287 0.001215972 -0.29687136 -0.031986333 -0.29687136 -0.033948846
		 -0.34895128 -0.030826204 -0.34327987 -0.012925677 -0.34244725 -0.024384875 -0.34263626
		 -0.019387133 -0.34263626 -0.030859672 -0.34972697 -0.02850952 -0.34545857 -0.011725925
		 -0.35384506 -0.012331016 -0.34888405 -0.015037112 -0.34483188 -0.030804716 -0.35459942
		 -0.045267265 -0.33952996 -0.051907696 -0.33952996 -0.028502606 -0.35903531 -0.051907696
		 -0.29687136 -0.045267265 -0.29687136 -0.038626768 -0.29687136 -0.012064956 -0.29687136
		 -0.0054245219 -0.29687133 -0.010136507 -0.29272166 -0.0023854598 -0.28912026 -0.0059868246
		 -0.28136924 -0.010269262 -0.28644431 0.0054983608 -0.29179624 0.0053656213 -0.28551888
		 0.00065363199 -0.28136918 0.06117731 -0.4429051 0.060610946 -0.4429051 0.060610946
		 -0.44749212 0.06117731 -0.44749212 0.060044523 -0.4429051 0.0594781 -0.4429051 0.0594781
		 -0.44749212 0.060044523 -0.44749212 0.062876523 -0.4429051 0.062310096 -0.4429051
		 0.062310096 -0.44749212 0.062876523 -0.44749215 0.061743673 -0.4429051 0.061743673
		 -0.44749212 0.062310096 -0.44978565 0.062876523 -0.44978565 0.0594781 -0.44978565
		 0.060044523 -0.44978565 0.060610946 -0.44978565 0.06117731 -0.44978565 0.061743673
		 -0.44978565 0.0594781 -0.45207912 0.058911737 -0.45207912 0.060044523 -0.45207912
		 0.060610946 -0.45207912 0.06117731 -0.45207912 0.061743673 -0.45207912 0.062310096
		 -0.45207912 0.062876523 -0.45207912 0.058911737 -0.44749212 0.058345314 -0.44749215
		 0.058345314 -0.44978565 0.058911737 -0.4429051 0.058345314 -0.4429051 0.058911737
		 -0.44978565 0.058345314 -0.45207912 -0.031986333 -0.33952996 0.0012159422 -0.33952996
		 -0.030817054 -0.36131912 -0.033875801 -0.35542518 -0.038626768 -0.33952996 -0.012064956
		 -0.33952996 -0.009330146 -0.34783131 -0.10197999 -3.36691213 -0.29791397 -3.36691213
		 0.13605992 -2.61370993 -0.093184605 -3.58952594 0.16041405 -2.62856221 0.18922299
		 -0.95656127 0.45228869 -2.20836997 0.20667538 -0.97756881 0.47210741 -1.99235153
		 0.28197825 -1.99235153 -1.87950778 -1.51278436 -0.85877013 -2.08467555 -0.86896437
		 -2.14441323 -1.91079557 -1.57007015 0.90651083 -1.87476909 0.97082514 -1.84921682
		 0.86473799 -3.21002197 0.88657749 -1.84544265 -0.14612541 -2.043625593 -0.77156836
		 -1.19700992 0.8869434 -1.82486904 -0.18597141 -2.045351505 0.66223687 -1.99235153
		 0.63113385 -2.20836997 0.14087099 -0.96848053 0.93418622 -1.99235153 0.16805661 -0.95466143
		 0.089075357 -2.64194775 0.11729828 -2.61734366 -0.49384823 -3.36691213 -0.77410042
		 -3.36691213 -0.72541523 -3.54896045 0.2734434 -1.78550529 0.4580878 -1.26998377 0.16903082
		 -1.90559065 0.01763388 -1.82486904 0.17043512 -3.54896045 0.17827258 -3.36691213
		 0.23467946 -0.97690064 0.2408787 -0.96162635 0.010028577 -1.99235153 -0.86252236
		 -2.0055296421 -0.78572172 -2.009614706 -0.89045739 -2.15824556 -0.88038123 -2.080762386
		 -1.91978908 -1.59017527 -1.80624807 -1.55654681 -1.84924555 -1.62081265 0.15730807
		 -1.93335295 0.51747924 -3.1357553 0.56496084 -1.3100853 -0.31912863 -1.76804256 0.51747924
		 -3.49039912 0.5472129 -3.30835032 0.22147129 -2.61607432 -0.31912863 -2.11217952
		 -0.34798151 -1.9355247 1.13281798 -1.39864492 1.59403813 -0.8527717 1.60479188 -0.91454744
		 -0.61060083 -1.95301437 0.75923628 -1.41951454 0.81615937 -3.076339245 1.029480219
		 -1.88878357 1.54258513 -0.80821961 1.04444921 -1.34814537 0.10610012 -1.93385804
		 -0.27749011 -3.15375113 -0.46179563 -3.15375113 -0.17911479 -2.065674067 -1.76975799
		 -1.48745513 -1.84593952 -1.45800257 -0.84720039 -2.025873899 0.45228869 -1.78550529
		 -1.82513356 -1.54533565 -1.85650194 -1.59639955 -1.79472744 -1.49291432 -0.13877721
		 -2.86935401 -0.27749011 -2.86935353 0.073347695 -1.88523722 0.41950911 -1.2357614
		 0.45228869 -1.50953376 0.58689201 -1.50953376 -0.73433709 -1.21584141 -0.11155411
		 -2.055666924 0.19018976 -2.62236357 -0.79645354 -2.09619832 -0.78713131 -2.031594276
		 -0.23013547 -2.045853376 -0.80878705 -2.15925193 0.10374147 -0.94870353 -0.76399326
		 -1.22117722 -0.11698695 -2.035950422 0.11337797 -1.89902461 0.41601467 -1.26435852
		 0.13971309 -2.63257146 0.11901215 -2.63658094 -0.80084705 -1.23642433 0.13749087
		 -0.95234644 0.21038932 -0.95846111 -0.84109932 -1.25460327 -1.8326695 -1.44031501
		 -0.22969362 -2.085042477 0.056129903 -2.64894652 -0.81504798 -2.18045902 0.10050631
		 -0.97865087 1.22370577 -1.99693763 1.22370577 -1.66627944 -1.072459221 -3.37163854
		 -1.072459221 -3.71239161 0.89726031 -1.4626714 0.51091921 -1.28909981 1.45738173
		 -1.033125877 1.48529744 -1.10347617 -0.14279649 -2.068732262 -0.41620305 -2.86935401
		 -0.093184605 -3.15375113 0.063682877 -1.9122988 -0.27749011 -3.58952594 -0.46179563
		 -3.58952594 0.97684622 -1.81930566 0.81615937 -3.33425117 0.96436322 -1.24291408
		 0.62404287 -1.32629788 0.22401041 -1.93938375 0.18253069 -2.60791206 0.17043512 -3.1943171
		 0.090784937 -2.62568164 0.049917132 -2.61971283 -0.72541523 -3.1943171 -1.072459221
		 -3.03088522 0.15482156 -2.61007619 0.22663188 -1.91066265 1.006631732 -1.44355047
		 0.21810375 -2.60044146 0.68377686 -1.41694248 0.63113385 -1.78550529 -0.73773044
		 -1.19567347 0.46721292 -1.23549306 0.31768531 -1.50953376 0.18749189 -0.97584695
		 0.16830844 -0.97412509 -0.65784377 -1.84010863 -0.61060083 -1.71802998 1.6333735
		 -0.91176522 0.27111185 -0.9807477 1.35199654 -0.81008071 0.01763388 -2.16900635 0.51288384
		 -1.25895011 0.8869434 -2.16900635 1.22370577 -2.32759547 -0.80320525 -1.21510637
		 -0.85723352 -1.21888697 0.2734434 -2.20836997 0.27278972 -0.96560812 1.58540702 -1.12713385
		 0.57537854 -1.28350961 1.36895263 -0.91823685 0.88011891 -1.23387504 0.9421863 -1.26668119
		 1.11099303 -1.41580904 1.046088457 -1.38144886 1.11540151 -1.47860134 1.14367092
		 -1.48361552 1.55570126 -0.78203982 0.80867326 -1.21204984 0.81595504 -1.24407423
		 1.060383916 -1.87808859;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV20.out" "pCube5Shape.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyConnectComponents1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCube5Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "pCube5Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "pCube5Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj2.ip";
connectAttr "pCube5Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj2.ip";
connectAttr "pCube5Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyFlipUV2.ip";
connectAttr "pCube5Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV20.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer Jr..ma
