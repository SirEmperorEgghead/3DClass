//Maya ASCII 2023 scene
//Name: Enterprise.ma
//Last modified: Tue, Feb 07, 2023 10:52:12 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "43D505C4-43E5-EDF0-DA4B-BE8FD16C2613";
createNode transform -s -n "persp";
	rename -uid "DB84D6FD-4045-C5F7-43ED-3CA07BC07273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.737027854277869 5.752922939551711 11.104373362902958 ;
	setAttr ".r" -type "double3" -11.399999999996618 -295.20000000000613 0 ;
	setAttr ".rpt" -type "double3" 1.0763629925792977e-17 1.4561261976786994e-15 -8.2671487066267737e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64F36EC4-4133-D5A7-7470-96BC1006AA97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.514674670054482;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21915102084435745 -0.22934138774871826 1.3322569154077076e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BF59DD74-430B-20B0-AE15-27B33B95A932";
	setAttr ".t" -type "double3" 4.5955925631118708 1000.1 -0.37792355411861744 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C138E0B-4E17-AF20-865C-CDB975FD3A0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0585783405027414;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3C8D168F-4FB2-BCC9-3943-0EBB7F53079D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2124995524611828 1.279196959751836 1000.1149378438259 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C91E77F-4765-1DB8-0439-559458134090";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.5367826034746;
	setAttr ".ow" 3.8276789127557862;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.2783435480717174 -0.64781372946353954 -3.4218447596487329 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0816BF76-4D77-CD71-727F-CFBC82761DD4";
	setAttr ".t" -type "double3" 1000.1 1.4878431468134112 -0.12994183514116231 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "018DDF49-4C9C-DF12-4F2F-EBA07FE8BE55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6494134186138583;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCube1";
	rename -uid "4E159C4E-4660-107C-7562-75A40F36FB60";
	setAttr ".t" -type "double3" -0.020088463200537678 3.8366446722490712 0 ;
createNode transform -n "imagePlane1";
	rename -uid "3027BCF6-4DC3-439D-33A7-FDAF91286FA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -7.4619416711614779 1.1780130152282033 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "532DAC16-40FA-81EC-F4D4-BC8768626092";
	setAttr -k off ".v";
	setAttr ".fc" 74;
	setAttr ".imn" -type "string" "C:/Users/emper/Downloads/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "435FD05C-4B18-84E7-2081-4A8BFE54D4FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.0029019635963882795 -7.7488558945213484 ;
	setAttr ".r" -type "double3" 0 -0.058076322083814497 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "26AADA6C-4265-9029-83F4-F08A7E4F94D7";
	setAttr -k off ".v";
	setAttr ".fc" 74;
	setAttr ".imn" -type "string" "C:/Users/emper/Downloads/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "020A2713-4B7D-6BBA-8667-4E8CB6E804DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.321687096143435 -1.2985294225234671 -4.265085678583425 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "174DE2DB-41AF-54A5-6AA0-6C89724B16B8";
	setAttr -k off ".v";
	setAttr ".fc" 74;
	setAttr ".imn" -type "string" "C:/Users/emper/Downloads/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "BBB7B5B1-4C15-D404-DF58-83B460B8E66D";
	setAttr ".t" -type "double3" 4.913379047195761 0.91737401287416298 0 ;
	setAttr ".s" -type "double3" 3.8940041142018722 3.8940041142018722 3.8940041142018722 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "8C74DBA6-4F27-5D5E-834E-0182CEDA1EFF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "FCC9EA41-424F-A039-3A6B-399E89845FA4";
	setAttr ".t" -type "double3" 4.8766656521997627 1.5289430461671514 0 ;
	setAttr ".s" -type "double3" 0.37910194248022505 0.37910194248022505 0.37910194248022505 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "F8AD2946-49E9-D841-C8A6-BD8A4229CC3F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "A3ECB6CD-43D1-517C-ADD6-DF83A0863B6B";
	setAttr ".t" -type "double3" 4.913379047195761 0.90583497451014439 0 ;
	setAttr ".s" -type "double3" 2.4729976273693519 2.4729976273693519 2.4729976273693519 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "AB1CBF7E-4532-9CC0-49A1-5ABB6D0C6DCD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "4B88618D-4CD5-D218-339C-32998023C4C7";
	setAttr ".t" -type "double3" 4.8939400674549036 1.2635451637947226 0 ;
	setAttr ".s" -type "double3" 0.74443680993115424 0.74443680993115424 0.74443680993115424 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "3A4CA8E7-4C48-C71C-EBAC-8B80B0A9FED7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "CCB2E765-4371-1852-B93C-2DADAA13CF48";
	setAttr ".t" -type "double3" 4.913379047195761 0.54812478522556707 0 ;
	setAttr ".s" -type "double3" 3.6804850047814424 3.6804850047814424 3.6804850047814424 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "5ADA4AE3-4C48-3883-4589-CEBEFB813234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "55EEA2C3-485E-DE3F-CC0F-98B3BECE3BC4";
	setAttr ".t" -type "double3" 4.8787619321037043 -0.017288094611346505 0 ;
	setAttr ".s" -type "double3" 0.40407108436449979 0.40407108436449979 0.40407108436449979 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "4F15D026-4F1D-0B53-0438-E58B6C23182F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "4A91D4BB-45A5-ED7C-C193-448B34382D0C";
	setAttr ".t" -type "double3" 4.8672228937396866 0.53658574686154892 0 ;
	setAttr ".s" -type "double3" 1.6262839175986861 1.6262839175986861 1.6262839175986861 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "562E7D16-4090-4718-E3F7-6B970A379C92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "FB582744-4DE7-D422-F3EE-4887BEF4052E";
	setAttr ".t" -type "double3" 4.8672228937396866 0.23657074939706391 0 ;
	setAttr ".s" -type "double3" 0.86792294276060766 0.86792294276060766 0.86792294276060766 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "594543D7-46F7-3695-88DD-2DBDE4FEB673";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "B07998AC-4F1F-0E88-B6B5-819EC6F1B40E";
	setAttr ".t" -type "double3" 4.8939400674549036 1.1481547801545358 0 ;
	setAttr ".s" -type "double3" 1.5911505197018252 1.5911505197018252 1.5911505197018252 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "5D35BDAE-4E0D-8C44-6A9C-38A3255AE6E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "861F71C8-4D8D-A556-B608-29BF2E45EF09";
createNode transform -n "transform11" -p "loftedSurface1";
	rename -uid "773ED917-4008-BAB0-3752-4FBF96919036";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform11";
	rename -uid "5491F1C3-4C21-DDC1-AE4E-7B9C8285CB6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "31B90FCB-4CFB-32E6-300E-0CB037C51E1A";
createNode transform -n "transform10" -p "loftedSurface2";
	rename -uid "5ACD9461-48D5-8DF2-0C03-C593C280E8DF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform10";
	rename -uid "FCC27329-4607-2EE6-E92A-DF806A31BFDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "41F19061-4868-E623-B280-A08C7924BBC6";
createNode transform -n "transform9" -p "loftedSurface3";
	rename -uid "2482B74F-4980-C6B1-CAA3-06A33C071041";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform9";
	rename -uid "EF0C0AC1-45CD-52A3-318F-C2A7A748D07F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "FE59401D-46FD-2FE4-31E8-80BBE12295AD";
createNode transform -n "transform8" -p "loftedSurface4";
	rename -uid "9629A38E-4EFF-884F-9E72-8F8D32823652";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform8";
	rename -uid "44AF9FDF-4820-F5CF-906F-19A8CC85FEB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "9F5F02D5-4CDD-473F-B785-D7A10D810259";
createNode transform -n "transform7" -p "loftedSurface5";
	rename -uid "D2E20991-43C1-0614-641C-16AE362E86BD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform7";
	rename -uid "27076C58-44BA-B20C-3D2E-4D87A4E57A61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "5E6639DE-4F3A-CB72-3AD8-C2B3DF52AE65";
createNode transform -n "transform6" -p "loftedSurface6";
	rename -uid "FC51F834-449F-7F6F-5574-6588F64FA728";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "DB333ECC-4926-58D9-147E-42AA895BB705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "5EC3763B-4517-9CFE-4488-84B2E89D9F41";
createNode transform -n "transform5" -p "loftedSurface7";
	rename -uid "222D711C-4C26-E4A2-8A9A-47A22D0A3A38";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform5";
	rename -uid "E36AF674-4907-5565-1A01-1B9AFF4EA3AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "043C8588-4D3D-EABE-D788-04BBCFF8B170";
createNode transform -n "transform4" -p "loftedSurface8";
	rename -uid "4703F9E3-45F1-FB48-9137-6BA85EB94F11";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform4";
	rename -uid "8F59C55C-49D3-B8C0-CD04-27AE03DF124F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle10";
	rename -uid "93B86F33-403B-6872-E3AB-358C964F90ED";
	setAttr ".t" -type "double3" 4.8766656521997627 1.6146371532829511 0 ;
	setAttr ".s" -type "double3" 0.33638402006967394 0.33638402006967394 0.33638402006967394 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "6261E7EA-47CC-5578-8581-469B839B98B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "8B5B7423-4CF2-9D63-A96A-04B57E706C21";
	setAttr ".t" -type "double3" 4.8766656521997627 1.6735518519250634 0 ;
	setAttr ".s" -type "double3" 0.22360870490581863 0.22360870490581863 0.22360870490581863 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "B5176F38-4802-9C98-B803-49B15253A7FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle12";
	rename -uid "9D471162-4178-2BCD-5DCF-2DB0011384D5";
	setAttr ".t" -type "double3" 4.8766656521997627 1.7110430237882259 0 ;
	setAttr ".s" -type "double3" 0.14671644456682631 0.14671644456682631 0.14671644456682631 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "768E513C-40C0-FB6C-ED38-AB9E002A0667";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface9";
	rename -uid "3995C73A-4AFE-A27B-02C4-55B1FEB21371";
createNode transform -n "transform3" -p "loftedSurface9";
	rename -uid "4B33EF67-4054-5CC0-6452-EC93B8FE0371";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform3";
	rename -uid "A7F80B41-48B0-527B-FE5D-6D96299889A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "7F5860F5-489B-611E-7DFB-91963FC6F01E";
createNode transform -n "transform2" -p "loftedSurface10";
	rename -uid "8BAB6A4B-4EEB-2D4B-E694-06900123CA6F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform2";
	rename -uid "1213FD8B-40B5-EF25-681D-FC934CB383FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "920965BE-428B-2DDF-0B69-D389B6A914C2";
createNode transform -n "transform1" -p "loftedSurface11";
	rename -uid "083B1682-4317-1B4D-BD04-CD92A54F6101";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform1";
	rename -uid "621C7059-4103-CCA5-5D70-668D7B281699";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface12";
	rename -uid "92EC35EC-418A-4079-BCE1-FEAB729917B5";
	setAttr ".rp" -type "double3" 4.9133792519569397 0.84687745291739702 0 ;
	setAttr ".sp" -type "double3" 4.9133792519569397 0.84687745291739702 0 ;
createNode transform -n "polySurface1" -p "loftedSurface12";
	rename -uid "AE9FB788-498C-1F67-54F2-799FE3EEA23A";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B9DC6F8E-4E32-E77D-6EF6-86BF076B1AF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.023605272 -0.055102892 ;
	setAttr ".pt[2]" -type "float3" -0.72105759 -0.10206622 0 ;
	setAttr ".pt[3]" -type "float3" 0.010473005 0.00022040884 -0.049928643 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.001386896 ;
	setAttr ".pt[5]" -type "float3" 0.0015769565 1.3839496e-05 -0.0038355764 ;
	setAttr ".pt[6]" -type "float3" -0.11366714 -0.0048678322 -0.13550913 ;
	setAttr ".pt[7]" -type "float3" -0.52288413 -0.075612865 0 ;
	setAttr ".pt[8]" -type "float3" 0.010473005 0.00022040884 0.049928643 ;
	setAttr ".pt[9]" -type "float3" -0.52288413 -0.075612865 0 ;
	setAttr ".pt[10]" -type "float3" -0.11366714 -0.0048678322 0.13550913 ;
	setAttr ".pt[11]" -type "float3" 0.0015769565 1.3839496e-05 0.0038355764 ;
	setAttr ".pt[13]" -type "float3" 0.0073632952 -0.0014935189 0 ;
	setAttr ".pt[18]" -type "float3" 0.0017205563 -0.00032470934 0 ;
	setAttr ".pt[20]" -type "float3" 0.0017205563 -0.00032470934 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.0022152611 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.18032834 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.078511976 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.12767565 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.011138899 ;
	setAttr ".pt[30]" -type "float3" 0.0052834153 0.0025144559 -0.012193891 ;
	setAttr ".pt[32]" -type "float3" -0.45576862 0.048051424 0 ;
	setAttr ".pt[33]" -type "float3" -0.066623583 0.0053052315 0 ;
	setAttr ".pt[34]" -type "float3" -0.31054184 0.03573446 0 ;
	setAttr ".pt[35]" -type "float3" -0.13737367 0.014879039 -0.035980221 ;
	setAttr ".pt[36]" -type "float3" -0.70323306 -0.019341325 0 ;
	setAttr ".pt[37]" -type "float3" -0.51789922 -0.029096432 0 ;
	setAttr ".pt[39]" -type "float3" -0.31054184 0.03573446 0 ;
	setAttr ".pt[40]" -type "float3" -0.066623583 0.0053052315 0 ;
	setAttr ".pt[41]" -type "float3" -0.51789922 -0.029096432 0 ;
	setAttr ".pt[42]" -type "float3" 0.0052834153 0.002514455 0.012193891 ;
	setAttr ".pt[43]" -type "float3" -0.13737367 0.014879039 0.035980195 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.13474672 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.051402923 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.079492718 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0019183487 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.050108965 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.00043415272 ;
	setAttr ".pt[56]" -type "float3" 0.14438613 0.019878017 0 ;
	setAttr ".pt[57]" -type "float3" 0.015596169 0.0035738244 0 ;
	setAttr ".pt[58]" -type "float3" 0.094367862 0.013404617 0 ;
	setAttr ".pt[59]" -type "float3" 0.00020209231 4.7121051e-05 0 ;
	setAttr ".pt[60]" -type "float3" 0.091373481 0.0098361894 0 ;
	setAttr ".pt[61]" -type "float3" 0.047304135 0.0052440548 0 ;
	setAttr ".pt[63]" -type "float3" 0.094367862 0.013404617 0 ;
	setAttr ".pt[64]" -type "float3" 0.015596169 0.0035738244 0 ;
	setAttr ".pt[65]" -type "float3" 0.047304135 0.0052440548 0 ;
	setAttr ".pt[67]" -type "float3" 0.00020209231 4.7121051e-05 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.077114843 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.0078300294 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.0015860554 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.07432387 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.16245447 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.079578482 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.0015860554 ;
	setAttr ".pt[79]" -type "float3" 0.010228274 0.0021900651 0 ;
	setAttr ".pt[80]" -type "float3" 0.078764744 -0.0016101687 0 ;
	setAttr ".pt[81]" -type "float3" 0.12304462 -0.0069252136 0 ;
	setAttr ".pt[82]" -type "float3" 0.078764744 -0.0016101687 0 ;
	setAttr ".pt[83]" -type "float3" 0.010228274 0.0021900651 0 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.00084809546 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.0497365 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.10703216 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.046699576 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.00084809546 ;
	setAttr ".pt[91]" -type "float3" -0.0021902951 0.00062058371 0 ;
	setAttr ".pt[92]" -type "float3" -0.03603239 0.0055954177 0 ;
	setAttr ".pt[93]" -type "float3" -0.070207216 0.0094868746 0 ;
	setAttr ".pt[94]" -type "float3" -0.03603239 0.0055954177 0 ;
	setAttr ".pt[95]" -type "float3" -0.0021902951 0.00062058371 0 ;
createNode transform -n "polySurface2" -p "loftedSurface12";
	rename -uid "92F9A8B3-4C99-CADD-9370-F38063E03132";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "C188A9FB-4218-FAA9-0733-3A92A3A1C1E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform18" -p "loftedSurface12";
	rename -uid "FC9D6A53-4092-6E45-5096-A3B28976E4A4";
	setAttr ".v" no;
createNode mesh -n "loftedSurface12Shape" -p "transform18";
	rename -uid "BFB606A3-4897-80A7-34DE-E7B2E804D6CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[242]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[254]" -type "float3" -1.1175871e-08 -1.1175871e-08 0 ;
	setAttr ".pt[257]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[259]" -type "float3" -2.9802322e-08 -2.5611371e-09 0 ;
	setAttr ".pt[260]" -type "float3" -3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".pt[261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[266]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[267]" -type "float3" -3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".pt[270]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[314]" -type "float3" 1.4901161e-07 9.3132257e-09 0 ;
	setAttr ".pt[315]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[316]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[324]" -type "float3" 5.5879354e-09 1.2805685e-09 0 ;
	setAttr ".pt[326]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[327]" -type "float3" 4.4703484e-08 4.6566129e-10 0 ;
	setAttr ".pt[328]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[329]" -type "float3" -5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".pt[330]" -type "float3" 1.4901161e-07 -1.8626451e-09 0 ;
	setAttr ".pt[331]" -type "float3" -5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[332]" -type "float3" -4.1723251e-07 3.7252903e-09 0 ;
	setAttr ".pt[333]" -type "float3" 1.7881393e-07 -1.3038516e-08 0 ;
	setAttr ".pt[334]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[335]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[336]" -type "float3" -5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-07 -1.8626451e-09 0 ;
	setAttr ".pt[338]" -type "float3" 4.4703484e-08 4.6566129e-10 0 ;
	setAttr ".pt[339]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[340]" -type "float3" 1.7881393e-07 -1.3038516e-08 0 ;
	setAttr ".pt[341]" -type "float3" 5.5879354e-09 1.2805685e-09 0 ;
	setAttr ".pt[342]" -type "float3" -5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[351]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[361]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[365]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[367]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".pt[371]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[372]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[375]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".pt[602]" -type "float3" 1.4901161e-08 -2.7939677e-09 0 ;
	setAttr ".pt[603]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".pt[604]" -type "float3" 9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".pt[612]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".pt[614]" -type "float3" -7.4505806e-08 -2.7939677e-09 0 ;
	setAttr ".pt[615]" -type "float3" 7.4505806e-09 -2.0954758e-09 0 ;
	setAttr ".pt[616]" -type "float3" 0 2.0954758e-09 0 ;
	setAttr ".pt[617]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[618]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[619]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[620]" -type "float3" -5.9604645e-08 -1.8626451e-09 0 ;
	setAttr ".pt[621]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[622]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".pt[623]" -type "float3" 9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".pt[624]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[625]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[626]" -type "float3" 7.4505806e-09 -2.0954758e-09 0 ;
	setAttr ".pt[627]" -type "float3" 0 2.0954758e-09 0 ;
	setAttr ".pt[628]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[629]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".pt[630]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[649]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[655]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[656]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".pt[663]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".pt[674]" -type "float3" 1.8626451e-09 1.7462298e-10 0 ;
	setAttr ".pt[676]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[686]" -type "float3" -7.4505806e-09 -2.0954758e-09 0 ;
	setAttr ".pt[687]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[688]" -type "float3" -2.2351742e-08 2.3283064e-10 0 ;
	setAttr ".pt[689]" -type "float3" 2.3283064e-10 2.910383e-11 0 ;
	setAttr ".pt[690]" -type "float3" 1.8626451e-09 1.1641532e-10 0 ;
	setAttr ".pt[691]" -type "float3" 0 -5.8207661e-10 0 ;
	setAttr ".pt[692]" -type "float3" -7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".pt[693]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[695]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[696]" -type "float3" -2.2351742e-08 2.3283064e-10 0 ;
	setAttr ".pt[697]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[698]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[699]" -type "float3" -7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".pt[701]" -type "float3" 1.8626451e-09 1.1641532e-10 0 ;
	setAttr ".pt[702]" -type "float3" 2.3283064e-10 2.910383e-11 0 ;
	setAttr ".pt[764]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[765]" -type "float3" 2.3283064e-10 2.910383e-11 0 ;
	setAttr ".pt[772]" -type "float3" 2.3283064e-10 2.910383e-11 0 ;
createNode transform -n "pSphere1";
	rename -uid "9119938F-4264-71AB-FBCC-E7890083FFFC";
	setAttr ".t" -type "double3" 0.2746034341658703 1.389667096402404 2.4451469380232855 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.42145320964591815 0.42145320964591815 0.42145320964591815 ;
createNode transform -n "transform17" -p "pSphere1";
	rename -uid "AAF69835-4C9C-C2C8-A3DE-BAB291BAECA9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform17";
	rename -uid "B7EF59E7-420D-C1D3-A931-88B3BAFCE205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[201:240]" -type "float3"  -0.015053482 1.5826092e-08 
		-0.010031955 -0.012805182 1.5826092e-08 -0.0056195706 -0.0093035214 1.5826092e-08 
		-0.0021179141 -0.0048911488 1.5826092e-08 0.00013037026 9.2937915e-09 1.5826092e-08 
		0.00090522971 0.0048911632 1.5826092e-08 0.0001303982 0.0093035884 1.5826092e-08 
		-0.0021178657 0.012805198 -1.582611e-08 -0.0056195315 0.015053362 -1.582611e-08 -0.010031983 
		0.015828192 1.5826092e-08 -0.014923092 0.015053501 1.5826092e-08 -0.019814273 0.012805378 
		1.5826092e-08 -0.024226777 0.0093037877 1.5826092e-08 -0.027728569 0.0048912941 1.5826092e-08 
		-0.029976711 8.2945618e-08 -1.582611e-08 -0.030751158 -0.0048911194 -1.582611e-08 
		-0.02997651 -0.0093035214 1.5826092e-08 -0.027728399 -0.012805048 -1.582611e-08 -0.024226576 
		-0.015053293 -1.582611e-08 -0.019814195 -0.015828192 -1.582611e-08 -0.014923092 0.11268972 
		-9.7888908e-10 -0.081873737 0.13247465 -9.7888908e-10 -0.043043654 0.13929203 9.7888952e-10 
		4.1706432e-08 0.13247457 9.7888952e-10 0.043043602 0.11268956 9.7888952e-10 0.081873834 
		0.081873804 -9.7888908e-10 0.11268969 0.043043602 9.7888952e-10 0.13247469 6.9780066e-09 
		9.7888952e-10 0.13929203 -0.043043625 -9.7888908e-10 0.13247471 -0.081873834 -9.7888908e-10 
		0.11268971 -0.11268964 -9.7888908e-10 0.081873842 -0.13247463 -9.7888908e-10 0.043043602 
		-0.13929203 -9.7888908e-10 4.1706432e-08 -0.13247463 9.7888952e-10 -0.043043509 -0.11268961 
		9.7888952e-10 -0.081873737 -0.081873812 -9.7888908e-10 -0.11268958 -0.043043606 -9.7888908e-10 
		-0.13247459 1.2858716e-08 -9.7888908e-10 -0.13929203 0.043043651 -9.7888908e-10 -0.13247459 
		0.081873871 -9.7888908e-10 -0.11268958;
createNode transform -n "pCube1";
	rename -uid "2D007756-4C5E-8B19-B76E-C68648DB381D";
	setAttr ".t" -type "double3" 1.1789176991286203 -0.21185837451793371 -0.02160100400510212 ;
	setAttr ".s" -type "double3" 1 1 0.40740739376688068 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2C56C7CF-4CCC-418C-DDD9-0A9769E63458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.95412385 0.039963312 0 
		-0.098234773 0.12893327 0 0.55152231 0.43753585 0 1.5379893 0.26093608 0 0.55152243 
		0.43753579 0 1.5379893 0.26093608 0 -0.95412385 0.039963312 0 -0.098234773 0.12893327 
		0;
createNode transform -n "pCylinder1";
	rename -uid "683D2E7A-4139-88E2-20C8-608366B39682";
	setAttr ".t" -type "double3" 2.2753640820707077 -1.4408718831959879 -0.005664977440050567 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.56673390016228364 0.1925993596193592 0.56673390016228364 ;
createNode transform -n "transform12" -p "pCylinder1";
	rename -uid "EAC03863-4187-6DE3-3C5E-B4B3A6B30ACD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	rename -uid "C1038355-4EAA-79AF-9958-B6B055E78531";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.086995833 0 -0.028266629 
		0.074003056 0 -0.053766336 0.053766385 0 -0.074003033 0.028266661 0 -0.086995766 
		1.0904397e-08 0 -0.09147279 -0.028266629 0 -0.086995766 -0.053766333 0 -0.074003033 
		-0.074003033 0 -0.053766325 -0.086995758 0 -0.02826662 -0.091472782 0 1.6356605e-08 
		-0.086995758 0 0.028266657 -0.074003026 0 0.05376637 -0.053766325 0 0.074003033 -0.028266624 
		0 0.086995766 8.1783025e-09 0 0.09147279 0.028266646 0 0.086995766 0.053766333 0 
		0.074003033 0.074003033 0 0.053766362 0.086995758 0 0.028266655 0.091472782 0 1.6356605e-08 
		0.21414365 0 -0.079596251 0.18216136 0 -0.14236484 0.13234803 0 -0.19217817 0.069579445 
		0 -0.22416036 2.6841592e-08 0 -0.23518056 -0.0695794 0 -0.22416036 -0.13234794 0 
		-0.19217817 -0.18216132 0 -0.1423648 -0.2141435 0 -0.079596244 -0.2251637 0 -0.010016818 
		-0.2141435 0 0.059562579 -0.1821613 0 0.12233116 -0.13234794 0 0.17214446 -0.069579393 
		0 0.20412664 2.0131209e-08 0 0.21514684 0.06957943 0 0.20412664 0.13234794 0 0.17214446 
		0.18216132 0 0.12233114 0.2141435 0 0.059562579 0.2251637 0 -0.010016818;
createNode transform -n "pCylinder2";
	rename -uid "4D38312B-4A8D-8BDB-03D7-5495496F7FBB";
	setAttr ".t" -type "double3" 2.5028442386812233 -1.4352441939101499 -0.005664977440050567 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.3760037211411652 0.040813772955846712 0.38008047758157282 ;
createNode transform -n "transform13" -p "pCylinder2";
	rename -uid "FE5F613D-4034-2DD2-C34D-798F2475DDC7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform13";
	rename -uid "41115495-4E54-E30E-4713-E1B310A74C01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.39420488 -0.14097603 -0.12808482 
		0.33533058 -0.14097603 -0.24363184 0.24363199 -0.14097603 -0.33533055 0.12808493 
		-0.14097603 -0.39420453 4.9411195e-08 -0.14097603 -0.41449127 -0.12808482 -0.14097603 
		-0.3942045 -0.24363178 -0.14097603 -0.33533046 -0.33533049 -0.14097603 -0.24363178 
		-0.3942045 -0.14097603 -0.12808478 -0.41449127 -0.14097603 7.411677e-08 -0.3942045 
		-0.14097603 0.12808493 -0.33533046 -0.14097603 0.24363196 -0.24363178 -0.14097603 
		0.33533055 -0.12808482 -0.14097603 0.3942045 3.7058385e-08 -0.14097603 0.41449127 
		0.12808485 -0.14097603 0.3942045 0.24363178 -0.14097603 0.33533055 0.33533049 -0.14097603 
		0.24363196 0.3942045 -0.14097603 0.12808491 0.41449127 -0.14097603 7.411677e-08 0.38969168 
		-2.220446e-16 -0.13663524 0.33149138 -2.220446e-16 -0.25085947 0.24084267 -2.220446e-16 
		-0.34150818 0.12661846 -2.220446e-16 -0.39970833 4.8845475e-08 -2.220446e-16 -0.41976255 
		-0.12661839 -2.220446e-16 -0.39970833 -0.24084255 -2.220446e-16 -0.34150815 -0.33149129 
		-2.220446e-16 -0.25085938 -0.38969141 -2.220446e-16 -0.13663521 -0.40974569 -2.220446e-16 
		-0.010016788 -0.38969141 -2.220446e-16 0.11660159 -0.33149129 -2.220446e-16 0.23082578 
		-0.24084252 -2.220446e-16 0.32147446 -0.12661837 -2.220446e-16 0.37967461 3.6634106e-08 
		-2.220446e-16 0.39972883 0.12661842 -2.220446e-16 0.37967461 0.24084255 -2.220446e-16 
		0.32147446 0.33149129 -2.220446e-16 0.23082577 0.38969141 -2.220446e-16 0.11660159 
		0.40974569 -2.220446e-16 -0.010016788;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "F3B6AF5A-43F0-37A7-D2FF-1D850561957E";
	setAttr ".rp" -type "double3" 2.31608824972851 -1.4408719507559336 -0.01134197210909893 ;
	setAttr ".sp" -type "double3" 2.31608824972851 -1.4408719507559336 -0.01134197210909893 ;
createNode transform -n "transform15" -p "pCylinder3";
	rename -uid "0FA28E3C-4EA6-58D0-A693-54B3C4B893DD";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform15";
	rename -uid "B22BBC83-44ED-CBA7-8BBC-B0B073DF52D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "A95D50D3-4269-FD54-76FA-61B3C8A18858";
	setAttr ".t" -type "double3" -0.43288810080458351 0 0 ;
	setAttr ".s" -type "double3" 0.8631155435912049 0.8631155435912049 0.8631155435912049 ;
	setAttr ".rp" -type "double3" 2.31608824972851 -1.4408719507559336 -0.01134197210909893 ;
	setAttr ".sp" -type "double3" 2.31608824972851 -1.4408719507559336 -0.01134197210909893 ;
createNode transform -n "transform14" -p "pCylinder4";
	rename -uid "A4DD309B-4212-1005-A7EB-088766952F2F";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform14";
	rename -uid "CF8CE2AA-44A3-9B11-E5DC-268D34D0FADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:19]" "vtx[40]" "vtx[42:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[42:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:81]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[41]" "vtx[62:82]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[62:81]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[120:139]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -4.4408921e-16 0.3070097 -0.10083496 ;
	setAttr ".pt[1]" -type "float3" -4.4408921e-16 0.26115793 -0.19179948 ;
	setAttr ".pt[2]" -type "float3" -4.4408921e-16 0.18974227 -0.2639893 ;
	setAttr ".pt[3]" -type "float3" -4.4408921e-16 0.099753454 -0.31033826 ;
	setAttr ".pt[4]" -type "float3" -4.4408921e-16 1.3670709e-08 -0.3263087 ;
	setAttr ".pt[5]" -type "float3" -4.4408921e-16 -0.099753305 -0.31033826 ;
	setAttr ".pt[6]" -type "float3" -4.4408921e-16 -0.18974222 -0.26398927 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-16 -0.26115787 -0.19179948 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-16 -0.30700919 -0.10083494 ;
	setAttr ".pt[9]" -type "float3" -4.4408921e-16 -0.32280892 6.9536988e-08 ;
	setAttr ".pt[10]" -type "float3" -4.4408921e-16 -0.30700919 0.1008351 ;
	setAttr ".pt[11]" -type "float3" -4.4408921e-16 -0.26115787 0.19179972 ;
	setAttr ".pt[12]" -type "float3" -4.4408921e-16 -0.18974222 0.2639893 ;
	setAttr ".pt[13]" -type "float3" -4.4408921e-16 -0.099753305 0.31033823 ;
	setAttr ".pt[14]" -type "float3" -4.4408921e-16 1.3670709e-08 0.3263087 ;
	setAttr ".pt[15]" -type "float3" -4.4408921e-16 0.099753417 0.31033823 ;
	setAttr ".pt[16]" -type "float3" -4.4408921e-16 0.18974221 0.2639893 ;
	setAttr ".pt[17]" -type "float3" -4.4408921e-16 0.26115787 0.19179972 ;
	setAttr ".pt[18]" -type "float3" -4.4408921e-16 0.30700919 0.10083509 ;
	setAttr ".pt[19]" -type "float3" -4.4408921e-16 0.32280892 6.9536988e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0.31280231 -0.10273744 ;
	setAttr ".pt[21]" -type "float3" 0 0.26608542 -0.19541855 ;
	setAttr ".pt[22]" -type "float3" 0 0.19332244 -0.26897025 ;
	setAttr ".pt[23]" -type "float3" 0 0.10163565 -0.31619373 ;
	setAttr ".pt[24]" -type "float3" 0 2.8986019e-08 -0.33246553 ;
	setAttr ".pt[25]" -type "float3" 0 -0.1016355 -0.31619373 ;
	setAttr ".pt[26]" -type "float3" 0 -0.19332236 -0.26897025 ;
	setAttr ".pt[27]" -type "float3" 0 -0.26608539 -0.19541822 ;
	setAttr ".pt[28]" -type "float3" 0 -0.31280187 -0.10273742 ;
	setAttr ".pt[29]" -type "float3" 0 -0.32889953 7.2770391e-08 ;
	setAttr ".pt[30]" -type "float3" 0 -0.31280187 0.10273761 ;
	setAttr ".pt[31]" -type "float3" 0 -0.2660853 0.19541854 ;
	setAttr ".pt[32]" -type "float3" 0 -0.19332236 0.26897034 ;
	setAttr ".pt[33]" -type "float3" 0 -0.1016355 0.31619373 ;
	setAttr ".pt[34]" -type "float3" 0 2.8986019e-08 0.33246553 ;
	setAttr ".pt[35]" -type "float3" 0 0.1016355 0.3161937 ;
	setAttr ".pt[36]" -type "float3" 0 0.19332241 0.26897025 ;
	setAttr ".pt[37]" -type "float3" 0 0.26608539 0.19541855 ;
	setAttr ".pt[38]" -type "float3" 0 0.3128019 0.10273761 ;
	setAttr ".pt[39]" -type "float3" 0 0.32889959 7.2770391e-08 ;
	setAttr ".pt[42]" -type "float3" -7.5495166e-15 0.22715181 -0.073809162 ;
	setAttr ".pt[43]" -type "float3" -7.5495166e-15 0.19321461 -0.14038411 ;
	setAttr ".pt[44]" -type "float3" -7.5495166e-15 0.14038369 -0.19322194 ;
	setAttr ".pt[45]" -type "float3" -7.5495166e-15 0.073796079 -0.2271428 ;
	setAttr ".pt[46]" -type "float3" -7.5495166e-15 -1.6596592e-05 -0.23882668 ;
	setAttr ".pt[47]" -type "float3" -7.5495166e-15 -0.073797233 -0.22714286 ;
	setAttr ".pt[48]" -type "float3" -7.5495166e-15 -0.14038473 -0.19322206 ;
	setAttr ".pt[49]" -type "float3" -7.5495166e-15 -0.19321415 -0.14038423 ;
	setAttr ".pt[50]" -type "float3" -7.5495166e-15 -0.22715147 -0.073809251 ;
	setAttr ".pt[51]" -type "float3" -7.5495166e-15 -0.2388207 5.629402e-08 ;
	setAttr ".pt[52]" -type "float3" -7.5495166e-15 -0.22715147 0.073809057 ;
	setAttr ".pt[53]" -type "float3" -7.5495166e-15 -0.19321415 0.14038402 ;
	setAttr ".pt[54]" -type "float3" -7.5495166e-15 -0.14038485 0.19322205 ;
	setAttr ".pt[55]" -type "float3" -7.5495166e-15 -0.073797353 0.22714292 ;
	setAttr ".pt[56]" -type "float3" -7.5495166e-15 -1.6596592e-05 0.23882662 ;
	setAttr ".pt[57]" -type "float3" -7.5495166e-15 0.073796198 0.22714297 ;
	setAttr ".pt[58]" -type "float3" -7.5495166e-15 0.14038306 0.19322205 ;
	setAttr ".pt[59]" -type "float3" -7.5495166e-15 0.19321491 0.14038405 ;
	setAttr ".pt[60]" -type "float3" -7.5495166e-15 0.22715211 0.073809065 ;
	setAttr ".pt[61]" -type "float3" -7.5495166e-15 0.23882131 5.629402e-08 ;
	setAttr ".pt[62]" -type "float3" 0.24249165 0.25334924 -0.082318135 ;
	setAttr ".pt[63]" -type "float3" 0.24249165 0.21551168 -0.15657842 ;
	setAttr ".pt[64]" -type "float3" 0.24249165 0.15657847 -0.21551159 ;
	setAttr ".pt[65]" -type "float3" 0.24249165 0.082318202 -0.25334916 ;
	setAttr ".pt[66]" -type "float3" 0.24249165 3.8920785e-08 -0.26638705 ;
	setAttr ".pt[67]" -type "float3" 0.24249165 -0.082318135 -0.25334913 ;
	setAttr ".pt[68]" -type "float3" 0.24249165 -0.15657842 -0.21551155 ;
	setAttr ".pt[69]" -type "float3" 0.24249165 -0.21551156 -0.15657824 ;
	setAttr ".pt[70]" -type "float3" 0.24249165 -0.25334913 -0.082318127 ;
	setAttr ".pt[71]" -type "float3" 0.24249165 -0.26638705 5.4279738e-08 ;
	setAttr ".pt[72]" -type "float3" 0.24249165 -0.25334913 0.082318179 ;
	setAttr ".pt[73]" -type "float3" 0.24249165 -0.21551156 0.15657845 ;
	setAttr ".pt[74]" -type "float3" 0.24249165 -0.15657821 0.21551158 ;
	setAttr ".pt[75]" -type "float3" 0.24249165 -0.082318135 0.25334916 ;
	setAttr ".pt[76]" -type "float3" 0.24249165 3.8920785e-08 0.26638705 ;
	setAttr ".pt[77]" -type "float3" 0.24249165 0.082318164 0.25334913 ;
	setAttr ".pt[78]" -type "float3" 0.24249165 0.15657842 0.21551158 ;
	setAttr ".pt[79]" -type "float3" 0.24249165 0.21551158 0.15657844 ;
	setAttr ".pt[80]" -type "float3" 0.24249165 0.25334913 0.082318179 ;
	setAttr ".pt[81]" -type "float3" 0.24249165 0.26638705 5.4279738e-08 ;
	setAttr ".pt[82]" -type "float3" 0.19508868 0 0 ;
	setAttr -s 83 ".vt[0:82]"  2.54941177 -0.92942065 -0.17179893 2.54941177 -1.0049650669 -0.32167053
		 2.54941177 -1.12262809 -0.44060934 2.54941177 -1.27089214 -0.51697266 2.54941177 -1.4352442 -0.54328573
		 2.54941177 -1.59959614 -0.51697266 2.54941177 -1.74786019 -0.44060925 2.54941177 -1.8655231 -0.32167044
		 2.54941177 -1.94106746 -0.17179886 2.54941177 -1.96709824 -0.0056649493 2.54941177 -1.94106746 0.16046897
		 2.54941177 -1.8655231 0.31034052 2.54941177 -1.74786019 0.42927924 2.54941177 -1.59959614 0.50564247
		 2.54941177 -1.4352442 0.5319556 2.54941177 -1.27089226 0.50564247 2.54941177 -1.12262833 0.42927924
		 2.54941177 -1.0049653053 0.31034049 2.54941177 -0.92942101 0.16046894 2.54941177 -0.90339023 -0.0056649493
		 2.46203065 -0.93111765 -0.17504877 2.46203065 -1.0064086914 -0.32441762 2.46203065 -1.1236769 -0.44295734
		 2.46203065 -1.27144361 -0.51906455 2.46203065 -1.4352442 -0.54528928 2.46203065 -1.5990448 -0.51906455
		 2.46203065 -1.74681139 -0.44295725 2.46203065 -1.86407971 -0.3244175 2.46203065 -1.93937051 -0.17504871
		 2.46203065 -1.96531391 -0.0094721634 2.46203065 -1.93937051 0.15610437 2.46203065 -1.86407959 0.30547315
		 2.46203065 -1.74681139 0.42401284 2.46203065 -1.5990448 0.50011998 2.46203065 -1.4352442 0.52634472
		 2.46203065 -1.27144372 0.50011992 2.46203065 -1.12367702 0.42401278 2.46203065 -1.0064088106 0.30547312
		 2.46203065 -0.93111801 0.15610434 2.46203065 -0.90517461 -0.0094721634 2.54365802 -1.4352442 -0.0056649772
		 2.46499705 -1.43805802 -0.0056649772 2.46796346 -0.85257208 -0.19681515 2.46796346 -0.94043416 -0.3692542
		 2.46796346 -1.077282548 -0.50610268 2.46796346 -1.24972165 -0.5939647 2.46796346 -1.44087183 -0.62423986
		 2.46796346 -1.63202202 -0.59396464 2.46796346 -1.804461 -0.50610256 2.46796346 -1.94130933 -0.36925408
		 2.46796346 -2.029171467 -0.19681506 2.46796346 -2.059446573 -0.0056649679 2.46796346 -2.029171467 0.18548515
		 2.46796346 -1.94130933 0.35792413 2.46796346 -1.80446088 0.49477246 2.46796346 -1.6320219 0.58263451
		 2.46796346 -1.44087183 0.61290967 2.46796346 -1.24972177 0.58263445 2.46796346 -1.077282786 0.49477246
		 2.46796346 -0.94043446 0.3579241 2.46796346 -0.85257238 0.18548511 2.46796346 -0.82229722 -0.0056649679
		 2.082764864 -0.78051305 -0.22590537 2.082764864 -0.87913716 -0.41946599 2.082764864 -1.032747746 -0.57307655
		 2.082764864 -1.22630835 -0.67170054 2.082764864 -1.44087183 -0.70568401 2.082764864 -1.65543532 -0.67170048
		 2.082764864 -1.84899592 -0.57307637 2.082764864 -2.0026063919 -0.41946587 2.082764864 -2.10123038 -0.22590531
		 2.082764864 -2.13521385 -0.011341847 2.082764864 -2.10123038 0.20322159 2.082764864 -2.0026063919 0.39678213
		 2.082764864 -1.8489958 0.55039251 2.082764864 -1.65543532 0.64901656 2.082764864 -1.44087183 0.68300003
		 2.082764864 -1.22630847 0.6490165 2.082764864 -1.032747984 0.55039251 2.082764864 -0.87913746 0.3967821
		 2.082764864 -0.78051353 0.20322156 2.082764864 -0.74653006 -0.011341847 2.082764864 -1.44087183 -0.0056649772;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 41 42 1 41 43 1 41 44 1 41 45 1
		 41 46 1 41 47 1;
	setAttr ".ed[166:199]" 41 48 1 41 49 1 41 50 1 41 51 1 41 52 1 41 53 1 41 54 1
		 41 55 1 41 56 1 41 57 1 41 58 1 41 59 1 41 60 1 41 61 1 62 82 1 63 82 1 64 82 1 65 82 1
		 66 82 1 67 82 1 68 82 1 69 82 1 70 82 1 71 82 1 72 82 1 73 82 1 74 82 1 75 82 1 76 82 1
		 77 82 1 78 82 1 79 82 1 80 82 1 81 82 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "FA4FB2E4-4012-18D8-B7FA-60BEBEB28D8C";
	setAttr ".rp" -type "double3" 2.1998054531240396 -1.4408719278022195 -0.011341986722746278 ;
	setAttr ".sp" -type "double3" 2.1998054531240396 -1.4408719278022195 -0.011341986722746278 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "7C01E762-4170-C0CE-6325-D689AF547DD8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[173]" -type "float3" -0.00080483203 -0.7446503 0.21128751 ;
	setAttr ".pt[174]" -type "float3" -0.00087339542 -0.64932996 0.43815705 ;
	setAttr ".pt[175]" -type "float3" -0.00071936776 -0.48100561 0.62137729 ;
	setAttr ".pt[176]" -type "float3" -0.00032749554 -0.26136068 0.73790979 ;
	setAttr ".pt[177]" -type "float3" 0.00013600555 -0.015239462 0.77601546 ;
	setAttr ".pt[178]" -type "float3" 0.00061580871 0.22878146 0.7315706 ;
	setAttr ".pt[179]" -type "float3" 0.00087597826 0.4417547 0.61446196 ;
	setAttr ".pt[180]" -type "float3" 0.00060397247 0.60621142 0.44686332 ;
	setAttr ".pt[181]" -type "float3" 1.4760262e-05 0.71876013 0.23652801 ;
	setAttr ".pt[182]" -type "float3" -0.00062881963 0.7593388 -0.012058273 ;
	setAttr ".pt[183]" -type "float3" -0.00087597826 0.70689923 -0.26000538 ;
	setAttr ".pt[184]" -type "float3" -0.00049170729 0.5735147 -0.46442679 ;
	setAttr ".pt[185]" -type "float3" 9.2190196e-05 0.38889986 -0.60533214 ;
	setAttr ".pt[186]" -type "float3" 0.00059083744 0.18299884 -0.6793139 ;
	setAttr ".pt[187]" -type "float3" 0.00083266845 -0.024457145 -0.6951074 ;
	setAttr ".pt[188]" -type "float3" 0.00078403438 -0.22567928 -0.6607998 ;
	setAttr ".pt[189]" -type "float3" 0.00051771203 -0.41570199 -0.57606369 ;
	setAttr ".pt[190]" -type "float3" 0.00018895263 -0.58166534 -0.43612808 ;
	setAttr ".pt[191]" -type "float3" -0.00016959776 -0.7017892 -0.24622932 ;
	setAttr ".pt[192]" -type "float3" -0.00056246726 -0.75933874 -0.024842005 ;
createNode transform -n "nurbsCircle13";
	rename -uid "DB8C60DF-41BF-AA68-FE78-1E935399BA90";
	setAttr ".t" -type "double3" -8.1290855124702031 1.3952116140940762 2.4339551759079461 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39088553583131702 0.39088553583131702 0.39088553583131702 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "0D8EC458-4830-4C36-FC4A-F78AC2AC26CB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" 0.010942748092162446 -4.0691299579549034e-19 
		0.0066453935302618339 -0.0038849816655510327 2.0345649789774209e-19 -0.0033226967651311945 
		0.0045971785700412715 -4.0691299579549034e-19 0.0066453935302618339 -0.065600922725026933 
		1.794925296391933e-18 -0.029313354636482047 -0.088862281447919411 9.2971138614273673e-19 
		-0.015183339176488619 -0.031605124793479322 2.1860777501648973e-18 -0.0357013589826366 
		-0.055897588850581104 -1.0679368303331546e-19 0.0017440731990252534 -0.0271653778519656 
		-1.4224211928947183e-18 0.023229900962222438 -0.0087682413107372792 -1.7926618384741982e-18 
		0.029276389563460681 0.0075509714898898128 -9.9466093216950113e-19 0.016244045758532832 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle14";
	rename -uid "EB3C4E92-4EB7-C002-3B95-278AE82602F7";
	setAttr ".t" -type "double3" -8.765019520067856 1.3952116140940762 2.4339551759079461 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39088553583131702 0.39088553583131702 0.39088553583131702 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "32E531E9-4528-99F8-6193-58A6D5E48A6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000003 1.2
		13
		0.28443929461324985 -0.23755771293865491 -0.92067074224607992
		-0.17732446668691537 -0.81452736424806937 -1.0528935753981261
		-0.68484067015217231 -1.3944614336463126 -0.87451324145391718
		-1.1616845281897099 -1.4532484748399186 -0.2092218444671462
		-0.97546928410375922 -1.4840572817055475 0.5668002498870307
		-0.42835689254364157 -1.169689270750752 1.0237519026270039
		0.018696251545097159 -0.54428769491717155 1.1142998017201222
		0.51595957186348895 -0.0076090944873750972 0.9116788912639503
		1.091996993497244 -0.0024350340820902157 0.26877725861593665
		0.86639427304463923 0.064904451009237696 -0.50562384575826669
		0.28443929461324985 -0.23755771293865491 -0.92067074224607992
		-0.17732446668691537 -0.81452736424806937 -1.0528935753981261
		-0.68484067015217231 -1.3944614336463126 -0.87451324145391718
		;
createNode transform -n "loftedSurface13";
	rename -uid "40CF2ADA-4DD9-03BB-6300-84A1305B6310";
createNode transform -n "transform16" -p "loftedSurface13";
	rename -uid "FC440AD2-42B5-7504-C73C-05B557AAFC42";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform16";
	rename -uid "5E823707-4042-23F6-FF0B-3895219D0F54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "81883DE9-4E60-3B7B-3242-C99A417ECAAA";
	setAttr ".rp" -type "double3" -4.0393332297039324 1.389525240550106 2.4454327347350966 ;
	setAttr ".sp" -type "double3" -4.0393332297039324 1.389525240550106 2.4454327347350966 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "B138E9BE-41D0-7C99-9F83-51A1E7DD2B06";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50474810833111405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[201]" -type "float3" 8.1688807e-09 0.0063542877 -0.024640584 ;
	setAttr ".pt[202]" -type "float3" 8.1688807e-09 0.0054052467 -0.026503116 ;
	setAttr ".pt[203]" -type "float3" 8.1688807e-09 0.0039271479 -0.027981214 ;
	setAttr ".pt[204]" -type "float3" 8.1688807e-09 0.0020646206 -0.028930247 ;
	setAttr ".pt[205]" -type "float3" 8.1688807e-09 -5.1070548e-09 -0.029257318 ;
	setAttr ".pt[206]" -type "float3" 8.1688807e-09 -0.002064632 -0.028930251 ;
	setAttr ".pt[207]" -type "float3" 8.1688807e-09 -0.0039271796 -0.027981227 ;
	setAttr ".pt[208]" -type "float3" -8.1688842e-09 -0.0054052551 -0.026503112 ;
	setAttr ".pt[209]" -type "float3" -8.1688842e-09 -0.0063542398 -0.024640556 ;
	setAttr ".pt[210]" -type "float3" 8.1688807e-09 -0.0066813058 -0.022575963 ;
	setAttr ".pt[211]" -type "float3" 8.1688807e-09 -0.0063542966 -0.020511322 ;
	setAttr ".pt[212]" -type "float3" 8.1688807e-09 -0.0054053324 -0.018648747 ;
	setAttr ".pt[213]" -type "float3" 8.1688807e-09 -0.0039272592 -0.017170586 ;
	setAttr ".pt[214]" -type "float3" 8.1688807e-09 -0.0020646856 -0.016221616 ;
	setAttr ".pt[215]" -type "float3" -8.1688842e-09 -3.4868947e-08 -0.015894711 ;
	setAttr ".pt[216]" -type "float3" -8.1688842e-09 0.0020646085 -0.016221695 ;
	setAttr ".pt[217]" -type "float3" 8.1688807e-09 0.0039271479 -0.017170656 ;
	setAttr ".pt[218]" -type "float3" -8.1688842e-09 0.0054051909 -0.018648829 ;
	setAttr ".pt[219]" -type "float3" -8.1688842e-09 0.0063542086 -0.020511361 ;
	setAttr ".pt[220]" -type "float3" -8.1688842e-09 0.006681304 -0.022575963 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[242]" -type "float3" 5.9604645e-08 -0.00011619328 -0.019499023 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[244]" -type "float3" 5.9604645e-08 2.8656112e-05 -0.025653034 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[246]" -type "float3" 5.9604645e-08 0.0031898059 -0.022510394 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[248]" -type "float3" 5.9604645e-08 0.001719126 -0.020085001 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[256]" -type "float3" 5.9604645e-08 0.00083693519 -0.019654928 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[262]" -type "float3" 5.9604645e-08 0.0024685874 -0.020735281 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[266]" -type "float3" 5.9604645e-08 0.0029888581 -0.021562239 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[268]" -type "float3" 5.9604645e-08 0.0025581857 -0.024309389 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[274]" -type "float3" 5.9604645e-08 0.0030431957 -0.023464583 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[280]" -type "float3" 5.9604645e-08 0.0018320575 -0.024987794 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[284]" -type "float3" 5.9604645e-08 0.00097103405 -0.025454199 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[286]" -type "float3" 5.9604645e-08 -0.0031897919 -0.022646993 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[288]" -type "float3" 5.9604645e-08 -0.0018364186 -0.025131484 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[294]" -type "float3" 5.9604645e-08 -0.00094179233 -0.025540307 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[300]" -type "float3" 5.9604645e-08 -0.0025490108 -0.024464898 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[304]" -type "float3" 5.9604645e-08 -0.003015365 -0.023609485 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[306]" -type "float3" 5.9604645e-08 -0.0026316 -0.020805338 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[312]" -type "float3" 5.9604645e-08 -0.0030600077 -0.021678537 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[317]" -type "float3" 5.9604645e-08 -0.001949706 -0.02010845 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".pt[320]" -type "float3" 5.9604645e-08 -0.0010781025 -0.01965782 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82B9CDCC-4EF4-33E4-C8D9-EEB8A6379009";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B40FB1D6-499F-9C53-2192-4CA8B3144452";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5811952-4F65-7CE5-D4FE-A9AE23DE65BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A96A8BE-448B-27E8-01AF-FB9BE5DCED10";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAC244B4-4C59-DEED-A4F9-1D9DFF0E11B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "961ED39D-4883-07C5-069B-1D9C9914CCF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6812C9D6-4B56-92B0-C8D9-CC955DB11D6A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A14C53E0-4C72-440B-2E7D-B9A268C09B3D";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D1EC3AD7-42FB-84DE-20FF-DDA4A30F8032";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BA4BCD3F-4445-2223-0786-F1B02AF260E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C312D821-4DF6-6B7D-3474-4787437847AE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F915FC65-4481-1FB4-E151-B9A770EFF375";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00155;
createNode loft -n "loft1";
	rename -uid "3D6D28D7-401F-DCFD-CDC6-F9951E0EDAB4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "F5C60D37-4D8E-DDB4-18F7-799F8A793407";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "C2ED9ACE-4DA2-15AF-38B0-7D99D10F89FB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "EFB1D258-4F22-4246-A63E-DD8847317D5D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "9ED76094-4B08-B2C8-D2AF-79908C1FD6C4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "56ECF1B5-4565-F8D5-CE22-958EA3C7BFF0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "64D18373-4548-A8A9-47B6-3FBC44252513";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "3E6D233A-43DB-0B2D-B7D3-A0819E1E872B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "C259DB58-4729-7642-467E-5EB061018CEE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "7FF1B684-47ED-E137-498A-F8A6A63ED002";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "38212550-4406-F0A7-8F7D-42BC54BDA416";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "4D9152C6-49C1-28BB-4E6A-A5AD7D5DB978";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft6";
	rename -uid "DB359690-4709-5258-5AE6-AB84FBE7CF42";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "381B0CDE-4322-9F06-39E7-198C3A0151C4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft7";
	rename -uid "C81A8FC1-4484-3651-95BB-11A217578604";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "138F594D-4A24-68B7-F933-1F8E8C760D4F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft8";
	rename -uid "4AAD41CC-4FB8-22A3-84E1-ACB825D59514";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "741BFDA3-4185-46D7-F27E-7A9F5AFCB767";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "839328FF-4BFB-CCA9-551D-F9835BFC6109";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "A582A28C-4D20-F8D1-129B-4F9050C38C7D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft9";
	rename -uid "F74A23D6-4057-A976-0CFA-2EBBAF4A1D2D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "9943FEE3-4C84-79EA-DC67-92BA54685910";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft10";
	rename -uid "B562A392-4270-DF90-474A-2E9AACBBFBA1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "8417F7A8-4C0B-5E1F-D615-4AA2D6D03B10";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft11";
	rename -uid "BC605005-4BB4-D25C-9747-F29104D0B600";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "E055633F-4889-42A6-6C6A-BBB32FF6A362";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal5";
	rename -uid "4B68B235-4A9C-5CC8-B589-10AEE772798C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "89308ED8-4687-FEF2-DC1D-6F8A8FD0A64D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "E308CC46-4D95-BB3A-ED0E-A3B4646A8966";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	rename -uid "8B8EB807-4B2F-BC0C-9E16-DABBAF701CDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E8C1C175-4EA2-1BCF-9811-E7BBBD749C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "A91DB1CB-442C-8E83-9344-178C6C856729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "904BADD8-4885-E098-D097-ADBB544BC37F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9E1D3161-40CE-380F-E25F-119B521027B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "82B193FD-4995-4CBD-A9BA-ED9BAD67BC02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2E3BA22D-4645-59F1-EE70-1BA32BC7BFDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3AF74A0B-4C03-BB98-BE63-6DB806EFBAE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "CDC07B41-47F6-7088-6282-D78BF62FEAB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E1E59F9B-4157-496E-ACE9-A8BABD82B798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "03511F45-4803-B188-6B03-DBA21A24A1C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "AD593F9D-44B8-C313-5AC9-908AB4E5B005";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1048B510-428D-19E0-BAA3-A398EC2D5FDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EA70295D-499D-8805-8733-03ACCB1E8E06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "D20D0906-4E19-3253-9CB9-9EABD54F7280";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2DE54155-4A06-4D3C-12CD-4193E3AF1A7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D4F63129-4E06-34A2-97DB-978A5AEEB25F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "191EB233-426A-14E1-8A59-FDBD7F2BCC22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E960B38A-463E-5C6C-DB5E-88952BB197F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "052F8A83-4E2B-8A7E-BF1E-A0A926EF06AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId14";
	rename -uid "0B553CDF-4134-1681-0E3D-73BC08CC76D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3DBBC961-4806-87E3-D9FC-488EAE33E49F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "84E33AA3-43EB-5B86-3F14-88BFFFEB194D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId16";
	rename -uid "41E9AE15-455F-1926-129D-98ACFC558275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "16911F0A-43C1-8171-6E1D-06942E1F2668";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "078B45FE-4698-E9DA-4129-ACB143603294";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId18";
	rename -uid "15411EB0-45C1-CD9C-96C3-FD93576E61BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3A909279-425F-4A33-1136-3EAAD6E0F2FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3ABE9AC3-4BEF-97D5-7482-478F08FF1CD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId20";
	rename -uid "1ED83742-4569-BBD8-A63A-16AEC224BBA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8667D777-40C1-C9C3-9FF6-7687F7F59241";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D73E7BB3-40FA-CD43-0C47-79B37A1C3860";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId22";
	rename -uid "FD46E7C4-42F6-3D85-4D7F-CEA39BB36CE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "4CA1174A-4ADC-CCD1-4582-D195A0098EE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "12030090-409A-5164-69C3-C9B983B6E4D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:791]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CED84AB9-4765-4CE0-444B-3EB3AC1077CE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "4EBFA868-4E57-FB86-706C-F3B262FFE88E";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D81B1C1-4CB7-4543-4DEE-7E9B894F3098";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "34DC9D8D-43AC-0C4B-3DF1-66AB69CABAC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.42145320964591815 0 0 -0.42145320964591815 0 0 0
		 0 0 0.42145320964591815 0 0.2746034341658703 1.4165610764148031 2.4895009016200742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27460343 1.416561 2.4895008 ;
	setAttr ".rs" 65175;
	setAttr ".lt" -type "double3" 1.2212453270876722e-15 8.3137896095853421 -3.4416913763379853e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2746034341658703 0.99510776628660957 2.0680474910096054 ;
	setAttr ".cbx" -type "double3" 0.2746034341658703 1.8380142860607211 2.9109541615071302 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E8DA5B4F-4865-1924-9030-FA852A21F93C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0 0.42145320964591815 0 0 -0.42145320964591815 0 0 0
		 0 0 0.42145320964591815 0 0.2746034341658703 1.4165610764148031 2.4895009016200742 1;
	setAttr ".wt" 0.0094962166622281075;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "20E07CD3-4BBD-F915-5BE7-E4A97661B643";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[201]" -type "float3" -1.5138224 9.1286427e-07 0.55174124 ;
	setAttr ".tk[202]" -type "float3" -1.2930213 9.1286427e-07 0.98507023 ;
	setAttr ".tk[203]" -type "float3" -0.9491328 9.1286427e-07 1.328959 ;
	setAttr ".tk[204]" -type "float3" -0.51580411 9.1286427e-07 1.5497581 ;
	setAttr ".tk[205]" -type "float3" -0.035456028 9.1286427e-07 1.6258533 ;
	setAttr ".tk[206]" -type "float3" 0.44489136 9.1286427e-07 1.5497612 ;
	setAttr ".tk[207]" -type "float3" 0.87822467 9.1286427e-07 1.3289646 ;
	setAttr ".tk[208]" -type "float3" 1.2221091 -1.5591044e-06 0.98507226 ;
	setAttr ".tk[209]" -type "float3" 1.4428979 -2.9932376e-06 0.55173779 ;
	setAttr ".tk[210]" -type "float3" 1.5189886 9.1286427e-07 0.071393788 ;
	setAttr ".tk[211]" -type "float3" 1.4429117 9.1286427e-07 -0.40895712 ;
	setAttr ".tk[212]" -type "float3" 1.2221278 9.1286427e-07 -0.84229684 ;
	setAttr ".tk[213]" -type "float3" 0.8782354 2.9777475e-06 -1.1861989 ;
	setAttr ".tk[214]" -type "float3" 0.44489515 1.5755894e-06 -1.4069825 ;
	setAttr ".tk[215]" -type "float3" -0.035458565 9.937196e-07 -1.4830406 ;
	setAttr ".tk[216]" -type "float3" -0.51581067 9.937196e-07 -1.406966 ;
	setAttr ".tk[217]" -type "float3" -0.94914281 1.5516538e-06 -1.1861831 ;
	setAttr ".tk[218]" -type "float3" -1.2930183 -1.5695349e-06 -0.84227908 ;
	setAttr ".tk[219]" -type "float3" -1.5138109 -1.5532377e-06 -0.4089489 ;
	setAttr ".tk[220]" -type "float3" -1.5899117 9.937196e-07 0.071393788 ;
	setAttr ".tk[221]" -type "float3" -9.7751617e-06 0 0 ;
	setAttr ".tk[222]" -type "float3" -9.7751617e-06 0 0 ;
	setAttr ".tk[223]" -type "float3" -9.7751617e-06 0 -1.1175871e-08 ;
	setAttr ".tk[224]" -type "float3" -9.7751617e-06 0 7.4505806e-09 ;
	setAttr ".tk[225]" -type "float3" -9.7751617e-06 -7.4505806e-09 0 ;
	setAttr ".tk[226]" -type "float3" -9.7751617e-06 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" -9.7751617e-06 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" -9.7751617e-06 -3.7252903e-09 0 ;
	setAttr ".tk[229]" -type "float3" -9.7751617e-06 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[230]" -type "float3" -9.7751617e-06 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[231]" -type "float3" -9.7751617e-06 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[232]" -type "float3" -9.7751617e-06 -3.7252903e-09 0 ;
	setAttr ".tk[233]" -type "float3" -9.7751617e-06 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[234]" -type "float3" -9.7751617e-06 -5.5879354e-09 -2.2351742e-08 ;
	setAttr ".tk[235]" -type "float3" -9.7751617e-06 -1.8626451e-08 -7.4505806e-09 ;
	setAttr ".tk[236]" -type "float3" -9.7751617e-06 -1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[237]" -type "float3" -9.7751617e-06 -1.1175871e-08 -1.4901161e-08 ;
	setAttr ".tk[238]" -type "float3" -9.7751617e-06 -1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[239]" -type "float3" -9.7751617e-06 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[240]" -type "float3" -9.7751617e-06 -3.7252903e-09 0 ;
	setAttr ".tk[241]" -type "float3" -9.7751617e-06 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[242]" -type "float3" -9.7751617e-06 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".tk[243]" -type "float3" -9.7751617e-06 0 -7.4505806e-09 ;
	setAttr ".tk[244]" -type "float3" -9.7751617e-06 0 0 ;
	setAttr ".tk[245]" -type "float3" -9.7751617e-06 -7.4505806e-09 0 ;
	setAttr ".tk[246]" -type "float3" -9.7751617e-06 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[247]" -type "float3" -9.7751617e-06 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[248]" -type "float3" -9.7751617e-06 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" -9.7751617e-06 2.2351742e-08 0 ;
	setAttr ".tk[250]" -type "float3" -9.7751617e-06 2.2351742e-08 0 ;
	setAttr ".tk[251]" -type "float3" -9.7751617e-06 2.9802322e-08 0 ;
	setAttr ".tk[252]" -type "float3" -9.7751617e-06 2.9802322e-08 0 ;
	setAttr ".tk[253]" -type "float3" -9.7751617e-06 1.4901161e-08 -3.5527137e-15 ;
	setAttr ".tk[254]" -type "float3" -9.7751617e-06 2.9802322e-08 -3.5527137e-15 ;
createNode polyCube -n "polyCube1";
	rename -uid "BD54124C-4B59-4DDB-8415-DFBB589717D4";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "138E3C77-4483-D544-69B3-5AB26EA11B4B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "13373BB6-4E56-F54F-7B53-5D95EF100E74";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "B48821DA-43BC-7D51-BC46-A38D70258AA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "0888DCFD-4B63-8589-D470-6E8776D57DBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E35DBBB4-4CF0-1E30-DE33-11A087A606D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F7CC2F1F-4B19-7F81-5684-DDB24D739D2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId27";
	rename -uid "01238647-4E4A-4449-0D29-0DB0140E6929";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "05DDB21D-4C89-1EEB-5310-9F8B2925F5E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "294D12B1-479F-852D-6ED9-85B1806AFDC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0E781CF6-4CFA-A941-500B-6EBB2C624163";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId29";
	rename -uid "DBB1AECF-4AF6-8219-1DF2-179C19E4C8A2";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "3724EC32-4823-00BB-1C64-4B80708D90E8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	rename -uid "1A9B805E-4C39-0CE3-F921-3394E5BBE758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "FA25DB0F-42DC-6D5A-4DD4-1DACAC15C438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EEFDE58A-47B7-3D96-D7B6-E9A2A9DD45F0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5F75D8DB-427C-2E87-C705-9C81098C1751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309:328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8911135 -1.440872 -0.011341959 ;
	setAttr ".rs" 38588;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 0.65241121693687365 2.6367796834847468e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8911135196685791 -2.2700920104980469 -0.84056216478347778 ;
	setAttr ".cbx" -type "double3" 1.8911135196685791 -0.61165189743041992 0.81787824630737305 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "58850D5F-4EBD-A3F3-6AB4-69A717BA96F6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[152]" -type "float3" 0.044849645 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "ABCF2983-45A2-E2DF-BDA7-0498E35265E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415:416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4820012 -1.4442766 -0.019752264 ;
	setAttr ".rs" 34622;
	setAttr ".lt" -type "double3" -2.0261570199409107e-15 3.9842593668478039 3.8025138593411612e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4745262861251831 -2.328188419342041 -0.89862847328186035 ;
	setAttr ".cbx" -type "double3" 1.4894760847091675 -0.56036460399627686 0.85912394523620605 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B2D2D477-4A98-761C-BE34-D1ACFE246EAC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[153:172]" -type "float3"  0.1685438 0.33372906 -0.10241394
		 0.16766237 0.28558397 -0.20051455 0.1671225 0.20869973 -0.27883291 0.16677907 0.11097521
		 -0.32935399 0.16666143 0.0022193224 -0.34680495 0.16677976 -0.10653651 -0.32935247
		 0.16712266 -0.20426092 -0.27883235 0.16740091 -0.28160387 -0.20074791 0.16725264
		 -0.33174136 -0.10296284 0.16731194 -0.34879181 0.0054012919 0.16807473 -0.33025116
		 0.1133462 0.16923153 -0.27887699 0.20946571 0.1705467 -0.20062131 0.28433377 0.17170925
		 -0.103807 0.33132088 0.17243132 0.0021551461 0.34680495 0.17256062 0.10764536 0.32986546
		 0.17213793 0.20323932 0.28199765 0.17136955 0.2800172 0.20715515 0.17052922 0.33023021
		 0.11193305 0.16961797 0.34879181 0.0053292341;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "7DC64760-4C11-D104-A7C7-4C91C0F4F0A0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00155;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "039FFE62-4E44-6293-B007-688D1E503803";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 801\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 800\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 801\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1611\n            -height 1105\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "622D8776-41A5-1179-34E3-EA84B75D8307";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "6D31F8CE-499D-B48C-AF48-E3ACD673A8D8";
	setAttr ".s" 10;
	setAttr ".tol" 0.00155;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft12";
	rename -uid "179CAAB7-4CA7-15DD-AC73-48B205D887BE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "65E7603F-459D-6F06-317A-9597104B6F09";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "5060AE53-4C4C-8770-96DB-B789EDA12696";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite4";
	rename -uid "98A8EBD6-4840-E899-B027-73887C4A9546";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "2772E372-4494-FBCE-28C1-1A9B219927CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3A8B2C95-4397-87BF-1DE2-559CE07AA579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId32";
	rename -uid "6EB8AAC6-475A-A073-23F6-3EB98E43DD53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "66BEE3F0-47EA-A615-FFC1-FEBDA99DB903";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0E538ADC-4300-3D83-2A2E-999D87D7F1E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId34";
	rename -uid "855BB275-47D4-52C9-ECA0-FA9FF6978B12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "93D30A91-4E95-8209-831D-9DB16580C539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "91786FBD-42A5-E5CC-6A0F-EBB7A218720C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E7887301-4B83-42E5-D534-8EA6385D942C";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[481]" "e[485]" "e[489]" "e[493]" "e[507]" "e[517]" "e[524]" "e[526]" "e[538]" "e[548]" "e[555]" "e[557]" "e[561]" "e[573]" "e[583]" "e[590]" "e[592]" "e[604]" "e[613]" "e[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 306;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "944C10A3-4835-9ADC-3141-C8A8018DF419";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[203]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[204]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[206]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[207]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[209]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[210]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[211]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[212]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[213]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[214]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[215]" -type "float3" 0 -7.1054274e-15 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[217]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[218]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.035214886 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.035214886 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "76EA1FD1-4782-A5ED-78CF-67981DDA9317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[457]" "e[461]" "e[465]" "e[469]" "e[479]" "e[487]" "e[494]" "e[501]" "e[503]" "e[512]" "e[519]" "e[526]" "e[533]" "e[535]" "e[539]" "e[548]" "e[555]" "e[562]" "e[569]" "e[571]" "e[580]" "e[587]" "e[593]" "e[599]" "e[612]" "e[616]" "e[620]" "e[629]" "e[633]" "e[636]" "e[647]" "e[651]" "e[654]" "e[662]" "e[666]" "e[669]" "e[683]" "e[687]" "e[690]" "e[698]" "e[702]" "e[705]" "e[716]" "e[720]" "e[723]" "e[731]" "e[734]" "e[737]";
createNode polySeparate -n "polySeparate1";
	rename -uid "477D0D5C-4AF3-EF37-7FF1-7DAFFB3C7E11";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId36";
	rename -uid "D2FEC4A5-4EFC-D2B4-A2BF-2A89AE432381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "749149DB-47EB-22CA-3E35-2C8298CF1F14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode groupId -n "groupId37";
	rename -uid "53D92964-48C4-CA3F-A637-F8BFA863D22A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9FDEAF2E-46AE-BD67-7F7B-728EDB09EFB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
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
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId1.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape1.i";
connectAttr "groupId2.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape2.i";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape7.i";
connectAttr "groupId14.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape8.i";
connectAttr "groupId16.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape9.i";
connectAttr "groupId18.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId19.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape10.i";
connectAttr "groupId20.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape11.i";
connectAttr "groupId22.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "polySurfaceShape1.i";
connectAttr "groupId36.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape2.i";
connectAttr "groupId37.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySplitEdge1.out" "loftedSurface12Shape.i";
connectAttr "groupId23.id" "loftedSurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface12Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pSphereShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[4].gco";
connectAttr "groupParts16.og" "pSphereShape1.i";
connectAttr "groupId32.id" "pSphereShape1.ciog.cog[4].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId26.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId27.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId24.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId25.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "polyMergeVert2.out" "pCylinder3Shape.i";
connectAttr "groupId28.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge3.out" "pCylinder5Shape.i";
connectAttr "groupId30.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape13.cr";
connectAttr "groupId33.id" "loftedSurfaceShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[1].gco";
connectAttr "groupParts17.og" "loftedSurfaceShape12.i";
connectAttr "groupId34.id" "loftedSurfaceShape12.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge1.out" "pSphere2Shape.i";
connectAttr "groupId35.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape9.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape2.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate1.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape5.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape7.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape6.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate7.op" "polyNormal3.ip";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "nurbsCircleShape10.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsCircleShape10.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsCircleShape12.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate9.op" "polyNormal5.ip";
connectAttr "nurbsTessellate11.op" "polyNormal6.ip";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[6]";
connectAttr "loftedSurfaceShape8.o" "polyUnite1.ip[7]";
connectAttr "loftedSurfaceShape9.o" "polyUnite1.ip[8]";
connectAttr "loftedSurfaceShape10.o" "polyUnite1.ip[9]";
connectAttr "loftedSurfaceShape11.o" "polyUnite1.ip[10]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[5]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[6]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite1.im[7]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite1.im[8]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite1.im[9]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite1.im[10]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate2.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate3.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate4.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyNormal1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyNormal4.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyNormal3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "nurbsTessellate8.op" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyNormal5.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "nurbsTessellate10.op" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyNormal6.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMergeVert1.ip";
connectAttr "loftedSurface12Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "polyCylinder1.out" "groupParts13.ig";
connectAttr "groupId26.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "pCylinder3Shape.o" "polyUnite3.ip[0]";
connectAttr "pCylinder4Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite3.im[0]";
connectAttr "pCylinder4Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts15.ig";
connectAttr "groupId30.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMergeVert3.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape14.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "nurbsTessellate12.op" "polyNormal7.ip";
connectAttr "pSphereShape1.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape12.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite4.im[1]";
connectAttr "polySplitRing1.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyNormal7.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polyTweak4.out" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts18.og" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polySplitEdge1.ip";
connectAttr "loftedSurface12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "polySeparate1.out[1]" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Enterprise.ma
