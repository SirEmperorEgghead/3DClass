//Maya ASCII 2023 scene
//Name: Lamp Jr..ma
//Last modified: Tue, Jan 31, 2023 08:08:30 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "99068384-4643-57E6-FD8A-3A90B8A739B0";
createNode transform -s -n "persp";
	rename -uid "C2B566EB-4F88-4109-46B9-86B39E50EA68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7258356832633401 -1.0089878503341425 1.7575224767183046 ;
	setAttr ".r" -type "double3" 32.399999999999991 -69.6 9.1245259219741914e-15 ;
	setAttr ".rpt" -type "double3" 1.1196487519113035e-15 -4.7054578742103945e-16 8.6399682553851503e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A837ED6-491F-61E5-A767-1AAB4A818994";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.9716891359755016;
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
createNode transform -n "pTorus2";
	rename -uid "D43485FF-4CC1-4AA2-6864-FDB4EAB33D9B";
	setAttr ".rp" -type "double3" 0 1.9542619712273344 0 ;
	setAttr ".sp" -type "double3" 0 1.9542619712273344 0 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "D63398E1-425E-3664-9958-97ACF42D55A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80766002869606479 0.715296333682235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pTorus2";
	rename -uid "2EAFFD53-4EFE-2945-E1B8-43935DB50B9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.83333331 0.16666667 0.83333331
		 0.33333334 0.83333331 0.5 0.83333331 0.66666669 0.83333331 0.83333337 0.83333331
		 1 0.83333331 0 0.66666663 0.16666667 0.66666663 0.33333334 0.66666663 0.5 0.66666663
		 0.66666669 0.66666663 0.83333337 0.66666663 1 0.66666663 0 0.49999994 0.16666667
		 0.49999994 0.33333334 0.49999994 0.5 0.49999994 0.66666669 0.49999994 0.83333337
		 0.49999994 1 0.49999994 0 -8.9406967e-08 0.16666667 -8.9406967e-08 0.33333334 -8.9406967e-08
		 0.5 -8.9406967e-08 0.66666669 -8.9406967e-08 0.83333337 -8.9406967e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.034733012 2.8967235 0.060159326 
		0.034732953 2.8967235 0.060159251 0.069465965 2.8967235 1.4889345e-08 0.034732983 
		2.8967235 -0.060159206 -0.034732983 2.8967235 -0.060159266 -0.069465965 2.8967235 
		4.5381103e-09 -0.031903487 3.9590178 0.055258416 0.031903472 3.9590178 0.055258416 
		0.063806936 3.9590178 1.4558373e-08 0.031903476 3.9590178 -0.055258416 -0.031903468 
		3.9590178 -0.055258416 -0.063806936 3.9590178 5.0503974e-09 -0.15775761 3.9590185 
		0.27324408 0.15775749 3.9590185 0.27324408 0.31551504 3.9590185 4.7142201e-08 0.15775755 
		3.9590185 -0.27324408 -0.15775752 3.9590185 -0.27324408 -0.31551504 3.9590185 1.2678036e-10 
		-0.19090445 2.8967235 0.33065599 0.19090427 2.8967235 0.33065605 0.38180876 2.8967235 
		5.6893928e-08 0.19090442 2.8967235 -0.33065602 -0.19090435 2.8967235 -0.33065605 
		-0.38180876 2.8967235 0;
	setAttr -s 24 ".vt[0:23]"  0.52947366 0 -0.91707361 -0.52947313 0 -0.91707516
		 -1.058947086 0 -1.4113749e-07 -0.5294736 0 0.91707504 0.52947354 0 0.9170751 1.058947086 0 1.6657921e-08
		 0.26268807 0.43301272 -0.4549889 -0.26268786 0.43301272 -0.4549889 -0.52537584 0.43301272 -8.7212868e-08
		 -0.26268798 0.43301272 0.45498884 0.26268792 0.43301272 0.45498884 0.52537584 0.43301272 -8.9257606e-09
		 0.43838939 0.43301269 -0.75931239 -0.43838903 0.43301269 -0.75931239 -0.87677824 0.43301269 -1.4844676e-07
		 -0.43838924 0.43301269 0.75931227 0.43838912 0.43301269 0.75931227 0.87677824 0.43301269 -1.7796586e-08
		 0.75000036 -7.4505806e-08 -1.29903793 -0.74999976 -7.4505806e-08 -1.29903829 -1.5 -7.4505806e-08 -2.2351742e-07
		 -0.75000018 -7.4505806e-08 1.29903805 0.74999994 -7.4505806e-08 1.29903817 1.5 -7.4505806e-08 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0;
	setAttr -s 19 -ch 84 ".fc[0:18]" -type "polyFaces" 
		f 4 -1 24 6 -26
		mu 0 4 1 0 7 8
		f 4 -2 25 7 -27
		mu 0 4 2 1 8 9
		f 4 -3 26 8 -28
		mu 0 4 3 2 9 10
		f 4 -4 27 9 -29
		mu 0 4 4 3 10 11
		f 4 -5 28 10 -30
		mu 0 4 5 4 11 12
		f 4 -6 29 11 -25
		mu 0 4 6 5 12 13
		f 4 -7 30 12 -32
		mu 0 4 8 7 14 15
		f 4 -8 31 13 -33
		mu 0 4 9 8 15 16
		f 4 -9 32 14 -34
		mu 0 4 10 9 16 17
		f 4 -10 33 15 -35
		mu 0 4 11 10 17 18
		f 4 -11 34 16 -36
		mu 0 4 12 11 18 19
		f 4 -12 35 17 -31
		mu 0 4 13 12 19 20
		f 4 -13 36 18 -38
		mu 0 4 15 14 21 22
		f 4 -14 37 19 -39
		mu 0 4 16 15 22 23
		f 4 -15 38 20 -40
		mu 0 4 17 16 23 24
		f 4 -16 39 21 -41
		mu 0 4 18 17 24 25
		f 4 -17 40 22 -42
		mu 0 4 19 18 25 26
		f 4 -18 41 23 -37
		mu 0 4 20 19 26 27
		f 6 -23 -22 -21 -20 -19 -24
		mu 0 6 26 25 24 23 22 27
		h 6 4 5 0 1 2 3
		mu 0 6 32 33 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "pTorus2";
	rename -uid "286C2AF7-4F5E-5DA3-5447-91943F24CC86";
	setAttr ".rp" -type "double3" 0 0.80873739116360222 0 ;
	setAttr ".sp" -type "double3" 0 0.80873739116360222 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "11EDFBDA-4DC0-2AFA-CC0A-DA9D56CBF945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67131897807121277 0.71869012713432312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mxs" 7;
createNode mesh -n "polySurfaceShape8" -p "pCylinder1";
	rename -uid "BB9E0160-4EF6-E4B5-8AA9-6AB0999BC9AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54166663 0.37456918 0.49999997 0.37456918
		 0.45833331 0.37456918 0.41666666 0.37456918 0.625 0.37456918 0.375 0.37456918 0.58333331
		 0.37456918;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mxs" 7;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.19324443 0.98957521 0.33470881 
		0.19324429 0.98957521 0.33470884 0.38648865 0.98957521 4.6073037e-08 0.19324434 0.98957521 
		-0.33470884 -0.19324432 0.98957521 -0.33470881 -0.38648865 0.98957521 -1.1518259e-08 
		0 0.62789959 0 0 0.62789959 0 0 0.62789959 0 -1.4901161e-08 0.62789959 2.9802322e-08 
		0 0.62789959 2.9802322e-08 0 0.62789959 0 0 0.98957521 0 0 0.62789959 0 0 1.1825715 
		2.9802322e-08 -1.4901161e-08 1.1825715 2.9802322e-08 0 1.1825715 0 0 1.1825715 -2.9802322e-08 
		0 1.1825715 0 0 1.1825715 0;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0 0.49999997 -0.66896451 0.86602545 -0.50000012 -0.66896451 0.86602539
		 -1 -0.66896451 -1.4901161e-07 -0.49999985 -0.66896451 -0.86602545 0.50000024 -0.66896451 -0.86602533
		 1 -0.66896451 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 18 0 1 17 0 2 16 0 3 15 0 4 14 0 5 19 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 10 0
		 15 9 0 14 15 1 16 8 0 15 16 1 17 7 0 16 17 1 18 6 0 17 18 1 19 11 0 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 38 -13
		mu 0 4 6 7 31 33
		f 4 1 14 36 -14
		mu 0 4 7 8 30 31
		f 4 2 15 34 -15
		mu 0 4 8 9 29 30
		f 4 3 16 32 -16
		mu 0 4 9 10 28 29
		f 4 4 17 41 -17
		mu 0 4 10 11 34 28
		f 4 5 12 40 -18
		mu 0 4 11 12 32 34
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 -10 -32
		mu 0 4 29 28 17 16
		f 4 -35 31 -9 -34
		mu 0 4 30 29 16 15
		f 4 -37 33 -8 -36
		mu 0 4 31 30 15 14
		f 4 -39 35 -7 -38
		mu 0 4 33 31 14 13
		f 4 -41 37 -12 -40
		mu 0 4 34 32 19 18
		f 4 -42 39 -11 -31
		mu 0 4 28 34 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "pTorus2";
	rename -uid "04A94DD7-4CB8-0314-57C9-A88CDA8B7FA9";
	setAttr ".rp" -type "double3" 0.011142662505288087 2.9321046444691401 0.49609498395607632 ;
	setAttr ".sp" -type "double3" 0.011142662505288087 2.9321046444691401 0.49609498395607632 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "8F809ECB-4BE6-8D4E-A50B-19AD0FB1C153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.50000035762786865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "2CE57470-4DF5-6178-AB66-AEACBE0D561B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.58054221 0.69791669 0.56250006 0.6875
		 0.54166669 0.6875 0.52362454 0.69791663 0.51320785 0.71595883 0.51320785 0.73679215
		 0.52362454 0.75483429 0.54166669 0.76525098 0.5625 0.76525098 0.58054221 0.75483435
		 0.59095883 0.73679215 0.59095883 0.71595883 0.5 0.15625 0.55208337 0.72637552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.87000948 3.9492161 0.55480361 
		-0.5112223 3.9421089 0.92091811 -0.013937268 3.9323339 1.0549253 0.4885985 3.9225113 
		0.92091811 0.86173099 3.9152722 0.55480361 1.0054797 3.9125574 0.054681886 0.88132703 
		3.9150932 -0.44543985 0.52253985 3.9222009 -0.81155437 0.02525482 3.9319758 -0.94556159 
		-0.477281 3.9417984 -0.81155437 -0.85041344 3.9490371 -0.44543985 -0.99416202 3.9517524 
		0.054681886 -0.85904169 1.9491161 1.4376298 -0.50025457 1.9420084 1.8037443 -0.0029694948 
		1.9322338 1.9377515 0.49956629 1.9224108 1.8037443 0.87269878 1.915172 1.4376298 
		1.0164474 1.912457 0.93750805 0.89229482 1.9149929 0.43738639 0.53350765 1.9221007 
		0.071271792 0.036222592 1.9318753 -0.062735334 -0.46631318 1.9416982 0.071271792 
		-0.83944565 1.9489368 0.43738639 -0.98319429 1.9516521 0.93750805 0.005658776 3.9321549 
		0.054681886 0.016626548 1.9320545 0.93750805;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "pTorus2";
	rename -uid "BC8EDE22-415F-B8DB-52CA-BCA6E5A0EC0F";
	setAttr ".rp" -type "double3" -0.50227339565620477 2.9321046444691401 0 ;
	setAttr ".sp" -type "double3" -0.50227339565620477 2.9321046444691401 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BFE6745D-4574-B146-7C24-2DBD34D4C2FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001287460327148 0.50000107288360596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "DDA14B45-46C4-E8DB-64FA-058B7F1A5675";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.59095889 0.26320785
		 0.58054221 0.24516568 0.56250006 0.23474902 0.54166669 0.23474902 0.52362454 0.24516566
		 0.51320785 0.26320785 0.51320785 0.28404117 0.52362454 0.30208334 0.54166669 0.3125
		 0.56250006 0.3125 0.58054221 0.30208334 0.59095889 0.28404117 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.55208337 0.27362451 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.8267743 3.9441273 0.49020085 
		-0.46081451 3.936954 0.84905273 0.03909592 3.9271553 0.98040169 0.53900635 3.9173565 
		0.84905273 0.90496612 3.9101832 0.49020085 1.0389167 3.9075577 0 0.90496612 3.9101832 
		-0.49020085 0.53900635 3.9173565 -0.84905273 0.03909592 3.9271553 -0.98040169 -0.46081451 
		3.936954 -0.84905273 -0.8267743 3.9441273 -0.49020085 -0.96072489 3.9467528 0 -1.9095129 
		1.954026 0.49020085 -1.5435531 1.9468528 0.84905273 -1.0436428 1.937054 0.98040169 
		-0.54373235 1.9272553 0.84905273 -0.17777245 1.9200821 0.49020085 -0.043821875 1.9174566 
		0 -0.17777245 1.9200821 -0.49020085 -0.54373235 1.9272553 -0.84905273 -1.0436428 
		1.937054 -0.98040169 -1.5435531 1.9468528 -0.84905273 -1.9095129 1.954026 -0.49020085 
		-2.0434637 1.9566514 0 0.03909592 3.9271553 0 -1.0436428 1.937054 0;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "pTorus2";
	rename -uid "1383495F-4C4C-4EBC-51F8-DFAAB86FCE26";
	setAttr ".rp" -type "double3" 0 3.7998199797113488 0 ;
	setAttr ".sp" -type "double3" 0 3.7998199797113488 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3726B475-4438-7A5E-CC48-A19BF2F86855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30519967616729021 0.76170808936108902 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pSphere1";
	rename -uid "42732486-40D2-39F6-A0F0-E1A343ABEC4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1 0.16666667 0.33333334 0 0.33333334 0.33333334
		 0.33333334 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -0.32303932 4.1728334 0.55952024 
		0.32303908 4.1728334 0.55952024 0.64607829 4.1728334 9.6273176e-08 0.32303923 4.1728334 
		-0.55952024 -0.32303914 4.1728334 -0.55952024 -0.64607829 4.1728334 0 -0.37301365 
		3.7998199 0.64607823 0.37301335 3.7998199 0.64607835 0.74602699 3.7998199 1.1116668e-07 
		0.37301353 3.7998199 -0.64607829 -0.37301344 3.7998199 -0.64607829 -0.74602699 3.7998199 
		0 -0.32303932 3.4268074 0.55952024 0.32303908 3.4268074 0.55952024 0.64607829 3.4268074 
		9.6273176e-08 0.32303923 3.4268074 -0.55952024 -0.32303914 3.4268074 -0.55952024 
		-0.64607829 3.4268074 0 -0.18650682 3.1537435 0.32303911 0.18650667 3.1537435 0.32303917 
		0.3730135 3.1537435 5.5583339e-08 0.18650676 3.1537435 -0.32303914 -0.18650672 3.1537435 
		-0.32303914 -0.3730135 3.1537435 0 0 3.0537939 0 -0.36103922 4.6579418 0.6253379 
		0.36103895 4.6579418 0.6253379 0.55173063 4.2395105 0.95562541 -0.55173099 4.2395105 
		0.9556253 0.7220782 4.6579418 9.1431417e-08 1.1034615 4.2395105 1.5844887e-07 0.36103913 
		4.6579418 -0.6253379 0.55173087 4.2395105 -0.95562518 -0.36103898 4.6579418 -0.62533814 
		-0.55173063 4.2395105 -0.95562553 -0.7220782 4.6579418 -1.9095441e-07 -1.1034615 
		4.2395105 -2.6587554e-07 -7.844438e-09 4.8612413 -1.4267067e-07;
	setAttr -s 38 ".vt[0:37]"  0.43301293 -0.5 -0.75000006 -0.4330126 -0.5 -0.75000012
		 -0.86602545 -0.5 -1.2904785e-07 -0.43301281 -0.5 0.75000006 0.43301269 -0.5 0.75000006
		 0.86602545 -0.5 0 0.50000024 0 -0.86602533 -0.49999982 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999994 0 0.86602545 1 0 0 0.43301293 0.49999905 -0.75000006
		 -0.4330126 0.49999905 -0.75000012 -0.86602545 0.49999905 -1.2904785e-07 -0.43301281 0.49999905 0.75000006
		 0.43301269 0.49999905 0.75000006 0.86602545 0.49999905 0 0.25000012 0.86602306 -0.43301266
		 -0.24999991 0.86602306 -0.43301275 -0.5 0.86602306 -7.4505806e-08 -0.25000006 0.86602306 0.43301269
		 0.24999997 0.86602306 0.43301272 0.5 0.86602306 0 0 0.99999905 0 0.39313293 -1.29115295 -0.68092579
		 -0.39313266 -1.29115295 -0.68092579 -0.60077536 -0.83552647 -1.040573478 0.60077572 -0.83552647 -1.040573359
		 -0.78626561 -1.29115295 -8.8373781e-08 -1.20155108 -0.83552647 -1.6134859e-07 -0.39313284 -1.29115295 0.68092585
		 -0.6007756 -0.83552647 1.040573239 0.39313266 -1.29115295 0.68092608 0.60077542 -0.83552647 1.040573597
		 0.78626561 -1.29115295 2.1911406e-07 1.20155096 -0.83552647 3.0069512e-07 -2.6434641e-09 -1.5125246 1.6653824e-07;
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
		mu 0 4 0 1 47 48
		f 4 54 56 -58 -51
		mu 0 4 1 2 49 47
		f 4 58 60 -62 -57
		mu 0 4 2 3 50 49
		f 4 62 64 -66 -61
		mu 0 4 3 4 51 50
		f 4 66 68 -70 -65
		mu 0 4 4 5 52 51
		f 4 70 53 -72 -69
		mu 0 4 5 6 53 52
		f 4 0 25 -7 -25
		mu 0 4 7 8 15 14
		f 4 1 26 -8 -26
		mu 0 4 8 9 16 15
		f 4 2 27 -9 -27
		mu 0 4 9 10 17 16
		f 4 3 28 -10 -28
		mu 0 4 10 11 18 17
		f 4 4 29 -11 -29
		mu 0 4 11 12 19 18
		f 4 5 24 -12 -30
		mu 0 4 12 13 20 19
		f 4 6 31 -13 -31
		mu 0 4 14 15 22 21
		f 4 7 32 -14 -32
		mu 0 4 15 16 23 22
		f 4 8 33 -15 -33
		mu 0 4 16 17 24 23
		f 4 9 34 -16 -34
		mu 0 4 17 18 25 24
		f 4 10 35 -17 -35
		mu 0 4 18 19 26 25
		f 4 11 30 -18 -36
		mu 0 4 19 20 27 26
		f 4 12 37 -19 -37
		mu 0 4 21 22 29 28
		f 4 13 38 -20 -38
		mu 0 4 22 23 30 29
		f 4 14 39 -21 -39
		mu 0 4 23 24 31 30
		f 4 15 40 -22 -40
		mu 0 4 24 25 32 31
		f 4 16 41 -23 -41
		mu 0 4 25 26 33 32
		f 4 17 36 -24 -42
		mu 0 4 26 27 34 33
		f 3 -49 -73 73
		mu 0 3 1 0 35
		f 3 -55 -74 74
		mu 0 3 2 1 36
		f 3 -59 -75 75
		mu 0 3 3 2 37
		f 3 -63 -76 76
		mu 0 3 4 3 38
		f 3 -67 -77 77
		mu 0 3 5 4 39
		f 3 -71 -78 72
		mu 0 3 6 5 40
		f 3 18 43 -43
		mu 0 3 28 29 41
		f 3 19 44 -44
		mu 0 3 29 30 42
		f 3 20 45 -45
		mu 0 3 30 31 43
		f 3 21 46 -46
		mu 0 3 31 32 44
		f 3 22 47 -47
		mu 0 3 32 33 45
		f 3 23 42 -48
		mu 0 3 33 34 46
		f 4 -1 51 52 -50
		mu 0 4 8 7 48 47
		f 4 -2 49 57 -56
		mu 0 4 9 8 47 49
		f 4 -3 55 61 -60
		mu 0 4 10 9 49 50
		f 4 -4 59 65 -64
		mu 0 4 11 10 50 51
		f 4 -5 63 69 -68
		mu 0 4 12 11 51 52
		f 4 -6 67 71 -52
		mu 0 4 13 12 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "pTorus2";
	rename -uid "9ABB6065-4114-66BA-0B26-7E8D6529956D";
	setAttr ".rp" -type "double3" 0.52322211152143172 2.9321046444691401 0 ;
	setAttr ".sp" -type "double3" 0.52322211152143172 2.9321046444691401 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "85733CF1-4C8D-D0D6-3408-DE980612A323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000128448009491 0.50000107288360596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder4";
	rename -uid "9F18FE85-4C6F-3880-DADE-F69B6637FE55";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.59095889 0.26320785
		 0.58054221 0.24516568 0.56250006 0.23474902 0.54166669 0.23474902 0.52362454 0.24516566
		 0.51320785 0.26320785 0.51320785 0.28404117 0.52362454 0.30208334 0.54166669 0.3125
		 0.56250006 0.3125 0.58054221 0.30208334 0.59095889 0.28404117 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.55208337 0.27362451 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.19872126 3.9441271 0.49020085 
		0.56468105 3.936954 0.84905273 1.0645914 3.9271553 0.98040169 1.5645019 3.9173565 
		0.84905273 1.9304615 3.9101832 0.49020085 2.0644124 3.9075575 0 1.9304615 3.9101832 
		-0.49020085 1.5645019 3.9173565 -0.84905273 1.0645914 3.9271553 -0.98040169 0.56468105 
		3.936954 -0.84905273 0.19872126 3.9441271 -0.49020085 0.064770691 3.946753 0 -0.88401741 
		1.954026 0.49020085 -0.51805764 1.9468528 0.84905273 -0.018147204 1.937054 0.98040169 
		0.48176321 1.9272553 0.84905273 0.84772301 1.9200821 0.49020085 0.98167366 1.9174565 
		0 0.84772301 1.9200821 -0.49020085 0.48176321 1.9272553 -0.84905273 -0.018147204 
		1.937054 -0.98040169 -0.51805764 1.9468528 -0.84905273 -0.88401741 1.954026 -0.49020085 
		-1.0179681 1.9566517 0 1.0645914 3.9271553 0 -0.018147204 1.937054 0;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "pTorus2";
	rename -uid "9C2F64CB-472E-E2A9-CE42-5D83DE469FD1";
	setAttr ".rp" -type "double3" 0 2.3466474164522348 0 ;
	setAttr ".sp" -type "double3" 0 2.3466474164522348 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4A82C131-49D2-998F-6BF3-6CB8009177D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50654664076864719 0.50044552981853485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder2";
	rename -uid "83A3C7A0-4EB2-EB2D-19B2-0C9C25F9BDA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.59095889 0.26320785
		 0.58054221 0.24516568 0.56250006 0.23474902 0.54166669 0.23474902 0.52362454 0.24516566
		 0.51320785 0.26320785 0.51320785 0.28404117 0.52362454 0.30208334 0.54166669 0.3125
		 0.56250006 0.3125 0.58054221 0.30208334 0.59095889 0.28404117 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.55208337 0.27362451 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.79186946 2.2990458 0.45718604 
		-0.45718604 2.2990458 0.79186946 0 2.2990458 0.91437209 0.45718604 2.2990458 0.79186946 
		0.79186946 2.2990458 0.45718604 0.91437209 2.2990458 0 0.79186946 2.2990458 -0.45718604 
		0.45718604 2.2990458 -0.79186946 0 2.2990458 -0.91437209 -0.45718604 2.2990458 -0.79186946 
		-0.79186946 2.2990458 -0.45718604 -0.91437209 2.2990458 0 -0.79186946 2.394249 0.45718604 
		-0.45718604 2.394249 0.79186946 0 2.394249 0.91437209 0.45718604 2.394249 0.79186946 
		0.79186946 2.394249 0.45718604 0.91437209 2.394249 0 0.79186946 2.394249 -0.45718604 
		0.45718604 2.394249 -0.79186946 0 2.394249 -0.91437209 -0.45718604 2.394249 -0.79186946 
		-0.79186946 2.394249 -0.45718604 -0.91437209 2.394249 0 0 2.2990458 0 0 2.394249 
		0;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "pTorus2";
	rename -uid "B63F88CC-4B2F-B617-068C-EEA2E5F37615";
	setAttr ".rp" -type "double3" -0.00474053305336819 2.9321046444691401 -0.46327721364388297 ;
	setAttr ".sp" -type "double3" -0.00474053305336819 2.9321046444691401 -0.46327721364388297 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "AC53D403-4405-D434-9834-F9A68534BF0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50000035762786865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder6";
	rename -uid "BB5E59E1-4C99-DC42-DC0B-94A16668129C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.58054221 0.69791669 0.56250006 0.6875
		 0.54166669 0.6875 0.52362454 0.69791663 0.51320785 0.71595883 0.51320785 0.73679215
		 0.52362454 0.75483429 0.54166669 0.76525098 0.5625 0.76525098 0.58054221 0.75483435
		 0.59095883 0.73679215 0.59095883 0.71595883 0.5 0.15625 0.55208337 0.72637552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.88589269 3.9492161 -0.40456858 
		-0.52710551 3.9421089 -0.038454041 -0.029820463 3.9323339 0.095553175 0.47271532 
		3.9225113 -0.0384541 0.84584779 3.9152722 -0.40456858 0.98959643 3.9125571 -0.90469038 
		0.86544383 3.9150929 -1.404812 0.50665665 3.9222009 -1.7709266 0.0093716253 3.9319758 
		-1.9049338 -0.49316421 3.9417984 -1.7709266 -0.86629659 3.9490371 -1.404812 -1.0100452 
		3.9517522 -0.90469038 -0.8749249 1.9491161 0.4782576 -0.51613772 1.9420085 0.84437209 
		-0.01885269 1.9322338 0.97837931 0.48368311 1.922411 0.84437209 0.85681558 1.915172 
		0.47825763 1.0005642 1.9124569 -0.021864116 0.87641156 1.9149929 -0.52198583 0.51762444 
		1.9221008 -0.88810039 0.020339398 1.9318755 -1.0221076 -0.48219639 1.9416983 -0.88810039 
		-0.8553288 1.9489368 -0.52198583 -0.9990775 1.9516519 -0.021864114 -0.01022442 3.9321547 
		-0.90469038 0.00074335374 1.9320544 -0.021864116;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27307B99-4D01-F787-B79D-B49D2BCC6175";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87D05BCD-4675-A51E-23AC-51B0DD324221";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A89BC3D5-417D-16F0-CAAD-A78DDD34BF56";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9AB407D-4E90-DFF0-73A3-8CB4C63BDB65";
createNode displayLayer -n "defaultLayer";
	rename -uid "31D18EF0-446F-7C8E-3ECC-6393E0C4B1DA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A51A795-4D10-FC88-328F-66BC7606F9A2";
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7AD908D7-49AE-30B7-E708-1ABCC107DE0B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AF7C765-4B4E-7741-7EF2-CFA4C49C7B2F";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1152\n            -height 1255\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 1255\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 1255\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9381CAB6-4E95-96BE-5AB8-6EA84C9C7412";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "CF8410C9-4143-525D-F62E-799C80ABAADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "57D871C5-4712-02E6-F862-2BAF0BFF5963";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.044357628 0.18508285 ;
	setAttr ".uvtk[1]" -type "float2" 0.002417177 0.22423214 ;
	setAttr ".uvtk[2]" -type "float2" 0.06250003 0.23474902 ;
	setAttr ".uvtk[3]" -type "float2" 0.11979169 0.21381548 ;
	setAttr ".uvtk[4]" -type "float2" 0.158941 0.16704066 ;
	setAttr ".uvtk[5]" -type "float2" 0.16945785 0.10695785 ;
	setAttr ".uvtk[6]" -type "float2" 0.14852431 0.049666166 ;
	setAttr ".uvtk[7]" -type "float2" 0.10174954 0.010516867 ;
	setAttr ".uvtk[8]" -type "float2" 0.041666716 1.4901161e-08 ;
	setAttr ".uvtk[9]" -type "float2" -0.01562497 0.020933524 ;
	setAttr ".uvtk[10]" -type "float2" -0.054774314 0.067708343 ;
	setAttr ".uvtk[11]" -type "float2" -0.065291137 0.12779117 ;
	setAttr ".uvtk[48]" -type "float2" 0.052083343 0.11737451 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "155DE59B-4A6A-A7DA-7F6E-8EB24E5C7F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "B52853A4-466B-AD17-DDA8-B69D53B7E63D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "507E6046-4F2E-B841-C26A-0BB35F194CF0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.05474779 -0.06771028 ;
	setAttr ".uvtk[37]" -type "float2" -0.015599221 -0.020934224 ;
	setAttr ".uvtk[38]" -type "float2" 0.041692466 7.1525574e-07 ;
	setAttr ".uvtk[39]" -type "float2" 0.101776 -0.010514915 ;
	setAttr ".uvtk[40]" -type "float2" 0.14855203 -0.049663484 ;
	setAttr ".uvtk[41]" -type "float2" 0.169487 -0.10695517 ;
	setAttr ".uvtk[42]" -type "float2" 0.15897134 -0.16703874 ;
	setAttr ".uvtk[43]" -type "float2" 0.1198228 -0.2138148 ;
	setAttr ".uvtk[44]" -type "float2" 0.062531084 -0.23474973 ;
	setAttr ".uvtk[45]" -type "float2" 0.0024475157 -0.2242341 ;
	setAttr ".uvtk[46]" -type "float2" -0.044328541 -0.18508554 ;
	setAttr ".uvtk[47]" -type "float2" -0.06526348 -0.12779385 ;
	setAttr ".uvtk[49]" -type "float2" 0.052111775 -0.11737448 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7C7E1C13-49BE-9096-B069-FAA6A06452CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6A8FF230-4453-F54C-D63F-4F8EAA32F03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "807C3BC8-4581-1A1D-B43A-59A567F8CDCB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.044357628 0.18508285 ;
	setAttr ".uvtk[1]" -type "float2" 0.002417177 0.22423214 ;
	setAttr ".uvtk[2]" -type "float2" 0.06250003 0.23474902 ;
	setAttr ".uvtk[3]" -type "float2" 0.11979169 0.21381548 ;
	setAttr ".uvtk[4]" -type "float2" 0.158941 0.16704066 ;
	setAttr ".uvtk[5]" -type "float2" 0.16945785 0.10695785 ;
	setAttr ".uvtk[6]" -type "float2" 0.14852431 0.049666166 ;
	setAttr ".uvtk[7]" -type "float2" 0.10174954 0.010516867 ;
	setAttr ".uvtk[8]" -type "float2" 0.041666716 1.4901161e-08 ;
	setAttr ".uvtk[9]" -type "float2" -0.01562497 0.020933524 ;
	setAttr ".uvtk[10]" -type "float2" -0.054774314 0.067708343 ;
	setAttr ".uvtk[11]" -type "float2" -0.065291137 0.12779117 ;
	setAttr ".uvtk[48]" -type "float2" 0.052083343 0.11737451 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E3CF9F6D-4411-C01D-B0C5-96860C0C8C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "8FE5607C-427B-86EA-8D3F-20BD1E6E9A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FF64331C-4011-599C-FC71-8E9BD23646B6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.05474779 -0.06771028 ;
	setAttr ".uvtk[37]" -type "float2" -0.015599221 -0.020934224 ;
	setAttr ".uvtk[38]" -type "float2" 0.041692466 7.1525574e-07 ;
	setAttr ".uvtk[39]" -type "float2" 0.101776 -0.010514915 ;
	setAttr ".uvtk[40]" -type "float2" 0.14855203 -0.049663484 ;
	setAttr ".uvtk[41]" -type "float2" 0.169487 -0.10695517 ;
	setAttr ".uvtk[42]" -type "float2" 0.15897134 -0.16703874 ;
	setAttr ".uvtk[43]" -type "float2" 0.1198228 -0.2138148 ;
	setAttr ".uvtk[44]" -type "float2" 0.062531084 -0.23474973 ;
	setAttr ".uvtk[45]" -type "float2" 0.0024475157 -0.2242341 ;
	setAttr ".uvtk[46]" -type "float2" -0.044328541 -0.18508554 ;
	setAttr ".uvtk[47]" -type "float2" -0.06526348 -0.12779385 ;
	setAttr ".uvtk[49]" -type "float2" 0.052111775 -0.11737448 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "BFE105D7-46C4-C8C9-D32C-A18D5F519D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "7576A486-4934-92B1-0839-01A496BEBA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2BB04EC6-4D99-10EE-E399-2B96AADB8908";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.05474779 -0.06771028 ;
	setAttr ".uvtk[37]" -type "float2" -0.015599221 -0.020934224 ;
	setAttr ".uvtk[38]" -type "float2" 0.041692466 7.1525574e-07 ;
	setAttr ".uvtk[39]" -type "float2" 0.101776 -0.010514915 ;
	setAttr ".uvtk[40]" -type "float2" 0.14855203 -0.049663484 ;
	setAttr ".uvtk[41]" -type "float2" 0.169487 -0.10695517 ;
	setAttr ".uvtk[42]" -type "float2" 0.15897134 -0.16703874 ;
	setAttr ".uvtk[43]" -type "float2" 0.1198228 -0.2138148 ;
	setAttr ".uvtk[44]" -type "float2" 0.062531084 -0.23474973 ;
	setAttr ".uvtk[45]" -type "float2" 0.0024475157 -0.2242341 ;
	setAttr ".uvtk[46]" -type "float2" -0.044328541 -0.18508554 ;
	setAttr ".uvtk[47]" -type "float2" -0.06526348 -0.12779385 ;
	setAttr ".uvtk[49]" -type "float2" 0.052111775 -0.11737448 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "A9CEE2BF-400A-E3AF-E794-8BA5A3F0CC20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F04AEF22-4DB8-8590-CB9A-86BA7E27589D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.2405193 0.52842039 -0.23950399
		 0.54991633 -0.2268887 0.56631213 -0.20605342 0.57321453 -0.18258126 0.56877416 -0.16276129
		 0.55418068 -0.15190439 0.53334439 -0.15291962 0.51184845 -0.16553472 0.49545228 -0.18637036
		 0.4885506 -0.20984237 0.4929907 -0.2296624 0.5075841 0.0011529475 0.55066013 -0.019682959
		 0.54375911 -0.040518932 0.53685808 -0.061354823 0.52995706 -0.082190782 0.52305603
		 -0.10302677 0.516155 -0.12386272 0.50925398 -0.14469866 0.50235295 -0.20720647 0.48164997
		 -0.22804235 0.47474906 -0.24887829 0.46784803 0.19655137 0.17559892 0.17571543 0.16869777
		 0.15487947 0.16179663 0.1340435 0.15489572 0.1132075 0.14799458 0.092371553 0.14109367
		 0.071535669 0.13419265 0.050699726 0.12729153 0.029862955 0.12039202 0.0090285689
		 0.1134882 -0.011808053 0.1065886 -0.032643963 0.099687636 -0.053479843 0.092786625
		 -0.0035818666 0.09708792 0.053334728 0.11595744 0.073157333 0.10136735 0.084018491
		 0.080532551 0.083008073 0.059035733 0.070396684 0.042636864 0.049563721 0.035730131
		 0.026091471 0.040166214 0.0062688738 0.054756351 -0.004592225 0.075591132 -0.1962118
		 0.53088236 0.039713159 0.078061834;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8B2A9E27-4C5E-3224-E18E-439AEDC872D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4563A03D-44A3-5EA6-E55A-60908F48D628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6443773508071899 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 1.4953076839447021 ;
	setAttr ".r" 2.2363824844360352;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DA85CE1E-4427-E202-3E8B-06BED2ECA215";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.52144915 0.50814378 0.52144903
		 -0.28624505 0.25665256 0.50814378 0.25665253 -0.28624505 -0.0081438124 0.50814378
		 -0.0081437826 -0.28624505 -0.2729401 0.50814378 -0.2729401 -0.28624505 -0.53773648
		 0.50814378 -0.53773636 -0.28624505 0.52144903 -0.28624529 0.25665256 -0.28624529
		 -0.0081437826 -0.28624529 -0.2729401 -0.28624529 -0.53773648 -0.28624529 -0.80253273
		 0.50814378 0.52144903 0.50814378 0.25665256 0.50814378 -0.0081437826 0.50814378 -0.2729401
		 0.50814378 -0.53773648 0.50814378 -0.80253261 0.50814378 -1.067329168 -0.28624505
		 -0.80253273 -0.28624505 -1.067329168 -0.28624529 -0.80253273 -0.28624529 -1.067329168
		 0.50814378 -1.067329168 0.50814378 -1.33212566 0.50814378 -1.59692192 0.50814378
		 -2.12651467 0.50814378 -1.86171818 0.50814378 -1.59692192 0.50814378 -1.33212566
		 0.50814378;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "934D19A9-4365-6986-279A-2D878035BF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "68F4B472-416E-A808-EC5A-82A8CD9EB5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:23]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9D1D4274-4BB4-BF01-DF07-A0A02559E465";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[1]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[2]" -type "float2" 0.007174083 0.27774003 ;
	setAttr ".uvtk[3]" -type "float2" 0.007174083 0.27774003 ;
	setAttr ".uvtk[4]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[5]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[6]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[7]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[8]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[9]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[10]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[21]" -type "float2" 0.0071740681 0.27774003 ;
	setAttr ".uvtk[22]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[23]" -type "float2" 0.0071740681 0.27774003 ;
	setAttr ".uvtk[26]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[27]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[28]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[29]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[30]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[31]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[32]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[33]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[34]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[35]" -type "float2" 0.0071740681 0.27774003 ;
	setAttr ".uvtk[36]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[37]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[38]" -type "float2" 0.007174083 0.27774003 ;
	setAttr ".uvtk[39]" -type "float2" 0.0071740979 0.27774003 ;
	setAttr ".uvtk[41]" -type "float2" 0.0071740681 0.27774003 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "92D5F9E8-4E34-2034-BA5C-A8A44B10B0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "736E08AF-484B-B5B5-FC2F-E880EFAC1224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "040E9F66-43A7-FC98-2F91-7F9154ECFA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FA9448D5-44FF-1C0B-3097-E9AE279097B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:11]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6443773508071899 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.2363824844360352 1.9367643594741821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D4447E36-4C54-596A-5206-A58BDBD4C5AA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.084562927 -0.1691258 ;
	setAttr ".uvtk[5]" -type "float2" -0.084562898 -0.1691258 ;
	setAttr ".uvtk[7]" -type "float2" -0.10282773 -0.20565534 ;
	setAttr ".uvtk[9]" -type "float2" 0.10282764 -0.20565534 ;
	setAttr ".uvtk[10]" -type "float2" 0.16912585 2.9802322e-08 ;
	setAttr ".uvtk[12]" -type "float2" 0.20565534 2.9802322e-08 ;
	setAttr ".uvtk[13]" -type "float2" 0.084562927 0.16912585 ;
	setAttr ".uvtk[14]" -type "float2" 0.1028277 0.20565531 ;
	setAttr ".uvtk[16]" -type "float2" -0.084562898 0.16912585 ;
	setAttr ".uvtk[17]" -type "float2" -0.10282767 0.20565531 ;
	setAttr ".uvtk[18]" -type "float2" -0.16912585 5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.20565528 5.9604645e-08 ;
	setAttr ".uvtk[20]" -type "float2" -0.40972221 2.9802322e-08 ;
	setAttr ".uvtk[21]" -type "float2" -0.2048611 0.40972221 ;
	setAttr ".uvtk[22]" -type "float2" 0.20486116 0.40972215 ;
	setAttr ".uvtk[23]" -type "float2" 0.40972221 -2.9802322e-08 ;
	setAttr ".uvtk[24]" -type "float2" 0.20486107 -0.40972221 ;
	setAttr ".uvtk[25]" -type "float2" -0.20486122 -0.40972209 ;
	setAttr ".uvtk[26]" -type "float2" -0.18128043 0.36256087 ;
	setAttr ".uvtk[27]" -type "float2" -0.36256087 2.9802322e-08 ;
	setAttr ".uvtk[28]" -type "float2" -0.18128043 -0.36256015 ;
	setAttr ".uvtk[35]" -type "float2" 0.18128031 -0.36256087 ;
	setAttr ".uvtk[36]" -type "float2" 0.3625609 -2.9802322e-08 ;
	setAttr ".uvtk[37]" -type "float2" 0.18128043 0.36256087 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "D8F4A2C0-44DD-2325-896D-F6A6B1DAC275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999991059999999;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "67650425-428E-3195-14A2-AABE2FA620F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.40093247589999997;
	setAttr ".pv" 0.88868933920000004;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B795A955-490D-311B-A182-47B823C4C49E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:29]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A6331CB0-45D1-3B20-A6F5-1F8BD10D28C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.384185791015625e-07 3.6443771123886108 -0.62832318246364594 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.98948085308074951 0.45718541741371155 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1D66F79C-4B6E-45D7-B531-E1B315A382FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.56825161 -0.25198302 ;
	setAttr ".uvtk[34]" -type "float2" -0.29748917 -0.25197992 ;
	setAttr ".uvtk[46]" -type "float2" -0.066542238 0.61375791 ;
	setAttr ".uvtk[47]" -type "float2" 0.33730495 0.61375791 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "792E81BC-4952-695D-5E94-D0AC64D65483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.63538121030000005;
	setAttr ".pv" 0.68088748089999995;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AD46012B-4081-C019-3DC2-A18260444789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.61013273894786835 3.6443771123886108 -0.42845798191249784 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.75869670510292053 0.85691581851600773 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DDA328A4-4C1F-F687-A58E-9D95EB849A0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26828629 0.59569645 ;
	setAttr ".uvtk[1]" -type "float2" -0.25399202 -0.20522957 ;
	setAttr ".uvtk[2]" -type "float2" -0.53263968 0.22208408 ;
	setAttr ".uvtk[33]" -type "float2" -0.28900963 0.59569651 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "A2177A3D-4445-9493-9E2B-079EDFB06515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.36782334090000002;
	setAttr ".pv" 0.69523365380000002;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2AD96B42-4392-EA14-4366-F2ADBFAC1412";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0028034747 0.14532924 ;
	setAttr ".uvtk[1]" -type "float2" -0.034620255 -0.055761874 ;
	setAttr ".uvtk[2]" -type "float2" 0.071168065 -0.096537411 ;
	setAttr ".uvtk[33]" -type "float2" 0.088625371 -0.0027332902 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F4F3EB3D-4408-DC76-EF29-95A9AB96979E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.61013279855251312 3.6443771123886108 0.42845785265885183 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.75869658589363098 0.8569159578140102 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F6F3DE11-48A0-896D-1D90-30BCA48B437A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.49911463 0.53371787 ;
	setAttr ".uvtk[32]" -type "float2" 0.15340686 -0.22125298 ;
	setAttr ".uvtk[44]" -type "float2" -0.42291772 -0.29946989 ;
	setAttr ".uvtk[45]" -type "float2" -0.72730321 0.05270575 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "1B1C7FBA-4CA0-29BA-34C0-BC86FCA4D4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1830649674;
	setAttr ".pv" 0.63667833809999996;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6A0627A5-43F7-715D-1636-AF9952F5069D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.020904809 -0.018625438 ;
	setAttr ".uvtk[1]" -type "float2" 0.020904809 -0.018121183 ;
	setAttr ".uvtk[2]" -type "float2" 0.011772573 0.018625438 ;
	setAttr ".uvtk[4]" -type "float2" -0.015714556 0.050370693 ;
	setAttr ".uvtk[32]" -type "float2" -0.015676692 -0.05530864 ;
	setAttr ".uvtk[33]" -type "float2" -0.007730633 0.018390238 ;
	setAttr ".uvtk[44]" -type "float2" -0.0051250458 -0.021574199 ;
	setAttr ".uvtk[45]" -type "float2" -0.0051427186 0.027722657 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "CEE70D11-4612-B2E6-4446-18BD03AE487D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 3.6443771123886108 0.62832312285900116 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.98948115110397339 0.45718541741371155 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6F66768E-48C5-A1FD-0BFC-A7B5615669FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.45598572 0.80301106 ;
	setAttr ".uvtk[31]" -type "float2" 0.4138059 0.80301106 ;
	setAttr ".uvtk[42]" -type "float2" 0.1817784 -0.066780388 ;
	setAttr ".uvtk[43]" -type "float2" -0.22395831 -0.066780388 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "89C6824B-4FDA-15BC-BACC-089A2D16DD6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4789100885;
	setAttr ".pv" 0.86811545489999997;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8585977E-4D2C-4A4A-6EDC-94A4242533A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.61013276875019073 3.6443771123886108 0.4284579138452469 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.75869664549827576 0.85691583544122008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EC0BD8E6-4A05-4246-1C8E-7A8FE66EF053";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.41898149 -0.41898155 ;
	setAttr ".uvtk[29]" -type "float2" 0.12744805 0.41898155 ;
	setAttr ".uvtk[40]" -type "float2" 0.41898149 -0.028092027 ;
	setAttr ".uvtk[41]" -type "float2" 0.16408539 -0.41898143 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "A98B510C-4F70-C380-FC55-BBB6E0439BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "69A6C7C6-4A68-3980-CC57-128EFD814006";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.15716597 0.0073486213 ;
	setAttr ".uvtk[29]" -type "float2" -0.25622377 -0.018616563 ;
	setAttr ".uvtk[40]" -type "float2" -0.19469798 -0.062135406 ;
	setAttr ".uvtk[41]" -type "float2" -0.14848995 -0.050023295 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A38CD340-42A6-4CF9-2CEE-B7A3C32F7599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.61013283580541611 3.6443771123886108 -0.42845713032453059 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.75869651138782501 0.85691430304112437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "ED701CD1-41ED-EF9D-CB21-9091FA53EEF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000008939999996;
	setAttr ".pv" 0.49999998509999999;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B3A6A593-4834-D496-2727-678EBCDDB038";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.5391314 -0.43296313 ;
	setAttr ".uvtk[30]" -type "float2" 0.11178359 0.3846485 ;
	setAttr ".uvtk[38]" -type "float2" -0.46245676 0.44229141 ;
	setAttr ".uvtk[39]" -type "float2" -0.76609278 0.060894664 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "252B3C1B-4F20-9090-2B61-F79618647D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.69941151142120361 3.6443773508071899 -0.48419097065925598 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.83755946159362793 0.96838194131851196 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "CF22F4F6-45A7-A78B-0D21-479E1C99D4AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.019660175 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.019127905 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.019660175 ;
	setAttr ".uvtk[4]" -type "float2" 0.036190063 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.04178986 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.037427537 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.037355736 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.038163632 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.035931244 0 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.019411862 ;
	setAttr ".uvtk[38]" -type "float2" 0.037820399 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.038163632 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.041789889 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.039721429 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.036190063 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.036069296 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.48427853 -0.3334991 ;
	setAttr ".uvtk[49]" -type "float2" 0.23862563 0.16742294 ;
	setAttr ".uvtk[50]" -type "float2" -0.37122887 0.35987133 ;
	setAttr ".uvtk[51]" -type "float2" 0.11817951 -0.63810354 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E87DD4BB-458B-15AB-9329-C2AE3AF190F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.69941142201423645 3.6443773508071899 0.48419105123132056 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.83755964040756226 0.96838213780225146 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0EC73E0D-4C15-B8CD-9C8B-9DB4BA931664";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[52:55]" -type "float2" 0.38134027 -0.48200923 0.71602494
		 -0.052713655 0.55137765 0.41756761 -0.11540601 -0.43770778;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "EA1ED703-415F-02C7-F566-E1B671E5639B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 3.6443773508071899 0.72722515463829041 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1181913614273071 0.48231393098831177 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "AE88A195-4AAD-A9E6-1624-709F846C27EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[56:59]" -type "float2" 0.11207444 -0.66229773 0.55359441
		 -0.66229773 0.77264923 0.2173316 -0.10698031 0.21733178;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "82047E2E-48A1-941C-9069-C2966A1C4DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69941146671772003 3.6443773508071899 0.48419091714983153 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.83755955100059509 0.96838216754665041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4C7790CB-4A6A-43B6-69E6-59846C4F1228";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[60:63]" -type "float2" -0.2364471 -0.37228838 0.098724872
		 -0.83324873 0.65370065 -0.80814612 -0.014054157 0.11021417;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "206C20D3-4447-72B5-6697-73818079E53E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0861625671386719e-07 3.6443773508071899 -0.72722527384757996 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1181914210319519 0.48231393098831177 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F89268E2-4722-C37A-B795-84AA72E51E94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[64:67]" -type "float2" 0.014152609 0.10942981 -0.41342461
		 0.10942981 -0.62556195 -0.74242175 0.22628985 -0.7424221;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "0F877BFC-4541-8C21-4F10-2FA559CAA50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69941139221191406 3.6443773508071899 -0.48419117032314674 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.83755970001220703 0.96838213803717821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "ED67C56F-4416-C42B-7B6C-0E80053D8E32";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.12376307 0.23962633 -0.12376305
		 0.23962633 -0.12376305 0.23962633 0.13866521 0.44673258 -0.02896582 0.16677292 0.13866512
		 0.44673258 -0.096552737 0.051787402 0.13866518 0.44673258 0.00028029643 0.13514832
		 0.13866515 0.44673258 0.13866518 0.44673264 -0.050026469 0.1600022 0.13866518 0.44673264
		 0.13866521 0.44673258 0.13866515 0.44673258 0.02965425 -0.20724726 0.13866512 0.44673258
		 0.13866512 0.44673258 0.13866518 0.44673258 0.13866518 0.44673258 0.39882034 0.26261628
		 0.30592036 0.33011675 0.21475996 0.28279692 0.21649958 0.16797662 0.30939978 0.10047615
		 0.40056008 0.14779618 0.30612075 0.31690031 0.3883273 0.25716972 0.38986659 0.15556601
		 -0.0028509591 0.18847334 -0.049834125 0.17833263 -0.096552737 0.051787402 -0.02896582
		 0.16677292 -0.12376307 0.23962633 0.27687103 -0.20558727 0.30919951 0.11369275 0.2269927
		 0.17342341 0.22545347 0.27502716 -0.069689251 0.17253941 -0.069778942 0.16398868
		 -0.058740966 0.17629611 -0.057280295 0.1514214 -0.096552737 0.051787402 -0.096552737
		 0.051787402 -0.028965821 0.16677292 -0.028965821 0.16677292 0.20926376 0.041185968
		 0.093943104 0.040412061 0.045344941 -0.15733448 0.0060083959 -0.1568872 -0.01822855
		 -0.24156021 0.060140576 -0.24245124 0.13180883 0.14897522 0.13189162 0.16503692 0.09478493
		 0.17117926 0.094620064 0.13917992 -0.75894499 -0.2046124 -0.75894499 -0.2046124 -0.75894499
		 -0.2046124 -0.75894499 -0.2046124 -0.20356843 0.80174661 -0.20356843 0.80174655 -0.20356846
		 0.80174655 -0.20356846 0.80174655 0.13615113 -0.10041215 0.12900981 -0.10041215 0.12546679
		 -0.11463965 0.13969426 -0.11463965 0.30951086 0.22356454 -0.076831162 -0.26464725
		 0.20300284 -0.8763774 0.97270286 0.096275635;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3C679EE1-4788-B148-46F0-B3800E3AC5DF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.071046174 0 -0.062911272
		 -1.4901161e-08 -0.0488199 0 -0.03254801 0 -0.018455625 0 -0.010318696 0 -0.010317564
		 0 -0.018452585 0 -0.032543898 0 -0.048815727 0 -0.062908173 0 -0.071045101 0 0.097631395
		 0 0.081359476 0 0.065087587 0 0.048815668 0 0.032543749 0 0.01627183 0 -5.9604645e-08
		 0 -0.016271949 0 -0.065087616 0 -0.081359506 0 -0.097631395 0 0.097631395 0 0.081359476
		 0 0.065087587 0 0.048815668 0 0.032543749 0 0.01627183 0 -5.9604645e-08 0 -0.016271949
		 0 -0.032543838 0 -0.048815727 0 -0.065087616 0 -0.081359506 0 -0.097631395 0 -0.062906504
		 0 -0.018450856 0 -0.010312974 0 -0.010310709 0 -0.018444777 0 -0.032535493 0 -0.048807383
		 0 -0.062900424 0 -0.071038246 0 -0.071040452 0 -0.040681899 0 -0.04067564 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B13BD2BF-4E71-913C-077B-84A313170048";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.07028538 0 -0.062235117
		 0 -0.048291683 0 -0.032191157 0 -0.018247664 -1.4901161e-08 -0.010197401 0 -0.010197401
		 0 -0.018247664 0 -0.032191157 0 -0.048291624 0 -0.062235117 0 -0.07028538 0 0.096613109
		 0 0.080512583 0 0.064412057 0 0.048311502 0 0.032210976 0 0.01611042 0 9.894371e-06
		 0 -0.016090572 0 -0.064392149 0 -0.080492675 0 -0.096593201 0 0.096593231 0 0.080492705
		 0 0.064392149 0 0.048291624 0 0.032191098 0 0.016090542 0 -9.9539757e-06 0 -0.016110539
		 0 -0.032211065 0 -0.048311532 0 -0.064412057 0 -0.080512583 0 -0.09661305 0 -0.062253356
		 0 -0.018265903 0 -0.010212839 0 -0.010209501 0 -0.018256843 0 -0.032198668 0 -0.048299193
		 0 -0.062244236 0 -0.07029736 0 -0.070300698 0 -0.04024142 0 -0.04025507 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C8E49327-4CF2-FFF6-004D-649FB0C4A967";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.085909247 0 -0.076069415
		 0 -0.05902648 0 -0.039346933 0 -0.022303998 -1.4901161e-08 -0.012464225 0 -0.012464225
		 0 -0.022303998 0 -0.039346933 0 -0.05902648 0 -0.076069415 0 -0.085909247 0 0.11808938
		 0 0.098409832 0 0.078730285 0 0.059050739 0 0.039371192 0 0.019691646 0 1.2099743e-05
		 0 -0.019667387 0 -0.078705966 0 -0.098385513 0 -0.118065 0 0.11806506 0 0.098385513
		 0 0.078705966 0 0.05902642 0 0.039346874 0 0.019667327 0 -1.2218952e-05 0 -0.019691706
		 0 -0.039371312 0 -0.059050798 0 -0.078730285 0 -0.098409832 0 -0.11808932 0 -0.076091766
		 0 -0.022326291 0 -0.012483001 0 -0.012478948 0 -0.022315204 0 -0.039356172 0 -0.059035659
		 0 -0.076080561 0 -0.085923851 0 -0.085927904 0 -0.049186707 0 -0.049203455 0;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "44956B1F-4BDA-08CF-7E7D-D981CF9FC01B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.073038399 0 -0.064675331
		 -1.4901161e-08 -0.050188839 0 -0.033460736 0 -0.018973112 0 -0.010608077 0 -0.010606945
		 0 -0.018970013 0 -0.033456504 0 -0.050184608 0 -0.064672172 0 -0.073037207 0 0.10036907
		 0 0.083640844 0 0.066912681 0 0.050184518 0 0.033456296 0 0.016728133 0 -8.9406967e-08
		 0 -0.016728222 0 -0.066912711 0 -0.083640873 0 -0.1003691 0 0.10036907 0 0.083640844
		 0 0.066912681 0 0.050184518 0 0.033456296 0 0.016728133 0 -8.9406967e-08 0 -0.016728222
		 0 -0.033456445 0 -0.050184608 0 -0.066912711 0 -0.083640873 0 -0.1003691 0 -0.064670444
		 0 -0.018968225 0 -0.010602117 0 -0.010599852 0 -0.018961966 0 -0.033447802 0 -0.050176024
		 0 -0.064664185 0 -0.073030233 0 -0.073032498 0 -0.041822612 0 -0.041816235 0;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A1D79A34-4DA8-85FA-8CD8-45ADA0351296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "5A7846C4-4F01-823D-96B6-45977F256897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.7012548446655273 0 ;
	setAttr ".ps" -type "double2" 0.50794601440429688 0.70507621765136719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "31B27009-4C8A-D89A-43A5-A983C0D02D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[55:56]" "e[67:68]" "e[74]" "e[77]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "A2403D1D-4FB2-0E45-F232-03B4A47271B4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.0454412 0.050081 ;
	setAttr ".uvtk[6]" -type "float2" 1.0454412 0.050081 ;
	setAttr ".uvtk[7]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[8]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[9]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[10]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[17]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[18]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[19]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[20]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[21]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[22]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[26]" -type "float2" 1.045441 0.050081 ;
	setAttr ".uvtk[27]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[28]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[32]" -type "float2" 1.0454412 0.050081119 ;
	setAttr ".uvtk[33]" -type "float2" 1.0454409 0.050081119 ;
	setAttr ".uvtk[34]" -type "float2" 1.0454409 0.050081119 ;
	setAttr ".uvtk[37]" -type "float2" 1.0454409 0.05008094 ;
	setAttr ".uvtk[38]" -type "float2" 1.0454409 0.050081007 ;
	setAttr ".uvtk[40]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[41]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[44]" -type "float2" 1.045441 0.050081 ;
	setAttr ".uvtk[45]" -type "float2" 1.0454409 0.050081119 ;
	setAttr ".uvtk[48]" -type "float2" 1.0454409 0.050081 ;
	setAttr ".uvtk[50]" -type "float2" 1.0454412 0.050081 ;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "0FF22892-4B98-F041-DEA3-0CAC72BCC7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:1]" "f[5:7]" "f[11:13]" "f[17:19]" "f[23:25]" "f[29:31]" "f[35:37]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C14F4392-462C-982A-28B2-10AE4658A9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:23]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D2F7E28D-403B-373D-1153-1F80178F2B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52]" "e[57]" "e[61]" "e[65]" "e[69]" "e[71]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "6F374F5D-42A1-5F18-EEAC-48BECE8418BF";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.44424489 0.027301848 0.36071825
		 0.035443708 0.33656877 0.017235527 -0.2048043 0.064675488 0.33228797 0.0064735394
		 -1.33606446 0.80817354 -1.40089798 0.8710404 -1.37592661 0.85360247 -1.48422718 0.8640148
		 -1.49710107 0.84055752 -1.52468371 0.8248927 0.51648086 -0.057250991 -0.12210211
		 -0.14769989 -0.42687163 -0.14304733 -0.46039703 -0.2504417 -0.094758615 -0.2554943
		 -0.51253504 -0.15070331 -0.49178201 -0.32230186 -0.63635409 -0.20965096 -0.60774517
		 -0.32138282 -0.94819063 -0.20689785 -0.9807837 -0.31833336 -1.041221857 -0.21580568
		 0.013356496 -0.25838426 -0.43538219 -0.35793713 -0.12403852 -0.36244315 -0.54085696
		 -0.41579044 -0.6363219 -0.43244958 -0.95436561 -0.42975622 -0.035909411 -0.34654158
		 0.18271317 -0.039411187 0.35477209 -0.0440346 -1.083654523 -0.19682021 -1.16602659
		 -0.27679631 -1.3256408 -0.28340831 0.43428051 0.019421667 0.41055632 0.015340352
		 -1.23983967 -0.24642335 -1.44924819 0.85124981 0.4859896 -0.011927573 -1.37129402
		 0.84152818 -1.55625117 0.78015482 -0.03144094 -0.16788799 0.29584667 -0.026699828
		 -0.53895545 -0.22711289 -0.93008578 -0.47496068 0.2645514 -0.019325703 -0.40896678
		 -0.39722788 -1.058601499 -0.40511012 -0.53339171 -0.33022934 -1.09754324 -0.30724508
		 -0.56950426 -0.23678631 -0.16406526 -0.40288109 -1.39682817 -0.21048723 -0.20547985
		 -0.42054057 -0.87963408 -0.49513447 -0.71737272 -0.4947747 -0.67109096 -0.4770242
		 0.095383659 0.028978139 -0.3625944 -0.41965804 -0.89025259 -0.003910318 -0.16748092
		 0.047960155 0.45762685 0.0048496816 -0.85287893 0.010991249 -0.72327989 0.011632826
		 -0.36435616 0.049977049 -0.68287665 -0.0033994913 -0.33066738 0.064903371;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "2B506B85-4AE1-FC42-1F99-8B8F86E97541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "CE6D9B97-485B-8A0B-57E1-82A1BC863A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0707533359527588 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 180 1.1142926216125488 ;
	setAttr ".r" 2;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B43E26D9-45BA-141A-0AC0-6DBE234E9E8C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.10681313 0.53690827 -0.16490774
		 0.53690827 -0.16490774 -0.35006696 0.10681313 -0.35006696 0.37853396 0.53690827 0.37853396
		 -0.35006696 0.65025496 0.53690827 0.65025496 -0.35006696 -0.43662858 0.53690827 -0.43662858
		 -0.35006696 -0.70834959 0.53690827 -0.98007035 0.53690827 -0.98007035 -0.35006696
		 -0.70834959 -0.35006696;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "8ABFEA10-4F48-8BF3-1AC1-4A96A3E1670E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.25159111618995667 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.732050895690918 0.52403181791305542 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "7F71711C-4722-9229-8729-7D9589C5407B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[14:25]" -type "float2" -0.26378036 0.19374716 -0.26378036
		 0.19374716 -0.42995167 -0.66615623 -0.42995167 -0.66615623 -1.1920929e-07 0.19374716
		 -1.1920929e-07 -0.66615623 0.2637803 0.19374716 0.4299517 -0.66615623 0.26378033
		 0.19374716 0.4299517 -0.66615623 0 0.19374716 0 -0.66615623;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "34750056-49D9-EBF0-8F78-A785CBA0282A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15:16]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BD089A62-4B53-555E-07D5-8B9A98CC0E9D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.18063281 0.035963096 ;
	setAttr ".uvtk[16]" -type "float2" -0.04004984 -0.041684505 ;
	setAttr ".uvtk[18]" -type "float2" -0.04004981 -0.041684505 ;
	setAttr ".uvtk[19]" -type "float2" -0.04004981 -0.041684505 ;
	setAttr ".uvtk[20]" -type "float2" -0.04004981 -0.041684505 ;
	setAttr ".uvtk[23]" -type "float2" 0.18063284 0.035963081 ;
	setAttr ".uvtk[24]" -type "float2" 0.18063281 0.035963096 ;
	setAttr ".uvtk[25]" -type "float2" 0.18063281 0.035963081 ;
	setAttr ".uvtk[26]" -type "float2" 0.18063284 0.035963096 ;
	setAttr ".uvtk[29]" -type "float2" -0.04004981 -0.041684505 ;
	setAttr ".uvtk[30]" -type "float2" -0.04004984 -0.041684505 ;
	setAttr ".uvtk[33]" -type "float2" 0.18063281 0.035963081 ;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "B39551C3-480D-6961-89C6-16A058718662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45995020320000002;
	setAttr ".pv" 0.22211095319999999;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "7AD9FA25-4210-5CE3-DAAD-1C89CC45FBDE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.030626237 0.026326239 ;
	setAttr ".uvtk[16]" -type "float2" -0.04089871 -0.018635303 ;
	setAttr ".uvtk[18]" -type "float2" -0.004938364 0.049793541 ;
	setAttr ".uvtk[19]" -type "float2" 0.014438152 -0.010829806 ;
	setAttr ".uvtk[20]" -type "float2" 0.018175066 0.010136321 ;
	setAttr ".uvtk[23]" -type "float2" -0.049919605 -0.046378762 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.049200207 ;
	setAttr ".uvtk[25]" -type "float2" 5.9604645e-08 -0.0090951324 ;
	setAttr ".uvtk[26]" -type "float2" -0.030626237 0.026326269 ;
	setAttr ".uvtk[29]" -type "float2" 0.052112043 -0.075469553 ;
	setAttr ".uvtk[30]" -type "float2" -0.038888186 0.0450048 ;
	setAttr ".uvtk[33]" -type "float2" 0.049919546 -0.046378821 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "66254469-4A76-65E5-82D2-F289B220AD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9371509552001953e-07 0.25159111618995667 -0.69867098331451416 ;
	setAttr ".ps" -type "double2" 1.0000000894069672 0.52403181791305542 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "A3F17F13-4E6D-458F-6F51-C094865FF65B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.2697078 0.43961355 ;
	setAttr ".uvtk[17]" -type "float2" 0.26970789 0.43961355 ;
	setAttr ".uvtk[31]" -type "float2" 0.43961352 -0.43961352 ;
	setAttr ".uvtk[32]" -type "float2" -0.43961352 -0.43961352 ;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "9A239C82-42FE-73A3-5E14-4B92A0762C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999998509999999;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "14CD7891-47CF-5175-7B7A-67AB83CBD45B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.015199274 0.01861304 ;
	setAttr ".uvtk[17]" -type "float2" 0.0040205717 0.0075833797 ;
	setAttr ".uvtk[31]" -type "float2" 0.021253109 -0.022087157 ;
	setAttr ".uvtk[32]" -type "float2" -0.010074377 -0.0041092634 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "5DFB2CB4-462D-BBDB-0639-EABFCCBDD0E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-08 0.25159111618995667 0.69867098331451416 ;
	setAttr ".ps" -type "double2" 1.0000000894069672 0.52403181791305542 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "54F4C622-4B0C-611C-6FBF-DB8EC398D487";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.012540758 0.025209963 ;
	setAttr ".uvtk[15]" -type "float2" 0.0043781996 -0.0052791834 ;
	setAttr ".uvtk[17]" -type "float2" 0.0050032139 0.0036031604 ;
	setAttr ".uvtk[21]" -type "float2" 0.068146586 0.38578704 ;
	setAttr ".uvtk[22]" -type "float2" -0.48016074 0.38578704 ;
	setAttr ".uvtk[23]" -type "float2" 0.0011944771 -0.037676901 ;
	setAttr ".uvtk[24]" -type "float2" 0.0090736151 0.001431942 ;
	setAttr ".uvtk[25]" -type "float2" -0.016117871 -0.0025435984 ;
	setAttr ".uvtk[26]" -type "float2" 0.019694924 -0.020122692 ;
	setAttr ".uvtk[27]" -type "float2" -0.65286696 -0.50793278 ;
	setAttr ".uvtk[28]" -type "float2" 0.2408528 -0.50793278 ;
	setAttr ".uvtk[31]" -type "float2" -0.0038022995 0.007034421 ;
	setAttr ".uvtk[32]" -type "float2" -0.0048210621 -0.007443428 ;
	setAttr ".uvtk[33]" -type "float2" -0.010466516 0.036213607 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "6CF9AEF0-4F4B-77DF-22B3-768695897790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.80873742699623108 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2 1.7320509552955627 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "2A7AC799-48D7-FF81-D0EB-978A0751D4BC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.15918621 0.18862595 ;
	setAttr ".uvtk[35]" -type "float2" -0.086811125 0.18862595 ;
	setAttr ".uvtk[36]" -type "float2" 0.036187626 0.43462342 ;
	setAttr ".uvtk[37]" -type "float2" 0.28218484 0.4346233 ;
	setAttr ".uvtk[38]" -type "float2" 0.15918624 0.68062073 ;
	setAttr ".uvtk[39]" -type "float2" -0.086811006 0.68062079 ;
	setAttr ".uvtk[40]" -type "float2" -0.20980978 0.43462342 ;
	setAttr ".uvtk[41]" -type "float2" -0.083946645 -0.12859574 ;
	setAttr ".uvtk[42]" -type "float2" 0.31701958 -0.12859586 ;
	setAttr ".uvtk[43]" -type "float2" 0.11653654 0.2723704 ;
	setAttr ".uvtk[44]" -type "float2" 0.51750273 0.27237034 ;
	setAttr ".uvtk[45]" -type "float2" 0.31701967 0.67333657 ;
	setAttr ".uvtk[46]" -type "float2" -0.083946526 0.67333657 ;
	setAttr ".uvtk[47]" -type "float2" -0.28442964 0.2723704 ;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "58BFBCC9-4201-FC2D-9E90-95A0FA326FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53618753490000004;
	setAttr ".pv" 0.93462338089999997;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "57966BDB-43C6-B68B-B56D-5BB3C55937A1";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.18198675 0.24329554 0.11642721
		 0.18540226 0.22262934 0.065136611 0.28818917 0.12302984 0.24754637 0.30118883 0.3537485
		 0.18092309 0.31310594 0.35908186 0.41930825 0.23881631 0.050867431 0.12750916 0.15706936
		 0.0072433855 -0.014691953 0.069616154 -0.080251828 0.011722758 0.025950134 -0.10854296
		 0.091510147 -0.050649606 0.050109133 -0.22862305 -0.024377903 -0.29139972 -0.21079776
		 -0.18288499 -0.056478135 -0.29066598 -0.19994281 -0.16334221 -0.2140696 -0.16118284
		 -0.19404973 -0.15123534 0.69046587 0.076008178 0.67314178 0.11137322 0.050109133
		 -0.22862305 0.050109133 -0.22862305 0.050109133 -0.22862305 0.050109133 -0.22862305
		 0.61004132 0.094275035 0.63827884 0.036631368 -0.20446394 -0.14144911 -0.19793555
		 -0.17665674 -0.067332789 -0.32296896 -0.015010645 -0.32416493 0.050109133 -0.22862305
		 0.38531178 -0.010575797 0.39413214 -0.010575797 0.38972193 -0.0017555021 0.38090163
		 -0.0017555021 0.38531178 0.0070647933 0.39413214 0.0070647933 0.39854226 -0.0017555021
		 0.29219401 0.0024341978 0.30966735 0.0024341978 0.30093074 0.019907478 0.31840396
		 0.019907478 0.30966741 0.037380755 0.29219401 0.037380755 0.28345746 0.019907478;
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
connectAttr "polyTweakUV24.out" "pTorusShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "pTorusShape2.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pCylinderShape1.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCylinderShape5.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCylinderShape3.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pSphereShape1.i";
connectAttr "polyTweakUV30.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCylinderShape4.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCylinderShape6.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
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
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pTorusShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polySurfaceShape2.o" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove4.ip";
connectAttr "polySurfaceShape3.o" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove6.ip";
connectAttr "polySurfaceShape4.o" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove8.ip";
connectAttr "polySurfaceShape5.o" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pTorusShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj1.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV1.ip";
connectAttr "pTorusShape2.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pTorusShape2.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj2.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV3.ip";
connectAttr "pTorusShape2.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyPlanarProj3.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV4.ip";
connectAttr "pTorusShape2.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj4.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV5.ip";
connectAttr "pTorusShape2.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj5.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyFlipUV6.ip";
connectAttr "pTorusShape2.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyPlanarProj6.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyFlipUV7.ip";
connectAttr "pTorusShape2.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj7.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV8.ip";
connectAttr "pTorusShape2.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj8.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj9.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj10.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj11.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj12.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj13.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV24.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV25.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV26.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV27.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV28.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj14.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyFlipUV9.ip";
connectAttr "pSphereShape1.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV30.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj15.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyFlipUV10.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj16.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyFlipUV11.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyPlanarProj17.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj18.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyFlipUV12.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyTweakUV39.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp Jr..ma
