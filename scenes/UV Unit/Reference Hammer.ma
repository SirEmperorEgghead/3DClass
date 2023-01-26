//Maya ASCII 2023 scene
//Name: Reference Hammer.ma
//Last modified: Wed, Jan 25, 2023 10:38:52 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "C28EA202-4D72-A6C1-891F-0C9E3F6206E6";
createNode transform -s -n "persp";
	rename -uid "13DF2989-4E58-C206-9D89-50B102F706E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.834863977947668 18.596183080184691 19.520420953672293 ;
	setAttr ".r" -type "double3" -26.999999999999954 -41.199999999999989 0 ;
	setAttr ".rpt" -type "double3" -4.9858044669568119e-16 -6.2476749899973201e-18 -1.933952669230404e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C13E044D-40B0-F9B6-DDC7-D8BA622D0BDD";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.566078037356384;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.517366886138916 5.1734645366668701 -0.30087268352508545 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8CD36361-4FA2-9BA6-06E2-A5B75DFF7E19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "612A6802-44C3-3739-AE19-F2B7BB90956C";
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
	rename -uid "A7BF80D7-41A2-F5C8-1938-21AF00AEAAF8";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6ACE13A3-4273-A49A-CFC8-BBB39C217957";
	setAttr -k off ".v";
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
	rename -uid "6BB26420-46C9-2C8A-8313-D2867460CBCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25D97480-4E0D-8B1F-5486-B38333CB3405";
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
createNode transform -n "imagePlane1";
	rename -uid "9F9746A6-4677-D9A4-B45F-4C989B29E090";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.5813953488372103 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1ABB598A-475F-1B35-9C6B-3A9BB2F486F4";
	setAttr -k off ".v";
	setAttr ".fc" 74;
	setAttr ".imn" -type "string" "C:/Users/emper/Downloads/stock-photo-black-and-orange-hammer-in-several-angles-on-white-background-225116599.jpg";
	setAttr ".cov" -type "short2" 1500 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "739083BB-4C47-33CE-E82F-52938AE20FFF";
	setAttr ".t" -type "double3" 4.5173666912650097 2.4256067759342548 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.1554320956139867 1 0.79468396677031605 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "2424720C-479D-6F0B-FF08-57BA1E3CB6EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "9A7F1DBA-43F0-D7ED-00E3-10A98453B0AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.45010358095169067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[72:145]" -type "float3"  0.048763894 0 0 0.044804711 
		0 0 0.044254765 0 0 0.047068961 0 0 0.050327946 0 0 -0.042126726 0 0 -0.038867742 
		0 0 -0.036053546 0 0 -0.036603492 0 0 -0.039889056 0 0 -0.048300784 0 0 -0.051761311 
		0 0 -0.054196276 0 0 -0.059828613 0 0 -0.061570503 0 0 -0.061570503 0 0 -0.063074045 
		0 0 -0.066992782 0 0 -0.068680666 0 0 -0.070730843 0 0 -0.070730843 0 0 -0.070730843 
		0 0 -0.041070029 0 0 0.041070033 0 0 0.070730843 0 0 0.070730843 0 0 0.070730843 
		0 0 0.068680666 0 0 0.060250588 0 0 0.055208161 0 0 0.05932124 0 0 0.05932124 0 0 
		0.061063144 0 0 0.062397502 0 0 0.059962533 0 0 0.054190684 0 0 0 0 -0.061296068 
		0 0 -0.073555253 0 0 -0.0805794 0 0 -0.086335063 0 0 -0.090521008 0 0 -0.094183706 
		0 0 -0.094183706 0 0 -0.094183706 0 0 -0.094183706 0 0 -0.1059903 0 0 -0.10645749 
		0 0 -0.1110837 0 0 -0.094183706 0 0 -0.065918252 0.0015106444 0 0.013292913 0 0 0.065918252 
		0 0 0.094183706 0 0 0.1110837 0 0 0.10645749 0 0 0.1059903 0 0 0.094183706 0 0 0.094183706 
		0 0 0.094183706 0 0 0.094183706 0 0 0.090521008 0 0 0.086335063 0 0 0.0805794 0 0 
		0.073555253 0 0 0.061296068 0 0 0.060879208 0 0 0.060009889 0 0 0.063590355 0 0 0.081728049 
		0.0058009513 0 0.016481083 0 0 -0.081728049 0 0 -0.063590355 0 0 -0.060009889 0 0 
		-0.060879208;
createNode transform -n "pCube2";
	rename -uid "90DEA08B-4D53-9437-951A-098099218AC4";
	setAttr ".t" -type "double3" 4.5558409003969427 9.1802225348592792 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "17A8B3FE-4FEF-CD79-4144-448B9D3D40BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "4028C776-4DA3-10EC-F669-44AD1B65A27D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "62D78ACD-4F1D-4ABB-CF9E-B18854E8AEB3";
	setAttr ".t" -type "double3" 4.5558409003969427 9.1802225348592792 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "07B7281C-49F0-1529-0426-BF951A560F8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:61]" "f[65:85]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.37799925 0.375 0.37799925 0.375 0.37799925
		 0.375 0.37799925 0.375 0.37799925 0.375 0.37799925 0.375 0.37799925 0.375 0.37799925
		 0.375 0.37799925 0.24700075 0.25 0.375 0.37799925 0.24700075 0 0.375 0.87200075 0.625
		 0.87200075 0.75299925 0 0.625 0.37799925 0.75299925 0.25 0.625 0.37799925 0.625 0.37799925
		 0.625 0.37799925 0.625 0.37799925 0.625 0.37799925 0.625 0.37799925 0.625 0.37799925
		 0.625 0.37799925 0.625 0.37799925 0.625 0.37799925 0.625 0.37799925 0.625 0.37799925
		 0.625 0.37799925 0.625 0.37799925 0.625 0.37799925 0.375 0.37799925 0.375 0.37799925
		 0.375 0.37799925 0.375 0.37799925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-06 -8.3446503e-07 4.4703484e-07 ;
	setAttr ".pt[1]" -type "float3" -2.3841858e-07 1.7881393e-07 -1.4901161e-07 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-07 -3.5762787e-07 -5.6624413e-07 ;
	setAttr ".pt[3]" -type "float3" 4.61936e-07 3.5762787e-07 -7.4505806e-08 ;
	setAttr ".pt[4]" -type "float3" -7.7486038e-07 1.1920929e-07 -5.6624413e-07 ;
	setAttr ".pt[5]" -type "float3" 3.1292439e-07 -4.7683716e-07 1.1920929e-06 ;
	setAttr ".pt[6]" -type "float3" 1.1026859e-06 -9.5367432e-07 -1.1622906e-06 ;
	setAttr ".pt[7]" -type "float3" 4.61936e-07 -1.1920929e-07 0 ;
	setAttr ".pt[8]" -type "float3" -2.3841858e-07 -1.1324883e-06 6.8545341e-07 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-08 3.8743019e-07 -7.7486038e-07 ;
	setAttr ".pt[10]" -type "float3" 1.7881393e-07 -2.9802322e-07 -2.5331974e-07 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-06 -1.5497208e-06 1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" -2.0861626e-07 0 -2.9802322e-07 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 -1.0430813e-07 -2.9057264e-07 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-07 -8.9406967e-08 2.0116568e-07 ;
	setAttr ".pt[15]" -type "float3" 5.6624413e-07 -4.1723251e-07 2.9802322e-07 ;
	setAttr ".pt[16]" -type "float3" 1.4156103e-06 0 4.3213367e-07 ;
	setAttr ".pt[17]" -type "float3" 1.4156103e-07 -4.4703484e-07 -1.4156103e-07 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-07 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 6.2584877e-07 5.9604645e-08 -1.4901161e-07 ;
	setAttr ".pt[20]" -type "float3" 1.3113022e-06 7.1525574e-07 3.2782555e-07 ;
	setAttr ".pt[21]" -type "float3" 6.2584877e-07 0 8.3446503e-07 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 3.5762787e-07 -5.364418e-07 ;
	setAttr ".pt[23]" -type "float3" 8.9406967e-08 8.3446503e-07 5.9604645e-07 ;
	setAttr ".pt[24]" -type "float3" -4.7683716e-07 7.7486038e-07 -3.5762787e-07 ;
	setAttr ".pt[25]" -type "float3" 1.1920929e-07 1.7881393e-07 -6.8545341e-07 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-07 1.1920929e-07 -2.9802321e-08 ;
	setAttr ".pt[27]" -type "float3" 0.027162109 -3.5762787e-07 -0.0087597976 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-07 0 6.5565109e-07 ;
	setAttr ".pt[29]" -type "float3" 0.02832702 2.1457672e-06 -0.0093736937 ;
	setAttr ".pt[30]" -type "float3" -2.3841858e-07 1.3113022e-06 1.7881393e-07 ;
	setAttr ".pt[31]" -type "float3" 0.030519782 9.5367432e-07 -0.016266108 ;
	setAttr ".pt[32]" -type "float3" 0.036979489 2.3841858e-07 -0.093301497 ;
	setAttr ".pt[33]" -type "float3" 0.040504333 9.5367432e-07 -0.09687046 ;
	setAttr ".pt[34]" -type "float3" 0.045093767 0 -0.10653689 ;
	setAttr ".pt[35]" -type "float3" 0.047813144 1.4305115e-06 -0.15650137 ;
	setAttr ".pt[36]" -type "float3" 0.055932432 4.7683716e-07 -0.16973625 ;
	setAttr ".pt[37]" -type "float3" 0.050334591 7.1525574e-07 -0.1966671 ;
	setAttr ".pt[38]" -type "float3" 0.0538592 7.1525574e-07 -0.20023531 ;
	setAttr ".pt[39]" -type "float3" 0.05845125 7.1525574e-07 -0.20990205 ;
	setAttr ".pt[40]" -type "float3" 1.0430813e-06 7.1525574e-07 1.9967556e-06 ;
	setAttr ".pt[41]" -type "float3" 4.4703484e-08 1.0430813e-07 2.9802322e-08 ;
	setAttr ".pt[42]" -type "float3" 1.937151e-07 -5.9604645e-08 5.7369471e-07 ;
	setAttr ".pt[43]" -type "float3" 2.2351742e-08 1.3411045e-07 -1.2665987e-07 ;
	setAttr ".pt[44]" -type "float3" 1.6018748e-07 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" -1.527369e-07 -1.1175871e-07 -1.1920929e-07 ;
	setAttr ".pt[46]" -type "float3" -1.3411045e-07 -4.4703484e-08 2.3841858e-07 ;
	setAttr ".pt[47]" -type "float3" 2.2351742e-08 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[48]" -type "float3" -2.6077032e-08 -2.6077032e-08 1.5366822e-07 ;
	setAttr ".pt[49]" -type "float3" 1.8626451e-08 6.7055225e-08 -6.8917871e-08 ;
	setAttr ".pt[50]" -type "float3" 6.3329935e-08 -5.9604645e-08 -5.5879354e-09 ;
	setAttr ".pt[51]" -type "float3" -4.6566129e-09 -1.8626451e-08 -9.3132257e-09 ;
	setAttr ".pt[52]" -type "float3" -9.3132257e-09 0 -4.1909516e-08 ;
	setAttr ".pt[53]" -type "float3" 1.071021e-08 -1.1175871e-08 2.7939677e-09 ;
	setAttr ".pt[54]" -type "float3" 2.6077032e-08 1.3038516e-08 4.5634806e-08 ;
	setAttr ".pt[55]" -type "float3" 6.9849193e-09 -2.3283064e-09 6.4028427e-10 ;
	setAttr ".pt[56]" -type "float3" -2.9685907e-09 0 -3.6670826e-09 ;
	setAttr ".pt[57]" -type "float3" -8.8475645e-09 -7.4505806e-09 1.4202669e-08 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 -2.7939677e-08 1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 1.3969839e-09 2.3283064e-10 1.1641527e-10 ;
	setAttr ".pt[61]" -type "float3" 5.1222742e-09 -2.3283064e-09 -6.8102963e-09 ;
	setAttr ".pt[62]" -type "float3" 5.3551048e-09 -1.8626451e-09 -1.3737008e-08 ;
	setAttr ".pt[63]" -type "float3" -2.9685907e-09 0 5.8207661e-11 ;
	setAttr ".pt[64]" -type "float3" -0.040973168 2.3283064e-10 -0.11616517 ;
	setAttr ".pt[65]" -type "float3" -0.030138051 -5.9604645e-07 -0.17936464 ;
	setAttr ".pt[66]" -type "float3" -0.027618295 1.0728836e-06 -0.21953115 ;
	setAttr ".pt[67]" -type "float3" -0.035786137 7.1525574e-07 -0.20642364 ;
	setAttr ".pt[68]" -type "float3" -0.038306382 7.1525574e-07 -0.16625656 ;
	setAttr ".pt[69]" -type "float3" -0.049143247 1.4305115e-06 -0.10306004 ;
	setAttr ".pt[70]" -type "float3" -0.059570134 3.5762787e-07 -0.017963946 ;
	setAttr ".pt[71]" -type "float3" 1.1026859e-06 -7.1525574e-07 2.9802319e-08 ;
	setAttr ".pt[72]" -type "float3" 1.1324883e-06 -9.5367432e-07 -1.1026859e-06 ;
	setAttr ".pt[73]" -type "float3" -3.8743019e-07 1.1920929e-07 1.1920929e-06 ;
	setAttr ".pt[74]" -type "float3" 8.3446503e-07 1.1920929e-07 -3.8743019e-07 ;
	setAttr ".pt[75]" -type "float3" 1.1026859e-06 3.5762787e-07 -8.6426735e-07 ;
	setAttr ".pt[76]" -type "float3" -7.4505806e-08 -2.9802322e-07 7.4505806e-08 ;
	setAttr ".pt[77]" -type "float3" -4.1723251e-07 -4.7683716e-07 -1.4901161e-07 ;
	setAttr ".pt[78]" -type "float3" -3.3527613e-07 8.9406967e-08 -8.3446503e-07 ;
	setAttr ".pt[79]" -type "float3" -1.937151e-07 -2.0861626e-07 1.6391277e-07 ;
	setAttr ".pt[80]" -type "float3" 1.15484e-07 -5.9604645e-08 -1.6018748e-07 ;
	setAttr ".pt[81]" -type "float3" 7.0780516e-08 -2.2351742e-08 2.3655593e-07 ;
	setAttr ".pt[82]" -type "float3" 1.4901161e-08 7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[83]" -type "float3" 2.4214387e-08 1.4901161e-08 2.8405339e-08 ;
	setAttr ".pt[84]" -type "float3" 9.0803951e-09 -1.8626451e-09 8.6147338e-09 ;
	setAttr ".pt[85]" -type "float3" -2.9685907e-09 0 5.8207661e-11 ;
	setAttr ".pt[87]" -type "float3" 8.1490725e-10 -3.7252903e-09 3.5506673e-09 ;
	setAttr ".pt[88]" -type "float3" -4.6566129e-09 1.1175871e-08 -5.5879354e-09 ;
	setAttr ".pt[89]" -type "float3" -3.5390258e-08 2.9802322e-08 2.7008355e-08 ;
	setAttr ".pt[90]" -type "float3" -1.2665987e-07 1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[91]" -type "float3" -1.2665987e-07 1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[92]" -type "float3" -3.1292439e-07 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".pt[93]" -type "float3" 4.9173832e-07 -1.1920929e-07 -4.61936e-07 ;
	setAttr ".pt[94]" -type "float3" -0.05625226 2.3841858e-07 -0.025212198 ;
	setAttr ".pt[95]" -type "float3" -0.031701542 1.1920929e-07 -0.21297835 ;
	setAttr ".pt[96]" -type "float3" 1.0430813e-06 7.1525574e-07 1.8775463e-06 ;
	setAttr ".pt[104]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr -s 96 ".vt[0:95]"  -0.55572289 -0.5 0.5 0.5351432 -0.5 0.5 -0.59439784 0.24533558 0.5
		 0.57627612 0.24533558 0.5 -0.59439784 0.24533558 -0.5 0.57627612 0.24533558 -0.5
		 -0.55572289 -0.5 -0.5 0.5351432 -0.5 -0.5 -0.70827329 0.43233013 0.5 0.86037362 0.42223358 0.5
		 0.86037362 0.42223358 -0.5 -0.70827329 0.43233013 -0.5 -0.54526919 0.95960045 0.49304008
		 0.82161885 1.21811199 0.50687218 0.83477908 1.216506 -0.49304008 -0.53210896 0.95799446 -0.50687218
		 -0.54016763 1.25764179 0.49260139 0.59202141 1.33240509 0.50643349 0.60526198 1.33172989 -0.4934783
		 -0.52692693 1.25696468 -0.50731087 -1.073879361 0.46538067 0.49703836 -1.073879361 0.46538067 -0.50296164
		 -0.98935479 0.7493763 0.48860407 -0.97619456 0.74776936 -0.51130819 -0.98722166 1.07215023 0.486691
		 -0.97398096 1.071473122 -0.51322126 -1.29863524 0.38900757 0.49199724 -1.28241396 0.40520287 -0.50771523
		 -1.31459153 0.57850456 0.48543549 -1.28642118 0.59977531 -0.51389742 -1.33915544 0.7895565 0.47723913
		 -1.32591474 0.78931904 -0.52267265 -1.75838184 0.057764053 -0.52014256 -1.78003442 0.18648815 -0.53799677
		 -1.83619249 0.30748177 -0.55874729 -2.11594105 -0.27200413 -0.548913 -2.19375181 -0.13604736 -0.58751774
		 -2.34100771 -0.50661945 -0.54287243 -2.36266041 -0.49189472 -0.56072664 -2.41881847 -0.478055 -0.58147717
		 1.18555355 0.46780586 0.49247313 1.18302369 0.42253113 -0.50208187 1.20093811 1.092412949 -0.48000669
		 1.19028914 1.13896179 0.51450014 1.60228825 0.35660934 0.50380087 1.60339975 0.34241104 -0.49489832
		 1.6680094 1.27538967 -0.48558998 1.65368426 1.29060841 0.51300955 1.69947898 0.27800846 0.50546265
		 1.70059049 0.23643208 -0.49323654 1.82344329 1.27182579 -0.4839282 1.80911815 1.31639004 0.51467133
		 2.1539433 0.27110195 0.50780535 2.15505481 0.22952557 -0.49089384 2.11297512 1.27055359 -0.4815855
		 2.12361741 1.31613731 0.51701403 2.21062088 0.36880779 0.50780535 2.21173239 0.32965183 -0.49089384
		 2.22199035 1.2142725 -0.4815855 2.23129821 1.25763321 0.51701403 2.27926064 0.60931969 0.50835228
		 2.28037214 0.59360218 -0.49034691 2.29190826 0.93131638 -0.48103857 2.27758312 0.94816399 0.51756096
		 -1.84680188 0.30314159 -0.07436657 -2.2043612 -0.13841057 -0.10313749 -2.42942786 -0.47855186 -0.097096443
		 -2.35231853 -0.50774574 -0.058134079 -2.12725186 -0.27736378 -0.064175129 -1.76969266 0.047920227 -0.035404205
		 -1.29032993 0.39729977 -0.019852638 -1.073879361 0.46538067 -0.014958382 -0.70827329 0.43233013 -0.011996746
		 -0.59439784 0.24533558 -0.011996746 -0.55572289 -0.5 -0.011996746 0.5351432 -0.5 -0.011996746
		 0.57627612 0.24533558 -0.011996746 0.86037362 0.42223358 -0.011996746 1.18425822 0.4446249 -0.016736031
		 1.60285735 0.34934044 -0.0075302124 1.70004809 0.2567215 -0.0058684349 2.15451241 0.24981499 -0.0035257339
		 2.21118999 0.34875965 -0.0035257339 2.27982974 0.60127258 -0.0029788017 2.28491759 0.939538 0.006280899
		 2.2265327 1.23543262 0.0057339668 2.11816859 1.29279804 0.0057339668 1.8164525 1.29357338 0.0033912659
		 1.66101861 1.28281593 0.0017294884 1.19574142 1.11512852 0.0053157806 0.82835686 1.21728992 -0.0050797462
		 0.59880054 1.33205986 -0.0055184364 -0.53338838 1.25729465 -0.019350529 -0.98044246 1.071803093 -0.025261402
		 -1.33237624 0.78943539 -0.034712791 -2.39087319 -0.4931488 -0.077615261;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 73 1 3 76 1 4 6 0
		 5 7 0 6 74 0 7 75 0 2 8 0 3 9 0 8 9 1 5 10 0 9 77 0 4 11 0 11 10 1 8 72 0 8 12 1
		 9 13 1 12 13 1 10 14 1 13 90 0 11 15 1 15 14 1 12 16 1 13 17 0 16 17 0 14 18 0 17 91 0
		 15 19 1 19 18 0 16 92 1 8 20 0 11 21 0 20 71 1 12 22 1 20 22 1 15 23 1 21 23 1 16 24 0
		 22 24 1 19 25 0 24 93 1 23 25 1 20 26 0 21 27 0 26 70 0 22 28 1 26 28 0 23 29 1 27 29 1
		 24 30 0 28 30 0 25 31 0 30 94 0 29 31 1 27 32 0 29 33 1 32 33 1 31 34 0 33 34 1 32 35 0
		 34 36 0 35 37 0 37 38 0 36 39 0 38 39 0 9 40 0 10 41 0 40 78 1 14 42 0 41 42 1 13 43 0
		 43 89 1 40 43 1 40 44 0 41 45 0 44 79 1 42 46 0 45 46 1 43 47 0 47 88 1 44 47 1 44 48 0
		 45 49 0 48 80 0 46 50 0 49 50 1 47 51 0 51 87 0 48 51 1 48 52 0 49 53 0 52 81 0 50 54 0
		 53 54 0 51 55 0 55 86 0 52 55 0 52 56 0 53 57 0 56 82 1 54 58 0 55 59 0 59 85 1 56 60 0
		 57 61 0 60 83 0 58 62 0 61 62 0 59 63 0 63 84 0 60 63 0 64 34 1 65 36 1 64 65 0 66 39 0
		 65 66 0 67 37 0 66 95 0 68 35 1 67 68 0 69 32 1 68 69 0 70 27 1 69 70 0 71 21 1 70 71 1
		 72 11 0 71 72 1 73 4 1 72 73 1 74 0 0 73 74 1 75 1 0 74 75 1 76 5 1 75 76 1 77 10 0
		 76 77 1 78 41 1 77 78 1 79 45 1 78 79 1 80 49 0 79 80 1 81 53 0 80 81 1 82 57 1 81 82 1
		 83 61 0 82 83 1 84 62 0 83 84 1 85 58 1 84 85 1 86 54 0 85 86 1 87 50 0 86 87 1 88 46 1
		 87 88 1 89 42 1;
	setAttr ".ed[166:181]" 88 89 1 90 14 0 89 90 1 91 18 0 90 91 1 92 19 1 91 92 1
		 93 25 1 92 93 1 94 31 1 93 94 1 94 64 0 95 67 0 26 30 0 69 64 0 70 94 0;
	setAttr -s 87 -ch 361 ".fc[0:86]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 29 31 172 -35
		mu 0 4 22 23 101 102
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 138 137 -1 -136
		mu 0 4 82 83 9 8
		f 4 -138 140 -8 -6
		mu 0 4 1 84 86 3
		f 4 135 4 6 136
		mu 0 4 81 0 2 79
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 142 -17 -14
		mu 0 4 3 85 87 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 134
		mu 0 4 80 2 14 78
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 110 156 -115 -116
		mu 0 4 66 93 94 69
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 22 28 -30 -28
		mu 0 4 18 19 23 22
		f 4 24 170 -32 -29
		mu 0 4 19 100 101 23
		f 4 -27 32 33 -31
		mu 0 4 20 21 25 24
		f 4 -20 35 37 132
		mu 0 4 78 14 27 77
		f 4 20 38 -40 -36
		mu 0 4 14 18 28 27
		f 4 -26 36 41 -41
		mu 0 4 21 17 26 29
		f 4 27 42 -44 -39
		mu 0 4 18 22 30 28
		f 4 34 174 -46 -43
		mu 0 4 22 102 103 30
		f 4 -33 40 46 -45
		mu 0 4 25 21 29 31
		f 4 -38 47 49 130
		mu 0 4 77 27 33 76
		f 4 39 50 -52 -48
		mu 0 4 27 28 34 33
		f 4 -42 48 53 -53
		mu 0 4 29 26 32 35
		f 4 43 54 -56 -51
		mu 0 4 28 30 36 34
		f 4 45 176 -58 -55
		mu 0 4 30 103 104 36
		f 4 -47 52 58 -57
		mu 0 4 31 29 35 37
		f 4 -54 59 61 -61
		mu 0 4 35 32 39 38
		f 4 -59 60 63 -63
		mu 0 4 37 35 38 40
		f 8 -66 -64 -62 64 66 67 69 -69
		mu 0 8 42 40 38 39 41 44 43 45
		f 4 16 144 -73 -71
		mu 0 4 15 87 88 46
		f 4 23 73 -75 -72
		mu 0 4 16 20 48 47
		f 4 -25 75 76 168
		mu 0 4 100 19 49 99
		f 4 -22 70 77 -76
		mu 0 4 19 15 46 49
		f 4 72 146 -81 -79
		mu 0 4 46 88 89 50
		f 4 74 81 -83 -80
		mu 0 4 47 48 52 51
		f 4 -77 83 84 166
		mu 0 4 99 49 53 98
		f 4 -78 78 85 -84
		mu 0 4 49 46 50 53
		f 4 80 148 -89 -87
		mu 0 4 50 89 90 54
		f 4 82 89 -91 -88
		mu 0 4 51 52 56 55
		f 4 -85 91 92 164
		mu 0 4 98 53 57 97
		f 4 -86 86 93 -92
		mu 0 4 53 50 54 57
		f 4 88 150 -97 -95
		mu 0 4 54 90 91 58
		f 4 90 97 -99 -96
		mu 0 4 55 56 60 59
		f 4 -93 99 100 162
		mu 0 4 97 57 61 96
		f 4 -94 94 101 -100
		mu 0 4 57 54 58 61
		f 4 96 152 -105 -103
		mu 0 4 58 91 92 62
		f 4 -101 106 107 160
		mu 0 4 96 61 65 95
		f 6 -107 -102 102 108 115 -114
		mu 0 6 65 61 58 62 66 69
		f 4 104 154 -111 -109
		mu 0 4 62 92 93 66
		f 6 111 -113 -110 -104 98 105
		mu 0 6 64 68 67 63 59 60
		f 4 -108 113 114 158
		mu 0 4 95 65 69 94
		f 4 116 65 -118 -119
		mu 0 4 70 40 42 71
		f 4 -121 117 68 -120
		mu 0 4 72 71 42 45
		f 6 -68 -122 -179 -123 119 -70
		mu 0 6 43 44 73 105 72 45
		f 4 -124 -125 121 -67
		mu 0 4 41 74 73 44
		f 4 -126 -127 123 -65
		mu 0 4 39 75 74 41
		f 4 -128 -129 125 -60
		mu 0 4 32 76 75 39
		f 4 -130 -131 127 -49
		mu 0 4 26 77 76 32
		f 4 -132 -133 129 -37
		mu 0 4 17 78 77 26
		f 4 -134 -135 131 -18
		mu 0 4 4 80 78 17
		f 4 10 -137 133 8
		mu 0 4 12 81 79 13
		f 4 3 11 -139 -11
		mu 0 4 6 7 83 82
		f 4 -141 -12 -10 -140
		mu 0 4 86 84 10 11
		f 4 -143 139 15 -142
		mu 0 4 87 85 5 16
		f 4 -145 141 71 -144
		mu 0 4 88 87 16 47
		f 4 -147 143 79 -146
		mu 0 4 89 88 47 51
		f 4 -149 145 87 -148
		mu 0 4 90 89 51 55
		f 4 -151 147 95 -150
		mu 0 4 91 90 55 59
		f 4 -153 149 103 -152
		mu 0 4 92 91 59 63
		f 4 -155 151 109 -154
		mu 0 4 93 92 63 67
		f 4 -157 153 112 -156
		mu 0 4 94 93 67 68
		f 4 -158 -159 155 -112
		mu 0 4 64 95 94 68
		f 4 -160 -161 157 -106
		mu 0 4 60 96 95 64
		f 4 -162 -163 159 -98
		mu 0 4 56 97 96 60
		f 4 -164 -165 161 -90
		mu 0 4 52 98 97 56
		f 4 -166 -167 163 -82
		mu 0 4 48 99 98 52
		f 4 -168 -169 165 -74
		mu 0 4 20 100 99 48
		f 4 -171 167 30 -170
		mu 0 4 101 100 20 24
		f 4 -173 169 -34 -172
		mu 0 4 102 101 24 25
		f 4 -175 171 44 -174
		mu 0 4 103 102 25 31
		f 4 -177 173 56 -176
		mu 0 4 104 103 31 37
		f 4 -178 175 62 -117
		mu 0 4 70 104 37 40
		f 4 128 181 177 -181
		mu 0 4 75 76 104 70
		f 4 -50 179 57 -182
		mu 0 4 76 33 36 104
		f 7 120 122 178 124 126 180 118
		mu 0 7 71 72 105 73 74 75 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "270D3DB2-4B28-FD29-160D-4FBF3CF8C249";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "BE284F26-4F59-7EC1-0185-22B265693B06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.31399962306022644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "FA92A064-44C8-F39E-7899-05843D194808";
	setAttr ".t" -type "double3" -0.056546794208636619 0.32314925532165439 0 ;
	setAttr ".s" -type "double3" 0.56528878024585749 0.84487728255013672 1 ;
	setAttr ".rp" -type "double3" 4.6083561985250707 9.5925523278356586 -0.17067348957061768 ;
	setAttr ".sp" -type "double3" 4.6083561985250707 9.5925523278356586 -0.17067348957061768 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "28F84531-4410-ADDD-BA21-2C9FA95A4296";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "E2A2EEFD-422E-E6AA-4E88-F7B86745FA2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31100037693977356 0.43600037693977356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "C9B54EE3-4266-1A3F-8917-D38AF4726938";
	setAttr ".rp" -type "double3" 4.5173666912650097 5.3587433366713295 -0.34960716962814331 ;
	setAttr ".sp" -type "double3" 4.5173666912650097 5.3587433366713295 -0.34960716962814331 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "9D80C26A-42BE-1012-86B5-A2AAFE333328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[158]" -type "float3" -2.9802322e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[161]" -type "float3" 1.4156103e-07 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" -7.4505806e-08 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AD32DC3-42A6-E055-9DBA-74BE851987C3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6174D58F-4225-ECC5-1266-F7A4301279B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95E5B6A7-47D9-BC6D-A6A4-3CA9E94494C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "40141A83-4C8F-0B3C-3FF8-B08DF8D6DCC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA43E03F-4691-F780-B992-3797E28C0F39";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B7A113D-4D02-E378-6691-FF8A307811E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8F25140-4542-5E08-4EBC-B4ABE60BF604";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ABC24634-4CB5-269A-CFD6-50A2841F8328";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "40FABC9E-4AF3-D635-E4A4-0D9D41CABFEC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "615CB399-486D-D4BF-2561-0EB1F1A1D825";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A1DA74C3-4F81-7237-FF6B-AF9AA5E52B78";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "A36D0B92-4043-446F-B8BA-AF8555298A0D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F7D4D858-4356-DE04-AD6C-B282858F3982";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12047715 1.9256067 0 ;
	setAttr ".rs" 39866;
	setAttr ".lt" -type "double3" 0 0 0.79464738917893718 ;
	setAttr ".ls" -type "double3" 0.95197076730972663 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69819320555207265 1.9256067759342548 -0.5 ;
	setAttr ".cbx" -type "double3" 0.45723889006191409 1.9256067759342548 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A9D13B8E-4CF3-878E-6D7A-8A9BA9DF47C0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14731789 1.1309593 0 ;
	setAttr ".rs" 62846;
	setAttr ".lt" -type "double3" 0 0 0.45602776985942939 ;
	setAttr ".ls" -type "double3" 1.0354914214431286 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71256357379046253 1.1309593207188007 -0.5 ;
	setAttr ".cbx" -type "double3" 0.41792781119464095 1.1309593207188007 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "680C30B9-4007-6D2B-E28E-F196BCED4316";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.03645185 0 0 -0.010008218
		 0 0 -0.010008218 0 0 -0.03645185 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B131E29F-435B-53D7-8911-3EA01CAAD6A0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14194797 0.67493159 0 ;
	setAttr ".rs" 45448;
	setAttr ".lt" -type "double3" 0 0 0.30602548882380021 ;
	setAttr ".ls" -type "double3" 1.0795167244414985 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75001701145963429 0.67493157451823915 -0.5 ;
	setAttr ".cbx" -type "double3" 0.46612107815769399 0.67493157451823915 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F30359D0-4AE7-0AE3-A7DE-7B9A04914A25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.015052409 0 0 0.024347473
		 0 0 0.024347473 0 0 -0.015052409 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F69C0BA1-48B2-27A5-7FFB-A588A1084013";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10972848 0.36890608 0 ;
	setAttr ".rs" 39336;
	setAttr ".lt" -type "double3" 0 0 0.10737305131276809 ;
	setAttr ".ls" -type "double3" 1.0298507289977055 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76614918951617261 0.36890606945232118 -0.5 ;
	setAttr ".cbx" -type "double3" 0.54669223197751893 0.36890606945232118 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "39BB2069-4293-62A2-6864-02A2297F8D73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.02788521 0 0 0.02788521
		 0 0 0.02788521 0 0 0.02788521 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C5FE7766-4436-7929-079F-B7B1E2D73F1D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10972844 0.26153308 0 ;
	setAttr ".rs" 63814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78574383143078419 0.261533070261037 -0.5 ;
	setAttr ".cbx" -type "double3" 0.56628694276125002 0.261533070261037 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F0246DAD-4255-83CD-1B25-85A952AF9B58";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10972844 0.26153308 0 ;
	setAttr ".rs" 44416;
	setAttr ".lt" -type "double3" 0 0 0.084304632618516728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78574383143078419 0.261533070261037 -0.5 ;
	setAttr ".cbx" -type "double3" 0.56628694276125002 0.261533070261037 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D590DB2B-4A68-E25B-6DAD-ED92F2D67986";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10972844 0.1772285 0 ;
	setAttr ".rs" 51501;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0 0.19207391492948092 ;
	setAttr ".ls" -type "double3" 0.58065248537940795 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78574383143078419 0.17722849910930361 -0.5 ;
	setAttr ".cbx" -type "double3" 0.56628694276125002 0.17722849910930361 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4F666959-400E-CD67-1EA7-EBA171D9E2E4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12047715 2.9256067 0 ;
	setAttr ".rs" 37540;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0 1.8967486852965232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69819320555207265 2.9256067759342548 -0.5 ;
	setAttr ".cbx" -type "double3" 0.45723889006191409 2.9256067759342548 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F919B0EC-4F0E-69DA-1B66-96B8D4FB6AA0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10382894 4.8223553 0 ;
	setAttr ".rs" 40489;
	setAttr ".lt" -type "double3" 0 0 0.49907695407500174 ;
	setAttr ".ls" -type "double3" 0.96444781299823334 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68154499118221301 4.8223553187198993 -0.5 ;
	setAttr ".cbx" -type "double3" 0.47388710443177373 4.8223553187198993 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F339EEAA-4FB8-86F9-C5FB-6693C9EE5B13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.014408639 0 0 0.014408639
		 0 0 0.014408639 0 0 0.014408639 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "33B5DD2B-4AB0-96B4-94D4-AFAD1773E0B9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070536576 5.379694 0 ;
	setAttr ".rs" 60037;
	setAttr ".lt" -type "double3" 0 0 0.44351626161430158 ;
	setAttr ".ls" -type "double3" 0.95823166935638604 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62771358156857504 5.3796937949009296 -0.5 ;
	setAttr ".cbx" -type "double3" 0.48664042574145872 5.3796937949009296 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DF472C0B-400E-9849-918A-219AF07D6F76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.028813791 0.05826167 0 0.028813791
		 0.05826167 0 0.028813791 0.05826167 0 0.028813791 0.05826167 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "66484562-4AD5-C229-D0F6-46A7539F5792";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070536546 5.8232098 0 ;
	setAttr ".rs" 51998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60444119092795445 5.8232098109073993 -0.5 ;
	setAttr ".cbx" -type "double3" 0.46336810396995776 5.8232098109073993 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "97152FD6-42F9-8F4E-E93E-FFA2C2508D27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070536546 5.8232098 0 ;
	setAttr ".rs" 62316;
	setAttr ".lt" -type "double3" 0 0 0.8441113822608397 ;
	setAttr ".ls" -type "double3" 0.89165934081057674 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53383312603636346 5.8232098109073993 -0.43387573957443237 ;
	setAttr ".cbx" -type "double3" 0.39276003907836676 5.8232098109073993 0.43387573957443237 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7DA15F6C-49D3-4EA3-1A10-85A787877922";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.061109662 0 -0.066124246
		 -0.061109662 0 -0.066124246 -0.061109662 0 0.066124246 0.061109662 0 0.066124246;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A3E60E32-4DEF-243D-A315-E39AE79D88D9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070536546 6.6673212 0 ;
	setAttr ".rs" 59668;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0 0.46117902577354286 ;
	setAttr ".ls" -type "double3" 0.94173332741573434 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4836392800174355 6.6673212534733173 -0.43387573957443237 ;
	setAttr ".cbx" -type "double3" 0.34256619305943881 6.6673212534733173 0.43387573957443237 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E3274FB4-40D3-09A0-6C80-39B421881081";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070536546 7.1285 0 ;
	setAttr ".rs" 45450;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0 0.40118354936288991 ;
	setAttr ".ls" -type "double3" 1.0469580439298019 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45956914392968329 7.1285000330753681 -0.43387573957443237 ;
	setAttr ".cbx" -type "double3" 0.31849605697168659 7.1285000330753681 0.43387573957443237 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6FFFB3BF-4EA7-E192-8AE5-90AACDBA5D7D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070536561 7.5296831 0 ;
	setAttr ".rs" 54061;
	setAttr ".lt" -type "double3" 0 0 0.47365333527182774 ;
	setAttr ".ls" -type "double3" 1.0082799334144281 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47783740103495109 7.5296831614323017 -0.43387573957443237 ;
	setAttr ".cbx" -type "double3" 0.33676427964239464 7.5296831614323017 0.43387573957443237 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FC06AF76-4776-22EA-B126-8495DEAD907E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1554320956139867 0 0 0 0 1 0 0 0 0 1 0 -0.12047715774507931 2.4256067759342548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070536561 8.0033369 0 ;
	setAttr ".rs" 33900;
	setAttr ".lt" -type "double3" 0 0 0.56410000059312004 ;
	setAttr ".ls" -type "double3" 1.0758463642783096 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4812098185191197 8.0033369547672635 -0.43387573957443237 ;
	setAttr ".cbx" -type "double3" 0.34013669712656325 8.0033369547672635 0.43387573957443237 ;
createNode polyCube -n "polyCube2";
	rename -uid "44F8B0A3-4B0A-7307-F857-56B533BACC6B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "151D9E80-4243-CBC9-F9C1-84A4F6B68ECE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092292793 9.4255581 0 ;
	setAttr ".rs" 53350;
	setAttr ".lt" -type "double3" 0 0 0.34958646179149255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63200623878953821 9.4255585310102497 -0.5 ;
	setAttr ".cbx" -type "double3" 0.44742064586164587 9.4255585310102497 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BCAD1935-4364-11C3-AE1D-D0950841A34D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.05572287 0 0 0.035143178
		 0 0 -0.050003283 -0.254664 0 0.029423621 -0.254664 0 -0.050003283 -0.254664 0 0.029423621
		 -0.254664 0 -0.05572287 0 0 0.035143178 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "83E08079-4DB9-09C4-521E-E7B97A2A5EC3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092292793 9.6604719 0 ;
	setAttr ".rs" 37533;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0 0.27078447414806989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71476526150224573 9.5724033949018512 -0.5 ;
	setAttr ".cbx" -type "double3" 0.53017966857435339 9.7485409614683185 0.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8B43E945-43B0-2A1D-3AA2-DBB33D551D09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.082759038 -0.20274122 0
		 0.082759038 -0.026603632 0 0.082759038 -0.026603632 0 -0.082759038 -0.20274122 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DDBA8238-4836-B6B0-017E-CA9CC30D75BE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096111603 10.131618 0 ;
	setAttr ".rs" 65532;
	setAttr ".lt" -type "double3" 1.0192292860390567e-17 1.0565550170871241e-16 0.30882156109722175 ;
	setAttr ".lr" -type "double3" 0.00028313562767251591 -4.0340086552991243 -0.0057405658841441828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62727213987825281 10.123413526737789 -0.50687217712402344 ;
	setAttr ".cbx" -type "double3" 0.43504892697813147 10.139822983467678 0.50687217712402344 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FC2F3198-44DC-5A05-5D24-CF9A6213E079";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.12542658 0.29930595 -0.0069600414
		 -0.070357502 0.1083645 0.0068721524 -0.057197269 0.10675852 0.0069600414 0.13858683
		 0.29769996 -0.0068721524;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B2676FA6-4358-B972-EA6E-A592964D1E48";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66184759 10.005134 -0.0036553741 ;
	setAttr ".rs" 52036;
	setAttr ".lt" -type "double3" 1.6854735922916531e-15 3.426078865054194e-17 0.44715928152193984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71476526150224573 9.5724029776693378 -0.50731074810028076 ;
	setAttr ".cbx" -type "double3" -0.6089298833322323 10.437864803993801 0.5 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ECB10076-4BC3-7788-A9B9-2D9ED3C529EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.026637575 0 0 0.026637575
		 0 0 0.026637575 0 0 0.026637575 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ABF2FEB4-47F9-5DFC-F4D5-499EBC9ECE76";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1059331 10.04558 -0.0080914199 ;
	setAttr ".rs" 53089;
	setAttr ".lt" -type "double3" 2.6306810462645158e-16 2.6281060661048627e-16 0.46110414278190737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1558823097657955 9.645602905476192 -0.5132213830947876 ;
	setAttr ".cbx" -type "double3" -1.0559839118432797 10.445556306564907 0.49703854322433472 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E8AD418D-4076-4A08-A898-AC8D3349E7C3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.044394549 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.044394549 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.075510986 0.040150043 0 ;
	setAttr ".tk[11]" -type "float3" -0.075510986 0.040150043 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.25067064 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.25067091 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19318415 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.19318433 0 ;
	setAttr ".tk[26]" -type "float3" 0.22977526 -0.14656936 -0.0019880361 ;
	setAttr ".tk[27]" -type "float3" 0.24599664 -0.12890172 -0.001700356 ;
	setAttr ".tk[28]" -type "float3" 0.13255322 -0.43761545 0.0014035794 ;
	setAttr ".tk[29]" -type "float3" 0.14756335 -0.41280517 0.0019830179 ;
	setAttr ".tk[30]" -type "float3" 0.10911502 -0.43576854 -0.0033605807 ;
	setAttr ".tk[31]" -type "float3" 0.10911502 -0.43535084 -0.0033605807 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CC39ACB6-4769-5343-5082-77AD3ABDA716";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4DEA6410-42EC-CDE3-2BF3-E0B97D909E05";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3927877 9.7695045 -0.01533778 ;
	setAttr ".rs" 35402;
	setAttr ".lt" -type "double3" 0.33640631724151016 -5.134781488891349e-16 0.5371749080924979 ;
	setAttr ".lr" -type "double3" -0.77661460566501439 7.7652706199727595 1.4502267869661578 ;
	setAttr ".ls" -type "double3" 0.81772708934705685 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4211583841752804 9.5692300734163318 -0.52267283201217651 ;
	setAttr ".cbx" -type "double3" -1.3644169081163204 9.9697792765737567 0.49199727177619934 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7EDF1F96-4E1A-F672-1134-9FB46781EF5D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[26:31]" -type "float3"  0 -0.0073222127 0 0 -0.0087945163
		 0 0 -0.024549235 0 0 -0.026482921 0 0 -0.04373578 0 0 -0.043714166 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "96311B0E-4D08-40C7-0CFD-54993B42029B";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8901603 9.3527594 -0.096347734 ;
	setAttr ".rs" 34884;
	setAttr ".lt" -type "double3" 0.19091789701425499 6.2450045135165055e-17 0.43326793484420784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9399358738374508 9.2178141673148666 -0.61230498552322388 ;
	setAttr ".cbx" -type "double3" -1.8403847921800411 9.4877038535715137 0.41960951685905457 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "29C0D376-4A2D-E557-380F-1FB63D97435A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[32:37]" -type "float3"  0 -0.0050457502 0 0 -0.035586204
		 0 0 -0.00025970209 0 0 -0.029648943 0 0 -0.062182348 0 0 -0.064292394 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E2E56DED-4A6A-138E-39CA-5398697134CD";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2477195 8.970706 -0.131027 ;
	setAttr ".rs" 37122;
	setAttr ".lt" -type "double3" 5.8670516361880587e-15 1.7347234759768071e-16 0.25853560647348556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2974951971483026 8.8972355064989124 -0.6469842791557312 ;
	setAttr ".cbx" -type "double3" -2.1979439962816034 9.0441755292058978 0.38493028283119202 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "71B5D2B0-4B22-8C94-1EE4-26824256BAD1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  0 -0.021353999 0 0 -0.079994991
		 0 0 -0.012164497 0 0 -0.06859497 0 0 -0.13106264 0 0 -0.13511431 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "AB478AB6-446B-AE2B-E9E9-9B84211851CA";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69426018 9.990694 0.0034360886 ;
	setAttr ".rs" 59139;
	setAttr ".lt" -type "double3" -1.0097174832357503e-15 2.9490299091605721e-17 0.41761965929407141 ;
	setAttr ".ls" -type "double3" 0.61692954260809407 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68179165235044592 9.8232425090909992 -0.5 ;
	setAttr ".cbx" -type "double3" 0.70672874560834997 10.158144855225185 0.50687217712402344 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E8EFC0A5-403E-3967-5145-C5BFB35D2FD7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[3]" -type "float3" 0.046852544 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.046852544 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.15161197 0.074701622 0 ;
	setAttr ".tk[10]" -type "float3" 0.15161197 0.074701622 0 ;
	setAttr ".tk[13]" -type "float3" 0.27167979 0.033125751 0 ;
	setAttr ".tk[14]" -type "float3" 0.27167979 0.033125751 0 ;
	setAttr ".tk[17]" -type "float3" 0.038538624 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.038538624 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10762976 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.16298813 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.098954722 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15222618 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.21119753 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.21502197 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "24AA3F71-40EC-EB91-FB1B-679DD3993045";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.109978 9.9676352 0.0062092543 ;
	setAttr ".rs" 35773;
	setAttr ".lt" -type "double3" 0.0030662988463426651 0.00047806820022385345 0.41582566285065253 ;
	setAttr ".lr" -type "double3" -0.34912604187308893 2.1884033155991105 -0.2048829546760807 ;
	setAttr ".ls" -type "double3" 1.4779256760818236 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1010207425642216 9.8405513999105487 -0.50208175182342529 ;
	setAttr ".cbx" -type "double3" 1.1189351569700443 10.094718002998928 0.51450026035308838 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "92FF0E60-442E-D4C4-9D9C-C7BF6EDA121D";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5257704 9.9827232 0.0090556443 ;
	setAttr ".rs" 43081;
	setAttr ".lt" -type "double3" -2.0111950299606107e-16 1.717376241217039e-15 0.20854184746296345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5186079036283695 9.8225824472547565 -0.49489814043045044 ;
	setAttr ".cbx" -type "double3" 1.5329330455351078 10.142863476002315 0.51300942897796631 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F0602A0F-4059-CF26-FAD4-9AA3ACE65927";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -2.9802322e-08 0.034921825
		 0 -2.9802322e-08 0.034921814 0 -2.9802322e-08 0.034921821 0 -3.7252903e-08 0.034921821
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D7519207-47DD-C417-B743-51B09711E53B";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7342777 9.9305563 0.010717422 ;
	setAttr ".rs" 38816;
	setAttr ".lt" -type "double3" 1.3231603313013096e-15 3.6637359812630166e-15 0.29394496446001306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7271152030515873 9.4616202351690326 -0.49323636293411255 ;
	setAttr ".cbx" -type "double3" 1.7414403449583256 10.399493121826747 0.5146712064743042 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1117D705-4257-8D2D-A48D-90ACE9513E21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0 -0.33017012 0 0 -0.35754788
		 0 0 0.23069848 0 0 0.26004398 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "84D3A8D3-4449-0DB4-72E4-54AC4F00795E";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0282087 9.9289131 0.013060004 ;
	setAttr ".rs" 45654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0210460912275519 9.4599762198568378 -0.49089378118515015 ;
	setAttr ".cbx" -type "double3" 2.0353712331342901 10.397849106514553 0.5170137882232666 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D60B8E05-44A9-306C-2209-BD99A20CC38B";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082002948613146609 9.1802225348592792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1341031 9.9515133 0.013060004 ;
	setAttr ".rs" 36425;
	setAttr ".lt" -type "double3" 2.0753797985717526e-15 1.4972832002024816e-15 0.068643235912791201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1269404183912481 9.5098743078352008 -0.49089378118515015 ;
	setAttr ".cbx" -type "double3" 2.1412655602979864 10.393153214180568 0.5170137882232666 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "33DD77D7-4373-CE9D-A324-248D665BB75D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  0.10589444 0.047477908 0 0.10589444
		 0.049898084 0 0.10589444 -0.0021017489 0 0.10589444 -0.0046958555 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "AFFB82D5-4119-0D47-D2CC-BC9F1F4E3B8A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[9]" -type "float3" 0.096579045 -0.22078621 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0.096579045 -0.22078621 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 0.046047367 0.24018937 0 ;
	setAttr ".tk[14]" -type "float3" 0.046047367 0.24018937 0 ;
	setAttr ".tk[17]" -type "float3" 0.046047367 0.015723404 0 ;
	setAttr ".tk[18]" -type "float3" 0.046047367 0.015723404 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.23779802 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.23779802 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.22446598 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22446598 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.29994828 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.29994828 0 ;
	setAttr ".tk[56]" -type "float3" 0.053073399 0.32796744 0 ;
	setAttr ".tk[57]" -type "float3" 0.053073399 0.32796744 0 ;
	setAttr ".tk[58]" -type "float3" -0.11131656 -0.044965848 0 ;
	setAttr ".tk[59]" -type "float3" -0.11131656 -0.044965848 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.097119093 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.097119093 0 ;
	setAttr ".tk[62]" -type "float3" 0.04921684 -0.050227739 0 ;
	setAttr ".tk[63]" -type "float3" 0.04921684 -0.050227739 0 ;
	setAttr ".tk[64]" -type "float3" -0.0043989439 0.097491004 0 ;
	setAttr ".tk[65]" -type "float3" 0.020568458 0.098510973 0 ;
	setAttr ".tk[68]" -type "float3" -0.0012780742 0.043312572 0 ;
	setAttr ".tk[69]" -type "float3" 0.022354826 0.04470215 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.2409201 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.26435819 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.23923603 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.26435819 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B65BC9D1-4066-41E9-6217-2A89135964AF";
	setAttr ".dc" -type "componentList" 2 "e[131]" "e[134]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B33DA8F5-48CE-E68D-D275-AF9DFB465FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[31]" "e[34]" "e[37]" "e[45]" "e[49]" "e[57]" "e[63]" "e[69]" "e[75]" "e[81]" "e[87]" "e[93]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]" "e[129]" "e[132]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 4.5558409003969427 9.1802225348592792 0 1;
	setAttr ".wt" 0.51199698448181152;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "B952E3A2-4523-50FA-77D7-44971760A65E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.05355775 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.05355775 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.05355775 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.05355775 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.05355775 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.05355775 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.059466358 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.059466358 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.059466358 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.059466358 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.059466358 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.059466358 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.073281147 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.073281147 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.073281147 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.073281147 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.073281147 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.073281147 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CE16B768-4C6B-6161-166E-878FF5893BFE";
	setAttr ".dc" -type "componentList" 5 "f[13]" "f[30:33]" "f[36:39]" "f[42:45]" "f[100]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E7C5320E-4306-9304-9D12-598BEAFA4CB2";
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[57]" "e[131:132]" "e[134]" "e[179:181]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 4.5558409003969427 9.1802225348592792 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EA967A97-4722-1328-FBD9-468D6AAABFF4";
	setAttr ".ics" -type "componentList" 7 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[182]" "e[184]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1B13075F-4998-F200-B415-C38FB16778F2";
	setAttr ".dc" -type "componentList" 2 "e[65]" "e[70]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E4537BDA-41BB-9D14-D52C-3A9DAC88E1C8";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode polyTweak -n "polyTweak21";
	rename -uid "C5AE94CC-4522-D027-BB0F-C281DB888A98";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-06 -8.3446503e-07 4.4703484e-07 ;
	setAttr ".tk[1]" -type "float3" -2.3841858e-07 1.7881393e-07 -1.4901161e-07 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-07 -3.5762787e-07 -5.6624413e-07 ;
	setAttr ".tk[3]" -type "float3" 4.61936e-07 3.5762787e-07 -7.4505806e-08 ;
	setAttr ".tk[4]" -type "float3" -7.7486038e-07 1.1920929e-07 -5.6624413e-07 ;
	setAttr ".tk[5]" -type "float3" 3.1292439e-07 -4.7683716e-07 1.1920929e-06 ;
	setAttr ".tk[6]" -type "float3" 1.1026859e-06 -9.5367432e-07 -1.1622906e-06 ;
	setAttr ".tk[7]" -type "float3" 4.61936e-07 -1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" -2.3841858e-07 -1.1324883e-06 6.8545341e-07 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-08 3.8743019e-07 -7.7486038e-07 ;
	setAttr ".tk[10]" -type "float3" 1.7881393e-07 -2.9802322e-07 -2.5331974e-07 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-06 -1.5497208e-06 1.1920929e-07 ;
	setAttr ".tk[12]" -type "float3" -2.0861626e-07 0 -2.9802322e-07 ;
	setAttr ".tk[13]" -type "float3" 1.1920929e-07 -1.0430813e-07 -2.9057264e-07 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-07 -8.9406967e-08 2.0116568e-07 ;
	setAttr ".tk[15]" -type "float3" 5.6624413e-07 -4.1723251e-07 2.9802322e-07 ;
	setAttr ".tk[16]" -type "float3" 1.4156103e-06 0 4.3213367e-07 ;
	setAttr ".tk[17]" -type "float3" 1.4156103e-07 -4.4703484e-07 -1.4156103e-07 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-07 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[19]" -type "float3" 6.2584877e-07 5.9604645e-08 -1.4901161e-07 ;
	setAttr ".tk[20]" -type "float3" 1.3113022e-06 7.1525574e-07 3.2782555e-07 ;
	setAttr ".tk[21]" -type "float3" 6.2584877e-07 0 8.3446503e-07 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 3.5762787e-07 -5.364418e-07 ;
	setAttr ".tk[23]" -type "float3" 8.9406967e-08 8.3446503e-07 5.9604645e-07 ;
	setAttr ".tk[24]" -type "float3" -4.7683716e-07 7.7486038e-07 -3.5762787e-07 ;
	setAttr ".tk[25]" -type "float3" 1.1920929e-07 1.7881393e-07 -6.8545341e-07 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-07 1.1920929e-07 -2.9802321e-08 ;
	setAttr ".tk[27]" -type "float3" -2.7626963 -3.5762787e-07 -0.0087604523 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-07 0 6.5565109e-07 ;
	setAttr ".tk[29]" -type "float3" -2.7615314 2.1457672e-06 -0.0093743801 ;
	setAttr ".tk[30]" -type "float3" -2.3841858e-07 1.3113022e-06 1.7881393e-07 ;
	setAttr ".tk[31]" -type "float3" -2.7593384 9.5367432e-07 -0.016266584 ;
	setAttr ".tk[32]" -type "float3" -2.7528787 2.3841858e-07 -0.093302131 ;
	setAttr ".tk[33]" -type "float3" -2.7493539 9.5367432e-07 -0.096871018 ;
	setAttr ".tk[34]" -type "float3" -2.7447643 0 -0.10653746 ;
	setAttr ".tk[35]" -type "float3" -2.7420449 1.4305115e-06 -0.15650189 ;
	setAttr ".tk[36]" -type "float3" -2.7339258 4.7683716e-07 -0.16973674 ;
	setAttr ".tk[37]" -type "float3" -2.7395239 7.1525574e-07 -0.19666755 ;
	setAttr ".tk[38]" -type "float3" -2.7359991 7.1525574e-07 -0.20023572 ;
	setAttr ".tk[39]" -type "float3" -2.7314072 7.1525574e-07 -0.20990241 ;
	setAttr ".tk[40]" -type "float3" 1.0430813e-06 7.1525574e-07 1.9967556e-06 ;
	setAttr ".tk[41]" -type "float3" 4.4703484e-08 1.0430813e-07 2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 1.937151e-07 -5.9604645e-08 5.7369471e-07 ;
	setAttr ".tk[43]" -type "float3" 2.2351742e-08 1.3411045e-07 -1.2665987e-07 ;
	setAttr ".tk[44]" -type "float3" 1.6018748e-07 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" -1.527369e-07 -1.1175871e-07 -1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" -1.3411045e-07 -4.4703484e-08 2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 2.2351742e-08 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".tk[48]" -type "float3" -2.6077032e-08 -2.6077032e-08 1.5366822e-07 ;
	setAttr ".tk[49]" -type "float3" 1.8626451e-08 6.7055225e-08 -6.8917871e-08 ;
	setAttr ".tk[50]" -type "float3" 6.3329935e-08 -5.9604645e-08 -5.5879354e-09 ;
	setAttr ".tk[51]" -type "float3" -4.6566129e-09 -1.8626451e-08 -9.3132257e-09 ;
	setAttr ".tk[52]" -type "float3" -9.3132257e-09 0 -4.1909516e-08 ;
	setAttr ".tk[53]" -type "float3" 1.071021e-08 -1.1175871e-08 2.7939677e-09 ;
	setAttr ".tk[54]" -type "float3" 2.6077032e-08 1.3038516e-08 4.5634806e-08 ;
	setAttr ".tk[55]" -type "float3" 6.9849193e-09 -2.3283064e-09 6.4028427e-10 ;
	setAttr ".tk[56]" -type "float3" -2.9685907e-09 0 -3.6670826e-09 ;
	setAttr ".tk[57]" -type "float3" -8.8475645e-09 -7.4505806e-09 1.4202669e-08 ;
	setAttr ".tk[58]" -type "float3" 4.6566129e-10 -2.7939677e-08 1.8626451e-09 ;
	setAttr ".tk[59]" -type "float3" 1.3969839e-09 2.3283064e-10 1.1641527e-10 ;
	setAttr ".tk[61]" -type "float3" 5.1222742e-09 -2.3283064e-09 -6.8102963e-09 ;
	setAttr ".tk[62]" -type "float3" 5.3551048e-09 -1.8626451e-09 -1.3737008e-08 ;
	setAttr ".tk[63]" -type "float3" -2.9685907e-09 0 5.8207661e-11 ;
	setAttr ".tk[64]" -type "float3" -2.8308315 2.3283064e-10 -0.11616576 ;
	setAttr ".tk[65]" -type "float3" -2.8199964 -5.9604645e-07 -0.17936504 ;
	setAttr ".tk[66]" -type "float3" -2.8174767 1.0728836e-06 -0.21953142 ;
	setAttr ".tk[67]" -type "float3" -2.8256445 7.1525574e-07 -0.20642388 ;
	setAttr ".tk[68]" -type "float3" -2.8281646 7.1525574e-07 -0.16625702 ;
	setAttr ".tk[69]" -type "float3" -2.8390017 1.4305115e-06 -0.1030606 ;
	setAttr ".tk[70]" -type "float3" -2.8494287 3.5762787e-07 -0.017964363 ;
	setAttr ".tk[71]" -type "float3" 1.1026859e-06 -7.1525574e-07 2.9802319e-08 ;
	setAttr ".tk[72]" -type "float3" 1.1324883e-06 -9.5367432e-07 -1.1026859e-06 ;
	setAttr ".tk[73]" -type "float3" -3.8743019e-07 1.1920929e-07 1.1920929e-06 ;
	setAttr ".tk[74]" -type "float3" 8.3446503e-07 1.1920929e-07 -3.8743019e-07 ;
	setAttr ".tk[75]" -type "float3" 1.1026859e-06 3.5762787e-07 -8.6426735e-07 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-08 -2.9802322e-07 7.4505806e-08 ;
	setAttr ".tk[77]" -type "float3" -4.1723251e-07 -4.7683716e-07 -1.4901161e-07 ;
	setAttr ".tk[78]" -type "float3" -3.3527613e-07 8.9406967e-08 -8.3446503e-07 ;
	setAttr ".tk[79]" -type "float3" -1.937151e-07 -2.0861626e-07 1.6391277e-07 ;
	setAttr ".tk[80]" -type "float3" 1.15484e-07 -5.9604645e-08 -1.6018748e-07 ;
	setAttr ".tk[81]" -type "float3" 7.0780516e-08 -2.2351742e-08 2.3655593e-07 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 7.4505806e-09 7.0780516e-08 ;
	setAttr ".tk[83]" -type "float3" 2.4214387e-08 1.4901161e-08 2.8405339e-08 ;
	setAttr ".tk[84]" -type "float3" 9.0803951e-09 -1.8626451e-09 8.6147338e-09 ;
	setAttr ".tk[85]" -type "float3" -2.9685907e-09 0 5.8207661e-11 ;
	setAttr ".tk[87]" -type "float3" 8.1490725e-10 -3.7252903e-09 3.5506673e-09 ;
	setAttr ".tk[88]" -type "float3" -4.6566129e-09 1.1175871e-08 -5.5879354e-09 ;
	setAttr ".tk[89]" -type "float3" -3.5390258e-08 2.9802322e-08 2.7008355e-08 ;
	setAttr ".tk[90]" -type "float3" -1.2665987e-07 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[91]" -type "float3" -1.2665987e-07 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[92]" -type "float3" -3.1292439e-07 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".tk[93]" -type "float3" 4.9173832e-07 -1.1920929e-07 -4.61936e-07 ;
	setAttr ".tk[94]" -type "float3" -2.8461103 2.3841858e-07 -0.025212526 ;
	setAttr ".tk[95]" -type "float3" -2.8215599 1.1920929e-07 -0.21297872 ;
	setAttr ".tk[96]" -type "float3" 1.0430813e-06 7.1525574e-07 1.8775463e-06 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E9C8DF99-4BDC-5B68-2E5E-199C9925E85E";
	setAttr ".dc" -type "componentList" 6 "f[22]" "f[24]" "f[26:27]" "f[59]" "f[82]" "f[85]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "9F9136A4-462F-CAB6-6ECB-A0B6A6B60A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[53]" "e[122]" "e[169]" "e[173]";
createNode polyTweak -n "polyTweak22";
	rename -uid "5AFDFDDA-4011-689C-95B4-4AB3D1E3CB09";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[27]" -type "float3" 2.5374069 0 0.53299147 ;
	setAttr ".tk[29]" -type "float3" 2.5350029 0 0.53461617 ;
	setAttr ".tk[31]" -type "float3" 2.5318456 0 0.55023557 ;
	setAttr ".tk[32]" -type "float3" 2.5361195 0 0.72051853 ;
	setAttr ".tk[33]" -type "float3" 2.5292525 0 0.72918051 ;
	setAttr ".tk[34]" -type "float3" 2.5215068 0 0.75145334 ;
	setAttr ".tk[35]" -type "float3" 2.527498 0 0.86154145 ;
	setAttr ".tk[36]" -type "float3" 2.5128858 0 0.89247423 ;
	setAttr ".tk[37]" -type "float3" 2.5315824 0 0.95012563 ;
	setAttr ".tk[38]" -type "float3" 2.5247164 0 0.9587869 ;
	setAttr ".tk[39]" -type "float3" 2.5169704 0 0.9810589 ;
	setAttr ".tk[64]" -type "float3" 2.7123325 0 0.75196058 ;
	setAttr ".tk[65]" -type "float3" 2.7037122 0 0.89298314 ;
	setAttr ".tk[66]" -type "float3" 2.7077966 0 0.98156768 ;
	setAttr ".tk[67]" -type "float3" 2.7225556 0 0.95090657 ;
	setAttr ".tk[68]" -type "float3" 2.7184718 0 0.86232263 ;
	setAttr ".tk[69]" -type "float3" 2.7270925 0 0.72130078 ;
	setAttr ".tk[70]" -type "float3" 2.7295837 0 0.53241295 ;
	setAttr ".tk[94]" -type "float3" 2.7240503 0 0.5490827 ;
	setAttr ".tk[95]" -type "float3" 2.7151754 0 0.96623677 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7CC470A0-4866-67A9-D75D-858CB3FF9605";
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[53]" "e[122]" "e[169]" "e[173]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "E496034B-4B98-F88A-F473-C0B7361B7E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[85]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "282C566A-4E79-8790-0322-BE9FFB21E820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80]";
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "85977635-42A9-BC29-B64A-8F97C266F532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80]";
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "9ED8117C-4A3A-CDCE-D493-48B75A40D298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[85]";
createNode polyUnite -n "polyUnite1";
	rename -uid "0CE1F31C-41C1-4FCE-C2A3-86AD10DBBF4C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F2D208CF-4062-8FAF-4F32-8CAC2A0758C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5B3A8098-47CA-9645-0849-26ADF0E28958";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId2";
	rename -uid "8AC79F14-4BB1-1CBC-A64C-56BC197D2A6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7B0F32EB-4111-97D2-FA87-77B9CC688BDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7ABE1AFC-4EBD-7291-7618-1DAF35EA2A53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode groupId -n "groupId4";
	rename -uid "560118F5-4CA9-FC36-3909-BA86696414A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "198FDE6C-428D-91AD-7C0E-508B58526822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
	setAttr ".gi" 159;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7FF2EE38-4604-9A6C-0D0B-E498B1913308";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "92B7C5EF-4D50-257C-768E-66B89469BCE4";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4FC125BC-4BEB-C78B-028D-A2A11F1EF2C7";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E96DB4DA-44E9-682E-8839-AAA72B72E1E9";
	setAttr ".dc" -type "componentList" 1 "vtx[28:29]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D9402C91-48F1-BE04-381E-DC96AD9ECA5C";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7204D23E-4006-A4D6-FD51-4CA64C1778B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 1.5501878e-11 3.223144e-11 ;
	setAttr ".uvtk[37]" -type "float2" 2.170486e-13 0.010145417 ;
	setAttr ".uvtk[154]" -type "float2" -2.8865799e-15 -0.0035285647 ;
	setAttr ".uvtk[159]" -type "float2" 6.9505512e-13 -0.0045358562 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "259C47B1-4977-D428-CF77-0D96A5F2B996";
	setAttr ".ics" -type "componentList" 4 "vtx[29]" "vtx[31]" "vtx[166]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "1A827666-4175-7D97-3A10-E09BDF8AB906";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[27]" -type "float3" 0.024087116 0 0.16395451 ;
	setAttr ".tk[29]" -type "float3" 0.049161188 -0.20247746 0.16304967 ;
	setAttr ".tk[31]" -type "float3" 0.071221419 0.00011539459 0.16477917 ;
	setAttr ".tk[32]" -type "float3" 0.046067629 0 0.16022781 ;
	setAttr ".tk[33]" -type "float3" 0.047223672 0 0.16085255 ;
	setAttr ".tk[34]" -type "float3" 0.04999131 0 0.16129881 ;
	setAttr ".tk[35]" -type "float3" 0.062755562 0 0.15832114 ;
	setAttr ".tk[36]" -type "float3" 0.066679008 0 0.15939222 ;
	setAttr ".tk[37]" -type "float3" 0.07304167 0 0.15601133 ;
	setAttr ".tk[38]" -type "float3" 0.074197672 0 0.15663609 ;
	setAttr ".tk[39]" -type "float3" 0.07696519 0 0.15708242 ;
	setAttr ".tk[64]" -type "float3" 0.046105076 0 0.13894819 ;
	setAttr ".tk[65]" -type "float3" 0.06279292 0 0.13704157 ;
	setAttr ".tk[66]" -type "float3" 0.073079057 0 0.13473175 ;
	setAttr ".tk[67]" -type "float3" 0.069184445 0 0.13363783 ;
	setAttr ".tk[68]" -type "float3" 0.058898274 0 0.13594759 ;
	setAttr ".tk[69]" -type "float3" 0.042210497 0 0.13785435 ;
	setAttr ".tk[70]" -type "float3" 0.020045795 0 0.14146814 ;
	setAttr ".tk[94]" -type "float3" 0.022111773 0 0.14177126 ;
	setAttr ".tk[95]" -type "float3" 0.071131729 0 0.13418487 ;
	setAttr ".tk[116]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".tk[122]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".tk[166]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".tk[167]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ADF27469-4998-462F-4CCF-C980654A3DC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 2.8332892e-13 -0.0009516523 ;
	setAttr ".uvtk[104]" -type "float2" -9.9364961e-15 -0.0030017912 ;
	setAttr ".uvtk[158]" -type "float2" -6.8500761e-14 -0.0011323515 ;
	setAttr ".uvtk[159]" -type "float2" 6.9505512e-13 -0.0020679107 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A8FCA082-420C-CA8E-4513-99943176BC67";
	setAttr ".ics" -type "componentList" 3 "vtx[31]" "vtx[94]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "E9A4E9EF-48A5-4D47-2698-CBA9CEB5C594";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  -0.010193825 0.00012207031 -0.02649045;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "28E79483-4F0B-F235-0541-4F8E7D384704";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 6.4520611e-13 0.0059897974 ;
	setAttr ".uvtk[35]" -type "float2" 7.257972e-12 0.00053938659 ;
	setAttr ".uvtk[76]" -type "float2" 3.0087044e-13 -0.0030468367 ;
	setAttr ".uvtk[153]" -type "float2" -8.517631e-13 -0.00058473682 ;
	setAttr ".uvtk[154]" -type "float2" -2.8865799e-15 -0.0015254704 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F6BF78AB-4FA6-AFEC-9B6C-F2AC333490BF";
	setAttr ".ics" -type "componentList" 4 "vtx[27]" "vtx[29]" "vtx[70]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "759A071E-459F-150E-3A0A-C8A3B3D466B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 0.030245304 -0.0079030991 -0.0061511993 ;
	setAttr ".tk[70]" -type "float3" -0.017446995 -0.0082921982 -0.02992785 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A2546BD5-4E16-0675-FDBF-6794172F5A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46908926963806152;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E94EFE2D-468D-88C3-66E2-F0A30358ED42";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -2.4456992e-11 2.1758151e-12 ;
	setAttr ".uvtk[34]" -type "float2" 5.4196647e-11 -2.0055069e-12 ;
	setAttr ".uvtk[75]" -type "float2" -1.1167733e-12 -0.00048817522 ;
	setAttr ".uvtk[152]" -type "float2" -8.517631e-13 -0.00052182825 ;
	setAttr ".uvtk[211]" -type "float2" 4.1605941e-11 -0.00013166326 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EAB77BBD-4C31-E4DA-C053-8C96D4AB4436";
	setAttr ".ics" -type "componentList" 4 "vtx[26]" "vtx[28]" "vtx[69]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "1782C9FD-42B0-A360-CA94-77AFBE7CD8D9";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  -0.00036144257 0.0016031265 0.0030511618;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CC5792D2-4B3B-3CF8-DA04-33AB5367F984";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[146]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "DC9B4529-4E4C-D00F-59FF-0AA4957C323C";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[13]" -type "float3" 8.9406967e-08 -2.9802322e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0.0091016293 0.093791962 0.001487641 ;
	setAttr ".tk[40]" -type "float3" 0.010112882 0.13045448 -0.0014425782 ;
	setAttr ".tk[41]" -type "float3" -0.014548659 0.015052259 -0.0014960305 ;
	setAttr ".tk[42]" -type "float3" -0.015666485 -0.021831632 0.0014339022 ;
	setAttr ".tk[43]" -type "float3" 0.015101194 0.11265725 0.0015379827 ;
	setAttr ".tk[44]" -type "float3" 0.014977813 0.14411718 -0.0014099984 ;
	setAttr ".tk[45]" -type "float3" -0.019204736 -0.015972853 -0.0015480431 ;
	setAttr ".tk[46]" -type "float3" -0.019178629 -0.047608912 0.001399549 ;
	setAttr ".tk[47]" -type "float3" 0.018446684 0.12610877 0.0015561481 ;
	setAttr ".tk[48]" -type "float3" 0.019331932 0.16225958 -0.0013870522 ;
	setAttr ".tk[49]" -type "float3" -0.018371701 -0.015356421 -0.0015436187 ;
	setAttr ".tk[50]" -type "float3" -0.019427538 -0.052020609 0.001398853 ;
	setAttr ".tk[51]" -type "float3" 0.020756483 0.12738061 0.0015612402 ;
	setAttr ".tk[52]" -type "float3" 0.021645188 0.16353142 -0.0013819635 ;
	setAttr ".tk[53]" -type "float3" -2.1496024 -0.015106678 -0.0015384182 ;
	setAttr ".tk[54]" -type "float3" -0.017995834 -0.051936924 0.001403707 ;
	setAttr ".tk[55]" -type "float3" 0.017401695 0.11066085 0.0015435689 ;
	setAttr ".tk[56]" -type "float3" 0.018200278 0.14639652 -0.0013999944 ;
	setAttr ".tk[57]" -type "float3" -0.014440536 -0.0054270625 -0.0015291178 ;
	setAttr ".tk[58]" -type "float3" -0.015347242 -0.041876614 0.0014133378 ;
	setAttr ".tk[59]" -type "float3" 0.0088238716 0.069463372 0.0015021712 ;
	setAttr ".tk[60]" -type "float3" 0.0087558031 0.10118335 -0.0014455518 ;
	setAttr ".tk[61]" -type "float3" -0.003666997 0.043058276 -0.0014778957 ;
	setAttr ".tk[62]" -type "float3" -0.0037009716 0.01114291 0.0014694113 ;
	setAttr ".tk[76]" -type "float3" 0.0096197128 0.11256319 -1.2627343e-05 ;
	setAttr ".tk[77]" -type "float3" 0.015038371 0.12876451 2.8624971e-05 ;
	setAttr ".tk[78]" -type "float3" 0.018901348 0.14461762 4.9272392e-05 ;
	setAttr ".tk[79]" -type "float3" 0.021211386 0.14588958 5.4364024e-05 ;
	setAttr ".tk[80]" -type "float3" 0.017810702 0.12895751 3.6472822e-05 ;
	setAttr ".tk[81]" -type "float3" 0.0087891817 0.08570385 -7.0333481e-06 ;
	setAttr ".tk[82]" -type "float3" -0.0036834478 0.027483523 -3.9601906e-05 ;
	setAttr ".tk[83]" -type "float3" -0.014883041 -0.023214519 -9.3190611e-05 ;
	setAttr ".tk[84]" -type "float3" -0.017492652 -0.033079922 -0.00010261508 ;
	setAttr ".tk[85]" -type "float3" -0.01888597 -0.033248723 -0.00010764853 ;
	setAttr ".tk[86]" -type "float3" -0.019191623 -0.031411052 -0.00010960959 ;
	setAttr ".tk[87]" -type "float3" -0.015094042 -0.0029470325 -6.6214663e-05 ;
	setAttr ".tk[103]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0.0091021061 0.093791962 0.001487641 ;
	setAttr ".tk[133]" -type "float3" 0.010112882 0.13045448 -0.0014425782 ;
	setAttr ".tk[134]" -type "float3" -0.014548659 0.015052259 -0.0014960305 ;
	setAttr ".tk[135]" -type "float3" -0.015666127 -0.021831632 0.0014339022 ;
	setAttr ".tk[136]" -type "float3" 0.01510179 0.11265725 0.0015379827 ;
	setAttr ".tk[137]" -type "float3" 0.014977813 0.14411718 -0.0014099984 ;
	setAttr ".tk[138]" -type "float3" -0.019204617 -0.015972853 -0.0015480431 ;
	setAttr ".tk[139]" -type "float3" -0.019178033 -0.047608852 0.001399549 ;
	setAttr ".tk[140]" -type "float3" 0.018446803 0.12610877 0.0015561481 ;
	setAttr ".tk[141]" -type "float3" 0.019334555 0.16225874 -0.0013869854 ;
	setAttr ".tk[142]" -type "float3" -0.018369436 -0.015356839 -0.001543548 ;
	setAttr ".tk[143]" -type "float3" -0.019427657 -0.05202049 0.001398853 ;
	setAttr ".tk[144]" -type "float3" 0.020756721 0.12738061 0.0015612402 ;
	setAttr ".tk[145]" -type "float3" 0.021644592 0.16353059 -0.001381894 ;
	setAttr ".tk[146]" -type "float3" -0.017013073 -0.015106976 -0.0015383458 ;
	setAttr ".tk[147]" -type "float3" -0.017995954 -0.051936865 0.001403707 ;
	setAttr ".tk[148]" -type "float3" 0.017401934 0.11066085 0.0015435689 ;
	setAttr ".tk[149]" -type "float3" 0.018200278 0.14639652 -0.0013999944 ;
	setAttr ".tk[150]" -type "float3" -0.014440536 -0.0054270625 -0.0015291178 ;
	setAttr ".tk[151]" -type "float3" -0.015347242 -0.041876495 0.0014133378 ;
	setAttr ".tk[152]" -type "float3" 0.0088236332 0.069463193 0.001502037 ;
	setAttr ".tk[153]" -type "float3" 0.0087558031 0.10118335 -0.0014455518 ;
	setAttr ".tk[154]" -type "float3" -0.003666997 0.043058276 -0.0014778957 ;
	setAttr ".tk[155]" -type "float3" -0.0037007332 0.01114291 0.0014693737 ;
	setAttr ".tk[169]" -type "float3" 0.0096197128 0.11256319 -1.2627343e-05 ;
	setAttr ".tk[170]" -type "float3" 0.015038252 0.12876451 2.8624971e-05 ;
	setAttr ".tk[171]" -type "float3" 0.018901467 0.14461762 4.9272392e-05 ;
	setAttr ".tk[172]" -type "float3" 0.021211267 0.14588958 5.4364024e-05 ;
	setAttr ".tk[173]" -type "float3" 0.017810702 0.12895751 3.6472822e-05 ;
	setAttr ".tk[174]" -type "float3" 0.0087889433 0.08570379 -7.1525574e-06 ;
	setAttr ".tk[175]" -type "float3" -0.0036834478 0.027483523 -3.9815903e-05 ;
	setAttr ".tk[176]" -type "float3" -0.014883041 -0.023214519 -9.3190611e-05 ;
	setAttr ".tk[177]" -type "float3" -0.017492652 -0.033079922 -0.00010261508 ;
	setAttr ".tk[178]" -type "float3" -0.01888597 -0.033248723 -0.00010764853 ;
	setAttr ".tk[179]" -type "float3" -0.019191623 -0.031411052 -0.00010960959 ;
	setAttr ".tk[180]" -type "float3" -0.015094042 -0.0029470325 -6.6214663e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B8495C48-4097-41C0-E1BE-4CBDD08766F0";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[146]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "0DFF77D7-4B15-5465-4ECC-ADB17B9D22D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  1.14194119 0 0 -0.71048182
		 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AF85B589-4F20-48BB-5F0C-EFBB494BF930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20:21]" "e[39]" "e[49]" "e[70]" "e[78]" "e[86]" "e[94]" "e[170]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".wt" 0.52694302797317505;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "B49EE581-4985-E3F7-9E0A-3DB49A2A3924";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[51]" -type "float3" -1.7881393e-07 -1.1920929e-07 0 ;
	setAttr ".tk[52]" -type "float3" 3.2782555e-07 -5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-07 -1.7881393e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0.32235381 5.9604645e-08 0 ;
	setAttr ".tk[79]" -type "float3" -2.514571e-08 5.9604645e-08 0 ;
	setAttr ".tk[84]" -type "float3" -1.0244548e-08 1.7881393e-07 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "68C233AF-4370-C47F-825A-52A12AB3E22E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[23]" "e[25]" "e[41]" "e[67]" "e[75]" "e[83]" "e[91]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".wt" 0.50545662641525269;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D2388749-4060-DDBC-AC9B-05950642994A";
	setAttr ".dc" -type "componentList" 8 "f[11]" "f[30:47]" "f[61:71]" "f[90]" "f[114:131]" "f[146:156]" "f[166:168]" "f[177:179]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "BC5B56D4-4861-9D72-9D0B-26AB0E0EF627";
	setAttr ".ics" -type "componentList" 7 "e[65]" "e[67]" "e[69:70]" "e[97]" "e[99]" "e[234]" "e[250]";
createNode groupId -n "groupId5";
	rename -uid "F745379F-456A-3F52-3FE1-C8A0029AB873";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "11539B2E-4DB9-946C-7584-A6A6745A7499";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2695D162-4656-D23E-3B67-0DB83CD6A6F0";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5170436 9.8301468 1.1905117 ;
	setAttr ".rs" 46621;
	setAttr ".lt" -type "double3" -2.0794997668271975e-16 -6.6179700608515191e-16 0.31487979807975058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2224258889969644 9.5918305006169984 1.1815811395645142 ;
	setAttr ".cbx" -type "double3" 4.8116610139328975 10.068463869695874 1.1994422674179077 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "45DD1D92-4BB2-754E-A5D2-BC89AACF7334";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5163074 9.8225403 1.5052987 ;
	setAttr ".rs" 53792;
	setAttr ".lt" -type "double3" 9.4759269875233088e-16 -5.2648857495896095e-16 0.25791111118507393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0602331922321913 9.4536214960688234 1.4914740324020386 ;
	setAttr ".cbx" -type "double3" 4.9723811552479535 10.19145812802976 1.5191234350204468 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "D6C6934F-4E39-5652-8D9F-77A6AE547BF2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[57]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.019368939 -0.1522788 -0.0034341444 ;
	setAttr ".tk[138]" -type "float3" 0.28561777 -0.15458135 -0.0048941337 ;
	setAttr ".tk[139]" -type "float3" 0.27267084 -0.00099036423 5.3374482e-05 ;
	setAttr ".tk[140]" -type "float3" 0.26000488 0.14928441 0.0048941332 ;
	setAttr ".tk[141]" -type "float3" -0.0062604696 0.15186945 0.0028297319 ;
	setAttr ".tk[142]" -type "float3" -0.28561771 0.15458135 0.00066381629 ;
	setAttr ".tk[143]" -type "float3" -0.27348724 0.010563145 -0.00054974854 ;
	setAttr ".tk[144]" -type "float3" -0.25997412 -0.14986163 -0.0019014027 ;
	setAttr ".tk[200]" -type "float3" 2.3841858e-07 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1B1176E8-406B-758D-67A1-BFB1B9119A38";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CC8505AB-4B45-04C5-3AF4-A8A0C96125B0";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A467ABFC-4801-EE42-70B1-80AA83AFE79E";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6241128C-4884-BBAD-0DD3-92AD07837F7C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C75915A2-41D7-4494-C069-4A811F5C6E20";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4296A475-43A9-D0E6-0296-D68B09DB3ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[149]" "e[160]" "e[167]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".wt" 0.51214367151260376;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "C07BB0F6-4BE4-3E15-3B25-648ACA3F7BCC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[133]" -type "float3" 0.063370176 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.063370176 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.063370176 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.063370176 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.063370176 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.063370176 0 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B3E64C80-4638-8F75-EAD2-C4A409B86A38";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[155]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "2BB2D21F-41EC-B778-3D07-1B95C8F894E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" -0.031657219 0.00094413757 0.00032651424 ;
	setAttr ".tk[155]" -type "float3" 0.031657219 -0.0009431839 -0.00032663345 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A8EF3508-42F9-DC3B-A44A-44A51C9D41F4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" -0.059206199 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.059206199 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.059206199 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.059206199 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.12614781 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.12614781 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.12614781 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.12614781 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.12614781 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.12614781 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.12614781 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.12614781 0 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F40EF395-442D-B1BF-E43C-5284A2461647";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "511CB78D-4CE5-7A38-1A6D-90A897130BF4";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "755075F7-4F0C-214B-FB7D-ECB278597803";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "48323720-4D3C-8321-3A9B-08A99DD4A960";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.029603243 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.029603004 0 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "68E695C9-4C1E-BF23-AA1E-B18076575A94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.050192371 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.050192371 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.050192371 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "2C67C194-4704-935E-78F4-718696491BBD";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8164FFA6-4D80-04E6-FBE7-B7BAC42AEB3E";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[123]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "0E65A0E5-479F-DE47-F773-88AD3F762B42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0.056579445 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.056579445 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.02828965 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.028289795 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "12803521-432A-C7DF-8A54-CAA183B977B7";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "9FD6E4A7-4CD2-BBEA-31E8-189D7DF981C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0 -0.028289795 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.028289795 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5511DC8B-4F60-487B-2915-ED8BAC81BB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 0 0 1.1554320956139867 0 0 1 0 0 -0.79468396677031605 0 0 0
		 4.5173666912650097 2.4256067759342548 0 1;
	setAttr ".wt" 0.39917123317718506;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "87F20DCA-4B6C-3BFC-4F6C-7A919165D787";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.062678263 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.062678263 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.062678263 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.062678263 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.065158695 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.065158695 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.065158695 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.065158695 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.089718267 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.089718267 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.089718267 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.089718267 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.2894628 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.2894628 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.019444443 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.019444443 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.019444443 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.019444443 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.041666672 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.041666672 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.041666672 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.041666672 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.072222307 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.072222307 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.072222307 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.072222307 ;
	setAttr ".tk[48]" -type "float3" -0.032484546 0 -0.043387603 ;
	setAttr ".tk[49]" -type "float3" 0.013365755 0 -0.043387603 ;
	setAttr ".tk[50]" -type "float3" 0.013365755 0 0.043387603 ;
	setAttr ".tk[51]" -type "float3" -0.032484546 0 0.043387603 ;
	setAttr ".tk[52]" -type "float3" -0.006345497 0 -0.10846888 ;
	setAttr ".tk[53]" -type "float3" 0.011917699 0 -0.10846888 ;
	setAttr ".tk[54]" -type "float3" 0.011917699 0 0.10846888 ;
	setAttr ".tk[55]" -type "float3" -0.006345497 0 0.10846888 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.11068191 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.11068191 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.11068191 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.11068191 ;
	setAttr ".tk[60]" -type "float3" 0.020359833 0 -0.11529694 ;
	setAttr ".tk[61]" -type "float3" -0.020359833 0 -0.11529694 ;
	setAttr ".tk[62]" -type "float3" -0.020359833 0 0.11529694 ;
	setAttr ".tk[63]" -type "float3" 0.020359833 0 0.11529694 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.096289009 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.096289009 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.096289009 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.096289009 ;
	setAttr ".tk[68]" -type "float3" 0 0.1077999 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.1077999 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.1077999 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.1077999 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "04276C1E-4DA9-3FF1-049C-47AC5D95D377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[150]" "e[186]";
	setAttr ".ix" -type "matrix" 0 0 1.1554320956139867 0 0 1 0 0 -0.79468396677031605 0 0 0
		 4.5173666912650097 2.4256067759342548 0 1;
	setAttr ".wt" 0.51839107275009155;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "06DB701D-48BE-CCAA-E785-53A0FEB0C3CF";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[119]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "42DDDCFD-4FB6-6EA4-BF20-F4A6A2968FA7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.076795496 7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" 0 -0.076795496 2.2351742e-08 ;
	setAttr ".tk[51]" -type "float3" 0 -0.076795496 2.2351742e-08 ;
	setAttr ".tk[52]" -type "float3" 0 -0.076795496 7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.076795496 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 0 -0.076795496 2.2351742e-08 ;
	setAttr ".tk[56]" -type "float3" 0 -0.076795496 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0.011732519 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.061924934 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.076795496 2.2351742e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0.073656499 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.076795496 7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0.073656499 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "663A9009-462A-32C6-EE62-809DAB806878";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[111]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "010D8C25-4BBB-CB92-3FF6-5E869390A00C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.038397789 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.038397789 0 ;
	setAttr ".tk[134]" -type "float3" -0.088203646 0.037704099 0 ;
	setAttr ".tk[136]" -type "float3" -0.089182347 0.014917485 0 ;
	setAttr ".tk[138]" -type "float3" 0.050724618 -0.014755969 0 ;
	setAttr ".tk[140]" -type "float3" 0.024628544 0.021421943 0 ;
	setAttr ".tk[142]" -type "float3" -0.088203646 0.037704099 0 ;
	setAttr ".tk[144]" -type "float3" -0.089182347 0.014917485 0 ;
	setAttr ".tk[146]" -type "float3" 0.050724618 -0.014755969 0 ;
	setAttr ".tk[148]" -type "float3" 0.024628544 0.021421943 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "403BF20B-4551-142A-AB8A-E0B130B4D665";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A9517B06-475A-48A8-D94F-6A905278EDF6";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "19AB1C99-4B3F-B307-B28D-E98FAFE68F6C";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[111]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "D466997F-473F-77CF-7D9C-12938429344C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.038397789 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.038397789 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D79BC8B0-490A-235E-6E91-44AF2528C847";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "CCF188DC-49AA-6AD1-BBC2-968850A5B960";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F9F684F8-44FC-3377-EADA-A5A09E3DEF6A";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[112]";
	setAttr ".ix" -type "matrix" 0.56528878024585749 0 0 0 0 0.84487728255013672 0 0
		 0 0 1 0 1.94675734991376 1.3684644263172281 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "0B8A9E37-40C0-19F9-FAD8-78870CEFFD2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.038397789 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.038397789 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "DC267962-4580-D579-9CCE-92A09D350D17";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "3939296E-4FA9-1E2F-C869-06B36EC9C1C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D4C7356C-4E37-187E-E215-99AB9B203C16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId7";
	rename -uid "2BB9E027-4426-D0A9-08DB-618EA0A8DF7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9ABED166-43C2-017C-D1B6-2DAB605C77FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:264]";
	setAttr ".gi" 170;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "86A8B29F-4D24-E5E7-5B79-F59D00AB83AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[25]" "e[28]" "e[31]" "e[85]" "e[97]" "e[227]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71354794502258301;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D8305ECF-4305-00F4-652F-01A917563CF3";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "AFFC6197-45E7-573E-7F02-43AE71DB3FB1";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyTweak -n "polyTweak43";
	rename -uid "849B3B0E-47D5-B8A0-AA30-4C9AFE0F42B5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[294:307]" -type "float3"  0 0 -0.15667175 0 0 -0.15667175
		 0 0 -0.15667175 0 0 -0.15667175 0 0 -0.15667175 0 0 -0.15667175 0 0 -0.15667175 0
		 0 -0.15667175 0 0 -0.15667175 0 0 -0.15667175 0 0 -0.15667175 0 0 -0.15667175 0 0
		 -0.15667175 0 0 -0.15667175;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "E83241D1-4F85-D474-6B2A-A78537FACF94";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5CB47D25-4CAA-509D-0859-4A91DFA302F4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E4E3B3D2-47D2-DDCA-E935-C59793A090A9";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6863DFBB-492F-57E8-D57A-358BE13EE9DB";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[29]" "f[117]" "f[190]" "f[254:255]" "f[264:265]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "B0DEEC86-4525-DCE8-DF6F-4B918872B95D";
	setAttr ".ics" -type "componentList" 7 "e[405]" "e[407]" "e[409:410]" "e[418]" "e[420]" "e[545]" "e[547]";
createNode polyTweak -n "polyTweak44";
	rename -uid "D9295B76-4045-931C-6DCE-B7B4BB12F026";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[1]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[2]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[3]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[4]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[5]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[6]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[7]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[8]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[9]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[10]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[11]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[12]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[13]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[14]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[15]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[16]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[17]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[18]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[19]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[20]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[21]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[22]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[23]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[24]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[25]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[26]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[27]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[28]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[29]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[30]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[31]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[32]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[33]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[34]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[35]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[36]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[37]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[38]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[39]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[40]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[41]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[42]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[43]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[44]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[45]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[46]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[47]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[48]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[49]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[50]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[51]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[52]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[53]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[54]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[55]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[56]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[57]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[58]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[59]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[60]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[61]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[62]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[63]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[64]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[65]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[66]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[67]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[68]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[69]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[70]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[71]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[72]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[73]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[74]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[75]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[76]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[77]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[78]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[79]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[80]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[81]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[82]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[83]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[84]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[85]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[86]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[87]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[88]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[89]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[90]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[91]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[92]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[93]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[94]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[95]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[96]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[97]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[98]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[99]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[100]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[101]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[102]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[103]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[104]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[105]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[106]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[107]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[108]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[109]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[110]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[111]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[112]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[113]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[114]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[115]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[116]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[117]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[118]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[119]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[120]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[121]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[122]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[123]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[124]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[125]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[126]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[127]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[128]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[129]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[130]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[131]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[132]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[133]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[134]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[135]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[136]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[137]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[138]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[139]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[140]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[141]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[142]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[143]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[144]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[145]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[146]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[147]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[216]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[219]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[294]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[295]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[296]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[297]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[298]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[299]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[300]" -type "float3" 0 -0.37055814 0.048734516 ;
	setAttr ".tk[301]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[302]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[303]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[304]" -type "float3" 0 -0.37055808 0.048734516 ;
	setAttr ".tk[305]" -type "float3" 0 -0.37055808 0.048734516 ;
createNode groupParts -n "groupParts7";
	rename -uid "ED2F172A-49D0-DD7C-39CE-9F90E5693E82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:265]";
	setAttr ".gi" 108;
createNode polyTweak -n "polyTweak45";
	rename -uid "37AE6484-41FE-8D02-F667-139C59CF7F77";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-08 2.7939677e-09 1.7881393e-07 ;
	setAttr ".tk[1]" -type "float3" -1.2665987e-07 1.8626451e-09 2.682209e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.091035597 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-08 2.7939677e-09 -4.7683716e-07 ;
	setAttr ".tk[7]" -type "float3" 1.2665987e-07 1.8626451e-09 0.091035686 ;
	setAttr ".tk[52]" -type "float3" -2.3283064e-10 -1.8626451e-09 -5.9604645e-07 ;
	setAttr ".tk[53]" -type "float3" 4.6566129e-10 1.8626451e-09 -1.7881393e-07 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-08 2.7939677e-09 1.7881393e-07 ;
	setAttr ".tk[65]" -type "float3" -1.2665987e-07 1.8626451e-09 2.682209e-07 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-08 2.7939677e-09 -4.7683716e-07 ;
	setAttr ".tk[112]" -type "float3" 4.6566129e-10 1.8626451e-09 -1.7881393e-07 ;
	setAttr ".tk[297]" -type "float3" 1.2665987e-07 2.7939677e-09 6.519258e-08 ;
	setAttr ".tk[298]" -type "float3" -1.2665987e-07 2.7939677e-09 -6.8917871e-08 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DCE25A09-4BC3-E7DD-6156-DFB0853BAF1F";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CC92A902-48CB-3F22-5B06-77A0E77FE01B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -7.5655866e-05 0.006825495 ;
	setAttr ".uvtk[55]" -type "float2" 5.7682747e-12 -1.9647206e-05 ;
	setAttr ".uvtk[56]" -type "float2" -0.0003443062 0.020765187 ;
	setAttr ".uvtk[76]" -type "float2" -7.6204968e-05 3.1389693e-05 ;
	setAttr ".uvtk[77]" -type "float2" -9.54563e-05 -2.3549752e-05 ;
	setAttr ".uvtk[82]" -type "float2" 0 -4.0171776e-07 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CF6B604A-4F1F-DB8E-831F-0292B56A4CAC";
	setAttr ".ics" -type "componentList" 2 "vtx[53:54]" "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "C2FB94C6-4942-2C29-D3B5-DF91F050F2E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0.064883232 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5A8230D1-4665-C61B-3759-049031847E1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.035944052 -0.032880694 ;
	setAttr ".uvtk[67]" -type "float2" -0.029031157 -0.041587438 ;
	setAttr ".uvtk[76]" -type "float2" -0.035865799 -0.040022355 ;
	setAttr ".uvtk[296]" -type "float2" 0.0085538141 8.5503096e-05 ;
	setAttr ".uvtk[297]" -type "float2" -0.0019952753 0.0057619382 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "26BA46F2-4433-5804-8E0E-BB9E5D503DD3";
	setAttr ".ics" -type "componentList" 4 "vtx[53]" "vtx[65]" "vtx[214]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "3AF463D4-44FA-9962-3A15-7088A352E3E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" -0.081069469 -0.099101067 -0.033966124 ;
	setAttr ".tk[65]" -type "float3" -0.066906452 -0.099101067 -0.09211573 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "633C1E38-4F28-E546-96C6-2EA8D81486CB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.023085503 0.039301276 ;
	setAttr ".uvtk[8]" -type "float2" -0.00024988421 -0.050293781 ;
	setAttr ".uvtk[54]" -type "float2" -1.1626814e-06 7.8000157e-05 ;
	setAttr ".uvtk[76]" -type "float2" 7.2014009e-06 7.1919392e-05 ;
	setAttr ".uvtk[296]" -type "float2" 0.0027324928 0.00041572892 ;
	setAttr ".uvtk[304]" -type "float2" -0.0018598158 -0.0053216405 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D0C268D3-4E37-D206-2FA7-EA8653ED4D89";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[53]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "84515EA8-4089-F2C0-B1BB-6BA301EB479A";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.057393551 -0.099101067 -0.18315187;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AABACF4C-447B-9241-F377-3ABE0CA91B9F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.025558097 -0.039310541 ;
	setAttr ".uvtk[67]" -type "float2" -6.9588004e-06 -1.5834261e-05 ;
	setAttr ".uvtk[171]" -type "float2" 9.239636e-05 -0.010204927 ;
	setAttr ".uvtk[297]" -type "float2" -0.00039370608 0.00041577584 ;
	setAttr ".uvtk[327]" -type "float2" -0.028714858 -0.039322417 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "78F2D4C8-4C3A-066F-2C9B-9A96BDEF32D1";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[65]" "vtx[282]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "560E7AA0-48CB-4C04-CFE0-28B55F63CD8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.066906452 -0.099101067 -0.09211573 ;
	setAttr ".tk[292]" -type "float3" -0.13185406 -0.099100113 -0.048532717 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "682A9C6D-40FD-91A8-9AFD-4A962671724D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.028983956 -0.039306574 ;
	setAttr ".uvtk[170]" -type "float2" 0.0035290611 0.0038529921 ;
	setAttr ".uvtk[171]" -type "float2" 0.00085009536 -0.0033830209 ;
	setAttr ".uvtk[327]" -type "float2" -0.00022799877 -2.691296e-05 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BC04D73F-4D39-38D3-194E-478DC443090A";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[212]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "EB10D565-4F39-DE7A-58B9-F9961C4FB602";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -0.066905499 -0.099100113 0.11510894;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3AD06BDB-4DBA-75CE-D5AA-7C85D29DB62A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 6.5826921e-06 0.0001041939 ;
	setAttr ".uvtk[2]" -type "float2" 0.011519881 -0.023162944 ;
	setAttr ".uvtk[66]" -type "float2" 0.029634772 -0.045605291 ;
	setAttr ".uvtk[69]" -type "float2" 0.012491517 -0.019248689 ;
	setAttr ".uvtk[170]" -type "float2" 0.0021202541 0.0012815879 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "FEBF079C-421D-6EEE-2018-69920E4CE921";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[2]" "vtx[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "EF85F7C8-4EB5-FCDC-C71B-DA91B9921BA0";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  -0.066905499 -0.099100113 0.11510894;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B27B2111-4109-382E-274D-1DB4D7176515";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00018466594 -0.0002565638 ;
	setAttr ".uvtk[66]" -type "float2" 0.00037549646 -0.000460537 ;
	setAttr ".uvtk[78]" -type "float2" 0.034533732 -0.03721042 ;
	setAttr ".uvtk[170]" -type "float2" -0.00038637969 0.00091554574 ;
	setAttr ".uvtk[172]" -type "float2" -0.0056150486 0.0008016841 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "16CEDD1D-4881-60CB-BD8C-248089CF2B35";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[52]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "901A9C1C-4061-2350-CE8D-E28EBBBA830E";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.081068516 -0.066659927 0.066432893;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3AC42A1A-4F2E-41A2-6D74-DD8D6671B3AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 3.4424382e-05 -3.6630641e-05 ;
	setAttr ".uvtk[132]" -type "float2" -0.026721859 -0.03653061 ;
	setAttr ".uvtk[172]" -type "float2" -0.0021130845 -0.00069565518 ;
	setAttr ".uvtk[298]" -type "float2" 0.0018731655 -0.0053425045 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D4E1A7A7-49ED-5CBA-302E-688C2E98C648";
	setAttr ".ics" -type "componentList" 3 "vtx[52]" "vtx[67]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "F877F8ED-428A-656B-D780-C1B3656A98E2";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  0.057392597 -0.099100113 0.11510697;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F8BABFBF-45F0-C43B-61BC-6A8AD79D123A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.035163231 0.039301306 ;
	setAttr ".uvtk[132]" -type "float2" 1.769528e-05 -0.00010904732 ;
	setAttr ".uvtk[298]" -type "float2" 0.00058830128 -0.0032427416 ;
	setAttr ".uvtk[299]" -type "float2" 6.6566405e-05 0.0079156486 ;
	setAttr ".uvtk[326]" -type "float2" -0.0849685 0.039298315 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "576FF668-4DF5-3909-9AB5-D099D51F1FEB";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[67]" "vtx[277]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "45A72BF2-4C3A-FFBD-E7FB-BDA209D7C13F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.057392597 -0.099100113 0.11510697 ;
	setAttr ".tk[285]" -type "float3" 0.12234116 -0.099100113 -0.048534103 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61DF9F30-4B3E-F92D-C98E-8D98DC2DE232";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2090\n            -height 1105\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2090\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2090\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1CE33E9B-4245-D27C-780C-A6B79A9320E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak55";
	rename -uid "85D8F693-430C-EFC3-E89E-3F83D56E3430";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11365646 0 0.060811587 ;
	setAttr ".tk[1]" -type "float3" 0.11365646 0 -0.059521176 ;
	setAttr ".tk[6]" -type "float3" -0.11365646 0 0.060811587 ;
	setAttr ".tk[7]" -type "float3" -0.11365646 0 -0.059521176 ;
	setAttr ".tk[52]" -type "float3" 0.022919729 0 0.067439944 ;
	setAttr ".tk[53]" -type "float3" 0.022919729 0 -0.067439944 ;
	setAttr ".tk[205]" -type "float3" 0.044111267 0 0.068304293 ;
	setAttr ".tk[206]" -type "float3" 0.044111267 0 -0.066746198 ;
	setAttr ".tk[207]" -type "float3" -0.044111267 0 -0.066746198 ;
	setAttr ".tk[208]" -type "float3" -0.044111267 0 0.068304293 ;
	setAttr ".tk[212]" -type "float3" 0.008895359 0 -0.075688489 ;
	setAttr ".tk[213]" -type "float3" 0.008895359 0 0.075688489 ;
	setAttr ".tk[274]" -type "float3" 0.052420408 0 -0.0017046784 ;
	setAttr ".tk[275]" -type "float3" 0.13506541 0 -0.0015678363 ;
	setAttr ".tk[276]" -type "float3" -0.13506541 0 -0.0015678363 ;
	setAttr ".tk[277]" -type "float3" -0.052420408 0 -0.0017046784 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "76A2CD46-4835-1D06-3E24-6DBFC939F65D";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "E07D7BE6-427D-3157-1278-DAA284560818";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "84639B8C-4D47-5A97-5622-6AB8784EF167";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "341A8905-42D6-8A15-0B36-D483FEE2D2F2";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "CE753598-44C5-D50F-9B1B-2C8C5890F8B3";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "0CFF426A-4C73-1F1F-407C-E593604DDC91";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C810A5C0-449E-AD08-433E-4C8A69A60432";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "EBC079AC-4533-368B-95F3-75871B3F0595";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5A0A958F-4F52-D679-3C77-8EA0194C61BF";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "66D6B566-4A63-90EE-6289-03B90F320220";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "0875065A-47E1-8E27-168D-CD9B309D40C3";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "08D318AF-43E4-BAB6-20E8-9A8AEE0170F7";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "67F64F24-49F7-0C11-F39C-85944077E3DC";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8E2D3E76-421E-BD2E-A8E9-5291C33666A9";
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[29]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 273;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "81BC72DE-437E-AB3F-C78F-4CA322A21784";
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[523]" "e[543]" "e[546]";
createNode groupParts -n "groupParts8";
	rename -uid "068917D7-4889-FF50-7C3E-80BFC5D0AA73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:252]";
	setAttr ".gi" 171;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "68040A3D-4565-46FE-4B4D-32B3AEBE9DC2";
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[523]" "e[543]" "e[546]";
createNode groupParts -n "groupParts9";
	rename -uid "A39B616D-4A3F-9AF5-4E37-B8971C2801B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:252]";
	setAttr ".gi" 172;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "534EA39E-4FDF-A7E7-49A7-988DCB1EAB1F";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1323B918-4D9F-0E95-CA41-B4BD128F0774";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "1074E87E-4E71-4BDA-BE78-7C828780DA33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[49]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D57BF29A-4A75-5AA5-2C99-8D89A3D729E9";
	setAttr ".ics" -type "componentList" 5 "e[46:47]" "e[76]" "e[122]" "e[160:162]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "A9EDF14B-4271-74F1-9042-458DBE91BAC7";
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[160]" "e[162]" "e[545]";
createNode groupParts -n "groupParts10";
	rename -uid "D19DF57E-4E50-0AE6-4AD1-249E10B9502D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
	setAttr ".gi" 173;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "06B4D991-426E-26C4-51B8-D488E7AC1A4D";
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[160]" "e[162]" "e[545]";
createNode groupParts -n "groupParts11";
	rename -uid "1AB0F568-4F7D-B06B-22F8-50A5A2ACC6B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
	setAttr ".gi" 174;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "11557465-407D-1E58-4F65-50B8167C0F7E";
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[521]" "e[541]" "e[544]";
createNode groupParts -n "groupParts12";
	rename -uid "8F5B0E19-4A5B-E93D-BDFF-B1B35FDEB6C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
	setAttr ".gi" 175;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "769C52A0-4E33-47F4-22D2-B0B83C25378F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[521]" "e[541]" "e[544]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "89E1BEF6-40A0-5BA5-CFC9-AD9B049FD7AF";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "17B7CD1D-416A-F197-8A99-8EB6D55BB911";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "F60042B2-4438-CB71-1102-A2B365E19172";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "05ABE507-46F3-9B2D-9761-13A43374A4D8";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "CA32A52F-467F-2752-9C7C-9A9EAB528C1B";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "2A3B6E38-45F4-C7E3-3FA1-AB8741CF81BA";
	setAttr ".dc" -type "componentList" 1 "f[235]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "D4329354-444B-0E58-37A4-B59BA952D2CA";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "3AF8E903-41FB-000F-E69B-D0BD5BB1608D";
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[511]" "e[513:514]";
createNode groupParts -n "groupParts13";
	rename -uid "D6B45F22-4CE7-7C45-59CA-82A03F086BCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
	setAttr ".gi" 179;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "D4E3733E-4AB0-1EBC-26DC-8C953CCDDA0B";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[97]" "e[519]";
createNode polyTweak -n "polyTweak56";
	rename -uid "EEA87256-4197-05C4-6912-D28675F29F50";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.03259179 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -5.9604645e-08 ;
createNode groupParts -n "groupParts14";
	rename -uid "41F5201A-4B32-9D5D-4CCA-489BDAD20CF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:246]";
	setAttr ".gi" 180;
createNode polySplit -n "polySplit1";
	rename -uid "81F94BB4-425B-71B8-02B9-64A9458E3E1A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483129 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "C47D1232-4FD1-56F3-7CD2-B187BEF53245";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[105]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.73226e-07 0 -7.4505806e-09 ;
	setAttr ".tk[107]" -type "float3" -1.73226e-07 -0.095914662 -0.15077862 ;
createNode polySplit -n "polySplit2";
	rename -uid "0177FA78-415D-D4D2-43DD-D899C06419C6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "29CF074E-45B1-15A2-96B0-F6959DDFE7F2";
	setAttr -s 2 ".e[0:1]"  1 0.65914297;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483113;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "4E051DE7-4036-B9FA-A8D1-7E83AFD6196D";
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[508]" "e[528]" "e[531]";
createNode polyTweak -n "polyTweak58";
	rename -uid "50C0E50B-4AE1-8521-F256-FFA1D3D09C14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" 0.056517005 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.031894013 0.0042160312 0.014613282 ;
createNode groupParts -n "groupParts15";
	rename -uid "921AEC0F-426E-1ECF-E144-7BBA4D721079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
	setAttr ".gi" 181;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "AAC97B10-4B74-1C91-5335-FAACEC702D51";
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[508]" "e[528]" "e[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 269;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "C0C24675-44A4-F2B4-3924-7A8062C5941B";
	setAttr ".dc" -type "componentList" 1 "e[540]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "E47EBD2B-48BF-C6FB-DF19-2288223C4CF5";
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[147]" "e[149]" "e[532]";
createNode groupId -n "groupId8";
	rename -uid "E9BA94CC-4D23-CF16-0FB1-75B3EB42EAF5";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5143EECD-40B4-F880-B762-618E2667A7A3";
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[147]" "e[149]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "F99FF441-4264-BF18-E117-3C9EB06EAEB7";
	setAttr ".dc" -type "componentList" 1 "e[542]";
createNode blinn -n "blinn1";
	rename -uid "47E2D54F-4AEA-0E99-0F03-1EADD3C4D930";
	setAttr ".c" -type "float3" 0.52100003 0.20787901 0.23651923 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4EEDEB1F-419E-D567-521B-18ACCFCD5F5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA4FD92F-41FD-9CCF-1F5E-9197ED0F8592";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert14.out" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
connectAttr "deleteComponent55.og" "pCube5Shape.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "deleteComponent1.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent2.ig";
connectAttr "polyTweak20.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "deleteComponent2.og" "polyTweak20.ip";
connectAttr "polySplitRing1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent6.ig";
connectAttr "polyTweak22.out" "polyConnectComponents1.ip";
connectAttr "deleteComponent6.og" "polyTweak22.ip";
connectAttr "polyConnectComponents1.out" "polyCloseBorder2.ip";
connectAttr "polySurfaceShape1.o" "polyConnectComponents2.ip";
connectAttr "polyCloseBorder2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents5.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyConnectComponents4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyConnectComponents5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV1.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak24.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak25.out" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak25.ip";
connectAttr "polyMergeVert3.out" "polySplitRing2.ip";
connectAttr "pCube4Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweakUV4.ip";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert5.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert6.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing3.ip";
connectAttr "pCube4Shape.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert6.out" "polyTweak29.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube4Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyExtrudeFace31.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace32.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace32.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak31.out" "polySplitRing5.ip";
connectAttr "pCube4Shape.wm" "polySplitRing5.mp";
connectAttr "deleteComponent17.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert7.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert7.mp";
connectAttr "polySplitRing5.out" "polyTweak32.ip";
connectAttr "polyMergeVert7.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak34.out" "polyMergeVert8.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent19.og" "polyTweak34.ip";
connectAttr "polyMergeVert8.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent20.ig";
connectAttr "polyTweak36.out" "polyMergeVert9.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent20.og" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert10.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak38.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak39.out" "polyMergeVert11.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert12.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak40.ip";
connectAttr "polyMergeVert12.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak41.out" "polyMergeVert13.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert13.mp";
connectAttr "deleteComponent22.og" "polyTweak41.ip";
connectAttr "polyMergeVert13.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak42.out" "polyMergeVert14.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert14.mp";
connectAttr "deleteComponent24.og" "polyTweak42.ip";
connectAttr "pCube4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing7.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polySplitRing8.ip";
connectAttr "pCube5Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak44.out" "polyCloseBorder4.ip";
connectAttr "deleteComponent30.og" "polyTweak44.ip";
connectAttr "polyCloseBorder4.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweakUV5.ip";
connectAttr "polyTweak46.out" "polyMergeVert15.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV5.out" "polyTweak46.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV6.ip";
connectAttr "polyTweak47.out" "polyMergeVert16.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV6.out" "polyTweak47.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV7.ip";
connectAttr "polyTweak48.out" "polyMergeVert17.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV7.out" "polyTweak48.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV8.ip";
connectAttr "polyTweak49.out" "polyMergeVert18.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV8.out" "polyTweak49.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV9.ip";
connectAttr "polyTweak50.out" "polyMergeVert19.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV9.out" "polyTweak50.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV10.ip";
connectAttr "polyTweak51.out" "polyMergeVert20.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV10.out" "polyTweak51.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV11.ip";
connectAttr "polyTweak52.out" "polyMergeVert21.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV11.out" "polyTweak52.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV12.ip";
connectAttr "polyTweak53.out" "polyMergeVert22.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV12.out" "polyTweak53.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV13.ip";
connectAttr "polyTweak54.out" "polyMergeVert23.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV13.out" "polyTweak54.ip";
connectAttr "polyMergeVert23.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyBridgeEdge2.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts9.ig";
connectAttr "groupParts9.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents6.out" "polyBridgeEdge3.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents7.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts13.ig";
connectAttr "polyTweak56.out" "polyCloseBorder11.ip";
connectAttr "groupParts13.og" "polyTweak56.ip";
connectAttr "polyCloseBorder11.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak58.out" "polyCloseBorder12.ip";
connectAttr "polySplit3.out" "polyTweak58.ip";
connectAttr "polyCloseBorder12.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyBridgeEdge4.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyBridgeEdge5.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent55.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCube5Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Reference Hammer.ma
