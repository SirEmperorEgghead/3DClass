//Maya ASCII 2023 scene
//Name: Lamp Jr..ma
//Last modified: Fri, Feb 10, 2023 01:30:52 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B2B91CFC-48B0-CC3F-51D4-9192D97EE51F";
createNode transform -s -n "persp";
	rename -uid "C2B566EB-4F88-4109-46B9-86B39E50EA68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2421478368383863 1.7150518847755993 3.7926097690571154 ;
	setAttr ".r" -type "double3" 10.800000000000132 52.000000000001386 1.2915192881693791e-15 ;
	setAttr ".rpt" -type "double3" 1.1196487519113035e-15 -4.7054578742103945e-16 8.6399682553851503e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A837ED6-491F-61E5-A767-1AAB4A818994";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.5103464790699865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3263113492159945e-15 2.190803200006485 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "892D4035-4241-8A97-9309-589E509A06F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "292C641B-4885-B167-EF0C-29A8F67594C6";
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
	rename -uid "7B03A86F-4627-EA38-0D7A-079BDCE10325";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B54E67E-40F2-8D3C-7856-A1B2E23B66A4";
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
	rename -uid "19A6B6A4-4DEF-544F-28CF-60A4E826D056";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BAD1F9C5-42D6-F2A1-8DA0-0B9ED40CBCB6";
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
createNode transform -n "pSphere1";
	rename -uid "1383495F-4C4C-4EBC-51F8-DFAAB86FCE26";
	setAttr ".rp" -type "double3" 0 3.7998199797113488 0 ;
	setAttr ".sp" -type "double3" 0 3.7998199797113488 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3726B475-4438-7A5E-CC48-A19BF2F86855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30814722096147446 0.72987408240885787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.88106155 0.052933276
		 0.9239015 0.061075136 0.93312371 0.095620401 0.19864058 0.14306036 0.95865446 0.032104969
		 0.016266465 0.93663943 0.081359863 0.94675285 0.072959304 0.98206836 0.12439692 0.93972725
		 0.14489484 0.96902341 0.14712369 0.90060514 0.82337075 0.021133885 0.16139129 0.3119902
		 0.28963462 0.31664276 0.28960285 0.3893517 0.15524115 0.3842991 0.42047775 0.30898678
		 0.5536589 0.36757255 0.69258034 0.30012015 0.6876955 0.36849159 0.81375653 0.30287325
		 0.81465709 0.37154105 0.93723178 0.29396543 0.013356496 0.38140914 0.28112406 0.46195957
		 0.15945488 0.45745355 0.57157123 0.45418727 0.69261253 0.43752813 0.80758154 0.44022149
		 0.031077746 0.47335511 0.80771303 0.91233003 0.72977197 0.90770662 0.21473423 0.77316815
		 0.2573618 0.69319201 0.34774759 0.68658006 0.68428051 0.97116292 0.91055626 0.015340352
		 0.30854884 0.77182353 0.096192718 0.90133083 0.85962296 0.013703855 0.047780275 0.91724062
		 0.18229973 0.90862072 0.035546217 0.29180211 0.98895681 0.05168505 0.57347274 0.28265822
		 0.86535501 0.52686167 0.76455134 0.98067427 0.34103316 0.55451334 0.91985214 0.46486759
		 0.39962107 0.48966736 0.94789791 0.38262933 0.43049562 0.40300709 0.085934743 0.54886013
		 0.40156022 0.7595011 0.16952004 0.53120065 0.79080671 0.50668788 0.70306808 0.50704765
		 0.62435019 0.52479815 0.84538358 0.98071933 0.26240548 0.53208315 0.84829831 0.12455556
		 0.13940898 0.12634504 0.86107171 0.083234556 0.78911698 0.13945712 0.72560602 0.14009871
		 0.32875401 0.12836193 0.66945428 0.12506638 0.26588756 0.14328825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  0.10997361 3.67283344 -0.19047982 -0.10997352 3.67283344 -0.19047987
		 -0.21994716 3.67283344 -3.2774672e-08 -0.10997358 3.67283344 0.19047982 0.10997355 3.67283344 0.19047982
		 0.21994716 3.67283344 0 0.12698659 3.79981995 -0.2199471 -0.12698647 3.79981995 -0.21994716
		 -0.25397301 3.79981995 -3.7844934e-08 -0.12698659 3.79981995 0.2199471 0.1269865 3.79981995 0.21994716
		 0.25397301 3.79981995 0 0.10997361 3.92680645 -0.19047982 -0.10997352 3.92680645 -0.19047987
		 -0.21994716 3.92680645 -3.2774672e-08 -0.10997358 3.92680645 0.19047982 0.10997355 3.92680645 0.19047982
		 0.21994716 3.92680645 0 0.063493297 4.019766808 -0.10997355 -0.063493237 4.019766808 -0.10997358
		 -0.1269865 4.019766808 -1.8922467e-08 -0.063493297 4.019766808 0.10997355 0.063493252 4.019766808 0.10997358
		 0.1269865 4.019766808 0 0 4.053792953 0 0.032093704 3.36678886 -0.055587888 -0.032093704 3.36678886 -0.055587888
		 -0.049044728 3.40398407 -0.084948063 0.049044728 3.40398407 -0.084948063 -0.064187407 3.36678886 3.0576359e-09
		 -0.098089576 3.40398407 -2.8997249e-09 -0.032093704 3.36678886 0.055587947 -0.049044728 3.40398407 0.084948063
		 0.032093674 3.36678886 0.055587947 0.049044788 3.40398407 0.084948063 0.064187407 3.36678886 2.8159647e-08
		 0.098089457 3.40398407 3.4819578e-08 -1.0487902e-08 3.34871674 2.3867571e-08;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 18 24 0 19 24 0 20 24 0 21 24 0 22 24 0 23 24 0 25 26 0 1 27 0 26 27 0 0 28 0
		 28 27 0 25 28 0 26 29 0 2 30 0 29 30 0 27 30 0 29 31 0 3 32 0 31 32 0 30 32 0 31 33 0
		 4 34 0 33 34 0 32 34 0 33 35 0 5 36 0 35 36 0 34 36 0 35 25 0 36 28 0 37 25 0 37 26 0
		 37 29 0 37 31 0 37 33 0 37 35 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 0 1 2 62
		f 4 54 56 -58 -51
		mu 0 4 1 4 43 2
		f 4 58 60 -62 -57
		mu 0 4 40 6 7 5
		f 4 62 64 -66 -61
		mu 0 4 6 8 9 7
		f 4 66 68 -70 -65
		mu 0 4 8 10 41 9
		f 4 70 53 -72 -69
		mu 0 4 39 0 62 11
		f 4 0 25 -7 -25
		mu 0 4 12 13 14 15
		f 4 1 26 -8 -26
		mu 0 4 13 16 51 14
		f 4 2 27 -9 -27
		mu 0 4 44 18 19 17
		f 4 3 28 -10 -28
		mu 0 4 18 20 21 19
		f 4 4 29 -11 -29
		mu 0 4 20 22 50 21
		f 4 5 24 -12 -30
		mu 0 4 42 12 15 23
		f 4 6 31 -13 -31
		mu 0 4 15 14 24 25
		f 4 7 32 -14 -32
		mu 0 4 14 51 49 24
		f 4 8 33 -15 -33
		mu 0 4 17 19 27 26
		f 4 9 34 -16 -34
		mu 0 4 19 21 28 27
		f 4 10 35 -17 -35
		mu 0 4 21 50 48 28
		f 4 11 30 -18 -36
		mu 0 4 23 15 25 29
		f 4 12 37 -19 -37
		mu 0 4 25 24 59 54
		f 4 13 38 -20 -38
		mu 0 4 24 49 47 59
		f 4 14 39 -21 -39
		mu 0 4 26 27 56 57
		f 4 15 40 -22 -40
		mu 0 4 27 28 55 56
		f 4 16 41 -23 -41
		mu 0 4 28 48 45 55
		f 4 17 36 -24 -42
		mu 0 4 29 25 54 52
		f 3 -49 -73 73
		mu 0 3 1 0 36
		f 3 -55 -74 74
		mu 0 3 4 1 36
		f 3 -59 -75 75
		mu 0 3 6 40 38
		f 3 -63 -76 76
		mu 0 3 8 6 38
		f 3 -67 -77 77
		mu 0 3 10 8 38
		f 3 -71 -78 72
		mu 0 3 0 39 36
		f 3 18 43 -43
		mu 0 3 31 30 46
		f 3 19 44 -44
		mu 0 3 30 58 46
		f 3 20 45 -45
		mu 0 3 32 33 37
		f 3 21 46 -46
		mu 0 3 33 34 37
		f 3 22 47 -47
		mu 0 3 34 53 37
		f 3 23 42 -48
		mu 0 3 35 31 46
		f 4 -1 51 52 -50
		mu 0 4 13 12 3 67
		f 4 -2 49 57 -56
		mu 0 4 16 13 67 65
		f 4 -3 55 61 -60
		mu 0 4 18 44 66 64
		f 4 -4 59 65 -64
		mu 0 4 20 18 64 63
		f 4 -5 63 69 -68
		mu 0 4 22 20 63 60
		f 4 -6 67 71 -52
		mu 0 4 12 42 61 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "9C2F64CB-472E-E2A9-CE42-5D83DE469FD1";
	setAttr ".rp" -type "double3" 0 2.3466474164522348 0 ;
	setAttr ".sp" -type "double3" 0 2.3466474164522348 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4A82C131-49D2-998F-6BF3-6CB8009177D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.4767900100869169 0.81288415436918404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.35338721 0.78278548
		 0.34398583 0.78623921 0.33855894 0.79221839 0.33856085 0.79912078 0.34399089 0.80509704
		 0.35339418 0.80854577 0.36425105 0.80854279 0.37365252 0.80508906 0.37907955 0.79910988
		 0.37907723 0.79220748 0.37364742 0.78623128 0.36424407 0.7827825 0.37910053 0.85432953
		 0.37909797 0.84742707 0.37909535 0.84052461 0.37909281 0.83362216 0.37909019 0.8267197
		 0.37908754 0.81981725 0.37908494 0.81291479 0.37908229 0.80601233 0.37907442 0.78530508
		 0.37907186 0.77840275 0.37906924 0.77150029 0.5745247 0.85426831 0.57452208 0.84736574
		 0.57451946 0.84046316 0.57451683 0.83356082 0.57451421 0.82665825 0.57451159 0.81975591
		 0.57450902 0.81285346 0.5745064 0.80595094 0.574503 0.79904854 0.57450187 0.79214615
		 0.57449859 0.78524369 0.57449597 0.77834129 0.57449341 0.77143884 0.5799315 0.78616768
		 0.57993042 0.80502546 0.58933264 0.80847543 0.60018951 0.80847394 0.60959202 0.80502141
		 0.61502069 0.79904294 0.61502105 0.79214048 0.60959303 0.78616363 0.60019082 0.78271371
		 0.58933401 0.7827152 0.35881916 0.79566413 0.59476179 0.79559457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.074155927 1.2990458 -0.042813957 0.042813957 1.2990458 -0.074155927
		 0 1.2990458 -0.085627913 -0.042813957 1.2990458 -0.074155927 -0.074155927 1.2990458 -0.042813957
		 -0.085627913 1.2990458 0 -0.074155927 1.2990458 0.042813957 -0.042813957 1.2990458 0.074155927
		 0 1.2990458 0.085627913 0.042813957 1.2990458 0.074155927 0.074155927 1.2990458 0.042813957
		 0.085627913 1.2990458 0 0.074155927 3.39424896 -0.042813957 0.042813957 3.39424896 -0.074155927
		 0 3.39424896 -0.085627913 -0.042813957 3.39424896 -0.074155927 -0.074155927 3.39424896 -0.042813957
		 -0.085627913 3.39424896 0 -0.074155927 3.39424896 0.042813957 -0.042813957 3.39424896 0.074155927
		 0 3.39424896 0.085627913 0.042813957 3.39424896 0.074155927 0.074155927 3.39424896 0.042813957
		 0.085627913 3.39424896 0 0 1.2990458 0 0 3.39424896 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 24 23
		f 4 1 26 -14 -26
		mu 0 4 13 14 25 24
		f 4 2 27 -15 -27
		mu 0 4 14 15 26 25
		f 4 3 28 -16 -28
		mu 0 4 15 16 27 26
		f 4 4 29 -17 -29
		mu 0 4 16 17 28 27
		f 4 5 30 -18 -30
		mu 0 4 17 18 29 28
		f 4 6 31 -19 -31
		mu 0 4 18 19 30 29
		f 4 7 32 -20 -32
		mu 0 4 19 8 31 30
		f 4 8 33 -21 -33
		mu 0 4 8 9 32 31
		f 4 9 34 -22 -34
		mu 0 4 9 20 33 32
		f 4 10 35 -23 -35
		mu 0 4 20 21 34 33
		f 4 11 24 -24 -36
		mu 0 4 21 22 35 34
		f 3 -1 -37 37
		mu 0 3 1 0 46
		f 3 -2 -38 38
		mu 0 3 2 1 46
		f 3 -3 -39 39
		mu 0 3 3 2 46
		f 3 -4 -40 40
		mu 0 3 4 3 46
		f 3 -5 -41 41
		mu 0 3 5 4 46
		f 3 -6 -42 42
		mu 0 3 6 5 46
		f 3 -7 -43 43
		mu 0 3 7 6 46
		f 3 -8 -44 44
		mu 0 3 8 7 46
		f 3 -9 -45 45
		mu 0 3 9 8 46
		f 3 -10 -46 46
		mu 0 3 10 9 46
		f 3 -11 -47 47
		mu 0 3 11 10 46
		f 3 -12 -48 36
		mu 0 3 0 11 46
		f 3 12 49 -49
		mu 0 3 44 43 47
		f 3 13 50 -50
		mu 0 3 43 42 47
		f 3 14 51 -51
		mu 0 3 42 41 47
		f 3 15 52 -52
		mu 0 3 41 40 47
		f 3 16 53 -53
		mu 0 3 40 39 47
		f 3 17 54 -54
		mu 0 3 39 38 47
		f 3 18 55 -55
		mu 0 3 38 37 47
		f 3 19 56 -56
		mu 0 3 37 31 47
		f 3 20 57 -57
		mu 0 3 31 32 47
		f 3 21 58 -58
		mu 0 3 32 36 47
		f 3 22 59 -59
		mu 0 3 36 45 47
		f 3 23 48 -60
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		31 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "286C2AF7-4F5E-5DA3-5447-91943F24CC86";
	setAttr ".rp" -type "double3" 0 0.80873739116360222 0 ;
	setAttr ".sp" -type "double3" 0 0.80873739116360222 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "11EDFBDA-4DC0-2AFA-CC0A-DA9D56CBF945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.7261059582233429 0.06915467232465744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62216502 0.78020382
		 0.61821795 0.72231054 0.72442007 0.71506965 0.72836745 0.77296287 0.6261121 0.8380971
		 0.73231423 0.83085614 0.63005936 0.89599013 0.73626167 0.88874936 0.61427069 0.66441745
		 0.72047257 0.65717643 0.61032355 0.60652441 0.60637629 0.54863101 0.71257824 0.54139006
		 0.71652567 0.59928346 0.81274039 0.037398051 0.42775327 0.16154766 0.13820547 0.090638965
		 0.48959339 0.16013408 0.25506908 0.038513958 0.26031879 0.12014662 0.32705098 0.010963604
		 0.95185679 0.46179518 0.99973679 0.49716023 0.61158836 0.076750986 0.73664445 0.049638376
		 0.7250815 0.13061833 0.66701514 0.016590178 0.95717436 0.58634228 0.87913167 0.52869856
		 0.37764663 0.075240597 0.1801511 0.020410687 0.51050448 0.22236478 0.40970743 0.22466886
		 0.84911495 0.11066703 0.95187837 0.98480594 0.89994043 0.98480594 0.92590934 0.93286794
		 0.97784752 0.93286794 0.95187849 0.88092983 0.89994043 0.88092983 0.87397146 0.93286794
		 0.95824748 0.87383837 0.87668699 0.87383837 0.9174673 0.79227781 0.83590668 0.79227781
		 0.87668699 0.71071726 0.95824748 0.71071726 0.99902779 0.79227781;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mxs" 7;
	setAttr -s 20 ".vt[0:19]"  0.30675581 -0.010424793 -0.53131652 -0.30675554 -0.010424793 -0.53131664
		 -0.61351132 -0.010424793 -1.0293857e-07 -0.30675578 -0.010424793 0.53131652 0.30675566 -0.010424793 0.53131664
		 0.61351132 -0.010424793 -1.1518259e-08 0.50000024 1.62789965 -0.86602533 -0.49999985 1.62789965 -0.86602551
		 -1 1.62789965 -1.4901161e-07 -0.50000012 1.62789965 0.86602545 0.49999997 1.62789965 0.86602545
		 1 1.62789965 0 0 -0.010424793 0 0 1.62789965 0 0.49999997 0.51360703 0.86602545 -0.50000012 0.51360703 0.86602545
		 -1 0.51360703 -1.4901161e-07 -0.49999985 0.51360703 -0.86602545 0.50000024 0.51360703 -0.86602533
		 1 0.51360703 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 18 0 1 17 0 2 16 0 3 15 0 4 14 0 5 19 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 10 0
		 15 9 0 14 15 1 16 8 0 15 16 1 17 7 0 16 17 1 18 6 0 17 18 1 19 11 0 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 38 -13
		mu 0 4 15 17 31 32
		f 4 1 14 36 -14
		mu 0 4 30 18 19 16
		f 4 2 15 34 -15
		mu 0 4 18 20 29 19
		f 4 3 16 32 -16
		mu 0 4 21 22 27 28
		f 4 4 17 41 -17
		mu 0 4 26 24 25 23
		f 4 5 12 40 -18
		mu 0 4 24 14 33 25
		f 3 -1 -19 19
		mu 0 3 34 35 36
		f 3 -2 -20 20
		mu 0 3 37 34 36
		f 3 -3 -21 21
		mu 0 3 38 37 36
		f 3 -4 -22 22
		mu 0 3 39 38 36
		f 3 -5 -23 23
		mu 0 3 40 39 36
		f 3 -6 -24 18
		mu 0 3 35 40 36
		f 3 6 25 -25
		mu 0 3 41 42 43
		f 3 7 26 -26
		mu 0 3 42 44 43
		f 3 8 27 -27
		mu 0 3 44 45 43
		f 3 9 28 -28
		mu 0 3 45 46 43
		f 3 10 29 -29
		mu 0 3 46 47 43
		f 3 11 24 -30
		mu 0 3 47 41 43
		f 4 -33 30 -10 -32
		mu 0 4 0 1 2 3
		f 4 -35 31 -9 -34
		mu 0 4 4 0 3 5
		f 4 -37 33 -8 -36
		mu 0 4 6 4 5 7
		f 4 -39 35 -7 -38
		mu 0 4 10 11 12 13
		f 4 -41 37 -12 -40
		mu 0 4 8 10 13 9
		f 4 -42 39 -11 -31
		mu 0 4 1 8 9 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "BC8EDE22-415F-B8DB-52CA-BCA6E5A0EC0F";
	setAttr ".rp" -type "double3" -0.50227339565620477 2.9321046444691401 0 ;
	setAttr ".sp" -type "double3" -0.50227339565620477 2.9321046444691401 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BFE6745D-4574-B146-7C24-2DBD34D4C2FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.50001287460327148 0.50000107288360596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.52067351 0.26320785
		 0.51830709 0.24516568 0.51420838 0.23474902 0.50947553 0.23474902 0.50537688 0.24516565
		 0.50301045 0.26320785 0.50301045 0.28404117 0.50537688 0.30208334 0.50947553 0.31250036
		 0.51420838 0.31249964 0.51830709 0.30208334 0.52067351 0.28404117 0.47161311 0.31251216
		 0.47634593 0.31251073 0.48107874 0.3125093 0.48581153 0.31250787 0.49054435 0.31250644
		 0.49527714 0.31250501 0.50000995 0.31250358 0.5047428 0.31250215 0.51894116 0.31249785
		 0.52367395 0.31249642 0.52840674 0.31249499 0.47161898 0.68751216 0.4763518 0.68751073
		 0.48108459 0.6875093 0.4858174 0.68750787 0.49055022 0.68750644 0.49528301 0.68750501
		 0.50001585 0.68750358 0.50474858 0.68750215 0.50948143 0.68749928 0.51421422 0.68750072
		 0.51894701 0.68749785 0.52367979 0.68749642 0.52841264 0.68749499 0.51831245 0.69792253
		 0.50538224 0.69791079 0.50301492 0.71595085 0.50301397 0.73678416 0.50537956 0.75482845
		 0.50947779 0.76524884 0.51421058 0.76525313 0.51830977 0.7548402 0.52067703 0.73680013
		 0.52067798 0.71596682 0.51184195 0.27362451 0.51184601 0.72637552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.039251089 2.94412732 -0.0097991526 0.039185494 2.93695402 -0.016972661
		 0.03909592 2.92715526 -0.019598305 0.039006352 2.91735649 -0.016972661 0.038940728 2.91018319 -0.0097991526
		 0.038916707 2.90755773 0 0.038940728 2.91018319 0.0097991526 0.039006352 2.91735649 0.016972661
		 0.03909592 2.92715526 0.019598305 0.039185494 2.93695402 0.016972661 0.039251089 2.94412732 0.0097991526
		 0.03927511 2.94675279 0 -1.043487549 2.95402598 -0.0097991526 -1.043553114 2.94685268 -0.016972661
		 -1.043642759 2.93705416 -0.019598305 -1.043732405 2.92725515 -0.016972661 -1.043797851 2.92008209 -0.0097991526
		 -1.043821931 2.91745663 0 -1.043797851 2.92008209 0.0097991526 -1.043732405 2.92725515 0.016972661
		 -1.043642759 2.93705416 0.019598305 -1.043553114 2.94685268 0.016972661 -1.043487549 2.95402598 0.0097991526
		 -1.043463707 2.95665145 0 0.03909592 2.92715526 0 -1.043642759 2.93705416 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 24 23
		f 4 1 26 -14 -26
		mu 0 4 13 14 25 24
		f 4 2 27 -15 -27
		mu 0 4 14 15 26 25
		f 4 3 28 -16 -28
		mu 0 4 15 16 27 26
		f 4 4 29 -17 -29
		mu 0 4 16 17 28 27
		f 4 5 30 -18 -30
		mu 0 4 17 18 29 28
		f 4 6 31 -19 -31
		mu 0 4 18 19 30 29
		f 4 7 32 -20 -32
		mu 0 4 19 8 31 30
		f 4 8 33 -21 -33
		mu 0 4 8 9 32 31
		f 4 9 34 -22 -34
		mu 0 4 9 20 33 32
		f 4 10 35 -23 -35
		mu 0 4 20 21 34 33
		f 4 11 24 -24 -36
		mu 0 4 21 22 35 34
		f 3 -1 -37 37
		mu 0 3 1 0 46
		f 3 -2 -38 38
		mu 0 3 2 1 46
		f 3 -3 -39 39
		mu 0 3 3 2 46
		f 3 -4 -40 40
		mu 0 3 4 3 46
		f 3 -5 -41 41
		mu 0 3 5 4 46
		f 3 -6 -42 42
		mu 0 3 6 5 46
		f 3 -7 -43 43
		mu 0 3 7 6 46
		f 3 -8 -44 44
		mu 0 3 8 7 46
		f 3 -9 -45 45
		mu 0 3 9 8 46
		f 3 -10 -46 46
		mu 0 3 10 9 46
		f 3 -11 -47 47
		mu 0 3 11 10 46
		f 3 -12 -48 36
		mu 0 3 0 11 46
		f 3 12 49 -49
		mu 0 3 44 43 47
		f 3 13 50 -50
		mu 0 3 43 42 47
		f 3 14 51 -51
		mu 0 3 42 41 47
		f 3 15 52 -52
		mu 0 3 41 40 47
		f 3 16 53 -53
		mu 0 3 40 39 47
		f 3 17 54 -54
		mu 0 3 39 38 47
		f 3 18 55 -55
		mu 0 3 38 37 47
		f 3 19 56 -56
		mu 0 3 37 31 47
		f 3 20 57 -57
		mu 0 3 31 32 47
		f 3 21 58 -58
		mu 0 3 32 36 47
		f 3 22 59 -59
		mu 0 3 36 45 47
		f 3 23 48 -60
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		31 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "04A94DD7-4CB8-0314-57C9-A88CDA8B7FA9";
	setAttr ".rp" -type "double3" 0.011142662505288087 2.9321046444691401 0.49609498395607632 ;
	setAttr ".sp" -type "double3" 0.011142662505288087 2.9321046444691401 0.49609498395607632 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "8F809ECB-4BE6-8D4E-A50B-19AD0FB1C153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.50000035762786865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.51792383 0.26321054
		 0.51587152 0.24516761 0.51231652 0.23474973 0.50821131 0.2347483 0.50465608 0.24516371
		 0.50260317 0.26320517 0.50260288 0.28403848 0.50465524 0.30208135 0.50821024 0.31249964
		 0.51231539 0.31250036 0.51587075 0.30208531 0.51792359 0.28404385 0.47536907 0.3125
		 0.47947419 0.3125 0.48357937 0.3125 0.48768455 0.3125 0.49178967 0.3125 0.49589485
		 0.3125 0.49999997 0.3125 0.50410515 0.3125 0.5164206 0.3125 0.52052575 0.3125 0.52463084
		 0.3125 0.47536907 0.6875 0.47947419 0.6875 0.48357937 0.6875 0.48768455 0.6875 0.49178967
		 0.6875 0.49589485 0.6875 0.49999997 0.6875 0.50410515 0.6875 0.50821024 0.68749928
		 0.51231539 0.68750072 0.5164206 0.6875 0.52052575 0.6875 0.52463084 0.6875 0.51587033
		 0.69792062 0.50465488 0.69791269 0.5026018 0.71595347 0.50260121 0.73678678 0.50465333
		 0.75483036 0.50820822 0.76524955 0.51231331 0.76525241 0.51586878 0.75483829 0.51792181
		 0.73679751 0.5179224 0.7159642 0.51026344 0.27362451 0.51026177 0.72637552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.0039840937 2.94921613 0.05480361 -0.011222303 2.94210887 0.054892719
		 -0.013937268 2.93233395 0.054925323 -0.011401504 2.92251134 0.054892719 -0.0042943954 2.91527224 0.05480361
		 0.0054796934 2.91255736 0.054681886 0.015301645 2.91509318 0.054560155 0.022539854 2.92220092 0.054471016
		 0.02525482 2.93197584 0.054438412 0.022718996 2.94179845 0.054471016 0.015611947 2.94903708 0.054560155
		 0.0058379769 2.95175242 0.054681886 0.0069836974 2.94911623 0.93762982 -0.00025457144 2.9420085 0.93771893
		 -0.0029694948 2.93223381 0.93775153 -0.0004337132 2.92241096 0.93771893 0.0066733956 2.9151721 0.93762982
		 0.016447425 2.91245699 0.93750805 0.026269436 2.91499281 0.93738639 0.033507645 2.92210054 0.93729717
		 0.036222592 2.93187523 0.93726468 0.033686817 2.94169807 0.93729717 0.026579738 2.94893694 0.93738639
		 0.016805708 2.95165205 0.93750805 0.005658776 2.93215489 0.054681886 0.016626548 2.93205452 0.93750805;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 24 23
		f 4 1 26 -14 -26
		mu 0 4 13 14 25 24
		f 4 2 27 -15 -27
		mu 0 4 14 15 26 25
		f 4 3 28 -16 -28
		mu 0 4 15 16 27 26
		f 4 4 29 -17 -29
		mu 0 4 16 17 28 27
		f 4 5 30 -18 -30
		mu 0 4 17 18 29 28
		f 4 6 31 -19 -31
		mu 0 4 18 19 30 29
		f 4 7 32 -20 -32
		mu 0 4 19 8 31 30
		f 4 8 33 -21 -33
		mu 0 4 8 9 32 31
		f 4 9 34 -22 -34
		mu 0 4 9 20 33 32
		f 4 10 35 -23 -35
		mu 0 4 20 21 34 33
		f 4 11 24 -24 -36
		mu 0 4 21 22 35 34
		f 3 -1 -37 37
		mu 0 3 1 0 46
		f 3 -2 -38 38
		mu 0 3 2 1 46
		f 3 -3 -39 39
		mu 0 3 3 2 46
		f 3 -4 -40 40
		mu 0 3 4 3 46
		f 3 -5 -41 41
		mu 0 3 5 4 46
		f 3 -6 -42 42
		mu 0 3 6 5 46
		f 3 -7 -43 43
		mu 0 3 7 6 46
		f 3 -8 -44 44
		mu 0 3 8 7 46
		f 3 -9 -45 45
		mu 0 3 9 8 46
		f 3 -10 -46 46
		mu 0 3 10 9 46
		f 3 -11 -47 47
		mu 0 3 11 10 46
		f 3 -12 -48 36
		mu 0 3 0 11 46
		f 3 12 49 -49
		mu 0 3 44 43 47
		f 3 13 50 -50
		mu 0 3 43 42 47
		f 3 14 51 -51
		mu 0 3 42 41 47
		f 3 15 52 -52
		mu 0 3 41 40 47
		f 3 16 53 -53
		mu 0 3 40 39 47
		f 3 17 54 -54
		mu 0 3 39 38 47
		f 3 18 55 -55
		mu 0 3 38 37 47
		f 3 19 56 -56
		mu 0 3 37 31 47
		f 3 20 57 -57
		mu 0 3 31 32 47
		f 3 21 58 -58
		mu 0 3 32 36 47
		f 3 22 59 -59
		mu 0 3 36 45 47
		f 3 23 48 -60
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		31 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "9ABB6065-4114-66BA-0B26-7E8D6529956D";
	setAttr ".rp" -type "double3" 0.52322211152143172 2.9321046444691401 0 ;
	setAttr ".sp" -type "double3" 0.52322211152143172 2.9321046444691401 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "85733CF1-4C8D-D0D6-3408-DE980612A323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.5000128448009491 0.50000107288360596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.50504965 0.26320785
		 0.50447279 0.24516568 0.50347358 0.23474902 0.50231975 0.23474902 0.50132054 0.24516565
		 0.50074363 0.26320785 0.50074363 0.28404117 0.50132054 0.30208334 0.50231975 0.31250036
		 0.50347352 0.31249964 0.50447279 0.30208334 0.50504965 0.28404117 0.49308938 0.31251216
		 0.49424317 0.31251073 0.49539697 0.3125093 0.49655077 0.31250787 0.49770457 0.31250644
		 0.49885836 0.31250501 0.50001216 0.31250358 0.50116599 0.31250215 0.50462735 0.31249785
		 0.50578111 0.31249642 0.50693494 0.31249499 0.49309081 0.68751216 0.49424461 0.68751073
		 0.4953984 0.6875093 0.4965522 0.68750787 0.497706 0.68750644 0.49885979 0.68750501
		 0.50001359 0.68750358 0.50116742 0.68750215 0.50232118 0.68749928 0.50347495 0.68750072
		 0.50462878 0.68749785 0.50578254 0.68749642 0.50693637 0.68749499 0.50447404 0.69792253
		 0.50132185 0.69791079 0.50074476 0.71595085 0.50074452 0.73678416 0.5013212 0.75482845
		 0.50232029 0.76524884 0.50347412 0.76525313 0.50447345 0.7548402 0.50505054 0.73680013
		 0.50505078 0.71596682 0.50289667 0.27362451 0.50289762 0.72637552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  1.064746618 2.94412708 -0.0097991526 1.064681053 2.93695402 -0.016972661
		 1.064591408 2.92715526 -0.019598305 1.064501882 2.91735649 -0.016972661 1.064436197 2.91018319 -0.0097991526
		 1.064412355 2.90755749 0 1.064436197 2.91018319 0.0097991526 1.064501882 2.91735649 0.016972661
		 1.064591408 2.92715526 0.019598305 1.064681053 2.93695402 0.016972661 1.064746618 2.94412708 0.0097991526
		 1.064770699 2.94675303 0 -0.01799202 2.95402598 -0.0097991526 -0.018057644 2.94685268 -0.016972661
		 -0.018147204 2.93705416 -0.019598305 -0.018236786 2.92725515 -0.016972661 -0.018302381 2.92008209 -0.0097991526
		 -0.018326342 2.91745663 0 -0.018302381 2.92008209 0.0097991526 -0.018236786 2.92725515 0.016972661
		 -0.018147204 2.93705416 0.019598305 -0.018057644 2.94685268 0.016972661 -0.01799202 2.95402598 0.0097991526
		 -0.017968059 2.95665169 0 1.064591408 2.92715526 0 -0.018147204 2.93705416 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 24 23
		f 4 1 26 -14 -26
		mu 0 4 13 14 25 24
		f 4 2 27 -15 -27
		mu 0 4 14 15 26 25
		f 4 3 28 -16 -28
		mu 0 4 15 16 27 26
		f 4 4 29 -17 -29
		mu 0 4 16 17 28 27
		f 4 5 30 -18 -30
		mu 0 4 17 18 29 28
		f 4 6 31 -19 -31
		mu 0 4 18 19 30 29
		f 4 7 32 -20 -32
		mu 0 4 19 8 31 30
		f 4 8 33 -21 -33
		mu 0 4 8 9 32 31
		f 4 9 34 -22 -34
		mu 0 4 9 20 33 32
		f 4 10 35 -23 -35
		mu 0 4 20 21 34 33
		f 4 11 24 -24 -36
		mu 0 4 21 22 35 34
		f 3 -1 -37 37
		mu 0 3 1 0 46
		f 3 -2 -38 38
		mu 0 3 2 1 46
		f 3 -3 -39 39
		mu 0 3 3 2 46
		f 3 -4 -40 40
		mu 0 3 4 3 46
		f 3 -5 -41 41
		mu 0 3 5 4 46
		f 3 -6 -42 42
		mu 0 3 6 5 46
		f 3 -7 -43 43
		mu 0 3 7 6 46
		f 3 -8 -44 44
		mu 0 3 8 7 46
		f 3 -9 -45 45
		mu 0 3 9 8 46
		f 3 -10 -46 46
		mu 0 3 10 9 46
		f 3 -11 -47 47
		mu 0 3 11 10 46
		f 3 -12 -48 36
		mu 0 3 0 11 46
		f 3 12 49 -49
		mu 0 3 44 43 47
		f 3 13 50 -50
		mu 0 3 43 42 47
		f 3 14 51 -51
		mu 0 3 42 41 47
		f 3 15 52 -52
		mu 0 3 41 40 47
		f 3 16 53 -53
		mu 0 3 40 39 47
		f 3 17 54 -54
		mu 0 3 39 38 47
		f 3 18 55 -55
		mu 0 3 38 37 47
		f 3 19 56 -56
		mu 0 3 37 31 47
		f 3 20 57 -57
		mu 0 3 31 32 47
		f 3 21 58 -58
		mu 0 3 32 36 47
		f 3 22 59 -59
		mu 0 3 36 45 47
		f 3 23 48 -60
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		31 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "B63F88CC-4B2F-B617-068C-EEA2E5F37615";
	setAttr ".rp" -type "double3" -0.00474053305336819 2.9321046444691401 -0.46327721364388297 ;
	setAttr ".sp" -type "double3" -0.00474053305336819 2.9321046444691401 -0.46327721364388297 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "AC53D403-4405-D434-9834-F9A68534BF0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50000035762786865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.51991606 0.26321054
		 0.51763558 0.24516761 0.51368546 0.23474973 0.50912404 0.2347483 0.50517356 0.24516371
		 0.50289255 0.26320517 0.50289226 0.28403848 0.50517267 0.30208135 0.50912285 0.31249964
		 0.51368427 0.31250036 0.51763475 0.30208531 0.5199157 0.28404385 0.47263139 0.3125
		 0.47719282 0.3125 0.48175427 0.3125 0.4863157 0.3125 0.49087712 0.3125 0.49543855
		 0.3125 0.5 0.3125 0.50456142 0.3125 0.5182457 0.3125 0.52280712 0.3125 0.52736855
		 0.3125 0.47263139 0.6875 0.47719282 0.6875 0.48175427 0.6875 0.4863157 0.6875 0.49087712
		 0.6875 0.49543855 0.6875 0.5 0.6875 0.50456142 0.6875 0.50912285 0.68749928 0.51368427
		 0.68750072 0.5182457 0.6875 0.52280712 0.6875 0.52736855 0.6875 0.51763427 0.69792062
		 0.50517225 0.69791269 0.50289094 0.71595347 0.50289035 0.73678678 0.50517052 0.75483036
		 0.50912052 0.76524955 0.51368195 0.76525241 0.51763254 0.75483829 0.51991379 0.73679751
		 0.51991445 0.7159642 0.51140416 0.27362451 0.51140237 0.72637552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.019867301 2.94921613 -0.90456855 -0.02710551 2.94210887 -0.90447944
		 -0.029820463 2.93233395 -0.90444684 -0.027284682 2.92251134 -0.9044795 -0.020177603 2.91527224 -0.90456855
		 -0.010403574 2.91255713 -0.90469038 -0.00058156252 2.91509295 -0.90481198 0.0066566467 2.92220092 -0.90490121
		 0.0093716253 2.93197584 -0.90493381 0.0068357885 2.94179845 -0.90490121 -0.00027120113 2.94903708 -0.90481198
		 -0.010045171 2.95175219 -0.90469038 -0.0088995099 2.94911623 -0.021742404 -0.016137719 2.9420085 -0.021653295
		 -0.01885269 2.93223381 -0.021620691 -0.016316891 2.92241096 -0.021653295 -0.0092098117 2.9151721 -0.021742374
		 0.00056421757 2.91245699 -0.021864116 0.010386169 2.91499281 -0.021985829 0.017624438 2.92210078 -0.022074997
		 0.020339398 2.93187547 -0.022107601 0.017803609 2.94169831 -0.022074997 0.01069659 2.94893694 -0.021985829
		 0.00092250109 2.95165205 -0.021864114 -0.01022442 2.93215466 -0.90469038 0.00074335374 2.93205452 -0.021864116;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 24 23
		f 4 1 26 -14 -26
		mu 0 4 13 14 25 24
		f 4 2 27 -15 -27
		mu 0 4 14 15 26 25
		f 4 3 28 -16 -28
		mu 0 4 15 16 27 26
		f 4 4 29 -17 -29
		mu 0 4 16 17 28 27
		f 4 5 30 -18 -30
		mu 0 4 17 18 29 28
		f 4 6 31 -19 -31
		mu 0 4 18 19 30 29
		f 4 7 32 -20 -32
		mu 0 4 19 8 31 30
		f 4 8 33 -21 -33
		mu 0 4 8 9 32 31
		f 4 9 34 -22 -34
		mu 0 4 9 20 33 32
		f 4 10 35 -23 -35
		mu 0 4 20 21 34 33
		f 4 11 24 -24 -36
		mu 0 4 21 22 35 34
		f 3 -1 -37 37
		mu 0 3 1 0 46
		f 3 -2 -38 38
		mu 0 3 2 1 46
		f 3 -3 -39 39
		mu 0 3 3 2 46
		f 3 -4 -40 40
		mu 0 3 4 3 46
		f 3 -5 -41 41
		mu 0 3 5 4 46
		f 3 -6 -42 42
		mu 0 3 6 5 46
		f 3 -7 -43 43
		mu 0 3 7 6 46
		f 3 -8 -44 44
		mu 0 3 8 7 46
		f 3 -9 -45 45
		mu 0 3 9 8 46
		f 3 -10 -46 46
		mu 0 3 10 9 46
		f 3 -11 -47 47
		mu 0 3 11 10 46
		f 3 -12 -48 36
		mu 0 3 0 11 46
		f 3 12 49 -49
		mu 0 3 44 43 47
		f 3 13 50 -50
		mu 0 3 43 42 47
		f 3 14 51 -51
		mu 0 3 42 41 47
		f 3 15 52 -52
		mu 0 3 41 40 47
		f 3 16 53 -53
		mu 0 3 40 39 47
		f 3 17 54 -54
		mu 0 3 39 38 47
		f 3 18 55 -55
		mu 0 3 38 37 47
		f 3 19 56 -56
		mu 0 3 37 31 47
		f 3 20 57 -57
		mu 0 3 31 32 47
		f 3 21 58 -58
		mu 0 3 32 36 47
		f 3 22 59 -59
		mu 0 3 36 45 47
		f 3 23 48 -60
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		31 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus2";
	rename -uid "D43485FF-4CC1-4AA2-6864-FDB4EAB33D9B";
	setAttr ".rp" -type "double3" 0 1.9542619712273344 0 ;
	setAttr ".sp" -type "double3" 0 1.9542619712273344 0 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "D63398E1-425E-3664-9958-97ACF42D55A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2924796200575645 0.62257430882160369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.32549596 0.98168695
		 0.20006701 0.97964185 0.22746381 0.83061397 0.62003273 0.98399752 0.20466156 0.75086159
		 0.65729767 0.98399752 0.31548461 0.86658907 0.66132218 0.99204642 0.21794787 0.68991292
		 0.61600822 0.99204642 0.6014002 0.94673252 0.025507346 0.7270391 0.5933513 0.94673252
		 0.62003273 0.90946746 0.61600822 0.90141857 0.7321651 0.54076982 0.65729767 0.90946746
		 0.66132206 0.90141857 0.6759302 0.94673246 0.68397909 0.94673246 0.80854255 0.76261616
		 0.76078147 0.7398389 0.75989884 0.69251907 0.80677736 0.6679765 0.85453862 0.69075382
		 0.85542119 0.73807383 0.76617759 0.73701394 0.80844098 0.7571696 0.84992343 0.73545206
		 0.22585607 0.55523574 0.02378583 0.56298113 0.44569299 0.86658907 0.20401181 0.8902114
		 0.28597337 0.831568 0.84512264 0.54242933 0.84914261 0.69357896 0.80687904 0.67342329
		 0.7653966 0.69514078 0.20148918 0.61483079 0.20229191 0.69135988 0.36701137 0.58599037
		 0.36332232 0.64881408 0.41095832 0.99679738 0.35021934 0.99679738 0.022952 0.84572881
		 0.023255186 0.7807256 0.81333071 0.65494382 0.76063871 0.65416992 0.52962345 0.01110512
		 0.5796926 0.010535792 0.61054271 0.11831124 0.510791 0.11944546 0.84820789 0.66696584
		 0.84791666 0.61038482 0.97863334 0.58874691 0.97921425 0.70147216 0.10409874 0.13308999
		 0.043680251 0.13308999 0.0137043 0.012719676 0.13407469 0.012719616 0.55998445 0.92751956
		 0.56009781 0.96849757 0.45013219 0.99360031 0.44990671 0.91196072 0.39933446 0.0090175942
		 0.46655437 0.0090175942 0.49990484 0.14293814 0.36598411 0.14293826 0.97445214 0.22356451
		 0.92316896 0.2372911 0.87053239 0.1236226 0.97270286 0.096275754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49474066 2.89672351 -0.85691428 -0.49474019 2.89672351 -0.85691589
		 -0.98948109 2.89672351 -1.2624815e-07 -0.49474061 2.89672351 0.85691583 0.49474055 2.89672351 0.85691583
		 0.98948109 2.89672351 2.1196032e-08 0.23078458 4.39203072 -0.39973047 -0.23078439 4.39203072 -0.39973047
		 -0.46156889 4.39203072 -7.2654494e-08 -0.23078451 4.39203072 0.39973041 0.23078445 4.39203072 0.39973041
		 0.46156889 4.39203072 -3.8753631e-09 0.28063178 4.39203119 -0.48606831 -0.28063154 4.39203119 -0.48606831
		 -0.5612632 4.39203119 -1.0130456e-07 -0.28063169 4.39203119 0.48606819 0.2806316 4.39203119 0.48606819
		 0.5612632 4.39203119 -1.7669805e-08 0.55909592 2.89672351 -0.96838194 -0.5590955 2.89672351 -0.96838224
		 -1.11819124 2.89672351 -1.6662349e-07 -0.55909574 2.89672351 0.968382 0.55909562 2.89672351 0.96838212
		 1.11819124 2.89672351 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0;
	setAttr -s 19 -ch 84 ".fc[0:18]" -type "polyFaces" 
		f 4 -1 24 6 -26
		mu 0 4 15 34 46 47
		f 4 -2 25 7 -27
		mu 0 4 0 1 2 33
		f 4 -3 26 8 -28
		mu 0 4 4 32 44 45
		f 4 -4 27 9 -29
		mu 0 4 6 31 42 43
		f 4 -5 28 10 -30
		mu 0 4 8 29 40 41
		f 4 -6 29 11 -25
		mu 0 4 11 30 38 39
		f 4 -7 30 12 -32
		mu 0 4 3 5 7 9
		f 4 -8 31 13 -33
		mu 0 4 10 3 9 12
		f 4 -9 32 14 -34
		mu 0 4 13 10 12 14
		f 4 -10 33 15 -35
		mu 0 4 16 13 14 17
		f 4 -11 34 16 -36
		mu 0 4 18 16 17 19
		f 4 -12 35 17 -31
		mu 0 4 5 18 19 7
		f 4 -13 36 18 -38
		mu 0 4 64 65 66 67
		f 4 -14 37 19 -39
		mu 0 4 68 69 70 71
		f 4 -15 38 20 -40
		mu 0 4 60 61 62 63
		f 4 -16 39 21 -41
		mu 0 4 56 57 58 59
		f 4 -17 40 22 -42
		mu 0 4 52 53 54 55
		f 4 -18 41 23 -37
		mu 0 4 48 49 50 51
		f 6 -23 -22 -21 -20 -19 -24
		mu 0 6 20 21 22 23 24 25
		h 6 4 5 0 1 2 3
		mu 0 6 26 27 28 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "213E8572-4AAC-99F2-708F-108671E2658A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "40039C7D-46C9-4649-A5EA-BDA4E1197229";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CE3B563-443F-6B3A-B5D9-59A25FB794AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "32E7BF44-4A1B-D2EE-38CC-5982210244F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "31D18EF0-446F-7C8E-3ECC-6393E0C4B1DA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE8FBCA0-4B31-1019-6B33-C5A0BF94866E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BDA8A2D1-40E9-4C2D-2377-DBA0751B1FAC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "90D5D1E0-4060-F9C2-FEC6-B2867AA76DBB";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E38B736B-4E7F-1216-3AB5-46931EC3F7AE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3C6310EB-427E-38FE-4328-B8BC6413CE07";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "185930CB-44B3-2A5E-4293-26A1478FE9DE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "1C5FFD7F-425E-9244-9E45-23A9339AC2BE";
	setAttr ".c" -type "float3" 0 0.83319998 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "75D1455C-40A1-2679-1D05-B68F24F28EC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7AD908D7-49AE-30B7-E708-1ABCC107DE0B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AF7C765-4B4E-7741-7EF2-CFA4C49C7B2F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 1255\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 1255\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 1255\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9381CAB6-4E95-96BE-5AB8-6EA84C9C7412";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "CC414518-441F-5D37-1E38-2EB776A3F0F3";
	setAttr ".c" -type "float3" 0.50400001 0.3572 0.1036 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "AF311DEA-4EDE-1BB1-EC26-5EBC014C883C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BE2E4D3E-47D8-712B-1EB0-CA8E879135D3";
createNode lambert -n "lambert3";
	rename -uid "933B70BC-4A98-DA1B-CB61-2F95BF4CFA2F";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "78EDB420-4B6A-E556-B2D5-A1AAEF639021";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4471C9B9-482F-07E2-921F-DCB9F51CF79C";
createNode lambert -n "lambert4";
	rename -uid "3E4BF8E7-466E-25F2-D165-0884536F611F";
	setAttr ".c" -type "float3" 0.2674 0 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7787B246-42EC-A93A-CD56-849111484939";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B82D01DB-4E3F-9EEB-9538-41B2FA8A1D7B";
createNode lambert -n "lambert5";
	rename -uid "CEE2C7B8-4459-709B-9E11-3EAE3CAC2F11";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "55AB1562-4F7E-019B-2ED5-29BB37DA1C99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B46551F9-44AC-65B4-DD19-499B04AE4864";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape6.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pSphereShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pTorusShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp Jr..ma
