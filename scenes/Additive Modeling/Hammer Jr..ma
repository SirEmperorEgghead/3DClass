//Maya ASCII 2023 scene
//Name: Hammer Jr..ma
//Last modified: Wed, Feb 01, 2023 05:36:14 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "8BF13CC8-45B2-E317-E8CF-F3BB0E19BADF";
createNode transform -s -n "persp";
	rename -uid "941FBBDE-4689-EFAB-1D21-57B78EB42BA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.969607903164931 16.115615145436209 -13.914178385254354 ;
	setAttr ".r" -type "double3" -21.000000000096399 -598.00000000002728 0 ;
	setAttr ".rpt" -type "double3" 9.6395498967678545e-17 -3.5236161850842118e-16 -1.6832468800166158e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E7F7B5D-45DF-9EA9-5BDB-29801BA1BF76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 28.493452210125827;
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
createNode transform -n "Real_Hammer";
	rename -uid "1FCFDC3E-4A1F-5AE8-C7F3-31A79EE3F65A";
	setAttr ".rp" -type "double3" -0.47347508077546363 5.4589447613332132 0 ;
	setAttr ".sp" -type "double3" -0.47347508077546363 5.4589447613332132 0 ;
createNode mesh -n "Real_HammerShape" -p "Real_Hammer";
	rename -uid "282626BC-45D7-2A0E-82FD-388ED871FBAB";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[56:64]" "f[73:76]" "f[81:86]" "f[91]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:55]" "f[92:123]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[65:72]" "f[77:80]" "f[87:90]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[9:12]" "f[17:38]" "f[46:47]" "f[55]" "f[60]" "f[73]" "f[122:123]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[5:8]" "f[13:16]" "f[40:44]" "f[49:54]" "f[59]" "f[75]" "f[111:112]" "f[114:121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[48]" "f[61:72]" "f[76:81]" "f[86:99]" "f[101:102]" "f[106]" "f[111:113]";
	setAttr ".pv" -type "double2" 0.080474688155414087 0.63196625298441356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0.2060878 0.16232735
		 0.25281382 0.16232714 0.25281382 0.46249756 0.2060878 0.46249768 0.11263577 0.46249768
		 0.1344606 0.56729263 0.065909632 0.16232735 0.29953977 0.16232735 0.31334907 0.52879137
		 0.29137644 0.48888406 0.165418 0.48302481 0.24605165 0.48435506 0.21088442 0.4843553
		 0.29161194 0.53424948 0.27507487 0.50421411 0.15697601 0.56322616 0.16123393 0.52831787
		 0.18027538 0.49980432 0.29122519 0.5685342 0.39299178 0.46249768 0.43971801 0.46249768
		 0.27502629 0.59974819 0.43971801 0.16232735 0.39299178 0.16232735 0.34626582 0.16232735
		 0.15936181 0.16232735 0.1126358 0.16232726 0.14579201 0.13312766 0.091251232 0.10778618
		 0.11659245 0.053245634 0.14672607 0.088956654 0.035776209 0.12661591 0.036710214
		 0.082444847 0.069866486 0.053245395 0.69803947 0.073505789 0.72551101 0.073505789
		 0.72551101 0.29599011 0.69803947 0.29599023 0.75298285 0.073505789 0.7804547 0.073505789
		 0.7804547 0.29599023 0.75298285 0.29599023 0.61562353 0.073505789 0.64309573 0.073505789
		 0.64309573 0.29599023 0.61562353 0.29599044 0.67056757 0.073505789 0.67056757 0.29599023
		 0.64309573 0.40723258 0.61562353 0.40723282 0.7804547 0.40723258 0.75298285 0.40723258
		 0.72551101 0.40723258 0.69803947 0.40723258 0.67056757 0.40723258 0.7804547 0.518475
		 0.80792654 0.518475 0.75298285 0.518475 0.72551101 0.51847476 0.69803947 0.518475
		 0.67056757 0.518475 0.64309573 0.518475 0.61562353 0.518475 0.80792654 0.29599023
		 0.83539826 0.29599044 0.83539826 0.40723282 0.80792654 0.073505789 0.83539826 0.073505789
		 0.80792654 0.40723258 0.83539826 0.518475 0.29953977 0.46249768 0.065909632 0.46249768
		 0.29131198 0.61581856 0.31283516 0.57434481 0.34626582 0.46249768 0.15936181 0.46249768
		 0.14011797 0.52091008 0.24097666 0.84519315 0.27745694 0.84519315 0.69242257 0.81195307
		 0.2393391 0.88664079 0.63075334 0.84956145 0.73612541 0.93229026 0.58938688 0.73564506
		 0.69227743 0.98507029 0.58497912 0.68760204 0.6272642 0.68760204 0.11531484 0.614133
		 0.95890307 0.079405546 0.96912843 0.13932514 0.14669788 0.67159331 0.33975655 0.012328744
		 0.31038606 0.020293832 0.060986936 0.81598186 0.33576941 1.347065e-05 0.8241775 0.74851823
		 0.21189004 0.030306578 0.49271896 0.65035355 0.90111959 0.75185132 0.54269403 0.68760204
		 0.54961139 0.73564506 0.85760647 0.96223646 0.48221204 0.68760204 0.78930444 0.927517
		 0.81139636 0.88345671 0.73993063 0.82115459 0.31393722 0.84519315 0.3661164 0.84519315
		 0.35705185 0.87908816 0.62916231 0.64159918 0.60368192 0.057624102 0.17257246 0.93098557
		 0.68605489 0.65035355 0.19025669 0.87908816 0.18879746 0.84519315 0.6219191 0.98339146
		 0.60634398 0.94501597 0.68774629 0.68760204 0.96266675 1.8358231e-05 0.88563222 0.0041158199
		 0.99068689 0.1531992 0.98057997 0.075480223 0.15571856 0.69175947 0.04183197 0.65802872
		 0.084960461 0.72249031 0.18868308 0.96913934 0.12564182 0.80215478 0.45718452 0.11259353
		 0.7609514 0.63771534 0.12564182 0.86818433 0.1201058 0.83428979 0.47614485 0.81793976
		 0.7609514 0.71425223 0.76736826 0.67496371 0.39763618 0.0284971 0.89205325 0.59527653
		 0.89068902 0.62410665 0.82577527 0.67885351 0.26971623 0.71435893 0.070031583 0.7910924
		 0.28001159 0.031383395 0.91664773 0.57678872 0.40933549 4.7683716e-07 0.25905806
		 0.96983349 0.27365431 0.80550551 0.30796945 0.80550551 0.88787949 0.79109359 0.0052309036
		 0.58872676 0.081644416 0.55918455 0.94729817 0.020424843 0.58938688 0.64159918 0.060775161
		 0.64678347 0.092238903 0.69800282 0.030276418 0.59420264 0.24782781 0.75255466 0.27365431
		 0.75255466 0.30406964 0.90301394 0.65656382 0.010713458 0.58938688 0.58022273 0.55945081
		 0.58022273 0.13999695 0.066669703 0.75742078 0.77177 0.55535567 0.83386588 0.8963967
		 0.090963364 0.8870461 0.026162386 0.98639977 0.75282025 0.90876776 0.15420866 0.95089179
		 0.9125483 0.19726264 0.076972961 0.76791143 0.73369765 0.2490561 0.9219619 0.66135383
		 0.049913287 0.68317205 0.85971427 0.7355907 0.86986685 0.2684269 0.10641503 0.86609864
		 0.92170072 0.68294632 0.93706352 0.34615332 0.14151847 0.068333983 0.54144323 0.98554647
		 0.8284936 0.89482045 0.90117836 0.91504776 0.17548037 0.95901978 0.98778874 0.41782248
		 0.68862212 0.41782248 0.6150831 0.42166674 0.84607291 0.42166674 0.90951657 0.22053301
		 0.73102558 0.53126264 0.083827615 0.95204794 0.66768372 0.94529122 0.69538915 0.81774938
		 0.79699922 0.29948077 0.75255466 0.2393391 0.80550551 0.31735191 0.9402045 0.27365431
		 0.88664079 0.30796945 0.88664079 0.30619222 0.0073401928 0.070031583 0.83911252 0.18008816
		 0.65450346 0.3252309 0.68673766 0.097014189 0.97742748 0.57474989 0.79727173 0.19025669
		 0.81305766 0.80706728 0.84226799 0.91055226 0.82715344 0.35705185 0.81305766 0.42166674
		 0.78262949 0.64491457 0.8027513 0.093411446 0.93795609 0.18102556 0.73420918 0.48467207
		 0.77835464 0.29812706 0.71682227 0.54961139 0.64159918 0.14654952 0.027725816 0.59117341
		 0.010345459 0.6193229 0.58022273 0.74047458 0.98074418 0.78867173 0.97641808 0.83628219
		 0.65374303 0.82577527 0.62659264 0.88042265 0.62842214 0.53038526 0.99305701 0.9968853
		 0.5895341 0.68605489 0.72689056 0.52856958 0.042499542 0.49271896 0.72689056 0.41782248
		 0.76216102 0.27298045 0.065250397 0.37730837 0.072550654 0.62916231 0.73564506 0.52616972
		 0.95501983 0.91001129 0.71021903 0.44290441 0.076164722 0.9833461 0.62624478 0.21967983
		 0.63563561 0.19271767 0.65348577 0.40900815 0.032239199 0.42015105 0.0035594702 0.40129864
		 0.060052752 0.39072007 0.056571841 0.92058754 0.56610602 0.25786519 0.63340628 0.24920076
		 0.64302361 0.27610886 0.019328952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
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
	setAttr -s 126 ".vt[0:125]"  -0.5 11.20207787 0.5 0.5 11.20207787 0.5
		 -0.5 12.20207787 0.5 0.5 12.20207787 0.5 -0.5 12.20207787 -0.5 0.5 12.20207787 -0.5
		 -0.5 11.20207787 -0.5 0.5 11.20207787 -0.5 1.21517026 11.29516602 -0.40691152 1.21517026 11.29516602 0.40691152
		 1.21517026 12.10898972 -0.40691152 1.21517026 12.10898972 0.40691152 -1.21517026 11.29516602 -0.40691152
		 -1.21517026 11.29516602 0.40691152 -1.21517026 12.10898972 0.40691152 -1.21517026 12.10898972 -0.40691152
		 2.15666127 10.92013073 -0.78194618 2.15666127 10.92013073 0.78194618 2.15666127 12.484025 -0.78194618
		 2.15666127 12.484025 0.78194618 -2.15666127 11.16078186 -0.40691152 -2.15666127 11.16078186 0.40691152
		 -2.15666127 11.97460461 0.40691152 -2.15666127 11.97460461 -0.40691152 -2.15666151 11.97460461 -0.011485485
		 -2.15666127 11.16078186 -0.0026229329 -2.9669466 11.61628342 0.21666312 -2.9669466 11.024435997 0.21949619
		 -2.9669466 11.024435997 0.35041404 -2.9669466 11.61628342 0.35041404 -2.97153378 11.042510986 -0.36124048
		 -2.97153378 11.042510986 -0.24359357 -2.97153378 11.59820747 -0.24617201 -2.97153378 11.59820747 -0.36124048
		 -1.23643231 11.69123268 -0.43258518 -2.23732543 11.55684757 -0.43258518 -3.10361147 11.33120537 -0.38403255
		 -3.10361147 11.33120537 -0.26033339 -2.23732543 11.69123268 -0.0074992874 -3.098734856 11.33120537 0.23183914
		 -3.098734856 11.33120537 0.37252301 -2.23732543 11.55684757 0.43258518 -1.23643231 11.69123268 0.43258518
		 -0.47613904 11.69123268 0.53154695 0.58695483 11.69123268 0.53154695 1.34724796 11.69123268 0.43258518
		 2.15666127 11.70207787 0.78194618 2.15666127 11.70207787 -0.78194618 1.34724796 11.69123268 -0.43258518
		 0.58695483 11.69123268 -0.53154695 -0.47613904 11.69123268 -0.53154695 -1.34077549 12.15104961 0
		 -0.55168277 12.25376034 0 0.55168217 12.25376034 0 1.34077632 12.15104961 0 2.15666151 12.484025 0
		 2.15666151 10.92013073 0 1.34077632 11.25310612 0 0.55168217 11.15039539 0 -0.55168277 11.15039539 0
		 -1.34077537 11.25310612 0 -0.5 -1.5661304 0.5 0.5 -1.5661304 0.5 -0.5 4.094903946 0.5
		 0.5 4.094903946 0.5 -0.5 4.094903946 -0.5 0.5 4.094903946 -0.5 -0.5 -1.5661304 -0.5
		 0.5 -1.5661304 -0.5 -0.37631255 4.29571581 0.37631255 0.37631255 4.29571581 0.37631255
		 0.37631255 4.29571581 -0.37631255 -0.37631255 4.29571581 -0.37631255 -0.37631252 10.54945469 0.37631258
		 0.37631252 10.54945469 0.37631258 0.37631252 10.54945469 -0.37631255 -0.37631252 10.54945469 -0.37631255
		 -0.37631255 7.42258453 -0.37631255 0.37631255 7.42258453 -0.37631255 0.37631255 7.42258453 0.37631255
		 -0.37631255 7.42258453 0.37631255 -0.70961851 4.094903946 6.2662039e-13 -0.70961851 -1.56612909 6.2662039e-13
		 0.70961863 -1.56612909 6.2662039e-13 0.70961863 4.094903946 6.2662039e-13 0.53407621 4.29571581 6.2662039e-13
		 0.53407621 7.42258453 6.2801907e-13 0.53407621 10.54945374 5.3710319e-13 -0.53407651 10.54945374 5.3710319e-13
		 -0.53407651 7.42258453 6.2801907e-13 -0.53407651 4.29571581 6.2662039e-13 0 4.094903946 -0.74336207
		 0 -1.5661304 -0.74336451 -2.9332995e-08 -1.56613517 8.9782947e-07 0 -1.56613326 0.74335843
		 0 4.094903946 0.74336302 0 4.29571581 0.55947351 0 7.42258215 0.55947417 0 10.54945278 0.55947357
		 0 10.54945469 -0.55947125 0 7.42258596 -0.55947405 0 4.29571581 -0.5594725 0.37631255 8.98601913 -0.37631255
		 0.53407621 8.98601913 5.8256113e-13 0.37631255 8.98601913 0.37631255 0 8.98601818 0.55947387
		 -0.37631255 8.98601913 0.37631255 -0.53407651 8.98601913 5.8256113e-13 -0.37631255 8.98601913 -0.37631255
		 0 8.98602009 -0.55947268 0.055407893 11.69123268 0.53154695 0 12.20207787 0.5 -4.1066194e-08 12.25376034 0
		 0 12.20207787 -0.5 0.055407893 11.69123268 -0.53154695 0 11.20207787 -0.5 0 11.20207787 0.5
		 2.32460189 11.70207787 0 2.32460189 11.70207787 -0.6426754 2.32460189 12.34475422 -0.6426754
		 2.32460189 12.34475422 0 2.32460189 11.059401512 -0.6426754 2.32460189 11.059401512 0
		 2.32460189 11.70207787 0.6426754 2.32460189 12.34475422 0.6426754 2.32460189 11.059401512 0.6426754;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 116 0 2 111 0 4 113 0 6 115 0 0 43 1 1 44 1 2 52 1
		 3 53 1 4 50 1 5 49 1 6 59 0 7 58 0 7 8 0 1 9 0 8 57 1 5 10 0 10 48 1 3 11 0 11 54 1
		 9 45 1 6 12 0 0 13 0 12 60 1 2 14 0 13 42 1 4 15 0 14 51 1 15 34 1 8 16 0 9 17 0
		 16 56 1 10 18 0 18 47 1 11 19 0 19 55 1 17 46 1 12 20 0 13 21 0 20 25 1 14 22 0 21 41 1
		 15 23 0 22 24 1 23 35 1 24 23 1 25 21 1 24 38 0 24 26 0 25 27 0 26 39 0 21 28 0 27 28 0
		 22 29 0 28 40 0 29 26 0 20 30 0 25 31 0 30 31 0 24 32 0 32 37 0 23 33 0 32 33 0 33 36 0
		 34 12 1 35 20 1 34 35 1 36 30 0 35 36 1 37 31 0 36 37 1 38 25 0 37 38 1 39 27 0 38 39 1
		 40 29 0 39 40 1 41 22 1 40 41 1 42 14 1 41 42 1 43 2 1 42 43 1 44 3 1 43 110 1 45 11 1
		 44 45 1 46 19 1 45 46 1 47 16 1 48 8 1 47 48 1 49 7 1 48 49 1 50 6 1 49 114 1 50 34 1
		 51 15 1 52 4 1 51 52 1 53 5 1 52 112 1 54 10 1 53 54 1 55 18 1 54 55 1 56 17 1 57 9 1
		 56 57 1 58 1 0 57 58 1 59 0 0 60 13 1 59 60 1 61 94 0 63 95 1 65 91 1 67 92 0 61 63 0
		 62 64 0 63 81 1 64 84 1 65 67 0 66 68 0 67 82 0 68 83 0 63 69 0 64 70 0 69 96 1 66 71 0
		 70 85 1 65 72 0 72 101 1 69 90 1 69 80 0 70 79 0 73 98 0 71 78 0 74 87 0 72 77 0
		 76 99 0 73 88 0 77 108 0 78 102 0 77 100 1 79 104 0 78 86 1 80 106 0 79 97 1 80 89 1
		 81 65 1 82 61 0 81 82 1 83 62 0 82 93 1 84 66 1 83 84 1 85 71 1 84 85 1 86 79 1 85 86 1
		 87 75 0 86 103 1 88 76 0 89 77 1 88 107 1 90 72 1;
	setAttr ".ed[166:247]" 89 90 1 90 81 1 91 66 1 92 68 0 91 92 1 93 83 1 92 93 1
		 94 62 0 93 94 1 95 64 1 94 95 1 96 70 1 95 96 1 97 80 1 96 97 1 98 74 0 97 105 1
		 99 75 0 100 78 1 99 109 1 101 71 1 100 101 1 101 91 1 102 75 0 103 87 1 102 103 1
		 104 74 0 103 104 1 105 98 1 104 105 1 106 73 0 105 106 1 107 89 1 106 107 1 108 76 0
		 107 108 1 109 100 1 108 109 1 109 102 1 110 44 1 111 3 0 110 111 1 112 53 1 111 112 1
		 113 5 0 112 113 1 114 50 1 113 114 1 115 7 0 114 115 1 116 1 0 116 110 1 116 98 0
		 0 73 0 59 88 0 6 76 0 115 99 0 7 75 0 58 87 0 1 74 0 47 118 1 117 118 1 18 119 0
		 119 118 0 55 120 1 120 119 0 120 117 1 16 121 0 56 122 1 121 122 0 118 121 0 117 122 1
		 46 123 1 123 117 1 19 124 0 124 120 0 123 124 0 17 125 0 122 125 0 125 123 0 24 51 0
		 25 60 0;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 83 207 -2 -81
		mu 0 4 77 78 195 80
		f 4 100 211 -3 -98
		mu 0 4 176 82 217 84
		f 4 2 213 212 -9
		mu 0 4 230 83 85 86
		f 4 227 -230 -232 232
		mu 0 4 163 88 89 166
		f 4 49 75 74 54
		mu 0 4 91 92 197 94
		f 4 -12 12 14 109
		mu 0 4 168 96 228 174
		f 4 -10 15 16 92
		mu 0 4 99 100 226 102
		f 4 -100 102 101 -16
		mu 0 4 218 103 175 101
		f 4 -83 85 84 -18
		mu 0 4 196 106 107 108
		f 4 10 112 -23 -21
		mu 0 4 215 110 188 225
		f 4 80 23 -79 81
		mu 0 4 77 80 113 114
		f 4 97 25 -97 98
		mu 0 4 176 84 115 116
		f 4 8 95 -28 -26
		mu 0 4 230 86 117 224
		f 4 -15 28 30 107
		mu 0 4 174 228 229 177
		f 4 -17 31 32 90
		mu 0 4 102 226 227 183
		f 4 -102 104 103 -32
		mu 0 4 101 175 167 182
		f 4 -85 87 86 -34
		mu 0 4 108 107 185 186
		f 4 247 111 37 -46
		mu 0 4 209 111 125 201
		f 4 78 39 -77 79
		mu 0 4 114 113 129 130
		f 4 246 96 41 -45
		mu 0 4 231 116 115 222
		f 4 27 65 -44 -42
		mu 0 4 224 117 133 132
		f 4 69 -60 61 62
		mu 0 4 134 237 239 240
		f 4 46 73 -50 -48
		mu 0 4 212 138 235 243
		f 4 45 50 -52 -49
		mu 0 4 187 210 199 236
		f 4 76 52 -75 77
		mu 0 4 130 129 198 93
		f 4 42 47 -55 -53
		mu 0 4 200 212 243 242
		f 4 38 56 -58 -56
		mu 0 4 223 234 141 241
		f 4 -47 58 59 71
		mu 0 4 189 190 136 135
		f 4 44 60 -62 -59
		mu 0 4 190 232 221 136
		f 4 43 67 -63 -61
		mu 0 4 132 133 219 137
		f 4 63 36 -65 -66
		mu 0 4 117 112 128 133
		f 4 -68 64 55 -67
		mu 0 4 219 133 128 220
		f 4 57 -69 -70 66
		mu 0 4 142 238 237 134
		f 4 -71 -72 68 -57
		mu 0 4 234 189 135 141
		f 4 -74 70 48 -73
		mu 0 4 235 138 187 236
		f 4 -76 72 51 53
		mu 0 4 197 92 140 244
		f 4 40 -78 -54 -51
		mu 0 4 126 130 93 139
		f 4 24 -80 -41 -38
		mu 0 4 203 114 130 126
		f 4 4 -82 -25 -22
		mu 0 4 193 77 114 203
		f 4 0 217 -84 -5
		mu 0 4 193 144 78 77
		f 4 -86 -6 13 19
		mu 0 4 107 106 145 206
		f 4 -88 -20 29 35
		mu 0 4 185 107 206 207
		f 4 -236 -237 -228 237
		mu 0 4 164 149 88 163
		f 4 -90 -91 88 -29
		mu 0 4 97 102 183 184
		f 4 -92 -93 89 -13
		mu 0 4 213 99 102 97
		f 4 -213 215 -4 -94
		mu 0 4 86 85 150 109
		f 4 -96 93 20 -64
		mu 0 4 117 86 109 112
		f 4 6 -99 -27 -24
		mu 0 4 208 81 162 202
		f 4 1 209 -101 -7
		mu 0 4 208 79 172 81
		f 4 -103 -8 17 18
		mu 0 4 104 173 105 204
		f 4 -105 -19 33 34
		mu 0 4 180 104 204 205
		f 4 239 -233 -242 -243
		mu 0 4 151 87 90 152
		f 4 -245 -238 -240 -246
		mu 0 4 153 148 87 151
		f 4 -107 -108 105 -30
		mu 0 4 146 98 165 179
		f 4 -109 -110 106 -14
		mu 0 4 191 95 98 146
		f 4 -113 110 21 -112
		mu 0 4 111 170 143 125
		f 4 113 176 -115 -118
		mu 0 4 0 1 2 3
		f 4 115 170 -117 -122
		mu 0 4 4 71 6 26
		f 4 153 174 -114 -151
		mu 0 4 27 28 29 30
		f 4 -153 155 -121 -119
		mu 0 4 7 24 74 70
		f 4 150 117 119 151
		mu 0 4 25 0 3 75
		f 4 114 178 -128 -126
		mu 0 4 3 2 11 12
		f 4 120 157 -130 -127
		mu 0 4 9 8 13 14
		f 4 188 -116 130 131
		mu 0 4 15 5 76 16
		f 4 167 -120 125 132
		mu 0 4 17 10 3 12
		f 4 127 180 179 -134
		mu 0 4 34 35 36 37
		f 4 129 159 158 -135
		mu 0 4 38 39 40 41
		f 4 -132 138 143 187
		mu 0 4 42 43 44 45
		f 4 -133 133 148 166
		mu 0 4 46 34 37 47
		f 4 -144 141 203 202
		mu 0 4 45 44 48 49
		f 4 -159 161 193 -145
		mu 0 4 41 40 50 51
		f 4 -180 182 197 -147
		mu 0 4 37 36 52 53
		f 4 -149 146 199 198
		mu 0 4 47 37 53 54
		f 4 123 -152 149 121
		mu 0 4 26 25 75 4
		f 4 116 172 -154 -124
		mu 0 4 26 6 28 27
		f 4 -156 -125 -123 -155
		mu 0 4 74 24 23 19
		f 4 -158 154 128 -157
		mu 0 4 13 8 73 18
		f 4 -160 156 136 145
		mu 0 4 40 39 66 63
		f 4 -162 -146 142 191
		mu 0 4 50 40 63 68
		f 4 -164 -199 201 -142
		mu 0 4 44 47 54 48
		f 4 -166 -167 163 -139
		mu 0 4 43 46 47 44
		f 4 -150 -168 165 -131
		mu 0 4 76 10 17 16
		f 4 168 122 -170 -171
		mu 0 4 20 19 23 22
		f 4 -173 169 124 -172
		mu 0 4 28 6 31 32
		f 4 -175 171 152 -174
		mu 0 4 29 28 32 33
		f 4 -177 173 118 -176
		mu 0 4 2 1 7 70
		f 4 -179 175 126 -178
		mu 0 4 11 2 9 14
		f 4 -181 177 134 147
		mu 0 4 36 35 38 41
		f 4 -183 -148 144 195
		mu 0 4 52 36 41 51
		f 4 -185 -203 204 -143
		mu 0 4 63 64 65 68
		f 4 -187 -188 184 -137
		mu 0 4 66 67 64 63
		f 4 -169 -189 186 -129
		mu 0 4 73 72 21 18
		f 4 -191 -192 189 -161
		mu 0 4 55 50 68 56
		f 4 -194 190 -138 -193
		mu 0 4 51 50 55 57
		f 4 -195 -196 192 -182
		mu 0 4 58 52 51 57
		f 4 -198 194 -136 -197
		mu 0 4 53 52 58 59
		f 4 -200 196 140 164
		mu 0 4 54 53 59 60
		f 4 -202 -165 162 -201
		mu 0 4 48 54 60 61
		f 4 -204 200 139 185
		mu 0 4 49 48 61 62
		f 4 -205 -186 183 -190
		mu 0 4 68 65 69 56
		f 4 205 82 -207 -208
		mu 0 4 78 106 196 195
		f 4 -210 206 7 -209
		mu 0 4 172 79 105 173
		f 4 -212 208 99 -211
		mu 0 4 217 82 103 218
		f 4 -214 210 9 94
		mu 0 4 85 83 100 99
		f 4 -216 -95 91 -215
		mu 0 4 150 85 99 213
		f 4 -218 216 5 -206
		mu 0 4 78 144 145 106
		f 4 -1 219 135 -219
		mu 0 4 144 193 154 155
		f 4 -111 220 -141 -220
		mu 0 4 143 170 156 194
		f 4 -11 221 -163 -221
		mu 0 4 110 215 157 171
		f 4 3 222 -140 -222
		mu 0 4 109 150 158 216
		f 4 214 223 -184 -223
		mu 0 4 150 213 159 158
		f 4 11 224 160 -224
		mu 0 4 96 168 160 214
		f 4 108 225 137 -225
		mu 0 4 95 191 161 169
		f 4 -217 218 181 -226
		mu 0 4 145 144 155 192
		f 4 -33 228 229 -227
		mu 0 4 121 120 89 88
		f 4 -104 230 231 -229
		mu 0 4 120 181 166 89
		f 4 -31 233 235 -235
		mu 0 4 119 118 149 164
		f 4 -89 226 236 -234
		mu 0 4 118 121 88 149
		f 4 -35 240 241 -231
		mu 0 4 122 124 152 90
		f 4 -87 238 242 -241
		mu 0 4 124 123 151 152
		f 4 -106 234 244 -244
		mu 0 4 147 178 148 153
		f 4 -36 243 245 -239
		mu 0 4 123 147 153 151
		f 4 26 -247 -43 -40
		mu 0 4 202 162 131 211
		f 4 22 -248 -39 -37
		mu 0 4 225 188 127 233;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		6 0 
		26 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C48E4AB2-48B4-FA6C-93B3-0E992CA104EA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA0BDA7D-4680-7158-7176-F08D90FD0891";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9D814FF-468E-DAC3-13FF-BF8D039BF99F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6823CBF-4DA5-90A2-D826-EE994957257A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A8AF9F2-4588-C83E-1597-9CBFB61253A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6DCE9F61-4AA6-AA5A-0210-06A27204A708";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1923\n            -height 1105\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1923\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1923\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode blinn -n "Hammerhead";
	rename -uid "BF82A97F-4021-0A3B-3F67-17B3AF38E2A6";
	setAttr ".c" -type "float3" 0.41100001 0.71090001 0.74550003 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C83ADE72-4924-2720-9AD2-15B1E03BFE54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8F47AAFD-4FCF-589A-B46A-6ABB9F85DDD3";
createNode groupId -n "groupId10";
	rename -uid "45AC758C-44A8-35B9-BA7F-3C820C8853DC";
	setAttr ".ihi" 0;
createNode lambert -n "Hwood";
	rename -uid "14B190FB-4D61-4792-6E1E-84A42F11A54E";
	setAttr ".c" -type "float3" 0.47209999 0.30930001 0.083700001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C8316358-4FAF-9AA4-3EE5-8A84AC1839BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EC3F232E-4441-26EC-4FF5-0CA1A08703CA";
createNode lambert -n "Handel";
	rename -uid "80BB6834-49EF-8911-04B5-8DBFCC001A9C";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "03AE7620-44EA-A69C-D599-1BA2D8C800DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "421AF1B1-4C85-EBFD-0E54-05B551833A14";
createNode groupId -n "groupId11";
	rename -uid "90D31F65-481C-029D-EFD9-F4BFB1BCDB3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "713BA0B4-4509-148E-2D98-7DAFE9FF7ECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "54966C67-4E3F-F437-30C5-04949A034C9C";
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
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId11.id" "Real_HammerShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "Real_HammerShape.iog.og[0].gco";
connectAttr "groupId12.id" "Real_HammerShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "Real_HammerShape.iog.og[1].gco";
connectAttr "groupId13.id" "Real_HammerShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Real_HammerShape.iog.og[2].gco";
connectAttr "groupId10.id" "Real_HammerShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Real_HammerShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Hammerhead.oc" "blinn1SG.ss";
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "Real_HammerShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Hammerhead.msg" "materialInfo2.m";
connectAttr "Hwood.oc" "lambert3SG.ss";
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "Real_HammerShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Hwood.msg" "materialInfo3.m";
connectAttr "Handel.oc" "lambert4SG.ss";
connectAttr "Real_HammerShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Handel.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammerhead.msg" ":defaultShaderList1.s" -na;
connectAttr "Hwood.msg" ":defaultShaderList1.s" -na;
connectAttr "Handel.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer Jr..ma
