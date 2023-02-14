//Maya ASCII 2023 scene
//Name: Enterprise.ma
//Last modified: Mon, Feb 13, 2023 02:18:26 PM
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
fileInfo "UUID" "82CE9AB9-48B3-5691-8FE7-198FE4B1C77F";
createNode transform -s -n "persp";
	rename -uid "DB84D6FD-4045-C5F7-43ED-3CA07BC07273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.258073435059117 5.238183018992892 12.914600006864692 ;
	setAttr ".r" -type "double3" -13.799999999999997 54.399999999999956 -2.7318580819823421e-15 ;
	setAttr ".rpt" -type "double3" 1.6428801966721692e-14 5.8432829846433274e-16 -2.0758661972950179e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64F36EC4-4133-D5A7-7470-96BC1006AA97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.844777819932467;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21915102084435745 -0.21106082201004028 5.8019738771506273e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BF59DD74-430B-20B0-AE15-27B33B95A932";
	setAttr ".t" -type "double3" 1.2104476076200221 1000.1 -0.77559416685994775 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C138E0B-4E17-AF20-865C-CDB975FD3A0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.937470817596221;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3C8D168F-4FB2-BCC9-3943-0EBB7F53079D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42011487347800092 1.3448850107732979 1000.1149378438259 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C91E77F-4765-1DB8-0439-559458134090";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.5367826034746;
	setAttr ".ow" 14.585222999299292;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.2783435480717174 -0.64781372946353954 -3.4218447596487329 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0816BF76-4D77-CD71-727F-CFBC82761DD4";
	setAttr ".t" -type "double3" -997.18022611131289 0.093771129412516863 0.059202108728046654 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 3.8503296796399449e-14 2.5617526750871468e-14 -7.9631877243335601e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "018DDF49-4C9C-DF12-4F2F-EBA07FE8BE55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1084831398144;
	setAttr ".ow" 6.6195279047441495;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.9282570285015481 -0.71451985378254479 -3.4128990037417615 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCube1";
	rename -uid "4E159C4E-4660-107C-7562-75A40F36FB60";
	setAttr ".t" -type "double3" -0.020088463200537678 3.8366446722490712 0 ;
createNode transform -n "imagePlane1";
	rename -uid "3027BCF6-4DC3-439D-33A7-FDAF91286FA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.060052122008834807 -7.4619416711614779 1.1780130152282033 ;
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
	setAttr ".t" -type "double3" 0 0.0029019635963882795 -7.7837177527385082 ;
	setAttr ".r" -type "double3" 0 -0.058076322083814497 0 ;
	setAttr ".s" -type "double3" 1 1 0.92892302255090831 ;
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
	setAttr ".t" -type "double3" 20.349725509952052 -1.2985294225234671 -4.268811022711728 ;
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
createNode transform -n "transform19" -p "polySurface1";
	rename -uid "0D00606E-414F-8FEF-750C-149B53BECC26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform19";
	rename -uid "B9DC6F8E-4E32-E77D-6EF6-86BF076B1AF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
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
	setAttr ".pt[72]" -type "float3" 7.4505806e-08 4.4819899e-09 -0.00158602 ;
	setAttr ".pt[73]" -type "float3" 2.9802322e-08 4.4819899e-09 -9.6857548e-08 ;
	setAttr ".pt[74]" -type "float3" -7.4505806e-09 4.4819899e-09 -0.07432387 ;
	setAttr ".pt[75]" -type "float3" 3.7252903e-09 4.4819899e-09 -0.16245449 ;
	setAttr ".pt[76]" -type "float3" -1.1175871e-08 4.4819899e-09 -0.079578362 ;
	setAttr ".pt[77]" -type "float3" -1.4901161e-08 4.4819899e-09 -0.00158602 ;
	setAttr ".pt[78]" -type "float3" 3.7252903e-08 4.4819899e-09 -9.6857548e-08 ;
	setAttr ".pt[79]" -type "float3" 0.010228261 0.0021900651 2.2351742e-08 ;
	setAttr ".pt[80]" -type "float3" 0.078764744 -0.0016101694 -3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" 0.1230446 -0.0069252024 -1.5832484e-08 ;
	setAttr ".pt[82]" -type "float3" 0.078764744 -0.0016101694 4.8428774e-08 ;
	setAttr ".pt[83]" -type "float3" 0.010228261 0.0021900651 -1.1175871e-07 ;
	setAttr ".pt[84]" -type "float3" 3.7252903e-08 4.4819899e-09 -5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" -1.4901161e-08 4.4819899e-09 0.00084808469 ;
	setAttr ".pt[86]" -type "float3" -1.1175871e-08 4.4819899e-09 0.049736425 ;
	setAttr ".pt[87]" -type "float3" 3.7252903e-09 4.4819899e-09 0.10703214 ;
	setAttr ".pt[88]" -type "float3" -7.4505806e-09 4.4819899e-09 0.046699613 ;
	setAttr ".pt[89]" -type "float3" 7.4505806e-08 4.4819899e-09 0.00084808469 ;
	setAttr ".pt[90]" -type "float3" 2.9802322e-08 4.4819899e-09 -5.9604645e-08 ;
	setAttr ".pt[91]" -type "float3" -0.0021903366 0.00062059867 -1.1175871e-07 ;
	setAttr ".pt[92]" -type "float3" -0.036032438 0.0055954186 4.8428774e-08 ;
	setAttr ".pt[93]" -type "float3" -0.070207253 0.0094868839 -1.5832484e-08 ;
	setAttr ".pt[94]" -type "float3" -0.036032438 0.0055954186 -3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" -0.0021903366 0.00062059867 2.2351742e-08 ;
createNode transform -n "polySurface2" -p "loftedSurface12";
	rename -uid "92F9A8B3-4C99-CADD-9370-F38063E03132";
createNode transform -n "transform20" -p "|loftedSurface12|polySurface2";
	rename -uid "2F480736-4468-C592-B4AD-988B30690851";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform20";
	rename -uid "C188A9FB-4218-FAA9-0733-3A92A3A1C1E2";
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
	setAttr -s 84 ".pt";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform25" -p "pCylinder5";
	rename -uid "CE4F4FDC-4C19-BB0B-2E1D-44A9B5F0B455";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform25";
	rename -uid "7C01E762-4170-C0CE-6325-D689AF547DD8";
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
	setAttr -s 20 ".pt[193:212]" -type "float3"  7.2759576e-11 2.7939677e-08 
		8.8475645e-09 7.6397555e-11 3.7252903e-09 -8.3819032e-09 3.6379788e-12 -1.3038516e-08 
		-5.0291419e-08 -1.0004442e-11 1.1175871e-08 7.4505806e-09 -6.3664629e-12 5.8207661e-10 
		9.4994903e-08 -4.5474735e-11 1.44355e-08 5.9604645e-08 -7.2759576e-11 9.3132257e-10 
		-3.3527613e-08 -1.4551915e-11 -3.1664968e-08 -1.9557774e-08 3.4560799e-11 2.6077032e-08 
		-8.8475645e-09 -1.8189894e-12 -3.3527613e-08 -2.5611371e-09 1.6370905e-11 2.7939677e-08 
		2.0489097e-08 2.2737368e-11 -9.3132257e-09 2.7008355e-08 5.4569682e-12 8.3819032e-09 
		-3.5390258e-08 2.2737368e-12 6.9849193e-09 -3.1664968e-08 4.0927262e-12 3.6670826e-09 
		-8.7544322e-08 6.8212103e-13 1.1175871e-08 3.7252903e-08 -1.2732926e-11 2.6077032e-08 
		-3.1664968e-08 -5.4569682e-12 -5.7742e-08 2.9802322e-08 4.7293724e-11 6.8917871e-08 
		2.7939677e-08 -1.8189894e-11 2.0489097e-08 -4.8894435e-09;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "81883DE9-4E60-3B7B-3242-C99A417ECAAA";
	setAttr ".rp" -type "double3" -4.0393332297039324 1.389525240550106 2.4454327347350966 ;
	setAttr ".sp" -type "double3" -4.0393332297039324 1.389525240550106 2.4454327347350966 ;
createNode transform -n "transform27" -p "pSphere2";
	rename -uid "387769AE-43CA-7B74-5F99-8BA510575524";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform27";
	rename -uid "B138E9BE-41D0-7C99-9F83-51A1E7DD2B06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86486020684242249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[456]" -type "float3" 0 4.6566129e-08 -1.5366822e-08 ;
	setAttr ".pt[457]" -type "float3" 0 4.3772161e-08 -1.4901161e-08 ;
	setAttr ".pt[477]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".pt[478]" -type "float3" 0 4.4703484e-08 -1.5832484e-08 ;
	setAttr ".pt[496]" -type "float3" 0 4.0978193e-08 -1.5366822e-08 ;
	setAttr ".pt[497]" -type "float3" 0 4.4703484e-08 -1.5832484e-08 ;
	setAttr ".pt[516]" -type "float3" 0 4.6566129e-08 -1.44355e-08 ;
	setAttr ".pt[517]" -type "float3" 0 4.3772161e-08 -1.3969839e-08 ;
	setAttr ".pt[521]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[522]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[523]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[524]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[525]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[526]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[527]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[528]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[529]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[530]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[531]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[532]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[533]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[534]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[535]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[536]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[537]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[538]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[539]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[540]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[541]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[542]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[543]" -type "float3" 0 -0.073068641 0.046016403 ;
	setAttr ".pt[544]" -type "float3" 0 -0.073068641 0.046016403 ;
createNode transform -n "polySurface2";
	rename -uid "3B8339A7-47D7-A412-C740-BABE67E513A8";
	setAttr ".rp" -type "double3" 4.9133792519569397 0.84687745291739702 0 ;
	setAttr ".sp" -type "double3" 4.9133792519569397 0.84687745291739702 0 ;
createNode transform -n "transform22" -p "|polySurface2";
	rename -uid "6A40FD61-4681-F14A-2004-FD8F0A308668";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform22";
	rename -uid "B12454DA-48CC-0E12-E963-AD9A6C369CFA";
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
createNode transform -n "pSphere3";
	rename -uid "4D40FC59-4677-DFAA-0BED-D6A811D5D668";
	setAttr ".t" -type "double3" 4.8720463786185881 1.570158749587135 0 ;
	setAttr ".s" -type "double3" 0.20747545193901787 0.20747545193901787 0.20747545193901787 ;
createNode transform -n "transform21" -p "pSphere3";
	rename -uid "A33FACE0-49C9-D812-8770-F5992597E320";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform21";
	rename -uid "3EB5E1A3-4BAE-3733-9B91-05B9B42FCE53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.3500000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "8E541516-4343-ECE4-2358-15A09FCAA162";
	setAttr ".rp" -type "double3" 4.9133792519569397 0.88017305356984721 0 ;
	setAttr ".sp" -type "double3" 4.9133792519569397 0.88017305356984721 0 ;
createNode mesh -n "polySurface2Shape" -p "polySurface3";
	rename -uid "1F80E93D-45BC-76E2-CA3B-6E933ACDDBD1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8958333432674408 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[985]" -type "float3" 0.10121124 -0.040358886 0.17521307 ;
	setAttr ".pt[986]" -type "float3" 0.143209 -0.040358886 0.14320892 ;
	setAttr ".pt[987]" -type "float3" 1.6525229e-07 -0.040358886 0.20252787 ;
	setAttr ".pt[988]" -type "float3" 0.052327219 -0.040358886 0.19546175 ;
	setAttr ".pt[989]" -type "float3" 0.19546185 -0.040358886 0.052327279 ;
	setAttr ".pt[990]" -type "float3" 0.20252787 -0.040358886 6.9558106e-18 ;
	setAttr ".pt[991]" -type "float3" 0.17521311 -0.040358886 0.10121123 ;
	setAttr ".pt[992]" -type "float3" 0.17521311 -0.040358886 -0.10121123 ;
	setAttr ".pt[993]" -type "float3" 0.143209 -0.040358886 -0.14320892 ;
	setAttr ".pt[994]" -type "float3" 0.19546185 -0.040358886 -0.052327279 ;
	setAttr ".pt[995]" -type "float3" 0.052327219 -0.040358886 -0.19546175 ;
	setAttr ".pt[996]" -type "float3" 1.6525229e-07 -0.040358886 -0.20252787 ;
	setAttr ".pt[997]" -type "float3" 0.10121124 -0.040358886 -0.17521307 ;
	setAttr ".pt[998]" -type "float3" -0.10121124 -0.040358886 -0.17521307 ;
	setAttr ".pt[999]" -type "float3" -0.14320898 -0.040358886 -0.14320892 ;
	setAttr ".pt[1000]" -type "float3" -0.052327219 -0.040358886 -0.19546175 ;
	setAttr ".pt[1001]" -type "float3" -0.19546168 -0.040358886 -0.052327279 ;
	setAttr ".pt[1002]" -type "float3" -0.20252787 -0.040358886 -1.738952e-17 ;
	setAttr ".pt[1003]" -type "float3" -0.1752131 -0.040358886 -0.10121123 ;
	setAttr ".pt[1004]" -type "float3" -0.1752131 -0.040358886 0.10121123 ;
	setAttr ".pt[1005]" -type "float3" -0.14320898 -0.040358886 0.14320892 ;
	setAttr ".pt[1006]" -type "float3" -0.19546168 -0.040358886 0.052327279 ;
	setAttr ".pt[1007]" -type "float3" -0.052327219 -0.040358886 0.19546175 ;
	setAttr ".pt[1008]" -type "float3" -0.10121124 -0.040358886 0.17521307 ;
createNode transform -n "pCube2";
	rename -uid "E1694D26-448A-7EA7-C1ED-BE91FA65735E";
	setAttr ".t" -type "double3" 4.6668419269550663 1.584523233785134 -0.0053156286688997023 ;
	setAttr ".s" -type "double3" 0.58445313520021858 0.10610073630199809 0.17795729955891124 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "84D4154B-4175-6AB1-13FE-0DA4F3A125A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle15";
	rename -uid "54B30D5A-423B-E206-F11F-2EA5BC856A18";
	setAttr ".t" -type "double3" 0.84666689138303108 0.77066684227673043 -0.016876879606499751 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094472923285760624 0.14641114559611831 0.7590945676482227 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "051B28B9-4C22-A616-921A-CC9DF4954CB0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.38168182386955607 1.5165826619344348e-15 
		0 0 0 0 -0.38168182386955596 1.5165826619344352e-15 0 0.17972460694520365 0 0 -0.38168182386955596 
		1.5165826619344352e-15 0 0 0 0 0.38168182386955607 1.5165826619344348e-15 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle16";
	rename -uid "AF4DBBE1-436E-BE13-4F25-DFB104BC8AA9";
	setAttr ".t" -type "double3" 0.98231856185078437 0.74377324853662041 -0.016876879606499751 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10390928118334819 0.14641114559611831 0.9193478585835162 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "11FE7ABB-4D8E-D3AE-CB31-6189644E5FA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7363025025132568 -7.1030895755733332e-16 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-1.2763144755820532 -7.1030895755733292e-16 -0.78361162489122438
		-0.60297220207005053 3.5177356190060272e-33 -5.7448982375248304e-17
		-1.2763144755820532 -8.0627370437710252e-16 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		1.7363025025132568 -8.0627370437710291e-16 0.78361162489122438
		1.0114802008535793 -9.2536792101100989e-33 1.511240500779959e-16
		1.7363025025132568 -7.1030895755733332e-16 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-1.2763144755820532 -7.1030895755733292e-16 -0.78361162489122438
		;
createNode transform -n "loftedSurface14";
	rename -uid "ABF357F1-453D-5EE0-5018-6480B153CEFA";
	setAttr ".t" -type "double3" 0.080589581296052648 0 0 ;
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface14";
	rename -uid "AE8513E4-42F7-57D7-2243-F8959B6CE033";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0.1872227 -0.0035217176 -0.006769652 
		-0.091293275 -0.0012011285 -0.013920739 0.18619224 0 0.0022999868 -0.091678716 -0.0012011285 
		9.3132257e-09 0.21990623 -7.4505806e-09 0.0031738719 -0.089940935 -0.025477327 2.910383e-11 
		0.21012515 0 0.0014122939 -0.089940935 -0.023650642 -1.8626451e-09 0.0034959614 -0.0092786206 
		0.00045318145 0.091827035 -0.00089927047 0.011903498 0.23105957 -0.014967302 -0.016443729 
		0.068551078 -0.0061883023 0.0088862516 0 -0.016951913 0 0.068581484 -0.0012382613 
		-0.010081112 0.044621214 -0.010884349 0.0057842308 -0.087616645 -0.014537605 0.0026068464 
		-7.4505806e-09 -0.008762015 0 0.17209966 -7.4505806e-09 0 -2.9802322e-08 -0.0093901558 
		0 0 -0.017032081 0 0 -0.017818689 0 -0.089940935 -0.025962349 -9.3132257e-10 0.21469073 
		0 0.0045666336 -0.089940935 -0.023650642 -5.5879354e-09 0.0034613833 -0.0092786206 
		0 0.16135889 0 0.0045709005 0 -0.0093901483 0 5.5879354e-09 -0.016951913 0 0 -0.017818689 
		0 -0.089940935 -0.025962349 9.3132257e-10 0.090918884 -0.00089927047 2.910383e-10 
		0.23016872 0 0.0041438746 0.067873031 -0.0061883023 0 0.067903161 -0.0012382613 0 
		0.044179846 -0.010884349 0 -0.086629771 -0.014537605 5.5879354e-09 0.010870582 0 
		0 -0.089940935 0.02596233 2.910383e-11 0.096492901 0 0.0010469228 -0.089940928 0.021970192 
		-5.5879354e-09 0.036599401 0.008836857 0.0010469228 0.12613831 0 0.0010469221 0.098911479 
		0.0048912871 0.0010469221 1.1175871e-08 0.016067989 0 0.040658787 0.0089388322 0 
		-0.08915028 0.012225579 5.5879354e-09 0 0.0088500362 0 0.010870582 0 0 -4.6566129e-10 
		0.0093901483 0 0 0.017385414 0 -1.4551915e-11 0.017818689 0 -0.089940935 0.025635302 
		9.3132257e-10 0.091850601 0 0.0011087941 -0.089940935 0.021970192 -1.8626451e-09 
		0.036636584 0.008836857 0.00027905987 0.021541953 0 0 0 0.0093901483 0 0 0.016067989 
		0 0 0.017818689 0 -0.089940935 0.025635302 -9.3132257e-10 0.12696165 0 0.01057871 
		0.099571183 0.0048912871 0.0084372507 0.041064903 0.0089388322 0.0053232312 -0.090162255 
		0.012225579 0.0022768322;
createNode transform -n "pCube3";
	rename -uid "7F33E1D4-4429-CC2B-1E96-16A9F57800A4";
	setAttr ".t" -type "double3" 1.1195711661444712 0.7724749949616152 0.22772560464605596 ;
	setAttr ".s" -type "double3" 0.46774213100469891 0.15521682430834333 0.24242627263970881 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "58CDE94E-4E17-6E99-D677-50A29E4CAC59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "24199398-4116-12B3-C539-80B07488A67F";
	setAttr ".t" -type "double3" 1.1195711661444712 0.7724749949616152 -0.27693612863872924 ;
	setAttr ".s" -type "double3" 0.46774213100469891 0.15521682430834333 0.24242627263970881 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E8979E73-4E11-5066-262F-1395EF9E6A9F";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "D29CFA01-4AC5-A1B4-0B1F-CCA93E517A37";
	setAttr ".t" -type "double3" 1.1029606995972527 0.77234208389393399 -0.021545542160523543 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.021073438275759679 0.27869734013182684 0.021073438275759679 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder6";
	rename -uid "A18203FC-4AD3-F6B1-10E2-B09AB3A960FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "248DD1A5-4C47-9469-C061-66A1FF0F1B7D";
	setAttr ".t" -type "double3" 1.1029606995972527 0.77234208389393399 -0.4462725373996283 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.021073438275759679 0.27869734013182684 0.021073438275759679 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "F8856D20-4674-C093-C6F3-43BF15A546CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCylinder8";
	rename -uid "18A3AE3A-48AE-5E9D-4A39-D5BF8A4E7E11";
	setAttr ".t" -type "double3" 1.1029606995972527 0.77234208389393399 0.39988899575114623 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.021073438275759679 0.27869734013182684 0.021073438275759679 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A347B84D-401F-AB0D-F1A3-BCAD4153D929";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.50085796415805817 0.30867630243301392 ;
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
createNode transform -n "nurbsCircle17";
	rename -uid "05C2CCA5-450D-D44B-5881-1A89230776CF";
	setAttr ".t" -type "double3" 0.58132634560862229 0.94796106546493375 -0.024559649431897597 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.069063574144215822 0.069063574144215822 0.13812714508756896 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "6B59A5B4-4A2E-3F05-0C26-07923509A669";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.18963979606711201 0 -0.19154950810909421 
		0 0 0.20316893670161984 0.014328701857258985 0 -0.1306019373471099 1.1616570549428764 
		0 0 0.014328701857258985 0 0.1306019373471099 0 0 -0.20316893670161984 -0.18963979606711201 
		0 0.19154950810909421 -0.47819684218912395 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle18";
	rename -uid "0A844824-4062-C20D-4B5C-26BCA0C8559E";
	setAttr ".t" -type "double3" 0.41206190539671095 0.94796106546493375 -0.024559649431897597 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.069063574144215822 0.069063574144215822 0.13812714508756896 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "A1262748-453D-3B3B-A6E0-4AB56F400987";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59397182882411248 4.7982373409884731e-17 -0.97516113300031881
		6.7857323231109122e-17 6.7857323231109122e-17 -0.90502525085276786
		-0.7692829230339655 4.7982373409884719e-17 -0.91421356223833428
		0.053462867388488267 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.7692829230339655 -4.7982373409884725e-17 0.91421356223833439
		-1.1100856969603225e-16 -6.7857323231109171e-17 0.90502525085276853
		0.59397182882411248 -4.7982373409884719e-17 0.97516113300031859
		0.62999734536526419 -9.2536792101100989e-33 1.511240500779959e-16
		0.59397182882411248 4.7982373409884731e-17 -0.97516113300031881
		6.7857323231109122e-17 6.7857323231109122e-17 -0.90502525085276786
		-0.7692829230339655 4.7982373409884719e-17 -0.91421356223833428
		;
createNode transform -n "loftedSurface15";
	rename -uid "AE836624-4245-ECA3-6F98-B094F548FF80";
	setAttr ".t" -type "double3" 2.1301985448425924 -0.0079996203016572398 0 ;
createNode transform -n "transform24" -p "loftedSurface15";
	rename -uid "1E99613B-4373-5645-6D64-7C954E22C46C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform24";
	rename -uid "3CD7E927-4E79-0746-D914-CFAA5BA21B63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[96:111]" -type "float3"  0 0.022982525 0 0 0.022982525 
		0 0 0.022982525 0 0 0.022982525 0 0 0.022982525 0 0 0.022982525 0 0 0.022982525 0 
		0 0.022982525 0 0 0.022982525 0 0 0.022982525 0 0 0.022982525 0 0 0.022982525 0 0 
		0.022982525 0 0 0.022982525 0 0 0.022982525 0 0 0.022982525 0;
createNode transform -n "pCylinder9";
	rename -uid "BC4503A2-4837-40DC-E085-F0953B01FADE";
	setAttr ".t" -type "double3" 0.99075918526568052 0.97141424871989357 -0.022072351770418469 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.050174940807773301 0.067399172035407365 0.037818423536302652 ;
createNode transform -n "transform23" -p "pCylinder9";
	rename -uid "9F266100-4C86-9B6B-D0D8-9C9CEF8216F7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform23";
	rename -uid "67466CB2-4606-897D-00DF-B3BAA17F07D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60912519693374634 0.26537519693374634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  -0.076495655 0.0881119 0 
		-0.065071218 0.12966028 0 2.2874309e-07 0.36631015 0 -0.047277104 0.19437388 0 -0.024855023 
		0.27591851 0 -2.8056138e-07 0.36631021 0 0.024854621 0.45670244 0 0.04727653 0.53824657 
		0 0.065070502 0.60295975 0 0.076495096 0.64450872 0 0.080431812 0.65882581 0 0.076495253 
		0.6445092 0 0.065070659 0.60296023 0 0.04727653 0.53824657 0 0.024854621 0.45670244 
		0 -2.8056138e-07 0.36631021 0 -0.024855178 0.27591795 0 -0.047277104 0.19437388 0 
		-0.065071218 0.12966028 0 -0.076495655 0.0881119 0 -0.080432191 0.073795483 0;
createNode transform -n "loftedSurface16";
	rename -uid "F50BFC12-46E3-DBC3-FCC2-9C9524BC9F69";
	setAttr ".rp" -type "double3" 1.7781798308914816 0.96337314047377143 -0.02455965057015419 ;
	setAttr ".sp" -type "double3" 1.7781798308914816 0.96337314047377143 -0.02455965057015419 ;
createNode mesh -n "loftedSurface16Shape" -p "loftedSurface16";
	rename -uid "C19E3496-4985-35C2-E3EF-94A96116B03C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "6C441545-42DC-8341-1DEE-2B8BFE8170C7";
	setAttr ".t" -type "double3" -2.0568965894911901 -0.10509168431157018 1.2573725714071073 ;
	setAttr ".r" -type "double3" 43.798636648229333 0 0 ;
	setAttr ".s" -type "double3" 0.62777777366225074 3.0380960920686375 0.21334545347062014 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1F7622DA-439B-19B6-51A3-17ABB4D5063B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "5AFF34E9-4548-585B-F736-148F03A05C06";
	setAttr ".t" -type "double3" -2.0510969498926519 -0.28483250628485302 1.0132483955896432 ;
	setAttr ".r" -type "double3" -45.043048903985394 0 0 ;
	setAttr ".s" -type "double3" 0.26966678873126071 0.13989857546063911 0.33868864045463642 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "BCD14B96-4954-58E4-4FAB-F4857F7A7C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "F69F25AD-4B27-A978-646E-1C8C0F84CCBF";
	setAttr ".t" -type "double3" -2.0510969498926519 0.035644726953051264 1.3271197388346079 ;
	setAttr ".r" -type "double3" -45.043048903985394 0 0 ;
	setAttr ".s" -type "double3" 0.26966678873126071 0.13989857546063911 0.33868864045463642 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "8965BF80-46ED-8F5F-5016-DFA1B749FECE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "E2C125E0-4D25-D8F3-817B-74B2E3D314FE";
	setAttr ".t" -type "double3" -2.0510969498926519 -0.64102123910230979 0.67310420028648599 ;
	setAttr ".r" -type "double3" -45.043048903985394 0 0 ;
	setAttr ".s" -type "double3" 0.26966678873126071 0.13989857546063911 0.33868864045463642 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5EA0AD5D-4D50-BECB-A77B-F69AE9840C2D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "A03969DD-4765-BA28-13BD-058906579BF5";
	setAttr ".t" -type "double3" -2.0510969498926519 0.35429817515497641 1.6380990236772452 ;
	setAttr ".r" -type "double3" -45.043048903985394 0 0 ;
	setAttr ".s" -type "double3" 0.26966678873126071 0.13989857546063911 0.33868864045463642 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9BFD6441-4630-6901-F28D-3F8BABED7EB8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "6592570C-4282-DB29-80E1-4B8253679DE4";
	setAttr ".t" -type "double3" 4.8853295433740644 0.03275848553241302 0 ;
	setAttr ".s" -type "double3" 0.26723181674342594 0.19713822872291323 0.26704398555940306 ;
createNode mesh -n "pSphereShape3" -p "pSphere4";
	rename -uid "AA503773-48C7-C5A6-BA59-DBA2AB04F41F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "4C9959FF-458D-63D8-757E-00B7FA98BD4F";
	setAttr ".t" -type "double3" 4.8853295433740644 -0.15724073055558285 0 ;
	setAttr ".s" -type "double3" 0.028977581478324053 0.02829296155608288 0.02829296155608288 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "CBE0C69A-44B8-8C47-D7DF-E18BEE33690D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "FD0A5C6A-4C4B-7ED6-61AC-E2AFC77630A0";
	setAttr ".t" -type "double3" 1.7638628885102956 -1.79535470240423 -0.03443185953616118 ;
	setAttr ".s" -type "double3" 1 1 0.34891975623884375 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1F933AAF-44A1-D63D-7B22-268474E10C9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "179C85ED-4619-5161-7FC1-56848999C289";
	setAttr ".t" -type "double3" 1.7638628885102956 -1.440015378811073 -0.34639676750168441 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.34891975623884375 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "50CD2CBA-4EAF-5E81-D11F-DB81BD9F5437";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "0E495D92-4340-9A67-B1EE-32B7A64C4F98";
	setAttr ".t" -type "double3" 1.7638628885102956 -1.440015378811073 0.30688091180989707 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.34891975623884375 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D9E8EAC5-4807-345E-4617-43871B51C553";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "0B224E54-4F65-4B63-794E-8AB291179C1C";
	setAttr ".t" -type "double3" 2.8217513805970209 -1.4499292354950684 -4.3917288667816301e-05 ;
	setAttr ".s" -type "double3" 0.17850655742146013 0.50087285084141642 0.48894685203680466 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "45C28409-4279-EF29-D4C0-9384A385CBBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7";
	rename -uid "32EA6FC4-45D3-43D5-BB99-7CB51983723B";
	setAttr ".t" -type "double3" 3.0231477182162823 -1.4499292354950684 0.010516172552488934 ;
	setAttr ".s" -type "double3" -0.093467957286208783 0.032079575845253339 0.031315747295671867 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "2DDC6723-4871-4B0D-5429-B29BE3329BE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pSphere7";
	rename -uid "A8F75A85-4980-3E86-3371-EBB95773ED83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.2 0.050000001 0.25
		 0.050000001 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001
		 0.45000005 0.050000001 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001
		 0.6500001 0.050000001 0.70000011 0.050000001 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002
		 0.1 0.40000004 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001
		 0.1 0.70000011 0.1 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.2 0.2
		 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2
		 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.2 0.55000007 0.25 0.55000007
		 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007
		 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007
		 0.70000011 0.55000007 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002
		 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0 -0.98768836 -0.15643455 -0.048340935 -0.98768836 -0.1487781
		 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902 -0.14877807 -0.98768836 -0.048340924
		 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924 -0.12655818 -0.98768836 0.091949895
		 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805 -4.6621107e-09 -0.98768836 0.15643449
		 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277 -0.18163571 -0.95105654 -0.25000009
		 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529 -0.30901706 -0.95105654 0
		 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568 -0.18163568 -0.95105654 0.25000006
		 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703 0 -0.89100653 -0.45399073
		 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618 -0.36728615 -0.89100653 -0.26684901
		 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0 -0.43177077 -0.89100653 0.14029081
		 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612 -0.14029081 -0.89100653 0.43177071
		 -1.3529972e-08 -0.89100653 0.45399058 0 -0.809017 -0.58778554 -0.18163572 -0.809017 -0.55901724
		 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159 -0.55901712 -0.809017 -0.18163566
		 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566 -0.47552836 -0.809017 0.34549156
		 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706 -1.7517365e-08 -0.809017 0.5877853
		 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882 -0.41562709 -0.70710677 -0.5720616
		 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805 -0.70710695 -0.70710677 0
		 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627 -0.415627 -0.70710677 0.57206148
		 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683 0 -0.58778524 -0.80901736
		 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877 -0.65450871 -0.58778524 -0.47552839
		 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0 -0.7694211 -0.58778524 0.25000006
		 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859 -0.25000006 -0.58778524 0.76942098
		 -2.4110586e-08 -0.58778524 0.80901712 0 -0.45399052 -0.89100695 -0.2753363 -0.45399052 -0.84739798
		 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062 -0.8473978 -0.45399052 -0.27533621
		 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621 -0.72083962 -0.45399052 0.52372062
		 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769 -2.6554064e-08 -0.45399052 0.89100665
		 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895 -0.55901724 -0.30901697 -0.76942122
		 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271 -0.95105678 -0.30901697 0
		 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712 -0.55901712 -0.30901697 0.76942104
		 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666 0 -0.15643437 -0.98768884
		 -0.30521265 -0.15643437 -0.93934786 -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0 0 -1.000000476837 -0.30901715 0 -0.95105696
		 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0
		 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666
		 -2.9802322e-08 0 1.000000119209 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0 0.809017 -0.58778554;
	setAttr ".vt[166:210]" -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 190 10 -192 -1
		mu 0 4 0 11 12 1
		f 4 191 11 -193 -2
		mu 0 4 1 12 13 2
		f 4 192 12 -194 -3
		mu 0 4 2 13 14 3
		f 4 193 13 -195 -4
		mu 0 4 3 14 15 4
		f 4 194 14 -196 -5
		mu 0 4 4 15 16 5
		f 4 195 15 -197 -6
		mu 0 4 5 16 17 6
		f 4 196 16 -198 -7
		mu 0 4 6 17 18 7
		f 4 197 17 -199 -8
		mu 0 4 7 18 19 8
		f 4 198 18 -200 -9
		mu 0 4 8 19 20 9
		f 4 199 19 -201 -10
		mu 0 4 9 20 21 10
		f 4 201 20 -203 -11
		mu 0 4 11 22 23 12
		f 4 202 21 -204 -12
		mu 0 4 12 23 24 13
		f 4 203 22 -205 -13
		mu 0 4 13 24 25 14
		f 4 204 23 -206 -14
		mu 0 4 14 25 26 15
		f 4 205 24 -207 -15
		mu 0 4 15 26 27 16
		f 4 206 25 -208 -16
		mu 0 4 16 27 28 17
		f 4 207 26 -209 -17
		mu 0 4 17 28 29 18
		f 4 208 27 -210 -18
		mu 0 4 18 29 30 19
		f 4 209 28 -211 -19
		mu 0 4 19 30 31 20
		f 4 210 29 -212 -20
		mu 0 4 20 31 32 21
		f 4 212 30 -214 -21
		mu 0 4 22 33 34 23
		f 4 213 31 -215 -22
		mu 0 4 23 34 35 24
		f 4 214 32 -216 -23
		mu 0 4 24 35 36 25
		f 4 215 33 -217 -24
		mu 0 4 25 36 37 26
		f 4 216 34 -218 -25
		mu 0 4 26 37 38 27
		f 4 217 35 -219 -26
		mu 0 4 27 38 39 28
		f 4 218 36 -220 -27
		mu 0 4 28 39 40 29
		f 4 219 37 -221 -28
		mu 0 4 29 40 41 30
		f 4 220 38 -222 -29
		mu 0 4 30 41 42 31
		f 4 221 39 -223 -30
		mu 0 4 31 42 43 32
		f 4 223 40 -225 -31
		mu 0 4 33 44 45 34
		f 4 224 41 -226 -32
		mu 0 4 34 45 46 35
		f 4 225 42 -227 -33
		mu 0 4 35 46 47 36
		f 4 226 43 -228 -34
		mu 0 4 36 47 48 37
		f 4 227 44 -229 -35
		mu 0 4 37 48 49 38
		f 4 228 45 -230 -36
		mu 0 4 38 49 50 39
		f 4 229 46 -231 -37
		mu 0 4 39 50 51 40
		f 4 230 47 -232 -38
		mu 0 4 40 51 52 41
		f 4 231 48 -233 -39
		mu 0 4 41 52 53 42
		f 4 232 49 -234 -40
		mu 0 4 42 53 54 43
		f 4 234 50 -236 -41
		mu 0 4 44 55 56 45
		f 4 235 51 -237 -42
		mu 0 4 45 56 57 46
		f 4 236 52 -238 -43
		mu 0 4 46 57 58 47
		f 4 237 53 -239 -44
		mu 0 4 47 58 59 48
		f 4 238 54 -240 -45
		mu 0 4 48 59 60 49
		f 4 239 55 -241 -46
		mu 0 4 49 60 61 50
		f 4 240 56 -242 -47
		mu 0 4 50 61 62 51
		f 4 241 57 -243 -48
		mu 0 4 51 62 63 52
		f 4 242 58 -244 -49
		mu 0 4 52 63 64 53
		f 4 243 59 -245 -50
		mu 0 4 53 64 65 54
		f 4 245 60 -247 -51
		mu 0 4 55 66 67 56
		f 4 246 61 -248 -52
		mu 0 4 56 67 68 57
		f 4 247 62 -249 -53
		mu 0 4 57 68 69 58
		f 4 248 63 -250 -54
		mu 0 4 58 69 70 59
		f 4 249 64 -251 -55
		mu 0 4 59 70 71 60
		f 4 250 65 -252 -56
		mu 0 4 60 71 72 61
		f 4 251 66 -253 -57
		mu 0 4 61 72 73 62
		f 4 252 67 -254 -58
		mu 0 4 62 73 74 63
		f 4 253 68 -255 -59
		mu 0 4 63 74 75 64
		f 4 254 69 -256 -60
		mu 0 4 64 75 76 65
		f 4 256 70 -258 -61
		mu 0 4 66 77 78 67
		f 4 257 71 -259 -62
		mu 0 4 67 78 79 68
		f 4 258 72 -260 -63
		mu 0 4 68 79 80 69
		f 4 259 73 -261 -64
		mu 0 4 69 80 81 70
		f 4 260 74 -262 -65
		mu 0 4 70 81 82 71
		f 4 261 75 -263 -66
		mu 0 4 71 82 83 72
		f 4 262 76 -264 -67
		mu 0 4 72 83 84 73
		f 4 263 77 -265 -68
		mu 0 4 73 84 85 74
		f 4 264 78 -266 -69
		mu 0 4 74 85 86 75
		f 4 265 79 -267 -70
		mu 0 4 75 86 87 76
		f 4 267 80 -269 -71
		mu 0 4 77 88 89 78
		f 4 268 81 -270 -72
		mu 0 4 78 89 90 79
		f 4 269 82 -271 -73
		mu 0 4 79 90 91 80
		f 4 270 83 -272 -74
		mu 0 4 80 91 92 81
		f 4 271 84 -273 -75
		mu 0 4 81 92 93 82
		f 4 272 85 -274 -76
		mu 0 4 82 93 94 83
		f 4 273 86 -275 -77
		mu 0 4 83 94 95 84
		f 4 274 87 -276 -78
		mu 0 4 84 95 96 85
		f 4 275 88 -277 -79
		mu 0 4 85 96 97 86
		f 4 276 89 -278 -80
		mu 0 4 86 97 98 87
		f 4 278 90 -280 -81
		mu 0 4 88 99 100 89
		f 4 279 91 -281 -82
		mu 0 4 89 100 101 90
		f 4 280 92 -282 -83
		mu 0 4 90 101 102 91
		f 4 281 93 -283 -84
		mu 0 4 91 102 103 92
		f 4 282 94 -284 -85
		mu 0 4 92 103 104 93
		f 4 283 95 -285 -86
		mu 0 4 93 104 105 94
		f 4 284 96 -286 -87
		mu 0 4 94 105 106 95
		f 4 285 97 -287 -88
		mu 0 4 95 106 107 96
		f 4 286 98 -288 -89
		mu 0 4 96 107 108 97
		f 4 287 99 -289 -90
		mu 0 4 97 108 109 98
		f 4 289 100 -291 -91
		mu 0 4 99 110 111 100
		f 4 290 101 -292 -92
		mu 0 4 100 111 112 101
		f 4 291 102 -293 -93
		mu 0 4 101 112 113 102
		f 4 292 103 -294 -94
		mu 0 4 102 113 114 103
		f 4 293 104 -295 -95
		mu 0 4 103 114 115 104
		f 4 294 105 -296 -96
		mu 0 4 104 115 116 105
		f 4 295 106 -297 -97
		mu 0 4 105 116 117 106
		f 4 296 107 -298 -98
		mu 0 4 106 117 118 107
		f 4 297 108 -299 -99
		mu 0 4 107 118 119 108
		f 4 298 109 -300 -100
		mu 0 4 108 119 120 109
		f 4 300 110 -302 -101
		mu 0 4 110 121 122 111
		f 4 301 111 -303 -102
		mu 0 4 111 122 123 112
		f 4 302 112 -304 -103
		mu 0 4 112 123 124 113
		f 4 303 113 -305 -104
		mu 0 4 113 124 125 114
		f 4 304 114 -306 -105
		mu 0 4 114 125 126 115
		f 4 305 115 -307 -106
		mu 0 4 115 126 127 116
		f 4 306 116 -308 -107
		mu 0 4 116 127 128 117
		f 4 307 117 -309 -108
		mu 0 4 117 128 129 118
		f 4 308 118 -310 -109
		mu 0 4 118 129 130 119
		f 4 309 119 -311 -110
		mu 0 4 119 130 131 120
		f 4 311 120 -313 -111
		mu 0 4 121 132 133 122
		f 4 312 121 -314 -112
		mu 0 4 122 133 134 123
		f 4 313 122 -315 -113
		mu 0 4 123 134 135 124
		f 4 314 123 -316 -114
		mu 0 4 124 135 136 125
		f 4 315 124 -317 -115
		mu 0 4 125 136 137 126
		f 4 316 125 -318 -116
		mu 0 4 126 137 138 127
		f 4 317 126 -319 -117
		mu 0 4 127 138 139 128
		f 4 318 127 -320 -118
		mu 0 4 128 139 140 129
		f 4 319 128 -321 -119
		mu 0 4 129 140 141 130
		f 4 320 129 -322 -120
		mu 0 4 130 141 142 131
		f 4 322 130 -324 -121
		mu 0 4 132 143 144 133
		f 4 323 131 -325 -122
		mu 0 4 133 144 145 134
		f 4 324 132 -326 -123
		mu 0 4 134 145 146 135
		f 4 325 133 -327 -124
		mu 0 4 135 146 147 136
		f 4 326 134 -328 -125
		mu 0 4 136 147 148 137
		f 4 327 135 -329 -126
		mu 0 4 137 148 149 138
		f 4 328 136 -330 -127
		mu 0 4 138 149 150 139
		f 4 329 137 -331 -128
		mu 0 4 139 150 151 140
		f 4 330 138 -332 -129
		mu 0 4 140 151 152 141
		f 4 331 139 -333 -130
		mu 0 4 141 152 153 142
		f 4 333 140 -335 -131
		mu 0 4 143 154 155 144
		f 4 334 141 -336 -132
		mu 0 4 144 155 156 145
		f 4 335 142 -337 -133
		mu 0 4 145 156 157 146
		f 4 336 143 -338 -134
		mu 0 4 146 157 158 147
		f 4 337 144 -339 -135
		mu 0 4 147 158 159 148
		f 4 338 145 -340 -136
		mu 0 4 148 159 160 149
		f 4 339 146 -341 -137
		mu 0 4 149 160 161 150
		f 4 340 147 -342 -138
		mu 0 4 150 161 162 151
		f 4 341 148 -343 -139
		mu 0 4 151 162 163 152
		f 4 342 149 -344 -140
		mu 0 4 152 163 164 153
		f 4 344 150 -346 -141
		mu 0 4 154 165 166 155
		f 4 345 151 -347 -142
		mu 0 4 155 166 167 156
		f 4 346 152 -348 -143
		mu 0 4 156 167 168 157
		f 4 347 153 -349 -144
		mu 0 4 157 168 169 158
		f 4 348 154 -350 -145
		mu 0 4 158 169 170 159
		f 4 349 155 -351 -146
		mu 0 4 159 170 171 160
		f 4 350 156 -352 -147
		mu 0 4 160 171 172 161
		f 4 351 157 -353 -148
		mu 0 4 161 172 173 162
		f 4 352 158 -354 -149
		mu 0 4 162 173 174 163
		f 4 353 159 -355 -150
		mu 0 4 163 174 175 164
		f 4 355 160 -357 -151
		mu 0 4 165 176 177 166
		f 4 356 161 -358 -152
		mu 0 4 166 177 178 167
		f 4 357 162 -359 -153
		mu 0 4 167 178 179 168
		f 4 358 163 -360 -154
		mu 0 4 168 179 180 169
		f 4 359 164 -361 -155
		mu 0 4 169 180 181 170
		f 4 360 165 -362 -156
		mu 0 4 170 181 182 171
		f 4 361 166 -363 -157
		mu 0 4 171 182 183 172
		f 4 362 167 -364 -158
		mu 0 4 172 183 184 173
		f 4 363 168 -365 -159
		mu 0 4 173 184 185 174
		f 4 364 169 -366 -160
		mu 0 4 174 185 186 175
		f 4 366 170 -368 -161
		mu 0 4 176 187 188 177
		f 4 367 171 -369 -162
		mu 0 4 177 188 189 178
		f 4 368 172 -370 -163
		mu 0 4 178 189 190 179
		f 4 369 173 -371 -164
		mu 0 4 179 190 191 180
		f 4 370 174 -372 -165
		mu 0 4 180 191 192 181
		f 4 371 175 -373 -166
		mu 0 4 181 192 193 182
		f 4 372 176 -374 -167
		mu 0 4 182 193 194 183
		f 4 373 177 -375 -168
		mu 0 4 183 194 195 184
		f 4 374 178 -376 -169
		mu 0 4 184 195 196 185
		f 4 375 179 -377 -170
		mu 0 4 185 196 197 186
		f 4 377 180 -379 -171
		mu 0 4 187 198 199 188
		f 4 378 181 -380 -172
		mu 0 4 188 199 200 189
		f 4 379 182 -381 -173
		mu 0 4 189 200 201 190
		f 4 380 183 -382 -174
		mu 0 4 190 201 202 191
		f 4 381 184 -383 -175
		mu 0 4 191 202 203 192
		f 4 382 185 -384 -176
		mu 0 4 192 203 204 193
		f 4 383 186 -385 -177
		mu 0 4 193 204 205 194
		f 4 384 187 -386 -178
		mu 0 4 194 205 206 195
		f 4 385 188 -387 -179
		mu 0 4 195 206 207 196
		f 4 386 189 -388 -180
		mu 0 4 196 207 208 197
		f 3 -390 388 0
		mu 0 3 1 209 0
		f 3 -391 389 1
		mu 0 3 2 210 1
		f 3 -392 390 2
		mu 0 3 3 211 2
		f 3 -393 391 3
		mu 0 3 4 212 3
		f 3 -394 392 4
		mu 0 3 5 213 4
		f 3 -395 393 5
		mu 0 3 6 214 5
		f 3 -396 394 6
		mu 0 3 7 215 6
		f 3 -397 395 7
		mu 0 3 8 216 7
		f 3 -398 396 8
		mu 0 3 9 217 8
		f 3 -399 397 9
		mu 0 3 10 218 9
		f 3 399 -401 -181
		mu 0 3 198 219 199
		f 3 400 -402 -182
		mu 0 3 199 220 200
		f 3 401 -403 -183
		mu 0 3 200 221 201
		f 3 402 -404 -184
		mu 0 3 201 222 202
		f 3 403 -405 -185
		mu 0 3 202 223 203
		f 3 404 -406 -186
		mu 0 3 203 224 204
		f 3 405 -407 -187
		mu 0 3 204 225 205
		f 3 406 -408 -188
		mu 0 3 205 226 206
		f 3 407 -409 -189
		mu 0 3 206 227 207
		f 3 408 -410 -190
		mu 0 3 207 228 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "A224F288-4A5C-CE7C-58C0-51A40B4C12BB";
	setAttr ".t" -type "double3" 2.725962905852489 -1.4506330150716771 0.010207454073029407 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.018537239831955068 0.31542822884755706 0.01896058548382713 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "DD343A61-48F0-A0EF-F7D6-FE80FAFAEFDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.52741783857345581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[42]" -type "float3" 1.883234e-07 0.044596057 2.1063628 ;
	setAttr ".pt[43]" -type "float3" -0.6509015 0.044596057 2.0032716 ;
	setAttr ".pt[44]" -type "float3" -1.2380891 0.044596057 1.7040827 ;
	setAttr ".pt[45]" -type "float3" -1.7040826 0.044596057 1.2380891 ;
	setAttr ".pt[46]" -type "float3" -2.0032701 0.044596057 0.65090245 ;
	setAttr ".pt[47]" -type "float3" -2.1063626 0.044596057 3.766468e-07 ;
	setAttr ".pt[48]" -type "float3" -2.0032701 0.044596057 -0.65090138 ;
	setAttr ".pt[49]" -type "float3" -1.7040826 0.044596057 -1.2380888 ;
	setAttr ".pt[50]" -type "float3" -1.2380891 0.044596057 -1.7040826 ;
	setAttr ".pt[51]" -type "float3" -0.65090156 0.044596057 -2.0032701 ;
	setAttr ".pt[52]" -type "float3" 2.5109799e-07 0.044596057 -2.1063628 ;
	setAttr ".pt[53]" -type "float3" 0.65090245 0.044596057 -2.0032701 ;
	setAttr ".pt[54]" -type "float3" 1.2380897 0.044596057 -1.7040827 ;
	setAttr ".pt[55]" -type "float3" 1.7040832 0.044596057 -1.2380891 ;
	setAttr ".pt[56]" -type "float3" 2.0032723 0.044596057 -0.65090156 ;
	setAttr ".pt[57]" -type "float3" 2.1063626 0.044596057 3.766468e-07 ;
	setAttr ".pt[58]" -type "float3" 2.0032701 0.044596057 0.65090227 ;
	setAttr ".pt[59]" -type "float3" 1.7040826 0.044596057 1.2380891 ;
	setAttr ".pt[60]" -type "float3" 1.2380891 0.044596057 1.7040826 ;
	setAttr ".pt[61]" -type "float3" 0.65090191 0.044596057 2.0032701 ;
	setAttr ".pt[82]" -type "float3" 8.6953122e-08 -9.4368957e-16 0.97255415 ;
	setAttr ".pt[83]" -type "float3" -0.30053568 -9.4368957e-16 0.92495304 ;
	setAttr ".pt[84]" -type "float3" -0.57165289 -9.4368957e-16 0.78681302 ;
	setAttr ".pt[85]" -type "float3" -0.78681254 -9.4368957e-16 0.57165313 ;
	setAttr ".pt[86]" -type "float3" -0.92495304 -9.4368957e-16 0.30053595 ;
	setAttr ".pt[87]" -type "float3" -0.97255403 -9.4368957e-16 1.7390617e-07 ;
	setAttr ".pt[88]" -type "float3" -0.92495304 -9.4368957e-16 -0.30053568 ;
	setAttr ".pt[89]" -type "float3" -0.78681296 -9.4368957e-16 -0.57165295 ;
	setAttr ".pt[90]" -type "float3" -0.57165301 -9.4368957e-16 -0.78681254 ;
	setAttr ".pt[91]" -type "float3" -0.30053568 -9.4368957e-16 -0.9249531 ;
	setAttr ".pt[92]" -type "float3" 1.1593745e-07 -9.4368957e-16 -0.97255415 ;
	setAttr ".pt[93]" -type "float3" 0.30053595 -9.4368957e-16 -0.9249531 ;
	setAttr ".pt[94]" -type "float3" 0.57165325 -9.4368957e-16 -0.78681302 ;
	setAttr ".pt[95]" -type "float3" 0.78681314 -9.4368957e-16 -0.57165307 ;
	setAttr ".pt[96]" -type "float3" 0.92495328 -9.4368957e-16 -0.30053568 ;
	setAttr ".pt[97]" -type "float3" 0.97255403 -9.4368957e-16 1.7390617e-07 ;
	setAttr ".pt[98]" -type "float3" 0.92495298 -9.4368957e-16 0.30053592 ;
	setAttr ".pt[99]" -type "float3" 0.78681296 -9.4368957e-16 0.57165307 ;
	setAttr ".pt[100]" -type "float3" 0.57165301 -9.4368957e-16 0.78681302 ;
	setAttr ".pt[101]" -type "float3" 0.30053574 -9.4368957e-16 0.9249531 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "00B65246-450D-52C6-EA84-198AF32976B9";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "C9318A24-4636-E24D-F156-D58772325CB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "nurbsCircle19";
	rename -uid "F40B73FC-47D4-B36B-428F-CEBDF739BE56";
	setAttr ".t" -type "double3" -2.4995844316238363 -1.4640367934123817 -0.032327650843247291 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.61770202597768198 0.61770202597768198 0.61770202597768198 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "C213F490-4BE7-B6E3-1E2B-62B72E0ECA80";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle20";
	rename -uid "2FCA993B-497D-D077-DB07-CEB6AA161A87";
	setAttr ".t" -type "double3" -3.6769942280470431 -1.4640367934123817 -0.032327650843247291 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.61770202597768198 0.61770202597768198 0.61770202597768198 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "D532FB3D-47E3-143A-1ABE-B08AD84FA3CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.75828734193232805 0.14393456611563232 -0.74926305913071412
		0.42019212517875798 -0.16617503205346548 -0.97861730630940791
		-0.15889046770847864 -0.10516218788499487 -0.74926305913071412
		-0.2776474826589575 -0.17582248253723637 -0.33461038959595812
		-0.25835556591876596 -0.18055026499500043 0.20229276380138334
		-0.23885978455590462 -0.11161478072567767 0.69384820489495413
		0.2961643309734438 -0.18764017839200711 0.97197303064777141
		0.70974132181250293 0.095537388464548775 0.82134770988276984
		0.86881825471036855 0.14120996945087969 0.26215472328511891
		0.89413810283696504 0.11870857762198138 -0.13659831492060942
		0.75828734193232805 0.14393456611563232 -0.74926305913071412
		0.42019212517875798 -0.16617503205346548 -0.97861730630940791
		-0.15889046770847864 -0.10516218788499487 -0.74926305913071412
		;
createNode transform -n "loftedSurface17";
	rename -uid "CDB95103-4E47-65F6-AF20-D9AB409266C0";
createNode transform -n "transform26" -p "loftedSurface17";
	rename -uid "4577076B-4F77-BA5D-68FB-ADA51F31151A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform26";
	rename -uid "127207A2-4F76-16CC-6D97-EF97FD1D8F48";
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
createNode transform -n "loftedSurface18";
	rename -uid "F4DF454B-44EA-F92D-F6F4-718AB3C74591";
	setAttr ".rp" -type "double3" -0.60389482975006104 -1.4442765116691589 -0.019752264022827148 ;
	setAttr ".sp" -type "double3" -0.60389482975006104 -1.4442765116691589 -0.019752264022827148 ;
createNode mesh -n "loftedSurface18Shape" -p "loftedSurface18";
	rename -uid "1B67BA64-4EDE-912D-CB35-22ACBAE2D974";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42869484424591064 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.084282748 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.084282748 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.084282748 0 0 ;
createNode transform -n "pSphere8";
	rename -uid "2DE9630C-4F1C-3FAD-1E74-009F9B4B7CE2";
	setAttr ".t" -type "double3" -8.5043953004772508 1.3763911076965347 2.4560834888997163 ;
	setAttr ".s" -type "double3" 0.26484220921191226 0.23982933336691398 0.26484220921191226 ;
createNode transform -n "transform35" -p "pSphere8";
	rename -uid "D98A71A7-453B-76DF-A99E-1E8BF15B2365";
	setAttr ".v" no;
createNode mesh -n "pSphereShape8" -p "transform35";
	rename -uid "5D3C2053-4C21-6002-3F28-AEB6CB8B150B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9";
	rename -uid "D5D06EA1-4E21-3865-75ED-D8872C600B6C";
	setAttr ".t" -type "double3" -3.469900237588456 -0.98985140803913285 -0.021803995629990913 ;
	setAttr ".s" -type "double3" 0.15732569291390175 0.15732569291390175 0.15732569291390175 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "096207B6-4472-40D2-A6B0-FC8E0ABC0DF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "49431BE4-43A6-BD91-EA54-D6934A93C4E3";
	setAttr ".t" -type "double3" -3.4996516007246474 -1.5329082272137606 -0.034861858217159591 ;
	setAttr ".s" -type "double3" 0.23613839698484396 0.13774739770219743 0.31785661260161902 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "09E3E892-4E3B-39CE-9E75-E88873D139E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 411 ".pt";
	setAttr ".pt[10]" -type "float3" -4.9414033e-05 0.068794064 0.32854146 ;
	setAttr ".pt[11]" -type "float3" 0.0033938978 0.068794064 0.31245992 ;
	setAttr ".pt[12]" -type "float3" 0.0065001873 0.068794064 0.26578829 ;
	setAttr ".pt[13]" -type "float3" 0.0089652482 0.068794064 0.19309597 ;
	setAttr ".pt[14]" -type "float3" 0.010547999 0.068794064 0.10149813 ;
	setAttr ".pt[15]" -type "float3" 0.011093091 0.068794064 -3.8846632e-05 ;
	setAttr ".pt[16]" -type "float3" 0.010547999 0.068794064 -0.10157573 ;
	setAttr ".pt[17]" -type "float3" 0.0089652482 0.068794064 -0.19317359 ;
	setAttr ".pt[18]" -type "float3" 0.0065001873 0.068794064 -0.26586589 ;
	setAttr ".pt[19]" -type "float3" 0.0033938978 0.068794064 -0.3125374 ;
	setAttr ".pt[220]" -type "float3" -0.0048355572 0.068192445 0.10006677 ;
	setAttr ".pt[221]" -type "float3" -0.0041135363 0.068192445 0.19033852 ;
	setAttr ".pt[222]" -type "float3" -0.0029884744 0.068192445 0.26197845 ;
	setAttr ".pt[223]" -type "float3" -0.0015712287 0.068192445 0.30797404 ;
	setAttr ".pt[224]" -type "float3" 1.6276012e-09 0.068192445 0.32382292 ;
	setAttr ".pt[225]" -type "float3" 0.001571184 0.068192445 -0.30797404 ;
	setAttr ".pt[226]" -type "float3" 1.6276012e-09 0.068192445 -0.32382292 ;
	setAttr ".pt[227]" -type "float3" -0.0015712287 0.068192445 -0.30797401 ;
	setAttr ".pt[228]" -type "float3" -0.0029884744 0.068192445 -0.26197827 ;
	setAttr ".pt[229]" -type "float3" -0.0041131712 0.068192445 -0.1903384 ;
	setAttr ".pt[230]" -type "float3" -0.0048357192 0.068192445 -0.10006678 ;
	setAttr ".pt[231]" -type "float3" -0.0050843768 -0.40144977 -3.8513093e-08 ;
	setAttr ".pt[232]" -type "float3" -0.010473864 0.068794571 0.099841587 ;
	setAttr ".pt[233]" -type "float3" -0.0089168716 0.068794571 0.18994507 ;
	setAttr ".pt[234]" -type "float3" -0.0064919777 0.068794571 0.26145172 ;
	setAttr ".pt[235]" -type "float3" -0.0034365915 0.068794571 0.30736172 ;
	setAttr ".pt[236]" -type "float3" -4.9414033e-05 0.068794571 0.32318106 ;
	setAttr ".pt[237]" -type "float3" 0.001571184 0.068192445 0.30797404 ;
	setAttr ".pt[238]" -type "float3" 0.0033376464 0.068794571 0.30736148 ;
	setAttr ".pt[239]" -type "float3" 0.0029886831 0.068192445 0.26197815 ;
	setAttr ".pt[240]" -type "float3" 0.0063932147 0.068794571 0.26145163 ;
	setAttr ".pt[241]" -type "float3" 0.0041135065 0.068192445 0.19033828 ;
	setAttr ".pt[242]" -type "float3" 0.0088182092 0.068794571 0.189945 ;
	setAttr ".pt[243]" -type "float3" 0.0048355572 0.068192445 0.10006676 ;
	setAttr ".pt[244]" -type "float3" 0.010375271 0.068794571 0.09984155 ;
	setAttr ".pt[245]" -type "float3" 0.0050843768 0.068192445 -3.8513093e-08 ;
	setAttr ".pt[246]" -type "float3" 0.010911318 0.068794571 -3.8846632e-05 ;
	setAttr ".pt[247]" -type "float3" 0.0048355572 0.068192445 -0.1000668 ;
	setAttr ".pt[248]" -type "float3" 0.010375271 0.068794571 -0.099919319 ;
	setAttr ".pt[249]" -type "float3" 0.0041135065 0.068192445 -0.19033855 ;
	setAttr ".pt[250]" -type "float3" 0.0088182092 0.068794571 -0.19002266 ;
	setAttr ".pt[251]" -type "float3" 0.0029886831 0.068192445 -0.26197827 ;
	setAttr ".pt[252]" -type "float3" 0.0063932147 0.068794571 -0.26152924 ;
	setAttr ".pt[253]" -type "float3" 0.0033376464 0.068794571 -0.30743918 ;
	setAttr ".pt[254]" -type "float3" -4.9414033e-05 0.068794571 -0.32325852 ;
	setAttr ".pt[255]" -type "float3" -0.0034365915 0.068794571 -0.30743918 ;
	setAttr ".pt[256]" -type "float3" -0.0064919777 0.068794571 -0.26152915 ;
	setAttr ".pt[257]" -type "float3" -0.0089168884 0.068794571 -0.19002266 ;
	setAttr ".pt[258]" -type "float3" -0.010473758 0.068794571 -0.099919282 ;
	setAttr ".pt[259]" -type "float3" -0.011010256 -0.36375126 -3.8846632e-05 ;
	setAttr ".pt[260]" -type "float3" -0.0099721141 0.068795063 0.095034167 ;
	setAttr ".pt[261]" -type "float3" -0.0084901545 0.068795063 0.18080078 ;
	setAttr ".pt[262]" -type "float3" -0.0061820019 0.068795063 0.24886563 ;
	setAttr ".pt[263]" -type "float3" -0.0032735257 0.068795063 0.29256594 ;
	setAttr ".pt[264]" -type "float3" -4.9414033e-05 0.068795063 0.30762371 ;
	setAttr ".pt[265]" -type "float3" 0.0031745653 0.068795063 0.29256591 ;
	setAttr ".pt[266]" -type "float3" 0.0060828999 0.068795063 0.24886557 ;
	setAttr ".pt[267]" -type "float3" 0.0083913822 0.068795063 0.18080071 ;
	setAttr ".pt[268]" -type "float3" 0.0098732337 0.068795063 0.095034152 ;
	setAttr ".pt[269]" -type "float3" 0.010383841 0.068795063 -3.8846632e-05 ;
	setAttr ".pt[270]" -type "float3" 0.0098732337 0.068795063 -0.095111817 ;
	setAttr ".pt[271]" -type "float3" 0.0083913822 0.068795063 -0.18087848 ;
	setAttr ".pt[272]" -type "float3" 0.0060828999 0.068795063 -0.24894315 ;
	setAttr ".pt[273]" -type "float3" 0.0031745653 0.068795063 -0.29264355 ;
	setAttr ".pt[274]" -type "float3" -4.9414033e-05 0.068795063 -0.30770162 ;
	setAttr ".pt[275]" -type "float3" -0.0032735257 0.068795063 -0.29264352 ;
	setAttr ".pt[276]" -type "float3" -0.0061817989 0.068795063 -0.24894315 ;
	setAttr ".pt[277]" -type "float3" -0.0084901545 0.068795063 -0.18087837 ;
	setAttr ".pt[278]" -type "float3" -0.0099722445 0.068795063 -0.09511181 ;
	setAttr ".pt[279]" -type "float3" -0.010482995 0.068795063 -3.8846632e-05 ;
	setAttr ".pt[280]" -type "float3" -0.0091905855 0.068795286 0.087546438 ;
	setAttr ".pt[281]" -type "float3" -0.007825383 0.068795286 0.16655841 ;
	setAttr ".pt[282]" -type "float3" -0.0056989007 0.068795286 0.22926256 ;
	setAttr ".pt[283]" -type "float3" -0.0030196602 0.068795286 0.26952118 ;
	setAttr ".pt[284]" -type "float3" -4.9414033e-05 0.068795286 0.28339311 ;
	setAttr ".pt[285]" -type "float3" 0.002920656 0.068795286 0.26952118 ;
	setAttr ".pt[286]" -type "float3" 0.0056001758 0.068795286 0.22926253 ;
	setAttr ".pt[287]" -type "float3" 0.0077263853 0.068795286 0.16655836 ;
	setAttr ".pt[288]" -type "float3" 0.0090919789 0.068795286 0.087546401 ;
	setAttr ".pt[289]" -type "float3" 0.0095620248 0.068795286 -3.8846632e-05 ;
	setAttr ".pt[290]" -type "float3" 0.0090919789 0.068795286 -0.087624162 ;
	setAttr ".pt[291]" -type "float3" 0.0077263853 0.068795286 -0.16663589 ;
	setAttr ".pt[292]" -type "float3" 0.0056001758 0.068795286 -0.22934009 ;
	setAttr ".pt[293]" -type "float3" 0.002920656 0.068795286 -0.2695986 ;
	setAttr ".pt[294]" -type "float3" -4.9414033e-05 0.068795286 -0.28347075 ;
	setAttr ".pt[295]" -type "float3" -0.0030196602 0.068795286 -0.2695986 ;
	setAttr ".pt[296]" -type "float3" -0.005698978 0.068795286 -0.22934006 ;
	setAttr ".pt[297]" -type "float3" -0.0078253988 0.068795286 -0.16663589 ;
	setAttr ".pt[298]" -type "float3" -0.0091904569 0.068795286 -0.087624162 ;
	setAttr ".pt[299]" -type "float3" -0.0096609704 0.068795286 -3.8846632e-05 ;
	setAttr ".pt[300]" -type "float3" -0.0082059009 0.068795532 0.078111328 ;
	setAttr ".pt[301]" -type "float3" -0.0069877375 0.068795532 0.14861172 ;
	setAttr ".pt[302]" -type "float3" -0.0050904425 0.068795532 0.20456108 ;
	setAttr ".pt[303]" -type "float3" -0.002699648 0.068795532 0.24048272 ;
	setAttr ".pt[304]" -type "float3" -4.9414033e-05 0.068795532 0.25286034 ;
	setAttr ".pt[305]" -type "float3" 0.0026007793 0.068795532 0.24048272 ;
	setAttr ".pt[306]" -type "float3" 0.0049915416 0.068795532 0.20456105 ;
	setAttr ".pt[307]" -type "float3" 0.0068889111 0.068795532 0.1486115 ;
	setAttr ".pt[308]" -type "float3" 0.0081068901 0.068795532 0.078111321 ;
	setAttr ".pt[309]" -type "float3" 0.0085269492 0.068795532 -3.8846632e-05 ;
	setAttr ".pt[310]" -type "float3" 0.0081068901 0.068795532 -0.07818906 ;
	setAttr ".pt[311]" -type "float3" 0.0068889111 0.068795532 -0.14868933 ;
	setAttr ".pt[312]" -type "float3" 0.0049915416 0.068795532 -0.20463867 ;
	setAttr ".pt[313]" -type "float3" 0.0026007793 0.068795532 -0.24056037 ;
	setAttr ".pt[314]" -type "float3" -4.9414033e-05 0.068795532 -0.25293818 ;
	setAttr ".pt[315]" -type "float3" -0.0026995772 0.068795532 -0.24056037 ;
	setAttr ".pt[316]" -type "float3" -0.0050904425 0.068795532 -0.20463865 ;
	setAttr ".pt[317]" -type "float3" -0.0069877468 0.068795532 -0.1486893 ;
	setAttr ".pt[318]" -type "float3" -0.0082056094 0.068795532 -0.078189045 ;
	setAttr ".pt[319]" -type "float3" -0.0086256489 0.068795532 -3.8846632e-05 ;
	setAttr ".pt[320]" -type "float3" -0.0071143163 0.068795532 0.067652479 ;
	setAttr ".pt[321]" -type "float3" -0.0060592229 0.068795532 0.12871775 ;
	setAttr ".pt[322]" -type "float3" -0.0044156453 0.068795532 0.17717934 ;
	setAttr ".pt[323]" -type "float3" -0.0023448798 0.068795532 0.20829356 ;
	setAttr ".pt[324]" -type "float3" -4.9414033e-05 0.068795532 0.21901484 ;
	setAttr ".pt[325]" -type "float3" 0.0022461084 0.068795532 0.20829354 ;
	setAttr ".pt[326]" -type "float3" 0.0043169819 0.068795532 0.17717935 ;
	setAttr ".pt[327]" -type "float3" 0.0059604077 0.068795532 0.12871771 ;
	setAttr ".pt[328]" -type "float3" 0.0070153959 0.068795532 0.067652456 ;
	setAttr ".pt[329]" -type "float3" 0.0073789889 0.068795532 -3.8846632e-05 ;
	setAttr ".pt[330]" -type "float3" 0.0070153959 0.068795532 -0.067730114 ;
	setAttr ".pt[331]" -type "float3" 0.0059604077 0.068795532 -0.12879527 ;
	setAttr ".pt[332]" -type "float3" 0.0043169819 0.068795532 -0.17725694 ;
	setAttr ".pt[333]" -type "float3" 0.002246073 0.068795532 -0.20837124 ;
	setAttr ".pt[334]" -type "float3" -4.9414033e-05 0.068795532 -0.21909259 ;
	setAttr ".pt[335]" -type "float3" -0.0023449645 0.068795532 -0.20837121 ;
	setAttr ".pt[336]" -type "float3" -0.0044156453 0.068795532 -0.17725694 ;
	setAttr ".pt[337]" -type "float3" -0.0060592741 0.068795532 -0.12879521 ;
	setAttr ".pt[338]" -type "float3" -0.0071143163 0.068795532 -0.067730099 ;
	setAttr ".pt[339]" -type "float3" -0.0074779168 0.068795532 -3.8846632e-05 ;
	setAttr ".pt[340]" -type "float3" -0.0060228836 0.068795532 0.057193588 ;
	setAttr ".pt[341]" -type "float3" -0.0051305648 0.068795532 0.10882372 ;
	setAttr ".pt[342]" -type "float3" -0.0037410846 0.068795532 0.14979762 ;
	setAttr ".pt[343]" -type "float3" -0.0019902752 0.068795532 0.17610438 ;
	setAttr ".pt[344]" -type "float3" -4.9414033e-05 0.068795532 0.18516915 ;
	setAttr ".pt[345]" -type "float3" 0.001891403 0.068795532 0.17610438 ;
	setAttr ".pt[346]" -type "float3" 0.0036422447 0.068795532 0.14979762 ;
	setAttr ".pt[347]" -type "float3" 0.0050318735 0.068795532 0.10882371 ;
	setAttr ".pt[348]" -type "float3" 0.0059238262 0.068795532 0.057193566 ;
	setAttr ".pt[349]" -type "float3" 0.0062312419 0.068795532 -3.8846632e-05 ;
	setAttr ".pt[350]" -type "float3" 0.0059238262 0.068795532 -0.057271268 ;
	setAttr ".pt[351]" -type "float3" 0.0050318735 0.068795532 -0.10890139 ;
	setAttr ".pt[352]" -type "float3" 0.0036422447 0.068795532 -0.14987522 ;
	setAttr ".pt[353]" -type "float3" 0.001891403 0.068795532 -0.17618217 ;
	setAttr ".pt[354]" -type "float3" -4.9414033e-05 0.068795532 -0.18524675 ;
	setAttr ".pt[355]" -type "float3" -0.0019902752 0.068795532 -0.17618211 ;
	setAttr ".pt[356]" -type "float3" -0.0037410846 0.068795532 -0.14987522 ;
	setAttr ".pt[357]" -type "float3" -0.0051305648 0.068795532 -0.10890137 ;
	setAttr ".pt[358]" -type "float3" -0.0060228836 0.068795532 -0.057271261 ;
	setAttr ".pt[359]" -type "float3" -0.0063300859 0.068795532 -3.8846632e-05 ;
	setAttr ".pt[360]" -type "float3" -0.0050379857 0.068795286 0.047758471 ;
	setAttr ".pt[361]" -type "float3" -0.0042928383 0.068795286 0.090877116 ;
	setAttr ".pt[362]" -type "float3" -0.0031325053 0.068795286 0.1250962 ;
	setAttr ".pt[363]" -type "float3" -0.0016702949 0.068795286 0.14706613 ;
	setAttr ".pt[364]" -type "float3" -4.9414033e-05 0.068795286 0.15463653 ;
	setAttr ".pt[365]" -type "float3" 0.0015714404 0.068795286 0.14706613 ;
	setAttr ".pt[366]" -type "float3" 0.0030336846 0.068795286 0.12509617 ;
	setAttr ".pt[367]" -type "float3" 0.0041941293 0.068795286 0.090877086 ;
	setAttr ".pt[368]" -type "float3" 0.0049391463 0.068795286 0.047758453 ;
	setAttr ".pt[369]" -type "float3" 0.0051959334 0.068795286 -3.8846632e-05 ;
	setAttr ".pt[370]" -type "float3" 0.0049391463 0.068795286 -0.047836166 ;
	setAttr ".pt[371]" -type "float3" 0.0041941293 0.068795286 -0.090954743 ;
	setAttr ".pt[372]" -type "float3" 0.0030336846 0.068795286 -0.12517378 ;
	setAttr ".pt[373]" -type "float3" 0.0015714404 0.068795286 -0.14714387 ;
	setAttr ".pt[374]" -type "float3" -4.9414033e-05 0.068795286 -0.15471426 ;
	setAttr ".pt[375]" -type "float3" -0.0016702949 0.068795286 -0.14714386 ;
	setAttr ".pt[376]" -type "float3" -0.0031325053 0.068795286 -0.12517376 ;
	setAttr ".pt[377]" -type "float3" -0.0042929761 0.068795286 -0.090954758 ;
	setAttr ".pt[378]" -type "float3" -0.0050379513 0.068795286 -0.047836166 ;
	setAttr ".pt[379]" -type "float3" -0.0052947784 0.068795286 -3.8846632e-05 ;
	setAttr ".pt[380]" -type "float3" -0.0042565363 0.068795063 0.040270749 ;
	setAttr ".pt[381]" -type "float3" -0.0036281529 0.068795063 0.076634534 ;
	setAttr ".pt[382]" -type "float3" -0.0026495219 0.068795063 0.105493 ;
	setAttr ".pt[383]" -type "float3" -0.0014163801 0.068795063 0.12402125 ;
	setAttr ".pt[384]" -type "float3" -4.9414033e-05 0.068795063 0.13040568 ;
	setAttr ".pt[385]" -type "float3" 0.0013175583 0.068795063 0.12402124 ;
	setAttr ".pt[386]" -type "float3" 0.0025506755 0.068795063 0.105493 ;
	setAttr ".pt[387]" -type "float3" 0.0035292851 0.068795063 0.076634474 ;
	setAttr ".pt[388]" -type "float3" 0.0041576037 0.068795063 0.040270738 ;
	setAttr ".pt[389]" -type "float3" 0.0043741176 0.068795063 -3.8846632e-05 ;
	setAttr ".pt[390]" -type "float3" 0.0041576037 0.068795063 -0.040348399 ;
	setAttr ".pt[391]" -type "float3" 0.0035292851 0.068795063 -0.076712228 ;
	setAttr ".pt[392]" -type "float3" 0.0025506718 0.068795063 -0.10557071 ;
	setAttr ".pt[393]" -type "float3" 0.0013175583 0.068795063 -0.12409892 ;
	setAttr ".pt[394]" -type "float3" -4.9414033e-05 0.068795063 -0.13048334 ;
	setAttr ".pt[395]" -type "float3" -0.0014163801 0.068795063 -0.12409892 ;
	setAttr ".pt[396]" -type "float3" -0.0026495471 0.068795063 -0.1055707 ;
	setAttr ".pt[397]" -type "float3" -0.0036281529 0.068795063 -0.076712228 ;
	setAttr ".pt[398]" -type "float3" -0.0042565363 0.068795063 -0.040348388 ;
	setAttr ".pt[399]" -type "float3" -0.0044729402 0.068795063 -3.8846632e-05 ;
createNode transform -n "pSphere10";
	rename -uid "A055E04A-475E-59CA-2935-BD892FA19EEF";
	setAttr ".t" -type "double3" -3.5041730563027658 -1.4625420531352529 -0.034714332478205101 ;
	setAttr ".s" -type "double3" 0.31316989278221474 0.40431780070599038 0.44324429872228122 ;
createNode mesh -n "pSphereShape10" -p "pSphere10";
	rename -uid "3E56899A-452E-14FE-2443-A294C6786FF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.42500004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[0]" -type "float3" -0.03756275 0.74737865 0.018219793 ;
	setAttr ".pt[1]" -type "float3" -0.031952791 0.74737865 0.034656163 ;
	setAttr ".pt[2]" -type "float3" -0.023215067 0.74737865 0.047700141 ;
	setAttr ".pt[3]" -type "float3" -0.012204897 0.74737865 0.056074895 ;
	setAttr ".pt[4]" -type "float3" -3.009734e-08 0.74737865 0.058960628 ;
	setAttr ".pt[5]" -type "float3" 0.012204836 0.74737865 0.056074884 ;
	setAttr ".pt[6]" -type "float3" 0.023215005 0.74737865 0.047700137 ;
	setAttr ".pt[7]" -type "float3" 0.03195272 0.74737865 0.034656156 ;
	setAttr ".pt[8]" -type "float3" 0.037562683 0.74737865 0.018219788 ;
	setAttr ".pt[9]" -type "float3" 0.039495736 0.74737865 -6.739554e-08 ;
	setAttr ".pt[10]" -type "float3" 0.037562683 0.74737865 -0.018219918 ;
	setAttr ".pt[11]" -type "float3" 0.03195272 0.74737865 -0.034656294 ;
	setAttr ".pt[12]" -type "float3" 0.023215 0.74737865 -0.04770026 ;
	setAttr ".pt[13]" -type "float3" 0.012204832 0.74737865 -0.056075007 ;
	setAttr ".pt[14]" -type "float3" -2.8920276e-08 0.74737865 -0.05896074 ;
	setAttr ".pt[15]" -type "float3" -0.012204889 0.74737865 -0.056075007 ;
	setAttr ".pt[16]" -type "float3" -0.023215055 0.74737865 -0.04770026 ;
	setAttr ".pt[17]" -type "float3" -0.031952776 0.74737865 -0.03465629 ;
	setAttr ".pt[18]" -type "float3" -0.037562728 0.74737865 -0.018219912 ;
	setAttr ".pt[19]" -type "float3" -0.039495792 0.74737865 -6.739554e-08 ;
	setAttr ".pt[20]" -type "float3" -0.074200563 0.71074682 0.035991013 ;
	setAttr ".pt[21]" -type "float3" -0.063118763 0.71074682 0.068459027 ;
	setAttr ".pt[22]" -type "float3" -0.045858465 0.71074682 0.094225816 ;
	setAttr ".pt[23]" -type "float3" -0.024109237 0.71074682 0.11076909 ;
	setAttr ".pt[24]" -type "float3" -3.009734e-08 0.71074682 0.11646952 ;
	setAttr ".pt[25]" -type "float3" 0.024109175 0.71074682 0.11076908 ;
	setAttr ".pt[26]" -type "float3" 0.045858409 0.71074682 0.094225772 ;
	setAttr ".pt[27]" -type "float3" 0.063118689 0.71074682 0.068459012 ;
	setAttr ".pt[28]" -type "float3" 0.074200466 0.71074682 0.035990994 ;
	setAttr ".pt[29]" -type "float3" 0.078018971 0.71074682 -6.739554e-08 ;
	setAttr ".pt[30]" -type "float3" 0.074200466 0.71074682 -0.035991132 ;
	setAttr ".pt[31]" -type "float3" 0.063118674 0.71074682 -0.068459153 ;
	setAttr ".pt[32]" -type "float3" 0.045858394 0.71074682 -0.094225921 ;
	setAttr ".pt[33]" -type "float3" 0.024109172 0.71074682 -0.11076918 ;
	setAttr ".pt[34]" -type "float3" -2.7772188e-08 0.71074682 -0.1164696 ;
	setAttr ".pt[35]" -type "float3" -0.024109228 0.71074682 -0.11076918 ;
	setAttr ".pt[36]" -type "float3" -0.04585845 0.71074682 -0.094225891 ;
	setAttr ".pt[37]" -type "float3" -0.063118726 0.71074682 -0.068459146 ;
	setAttr ".pt[38]" -type "float3" -0.074200518 0.71074682 -0.035991129 ;
	setAttr ".pt[39]" -type "float3" -0.078019015 0.71074682 -6.739554e-08 ;
	setAttr ".pt[40]" -type "float3" -0.1090113 0.65069699 0.052876022 ;
	setAttr ".pt[41]" -type "float3" -0.092730559 0.65069699 0.10057622 ;
	setAttr ".pt[42]" -type "float3" -0.067372695 0.65069699 0.13843136 ;
	setAttr ".pt[43]" -type "float3" -0.035419933 0.65069699 0.16273579 ;
	setAttr ".pt[44]" -type "float3" -3.009734e-08 0.65069699 0.17111053 ;
	setAttr ".pt[45]" -type "float3" 0.035419874 0.65069699 0.16273579 ;
	setAttr ".pt[46]" -type "float3" 0.067372628 0.65069699 0.1384313 ;
	setAttr ".pt[47]" -type "float3" 0.092730463 0.65069699 0.1005762 ;
	setAttr ".pt[48]" -type "float3" 0.1090112 0.65069699 0.052875999 ;
	setAttr ".pt[49]" -type "float3" 0.11462115 0.65069699 -6.739554e-08 ;
	setAttr ".pt[50]" -type "float3" 0.1090112 0.65069699 -0.052876126 ;
	setAttr ".pt[51]" -type "float3" 0.092730455 0.65069699 -0.10057632 ;
	setAttr ".pt[52]" -type "float3" 0.067372605 0.65069699 -0.13843143 ;
	setAttr ".pt[53]" -type "float3" 0.035419859 0.65069699 -0.16273586 ;
	setAttr ".pt[54]" -type "float3" -2.6681363e-08 0.65069699 -0.17111062 ;
	setAttr ".pt[55]" -type "float3" -0.035419915 0.65069699 -0.16273585 ;
	setAttr ".pt[56]" -type "float3" -0.067372657 0.65069699 -0.13843143 ;
	setAttr ".pt[57]" -type "float3" -0.092730485 0.65069699 -0.1005763 ;
	setAttr ".pt[58]" -type "float3" -0.10901123 0.65069699 -0.052876122 ;
	setAttr ".pt[59]" -type "float3" -0.11462118 0.65069699 -6.739554e-08 ;
	setAttr ".pt[60]" -type "float3" -0.14113781 0.56870788 0.068459027 ;
	setAttr ".pt[61]" -type "float3" -0.12005901 0.56870788 0.13021688 ;
	setAttr ".pt[62]" -type "float3" -0.087227978 0.56870788 0.17922819 ;
	setAttr ".pt[63]" -type "float3" -0.045858461 0.56870788 0.21069536 ;
	setAttr ".pt[64]" -type "float3" -3.009734e-08 0.56870788 0.22153828 ;
	setAttr ".pt[65]" -type "float3" 0.045858409 0.56870788 0.21069534 ;
	setAttr ".pt[66]" -type "float3" 0.087227903 0.56870788 0.17922817 ;
	setAttr ".pt[67]" -type "float3" 0.12005888 0.56870788 0.13021688 ;
	setAttr ".pt[68]" -type "float3" 0.1411377 0.56870788 0.068459004 ;
	setAttr ".pt[69]" -type "float3" 0.14840095 0.56870788 -6.739554e-08 ;
	setAttr ".pt[70]" -type "float3" 0.1411377 0.56870788 -0.068459153 ;
	setAttr ".pt[71]" -type "float3" 0.12005888 0.56870788 -0.13021696 ;
	setAttr ".pt[72]" -type "float3" 0.087227881 0.56870788 -0.17922825 ;
	setAttr ".pt[73]" -type "float3" 0.045858394 0.56870788 -0.21069542 ;
	setAttr ".pt[74]" -type "float3" -2.5674646e-08 0.56870788 -0.22153832 ;
	setAttr ".pt[75]" -type "float3" -0.045858447 0.56870788 -0.21069542 ;
	setAttr ".pt[76]" -type "float3" -0.087227911 0.56870788 -0.17922825 ;
	setAttr ".pt[77]" -type "float3" -0.12005892 0.56870788 -0.13021696 ;
	setAttr ".pt[78]" -type "float3" -0.14113773 0.56870788 -0.068459131 ;
	setAttr ".pt[79]" -type "float3" -0.14840098 0.56870788 -6.739554e-08 ;
	setAttr ".pt[80]" -type "float3" -0.16978906 0.46679795 0.082356364 ;
	setAttr ".pt[81]" -type "float3" -0.14443119 0.46679795 0.15665118 ;
	setAttr ".pt[82]" -type "float3" -0.10493542 0.46679795 0.21561189 ;
	setAttr ".pt[83]" -type "float3" -0.055167817 0.46679795 0.25346696 ;
	setAttr ".pt[84]" -type "float3" -3.009734e-08 0.46679795 0.26651096 ;
	setAttr ".pt[85]" -type "float3" 0.055167757 0.46679795 0.25346693 ;
	setAttr ".pt[86]" -type "float3" 0.10493532 0.46679795 0.21561183 ;
	setAttr ".pt[87]" -type "float3" 0.14443108 0.46679795 0.15665114 ;
	setAttr ".pt[88]" -type "float3" 0.16978893 0.46679795 0.082356341 ;
	setAttr ".pt[89]" -type "float3" 0.17852664 0.46679795 -6.739554e-08 ;
	setAttr ".pt[90]" -type "float3" 0.16978893 0.46679795 -0.082356468 ;
	setAttr ".pt[91]" -type "float3" 0.14443108 0.46679795 -0.15665124 ;
	setAttr ".pt[92]" -type "float3" 0.10493531 0.46679795 -0.21561192 ;
	setAttr ".pt[93]" -type "float3" 0.055167742 0.46679795 -0.25346702 ;
	setAttr ".pt[94]" -type "float3" -2.4776829e-08 0.46679795 -0.26651096 ;
	setAttr ".pt[95]" -type "float3" -0.055167791 0.46679795 -0.25346702 ;
	setAttr ".pt[96]" -type "float3" -0.10493534 0.46679795 -0.21561189 ;
	setAttr ".pt[97]" -type "float3" -0.14443111 0.46679795 -0.15665123 ;
	setAttr ".pt[98]" -type "float3" -0.16978894 0.46679795 -0.082356445 ;
	setAttr ".pt[99]" -type "float3" -0.17852667 0.46679795 -6.739554e-08 ;
	setAttr ".pt[100]" -type "float3" -0.19425951 0.34747714 0.094225816 ;
	setAttr ".pt[101]" -type "float3" -0.16524704 0.34747714 0.17922819 ;
	setAttr ".pt[102]" -type "float3" -0.12005899 0.34747714 0.24668643 ;
	setAttr ".pt[103]" -type "float3" -0.063118748 0.34747714 0.28999737 ;
	setAttr ".pt[104]" -type "float3" -3.009734e-08 0.34747714 0.30492127 ;
	setAttr ".pt[105]" -type "float3" 0.063118689 0.34747714 0.28999731 ;
	setAttr ".pt[106]" -type "float3" 0.12005891 0.34747714 0.24668643 ;
	setAttr ".pt[107]" -type "float3" 0.16524692 0.34747714 0.17922814 ;
	setAttr ".pt[108]" -type "float3" 0.19425939 0.34747714 0.094225757 ;
	setAttr ".pt[109]" -type "float3" 0.2042564 0.34747714 -6.739554e-08 ;
	setAttr ".pt[110]" -type "float3" 0.19425939 0.34747714 -0.094225921 ;
	setAttr ".pt[111]" -type "float3" 0.16524689 0.34747714 -0.17922825 ;
	setAttr ".pt[112]" -type "float3" 0.12005888 0.34747714 -0.24668646 ;
	setAttr ".pt[113]" -type "float3" 0.063118674 0.34747714 -0.2899974 ;
	setAttr ".pt[114]" -type "float3" -2.4010021e-08 0.34747714 -0.3049213 ;
	setAttr ".pt[115]" -type "float3" -0.063118726 0.34747714 -0.2899974 ;
	setAttr ".pt[116]" -type "float3" -0.12005892 0.34747714 -0.24668643 ;
	setAttr ".pt[117]" -type "float3" -0.1652469 0.34747714 -0.17922825 ;
	setAttr ".pt[118]" -type "float3" -0.19425941 0.34747714 -0.094225876 ;
	setAttr ".pt[119]" -type "float3" -0.20425643 0.34747714 -6.739554e-08 ;
	setAttr ".pt[120]" -type "float3" -0.21394669 0.21368277 0.10377509 ;
	setAttr ".pt[121]" -type "float3" -0.18199395 0.21368277 0.19739202 ;
	setAttr ".pt[122]" -type "float3" -0.13222633 0.21368277 0.27168688 ;
	setAttr ".pt[123]" -type "float3" -0.069515496 0.21368277 0.31938702 ;
	setAttr ".pt[124]" -type "float3" -3.009734e-08 0.21368277 0.33582339 ;
	setAttr ".pt[125]" -type "float3" 0.069515437 0.21368277 0.31938702 ;
	setAttr ".pt[126]" -type "float3" 0.13222623 0.21368277 0.27168682 ;
	setAttr ".pt[127]" -type "float3" 0.18199378 0.21368277 0.19739191 ;
	setAttr ".pt[128]" -type "float3" 0.21394652 0.21368277 0.10377505 ;
	setAttr ".pt[129]" -type "float3" 0.22495669 0.21368277 -6.739554e-08 ;
	setAttr ".pt[130]" -type "float3" 0.21394652 0.21368277 -0.1037752 ;
	setAttr ".pt[131]" -type "float3" 0.18199378 0.21368277 -0.19739211 ;
	setAttr ".pt[132]" -type "float3" 0.1322262 0.21368277 -0.27168691 ;
	setAttr ".pt[133]" -type "float3" 0.069515407 0.21368277 -0.31938705 ;
	setAttr ".pt[134]" -type "float3" -2.3393108e-08 0.21368277 -0.33582339 ;
	setAttr ".pt[135]" -type "float3" -0.069515467 0.21368277 -0.31938702 ;
	setAttr ".pt[136]" -type "float3" -0.13222624 0.21368277 -0.27168688 ;
	setAttr ".pt[137]" -type "float3" -0.18199378 0.21368277 -0.19739208 ;
	setAttr ".pt[138]" -type "float3" -0.21394652 0.21368277 -0.10377519 ;
	setAttr ".pt[139]" -type "float3" -0.22495669 0.21368277 -6.739554e-08 ;
	setAttr ".pt[140]" -type "float3" -0.22836576 0.068709783 0.11076909 ;
	setAttr ".pt[141]" -type "float3" -0.19425951 0.068709783 0.21069539 ;
	setAttr ".pt[142]" -type "float3" -0.14113781 0.068709783 0.2899974 ;
	setAttr ".pt[143]" -type "float3" -0.074200548 0.068709783 0.34091231 ;
	setAttr ".pt[144]" -type "float3" -3.009734e-08 0.068709783 0.35845646 ;
	setAttr ".pt[145]" -type "float3" 0.074200474 0.068709783 0.34091228 ;
	setAttr ".pt[146]" -type "float3" 0.14113773 0.068709783 0.28999731 ;
	setAttr ".pt[147]" -type "float3" 0.19425941 0.068709783 0.21069533 ;
	setAttr ".pt[148]" -type "float3" 0.22836562 0.068709783 0.11076904 ;
	setAttr ".pt[149]" -type "float3" 0.24011782 0.068709783 -6.739554e-08 ;
	setAttr ".pt[150]" -type "float3" 0.22836562 0.068709783 -0.11076919 ;
	setAttr ".pt[151]" -type "float3" 0.19425939 0.068709783 -0.21069546 ;
	setAttr ".pt[152]" -type "float3" 0.1411377 0.068709783 -0.2899974 ;
	setAttr ".pt[153]" -type "float3" 0.074200466 0.068709783 -0.34091231 ;
	setAttr ".pt[154]" -type "float3" -2.2941272e-08 0.068709783 -0.35845646 ;
	setAttr ".pt[155]" -type "float3" -0.074200504 0.068709783 -0.34091228 ;
	setAttr ".pt[156]" -type "float3" -0.14113773 0.068709783 -0.2899974 ;
	setAttr ".pt[157]" -type "float3" -0.19425941 0.068709783 -0.21069542 ;
	setAttr ".pt[158]" -type "float3" -0.22836562 0.068709783 -0.11076918 ;
	setAttr ".pt[159]" -type "float3" -0.24011782 0.068709783 -6.739554e-08 ;
	setAttr ".pt[380]" -type "float3" -3.009734e-08 0.75969023 -6.739554e-08 ;
createNode transform -n "pSphere11";
	rename -uid "7F4B7F73-48B8-FD0C-900C-34A57B606C19";
	setAttr ".rp" -type "double3" -4.0393332297039324 1.389525240550106 2.4454327347350966 ;
	setAttr ".sp" -type "double3" -4.0393332297039324 1.389525240550106 2.4454327347350966 ;
createNode transform -n "transform28" -p "pSphere11";
	rename -uid "7150B0E2-412F-3952-EEE5-36955898A01F";
	setAttr ".v" no;
createNode mesh -n "pSphere11Shape" -p "transform28";
	rename -uid "299FB15E-4BB5-76B9-B4BC-F5B4CF1E68AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:553]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[554]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.77613925933837891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 866 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.0094962167 0 0.0094962167 1 0.0094962167 0
		 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167
		 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167
		 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167
		 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167
		 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167
		 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167 0 0.0094962167 1 0.0094962167
		 0 0.0094962167 1 0.66666669 0.94999999 0.66666669 0.94999999 1 1 1 0.5 0.66666669
		 0.44999999 0.66666669 0.44999999 1 0.5 1 0.25 0.66666669 0.2 0.66666669 0.2 1 0.25
		 1 0.1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.1 1 0.050000001 0 0.050000001
		 0.33333334 0.1 0.33333334 0.1 0 0 0 0 0.33333334 0 0.66666669 0 1 0.2 0 0.2 0.33333334
		 0.25 0.33333334 0.25 0 0.15000001 0.33333334 0.15000001 0 0.15000001 1 0.15000001
		 0.66666669 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001 1 0.34999999 1
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.33333334 0.34999999 0 0.44999999
		 0 0.44999999 0.33333334 0.5 0.33333334 0.5 0 0.40000001 0.33333334 0.40000001 0 0.40000001
		 1 0.40000001 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.75 1
		 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.60000002 1 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.33333334 0.60000002 0 0.69999999 0 0.69999999
		 0.33333334 0.75 0.33333334 0.75 0 0.64999998 0.33333334 0.64999998 0 0.64999998 1
		 0.64999998 0.66666669 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001 1 0.85000002
		 1 0.80000001 0 0.80000001 0.33333334 0.85000002 0.33333334 0.85000002 0 0.94999999
		 0 0.94999999 0.33333334 1 0.33333334 1 0 0.89999998 0.33333334 0.89999998 0 0.89999998
		 1 0.89999998 0.66666669 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1
		 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302
		 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302
		 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302
		 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302
		 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302
		 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302
		 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901
		 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901
		 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901
		 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901
		 1 0.052127901 0 0.052127901;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.052127901 0 0.052127901 1 0.052127901
		 0 0.052127901 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901 1 0.052127901
		 0 0.052127901 1 0.052127901 0 0.052127901 1 0.052127901 0 0.052127901 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.047940623 0 0.047940623 1 0.047940623
		 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623
		 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623
		 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623
		 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623
		 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623
		 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623
		 0 0.047940623 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.98490459
		 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459
		 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459
		 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459
		 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459
		 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459
		 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.96320879 0 0.96320879 1 0.96320879
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879
		 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879
		 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879
		 1 0.96320879 0 0.96320879 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162
		 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162
		 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162
		 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162
		 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162 1 0.76651162
		 0 0.76651162 1 0.76651162 0 0.76651162;
	setAttr ".uvst[0].uvsp[750:865]" 1 0.76651162 0 0.76651162 1 0.76651162 0 0.76651162
		 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669
		 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669
		 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669
		 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669
		 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669
		 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.94063997 0 0.94063997
		 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997
		 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997
		 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997
		 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997
		 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997
		 0 0.94063997 1 0.94063997 0 0.94063997 0 0.76651162 1 0.76651162 1 0.7857669 0 0.7857669
		 0 0.94063997 1 0.94063997 1 0.96320879 0 0.96320879 0 0.76651162 1 0.76651162 1 0.7857669
		 0 0.7857669 0 0.94063997 1 0.94063997 1 0.96320879 0 0.96320879 0 0.76651162 1 0.76651162
		 1 0.7857669 0 0.7857669 0 0.94063997 1 0.94063997 1 0.96320879 0 0.96320879 0 0.76651162
		 1 0.76651162 1 0.7857669 0 0.7857669 0 0.94063997 1 0.94063997 1 0.96320879 0 0.96320879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[456]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[516]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[517]" -type "float3" 0 6.519258e-08 0 ;
	setAttr ".pt[521]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[522]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[523]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[525]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[526]" -type "float3" 0 0 -5.0291419e-08 ;
	setAttr ".pt[527]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[528]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[529]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[530]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[531]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[532]" -type "float3" 0 0 -2.910383e-09 ;
	setAttr ".pt[533]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[534]" -type "float3" 0 0 6.7520887e-09 ;
	setAttr ".pt[535]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[536]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[537]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".pt[538]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".pt[539]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[540]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[541]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[542]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[543]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[544]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[545]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[546]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[547]" -type "float3" -0.076507337 -0.0066078883 0.0048067253 ;
	setAttr ".pt[548]" -type "float3" -0.076509915 0.0048509613 -0.0055580838 ;
	setAttr ".pt[549]" -type "float3" 0.076169506 -0.0027280804 0.0058716442 ;
	setAttr ".pt[550]" -type "float3" 0.076509915 0.0066078883 -0.005871674 ;
	setAttr ".pt[551]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[552]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr -s 553 ".vt";
	setAttr ".vt[0:165]"  0.69086784 1.45237029 2.42477393 0.69086784 1.44300568 2.40639472
		 0.69086784 1.42841983 2.39180899 0.69086784 1.41004074 2.38244414 0.69086784 1.38966727 2.37921739
		 0.69086784 1.36929381 2.38244438 0.69086784 1.35091472 2.39180899 0.69086784 1.33632886 2.40639472
		 0.69086784 1.32696426 2.42477393 0.69086784 1.32373726 2.44514728 0.69086784 1.32696426 2.46552062
		 0.69086784 1.33632886 2.48389983 0.69086784 1.35091472 2.49848533 0.69086784 1.36929381 2.50785017
		 0.69086784 1.38966727 2.51107717 0.69086784 1.41004074 2.50785017 0.69086784 1.42841983 2.49848533
		 0.69086784 1.44300556 2.48389983 0.69086784 1.45237029 2.46552062 0.69086784 1.45559704 2.44514728
		 0.67542922 1.5135293 2.40490198 0.67542922 1.49503064 2.36859632 0.67542922 1.46621811 2.33978391
		 0.67542922 1.42991245 2.32128525 0.67542922 1.38966727 2.31491113 0.67542922 1.3494221 2.32128525
		 0.67542922 1.31311631 2.33978391 0.67542922 1.2843039 2.36859632 0.67542922 1.26580524 2.40490198
		 0.67542922 1.259431 2.44514728 0.67542922 1.26580524 2.48539257 0.67542922 1.2843039 2.52169824
		 0.67542922 1.31311631 2.55051064 0.67542922 1.3494221 2.5690093 0.67542922 1.38966727 2.57538342
		 0.67542922 1.42991245 2.5690093 0.67542922 1.46621811 2.55051064 0.67542922 1.4950304 2.52169824
		 0.67542922 1.5135293 2.48539257 0.67542922 1.51990342 2.44514728 0.65012097 1.57163846 2.38602114
		 0.65012097 1.54446125 2.33268285 0.65012097 1.5021317 2.2903533 0.65012097 1.44879329 2.26317596
		 0.65012097 1.38966727 2.25381136 0.65012097 1.33054125 2.26317596 0.65012097 1.27720284 2.2903533
		 0.65012097 1.23487329 2.33268285 0.65012097 1.20769608 2.38602114 0.65012097 1.19833136 2.44514728
		 0.65012097 1.20769608 2.50427318 0.65012097 1.23487329 2.5576117 0.65012097 1.27720296 2.59994125
		 0.65012097 1.33054125 2.62711811 0.65012097 1.38966727 2.63648295 0.65012097 1.44879329 2.62711811
		 0.65012097 1.50213158 2.59994125 0.65012097 1.54446113 2.5576117 0.65012097 1.57163835 2.50427318
		 0.65012097 1.58100307 2.44514728 0.61556625 1.62526691 2.36859632 0.61556625 1.59008026 2.29953861
		 0.61556625 1.53527582 2.24473429 0.61556625 1.46621811 2.20954776 0.61556625 1.38966727 2.19742322
		 0.61556625 1.31311631 2.20954776 0.61556625 1.24405873 2.24473429 0.61556625 1.18925428 2.29953885
		 0.61556625 1.15406775 2.36859632 0.61556625 1.14194322 2.44514728 0.61556625 1.15406775 2.52169824
		 0.61556625 1.18925428 2.5907557 0.61556625 1.24405873 2.64556026 0.61556625 1.31311631 2.68074679
		 0.61556625 1.38966727 2.69287109 0.61556625 1.46621811 2.68074679 0.61556625 1.53527582 2.64556026
		 0.61556625 1.59008014 2.5907557 0.61556625 1.62526679 2.52169824 0.61556625 1.63739121 2.44514728
		 0.57261586 1.67309403 2.35305643 0.57261586 1.63076448 2.26997995 0.57261586 1.56483471 2.20405006
		 0.57261586 1.48175824 2.16172051 0.57261586 1.38966727 2.14713478 0.57261586 1.29757631 2.16172051
		 0.57261586 1.21449995 2.20405006 0.57261586 1.14857006 2.26997995 0.57261586 1.10624051 2.35305643
		 0.57261586 1.091654778 2.44514728 0.57261586 1.10624051 2.53723812 0.57261586 1.14857006 2.6203146
		 0.57261586 1.21449995 2.68624449 0.57261586 1.29757631 2.72857404 0.57261586 1.38966727 2.74315977
		 0.57261586 1.481758 2.72857404 0.57261586 1.56483459 2.68624449 0.57261586 1.63076437 2.6203146
		 0.57261586 1.67309403 2.53723812 0.57261586 1.68767953 2.44514728 0.52232742 1.71394241 2.33978391
		 0.52232742 1.6655122 2.24473429 0.52232742 1.59008026 2.16930246 0.52232742 1.49503064 2.12087226
		 0.52232742 1.38966727 2.10418439 0.52232742 1.2843039 2.12087226 0.52232742 1.18925428 2.16930246
		 0.52232742 1.11382246 2.24473429 0.52232742 1.065392256 2.33978391 0.52232742 1.048704386 2.44514728
		 0.52232742 1.065392256 2.55051064 0.52232742 1.11382246 2.64556026 0.52232742 1.18925428 2.72099209
		 0.52232742 1.2843039 2.76942229 0.52232742 1.38966727 2.78611016 0.52232742 1.4950304 2.76942229
		 0.52232742 1.59008014 2.72099209 0.52232742 1.66551197 2.64556026 0.52232742 1.71394229 2.55051064
		 0.52232742 1.73062992 2.44514728 0.46593916 1.74680591 2.32910585 0.46593916 1.69346762 2.22442341
		 0.46593916 1.61039114 2.14134693 0.46593916 1.50570869 2.088008404 0.46593916 1.38966727 2.069629192
		 0.46593916 1.27362585 2.088008404 0.46593916 1.16894341 2.14134717 0.46593916 1.085867167 2.22442365
		 0.46593916 1.032528758 2.32910585 0.46593916 1.014149666 2.44514728 0.46593916 1.032528758 2.5611887
		 0.46593916 1.085867167 2.6658709 0.46593916 1.16894341 2.74894738 0.46593916 1.27362585 2.80228567
		 0.46593916 1.38966727 2.82066488 0.46593916 1.50570858 2.80228567 0.46593916 1.6103909 2.74894738
		 0.46593916 1.69346738 2.6658709 0.46593916 1.74680555 2.5611887 0.46593916 1.76518476 2.44514728
		 0.40483963 1.77087545 2.32128525 0.40483963 1.71394241 2.20954752 0.40483963 1.62526691 2.12087226
		 0.40483963 1.5135293 2.063939095 0.40483963 1.38966727 2.044321299 0.40483963 1.26580524 2.063939095
		 0.40483963 1.15406752 2.12087226 0.40483963 1.065392256 2.20954776 0.40483963 1.0084590912 2.32128525
		 0.40483963 0.98884124 2.44514728 0.40483963 1.0084590912 2.5690093 0.40483963 1.065392256 2.68074679
		 0.40483963 1.15406775 2.76942229 0.40483963 1.26580524 2.82635498 0.40483963 1.38966727 2.84597325
		 0.40483963 1.5135293 2.82635498 0.40483963 1.62526679 2.76942229 0.40483963 1.71394229 2.68074679
		 0.40483963 1.77087533 2.5690093 0.40483963 1.79049301 2.44514728 0.3405332 1.78555834 2.31651449
		 0.3405332 1.72643232 2.20047307 0.3405332 1.63434148 2.10838199 0.3405332 1.51830006 2.049256086
		 0.3405332 1.38966727 2.028882742 0.3405332 1.26103449 2.049256086;
	setAttr ".vt[166:331]" 0.3405332 1.14499307 2.10838223 0.3405332 1.052902222 2.20047307
		 0.3405332 0.99377614 2.31651449 0.3405332 0.97340274 2.44514728 0.3405332 0.99377614 2.57378006
		 0.3405332 1.052902222 2.68982148 0.3405332 1.14499319 2.78191233 0.3405332 1.26103449 2.84103823
		 0.3405332 1.38966727 2.86141181 0.3405332 1.51830006 2.84103823 0.3405332 1.63434124 2.78191233
		 0.3405332 1.72643232 2.68982148 0.3405332 1.78555822 2.57378006 0.3405332 1.80593181 2.44514728
		 0.27460343 1.79049325 2.31491065 0.27460343 1.7306304 2.19742322 0.27460343 1.63739145 2.10418439
		 0.27460343 1.51990354 2.044321299 0.27460343 1.38966727 2.0236938 0.27460343 1.259431 2.044321299
		 0.27460343 1.14194322 2.10418439 0.27460343 1.048704386 2.19742322 0.27460343 0.98884124 2.31491113
		 0.27460343 0.96821392 2.44514728 0.27460343 0.98884124 2.57538342 0.27460343 1.048704386 2.69287109
		 0.27460343 1.14194322 2.78611016 0.27460343 1.259431 2.84597325 0.27460343 1.38966727 2.86660051
		 0.27460343 1.51990342 2.84597325 0.27460343 1.63739121 2.78611016 0.27460343 1.73062992 2.69287109
		 0.27460343 1.79049301 2.57538342 0.27460343 1.81112051 2.44514728 0.6960566 1.38966727 2.44514728
		 -8.014180183 1.75773287 2.32192492 -8.014180183 1.70052874 2.20965958 -8.014180183 1.61143541 2.12056637
		 -8.014180183 1.49917042 2.063362837 -8.014180183 1.37472379 2.043648005 -8.014180183 1.25027716 2.063362122
		 -8.014180183 1.13801086 2.12056494 -8.014181137 1.048918724 2.20965886 -8.014181137 0.99171841 2.32192564
		 -8.014180183 0.97200406 2.44637108 -8.014180183 0.99171472 2.57081819 -8.014180183 1.048914194 2.6830864
		 -8.014180183 1.13800597 2.77218342 -8.014180183 1.25027382 2.82938337 -8.014181137 1.374722 2.84908772
		 -8.014181137 1.49916971 2.82937813 -8.014180183 1.61143541 2.77217913 -8.014181137 1.70052552 2.68308139
		 -8.014181137 1.7577281 2.57081628 -8.014181137 1.77744401 2.44637108 0.19589134 1.77783787 2.16330767
		 0.19589134 1.8460139 2.29711056 0.19589132 1.86950564 2.4454329 0.19589132 1.84601367 2.59375501
		 0.19589132 1.77783728 2.72755837 0.19589134 1.67165065 2.83374524 0.19589132 1.5378474 2.90192151
		 0.19589132 1.38952529 2.92541313 0.19589134 1.24120319 2.90192175 0.19589134 1.10739982 2.83374548
		 0.19589134 1.0012130737 2.72755837 0.19589134 0.93303674 2.59375501 0.19589134 0.90954494 2.4454329
		 0.19589132 0.9330368 2.29711103 0.19589132 1.0012130737 2.16330767 0.19589134 1.10739994 2.0571208
		 0.19589134 1.24120319 1.98894441 0.19589134 1.38952529 1.96545243 0.19589134 1.53784752 1.98894441
		 0.19589134 1.67165089 2.0571208 -8.44643974 1.32291734 2.047218323 -8.12908554 1.39509535 2.058785439
		 -8.54648495 1.40579081 2.8550086 -8.12908554 1.37684512 2.8339076 -8.19398308 0.98585892 2.50673366
		 -8.12908554 0.97868919 2.43807888 -8.25389576 1.12951553 2.12843084 -8.12908554 1.1639266 2.13259721
		 -8.21229267 1.14041281 2.12630606 -8.34065437 1.3470155 2.047365189 -8.3375082 1.22658491 2.068341017
		 -8.26803398 1.24245834 2.068046331 -8.17068863 1.15131009 2.12418127 -8.23486996 1.37111354 2.047512054
		 -8.19855976 1.25833189 2.067751408 -8.12908554 1.2750423 2.078427315 -8.17235088 0.98240572 2.48114371
		 -8.21292686 1.039970994 2.23160291 -8.18497944 1.048999071 2.22260356 -8.19878864 0.98432267 2.36397624
		 -8.17555428 0.98988628 2.3458488 -8.12908554 1.069523692 2.21449542 -8.15703297 1.058027148 2.21360421
		 -8.15071774 0.97895259 2.45555353 -8.15231991 0.9954499 2.32772112 -8.12908554 1.0040023327 2.31865716
		 -8.25170803 1.12296808 2.74382401 -8.12908554 1.058241725 2.66467476 -8.21083355 1.10053992 2.71533561
		 -8.20741081 1.037426353 2.63931155 -8.18130207 1.022987127 2.60990858 -8.16996002 1.078111649 2.68684697
		 -8.15519428 1.0085480213 2.58050537 -8.12908554 0.99715197 2.5582633 -8.40735245 1.39613271 2.84631753
		 -8.32806778 1.22125447 2.81484365 -8.26174068 1.19679284 2.79138708 -8.43184566 1.31474042 2.85103989
		 -8.33092594 1.29555464 2.83525991 -8.12908554 1.1497016 2.75011206 -8.19541264 1.17233121 2.76793051
		 -8.26821899 1.38647461 2.83762622 -8.23000526 1.27636886 2.81947994 -8.12908554 1.25815415 2.80887175
		 -8.77472305 1.76853502 2.39410973 -8.12908554 1.78222311 2.45528221 -8.7274189 1.60202467 2.76622319
		 -8.12908554 1.61175871 2.76822162 -8.52797413 1.60588145 2.7650578 -8.65210438 1.50075662 2.82853436
		 -8.47776508 1.50051093 2.82389617 -8.32853031 1.60973823 2.76389241 -8.30342484 1.50026536 2.81925821
		 -8.12908554 1.49907792 2.81970549 -8.55951118 1.77416098 2.41184092 -8.75923443 1.70358849 2.66459966
		 -8.5491848 1.70374656 2.6690979 -8.7681179 1.76983249 2.53503847 -8.55510712 1.7676425 2.54652405
		 -8.12908554 1.70151377 2.68425536 -8.33913517 1.70390463 2.67359614 -8.34429836 1.77978694 2.42957211
		 -8.34209633 1.76545238 2.55800962 -8.12908554 1.76024699 2.57651162 -8.72602844 1.61821055 2.16501474
		 -8.12908554 1.71191609 2.22332025 -8.52704811 1.65032291 2.18117642 -8.76629829 1.71065712 2.26431417
		 -8.55389404 1.73008287 2.28433013 -8.32806683 1.68243527 2.1973381 -8.34148979 1.74950862 2.30434608
		 -8.12908554 1.76587439 2.33330917 -8.6542778 1.51422501 2.097092628 -8.47921371 1.55214238 2.10640335
		 -8.55713749 1.41675258 2.057657957 -8.41445351 1.45027745 2.061047792 -8.12908554 1.6260277 2.13554192
		 -8.30414963 1.59005988 2.11571383 -8.27176952 1.4838022 2.064437628 -8.12908554 1.51624882 2.078795433
		 0.019803688 1.53701782 2.90036535 0.019803688 1.38920784 2.92377591 0.019803718 1.24139762 2.90036583
		 0.019803718 1.10805619 2.83242512 0.019803718 1.0022361279 2.72660446 0.019803718 0.93429524 2.59326315
		 0.019803718 0.91088456 2.44545317 0.019803688 0.93429542 2.29764318 0.019803688 1.0022362471 2.16430163
		 0.019803718 1.10805643 2.058481455 0.019803718 1.24139774 1.9905405;
	setAttr ".vt[332:497]" 0.019803718 1.38920784 1.96712959 0.019803718 1.53701794 1.9905405
		 0.019803718 1.67035937 2.058481455 0.019803718 1.77617979 2.16430163 0.019803718 1.8441205 2.29764271
		 0.019803688 1.86753106 2.44545317 0.019803688 1.84412014 2.59326315 0.019803688 1.77617908 2.72660446
		 0.019803718 1.67035913 2.83242488 -0.15747353 1.38888812 2.92212772 -0.15747347 1.24159348 2.89879966
		 -0.15747347 1.10871708 2.83109593 -0.15747347 1.0032660961 2.72564411 -0.15747347 0.93556219 2.59276772
		 -0.15747347 0.91223317 2.44547319 -0.15747353 0.93556249 2.29817891 -0.15747353 1.0032663345 2.16530228
		 -0.15747347 1.10871732 2.059851408 -0.15747347 1.2415936 1.99214733 -0.15747347 1.38888824 1.96881795
		 -0.15747347 1.53618276 1.99214733 -0.15747347 1.66905904 2.059851408 -0.15747347 1.7745105 2.16530252
		 -0.15747347 1.84221423 2.29817843 -0.15747353 1.86554313 2.44547319 -0.15747353 1.84221387 2.59276772
		 -0.15747353 1.77450967 2.72564387 -0.15747347 1.6690588 2.83109546 -0.15747353 1.53618264 2.89879894
		 -0.018233847 1.5245043 2.86206818 -0.018233847 1.38913918 2.88350773 -0.018233815 1.25377393 2.86206889
		 -0.018233815 1.13165915 2.79984832 -0.018233815 1.034748673 2.70293713 -0.018233815 0.9725281 2.58082271
		 -0.018233815 0.95108849 2.44545746 -0.018233847 0.97252834 2.31009245 -0.018233847 1.034748793 2.18797755
		 -0.018233815 1.13165951 2.091066837 -0.018233815 1.25377405 2.028846264 -0.018233815 1.38913929 2.0074064732
		 -0.018233815 1.52450454 2.028846264 -0.018233815 1.64661908 2.091066837 -0.018233815 1.74353004 2.18797755
		 -0.018233815 1.80575049 2.31009197 -0.018233847 1.82718992 2.44545746 -0.018233847 1.80575013 2.58082271
		 -0.018233847 1.74352932 2.70293713 -0.018233815 1.64661896 2.79984808 -0.12276603 1.6492039 2.80367732
		 -0.12276608 1.52577388 2.86656761 -0.12276608 1.38895071 2.88823795 -0.12276603 1.25212729 2.86656809
		 -0.12276603 1.1286974 2.8036778 -0.12276603 1.030742884 2.70572233 -0.12276603 0.96785218 2.58229256
		 -0.12276603 0.9461816 2.44546938 -0.12276608 0.96785241 2.3086462 -0.12276608 1.030743122 2.18521595
		 -0.12276603 1.12869751 2.087261677 -0.12276603 1.25212741 2.02437067 -0.12276603 1.38895082 2.002699852
		 -0.12276603 1.52577412 2.02437067 -0.12276603 1.6492039 2.087261677 -0.12276603 1.74715889 2.18521619
		 -0.12276603 1.81004941 2.30864573 -0.12276608 1.83171976 2.44546938 -0.12276608 1.81004906 2.58229256
		 -0.12276608 1.74715793 2.70572233 -0.068748675 1.66300654 2.8225348 -0.068748713 1.53307641 2.88873696
		 -0.068748713 1.3890481 2.91154861 -0.068748675 1.24501944 2.88873744 -0.068748675 1.11508954 2.82253528
		 -0.068748675 1.011976838 2.71942163 -0.068748675 0.94577408 2.58949161 -0.068748675 0.92296231 2.44546318
		 -0.068748713 0.94577432 2.30143476 -0.068748713 1.011976957 2.1715045 -0.068748675 1.11508965 2.0683918
		 -0.068748675 1.24501967 2.002188921 -0.068748675 1.3890481 1.97937691 -0.068748675 1.53307664 2.002188921
		 -0.068748675 1.66300654 2.0683918 -0.068748675 1.76611984 2.17150474 -0.068748675 1.83232224 2.30143428
		 -0.068748713 1.85513389 2.44546318 -0.068748713 1.83232176 2.58949161 -0.068748713 1.76611888 2.71942163
		 -7.88905811 1.77884698 2.44635677 -7.88905811 1.75907362 2.5711658 -7.88905811 1.70170379 2.68375921
		 -7.88905716 1.61235309 2.7731173 -7.88905811 1.4997592 2.83048368 -7.88905811 1.37494755 2.85025096
		 -7.88905716 1.25013566 2.83048868 -7.88905716 1.13753951 2.7731216 -7.88905716 1.048187256 2.68376422
		 -7.88905716 0.99082047 2.57116771 -7.88905716 0.97105217 2.44635677 -7.88905811 0.9908241 2.32154751
		 -7.88905811 1.048191667 2.20895243 -7.88905716 1.13754427 2.11959791 -7.88905716 1.25013888 2.062227964
		 -7.88905716 1.37494934 2.042456388 -7.88905716 1.49975991 2.06222868 -7.88905716 1.61235309 2.11959934
		 -7.88905716 1.70170689 2.20895314 -7.88905716 1.75907826 2.32154679 -7.70922613 1.70339727 2.68473363
		 -7.70922518 1.61367202 2.7744658 -7.70922613 1.50060642 2.83207273 -7.70922613 1.3752718 2.85192275
		 -7.70922518 1.24993694 2.8320775 -7.70922518 1.13686907 2.77447009 -7.70922518 1.047142386 2.6847384
		 -7.70922518 0.98953521 2.57167029 -7.70922518 0.96968406 2.44633627 -7.70922613 0.98953879 2.32100391
		 -7.70922613 1.047146678 2.207937 -7.70922518 1.13687372 2.11820817 -7.70922518 1.24994004 2.060597897
		 -7.70922518 1.37527359 2.040743589 -7.70922518 1.50060713 2.060598612 -7.70922518 1.61367202 2.1182096
		 -7.70922518 1.70340025 2.20793772 -7.70922518 1.76101196 2.3210032 -7.70922613 1.78086352 2.44633627
		 -7.70922613 1.76100743 2.57166839 -6.078845501 1.77853942 2.57622361 -6.078845501 1.71875 2.69356608
		 -6.078844547 1.62562966 2.7866919 -6.078845501 1.50828707 2.84647846 -6.078845501 1.3782115 2.8670795
		 -6.078844547 1.24813557 2.84648252 -6.078844547 1.13079119 2.78669548 -6.078844547 1.037669778 2.69356966
		 -6.078844547 0.97788274 2.57622504 -6.078844547 0.95728076 2.44614983 -6.078845501 0.9778856 2.31607604
		 -6.078845501 1.037673235 2.19873238 -6.078844547 1.13079488 2.10560942 -6.078844547 1.24813807 2.045819759
		 -6.078844547 1.37821293 2.025215149 -6.078844547 1.50828767 2.045820475 -6.078844547 1.62562966 2.10561037
		 -6.078844547 1.71875262 2.19873309 -6.078844547 1.778543 2.31607533 -6.078845501 1.79914546 2.44614983
		 -6.23844814 1.71724713 2.69270158 -6.23844671 1.62445915 2.78549504 -6.23844814 1.50753522 2.84506822
		 -6.23844814 1.37792373 2.86559582 -6.23844671 1.248312 2.84507251 -6.23844671 1.13138616 2.78549886
		 -6.23844671 1.038597107 2.69270539 -6.23844671 0.97902346 2.5757792 -6.23844671 0.95849496 2.44616818
		 -6.23844814 0.97902638 2.31655836 -6.23844814 1.038600683 2.19963336 -6.23844671 1.13138998 2.10684276
		 -6.23844671 1.2483145 2.047266483 -6.23844671 1.37792516 2.026735306 -6.23844671 1.50753582 2.047267199
		 -6.23844671 1.62445915 2.10684395 -6.23844671 1.71724975 2.19963431;
	setAttr ".vt[498:552]" -6.23844671 1.77682686 2.31655788 -6.23844814 1.79735577 2.44616818
		 -6.23844814 1.77682328 2.57577777 -7.52215767 1.70515883 2.68574715 -7.52215624 1.615044 2.77586865
		 -7.52215767 1.50148773 2.83372569 -7.52215767 1.37560916 2.85366201 -7.52215624 1.24973035 2.83373046
		 -7.52215624 1.1361717 2.77587295 -7.52215624 1.046055555 2.68575168 -7.52215624 0.98819822 2.57219291
		 -7.52215624 0.96826088 2.44631505 -7.52215767 0.98820174 2.32043839 -7.52215767 1.046059728 2.20688081
		 -7.52215624 1.13617623 2.11676264 -7.52215624 1.24973321 2.058902264 -7.52215624 1.37561083 2.038961887
		 -7.52215624 1.50148833 2.058902979 -7.52215624 1.615044 2.11676407 -7.52215624 1.70516181 2.20688152
		 -7.52215624 1.7630235 2.32043791 -7.52215767 1.78296113 2.44631505 -7.52215767 1.76301908 2.572191
		 -6.078845501 1.71875012 2.69356608 -6.078844547 1.62562966 2.7866919 -6.23844814 1.71724713 2.69270158
		 -6.23844671 1.62445915 2.78549504 -7.52215767 1.70515883 2.68574715 -7.52215624 1.615044 2.77586865
		 -7.70922613 1.70339727 2.68473387 -7.70922518 1.61367202 2.77446556 -6.079443455 1.7590549 2.73386884
		 -6.079442501 1.66593456 2.82699466 -6.2390461 1.75755203 2.73300433 -6.23904467 1.66476405 2.8257978
		 -7.52275562 1.74546421 2.72604942 -7.52275419 1.65534937 2.81617093 -7.70982409 1.74370265 2.72503591
		 -7.70982313 1.65397739 2.81476808 -6.087870598 1.83200479 2.81098318 -6.094202042 1.74004245 2.90503979
		 -6.22559547 1.7788142 2.75033474 -6.23190498 1.6871798 2.84405541 -7.53074694 1.75931287 2.7458539
		 -7.53384686 1.67400229 2.84048533 -7.70027208 1.82042491 2.79610324 -7.70335913 1.73548329 2.89032578
		 -6.14960718 1.89461708 2.87120581 -6.14958525 1.79694867 2.9595499 -6.23508358 1.80385149 2.77155113
		 -6.23506165 1.70653129 2.85957956 -7.53177118 1.77090025 2.76250648 -7.53466225 1.69160974 2.8622427
		 -7.64479494 1.88885093 2.85367513 -7.64767361 1.80990362 2.95298028;
	setAttr -s 1108 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 222 1 181 221 1
		 201 202 0 182 240 1 202 203 0 183 239 1 203 204 0 184 238 1 204 205 0 185 237 1 205 206 0
		 186 236 1 206 207 0 187 235 1 207 208 0 188 234 1 208 209 0 189 233 1 209 210 0 190 232 1
		 210 211 0 191 231 1 211 212 0 192 230 1 212 213 0 193 229 1 213 214 0 194 228 1 214 215 0
		 195 227 1 215 216 0 196 226 1 216 217 0 197 225 1 217 218 0 198 224 1 218 219 0 199 223 1
		 219 220 0 220 201 0 221 335 1 222 336 1 221 222 1 223 337 1 222 223 1 224 338 1 223 224 1
		 225 339 1 224 225 1 226 340 1 225 226 1 227 321 1 226 227 1 228 322 1 227 228 1 229 323 1
		 228 229 1 230 324 1 229 230 1 231 325 1 230 231 1 232 326 1 231 232 1 233 327 1 232 233 1
		 234 328 1 233 234 1 235 329 1 234 235 1 236 330 1 235 236 1 237 331 1 236 237 1 238 332 1
		 237 238 1 239 333 1 238 239 1 240 334 1 239 240 1 240 221 1 254 242 1 242 320 0 320 319 1
		 319 254 1 282 244 1 244 284 0 284 283 1 283 282 1 264 246 1 246 266 0 266 265 1 265 264 1
		 253 248 1 248 256 0 256 255 1 255 253 1 251 247 0 247 249 1;
	setAttr ".ed[498:663]" 249 252 1 252 251 1 241 251 0 252 250 1 250 241 1 249 253 1
		 255 252 1 255 254 1 254 250 1 256 242 0 260 245 0 245 257 1 257 261 1 261 260 1 247 258 0
		 258 259 1 259 249 1 258 260 0 261 259 1 262 248 0 253 263 1 263 262 1 259 263 1 257 264 1
		 265 261 1 265 263 1 266 262 0 272 268 1 268 274 0 274 273 1 273 272 1 270 267 0 267 269 1
		 269 271 1 271 270 1 245 270 0 271 257 1 269 272 1 273 271 1 273 264 1 274 246 0 278 243 0
		 243 275 1 275 279 1 279 278 1 267 276 0 276 277 1 277 269 1 276 278 0 279 277 1 280 268 0
		 272 281 1 281 280 1 277 281 1 275 282 1 283 279 1 283 281 1 284 280 0 302 286 1 286 304 0
		 304 303 1 303 302 1 292 288 1 288 294 0 294 293 1 293 292 1 290 287 0 287 289 1 289 291 1
		 291 290 1 243 290 0 291 275 1 289 292 1 293 291 1 293 282 1 294 244 0 298 285 0 285 295 1
		 295 299 1 299 298 1 287 296 0 296 297 1 297 289 1 296 298 0 299 297 1 300 288 0 292 301 1
		 301 300 1 297 301 1 295 302 1 303 299 1 303 301 1 304 300 0 310 306 1 306 312 0 312 311 1
		 311 310 1 308 305 0 305 307 1 307 309 1 309 308 1 285 308 0 309 295 1 307 310 1 311 309 1
		 311 302 1 312 286 0 315 241 0 250 316 1 316 315 1 305 313 0 313 314 1 314 307 1 313 315 0
		 316 314 1 317 306 0 310 318 1 318 317 1 314 318 1 319 316 1 319 318 1 320 317 0 202 306 0
		 203 317 0 204 320 0 205 242 0 206 256 0 207 248 0 208 262 0 209 266 0 210 246 0 211 274 0
		 212 268 0 213 280 0 214 284 0 215 244 0 216 294 0 217 288 0 218 300 0 219 304 0 220 286 0
		 201 312 0 321 361 1 322 362 1 321 322 1 323 363 1 322 323 1 324 364 1 323 324 1 325 365 1
		 324 325 1 326 366 1 325 326 1 327 367 1 326 327 1 328 368 1 327 328 1 329 369 1 328 329 1
		 330 370 1 329 330 1 331 371 1 330 331 1 332 372 1 331 332 1 333 373 1;
	setAttr ".ed[664:829]" 332 333 1 334 374 1 333 334 1 335 375 1 334 335 1 336 376 1
		 335 336 1 337 377 1 336 337 1 338 378 1 337 338 1 339 379 1 338 339 1 340 380 1 339 340 1
		 340 321 1 341 465 1 342 466 1 341 342 1 343 467 1 342 343 1 344 468 1 343 344 1 345 469 1
		 344 345 1 346 470 1 345 346 1 347 471 1 346 347 1 348 472 1 347 348 1 349 473 1 348 349 1
		 350 474 1 349 350 1 351 475 1 350 351 1 352 476 1 351 352 1 353 477 1 352 353 1 354 478 1
		 353 354 1 355 479 1 354 355 1 356 480 1 355 356 1 357 461 1 356 357 1 358 462 1 357 358 1
		 359 463 1 358 359 1 360 464 1 359 360 1 360 341 1 361 402 1 362 403 1 361 362 1 363 404 1
		 362 363 1 364 405 1 363 364 1 365 406 1 364 365 1 366 407 1 365 366 1 367 408 1 366 367 1
		 368 409 1 367 368 1 369 410 1 368 369 1 370 411 1 369 370 1 371 412 1 370 371 1 372 413 1
		 371 372 1 373 414 1 372 373 1 374 415 1 373 374 1 375 416 1 374 375 1 376 417 1 375 376 1
		 377 418 1 376 377 1 378 419 1 377 378 1 379 420 1 378 379 1 380 401 1 379 380 1 380 361 1
		 381 359 1 382 360 1 381 382 1 383 341 1 382 383 1 384 342 1 383 384 1 385 343 1 384 385 1
		 386 344 1 385 386 1 387 345 1 386 387 1 388 346 1 387 388 1 389 347 1 388 389 1 390 348 1
		 389 390 1 391 349 1 390 391 1 392 350 1 391 392 1 393 351 1 392 393 1 394 352 1 393 394 1
		 395 353 1 394 395 1 396 354 1 395 396 1 397 355 1 396 397 1 398 356 1 397 398 1 399 357 1
		 398 399 1 400 358 1 399 400 1 400 381 1 401 381 1 402 382 1 401 402 1 403 383 1 402 403 1
		 404 384 1 403 404 1 405 385 1 404 405 1 406 386 1 405 406 1 407 387 1 406 407 1 408 388 1
		 407 408 1 409 389 1 408 409 1 410 390 1 409 410 1 411 391 1 410 411 1 412 392 1 411 412 1
		 413 393 1 412 413 1 414 394 1 413 414 1 415 395 1 414 415 1 416 396 1;
	setAttr ".ed[830:995]" 415 416 1 417 397 1 416 417 1 418 398 1 417 418 1 419 399 1
		 418 419 1 420 400 1 419 420 1 420 401 1 421 220 1 422 219 1 421 422 1 423 218 1 422 423 1
		 424 217 1 423 424 1 425 216 1 424 425 1 426 215 1 425 426 1 427 214 1 426 427 1 428 213 1
		 427 428 1 429 212 1 428 429 1 430 211 1 429 430 1 431 210 1 430 431 1 432 209 1 431 432 1
		 433 208 1 432 433 1 434 207 1 433 434 1 435 206 1 434 435 1 436 205 1 435 436 1 437 204 1
		 436 437 1 438 203 1 437 438 1 439 202 1 438 439 1 440 201 1 439 440 1 440 421 1 441 423 1
		 442 424 1 441 442 0 443 425 1 442 443 1 444 426 1 443 444 1 445 427 1 444 445 1 446 428 1
		 445 446 1 447 429 1 446 447 1 448 430 1 447 448 1 449 431 1 448 449 1 450 432 1 449 450 1
		 451 433 1 450 451 1 452 434 1 451 452 1 453 435 1 452 453 1 454 436 1 453 454 1 455 437 1
		 454 455 1 456 438 1 455 456 1 457 439 1 456 457 1 458 440 1 457 458 1 459 421 1 458 459 1
		 460 422 1 459 460 1 460 441 1 461 500 1 462 481 0 461 462 1 463 482 0 462 463 0 464 483 1
		 463 464 1 465 484 1 464 465 1 466 485 1 465 466 1 467 486 1 466 467 1 468 487 1 467 468 1
		 469 488 1 468 469 1 470 489 1 469 470 1 471 490 1 470 471 1 472 491 1 471 472 1 473 492 1
		 472 473 1 474 493 1 473 474 1 475 494 1 474 475 1 476 495 1 475 476 1 477 496 1 476 477 1
		 478 497 1 477 478 1 479 498 1 478 479 1 480 499 1 479 480 1 480 461 1 481 501 1 482 502 1
		 481 482 0 483 503 1 482 483 1 484 504 1 483 484 1 485 505 1 484 485 1 486 506 1 485 486 1
		 487 507 1 486 487 1 488 508 1 487 488 1 489 509 1 488 489 1 490 510 1 489 490 1 491 511 1
		 490 491 1 492 512 1 491 492 1 493 513 1 492 493 1 494 514 1 493 494 1 495 515 1 494 495 1
		 496 516 1 495 496 1 497 517 1 496 497 1 498 518 1 497 498 1 499 519 1;
	setAttr ".ed[996:1107]" 498 499 1 500 520 1 499 500 1 500 481 1 501 441 0 502 442 0
		 501 502 0 503 443 1 502 503 1 504 444 1 503 504 1 505 445 1 504 505 1 506 446 1 505 506 1
		 507 447 1 506 507 1 508 448 1 507 508 1 509 449 1 508 509 1 510 450 1 509 510 1 511 451 1
		 510 511 1 512 452 1 511 512 1 513 453 1 512 513 1 514 454 1 513 514 1 515 455 1 514 515 1
		 516 456 1 515 516 1 517 457 1 516 517 1 518 458 1 517 518 1 519 459 1 518 519 1 520 460 1
		 519 520 1 520 501 1 462 521 0 463 522 0 521 522 0 481 523 0 521 523 0 482 524 0 523 524 0
		 522 524 0 501 525 0 502 526 0 525 526 0 441 527 0 525 527 0 442 528 0 527 528 0 526 528 0
		 521 529 0 522 530 0 529 530 1 523 531 0 529 531 1 524 532 0 531 532 1 530 532 1 525 533 0
		 526 534 0 533 534 1 527 535 0 533 535 1 528 536 0 535 536 1 534 536 1 529 537 0 530 538 0
		 537 538 1 531 539 0 537 539 1 532 540 0 539 540 0 538 540 1 533 541 0 534 542 0 541 542 0
		 535 543 0 541 543 1 536 544 0 543 544 1 542 544 1 537 545 0 538 546 0 545 546 0 539 547 0
		 545 547 0 540 548 0 547 548 0 546 548 0 541 549 0 542 550 0 549 550 0 543 551 0 549 551 0
		 544 552 0 551 552 0 550 552 0 546 552 0 545 551 0 547 549 0 548 550 0;
	setAttr -s 555 -ch 2216 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229
		f 4 180 401 442 -401
		mu 0 4 230 231 310 313
		f 4 181 403 479 -402
		mu 0 4 234 235 348 311
		f 4 182 405 478 -404
		mu 0 4 238 239 346 349
		f 4 183 407 476 -406
		mu 0 4 242 243 344 347
		f 4 184 409 474 -408
		mu 0 4 246 247 342 345
		f 4 185 411 472 -410
		mu 0 4 250 251 340 343
		f 4 186 413 470 -412
		mu 0 4 254 255 338 341
		f 4 187 415 468 -414
		mu 0 4 258 259 336 339
		f 4 188 417 466 -416
		mu 0 4 262 263 334 337
		f 4 189 419 464 -418
		mu 0 4 266 267 332 335
		f 4 190 421 462 -420
		mu 0 4 270 271 330 333
		f 4 191 423 460 -422
		mu 0 4 274 275 328 331
		f 4 192 425 458 -424
		mu 0 4 278 279 326 329
		f 4 193 427 456 -426
		mu 0 4 282 283 324 327
		f 4 194 429 454 -428
		mu 0 4 286 287 322 325
		f 4 195 431 452 -430
		mu 0 4 290 291 320 323
		f 4 196 433 450 -432
		mu 0 4 294 295 318 321
		f 4 197 435 448 -434
		mu 0 4 298 299 316 319
		f 4 198 437 446 -436
		mu 0 4 302 303 314 317
		f 4 199 400 444 -438
		mu 0 4 306 307 312 315
		f 4 -443 440 670 -442
		mu 0 4 313 310 462 465
		f 4 -445 441 672 -444
		mu 0 4 315 312 464 467
		f 4 -447 443 674 -446
		mu 0 4 317 314 466 469
		f 4 -449 445 676 -448
		mu 0 4 319 316 468 471
		f 4 -451 447 678 -450
		mu 0 4 321 318 470 473
		f 4 -453 449 679 -452
		mu 0 4 323 320 472 435
		f 4 -455 451 642 -454
		mu 0 4 325 322 434 437
		f 4 -457 453 644 -456
		mu 0 4 327 324 436 439
		f 4 -459 455 646 -458
		mu 0 4 329 326 438 441
		f 4 -461 457 648 -460
		mu 0 4 331 328 440 443
		f 4 -463 459 650 -462
		mu 0 4 333 330 442 445
		f 4 -465 461 652 -464
		mu 0 4 335 332 444 447
		f 4 -467 463 654 -466
		mu 0 4 337 334 446 449
		f 4 -469 465 656 -468
		mu 0 4 339 336 448 451
		f 4 -471 467 658 -470
		mu 0 4 341 338 450 453
		f 4 -473 469 660 -472
		mu 0 4 343 340 452 455
		f 4 -475 471 662 -474
		mu 0 4 345 342 454 457
		f 4 -477 473 664 -476
		mu 0 4 347 344 456 459
		f 4 -479 475 666 -478
		mu 0 4 349 346 458 461
		f 4 -480 477 668 -441
		mu 0 4 311 348 460 463
		f 4 -484 -483 -482 -481
		mu 0 4 350 351 352 353
		f 4 -488 -487 -486 -485
		mu 0 4 354 355 356 357
		f 4 -492 -491 -490 -489
		mu 0 4 358 359 360 361
		f 4 -496 -495 -494 -493
		mu 0 4 362 363 364 365
		f 4 -500 -499 -498 -497
		mu 0 4 366 367 368 369
		f 4 -503 -502 499 -501
		mu 0 4 370 371 367 366
		f 4 498 -505 495 -504
		mu 0 4 368 367 363 362
		f 4 504 501 -507 -506
		mu 0 4 363 367 371 372
		f 4 494 505 480 -508
		mu 0 4 364 363 372 373
		f 4 -512 -511 -510 -509
		mu 0 4 374 375 376 377
		f 4 497 -515 -514 -513
		mu 0 4 369 368 378 379
		f 4 513 -517 511 -516
		mu 0 4 379 378 375 374
		f 4 -520 -519 492 -518
		mu 0 4 380 381 362 365
		f 4 518 -521 514 503
		mu 0 4 362 381 378 368
		f 4 510 -523 491 -522
		mu 0 4 376 375 359 358
		f 4 522 516 520 -524
		mu 0 4 359 375 378 381
		f 4 490 523 519 -525
		mu 0 4 360 359 381 380
		f 4 -529 -528 -527 -526
		mu 0 4 382 383 384 385
		f 4 -533 -532 -531 -530
		mu 0 4 386 387 388 389
		f 4 509 -535 532 -534
		mu 0 4 377 376 387 386
		f 4 531 -537 528 -536
		mu 0 4 388 387 383 382
		f 4 536 534 521 -538
		mu 0 4 383 387 376 358
		f 4 527 537 488 -539
		mu 0 4 384 383 358 361
		f 4 -543 -542 -541 -540
		mu 0 4 390 391 392 393
		f 4 530 -546 -545 -544
		mu 0 4 389 388 394 395
		f 4 544 -548 542 -547
		mu 0 4 395 394 391 390
		f 4 -551 -550 525 -549
		mu 0 4 396 397 382 385
		f 4 549 -552 545 535
		mu 0 4 382 397 394 388
		f 4 541 -554 487 -553
		mu 0 4 392 391 355 354
		f 4 553 547 551 -555
		mu 0 4 355 391 394 397
		f 4 486 554 550 -556
		mu 0 4 356 355 397 396
		f 4 -560 -559 -558 -557
		mu 0 4 398 399 400 401
		f 4 -564 -563 -562 -561
		mu 0 4 402 403 404 405
		f 4 -568 -567 -566 -565
		mu 0 4 406 407 408 409
		f 4 540 -570 567 -569
		mu 0 4 393 392 407 406
		f 4 566 -572 563 -571
		mu 0 4 408 407 403 402
		f 4 571 569 552 -573
		mu 0 4 403 407 392 354
		f 4 562 572 484 -574
		mu 0 4 404 403 354 357
		f 4 -578 -577 -576 -575
		mu 0 4 410 411 412 413
		f 4 565 -581 -580 -579
		mu 0 4 409 408 414 415
		f 4 579 -583 577 -582
		mu 0 4 415 414 411 410
		f 4 -586 -585 560 -584
		mu 0 4 416 417 402 405
		f 4 584 -587 580 570
		mu 0 4 402 417 414 408
		f 4 576 -589 559 -588
		mu 0 4 412 411 399 398
		f 4 588 582 586 -590
		mu 0 4 399 411 414 417
		f 4 558 589 585 -591
		mu 0 4 400 399 417 416
		f 4 -595 -594 -593 -592
		mu 0 4 418 419 420 421
		f 4 -599 -598 -597 -596
		mu 0 4 422 423 424 425
		f 4 575 -601 598 -600
		mu 0 4 413 412 423 422
		f 4 597 -603 594 -602
		mu 0 4 424 423 419 418
		f 4 602 600 587 -604
		mu 0 4 419 423 412 398
		f 4 593 603 556 -605
		mu 0 4 420 419 398 401
		f 4 -608 -607 502 -606
		mu 0 4 426 427 428 429
		f 4 596 -611 -610 -609
		mu 0 4 425 424 430 431
		f 4 609 -613 607 -612
		mu 0 4 431 430 427 426
		f 4 -616 -615 591 -614
		mu 0 4 432 433 418 421
		f 4 614 -617 610 601
		mu 0 4 418 433 430 424
		f 4 606 -618 483 506
		mu 0 4 428 427 351 350
		f 4 617 612 616 -619
		mu 0 4 351 427 430 433
		f 4 482 618 615 -620
		mu 0 4 352 351 433 432
		f 4 404 621 613 -621
		mu 0 4 237 236 432 421
		f 4 406 622 619 -622
		mu 0 4 241 240 352 432
		f 4 408 623 481 -623
		mu 0 4 245 244 353 352
		f 4 410 624 507 -624
		mu 0 4 249 248 364 373
		f 4 412 625 493 -625
		mu 0 4 253 252 365 364
		f 4 414 626 517 -626
		mu 0 4 257 256 380 365
		f 4 416 627 524 -627
		mu 0 4 261 260 360 380
		f 4 418 628 489 -628
		mu 0 4 265 264 361 360
		f 4 420 629 538 -629
		mu 0 4 269 268 384 361
		f 4 422 630 526 -630
		mu 0 4 273 272 385 384
		f 4 424 631 548 -631
		mu 0 4 277 276 396 385
		f 4 426 632 555 -632
		mu 0 4 281 280 356 396
		f 4 428 633 485 -633
		mu 0 4 285 284 357 356
		f 4 430 634 573 -634
		mu 0 4 289 288 404 357
		f 4 432 635 561 -635
		mu 0 4 293 292 405 404
		f 4 434 636 583 -636
		mu 0 4 297 296 416 405
		f 4 436 637 590 -637
		mu 0 4 301 300 400 416
		f 4 438 638 557 -638
		mu 0 4 305 304 401 400
		f 4 439 639 604 -639
		mu 0 4 309 308 420 401
		f 4 402 620 592 -640
		mu 0 4 233 232 421 420
		f 4 -643 640 722 -642
		mu 0 4 437 434 514 517
		f 4 -645 641 724 -644
		mu 0 4 439 436 516 519
		f 4 -647 643 726 -646
		mu 0 4 441 438 518 521
		f 4 -649 645 728 -648
		mu 0 4 443 440 520 523
		f 4 -651 647 730 -650
		mu 0 4 445 442 522 525
		f 4 -653 649 732 -652
		mu 0 4 447 444 524 527
		f 4 -655 651 734 -654
		mu 0 4 449 446 526 529
		f 4 -657 653 736 -656
		mu 0 4 451 448 528 531
		f 4 -659 655 738 -658
		mu 0 4 453 450 530 533
		f 4 -661 657 740 -660
		mu 0 4 455 452 532 535
		f 4 -663 659 742 -662
		mu 0 4 457 454 534 537
		f 4 -665 661 744 -664
		mu 0 4 459 456 536 539
		f 4 -667 663 746 -666
		mu 0 4 461 458 538 541
		f 4 -669 665 748 -668
		mu 0 4 463 460 540 543
		f 4 -671 667 750 -670
		mu 0 4 465 462 542 545
		f 4 -673 669 752 -672
		mu 0 4 467 464 544 547
		f 4 -675 671 754 -674
		mu 0 4 469 466 546 549
		f 4 -677 673 756 -676
		mu 0 4 471 468 548 551
		f 4 -679 675 758 -678
		mu 0 4 473 470 550 553
		f 4 -680 677 759 -641
		mu 0 4 435 472 552 515
		f 4 -683 680 930 -682
		mu 0 4 477 474 722 725
		f 4 -685 681 932 -684
		mu 0 4 479 476 724 727
		f 4 -687 683 934 -686
		mu 0 4 481 478 726 729
		f 4 -689 685 936 -688
		mu 0 4 483 480 728 731
		f 4 -691 687 938 -690
		mu 0 4 485 482 730 733
		f 4 -693 689 940 -692
		mu 0 4 487 484 732 735
		f 4 -695 691 942 -694
		mu 0 4 489 486 734 737
		f 4 -697 693 944 -696
		mu 0 4 491 488 736 739
		f 4 -699 695 946 -698
		mu 0 4 493 490 738 741
		f 4 -701 697 948 -700
		mu 0 4 495 492 740 743
		f 4 -703 699 950 -702
		mu 0 4 497 494 742 745
		f 4 -705 701 952 -704
		mu 0 4 499 496 744 747
		f 4 -707 703 954 -706
		mu 0 4 501 498 746 749
		f 4 -709 705 956 -708
		mu 0 4 503 500 748 751
		f 4 -711 707 958 -710
		mu 0 4 505 502 750 753
		f 4 -713 709 959 -712
		mu 0 4 507 504 752 715
		f 4 -715 711 922 -714
		mu 0 4 509 506 714 717
		f 4 -717 713 924 -716
		mu 0 4 511 508 716 719
		f 4 -719 715 926 -718
		mu 0 4 513 510 718 721
		f 4 -720 717 928 -681
		mu 0 4 475 512 720 723
		f 4 -723 720 804 -722
		mu 0 4 517 514 596 599
		f 4 -725 721 806 -724
		mu 0 4 519 516 598 601
		f 4 -727 723 808 -726
		mu 0 4 521 518 600 603
		f 4 -729 725 810 -728
		mu 0 4 523 520 602 605
		f 4 -731 727 812 -730
		mu 0 4 525 522 604 607
		f 4 -733 729 814 -732
		mu 0 4 527 524 606 609
		f 4 -735 731 816 -734
		mu 0 4 529 526 608 611
		f 4 -737 733 818 -736
		mu 0 4 531 528 610 613
		f 4 -739 735 820 -738
		mu 0 4 533 530 612 615
		f 4 -741 737 822 -740
		mu 0 4 535 532 614 617
		f 4 -743 739 824 -742
		mu 0 4 537 534 616 619
		f 4 -745 741 826 -744
		mu 0 4 539 536 618 621
		f 4 -747 743 828 -746
		mu 0 4 541 538 620 623
		f 4 -749 745 830 -748
		mu 0 4 543 540 622 625
		f 4 -751 747 832 -750
		mu 0 4 545 542 624 627
		f 4 -753 749 834 -752
		mu 0 4 547 544 626 629
		f 4 -755 751 836 -754
		mu 0 4 549 546 628 631
		f 4 -757 753 838 -756
		mu 0 4 551 548 630 633
		f 4 -759 755 839 -758
		mu 0 4 553 550 632 595
		f 4 -760 757 802 -721
		mu 0 4 515 552 594 597
		f 4 -763 760 718 -762
		mu 0 4 557 554 510 513
		f 4 -765 761 719 -764
		mu 0 4 559 556 512 475
		f 4 -767 763 682 -766
		mu 0 4 561 558 474 477
		f 4 -769 765 684 -768
		mu 0 4 563 560 476 479
		f 4 -771 767 686 -770
		mu 0 4 565 562 478 481
		f 4 -773 769 688 -772
		mu 0 4 567 564 480 483
		f 4 -775 771 690 -774
		mu 0 4 569 566 482 485
		f 4 -777 773 692 -776
		mu 0 4 571 568 484 487
		f 4 -779 775 694 -778
		mu 0 4 573 570 486 489
		f 4 -781 777 696 -780
		mu 0 4 575 572 488 491
		f 4 -783 779 698 -782
		mu 0 4 577 574 490 493
		f 4 -785 781 700 -784
		mu 0 4 579 576 492 495
		f 4 -787 783 702 -786
		mu 0 4 581 578 494 497
		f 4 -789 785 704 -788
		mu 0 4 583 580 496 499
		f 4 -791 787 706 -790
		mu 0 4 585 582 498 501
		f 4 -793 789 708 -792
		mu 0 4 587 584 500 503
		f 4 -795 791 710 -794
		mu 0 4 589 586 502 505
		f 4 -797 793 712 -796
		mu 0 4 591 588 504 507
		f 4 -799 795 714 -798
		mu 0 4 593 590 506 509
		f 4 -800 797 716 -761
		mu 0 4 555 592 508 511
		f 4 -803 800 762 -802
		mu 0 4 597 594 554 557
		f 4 -805 801 764 -804
		mu 0 4 599 596 556 559
		f 4 -807 803 766 -806
		mu 0 4 601 598 558 561
		f 4 -809 805 768 -808
		mu 0 4 603 600 560 563
		f 4 -811 807 770 -810
		mu 0 4 605 602 562 565
		f 4 -813 809 772 -812
		mu 0 4 607 604 564 567
		f 4 -815 811 774 -814
		mu 0 4 609 606 566 569
		f 4 -817 813 776 -816
		mu 0 4 611 608 568 571
		f 4 -819 815 778 -818
		mu 0 4 613 610 570 573
		f 4 -821 817 780 -820
		mu 0 4 615 612 572 575
		f 4 -823 819 782 -822
		mu 0 4 617 614 574 577
		f 4 -825 821 784 -824
		mu 0 4 619 616 576 579
		f 4 -827 823 786 -826
		mu 0 4 621 618 578 581
		f 4 -829 825 788 -828
		mu 0 4 623 620 580 583
		f 4 -831 827 790 -830
		mu 0 4 625 622 582 585
		f 4 -833 829 792 -832
		mu 0 4 627 624 584 587
		f 4 -835 831 794 -834
		mu 0 4 629 626 586 589
		f 4 -837 833 796 -836
		mu 0 4 631 628 588 591
		f 4 -839 835 798 -838
		mu 0 4 633 630 590 593
		f 4 -840 837 799 -801
		mu 0 4 595 632 592 555
		f 4 -843 840 -439 -842
		mu 0 4 637 634 304 305
		f 4 -845 841 -437 -844
		mu 0 4 639 636 300 301
		f 4 -847 843 -435 -846
		mu 0 4 641 638 296 297
		f 4 -849 845 -433 -848
		mu 0 4 643 640 292 293
		f 4 -851 847 -431 -850
		mu 0 4 645 642 288 289
		f 4 -853 849 -429 -852
		mu 0 4 647 644 284 285
		f 4 -855 851 -427 -854
		mu 0 4 649 646 280 281
		f 4 -857 853 -425 -856
		mu 0 4 651 648 276 277
		f 4 -859 855 -423 -858
		mu 0 4 653 650 272 273
		f 4 -861 857 -421 -860
		mu 0 4 655 652 268 269
		f 4 -863 859 -419 -862
		mu 0 4 657 654 264 265
		f 4 -865 861 -417 -864
		mu 0 4 659 656 260 261
		f 4 -867 863 -415 -866
		mu 0 4 661 658 256 257
		f 4 -869 865 -413 -868
		mu 0 4 663 660 252 253
		f 4 -871 867 -411 -870
		mu 0 4 665 662 248 249
		f 4 -873 869 -409 -872
		mu 0 4 667 664 244 245
		f 4 -875 871 -407 -874
		mu 0 4 669 666 240 241
		f 4 -877 873 -405 -876
		mu 0 4 671 668 236 237
		f 4 -879 875 -403 -878
		mu 0 4 673 670 232 233
		f 4 -880 877 -440 -841
		mu 0 4 635 672 308 309
		f 20 512 515 508 533 529 543 546 539 568 564 578 581 574 599 595 608 611 605 500 496
		mu 0 20 369 379 374 377 386 389 395 390 393 406 409 415 410 413 422 425 431 426 370 366
		f 4 -883 880 846 -882
		mu 0 4 677 674 638 641
		f 4 -885 881 848 -884
		mu 0 4 679 676 640 643
		f 4 -887 883 850 -886
		mu 0 4 681 678 642 645
		f 4 -889 885 852 -888
		mu 0 4 683 680 644 647
		f 4 -891 887 854 -890
		mu 0 4 685 682 646 649
		f 4 -893 889 856 -892
		mu 0 4 687 684 648 651
		f 4 -895 891 858 -894
		mu 0 4 689 686 650 653
		f 4 -897 893 860 -896
		mu 0 4 691 688 652 655
		f 4 -899 895 862 -898
		mu 0 4 693 690 654 657
		f 4 -901 897 864 -900
		mu 0 4 695 692 656 659
		f 4 -903 899 866 -902
		mu 0 4 697 694 658 661
		f 4 -905 901 868 -904
		mu 0 4 699 696 660 663
		f 4 -907 903 870 -906
		mu 0 4 701 698 662 665
		f 4 -909 905 872 -908
		mu 0 4 703 700 664 667
		f 4 -911 907 874 -910
		mu 0 4 705 702 666 669
		f 4 -913 909 876 -912
		mu 0 4 707 704 668 671
		f 4 -915 911 878 -914
		mu 0 4 709 706 670 673
		f 4 -917 913 879 -916
		mu 0 4 711 708 672 635
		f 4 -919 915 842 -918
		mu 0 4 713 710 634 637
		f 4 -920 917 844 -881
		mu 0 4 675 712 636 639
		f 4 -923 920 999 -922
		mu 0 4 717 714 792 755
		f 4 -927 923 964 -926
		mu 0 4 721 718 756 759
		f 4 -929 925 966 -928
		mu 0 4 723 720 758 761
		f 4 -931 927 968 -930
		mu 0 4 725 722 760 763
		f 4 -933 929 970 -932
		mu 0 4 727 724 762 765
		f 4 -935 931 972 -934
		mu 0 4 729 726 764 767
		f 4 -937 933 974 -936
		mu 0 4 731 728 766 769
		f 4 -939 935 976 -938
		mu 0 4 733 730 768 771
		f 4 -941 937 978 -940
		mu 0 4 735 732 770 773
		f 4 -943 939 980 -942
		mu 0 4 737 734 772 775
		f 4 -945 941 982 -944
		mu 0 4 739 736 774 777
		f 4 -947 943 984 -946
		mu 0 4 741 738 776 779
		f 4 -949 945 986 -948
		mu 0 4 743 740 778 781
		f 4 -951 947 988 -950
		mu 0 4 745 742 780 783
		f 4 -953 949 990 -952
		mu 0 4 747 744 782 785
		f 4 -955 951 992 -954
		mu 0 4 749 746 784 787
		f 4 -957 953 994 -956
		mu 0 4 751 748 786 789
		f 4 -959 955 996 -958
		mu 0 4 753 750 788 791
		f 4 -960 957 998 -921
		mu 0 4 715 752 790 793
		f 4 -963 960 1002 -962
		mu 0 4 757 754 794 797
		f 4 -965 961 1004 -964
		mu 0 4 759 756 796 799
		f 4 -967 963 1006 -966
		mu 0 4 761 758 798 801
		f 4 -969 965 1008 -968
		mu 0 4 763 760 800 803
		f 4 -971 967 1010 -970
		mu 0 4 765 762 802 805
		f 4 -973 969 1012 -972
		mu 0 4 767 764 804 807
		f 4 -975 971 1014 -974
		mu 0 4 769 766 806 809
		f 4 -977 973 1016 -976
		mu 0 4 771 768 808 811
		f 4 -979 975 1018 -978
		mu 0 4 773 770 810 813
		f 4 -981 977 1020 -980
		mu 0 4 775 772 812 815
		f 4 -983 979 1022 -982
		mu 0 4 777 774 814 817
		f 4 -985 981 1024 -984
		mu 0 4 779 776 816 819
		f 4 -987 983 1026 -986
		mu 0 4 781 778 818 821
		f 4 -989 985 1028 -988
		mu 0 4 783 780 820 823
		f 4 -991 987 1030 -990
		mu 0 4 785 782 822 825
		f 4 -993 989 1032 -992
		mu 0 4 787 784 824 827
		f 4 -995 991 1034 -994
		mu 0 4 789 786 826 829
		f 4 -997 993 1036 -996
		mu 0 4 791 788 828 831
		f 4 -999 995 1038 -998
		mu 0 4 793 790 830 833
		f 4 -1000 997 1039 -961
		mu 0 4 755 792 832 795;
	setAttr ".fc[500:554]"
		f 4 -1005 1001 884 -1004
		mu 0 4 799 796 676 679
		f 4 -1007 1003 886 -1006
		mu 0 4 801 798 678 681
		f 4 -1009 1005 888 -1008
		mu 0 4 803 800 680 683
		f 4 -1011 1007 890 -1010
		mu 0 4 805 802 682 685
		f 4 -1013 1009 892 -1012
		mu 0 4 807 804 684 687
		f 4 -1015 1011 894 -1014
		mu 0 4 809 806 686 689
		f 4 -1017 1013 896 -1016
		mu 0 4 811 808 688 691
		f 4 -1019 1015 898 -1018
		mu 0 4 813 810 690 693
		f 4 -1021 1017 900 -1020
		mu 0 4 815 812 692 695
		f 4 -1023 1019 902 -1022
		mu 0 4 817 814 694 697
		f 4 -1025 1021 904 -1024
		mu 0 4 819 816 696 699
		f 4 -1027 1023 906 -1026
		mu 0 4 821 818 698 701
		f 4 -1029 1025 908 -1028
		mu 0 4 823 820 700 703
		f 4 -1031 1027 910 -1030
		mu 0 4 825 822 702 705
		f 4 -1033 1029 912 -1032
		mu 0 4 827 824 704 707
		f 4 -1035 1031 914 -1034
		mu 0 4 829 826 706 709
		f 4 -1037 1033 916 -1036
		mu 0 4 831 828 708 711
		f 4 -1039 1035 918 -1038
		mu 0 4 833 830 710 713
		f 4 -1040 1037 919 -1001
		mu 0 4 795 832 712 675
		f 4 -925 1040 1042 -1042
		mu 0 4 719 716 835 834
		f 4 921 1043 -1045 -1041
		mu 0 4 716 754 836 835
		f 4 962 1045 -1047 -1044
		mu 0 4 754 757 837 836
		f 4 -924 1041 1047 -1046
		mu 0 4 757 719 834 837
		f 4 -1003 1048 1050 -1050
		mu 0 4 797 794 839 838
		f 4 1000 1051 -1053 -1049
		mu 0 4 794 674 840 839
		f 4 882 1053 -1055 -1052
		mu 0 4 674 677 841 840
		f 4 -1002 1049 1055 -1054
		mu 0 4 677 797 838 841
		f 4 -1043 1056 1058 -1058
		mu 0 4 834 835 843 842
		f 4 1044 1059 -1061 -1057
		mu 0 4 835 836 844 843
		f 4 1046 1061 -1063 -1060
		mu 0 4 836 837 845 844
		f 4 -1048 1057 1063 -1062
		mu 0 4 837 834 842 845
		f 4 -1051 1064 1066 -1066
		mu 0 4 838 839 847 846
		f 4 1052 1067 -1069 -1065
		mu 0 4 839 840 848 847
		f 4 1054 1069 -1071 -1068
		mu 0 4 840 841 849 848
		f 4 -1056 1065 1071 -1070
		mu 0 4 841 838 846 849
		f 4 -1059 1072 1074 -1074
		mu 0 4 842 843 851 850
		f 4 1060 1075 -1077 -1073
		mu 0 4 843 844 852 851
		f 4 1062 1077 -1079 -1076
		mu 0 4 844 845 853 852
		f 4 -1064 1073 1079 -1078
		mu 0 4 845 842 850 853
		f 4 -1067 1080 1082 -1082
		mu 0 4 846 847 855 854
		f 4 1068 1083 -1085 -1081
		mu 0 4 847 848 856 855
		f 4 1070 1085 -1087 -1084
		mu 0 4 848 849 857 856
		f 4 -1072 1081 1087 -1086
		mu 0 4 849 846 854 857
		f 4 -1075 1088 1090 -1090
		mu 0 4 850 851 859 858
		f 4 1076 1091 -1093 -1089
		mu 0 4 851 852 860 859
		f 4 1078 1093 -1095 -1092
		mu 0 4 852 853 861 860
		f 4 -1080 1089 1095 -1094
		mu 0 4 853 850 858 861
		f 4 -1083 1096 1098 -1098
		mu 0 4 854 855 863 862
		f 4 1084 1099 -1101 -1097
		mu 0 4 855 856 864 863
		f 4 1086 1101 -1103 -1100
		mu 0 4 856 857 865 864
		f 4 -1088 1097 1103 -1102
		mu 0 4 857 854 862 865
		f 4 -1091 1105 1102 -1105
		mu 0 4 858 859 864 865
		f 4 1092 1106 1100 -1106
		mu 0 4 859 860 863 864
		f 4 1094 1107 -1099 -1107
		mu 0 4 860 861 862 863
		f 4 -1096 1104 -1104 -1108
		mu 0 4 861 858 865 862;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "F842E2B3-4E74-4EB2-D4FA-81B8C79276B3";
	setAttr ".t" -type "double3" -0.3385180622968148 1.1281957718771127 2.6973286777281129 ;
	setAttr ".r" -type "double3" -46.511946589391115 0 0 ;
	setAttr ".s" -type "double3" 0.67837292666682691 0.31233881718746848 0.31233881718746848 ;
createNode transform -n "transform39" -p "pCube13";
	rename -uid "B6B61AC0-487A-3652-FDBA-52BAA7EA23CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform39";
	rename -uid "81F40FFA-4906-F788-006E-1E8998593707";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere12";
	rename -uid "D421CE04-4181-106F-61A0-AB9E2319BB5F";
	setAttr ".rp" -type "double3" -4.0393332242965698 1.407805860042572 2.4502937793731689 ;
	setAttr ".sp" -type "double3" -4.0393332242965698 1.407805860042572 2.4502937793731689 ;
createNode transform -n "polySurface4" -p "pSphere12";
	rename -uid "7D568DE7-4B77-EDF5-9BB6-DCBC295713F6";
createNode transform -n "transform37" -p "polySurface4";
	rename -uid "9B6A1DD2-4E9F-A174-331E-3AA014A88DCC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform37";
	rename -uid "EC00F04F-44F3-538B-874B-F7B6B7AF5273";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40931976027786732 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[350]" -type "float3" 0.10248519 -0.0039048945 -0.032162532 ;
	setAttr ".pt[351]" -type "float3" 0.10248519 1.5613399e-09 -0.032781415 ;
	setAttr ".pt[352]" -type "float3" 0.10248519 0.0039048945 -0.032162532 ;
	setAttr ".pt[425]" -type "float3" -0.10248519 0.0029392776 -0.0099223629 ;
	setAttr ".pt[426]" -type "float3" -0.10248519 -0.00036957691 -0.0093979631 ;
	setAttr ".pt[435]" -type "float3" -0.10248516 -0.0036783526 -0.030303337 ;
	setAttr ".pt[436]" -type "float3" -0.10248516 -0.00036952941 -0.030827871 ;
	setAttr ".pt[437]" -type "float3" -0.10248516 0.0029392969 -0.030303337 ;
	setAttr ".pt[443]" -type "float3" -0.097717702 0.0029617385 -0.0098801879 ;
	setAttr ".pt[444]" -type "float3" -0.097717702 -0.00036098098 -0.0093536135 ;
	setAttr ".pt[453]" -type "float3" -0.09771768 -0.0036836241 -0.030346576 ;
	setAttr ".pt[454]" -type "float3" -0.09771768 -0.00036093348 -0.030873302 ;
	setAttr ".pt[455]" -type "float3" -0.09771768 0.0029617574 -0.030346576 ;
	setAttr ".pt[474]" -type "float3" -0.054494999 -0.003731396 -0.030738652 ;
	setAttr ".pt[475]" -type "float3" -0.054494999 -0.00028300908 -0.031285252 ;
	setAttr ".pt[476]" -type "float3" -0.054494999 0.003165374 -0.030738607 ;
	setAttr ".pt[493]" -type "float3" -0.058726177 -0.0037267185 -0.030700248 ;
	setAttr ".pt[494]" -type "float3" -0.058726177 -0.00029063813 -0.031244939 ;
	setAttr ".pt[495]" -type "float3" -0.058726177 0.0031454416 -0.030700248 ;
	setAttr ".pt[513]" -type "float3" -0.09275832 -0.003689107 -0.030391548 ;
	setAttr ".pt[514]" -type "float3" -0.09275832 -0.00035199284 -0.030920584 ;
	setAttr ".pt[515]" -type "float3" -0.09275832 0.002985118 -0.030391535 ;
	setAttr ".pt[569]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[570]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[571]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[572]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[573]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[574]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[575]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[576]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[577]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[578]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[579]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".pt[580]" -type "float3" 0 -4.6566129e-10 -5.8207661e-11 ;
createNode transform -n "polySurface5" -p "pSphere12";
	rename -uid "6A60231D-48BB-1FC9-3860-3B924E6E6DB9";
	setAttr ".t" -type "double3" 0 0 -0.71591146055722232 ;
	setAttr ".r" -type "double3" 0 -0.97300053856621194 0 ;
createNode transform -n "transform38" -p "polySurface5";
	rename -uid "453EE6F6-4A86-F76E-7F08-DABD1B36DDFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform38";
	rename -uid "3F2C0C65-4437-B08B-5C9C-6DAE19372AA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60672014951705933 0.86490291357040405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.9993725 -0.29133826 0.5899992 
		3.9993725 -0.32976514 0.67693269 3.9993725 -0.36773089 0.65046537 3.9993725 -0.32513866 
		0.56549501 3.9993725 -0.32863006 0.6773994 3.9993725 -0.36650473 0.65071529 3.9993725 
		-0.29034027 0.59077597 3.9993725 -0.32406458 0.56604815 3.9993725 -0.28231403 0.59702462 
		3.9993725 -0.3195008 0.681153 3.9993725 -0.35664356 0.65272868 3.9993725 -0.31542543 
		0.57049912 3.9993725 -0.31817043 0.68169993 3.9993725 -0.35520613 0.65302247 3.9993725 
		-0.28114441 0.59793526 3.9993725 -0.31416643 0.5711481 3.9993725 -0.43524089 0.61424518 
		3.9993725 -0.39365298 0.52889997 3.9993725 -0.38501057 0.64368337 3.9993725 -0.34357163 
		0.55864233 3.9993725 -0.37063473 0.64231449 3.9993725 -0.33373341 0.55808997 3.9993725 
		-0.42392427 0.62180299 3.9993725 -0.3871831 0.53794086 3.9993725 -0.49182701 0.5872426 
		3.9993725 -0.44503197 0.50451189 3.9993725 -0.40355426 0.63005239 3.9993725 -0.36241558 
		0.55732304 3.9993725 -0.38182706 0.62890363 3.9993725 -0.35393372 0.55271894 3.9993725 
		-0.48388934 0.59793788 3.9993725 -0.45241055 0.51195878;
createNode transform -n "transform29" -p "pSphere12";
	rename -uid "EEEDBF5B-460E-B630-1298-95BB53E9EF0A";
	setAttr ".v" no;
createNode mesh -n "pSphere12Shape" -p "transform29";
	rename -uid "6700E99A-4A7E-60C0-A8BD-B0B6BE6013C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60672014951705933 0.86490291357040405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "1FDBB04C-40C5-B986-3926-5F8C3F64BDE8";
	setAttr ".t" -type "double3" -0.3385180622968148 1.0821532151317241 2.1842830454223532 ;
	setAttr ".r" -type "double3" 46.493212590173734 0 0 ;
	setAttr ".s" -type "double3" 0.67837292666682691 0.31233881718746848 0.31233881718746848 ;
createNode transform -n "transform36" -p "pCube14";
	rename -uid "7B28BE62-413B-895A-A0D0-4684A04F152E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform36";
	rename -uid "9F0ADA5E-42D5-7C37-50BC-2C9969613FE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58712959 -0.026905298 -0.5
		 0.58712959 -0.026905298 0.5 0.58712959 0.9730947 -0.5 0.58712959 0.9730947 0.5 -0.7297051 -0.069914103 -0.5
		 -0.7297051 -0.069914103 0.5 -0.7297051 0.93008637 0.5 -0.7297051 0.93008637 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "EF1A697C-4DE7-7CFF-CADC-9CB26BB3857F";
	setAttr ".t" -type "double3" -2.0510969498926519 -0.28483250628485302 -1.6510269820091366 ;
	setAttr ".r" -type "double3" -45.043048903985394 0 0 ;
	setAttr ".s" -type "double3" 0.26966678873126071 0.13989857546063911 0.33868864045463642 ;
createNode transform -n "transform34" -p "pCube15";
	rename -uid "08807B9C-4AA9-4B5C-2EC1-BCAF031BC282";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform34";
	rename -uid "ED26A291-455A-D1AF-2649-A39690DC3151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "C7D56394-4A7E-088C-4DBB-7BACDD833007";
	setAttr ".t" -type "double3" -2.0510969498926519 0.035644726953051264 -1.3371556387641719 ;
	setAttr ".r" -type "double3" -45.043048903985394 0 0 ;
	setAttr ".s" -type "double3" 0.26966678873126071 0.13989857546063911 0.33868864045463642 ;
createNode transform -n "transform33" -p "pCube16";
	rename -uid "981B630E-4DD0-4DD5-CABB-9997335DED8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform33";
	rename -uid "A116057F-47F4-E2AA-FCEC-82B938C1661E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "34E56136-4489-E6DD-E80C-D6B3C01C3A9B";
	setAttr ".t" -type "double3" -2.0510969498926519 0.35429817515497641 -1.0261763539215345 ;
	setAttr ".r" -type "double3" -45.043048903985394 0 0 ;
	setAttr ".s" -type "double3" 0.26966678873126071 0.13989857546063911 0.33868864045463642 ;
createNode transform -n "transform32" -p "pCube17";
	rename -uid "E99FE710-4274-4D1F-18A9-90BAEA3AC7C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform32";
	rename -uid "7A71F7E9-48EB-7186-CF89-198772303AA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "009D9737-4791-EEBB-AE95-78B34854D1A3";
	setAttr ".t" -type "double3" -2.0510969498926519 -0.64102123910230979 -1.9911711773122938 ;
	setAttr ".r" -type "double3" -45.043048903985394 0 0 ;
	setAttr ".s" -type "double3" 0.26966678873126071 0.13989857546063911 0.33868864045463642 ;
createNode transform -n "transform31" -p "pCube18";
	rename -uid "D7685BA2-42D1-19B7-BCC7-4481B3C59106";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform31";
	rename -uid "A8C1BCC9-40B8-9F3F-AD88-F79D63ADF0D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "8527D7CB-4DC8-D397-3818-DF962707DF67";
	setAttr ".t" -type "double3" -2.0568965894911901 -0.10509168431157018 -1.4069028061916724 ;
	setAttr ".r" -type "double3" 43.798636648229333 0 0 ;
	setAttr ".s" -type "double3" 0.62777777366225074 3.0380960920686375 0.21334545347062014 ;
createNode transform -n "transform30" -p "pCube19";
	rename -uid "61E36CBC-4228-87CB-E9D7-198C3CB1D5B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform30";
	rename -uid "437DAE36-4CA1-3F3C-FA16-85A4CE5C6018";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "1B307B78-4D6D-AE78-02D2-B7883CAD3050";
	setAttr ".t" -type "double3" 0 0.11846420318415629 0.012512873062087815 ;
	setAttr ".r" -type "double3" 91.638777047217587 0 0 ;
	setAttr ".rp" -type "double3" -2.0568965894911901 -0.10509168431157012 -1.4069028061916724 ;
	setAttr ".sp" -type "double3" -2.0568965894911901 -0.10509168431157012 -1.4069028061916724 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "2B90DC56-47E0-E2CE-4EEC-D4B29F1C38B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "D0B3A233-430E-82D8-1506-29ABB2A7B7C0";
	setAttr ".rp" -type "double3" -4.0393332242965698 1.3837190468043747 2.3542730249622279 ;
	setAttr ".sp" -type "double3" -4.0393332242965698 1.3837190468043747 2.3542730249622279 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "8C5E0F8A-4FAA-D96A-3F06-9C8ACF540C21";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "E9EDC61E-4C3B-3F98-CE85-748505DAC022";
	setAttr ".t" -type "double3" 0 0 -4.779911552233493 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -4.0393332242965698 1.3837190468043747 2.3542730249622279 ;
	setAttr ".sp" -type "double3" -4.0393332242965698 1.3837190468043747 2.3542730249622279 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "6EABAEFB-4422-7B70-BBF8-A3806F49365B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:40]" "f[42:587]" "f[589:1134]" "f[1136:1549]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[41]" "f[588]" "f[1135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[1138]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[1139]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[1136]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10:13]" "f[1141]" "f[1146:1149]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[6:9]" "f[1140]" "f[1142:1145]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[1137]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2239 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.18676776 0.76664811 1.1810838 0.76666045 1 0.76651162 0 0.76651162
		 1.18258131 0.7858451 1 0.7857669 0.18924224 0.7858392 0 0.7857669 0.21620189 0.94077897
		 1.20956612 0.94079107 1 0.94063997 0 0.94063997 1.2134403 0.96329421 1 0.96320879
		 0.21980584 0.9632917 0 0.96320879 1 0.76651162 0 0.76651162 1 0.7857669 0 0.7857669
		 1 0.94063997 0 0.94063997 1 0.96320879 0 0.96320879 1 0.76651162 0 0.76651162 1 0.7857669
		 0 0.7857669 1 0.94063997 0 0.94063997 1 0.96320879 0 0.96320879 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006;
	setAttr ".uvst[0].uvsp[250:499]" 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167
		 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167
		 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1
		 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167
		 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167
		 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1
		 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167
		 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167
		 0 0 1 0 1 0.0094962167 0 0.0094962167 1 0.030740302 0 0.030740302 1 0.030740302 0
		 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.66666669 0.94999999 0.66666669 0.94999999 1 1 1 0.5 0.66666669
		 0.44999999 0.66666669 0.44999999 1 0.5 1 0.25 0.66666669 0.2 0.66666669 0.2 1 0.25
		 1 0.1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.1 1 0.050000001 0 0.050000001
		 0.33333334 0.1 0.33333334 0.1 0 0 0 0 0.33333334 0 0.66666669 0 1 0.2 0 0.2 0.33333334
		 0.25 0.33333334 0.25 0 0.15000001 0.33333334 0.15000001 0 0.15000001 1 0.15000001
		 0.66666669 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001 1 0.34999999 1
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.33333334 0.34999999 0 0.44999999
		 0 0.44999999 0.33333334 0.5 0.33333334 0.5 0 0.40000001 0.33333334 0.40000001 0 0.40000001
		 1 0.40000001 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.75 1
		 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.60000002 1 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.33333334 0.60000002 0 0.69999999 0 0.69999999
		 0.33333334 0.75 0.33333334 0.75 0 0.64999998 0.33333334 0.64999998 0 0.64999998 1
		 0.64999998 0.66666669 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001 1 0.85000002
		 1 0.80000001 0 0.80000001 0.33333334 0.85000002 0.33333334 0.85000002 0 0.94999999
		 0 0.94999999 0.33333334 1 0.33333334 1 0 0.89999998 0.33333334 0.89999998 0 0.89999998
		 1 0.89999998 0.66666669 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338
		 0 0.035329338 1 0.035329338 0 0.035329338 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901
		 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901
		 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901
		 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901
		 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901
		 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901
		 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1
		 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459
		 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459
		 1 0.98490459 0 0.98490459 1 0.98490459;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459
		 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459
		 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879
		 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879
		 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879
		 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 1 0.7857669 0 0.7857669
		 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669
		 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669
		 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669
		 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669
		 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669
		 0 0.7857669 0 0.7857669 1 0.7857669 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997
		 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997
		 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997
		 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997
		 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997
		 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997
		 0 0.94063997 1 0.76651162 0 0.76651162 1 0.7857669 0 0.7857669 1 0.94063997 0 0.94063997
		 1 0.96320879 0 0.96320879 1 0.76651162 0 0.76651162 1 0.7857669 0 0.7857669 1 0.94063997
		 0 0.94063997 1 0.96320879 0 0.96320879 1 0.76651162 0 0.76651162 1 0.7857669 0 0.7857669
		 1 0.94063997 0 0.94063997 1 0.96320879 0 0.96320879 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002
		 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25
		 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015
		 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1
		 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97499996 0 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167
		 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167
		 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1
		 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167
		 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167
		 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1
		 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167
		 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167
		 0 0 1 0 1 0.0094962167 0 0.0094962167 0 0 1 0 1 0.0094962167 0 0.0094962167 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302 0 0.030740302 1 0.030740302
		 0 0.030740302 1 0.030740302 0 0.030740302 1 0.66666669 0.94999999 0.66666669 0.94999999
		 1 1 1 0.5 0.66666669 0.44999999 0.66666669 0.44999999 1 0.5 1 0.25 0.66666669 0.2
		 0.66666669 0.2 1 0.25 1 0.1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.1 1
		 0.050000001 0 0.050000001 0.33333334 0.1 0.33333334 0.1 0 0 0 0 0.33333334 0 0.66666669
		 0 1 0.2 0 0.2 0.33333334 0.25 0.33333334 0.25 0 0.15000001 0.33333334 0.15000001
		 0 0.15000001 1 0.15000001 0.66666669 0.34999999 0.66666669 0.30000001 0.66666669
		 0.30000001 1 0.34999999 1 0.30000001 0 0.30000001 0.33333334 0.34999999 0.33333334
		 0.34999999 0 0.44999999 0 0.44999999 0.33333334 0.5 0.33333334 0.5 0 0.40000001 0.33333334
		 0.40000001 0 0.40000001 1 0.40000001 0.66666669 0.75 0.66666669 0.69999999 0.66666669
		 0.69999999 1 0.75 1 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.60000002
		 1 0.55000001 0 0.55000001 0.33333334 0.60000002 0.33333334 0.60000002 0 0.69999999
		 0 0.69999999 0.33333334 0.75 0.33333334 0.75 0 0.64999998 0.33333334 0.64999998 0
		 0.64999998 1 0.64999998 0.66666669 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001
		 1 0.85000002 1 0.80000001 0 0.80000001 0.33333334 0.85000002 0.33333334 0.85000002
		 0 0.94999999 0 0.94999999 0.33333334 1 0.33333334 1 0 0.89999998 0.33333334 0.89999998
		 0 0.89999998 1 0.89999998 0.66666669 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338
		 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338
		 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338
		 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338
		 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338
		 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338
		 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338 1 0.035329338 0 0.035329338
		 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901
		 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0
		 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1
		 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901
		 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901
		 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162
		 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0.028741941 0.76651108 0 0.052127901
		 1 0.052127901 0.97282863 0.76651114 0.016682437 0.76651126 0 0.052127901 1 0.052127901
		 0.98158604 0.76651132 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162
		 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901
		 1 0.76651162 0 0.76651162 0 0.052127901 1 0.052127901 1 0.76651162 0 0.76651162 0
		 0.052127901 1 0.052127901;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0.76651162 0 0.76651162 0 0.052127901 1
		 0.052127901 1 0.76651162 0 0.76651162 1 0.041423701 0 0.041423701 1 0.041423701 0
		 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701 0 0.041423701 1 0.041423701
		 0 0.041423701 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623
		 1 0.047940623 0 0.047940623 1 0.047940623 0 0.047940623 1 0.047940623 0 0.98490459
		 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459
		 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459
		 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459
		 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459
		 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459
		 0 0.98490459 1 0.98490459 0 0.98490459 1 0.98490459 0 0.96320879 1 0.96320879 0 0.96320879
		 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879
		 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0.0036472585 0.9632082 1 0.96320879
		 0.0015719322 0.96320862 0.99637312 0.96320832 0 0.96320879 0.99842721 0.96320868
		 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 0 0.96320879 1 0.96320879 1 0.7857669
		 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669
		 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669
		 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669
		 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669
		 0.012765501 0.78576803 0.98841751 0.78576839 0.0030251546 0.78576803 0.99538809 0.78576785
		 0 0.7857669 1 0.7857669 0 0.7857669 1 0.7857669 0 0.7857669 0 0.7857669 1 0.7857669
		 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997
		 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997
		 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997
		 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997
		 1 0.94063997 0.0086765531 0.94063783 0.99144655 0.94063795 0.004530373 0.94063854
		 0.99479705 0.94063872 0 0.94063997 1 0.94063997 0 0.94063997 1 0.94063997 0 0.94063997
		 1 0.94063997 0 0.94063997 0.18676776 0.76664811 1.1810838 0.76666045 1 0.76651162
		 0 0.76651162;
	setAttr ".uvst[0].uvsp[1750:1999]" 1.18258131 0.7858451 1 0.7857669 0.18924224
		 0.7858392 0 0.7857669 0.21620189 0.94077897 1.20956612 0.94079107 1 0.94063997 0
		 0.94063997 1.2134403 0.96329421 1 0.96320879 0.21980584 0.9632917 0 0.96320879 1
		 0.76651162 0 0.76651162 1 0.7857669 0 0.7857669 1 0.94063997 0 0.94063997 1 0.96320879
		 0 0.96320879 1 0.76651162 0 0.76651162 1 0.7857669 0 0.7857669 1 0.94063997 0 0.94063997
		 1 0.96320879 0 0.96320879 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006;
	setAttr ".uvst[0].uvsp[2000:2238]" 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1015 ".vt";
	setAttr ".vt[0:165]"  -0.67770451 1.13402319 2.91810846 0.00066840649 1.13402319 2.91810846
		 -0.67770451 1.34897578 2.69150114 0.00066840649 1.34897578 2.69150114 -0.67770451 1.12236834 2.47654867
		 0.00066840649 1.12236834 2.47654867 -0.67770451 0.90741575 2.70315599 0.00066840649 0.90741575 2.70315599
		 0.059774756 1.0091086626 2.59594917 0.059774756 1.2357161 2.81090188 0.059774756 1.22406125 2.36934185
		 0.059774756 1.45066869 2.58429432 -0.83353019 0.99986386 2.60569525 -0.83353019 1.22647119 2.82064795
		 -0.83353019 1.44142389 2.59404039 -0.83353019 1.21481657 2.37908792 -2.12652826 1.42741442 2.037106991
		 -2.12642312 1.29586458 2.030918598 -2.12596416 1.31108308 1.96862388 -2.1261766 1.44217825 1.98117495
		 -2.28603125 1.29582906 2.02990818 -2.28557301 1.31137323 1.967623 -2.28613615 1.42690945 2.036074162
		 -2.28578401 1.44200087 1.980129 -3.56988978 1.42284775 2.027769089 -3.56978798 1.29554331 2.021780968
		 -3.56933069 1.31370199 1.9595716 -3.56953573 1.44056892 1.97171736 -3.75686359 1.29550159 2.020596743
		 -3.75640631 1.31404102 1.95839858 -3.75696492 1.42225587 2.026559114 -3.75661087 1.44035971 1.97049165
		 -2.13260126 1.32413232 1.86314917 -2.13911963 1.45520973 1.87410736 -2.27165866 1.31120718 1.94042563
		 -2.27815437 1.44181705 1.95134449 -3.57692552 1.32016349 1.93615246 -3.58011985 1.44744992 1.94167089
		 -3.74508286 1.32002425 1.85416794 -3.7482636 1.44676197 1.85966086 -2.19285822 1.33073211 1.77549076
		 -2.19316053 1.46103477 1.79459143 -2.35711908 1.31954932 1.90819192 -2.35738492 1.43410003 1.92498517
		 -3.5014317 1.33189726 1.9162631 -3.50394702 1.44429004 1.9141717 -3.68809509 1.32088017 1.76570296
		 -3.69093418 1.44772255 1.76334214 0.69086784 1.45237029 2.42477393 0.69086784 1.44300568 2.40639472
		 0.69086784 1.42841983 2.39180899 0.69086784 1.41004074 2.38244414 0.69086784 1.38966727 2.37921739
		 0.69086784 1.36929381 2.38244438 0.69086784 1.35091472 2.39180899 0.69086784 1.33632886 2.40639472
		 0.69086784 1.32696426 2.42477393 0.69086784 1.32373726 2.44514728 0.69086784 1.32696426 2.46552062
		 0.69086784 1.33632886 2.48389983 0.69086784 1.35091472 2.49848533 0.69086784 1.36929381 2.50785017
		 0.69086784 1.38966727 2.51107717 0.69086784 1.41004074 2.50785017 0.69086784 1.42841983 2.49848533
		 0.69086784 1.44300556 2.48389983 0.69086784 1.45237029 2.46552062 0.69086784 1.45559704 2.44514728
		 0.67542922 1.5135293 2.40490198 0.67542922 1.49503064 2.36859632 0.67542922 1.46621811 2.33978391
		 0.67542922 1.42991245 2.32128525 0.67542922 1.38966727 2.31491113 0.67542922 1.3494221 2.32128525
		 0.67542922 1.31311631 2.33978391 0.67542922 1.2843039 2.36859632 0.67542922 1.26580524 2.40490198
		 0.67542922 1.259431 2.44514728 0.67542922 1.26580524 2.48539257 0.67542922 1.2843039 2.52169824
		 0.67542922 1.31311631 2.55051064 0.67542922 1.3494221 2.5690093 0.67542922 1.38966727 2.57538342
		 0.67542922 1.42991245 2.5690093 0.67542922 1.46621811 2.55051064 0.67542922 1.4950304 2.52169824
		 0.67542922 1.5135293 2.48539257 0.67542922 1.51990342 2.44514728 0.65012097 1.57163846 2.38602114
		 0.65012097 1.54446125 2.33268285 0.65012097 1.5021317 2.2903533 0.65012097 1.44879329 2.26317596
		 0.65012097 1.38966727 2.25381136 0.65012097 1.33054125 2.26317596 0.65012097 1.27720284 2.2903533
		 0.65012097 1.23487329 2.33268285 0.65012097 1.20769608 2.38602114 0.65012097 1.19833136 2.44514728
		 0.65012097 1.20769608 2.50427318 0.65012097 1.23487329 2.5576117 0.65012097 1.27720296 2.59994125
		 0.65012097 1.33054125 2.62711811 0.65012097 1.38966727 2.63648295 0.65012097 1.44879329 2.62711811
		 0.65012097 1.50213158 2.59994125 0.65012097 1.54446113 2.5576117 0.65012097 1.57163835 2.50427318
		 0.65012097 1.58100307 2.44514728 0.61556625 1.62526691 2.36859632 0.61556625 1.59008026 2.29953861
		 0.61556625 1.53527582 2.24473429 0.61556625 1.46621811 2.20954776 0.61556625 1.38966727 2.19742322
		 0.61556625 1.31311631 2.20954776 0.61556625 1.24405873 2.24473429 0.61556625 1.18925428 2.29953885
		 0.61556625 1.15406775 2.36859632 0.61556625 1.14194322 2.44514728 0.61556625 1.15406775 2.52169824
		 0.61556625 1.18925428 2.5907557 0.61556625 1.24405873 2.64556026 0.61556625 1.31311631 2.68074679
		 0.61556625 1.38966727 2.69287109 0.61556625 1.46621811 2.68074679 0.61556625 1.53527582 2.64556026
		 0.61556625 1.59008014 2.5907557 0.61556625 1.62526679 2.52169824 0.61556625 1.63739121 2.44514728
		 0.57261586 1.67309403 2.35305643 0.57261586 1.63076448 2.26997995 0.57261586 1.56483471 2.20405006
		 0.57261586 1.48175824 2.16172051 0.57261586 1.38966727 2.14713478 0.57261586 1.29757631 2.16172051
		 0.57261586 1.21449995 2.20405006 0.57261586 1.14857006 2.26997995 0.57261586 1.10624051 2.35305643
		 0.57261586 1.091654778 2.44514728 0.57261586 1.10624051 2.53723812 0.57261586 1.14857006 2.6203146
		 0.57261586 1.21449995 2.68624449 0.57261586 1.29757631 2.72857404 0.57261586 1.38966727 2.74315977
		 0.57261586 1.481758 2.72857404 0.57261586 1.56483459 2.68624449 0.57261586 1.63076437 2.6203146
		 0.57261586 1.67309403 2.53723812 0.57261586 1.68767953 2.44514728 0.52232742 1.71394241 2.33978391
		 0.52232742 1.6655122 2.24473429 0.52232742 1.59008026 2.16930246 0.52232742 1.49503064 2.12087226
		 0.52232742 1.38966727 2.10418439 0.52232742 1.2843039 2.12087226 0.52232742 1.18925428 2.16930246
		 0.52232742 1.11382246 2.24473429 0.52232742 1.065392256 2.33978391 0.52232742 1.048704386 2.44514728
		 0.52232742 1.065392256 2.55051064 0.52232742 1.11382246 2.64556026 0.52232742 1.18925428 2.72099209
		 0.52232742 1.2843039 2.76942229 0.52232742 1.38966727 2.78611016 0.52232742 1.4950304 2.76942229
		 0.52232742 1.59008014 2.72099209 0.52232742 1.66551197 2.64556026;
	setAttr ".vt[166:331]" 0.52232742 1.71394229 2.55051064 0.52232742 1.73062992 2.44514728
		 0.46593916 1.74680591 2.32910585 0.46593916 1.69346762 2.22442341 0.46593916 1.61039114 2.14134693
		 0.46593916 1.50570869 2.088008404 0.46593916 1.38966727 2.069629192 0.46593916 1.27362585 2.088008404
		 0.46593916 1.16894341 2.14134717 0.46593916 1.085867167 2.22442365 0.46593916 1.032528758 2.32910585
		 0.46593916 1.014149666 2.44514728 0.46593916 1.032528758 2.5611887 0.46593916 1.085867167 2.6658709
		 0.46593916 1.16894341 2.74894738 0.46593916 1.27362585 2.80228567 0.46593916 1.38966727 2.82066488
		 0.46593916 1.50570858 2.80228567 0.46593916 1.6103909 2.74894738 0.46593916 1.69346738 2.6658709
		 0.46593916 1.74680555 2.5611887 0.46593916 1.76518476 2.44514728 0.40483963 1.77087545 2.32128525
		 0.40483963 1.71394241 2.20954752 0.40483963 1.62526691 2.12087226 0.40483963 1.5135293 2.063939095
		 0.40483963 1.38966727 2.044321299 0.40483963 1.26580524 2.063939095 0.40483963 1.15406752 2.12087226
		 0.40483963 1.065392256 2.20954776 0.40483963 1.0084590912 2.32128525 0.40483963 0.98884124 2.44514728
		 0.40483963 1.0084590912 2.5690093 0.40483963 1.065392256 2.68074679 0.40483963 1.15406775 2.76942229
		 0.40483963 1.26580524 2.82635498 0.40483963 1.38966727 2.84597325 0.40483963 1.5135293 2.82635498
		 0.40483963 1.62526679 2.76942229 0.40483963 1.71394229 2.68074679 0.40483963 1.77087533 2.5690093
		 0.40483963 1.79049301 2.44514728 0.3405332 1.78555834 2.31651449 0.3405332 1.72643232 2.20047307
		 0.3405332 1.63434148 2.10838199 0.3405332 1.51830006 2.049256086 0.3405332 1.38966727 2.028882742
		 0.3405332 1.26103449 2.049256086 0.3405332 1.14499307 2.10838223 0.3405332 1.052902222 2.20047307
		 0.3405332 0.99377614 2.31651449 0.3405332 0.97340274 2.44514728 0.3405332 0.99377614 2.57378006
		 0.3405332 1.052902222 2.68982148 0.3405332 1.14499319 2.78191233 0.3405332 1.26103449 2.84103823
		 0.3405332 1.38966727 2.86141181 0.3405332 1.51830006 2.84103823 0.3405332 1.63434124 2.78191233
		 0.3405332 1.72643232 2.68982148 0.3405332 1.78555822 2.57378006 0.3405332 1.80593181 2.44514728
		 0.27460343 1.79049325 2.31491065 0.27460343 1.7306304 2.19742322 0.27460343 1.63739145 2.10418439
		 0.27460343 1.51990354 2.044321299 0.27460343 1.38966727 2.0236938 0.27460343 1.259431 2.044321299
		 0.27460343 1.14194322 2.10418439 0.27460343 1.048704386 2.19742322 0.27460343 0.98884124 2.31491113
		 0.27460343 0.96821392 2.44514728 0.27460343 0.98884124 2.57538342 0.27460343 1.048704386 2.69287109
		 0.27460343 1.14194322 2.78611016 0.27460343 1.259431 2.84597325 0.27460343 1.38966727 2.86660051
		 0.27460343 1.51990342 2.84597325 0.27460343 1.63739121 2.78611016 0.27460343 1.73062992 2.69287109
		 0.27460343 1.79049301 2.57538342 0.27460343 1.81112051 2.44514728 0.6960566 1.38966727 2.44514728
		 -8.014180183 1.75773287 2.32192492 -8.014180183 1.70052874 2.20965958 -8.014180183 1.61143541 2.12056637
		 -8.014180183 1.49917042 2.063362837 -8.014180183 1.37472379 2.043648005 -8.014180183 1.25027716 2.063362122
		 -8.014180183 1.13801086 2.12056494 -8.014181137 1.048918724 2.20965886 -8.014181137 0.99171841 2.32192564
		 -8.014180183 0.97200406 2.44637108 -8.014180183 0.99171472 2.57081819 -8.014180183 1.048914194 2.6830864
		 -8.014180183 1.13800597 2.77218342 -8.014180183 1.25027382 2.82938337 -8.014181137 1.374722 2.84908772
		 -8.014181137 1.49916971 2.82937813 -8.014180183 1.61143541 2.77217913 -8.014181137 1.70052552 2.68308139
		 -8.014181137 1.7577281 2.57081628 -8.014181137 1.77744401 2.44637108 0.19589134 1.77783787 2.16330767
		 0.19589134 1.8460139 2.29711056 0.19589132 1.86950564 2.4454329 0.19589132 1.84601367 2.59375501
		 0.19589132 1.77783728 2.72755837 0.19589134 1.67165065 2.83374524 0.19589132 1.5378474 2.90192151
		 0.19589132 1.38952529 2.92541313 0.19589134 1.24120319 2.90192175 0.19589134 1.10739982 2.83374548
		 0.19589134 1.0012130737 2.72755837 0.19589134 0.93303674 2.59375501 0.19589134 0.90954494 2.4454329
		 0.19589132 0.9330368 2.29711103 0.19589132 1.0012130737 2.16330767 0.19589134 1.10739994 2.0571208
		 0.19589134 1.24120319 1.98894441 0.19589134 1.38952529 1.96545243 0.19589134 1.53784752 1.98894441
		 0.19589134 1.67165089 2.0571208 -8.44643974 1.32291734 2.047218323 -8.12908554 1.39509535 2.058785439
		 -8.54648495 1.40579081 2.8550086 -8.12908554 1.37684512 2.8339076 -8.19398308 0.98585892 2.50673366
		 -8.12908554 0.97868919 2.43807888 -8.25389576 1.12951553 2.12843084 -8.12908554 1.1639266 2.13259721
		 -8.21229267 1.14041281 2.12630606 -8.34065437 1.3470155 2.047365189 -8.3375082 1.22658491 2.068341017
		 -8.26803398 1.24245834 2.068046331 -8.17068863 1.15131009 2.12418127 -8.23486996 1.37111354 2.047512054
		 -8.19855976 1.25833189 2.067751408 -8.12908554 1.2750423 2.078427315 -8.17235088 0.98240572 2.48114371
		 -8.21292686 1.039970994 2.23160291 -8.18497944 1.048999071 2.22260356 -8.19878864 0.98432267 2.36397624
		 -8.17555428 0.98988628 2.3458488 -8.12908554 1.069523692 2.21449542 -8.15703297 1.058027148 2.21360421
		 -8.15071774 0.97895259 2.45555353 -8.15231991 0.9954499 2.32772112 -8.12908554 1.0040023327 2.31865716
		 -8.25170803 1.12296808 2.74382401 -8.12908554 1.058241725 2.66467476 -8.21083355 1.10053992 2.71533561
		 -8.20741081 1.037426353 2.63931155 -8.18130207 1.022987127 2.60990858 -8.16996002 1.078111649 2.68684697
		 -8.15519428 1.0085480213 2.58050537 -8.12908554 0.99715197 2.5582633 -8.40735245 1.39613271 2.84631753
		 -8.32806778 1.22125447 2.81484365 -8.26174068 1.19679284 2.79138708 -8.43184566 1.31474042 2.85103989
		 -8.33092594 1.29555464 2.83525991 -8.12908554 1.1497016 2.75011206 -8.19541264 1.17233121 2.76793051
		 -8.26821899 1.38647461 2.83762622 -8.23000526 1.27636886 2.81947994;
	setAttr ".vt[332:497]" -8.12908554 1.25815415 2.80887175 -8.77472305 1.76853502 2.39410973
		 -8.12908554 1.78222311 2.45528221 -8.7274189 1.60202467 2.76622319 -8.12908554 1.61175871 2.76822162
		 -8.52797413 1.60588145 2.7650578 -8.65210438 1.50075662 2.82853436 -8.47776508 1.50051093 2.82389617
		 -8.32853031 1.60973823 2.76389241 -8.30342484 1.50026536 2.81925821 -8.12908554 1.49907792 2.81970549
		 -8.55951118 1.77416098 2.41184092 -8.75923443 1.70358849 2.66459966 -8.5491848 1.70374656 2.6690979
		 -8.7681179 1.76983249 2.53503847 -8.55510712 1.7676425 2.54652405 -8.12908554 1.70151377 2.68425536
		 -8.33913517 1.70390463 2.67359614 -8.34429836 1.77978694 2.42957211 -8.34209633 1.76545238 2.55800962
		 -8.12908554 1.76024699 2.57651162 -8.72602844 1.61821055 2.16501474 -8.12908554 1.71191609 2.22332025
		 -8.52704811 1.65032291 2.18117642 -8.76629829 1.71065712 2.26431417 -8.55389404 1.73008287 2.28433013
		 -8.32806683 1.68243527 2.1973381 -8.34148979 1.74950862 2.30434608 -8.12908554 1.76587439 2.33330917
		 -8.6542778 1.51422501 2.097092628 -8.47921371 1.55214238 2.10640335 -8.55713749 1.41675258 2.057657957
		 -8.41445351 1.45027745 2.061047792 -8.12908554 1.6260277 2.13554192 -8.30414963 1.59005988 2.11571383
		 -8.27176952 1.4838022 2.064437628 -8.12908554 1.51624882 2.078795433 0.019803688 1.53701782 2.90036535
		 0.019803688 1.38920784 2.92377591 0.019803718 1.24139762 2.90036583 0.019803718 1.10805619 2.83242512
		 0.019803718 1.0022361279 2.72660446 0.019803718 0.93429524 2.59326315 0.019803718 0.91088456 2.44545317
		 0.019803688 0.93429542 2.29764318 0.019803688 1.0022362471 2.16430163 0.019803718 1.10805643 2.058481455
		 0.019803718 1.24139774 1.9905405 0.019803718 1.38920784 1.96712959 0.019803718 1.53701794 1.9905405
		 0.019803718 1.67035937 2.058481455 0.019803718 1.77617979 2.16430163 0.019803718 1.8441205 2.29764271
		 0.019803688 1.86753106 2.44545317 0.019803688 1.84412014 2.59326315 0.019803688 1.77617908 2.72660446
		 0.019803718 1.67035913 2.83242488 -0.15747353 1.38888812 2.92212772 -0.15747347 1.24159348 2.89879966
		 -0.15747347 1.10871708 2.83109593 -0.15747347 1.0032660961 2.72564411 -0.15747347 0.93556219 2.59276772
		 -0.15747347 0.91223317 2.44547319 -0.15747353 0.93556249 2.29817891 -0.15747353 1.0032663345 2.16530228
		 -0.15747347 1.10871732 2.059851408 -0.054988287 1.23768866 1.95998478 -0.054988287 1.38888824 1.93603659
		 -0.054988287 1.5400877 1.95998478 -0.15747347 1.66905904 2.059851408 -0.15747347 1.7745105 2.16530252
		 -0.15747347 1.84221423 2.29817843 -0.15747353 1.86554313 2.44547319 -0.15747353 1.84221387 2.59276772
		 -0.15747353 1.77450967 2.72564387 -0.15747347 1.6690588 2.83109546 -0.15747353 1.53618264 2.89879894
		 -0.018233847 1.5245043 2.86206818 -0.018233847 1.38913918 2.88350773 -0.018233815 1.25377393 2.86206889
		 -0.018233815 1.13165915 2.79984832 -0.018233815 1.034748673 2.70293713 -0.018233815 0.9725281 2.58082271
		 -0.018233815 0.95108849 2.44545746 -0.018233847 0.97252834 2.31009245 -0.018233847 1.034748793 2.18797755
		 -0.018233815 1.13165951 2.091066837 -0.018233815 1.25377405 2.028846264 -0.018233815 1.38913929 2.0074064732
		 -0.018233815 1.52450454 2.028846264 -0.018233815 1.64661908 2.091066837 -0.018233815 1.74353004 2.18797755
		 -0.018233815 1.80575049 2.31009197 -0.018233847 1.82718992 2.44545746 -0.018233847 1.80575013 2.58082271
		 -0.018233847 1.74352932 2.70293713 -0.018233815 1.64661896 2.79984808 -0.12276603 1.6492039 2.80367732
		 -0.12276608 1.52577388 2.86656761 -0.12276608 1.38895071 2.88823795 -0.12276603 1.25212729 2.86656809
		 -0.12276603 1.1286974 2.8036778 -0.12276603 1.030742884 2.70572233 -0.12276603 0.96785218 2.58229256
		 -0.12276603 0.9461816 2.44546938 -0.12276608 0.96785241 2.3086462 -0.12276608 1.030743122 2.18521595
		 -0.12276603 1.12869751 2.087261677 -0.12276603 1.25212741 2.02437067 -0.12276603 1.38895082 2.002699852
		 -0.12276603 1.52577412 2.02437067 -0.12276603 1.6492039 2.087261677 -0.12276603 1.74715889 2.18521619
		 -0.12276603 1.81004941 2.30864573 -0.12276608 1.83171976 2.44546938 -0.12276608 1.81004906 2.58229256
		 -0.12276608 1.74715793 2.70572233 -0.068748675 1.66300654 2.8225348 -0.068748713 1.53307641 2.88873696
		 -0.068748713 1.3890481 2.91154861 -0.068748675 1.24501944 2.88873744 -0.068748675 1.11508954 2.82253528
		 -0.068748675 1.011976838 2.71942163 -0.068748675 0.94577408 2.58949161 -0.068748675 0.92296231 2.44546318
		 -0.068748713 0.94577432 2.30143476 -0.068748713 1.011976957 2.1715045 -0.068748675 1.11508965 2.0683918
		 -0.068748675 1.24501967 2.002188921 -0.068748675 1.3890481 1.97937691 -0.068748675 1.53307664 2.002188921
		 -0.068748675 1.66300654 2.0683918 -0.068748675 1.76611984 2.17150474 -0.068748675 1.83232224 2.30143428
		 -0.068748713 1.85513389 2.44546318 -0.068748713 1.83232176 2.58949161 -0.068748713 1.76611888 2.71942163
		 -7.88905811 1.77884698 2.44635677 -7.88905811 1.75907362 2.5711658 -7.88905811 1.70170379 2.68375921
		 -7.88905716 1.61235309 2.7731173 -7.99154329 1.50269842 2.82056141 -7.99154329 1.374578 2.84085298
		 -7.88905716 1.25013566 2.83048868 -7.88905716 1.13753951 2.7731216 -7.88905716 1.048187256 2.68376422
		 -7.88905716 0.99082047 2.57116771 -7.88905716 0.97105217 2.44635677 -7.88905811 0.9908241 2.32154751
		 -7.88905811 1.048191667 2.20895243 -7.88905716 1.13754427 2.11959791 -7.99154234 1.24646056 2.031924725
		 -7.99154234 1.37457979 2.011628628 -7.99154234 1.50269926 2.03192544 -7.88905716 1.61235309 2.11959934
		 -7.88905716 1.70170689 2.20895314 -7.88905716 1.75907826 2.32154679 -7.70922613 1.70339727 2.68473387
		 -7.70922565 1.61367202 2.77446556 -7.80694389 1.50356817 2.82219243 -7.80694389 1.37491083 2.84256911
		 -7.70922518 1.24993694 2.8320775 -7.70922518 1.13686907 2.77447009 -7.70922518 1.047142386 2.6847384
		 -7.70922518 0.98953521 2.57167029 -7.70922518 0.96968406 2.44633627;
	setAttr ".vt[498:663]" -7.70922613 0.98953879 2.32100391 -7.70922613 1.047146678 2.207937
		 -7.70922518 1.13687372 2.11820817 -7.80694294 1.24625647 2.030251265 -7.80694294 1.37491262 2.0098702908
		 -7.80694294 1.50356889 2.03025198 -7.70922518 1.61367202 2.1182096 -7.70922518 1.70340025 2.20793772
		 -7.70922518 1.76101196 2.3210032 -7.70922613 1.78086352 2.44633627 -7.70922613 1.76100743 2.57166839
		 -6.078845501 1.77853942 2.57622361 -6.078845501 1.71875 2.69356608 -6.078845024 1.62562978 2.78669214
		 -6.078845501 1.50828707 2.84647846 -6.078845501 1.3782115 2.8670795 -6.078844547 1.24813557 2.84648252
		 -6.078844547 1.13079119 2.78669548 -6.078844547 1.037669778 2.69356966 -6.078844547 0.97788274 2.57622504
		 -6.078844547 0.95728076 2.44614983 -6.078845501 0.9778856 2.31607604 -6.078845501 1.037673235 2.19873238
		 -6.078844547 1.13079488 2.10560942 -6.13333941 1.2444067 2.015081167 -6.13333941 1.37792993 1.99392986
		 -6.13333941 1.51145303 2.015081882 -6.078844547 1.62562966 2.10561037 -6.078844547 1.71875262 2.19873309
		 -6.078844547 1.778543 2.31607533 -6.078845501 1.79914546 2.44614983 -6.23844814 1.71724725 2.69270182
		 -6.23844671 1.62445915 2.78549528 -6.23844814 1.50753522 2.84506822 -6.23844814 1.37792373 2.86559582
		 -6.23844671 1.248312 2.84507251 -6.23844671 1.13138616 2.78549886 -6.23844671 1.038597107 2.69270539
		 -6.23844671 0.97902346 2.5757792 -6.23844671 0.95849496 2.44616818 -6.23844814 0.97902638 2.31655836
		 -6.23844814 1.038600683 2.19963336 -6.23844671 1.13138998 2.10684276 -6.29717302 1.24458778 2.016566277
		 -6.29717302 1.37763453 1.99549031 -6.29717302 1.51068127 2.016566992 -6.23844671 1.62445915 2.10684395
		 -6.23844671 1.71724975 2.19963431 -6.23844671 1.77682686 2.31655788 -6.23844814 1.79735577 2.44616818
		 -6.23844814 1.77682328 2.57577777 -7.52215767 1.70515895 2.68574715 -7.52215672 1.615044 2.77586889
		 -7.52215767 1.50148773 2.83372569 -7.52215767 1.37560916 2.85366201 -7.52215624 1.24973035 2.83373046
		 -7.52215624 1.1361717 2.77587295 -7.52215624 1.046055555 2.68575168 -7.52215624 0.98819822 2.57219291
		 -7.52215624 0.96826088 2.44631505 -7.52215767 0.98820174 2.32043839 -7.52215767 1.046059728 2.20688081
		 -7.52215624 1.13617623 2.11676264 -7.61491442 1.24604416 2.028510809 -7.61491442 1.3752588 2.0080413818
		 -7.61491442 1.50447345 2.028511524 -7.52215624 1.61504412 2.11676407 -7.52215624 1.70516181 2.20688152
		 -7.52215624 1.7630235 2.32043791 -7.52215767 1.78296113 2.44631505 -7.52215767 1.76301908 2.572191
		 -6.079443455 1.7590549 2.73386884 -6.079442501 1.66593456 2.82699466 -6.2390461 1.75755203 2.73300433
		 -6.23904467 1.66476405 2.8257978 -7.52275562 1.74546421 2.72604942 -7.52275419 1.65534937 2.81617093
		 -7.70982409 1.74370265 2.72503591 -7.70982313 1.65397739 2.81476808 -6.087870598 1.83200479 2.81098318
		 -6.094202042 1.74004245 2.90503979 -6.22559547 1.7788142 2.75033474 -6.23190498 1.6871798 2.84405541
		 -7.53074694 1.75931287 2.7458539 -7.53384686 1.67400229 2.84048533 -7.70027208 1.82042491 2.79610324
		 -7.70335913 1.73548329 2.89032578 -6.14960718 1.89461708 2.87120581 -6.14958525 1.79694867 2.9595499
		 -6.31159115 1.7972436 2.77635789 -6.3115716 1.71138227 2.85402155 -7.45560169 1.76817214 2.76837802
		 -7.45815229 1.69821763 2.85637093 -7.64479494 1.88885093 2.85367513 -7.64767361 1.80990362 2.95298028
		 -6.079443455 1.67881393 2.069784403 -6.079442501 1.76731694 2.16730762 -6.2390461 1.6778779 2.071244001
		 -6.23904467 1.76606548 2.16841912 -7.52275562 1.67034554 2.082979918 -7.52275419 1.75599432 2.1773572
		 -7.70982409 1.66924715 2.084690332 -7.70982313 1.75452614 2.17865944 -6.087870598 1.75937319 2.00065755844
		 -6.094202042 1.84886265 2.097070217 -6.22559547 1.69621778 2.050846338 -6.23190498 1.78538871 2.14691472
		 -7.53074694 1.69079828 2.07010746 -7.53384686 1.78118336 2.159904 -7.70027208 1.74394846 2.011501789
		 -7.70335913 1.83394504 2.10091019 -6.14960718 1.82255912 1.94103765 -6.14958525 1.90606678 2.042871714
		 -6.31159115 1.72310352 2.033699512 -6.3115716 1.79651558 2.12322402 -7.45560169 1.71372437 2.062350035
		 -7.45815229 1.79822373 2.13648629 -7.64479494 1.80476952 1.94594693 -7.64767361 1.90013313 2.029613733
		 -0.67770451 0.86137128 2.17852783 0.00066840649 0.86137128 2.17852783 -0.67770451 1.076398015 2.40506482
		 0.00066840649 1.076398015 2.40506482 -0.67770451 1.30293512 2.1900382 0.00066840649 1.30293512 2.1900382
		 -0.67770451 1.087908387 1.9635011 0.00066840649 1.087908387 1.9635011 0.059774756 1.18963635 2.070674658
		 0.059774756 0.9630993 2.28570127 0.059774756 1.40466309 2.29721165 0.059774756 1.17812598 2.5122385
		 -0.83353019 1.18038833 2.060931444 -0.83353019 0.95385122 2.2759583 -0.83353019 1.16887808 2.50249553
		 -0.83353019 1.39541519 2.28746867 -8.46499252 1.13951445 2.4432807 -8.47087765 1.13951445 2.43173122
		 -8.48004341 1.13951445 2.42256546 -8.49159241 1.13951445 2.41668081 -8.50439548 1.13951445 2.41465306
		 -8.51719856 1.13951445 2.41668081 -8.52874756 1.13951445 2.4225657 -8.53791332 1.13951445 2.43173122
		 -8.54379845 1.13951445 2.44328094 -8.54582596 1.13951445 2.45608354 -8.54379845 1.13951445 2.46888614
		 -8.53791332 1.13951445 2.48043585 -8.52874756 1.13951445 2.48960137 -8.51719856 1.13951445 2.49548626
		 -8.50439548 1.13951445 2.49751401 -8.49159241 1.13951445 2.49548626 -8.48004341 1.13951445 2.48960137
		 -8.47087765 1.13951445 2.48043585 -8.46499252 1.13951445 2.46888614 -8.46296501 1.13951445 2.45608354
		 -8.4265604 1.14829981 2.43079329 -8.43818474 1.14829981 2.40797877 -8.45629025 1.14829981 2.38987303
		 -8.479105 1.14829981 2.37824821 -8.50439548 1.14829981 2.37424278 -8.52968597 1.14829981 2.37824821
		 -8.55250072 1.14829981 2.38987303 -8.57060623 1.14829981 2.40797877 -8.58223057 1.14829981 2.43079329
		 -8.586236 1.14829981 2.45608354 -8.58223057 1.14829981 2.48137379;
	setAttr ".vt[664:829]" -8.57060623 1.14829981 2.5041883 -8.55250072 1.14829981 2.52229404
		 -8.52968597 1.14829981 2.53391862 -8.50439548 1.14829981 2.53792429 -8.479105 1.14829981 2.53391862
		 -8.45629025 1.14829981 2.52229404 -8.43818474 1.14829981 2.5041883 -8.4265604 1.14829981 2.48137379
		 -8.42255497 1.14829981 2.45608354 -8.39004421 1.16270161 2.41892862 -8.40712261 1.16270161 2.38541055
		 -8.4337225 1.16270161 2.35881066 -8.46724033 1.16270161 2.3417325 -8.50439548 1.16270161 2.33584762
		 -8.54155064 1.16270161 2.3417325 -8.57506847 1.16270161 2.35881066 -8.60166836 1.16270161 2.38541055
		 -8.61874676 1.16270161 2.41892862 -8.62463093 1.16270161 2.45608354 -8.61874676 1.16270161 2.49323845
		 -8.60166836 1.16270161 2.52675653 -8.57506847 1.16270161 2.55335641 -8.54155064 1.16270161 2.57043457
		 -8.50439548 1.16270161 2.57631946 -8.46724033 1.16270161 2.57043457 -8.4337225 1.16270161 2.55335641
		 -8.40712261 1.16270161 2.52675629 -8.39004421 1.16270161 2.49323845 -8.38416004 1.16270161 2.45608354
		 -8.35634422 1.18236506 2.40797877 -8.37845516 1.18236506 2.36458278 -8.41289425 1.18236506 2.33014345
		 -8.45629025 1.18236506 2.30803204 -8.50439548 1.18236506 2.30041313 -8.55250072 1.18236506 2.30803227
		 -8.59589672 1.18236506 2.33014345 -8.63033581 1.18236506 2.36458278 -8.65244675 1.18236506 2.40797877
		 -8.66006565 1.18236506 2.45608354 -8.65244675 1.18236506 2.5041883 -8.63033581 1.18236506 2.5475843
		 -8.59589577 1.18236506 2.58202362 -8.55250072 1.18236506 2.6041348 -8.50439548 1.18236506 2.61175394
		 -8.45629025 1.18236506 2.6041348 -8.4128952 1.18236506 2.58202362 -8.37845516 1.18236506 2.5475843
		 -8.35634422 1.18236506 2.5041883 -8.34872532 1.18236506 2.45608354 -8.32628918 1.20680606 2.39821339
		 -8.35288906 1.20680606 2.34600782 -8.39431953 1.20680606 2.30457735 -8.44652557 1.20680606 2.27797747
		 -8.50439548 1.20680606 2.2688117 -8.5622654 1.20680606 2.27797747 -8.61447144 1.20680606 2.30457735
		 -8.65590191 1.20680606 2.34600782 -8.68250179 1.20680606 2.39821339 -8.69166756 1.20680606 2.45608354
		 -8.68250179 1.20680606 2.51395369 -8.65590191 1.20680606 2.56615901 -8.61447144 1.20680606 2.60758948
		 -8.5622654 1.20680606 2.63418961 -8.50439548 1.20680606 2.64335537 -8.44652557 1.20680606 2.63418961
		 -8.39431953 1.20680606 2.60758948 -8.35288906 1.20680606 2.56615901 -8.32628918 1.20680606 2.51395369
		 -8.31712341 1.20680606 2.45608354 -8.30062008 1.23542285 2.38987303 -8.33105373 1.23542285 2.33014345
		 -8.37845516 1.23542285 2.28274202 -8.43818474 1.23542285 2.25230837 -8.50439548 1.23542285 2.24182153
		 -8.57060623 1.23542285 2.25230837 -8.63033581 1.23542285 2.28274202 -8.67773724 1.23542285 2.33014345
		 -8.70817089 1.23542285 2.38987303 -8.71865749 1.23542285 2.45608354 -8.70817089 1.23542285 2.52229404
		 -8.67773724 1.23542285 2.58202362 -8.63033581 1.23542285 2.62942505 -8.57060623 1.23542285 2.6598587
		 -8.50439548 1.23542285 2.67034531 -8.43818474 1.23542285 2.6598587 -8.37845516 1.23542285 2.62942505
		 -8.33105373 1.23542285 2.58202362 -8.30062008 1.23542285 2.52229404 -8.29013348 1.23542285 2.45608354
		 -8.27996826 1.26751077 2.38316298 -8.31348705 1.26751077 2.31738019 -8.36569214 1.26751077 2.26517463
		 -8.43147469 1.26751077 2.23165679 -8.50439548 1.26751077 2.22010732 -8.57731628 1.26751077 2.23165679
		 -8.64309883 1.26751077 2.26517487 -8.69530392 1.26751077 2.31738019 -8.72882175 1.26751077 2.38316298
		 -8.7403717 1.26751077 2.45608354 -8.72882175 1.26751077 2.5290041 -8.69530392 1.26751077 2.59478688
		 -8.64309883 1.26751077 2.64699221 -8.57731628 1.26751077 2.68051028 -8.50439548 1.26751077 2.69205976
		 -8.43147469 1.26751077 2.68051028 -8.36569214 1.26751077 2.64699221 -8.31348705 1.26751077 2.59478688
		 -8.27996922 1.26751077 2.5290041 -8.26841927 1.26751077 2.45608354 -8.26484299 1.30227971 2.37824821
		 -8.30062008 1.30227971 2.30803204 -8.35634422 1.30227971 2.25230837 -8.4265604 1.30227971 2.21653128
		 -8.50439548 1.30227971 2.20420361 -8.58223057 1.30227971 2.21653128 -8.65244675 1.30227971 2.25230837
		 -8.70817089 1.30227971 2.30803227 -8.74394798 1.30227971 2.37824845 -8.75627518 1.30227971 2.45608354
		 -8.74394798 1.30227971 2.53391862 -8.70817089 1.30227971 2.6041348 -8.65244675 1.30227971 2.6598587
		 -8.58223057 1.30227971 2.69563556 -8.50439548 1.30227971 2.70796347 -8.4265604 1.30227971 2.69563556
		 -8.35634422 1.30227971 2.6598587 -8.30062008 1.30227971 2.6041348 -8.26484299 1.30227971 2.53391862
		 -8.25251579 1.30227971 2.45608354 -8.25561619 1.33887351 2.37525034 -8.29277134 1.33887351 2.30232954
		 -8.35064125 1.33887351 2.24445939 -8.42356205 1.33887351 2.20730448 -8.50439548 1.33887351 2.19450188
		 -8.58522892 1.33887351 2.20730448 -8.65814972 1.33887351 2.24445963 -8.71601963 1.33887351 2.30232978
		 -8.75317478 1.33887351 2.37525034 -8.76597691 1.33887351 2.45608354 -8.75317478 1.33887351 2.53691673
		 -8.71601963 1.33887351 2.60983729 -8.65814972 1.33887351 2.66770744 -8.58522892 1.33887351 2.70486236
		 -8.50439548 1.33887351 2.7176652 -8.42356205 1.33887351 2.70486236 -8.35064125 1.33887351 2.66770744
		 -8.29277134 1.33887351 2.60983729 -8.25561619 1.33887351 2.53691673 -8.24281406 1.33887351 2.45608354
		 -8.25251579 1.37639105 2.37424278 -8.29013348 1.37639105 2.30041313 -8.34872532 1.37639105 2.24182153
		 -8.42255497 1.37639105 2.20420361 -8.50439548 1.37639105 2.19124126 -8.586236 1.37639105 2.20420361
		 -8.66006565 1.37639105 2.24182153 -8.71865749 1.37639105 2.30041313 -8.75627518 1.37639105 2.37424278
		 -8.76923752 1.37639105 2.45608354 -8.75627518 1.37639105 2.53792429 -8.71865749 1.37639105 2.61175394
		 -8.66006565 1.37639105 2.67034531 -8.586236 1.37639105 2.70796347 -8.50439548 1.37639105 2.72092581
		 -8.42255497 1.37639105 2.70796347 -8.34872532 1.37639105 2.67034531;
	setAttr ".vt[830:995]" -8.29013348 1.37639105 2.61175394 -8.25251579 1.37639105 2.53792429
		 -8.23955345 1.37639105 2.45608354 -8.25561619 1.4139086 2.37525034 -8.29277134 1.4139086 2.30232954
		 -8.35064125 1.4139086 2.24445939 -8.42356205 1.4139086 2.20730448 -8.50439548 1.4139086 2.19450188
		 -8.58522892 1.4139086 2.20730448 -8.65814972 1.4139086 2.24445963 -8.71601963 1.4139086 2.30232978
		 -8.75317478 1.4139086 2.37525034 -8.76597691 1.4139086 2.45608354 -8.75317478 1.4139086 2.53691673
		 -8.71601963 1.4139086 2.60983729 -8.65814972 1.4139086 2.66770744 -8.58522892 1.4139086 2.70486236
		 -8.50439548 1.4139086 2.7176652 -8.42356205 1.4139086 2.70486236 -8.35064125 1.4139086 2.66770744
		 -8.29277134 1.4139086 2.60983729 -8.25561619 1.4139086 2.53691673 -8.24281406 1.4139086 2.45608354
		 -8.26484299 1.4505024 2.37824821 -8.30062008 1.4505024 2.30803204 -8.35634422 1.4505024 2.25230837
		 -8.4265604 1.4505024 2.21653128 -8.50439548 1.4505024 2.20420361 -8.58223057 1.4505024 2.21653128
		 -8.65244675 1.4505024 2.25230837 -8.70817089 1.4505024 2.30803227 -8.74394798 1.4505024 2.37824845
		 -8.75627518 1.4505024 2.45608354 -8.74394798 1.4505024 2.53391862 -8.70817089 1.4505024 2.6041348
		 -8.65244675 1.4505024 2.6598587 -8.58223057 1.4505024 2.69563556 -8.50439548 1.4505024 2.70796347
		 -8.4265604 1.4505024 2.69563556 -8.35634422 1.4505024 2.6598587 -8.30062008 1.4505024 2.6041348
		 -8.26484299 1.4505024 2.53391862 -8.25251579 1.4505024 2.45608354 -8.27996826 1.48527133 2.38316298
		 -8.31348705 1.48527133 2.31738019 -8.36569214 1.48527133 2.26517463 -8.43147469 1.48527133 2.23165679
		 -8.50439548 1.48527133 2.22010732 -8.57731628 1.48527133 2.23165679 -8.64309883 1.48527133 2.26517487
		 -8.69530392 1.48527133 2.31738019 -8.72882175 1.48527133 2.38316298 -8.7403717 1.48527133 2.45608354
		 -8.72882175 1.48527133 2.5290041 -8.69530392 1.48527133 2.59478688 -8.64309883 1.48527133 2.64699221
		 -8.57731628 1.48527133 2.68051028 -8.50439548 1.48527133 2.69205976 -8.43147469 1.48527133 2.68051028
		 -8.36569214 1.48527133 2.64699221 -8.31348705 1.48527133 2.59478688 -8.27996922 1.48527133 2.5290041
		 -8.26841927 1.48527133 2.45608354 -8.30062008 1.51735926 2.38987303 -8.33105373 1.51735926 2.33014345
		 -8.37845516 1.51735926 2.28274202 -8.43818474 1.51735926 2.25230837 -8.50439548 1.51735926 2.24182153
		 -8.57060623 1.51735926 2.25230837 -8.63033581 1.51735926 2.28274202 -8.67773724 1.51735926 2.33014345
		 -8.70817089 1.51735926 2.38987303 -8.71865749 1.51735926 2.45608354 -8.70817089 1.51735926 2.52229404
		 -8.67773724 1.51735926 2.58202362 -8.63033581 1.51735926 2.62942505 -8.57060623 1.51735926 2.6598587
		 -8.50439548 1.51735926 2.67034531 -8.43818474 1.51735926 2.6598587 -8.37845516 1.51735926 2.62942505
		 -8.33105373 1.51735926 2.58202362 -8.30062008 1.51735926 2.52229404 -8.29013348 1.51735926 2.45608354
		 -8.32628918 1.54597604 2.39821339 -8.35288906 1.54597604 2.34600782 -8.39431953 1.54597604 2.30457735
		 -8.44652557 1.54597604 2.27797747 -8.50439548 1.54597604 2.2688117 -8.5622654 1.54597604 2.27797747
		 -8.61447144 1.54597604 2.30457735 -8.65590191 1.54597604 2.34600782 -8.68250179 1.54597604 2.39821339
		 -8.69166756 1.54597604 2.45608354 -8.68250179 1.54597604 2.51395369 -8.65590191 1.54597604 2.56615901
		 -8.61447144 1.54597604 2.60758948 -8.5622654 1.54597604 2.63418961 -8.50439548 1.54597604 2.64335537
		 -8.44652557 1.54597604 2.63418961 -8.39431953 1.54597604 2.60758948 -8.35288906 1.54597604 2.56615901
		 -8.32628918 1.54597604 2.51395369 -8.31712341 1.54597604 2.45608354 -8.35634422 1.57041705 2.40797877
		 -8.37845516 1.57041705 2.36458278 -8.41289425 1.57041705 2.33014345 -8.45629025 1.57041705 2.30803204
		 -8.50439548 1.57041705 2.30041313 -8.55250072 1.57041705 2.30803227 -8.59589672 1.57041705 2.33014345
		 -8.63033581 1.57041705 2.36458278 -8.65244675 1.57041705 2.40797877 -8.66006565 1.57041705 2.45608354
		 -8.65244675 1.57041705 2.5041883 -8.63033581 1.57041705 2.5475843 -8.59589577 1.57041705 2.58202362
		 -8.55250072 1.57041705 2.6041348 -8.50439548 1.57041705 2.61175394 -8.45629025 1.57041705 2.6041348
		 -8.4128952 1.57041705 2.58202362 -8.37845516 1.57041705 2.5475843 -8.35634422 1.57041705 2.5041883
		 -8.34872532 1.57041705 2.45608354 -8.39004421 1.5900805 2.41892862 -8.40712261 1.5900805 2.38541055
		 -8.4337225 1.5900805 2.35881066 -8.46724033 1.5900805 2.3417325 -8.50439548 1.5900805 2.33584762
		 -8.54155064 1.5900805 2.3417325 -8.57506847 1.5900805 2.35881066 -8.60166836 1.5900805 2.38541055
		 -8.61874676 1.5900805 2.41892862 -8.62463093 1.5900805 2.45608354 -8.61874676 1.5900805 2.49323845
		 -8.60166836 1.5900805 2.52675653 -8.57506847 1.5900805 2.55335641 -8.54155064 1.5900805 2.57043457
		 -8.50439548 1.5900805 2.57631946 -8.46724033 1.5900805 2.57043457 -8.4337225 1.5900805 2.55335641
		 -8.40712261 1.5900805 2.52675629 -8.39004421 1.5900805 2.49323845 -8.38416004 1.5900805 2.45608354
		 -8.4265604 1.60448229 2.43079329 -8.43818474 1.60448229 2.40797877 -8.45629025 1.60448229 2.38987303
		 -8.479105 1.60448229 2.37824821 -8.50439548 1.60448229 2.37424278 -8.52968597 1.60448229 2.37824821
		 -8.55250072 1.60448229 2.38987303 -8.57060623 1.60448229 2.40797877 -8.58223057 1.60448229 2.43079329
		 -8.586236 1.60448229 2.45608354 -8.58223057 1.60448229 2.48137379 -8.57060623 1.60448229 2.5041883
		 -8.55250072 1.60448229 2.52229404 -8.52968597 1.60448229 2.53391862 -8.50439548 1.60448229 2.53792429
		 -8.479105 1.60448229 2.53391862 -8.45629025 1.60448229 2.52229404 -8.43818474 1.60448229 2.5041883
		 -8.4265604 1.60448229 2.48137379 -8.42255497 1.60448229 2.45608354 -8.46499252 1.61326766 2.4432807
		 -8.47087765 1.61326766 2.43173122 -8.48004341 1.61326766 2.42256546;
	setAttr ".vt[996:1014]" -8.49159241 1.61326766 2.41668081 -8.50439548 1.61326766 2.41465306
		 -8.51719856 1.61326766 2.41668081 -8.52874756 1.61326766 2.4225657 -8.53791332 1.61326766 2.43173122
		 -8.54379845 1.61326766 2.44328094 -8.54582596 1.61326766 2.45608354 -8.54379845 1.61326766 2.46888614
		 -8.53791332 1.61326766 2.48043585 -8.52874756 1.61326766 2.48960137 -8.51719856 1.61326766 2.49548626
		 -8.50439548 1.61326766 2.49751401 -8.49159241 1.61326766 2.49548626 -8.48004341 1.61326766 2.48960137
		 -8.47087765 1.61326766 2.48043585 -8.46499252 1.61326766 2.46888614 -8.46296501 1.61326766 2.45608354
		 -8.50439548 1.13656175 2.45608354 -8.50439548 1.61622036 2.45608354;
	setAttr -s 2040 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0 3 5 1 4 6 1
		 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 17 16 0 17 18 0 18 19 1 16 19 0 17 20 0
		 20 21 0 18 21 1 20 22 0 22 23 0 21 23 1 16 22 0 19 23 1 25 24 0 25 26 0 26 27 1 24 27 0
		 25 28 0 28 29 0 26 29 1 28 30 0 30 31 0 29 31 1 24 30 0 27 31 1 18 32 0 32 33 1 19 33 0
		 21 34 0 32 34 1 23 35 0 34 35 0 33 35 1 26 36 0 36 37 0 27 37 0 29 38 0 36 38 1 31 39 0
		 38 39 1 37 39 1 32 40 0 40 41 0 33 41 0 34 42 0 40 42 0 35 43 0 42 43 0 41 43 0 36 44 0
		 44 45 0 37 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 40 46 0 41 47 0 42 44 0 43 45 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 48 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 68 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 88 0 108 109 0 109 110 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0;
	setAttr ".ed[166:331]" 126 127 0 127 108 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 128 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 148 0
		 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0
		 186 187 0 187 168 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0
		 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0
		 204 205 0 205 206 0 206 207 0 207 188 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 208 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0
		 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 228 0 48 68 0
		 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0 59 79 0
		 60 80 0 61 81 0 62 82 0 63 83 0 64 84 0 65 85 0 66 86 0 67 87 0 68 88 0 69 89 0 70 90 0
		 71 91 0 72 92 0 73 93 0 74 94 0 75 95 0 76 96 0 77 97 0 78 98 0 79 99 0 80 100 0
		 81 101 0 82 102 0 83 103 0 84 104 0 85 105 0 86 106 0 87 107 0 88 108 0 89 109 0
		 90 110 0 91 111 0;
	setAttr ".ed[332:497]" 92 112 0 93 113 0 94 114 0 95 115 0 96 116 0 97 117 0
		 98 118 0 99 119 0 100 120 0 101 121 0 102 122 0 103 123 0 104 124 0 105 125 0 106 126 0
		 107 127 0 108 128 0 109 129 0 110 130 0 111 131 0 112 132 0 113 133 0 114 134 0 115 135 0
		 116 136 0 117 137 0 118 138 0 119 139 0 120 140 0 121 141 0 122 142 0 123 143 0 124 144 0
		 125 145 0 126 146 0 127 147 0 128 148 0 129 149 0 130 150 0 131 151 0 132 152 0 133 153 0
		 134 154 0 135 155 0 136 156 0 137 157 0 138 158 0 139 159 0 140 160 0 141 161 0 142 162 0
		 143 163 0 144 164 0 145 165 0 146 166 0 147 167 0 148 168 0 149 169 0 150 170 0 151 171 0
		 152 172 0 153 173 0 154 174 0 155 175 0 156 176 0 157 177 0 158 178 0 159 179 0 160 180 0
		 161 181 0 162 182 0 163 183 0 164 184 0 165 185 0 166 186 0 167 187 0 168 188 0 169 189 0
		 170 190 0 171 191 0 172 192 0 173 193 0 174 194 0 175 195 0 176 196 0 177 197 0 178 198 0
		 179 199 0 180 200 0 181 201 0 182 202 0 183 203 0 184 204 0 185 205 0 186 206 0 187 207 0
		 188 208 0 189 209 0 190 210 0 191 211 0 192 212 0 193 213 0 194 214 0 195 215 0 196 216 0
		 197 217 0 198 218 0 199 219 0 200 220 0 201 221 0 202 222 0 203 223 0 204 224 0 205 225 0
		 206 226 0 207 227 0 208 228 0 209 229 0 210 230 0 211 231 0 212 232 0 213 233 0 214 234 0
		 215 235 0 216 236 0 217 237 0 218 238 0 219 239 0 220 240 0 221 241 0 222 242 0 223 243 0
		 224 244 0 225 245 0 226 246 0 227 247 0 248 48 0 248 49 0 248 50 0 248 51 0 248 52 0
		 248 53 0 248 54 0 248 55 0 248 56 0 248 57 0 248 58 0 248 59 0 248 60 0 248 61 0
		 248 62 0 248 63 0 248 64 0 248 65 0 248 66 0 248 67 0 228 270 0 229 269 0 249 250 0
		 230 288 0 250 251 0 231 287 0 251 252 0 232 286 0 252 253 0 233 285 0;
	setAttr ".ed[498:663]" 253 254 0 234 284 0 254 255 0 235 283 0 255 256 0 236 282 0
		 256 257 0 237 281 0 257 258 0 238 280 0 258 259 0 239 279 0 259 260 0 240 278 0 260 261 0
		 241 277 0 261 262 0 242 276 0 262 263 0 243 275 0 263 264 0 244 274 0 264 265 0 245 273 0
		 265 266 0 246 272 0 266 267 0 247 271 0 267 268 0 268 249 0 269 383 0 270 384 0 269 270 0
		 271 385 0 270 271 0 272 386 0 271 272 0 273 387 0 272 273 0 274 388 0 273 274 0 275 369 0
		 274 275 0 276 370 0 275 276 0 277 371 0 276 277 0 278 372 0 277 278 0 279 373 0 278 279 0
		 280 374 0 279 280 0 281 375 0 280 281 0 282 376 0 281 282 0 283 377 0 282 283 0 284 378 0
		 283 284 0 285 379 0 284 285 0 286 380 0 285 286 0 287 381 0 286 287 0 288 382 0 287 288 0
		 288 269 0 302 290 0 290 368 0 368 367 0 367 302 0 330 292 0 292 332 0 332 331 0 331 330 0
		 312 294 0 294 314 0 314 313 0 313 312 0 301 296 0 296 304 0 304 303 0 303 301 0 299 295 0
		 295 297 0 297 300 0 300 299 0 289 299 0 300 298 0 298 289 0 297 301 0 303 300 0 303 302 0
		 302 298 0 304 290 0 308 293 0 293 305 0 305 309 0 309 308 0 295 306 0 306 307 0 307 297 0
		 306 308 0 309 307 0 310 296 0 301 311 0 311 310 0 307 311 0 305 312 0 313 309 0 313 311 0
		 314 310 0 320 316 0 316 322 0 322 321 0 321 320 0 318 315 0 315 317 0 317 319 0 319 318 0
		 293 318 0 319 305 0 317 320 0 321 319 0 321 312 0 322 294 0 326 291 0 291 323 0 323 327 0
		 327 326 0 315 324 0 324 325 0 325 317 0 324 326 0 327 325 0 328 316 0 320 329 0 329 328 0
		 325 329 0 323 330 0 331 327 0 331 329 0 332 328 0 350 334 0 334 352 0 352 351 0 351 350 0
		 340 336 0 336 342 0 342 341 0 341 340 0 338 335 0 335 337 0 337 339 0 339 338 0 291 338 0
		 339 323 0 337 340 0 341 339 0 341 330 0 342 292 0 346 333 0 333 343 0;
	setAttr ".ed[664:829]" 343 347 0 347 346 0 335 344 0 344 345 0 345 337 0 344 346 0
		 347 345 0 348 336 0 340 349 0 349 348 0 345 349 0 343 350 0 351 347 0 351 349 0 352 348 0
		 358 354 0 354 360 0 360 359 0 359 358 0 356 353 0 353 355 0 355 357 0 357 356 0 333 356 0
		 357 343 0 355 358 0 359 357 0 359 350 0 360 334 0 363 289 0 298 364 0 364 363 0 353 361 0
		 361 362 0 362 355 0 361 363 0 364 362 0 365 354 0 358 366 0 366 365 0 362 366 0 367 364 0
		 367 366 0 368 365 0 250 354 0 251 365 0 252 368 0 253 290 0 254 304 0 255 296 0 256 310 0
		 257 314 0 258 294 0 259 322 0 260 316 0 261 328 0 262 332 0 263 292 0 264 342 0 265 336 0
		 266 348 0 267 352 0 268 334 0 249 360 0 369 409 0 370 410 0 369 370 0 371 411 0 370 371 0
		 372 412 0 371 372 0 373 413 0 372 373 0 374 414 0 373 374 0 375 415 0 374 375 0 376 416 0
		 375 376 0 377 417 0 376 377 0 378 418 0 377 378 0 379 419 0 378 379 0 380 420 0 379 380 0
		 381 421 0 380 381 0 382 422 0 381 382 0 383 423 0 382 383 0 384 424 0 383 384 0 385 425 0
		 384 385 0 386 426 0 385 386 0 387 427 0 386 387 0 388 428 0 387 388 0 388 369 0 389 513 0
		 390 514 0 389 390 0 391 515 0 390 391 0 392 516 0 391 392 0 393 517 0 392 393 0 394 518 0
		 393 394 0 395 519 0 394 395 0 396 520 0 395 396 0 397 521 0 396 397 0 398 522 0 397 398 0
		 399 523 0 398 399 0 400 524 0 399 400 0 401 525 0 400 401 0 402 526 0 401 402 0 403 527 0
		 402 403 0 404 528 0 403 404 0 405 509 0 404 405 0 406 510 0 405 406 0 407 511 0 406 407 0
		 408 512 0 407 408 0 408 389 0 409 450 0 410 451 0 409 410 0 411 452 0 410 411 0 412 453 0
		 411 412 0 413 454 0 412 413 0 414 455 0 413 414 0 415 456 0 414 415 0 416 457 0 415 416 0
		 417 458 0 416 417 0 418 459 0 417 418 0 419 460 0 418 419 0 420 461 0;
	setAttr ".ed[830:995]" 419 420 0 421 462 0 420 421 0 422 463 0 421 422 0 423 464 0
		 422 423 0 424 465 0 423 424 0 425 466 0 424 425 0 426 467 0 425 426 0 427 468 0 426 427 0
		 428 449 0 427 428 0 428 409 0 429 407 0 430 408 0 429 430 0 431 389 0 430 431 0 432 390 0
		 431 432 0 433 391 0 432 433 0 434 392 0 433 434 0 435 393 0 434 435 0 436 394 0 435 436 0
		 437 395 0 436 437 0 438 396 0 437 438 0 439 397 0 438 439 0 440 398 0 439 440 0 441 399 0
		 440 441 0 442 400 0 441 442 0 443 401 0 442 443 0 444 402 0 443 444 0 445 403 0 444 445 0
		 446 404 0 445 446 0 447 405 0 446 447 0 448 406 0 447 448 0 448 429 0 449 429 0 450 430 0
		 449 450 0 451 431 0 450 451 0 452 432 0 451 452 0 453 433 0 452 453 0 454 434 0 453 454 0
		 455 435 0 454 455 0 456 436 0 455 456 0 457 437 0 456 457 0 458 438 0 457 458 0 459 439 0
		 458 459 0 460 440 0 459 460 0 461 441 0 460 461 0 462 442 0 461 462 0 463 443 0 462 463 0
		 464 444 0 463 464 0 465 445 0 464 465 0 466 446 0 465 466 0 467 447 0 466 467 0 468 448 0
		 467 468 0 468 449 0 469 268 0 470 267 0 469 470 0 471 266 0 470 471 0 472 265 0 471 472 0
		 473 264 0 472 473 0 474 263 0 473 474 0 475 262 0 474 475 0 476 261 0 475 476 0 477 260 0
		 476 477 0 478 259 0 477 478 0 479 258 0 478 479 0 480 257 0 479 480 0 481 256 0 480 481 0
		 482 255 0 481 482 0 483 254 0 482 483 0 484 253 0 483 484 0 485 252 0 484 485 0 486 251 0
		 485 486 0 487 250 0 486 487 0 488 249 0 487 488 0 488 469 0 489 471 0 490 472 0 489 490 0
		 491 473 0 490 491 0 492 474 0 491 492 0 493 475 0 492 493 0 494 476 0 493 494 0 495 477 0
		 494 495 0 496 478 0 495 496 0 497 479 0 496 497 0 498 480 0 497 498 0 499 481 0 498 499 0
		 500 482 0 499 500 0 501 483 0 500 501 0 502 484 0 501 502 0 503 485 0;
	setAttr ".ed[996:1161]" 502 503 0 504 486 0 503 504 0 505 487 0 504 505 0 506 488 0
		 505 506 0 507 469 0 506 507 0 508 470 0 507 508 0 508 489 0 509 548 0 510 529 0 509 510 0
		 511 530 0 510 511 0 512 531 0 511 512 0 513 532 0 512 513 0 514 533 0 513 514 0 515 534 0
		 514 515 0 516 535 0 515 516 0 517 536 0 516 517 0 518 537 0 517 518 0 519 538 0 518 519 0
		 520 539 0 519 520 0 521 540 0 520 521 0 522 541 0 521 522 0 523 542 0 522 523 0 524 543 0
		 523 524 0 525 544 0 524 525 0 526 545 0 525 526 0 527 546 0 526 527 0 528 547 0 527 528 0
		 528 509 0 529 549 0 530 550 0 529 530 0 531 551 0 530 531 0 532 552 0 531 532 0 533 553 0
		 532 533 0 534 554 0 533 534 0 535 555 0 534 535 0 536 556 0 535 536 0 537 557 0 536 537 0
		 538 558 0 537 538 0 539 559 0 538 539 0 540 560 0 539 540 0 541 561 0 540 541 0 542 562 0
		 541 542 0 543 563 0 542 543 0 544 564 0 543 544 0 545 565 0 544 545 0 546 566 0 545 546 0
		 547 567 0 546 547 0 548 568 0 547 548 0 548 529 0 549 489 0 550 490 0 549 550 0 551 491 0
		 550 551 0 552 492 0 551 552 0 553 493 0 552 553 0 554 494 0 553 554 0 555 495 0 554 555 0
		 556 496 0 555 556 0 557 497 0 556 557 0 558 498 0 557 558 0 559 499 0 558 559 0 560 500 0
		 559 560 0 561 501 0 560 561 0 562 502 0 561 562 0 563 503 0 562 563 0 564 504 0 563 564 0
		 565 505 0 564 565 0 566 506 0 565 566 0 567 507 0 566 567 0 568 508 0 567 568 0 568 549 0
		 510 569 0 511 570 0 569 570 1 529 571 0 569 571 1 530 572 0 571 572 1 570 572 1 549 573 0
		 550 574 0 573 574 1 489 575 0 573 575 1 490 576 0 575 576 1 574 576 1 569 577 0 570 578 0
		 577 578 1 571 579 0 577 579 1 572 580 0 579 580 0 578 580 1 573 581 0 574 582 0 581 582 0
		 575 583 0 581 583 1 576 584 0 583 584 1 582 584 1 577 585 0 578 586 0;
	setAttr ".ed[1162:1327]" 585 586 0 579 587 0 585 587 0 580 588 0 587 588 0 586 588 0
		 581 589 0 582 590 0 589 590 0 583 591 0 589 591 0 584 592 0 591 592 0 590 592 0 586 592 0
		 585 591 0 587 589 0 588 590 0 525 593 0 526 594 0 593 594 1 544 595 0 593 595 1 545 596 0
		 595 596 1 594 596 1 564 597 0 565 598 0 597 598 1 504 599 0 597 599 1 505 600 0 599 600 1
		 598 600 1 593 601 0 594 602 0 601 602 1 595 603 0 601 603 1 596 604 0 603 604 0 602 604 1
		 597 605 0 598 606 0 605 606 0 599 607 0 605 607 1 600 608 0 607 608 1 606 608 1 601 609 0
		 602 610 0 609 610 0 603 611 0 609 611 0 604 612 0 611 612 0 610 612 0 605 613 0 606 614 0
		 613 614 0 607 615 0 613 615 0 608 616 0 615 616 0 614 616 0 610 616 0 609 615 0 611 613 0
		 612 614 0 617 618 0 619 620 0 621 622 0 623 624 0 617 619 1 618 620 1 619 621 0 620 622 1
		 621 623 1 622 624 1 623 617 0 624 618 1 624 625 0 618 626 0 625 626 0 622 627 0 627 625 0
		 620 628 0 628 627 0 626 628 0 623 629 0 617 630 0 629 630 0 619 631 0 630 631 0 621 632 0
		 631 632 0 632 629 0 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 633 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 653 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 673 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1;
	setAttr ".ed[1328:1493]" 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1
		 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 693 1 713 714 1 714 715 1 715 716 1
		 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1
		 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 713 1 733 734 1
		 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1
		 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1
		 752 733 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1
		 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1
		 770 771 1 771 772 1 772 753 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1
		 788 789 1 789 790 1 790 791 1 791 792 1 792 773 1 793 794 1 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1
		 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 793 1 813 814 1 814 815 1
		 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1
		 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 813 1
		 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1
		 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1
		 851 852 1 852 833 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1
		 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1;
	setAttr ".ed[1494:1659]" 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 853 1
		 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1
		 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1
		 891 892 1 892 873 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1
		 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1
		 909 910 1 910 911 1 911 912 1 912 893 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1
		 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1
		 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 913 1 933 934 1 934 935 1 935 936 1
		 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1
		 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1 952 933 1 953 954 1
		 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1
		 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 971 972 1
		 972 953 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1
		 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1
		 990 991 1 991 992 1 992 973 1 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1
		 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1
		 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 993 1
		 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1
		 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1
		 651 671 1 652 672 1;
	setAttr ".ed[1660:1825]" 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1
		 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1
		 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1
		 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1
		 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1
		 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1
		 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1
		 713 733 1 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1
		 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1
		 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1
		 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1
		 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1
		 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1
		 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1
		 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1
		 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1
		 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1
		 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1 818 838 1;
	setAttr ".ed[1826:1991]" 819 839 1 820 840 1 821 841 1 822 842 1 823 843 1 824 844 1
		 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1
		 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1
		 843 863 1 844 864 1 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1
		 852 872 1 853 873 1 854 874 1 855 875 1 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1
		 861 881 1 862 882 1 863 883 1 864 884 1 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1
		 870 890 1 871 891 1 872 892 1 873 893 1 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1
		 879 899 1 880 900 1 881 901 1 882 902 1 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1
		 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1 896 916 1
		 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1 902 922 1 903 923 1 904 924 1 905 925 1
		 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1 914 934 1
		 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1 923 943 1
		 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1 932 952 1
		 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1 941 961 1
		 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1 950 970 1
		 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1 959 979 1
		 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1
		 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1
		 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1 984 1004 1;
	setAttr ".ed[1992:2039]" 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1
		 990 1010 1 991 1011 1 992 1012 1 1013 633 1 1013 634 1 1013 635 1 1013 636 1 1013 637 1
		 1013 638 1 1013 639 1 1013 640 1 1013 641 1 1013 642 1 1013 643 1 1013 644 1 1013 645 1
		 1013 646 1 1013 647 1 1013 648 1 1013 649 1 1013 650 1 1013 651 1 1013 652 1 993 1014 1
		 994 1014 1 995 1014 1 996 1014 1 997 1014 1 998 1014 1 999 1014 1 1000 1014 1 1001 1014 1
		 1002 1014 1 1003 1014 1 1004 1014 1 1005 1014 1 1006 1014 1 1007 1014 1 1008 1014 1
		 1009 1014 1 1010 1014 1 1011 1014 1 1012 1014 1;
	setAttr -s 1550 -ch 6152 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -29 29 30 -32
		mu 0 4 22 23 24 25
		f 4 32 33 -35 -30
		mu 0 4 23 26 27 24
		f 4 35 36 -38 -34
		mu 0 4 26 28 29 27
		f 4 -39 31 39 -37
		mu 0 4 28 22 25 29
		f 4 -41 41 42 -44
		mu 0 4 30 31 32 33
		f 4 44 45 -47 -42
		mu 0 4 31 34 35 32
		f 4 47 48 -50 -46
		mu 0 4 34 36 37 35
		f 4 -51 43 51 -49
		mu 0 4 36 30 33 37
		f 4 -31 52 53 -55
		mu 0 4 25 24 38 39
		f 4 34 55 -57 -53
		mu 0 4 24 27 40 38
		f 4 37 57 -59 -56
		mu 0 4 27 29 41 40
		f 4 -40 54 59 -58
		mu 0 4 29 25 39 41
		f 4 -43 60 61 -63
		mu 0 4 33 32 42 43
		f 4 46 63 -65 -61
		mu 0 4 32 35 44 42
		f 4 49 65 -67 -64
		mu 0 4 35 37 45 44
		f 4 -52 62 67 -66
		mu 0 4 37 33 43 45
		f 4 -54 68 69 -71
		mu 0 4 39 38 46 47
		f 4 56 71 -73 -69
		mu 0 4 38 40 48 46
		f 4 58 73 -75 -72
		mu 0 4 40 41 49 48
		f 4 -60 70 75 -74
		mu 0 4 41 39 47 49
		f 4 -62 76 77 -79
		mu 0 4 43 42 50 51
		f 4 64 79 -81 -77
		mu 0 4 42 44 52 50
		f 4 66 81 -83 -80
		mu 0 4 44 45 53 52
		f 4 -68 78 83 -82
		mu 0 4 45 43 51 53
		f 4 -70 84 82 -86
		mu 0 4 47 46 52 53
		f 4 72 86 80 -85
		mu 0 4 46 48 50 52
		f 4 74 87 -78 -87
		mu 0 4 48 49 51 50
		f 4 -76 85 -84 -88
		mu 0 4 49 47 53 51
		f 4 88 289 -109 -289
		mu 0 4 54 55 56 57
		f 4 89 290 -110 -290
		mu 0 4 55 58 59 56
		f 4 90 291 -111 -291
		mu 0 4 58 60 61 59
		f 4 91 292 -112 -292
		mu 0 4 60 62 63 61
		f 4 92 293 -113 -293
		mu 0 4 62 64 65 63
		f 4 93 294 -114 -294
		mu 0 4 64 66 67 65
		f 4 94 295 -115 -295
		mu 0 4 66 68 69 67
		f 4 95 296 -116 -296
		mu 0 4 68 70 71 69
		f 4 96 297 -117 -297
		mu 0 4 70 72 73 71
		f 4 97 298 -118 -298
		mu 0 4 72 74 75 73
		f 4 98 299 -119 -299
		mu 0 4 74 76 77 75
		f 4 99 300 -120 -300
		mu 0 4 76 78 79 77
		f 4 100 301 -121 -301
		mu 0 4 78 80 81 79
		f 4 101 302 -122 -302
		mu 0 4 80 82 83 81
		f 4 102 303 -123 -303
		mu 0 4 82 84 85 83
		f 4 103 304 -124 -304
		mu 0 4 84 86 87 85
		f 4 104 305 -125 -305
		mu 0 4 86 88 89 87
		f 4 105 306 -126 -306
		mu 0 4 88 90 91 89
		f 4 106 307 -127 -307
		mu 0 4 90 92 93 91
		f 4 107 288 -128 -308
		mu 0 4 92 94 95 93
		f 4 108 309 -129 -309
		mu 0 4 57 56 96 97
		f 4 109 310 -130 -310
		mu 0 4 56 59 98 96
		f 4 110 311 -131 -311
		mu 0 4 59 61 99 98
		f 4 111 312 -132 -312
		mu 0 4 61 63 100 99
		f 4 112 313 -133 -313
		mu 0 4 63 65 101 100
		f 4 113 314 -134 -314
		mu 0 4 65 67 102 101
		f 4 114 315 -135 -315
		mu 0 4 67 69 103 102
		f 4 115 316 -136 -316
		mu 0 4 69 71 104 103
		f 4 116 317 -137 -317
		mu 0 4 71 73 105 104
		f 4 117 318 -138 -318
		mu 0 4 73 75 106 105
		f 4 118 319 -139 -319
		mu 0 4 75 77 107 106
		f 4 119 320 -140 -320
		mu 0 4 77 79 108 107
		f 4 120 321 -141 -321
		mu 0 4 79 81 109 108
		f 4 121 322 -142 -322
		mu 0 4 81 83 110 109
		f 4 122 323 -143 -323
		mu 0 4 83 85 111 110
		f 4 123 324 -144 -324
		mu 0 4 85 87 112 111
		f 4 124 325 -145 -325
		mu 0 4 87 89 113 112
		f 4 125 326 -146 -326
		mu 0 4 89 91 114 113
		f 4 126 327 -147 -327
		mu 0 4 91 93 115 114
		f 4 127 308 -148 -328
		mu 0 4 93 95 116 115
		f 4 128 329 -149 -329
		mu 0 4 97 96 117 118
		f 4 129 330 -150 -330
		mu 0 4 96 98 119 117
		f 4 130 331 -151 -331
		mu 0 4 98 99 120 119
		f 4 131 332 -152 -332
		mu 0 4 99 100 121 120
		f 4 132 333 -153 -333
		mu 0 4 100 101 122 121
		f 4 133 334 -154 -334
		mu 0 4 101 102 123 122
		f 4 134 335 -155 -335
		mu 0 4 102 103 124 123
		f 4 135 336 -156 -336
		mu 0 4 103 104 125 124
		f 4 136 337 -157 -337
		mu 0 4 104 105 126 125
		f 4 137 338 -158 -338
		mu 0 4 105 106 127 126
		f 4 138 339 -159 -339
		mu 0 4 106 107 128 127
		f 4 139 340 -160 -340
		mu 0 4 107 108 129 128
		f 4 140 341 -161 -341
		mu 0 4 108 109 130 129
		f 4 141 342 -162 -342
		mu 0 4 109 110 131 130
		f 4 142 343 -163 -343
		mu 0 4 110 111 132 131
		f 4 143 344 -164 -344
		mu 0 4 111 112 133 132
		f 4 144 345 -165 -345
		mu 0 4 112 113 134 133
		f 4 145 346 -166 -346
		mu 0 4 113 114 135 134
		f 4 146 347 -167 -347
		mu 0 4 114 115 136 135
		f 4 147 328 -168 -348
		mu 0 4 115 116 137 136
		f 4 148 349 -169 -349
		mu 0 4 118 117 138 139
		f 4 149 350 -170 -350
		mu 0 4 117 119 140 138
		f 4 150 351 -171 -351
		mu 0 4 119 120 141 140
		f 4 151 352 -172 -352
		mu 0 4 120 121 142 141
		f 4 152 353 -173 -353
		mu 0 4 121 122 143 142
		f 4 153 354 -174 -354
		mu 0 4 122 123 144 143
		f 4 154 355 -175 -355
		mu 0 4 123 124 145 144
		f 4 155 356 -176 -356
		mu 0 4 124 125 146 145
		f 4 156 357 -177 -357
		mu 0 4 125 126 147 146
		f 4 157 358 -178 -358
		mu 0 4 126 127 148 147
		f 4 158 359 -179 -359
		mu 0 4 127 128 149 148
		f 4 159 360 -180 -360
		mu 0 4 128 129 150 149
		f 4 160 361 -181 -361
		mu 0 4 129 130 151 150
		f 4 161 362 -182 -362
		mu 0 4 130 131 152 151
		f 4 162 363 -183 -363
		mu 0 4 131 132 153 152
		f 4 163 364 -184 -364
		mu 0 4 132 133 154 153
		f 4 164 365 -185 -365
		mu 0 4 133 134 155 154
		f 4 165 366 -186 -366
		mu 0 4 134 135 156 155
		f 4 166 367 -187 -367
		mu 0 4 135 136 157 156
		f 4 167 348 -188 -368
		mu 0 4 136 137 158 157
		f 4 168 369 -189 -369
		mu 0 4 139 138 159 160
		f 4 169 370 -190 -370
		mu 0 4 138 140 161 159
		f 4 170 371 -191 -371
		mu 0 4 140 141 162 161
		f 4 171 372 -192 -372
		mu 0 4 141 142 163 162
		f 4 172 373 -193 -373
		mu 0 4 142 143 164 163
		f 4 173 374 -194 -374
		mu 0 4 143 144 165 164
		f 4 174 375 -195 -375
		mu 0 4 144 145 166 165
		f 4 175 376 -196 -376
		mu 0 4 145 146 167 166
		f 4 176 377 -197 -377
		mu 0 4 146 147 168 167
		f 4 177 378 -198 -378
		mu 0 4 147 148 169 168
		f 4 178 379 -199 -379
		mu 0 4 148 149 170 169
		f 4 179 380 -200 -380
		mu 0 4 149 150 171 170
		f 4 180 381 -201 -381
		mu 0 4 150 151 172 171
		f 4 181 382 -202 -382
		mu 0 4 151 152 173 172
		f 4 182 383 -203 -383
		mu 0 4 152 153 174 173
		f 4 183 384 -204 -384
		mu 0 4 153 154 175 174
		f 4 184 385 -205 -385
		mu 0 4 154 155 176 175
		f 4 185 386 -206 -386
		mu 0 4 155 156 177 176
		f 4 186 387 -207 -387
		mu 0 4 156 157 178 177
		f 4 187 368 -208 -388
		mu 0 4 157 158 179 178
		f 4 188 389 -209 -389
		mu 0 4 160 159 180 181
		f 4 189 390 -210 -390
		mu 0 4 159 161 182 180
		f 4 190 391 -211 -391
		mu 0 4 161 162 183 182
		f 4 191 392 -212 -392
		mu 0 4 162 163 184 183
		f 4 192 393 -213 -393
		mu 0 4 163 164 185 184
		f 4 193 394 -214 -394
		mu 0 4 164 165 186 185
		f 4 194 395 -215 -395
		mu 0 4 165 166 187 186
		f 4 195 396 -216 -396
		mu 0 4 166 167 188 187
		f 4 196 397 -217 -397
		mu 0 4 167 168 189 188
		f 4 197 398 -218 -398
		mu 0 4 168 169 190 189
		f 4 198 399 -219 -399
		mu 0 4 169 170 191 190
		f 4 199 400 -220 -400
		mu 0 4 170 171 192 191
		f 4 200 401 -221 -401
		mu 0 4 171 172 193 192
		f 4 201 402 -222 -402
		mu 0 4 172 173 194 193
		f 4 202 403 -223 -403
		mu 0 4 173 174 195 194
		f 4 203 404 -224 -404
		mu 0 4 174 175 196 195
		f 4 204 405 -225 -405
		mu 0 4 175 176 197 196
		f 4 205 406 -226 -406
		mu 0 4 176 177 198 197
		f 4 206 407 -227 -407
		mu 0 4 177 178 199 198
		f 4 207 388 -228 -408
		mu 0 4 178 179 200 199
		f 4 208 409 -229 -409
		mu 0 4 181 180 201 202
		f 4 209 410 -230 -410
		mu 0 4 180 182 203 201
		f 4 210 411 -231 -411
		mu 0 4 182 183 204 203
		f 4 211 412 -232 -412
		mu 0 4 183 184 205 204
		f 4 212 413 -233 -413
		mu 0 4 184 185 206 205
		f 4 213 414 -234 -414
		mu 0 4 185 186 207 206
		f 4 214 415 -235 -415
		mu 0 4 186 187 208 207
		f 4 215 416 -236 -416
		mu 0 4 187 188 209 208
		f 4 216 417 -237 -417
		mu 0 4 188 189 210 209
		f 4 217 418 -238 -418
		mu 0 4 189 190 211 210
		f 4 218 419 -239 -419
		mu 0 4 190 191 212 211
		f 4 219 420 -240 -420
		mu 0 4 191 192 213 212
		f 4 220 421 -241 -421
		mu 0 4 192 193 214 213
		f 4 221 422 -242 -422
		mu 0 4 193 194 215 214
		f 4 222 423 -243 -423
		mu 0 4 194 195 216 215
		f 4 223 424 -244 -424
		mu 0 4 195 196 217 216
		f 4 224 425 -245 -425
		mu 0 4 196 197 218 217
		f 4 225 426 -246 -426
		mu 0 4 197 198 219 218
		f 4 226 427 -247 -427
		mu 0 4 198 199 220 219
		f 4 227 408 -248 -428
		mu 0 4 199 200 221 220
		f 4 228 429 -249 -429
		mu 0 4 202 201 222 223
		f 4 229 430 -250 -430
		mu 0 4 201 203 224 222
		f 4 230 431 -251 -431
		mu 0 4 203 204 225 224
		f 4 231 432 -252 -432
		mu 0 4 204 205 226 225
		f 4 232 433 -253 -433
		mu 0 4 205 206 227 226
		f 4 233 434 -254 -434
		mu 0 4 206 207 228 227
		f 4 234 435 -255 -435
		mu 0 4 207 208 229 228
		f 4 235 436 -256 -436
		mu 0 4 208 209 230 229
		f 4 236 437 -257 -437
		mu 0 4 209 210 231 230
		f 4 237 438 -258 -438
		mu 0 4 210 211 232 231
		f 4 238 439 -259 -439
		mu 0 4 211 212 233 232
		f 4 239 440 -260 -440
		mu 0 4 212 213 234 233
		f 4 240 441 -261 -441
		mu 0 4 213 214 235 234
		f 4 241 442 -262 -442
		mu 0 4 214 215 236 235
		f 4 242 443 -263 -443
		mu 0 4 215 216 237 236
		f 4 243 444 -264 -444
		mu 0 4 216 217 238 237
		f 4 244 445 -265 -445
		mu 0 4 217 218 239 238
		f 4 245 446 -266 -446
		mu 0 4 218 219 240 239
		f 4 246 447 -267 -447
		mu 0 4 219 220 241 240
		f 4 247 428 -268 -448
		mu 0 4 220 221 242 241
		f 4 248 449 -269 -449
		mu 0 4 223 222 243 244
		f 4 249 450 -270 -450
		mu 0 4 222 224 245 243
		f 4 250 451 -271 -451
		mu 0 4 224 225 246 245
		f 4 251 452 -272 -452
		mu 0 4 225 226 247 246
		f 4 252 453 -273 -453
		mu 0 4 226 227 248 247
		f 4 253 454 -274 -454
		mu 0 4 227 228 249 248
		f 4 254 455 -275 -455
		mu 0 4 228 229 250 249
		f 4 255 456 -276 -456
		mu 0 4 229 230 251 250
		f 4 256 457 -277 -457
		mu 0 4 230 231 252 251
		f 4 257 458 -278 -458
		mu 0 4 231 232 253 252
		f 4 258 459 -279 -459
		mu 0 4 232 233 254 253
		f 4 259 460 -280 -460
		mu 0 4 233 234 255 254
		f 4 260 461 -281 -461
		mu 0 4 234 235 256 255
		f 4 261 462 -282 -462
		mu 0 4 235 236 257 256
		f 4 262 463 -283 -463
		mu 0 4 236 237 258 257
		f 4 263 464 -284 -464
		mu 0 4 237 238 259 258
		f 4 264 465 -285 -465
		mu 0 4 238 239 260 259
		f 4 265 466 -286 -466
		mu 0 4 239 240 261 260
		f 4 266 467 -287 -467
		mu 0 4 240 241 262 261
		f 4 267 448 -288 -468
		mu 0 4 241 242 263 262
		f 3 -89 -469 469
		mu 0 3 55 54 264
		f 3 -90 -470 470
		mu 0 3 58 55 265
		f 3 -91 -471 471
		mu 0 3 60 58 266
		f 3 -92 -472 472
		mu 0 3 62 60 267
		f 3 -93 -473 473
		mu 0 3 64 62 268
		f 3 -94 -474 474
		mu 0 3 66 64 269
		f 3 -95 -475 475
		mu 0 3 68 66 270
		f 3 -96 -476 476
		mu 0 3 70 68 271
		f 3 -97 -477 477
		mu 0 3 72 70 272
		f 3 -98 -478 478
		mu 0 3 74 72 273
		f 3 -99 -479 479
		mu 0 3 76 74 274
		f 3 -100 -480 480
		mu 0 3 78 76 275
		f 3 -101 -481 481
		mu 0 3 80 78 276
		f 3 -102 -482 482
		mu 0 3 82 80 277
		f 3 -103 -483 483
		mu 0 3 84 82 278
		f 3 -104 -484 484
		mu 0 3 86 84 279
		f 3 -105 -485 485
		mu 0 3 88 86 280
		f 3 -106 -486 486
		mu 0 3 90 88 281
		f 3 -107 -487 487
		mu 0 3 92 90 282
		f 3 -108 -488 468
		mu 0 3 94 92 283
		f 4 268 489 530 -489
		mu 0 4 284 285 286 287
		f 4 269 491 567 -490
		mu 0 4 288 289 290 291
		f 4 270 493 566 -492
		mu 0 4 292 293 294 295
		f 4 271 495 564 -494
		mu 0 4 296 297 298 299
		f 4 272 497 562 -496
		mu 0 4 300 301 302 303
		f 4 273 499 560 -498
		mu 0 4 304 305 306 307
		f 4 274 501 558 -500
		mu 0 4 308 309 310 311
		f 4 275 503 556 -502
		mu 0 4 312 313 314 315
		f 4 276 505 554 -504
		mu 0 4 316 317 318 319
		f 4 277 507 552 -506
		mu 0 4 320 321 322 323
		f 4 278 509 550 -508
		mu 0 4 324 325 326 327
		f 4 279 511 548 -510
		mu 0 4 328 329 330 331
		f 4 280 513 546 -512
		mu 0 4 332 333 334 335
		f 4 281 515 544 -514
		mu 0 4 336 337 338 339
		f 4 282 517 542 -516
		mu 0 4 340 341 342 343
		f 4 283 519 540 -518
		mu 0 4 344 345 346 347
		f 4 284 521 538 -520
		mu 0 4 348 349 350 351
		f 4 285 523 536 -522
		mu 0 4 352 353 354 355
		f 4 286 525 534 -524
		mu 0 4 356 357 358 359
		f 4 287 488 532 -526
		mu 0 4 360 361 362 363
		f 4 -531 528 758 -530
		mu 0 4 287 286 364 365
		f 4 -533 529 760 -532
		mu 0 4 363 362 366 367
		f 4 -535 531 762 -534
		mu 0 4 359 358 368 369
		f 4 -537 533 764 -536
		mu 0 4 355 354 370 371
		f 4 -539 535 766 -538
		mu 0 4 351 350 372 373
		f 4 -541 537 767 -540
		mu 0 4 347 346 374 375
		f 4 -543 539 730 -542
		mu 0 4 343 342 376 377
		f 4 -545 541 732 -544
		mu 0 4 339 338 378 379
		f 4 -547 543 734 -546
		mu 0 4 335 334 380 381
		f 4 -549 545 736 -548
		mu 0 4 331 330 382 383
		f 4 -551 547 738 -550
		mu 0 4 327 326 384 385
		f 4 -553 549 740 -552
		mu 0 4 323 322 386 387
		f 4 -555 551 742 -554
		mu 0 4 319 318 388 389
		f 4 -557 553 744 -556
		mu 0 4 315 314 390 391
		f 4 -559 555 746 -558
		mu 0 4 311 310 392 393
		f 4 -561 557 748 -560
		mu 0 4 307 306 394 395
		f 4 -563 559 750 -562
		mu 0 4 303 302 396 397
		f 4 -565 561 752 -564
		mu 0 4 299 298 398 399
		f 4 -567 563 754 -566
		mu 0 4 295 294 400 401
		f 4 -568 565 756 -529
		mu 0 4 291 290 402 403
		f 4 -572 -571 -570 -569
		mu 0 4 404 405 406 407
		f 4 -576 -575 -574 -573
		mu 0 4 408 409 410 411
		f 4 -580 -579 -578 -577
		mu 0 4 412 413 414 415
		f 4 -584 -583 -582 -581
		mu 0 4 416 417 418 419
		f 4 -588 -587 -586 -585
		mu 0 4 420 421 422 423
		f 4 -591 -590 587 -589
		mu 0 4 424 425 421 420
		f 4 586 -593 583 -592
		mu 0 4 422 421 417 416
		f 4 592 589 -595 -594
		mu 0 4 417 421 425 426
		f 4 582 593 568 -596
		mu 0 4 418 417 426 427
		f 4 -600 -599 -598 -597
		mu 0 4 428 429 430 431
		f 4 585 -603 -602 -601
		mu 0 4 423 422 432 433
		f 4 601 -605 599 -604
		mu 0 4 433 432 429 428
		f 4 -608 -607 580 -606
		mu 0 4 434 435 416 419
		f 4 606 -609 602 591
		mu 0 4 416 435 432 422
		f 4 598 -611 579 -610
		mu 0 4 430 429 413 412
		f 4 610 604 608 -612
		mu 0 4 413 429 432 435
		f 4 578 611 607 -613
		mu 0 4 414 413 435 434
		f 4 -617 -616 -615 -614
		mu 0 4 436 437 438 439
		f 4 -621 -620 -619 -618
		mu 0 4 440 441 442 443
		f 4 597 -623 620 -622
		mu 0 4 431 430 441 440
		f 4 619 -625 616 -624
		mu 0 4 442 441 437 436
		f 4 624 622 609 -626
		mu 0 4 437 441 430 412
		f 4 615 625 576 -627
		mu 0 4 438 437 412 415
		f 4 -631 -630 -629 -628
		mu 0 4 444 445 446 447
		f 4 618 -634 -633 -632
		mu 0 4 443 442 448 449
		f 4 632 -636 630 -635
		mu 0 4 449 448 445 444
		f 4 -639 -638 613 -637
		mu 0 4 450 451 436 439
		f 4 637 -640 633 623
		mu 0 4 436 451 448 442
		f 4 629 -642 575 -641
		mu 0 4 446 445 409 408
		f 4 641 635 639 -643
		mu 0 4 409 445 448 451
		f 4 574 642 638 -644
		mu 0 4 410 409 451 450
		f 4 -648 -647 -646 -645
		mu 0 4 452 453 454 455
		f 4 -652 -651 -650 -649
		mu 0 4 456 457 458 459
		f 4 -656 -655 -654 -653
		mu 0 4 460 461 462 463
		f 4 628 -658 655 -657
		mu 0 4 447 446 461 460
		f 4 654 -660 651 -659
		mu 0 4 462 461 457 456
		f 4 659 657 640 -661
		mu 0 4 457 461 446 408
		f 4 650 660 572 -662
		mu 0 4 458 457 408 411
		f 4 -666 -665 -664 -663
		mu 0 4 464 465 466 467
		f 4 653 -669 -668 -667
		mu 0 4 463 462 468 469
		f 4 667 -671 665 -670
		mu 0 4 469 468 465 464
		f 4 -674 -673 648 -672
		mu 0 4 470 471 456 459
		f 4 672 -675 668 658
		mu 0 4 456 471 468 462
		f 4 664 -677 647 -676
		mu 0 4 466 465 453 452
		f 4 676 670 674 -678
		mu 0 4 453 465 468 471
		f 4 646 677 673 -679
		mu 0 4 454 453 471 470
		f 4 -683 -682 -681 -680
		mu 0 4 472 473 474 475
		f 4 -687 -686 -685 -684
		mu 0 4 476 477 478 479
		f 4 663 -689 686 -688
		mu 0 4 467 466 477 476
		f 4 685 -691 682 -690
		mu 0 4 478 477 473 472
		f 4 690 688 675 -692
		mu 0 4 473 477 466 452
		f 4 681 691 644 -693
		mu 0 4 474 473 452 455
		f 4 -696 -695 590 -694
		mu 0 4 480 481 482 483
		f 4 684 -699 -698 -697
		mu 0 4 479 478 484 485
		f 4 697 -701 695 -700
		mu 0 4 485 484 481 480
		f 4 -704 -703 679 -702
		mu 0 4 486 487 472 475
		f 4 702 -705 698 689
		mu 0 4 472 487 484 478
		f 4 694 -706 571 594
		mu 0 4 482 481 405 404
		f 4 705 700 704 -707
		mu 0 4 405 481 484 487
		f 4 570 706 703 -708
		mu 0 4 406 405 487 486
		f 4 492 709 701 -709
		mu 0 4 488 489 486 475
		f 4 494 710 707 -710
		mu 0 4 490 491 406 486
		f 4 496 711 569 -711
		mu 0 4 492 493 407 406
		f 4 498 712 595 -712
		mu 0 4 494 495 418 427
		f 4 500 713 581 -713
		mu 0 4 496 497 419 418
		f 4 502 714 605 -714
		mu 0 4 498 499 434 419
		f 4 504 715 612 -715
		mu 0 4 500 501 414 434
		f 4 506 716 577 -716
		mu 0 4 502 503 415 414
		f 4 508 717 626 -717
		mu 0 4 504 505 438 415
		f 4 510 718 614 -718
		mu 0 4 506 507 439 438
		f 4 512 719 636 -719
		mu 0 4 508 509 450 439
		f 4 514 720 643 -720
		mu 0 4 510 511 410 450
		f 4 516 721 573 -721
		mu 0 4 512 513 411 410
		f 4 518 722 661 -722
		mu 0 4 514 515 458 411
		f 4 520 723 649 -723
		mu 0 4 516 517 459 458
		f 4 522 724 671 -724
		mu 0 4 518 519 470 459
		f 4 524 725 678 -725
		mu 0 4 520 521 454 470
		f 4 526 726 645 -726
		mu 0 4 522 523 455 454
		f 4 527 727 692 -727
		mu 0 4 524 525 474 455
		f 4 490 708 680 -728
		mu 0 4 526 527 475 474
		f 4 -731 728 810 -730
		mu 0 4 377 376 528 529
		f 4 -733 729 812 -732
		mu 0 4 379 378 530 531
		f 4 -735 731 814 -734
		mu 0 4 381 380 532 533
		f 4 -737 733 816 -736
		mu 0 4 383 382 534 535
		f 4 -739 735 818 -738
		mu 0 4 385 384 536 537
		f 4 -741 737 820 -740
		mu 0 4 387 386 538 539
		f 4 -743 739 822 -742
		mu 0 4 389 388 540 541
		f 4 -745 741 824 -744
		mu 0 4 391 390 542 543
		f 4 -747 743 826 -746
		mu 0 4 393 392 544 545
		f 4 -749 745 828 -748
		mu 0 4 395 394 546 547
		f 4 -751 747 830 -750
		mu 0 4 397 396 548 549
		f 4 -753 749 832 -752
		mu 0 4 399 398 550 551
		f 4 -755 751 834 -754
		mu 0 4 401 400 552 553
		f 4 -757 753 836 -756
		mu 0 4 403 402 554 555
		f 4 -759 755 838 -758
		mu 0 4 365 364 556 557
		f 4 -761 757 840 -760
		mu 0 4 367 366 558 559
		f 4 -763 759 842 -762
		mu 0 4 369 368 560 561
		f 4 -765 761 844 -764
		mu 0 4 371 370 562 563
		f 4 -767 763 846 -766
		mu 0 4 373 372 564 565
		f 4 -768 765 847 -729
		mu 0 4 375 374 566 567
		f 4 -771 768 1018 -770
		mu 0 4 568 569 570 571
		f 4 -773 769 1020 -772
		mu 0 4 572 573 574 575
		f 4 -775 771 1022 -774
		mu 0 4 576 577 578 579
		f 4 -777 773 1024 -776
		mu 0 4 580 581 582 583
		f 4 -779 775 1026 -778
		mu 0 4 584 585 586 587
		f 4 -781 777 1028 -780
		mu 0 4 588 589 590 591
		f 4 -783 779 1030 -782
		mu 0 4 592 593 594 595
		f 4 -785 781 1032 -784
		mu 0 4 596 597 598 599
		f 4 -787 783 1034 -786
		mu 0 4 600 601 602 603
		f 4 -789 785 1036 -788
		mu 0 4 604 605 606 607
		f 4 -791 787 1038 -790
		mu 0 4 608 609 610 611
		f 4 -793 789 1040 -792
		mu 0 4 612 613 614 615
		f 4 -795 791 1042 -794
		mu 0 4 616 617 618 619
		f 4 -797 793 1044 -796
		mu 0 4 620 621 622 623
		f 4 -799 795 1046 -798
		mu 0 4 624 625 626 627
		f 4 -801 797 1047 -800
		mu 0 4 628 629 630 631
		f 4 -803 799 1010 -802
		mu 0 4 632 633 634 635
		f 4 -805 801 1012 -804
		mu 0 4 636 637 638 639
		f 4 -807 803 1014 -806
		mu 0 4 640 641 642 643
		f 4 -808 805 1016 -769
		mu 0 4 644 645 646 647
		f 4 -811 808 892 -810
		mu 0 4 529 528 648 649
		f 4 -813 809 894 -812
		mu 0 4 531 530 650 651
		f 4 -815 811 896 -814
		mu 0 4 533 532 652 653
		f 4 -817 813 898 -816
		mu 0 4 535 534 654 655
		f 4 -819 815 900 -818
		mu 0 4 537 536 656 657
		f 4 -821 817 902 -820
		mu 0 4 539 538 658 659
		f 4 -823 819 904 -822
		mu 0 4 541 540 660 661
		f 4 -825 821 906 -824
		mu 0 4 543 542 662 663
		f 4 -827 823 908 -826
		mu 0 4 545 544 664 665
		f 4 -829 825 910 -828
		mu 0 4 547 546 666 667
		f 4 -831 827 912 -830
		mu 0 4 549 548 668 669
		f 4 -833 829 914 -832
		mu 0 4 551 550 670 671
		f 4 -835 831 916 -834
		mu 0 4 553 552 672 673
		f 4 -837 833 918 -836
		mu 0 4 555 554 674 675
		f 4 -839 835 920 -838
		mu 0 4 557 556 676 677
		f 4 -841 837 922 -840
		mu 0 4 559 558 678 679
		f 4 -843 839 924 -842
		mu 0 4 561 560 680 681
		f 4 -845 841 926 -844
		mu 0 4 563 562 682 683
		f 4 -847 843 927 -846
		mu 0 4 565 564 684 685
		f 4 -848 845 890 -809
		mu 0 4 567 566 686 687
		f 4 -851 848 806 -850
		mu 0 4 688 689 641 640
		f 4 -853 849 807 -852
		mu 0 4 690 691 645 644
		f 4 -855 851 770 -854
		mu 0 4 692 693 569 568
		f 4 -857 853 772 -856
		mu 0 4 694 695 573 572
		f 4 -859 855 774 -858
		mu 0 4 696 697 577 576
		f 4 -861 857 776 -860
		mu 0 4 698 699 581 580
		f 4 -863 859 778 -862
		mu 0 4 700 701 585 584
		f 4 -865 861 780 -864
		mu 0 4 702 703 589 588
		f 4 -867 863 782 -866
		mu 0 4 704 705 593 592
		f 4 -869 865 784 -868
		mu 0 4 706 707 597 596
		f 4 -871 867 786 -870
		mu 0 4 708 709 601 600
		f 4 -873 869 788 -872
		mu 0 4 710 711 605 604
		f 4 -875 871 790 -874
		mu 0 4 712 713 609 608
		f 4 -877 873 792 -876
		mu 0 4 714 715 613 612
		f 4 -879 875 794 -878
		mu 0 4 716 717 617 616
		f 4 -881 877 796 -880
		mu 0 4 718 719 621 620
		f 4 -883 879 798 -882
		mu 0 4 720 721 625 624
		f 4 -885 881 800 -884
		mu 0 4 722 723 629 628
		f 4 -887 883 802 -886
		mu 0 4 724 725 633 632
		f 4 -888 885 804 -849
		mu 0 4 726 727 637 636
		f 4 -891 888 850 -890
		mu 0 4 687 686 689 688
		f 4 -893 889 852 -892
		mu 0 4 649 648 691 690
		f 4 -895 891 854 -894
		mu 0 4 651 650 693 692
		f 4 -897 893 856 -896
		mu 0 4 653 652 695 694
		f 4 -899 895 858 -898
		mu 0 4 655 654 697 696
		f 4 -901 897 860 -900
		mu 0 4 657 656 699 698
		f 4 -903 899 862 -902
		mu 0 4 659 658 701 700
		f 4 -905 901 864 -904
		mu 0 4 661 660 703 702
		f 4 -907 903 866 -906
		mu 0 4 663 662 705 704
		f 4 -909 905 868 -908
		mu 0 4 665 664 707 706
		f 4 -911 907 870 -910
		mu 0 4 667 666 709 708
		f 4 -913 909 872 -912
		mu 0 4 669 668 711 710
		f 4 -915 911 874 -914
		mu 0 4 671 670 713 712
		f 4 -917 913 876 -916
		mu 0 4 673 672 715 714
		f 4 -919 915 878 -918
		mu 0 4 675 674 717 716
		f 4 -921 917 880 -920
		mu 0 4 677 676 719 718
		f 4 -923 919 882 -922
		mu 0 4 679 678 721 720
		f 4 -925 921 884 -924
		mu 0 4 681 680 723 722
		f 4 -927 923 886 -926
		mu 0 4 683 682 725 724
		f 4 -928 925 887 -889
		mu 0 4 685 684 727 726
		f 4 -931 928 -527 -930
		mu 0 4 728 729 523 522
		f 4 -933 929 -525 -932
		mu 0 4 730 731 521 520
		f 4 -935 931 -523 -934
		mu 0 4 732 733 519 518
		f 4 -937 933 -521 -936
		mu 0 4 734 735 517 516
		f 4 -939 935 -519 -938
		mu 0 4 736 737 515 514
		f 4 -941 937 -517 -940
		mu 0 4 738 739 513 512
		f 4 -943 939 -515 -942
		mu 0 4 740 741 511 510
		f 4 -945 941 -513 -944
		mu 0 4 742 743 509 508
		f 4 -947 943 -511 -946
		mu 0 4 744 745 507 506
		f 4 -949 945 -509 -948
		mu 0 4 746 747 505 504
		f 4 -951 947 -507 -950
		mu 0 4 748 749 503 502
		f 4 -953 949 -505 -952
		mu 0 4 750 751 501 500
		f 4 -955 951 -503 -954
		mu 0 4 752 753 499 498
		f 4 -957 953 -501 -956
		mu 0 4 754 755 497 496
		f 4 -959 955 -499 -958
		mu 0 4 756 757 495 494
		f 4 -961 957 -497 -960
		mu 0 4 758 759 493 492
		f 4 -963 959 -495 -962
		mu 0 4 760 761 491 490
		f 4 -965 961 -493 -964
		mu 0 4 762 763 489 488
		f 4 -967 963 -491 -966
		mu 0 4 764 765 527 526
		f 4 -968 965 -528 -929
		mu 0 4 766 767 525 524
		f 20 600 603 596 621 617 631 634 627 656 652 666 669 662 687 683 696 699 693 588 584
		mu 0 20 423 433 428 431 440 443 449 444 447 460 463 469 464 467 476 479 485 480 424 420
		f 4 -971 968 934 -970
		mu 0 4 768 769 733 732
		f 4 -973 969 936 -972
		mu 0 4 770 771 735 734
		f 4 -975 971 938 -974
		mu 0 4 772 773 737 736
		f 4 -977 973 940 -976
		mu 0 4 774 775 739 738
		f 4 -979 975 942 -978
		mu 0 4 776 777 741 740
		f 4 -981 977 944 -980
		mu 0 4 778 779 743 742
		f 4 -983 979 946 -982
		mu 0 4 780 781 745 744
		f 4 -985 981 948 -984
		mu 0 4 782 783 747 746
		f 4 -987 983 950 -986
		mu 0 4 784 785 749 748
		f 4 -989 985 952 -988
		mu 0 4 786 787 751 750
		f 4 -991 987 954 -990
		mu 0 4 788 789 753 752
		f 4 -993 989 956 -992
		mu 0 4 790 791 755 754
		f 4 -995 991 958 -994
		mu 0 4 792 793 757 756
		f 4 -997 993 960 -996
		mu 0 4 794 795 759 758
		f 4 -999 995 962 -998
		mu 0 4 796 797 761 760
		f 4 -1001 997 964 -1000
		mu 0 4 798 799 763 762
		f 4 -1003 999 966 -1002
		mu 0 4 800 801 765 764;
	setAttr ".fc[500:999]"
		f 4 -1005 1001 967 -1004
		mu 0 4 802 803 767 766
		f 4 -1007 1003 930 -1006
		mu 0 4 804 805 729 728
		f 4 -1008 1005 932 -969
		mu 0 4 806 807 731 730
		f 4 -1011 1008 1087 -1010
		mu 0 4 635 634 808 809
		f 4 -1015 1011 1052 -1014
		mu 0 4 643 642 810 811
		f 4 -1017 1013 1054 -1016
		mu 0 4 647 646 812 813
		f 4 -1019 1015 1056 -1018
		mu 0 4 571 570 814 815
		f 4 -1021 1017 1058 -1020
		mu 0 4 575 574 816 817
		f 4 -1023 1019 1060 -1022
		mu 0 4 579 578 818 819
		f 4 -1025 1021 1062 -1024
		mu 0 4 583 582 820 821
		f 4 -1027 1023 1064 -1026
		mu 0 4 587 586 822 823
		f 4 -1029 1025 1066 -1028
		mu 0 4 591 590 824 825
		f 4 -1031 1027 1068 -1030
		mu 0 4 595 594 826 827
		f 4 -1033 1029 1070 -1032
		mu 0 4 599 598 828 829
		f 4 -1035 1031 1072 -1034
		mu 0 4 603 602 830 831
		f 4 -1037 1033 1074 -1036
		mu 0 4 607 606 832 833
		f 4 -1039 1035 1076 -1038
		mu 0 4 611 610 834 835
		f 4 -1041 1037 1078 -1040
		mu 0 4 615 614 836 837
		f 4 -1043 1039 1080 -1042
		mu 0 4 619 618 838 839
		f 4 -1045 1041 1082 -1044
		mu 0 4 623 622 840 841
		f 4 -1047 1043 1084 -1046
		mu 0 4 627 626 842 843
		f 4 -1048 1045 1086 -1009
		mu 0 4 631 630 844 845
		f 4 -1051 1048 1090 -1050
		mu 0 4 846 847 848 849
		f 4 -1053 1049 1092 -1052
		mu 0 4 811 810 850 851
		f 4 -1055 1051 1094 -1054
		mu 0 4 813 812 852 853
		f 4 -1057 1053 1096 -1056
		mu 0 4 815 814 854 855
		f 4 -1059 1055 1098 -1058
		mu 0 4 817 816 856 857
		f 4 -1061 1057 1100 -1060
		mu 0 4 819 818 858 859
		f 4 -1063 1059 1102 -1062
		mu 0 4 821 820 860 861
		f 4 -1065 1061 1104 -1064
		mu 0 4 823 822 862 863
		f 4 -1067 1063 1106 -1066
		mu 0 4 825 824 864 865
		f 4 -1069 1065 1108 -1068
		mu 0 4 827 826 866 867
		f 4 -1071 1067 1110 -1070
		mu 0 4 829 828 868 869
		f 4 -1073 1069 1112 -1072
		mu 0 4 831 830 870 871
		f 4 -1075 1071 1114 -1074
		mu 0 4 833 832 872 873
		f 4 -1077 1073 1116 -1076
		mu 0 4 835 834 874 875
		f 4 -1079 1075 1118 -1078
		mu 0 4 837 836 876 877
		f 4 -1081 1077 1120 -1080
		mu 0 4 839 838 878 879
		f 4 -1083 1079 1122 -1082
		mu 0 4 841 840 880 881
		f 4 -1085 1081 1124 -1084
		mu 0 4 843 842 882 883
		f 4 -1087 1083 1126 -1086
		mu 0 4 845 844 884 885
		f 4 -1088 1085 1127 -1049
		mu 0 4 809 808 886 887
		f 4 -1093 1089 972 -1092
		mu 0 4 851 850 771 770
		f 4 -1095 1091 974 -1094
		mu 0 4 853 852 773 772
		f 4 -1097 1093 976 -1096
		mu 0 4 855 854 775 774
		f 4 -1099 1095 978 -1098
		mu 0 4 857 856 777 776
		f 4 -1101 1097 980 -1100
		mu 0 4 859 858 779 778
		f 4 -1103 1099 982 -1102
		mu 0 4 861 860 781 780
		f 4 -1105 1101 984 -1104
		mu 0 4 863 862 783 782
		f 4 -1107 1103 986 -1106
		mu 0 4 865 864 785 784
		f 4 -1109 1105 988 -1108
		mu 0 4 867 866 787 786
		f 4 -1111 1107 990 -1110
		mu 0 4 869 868 789 788
		f 4 -1113 1109 992 -1112
		mu 0 4 871 870 791 790
		f 4 -1115 1111 994 -1114
		mu 0 4 873 872 793 792
		f 4 -1117 1113 996 -1116
		mu 0 4 875 874 795 794
		f 4 -1119 1115 998 -1118
		mu 0 4 877 876 797 796
		f 4 -1121 1117 1000 -1120
		mu 0 4 879 878 799 798
		f 4 -1123 1119 1002 -1122
		mu 0 4 881 880 801 800
		f 4 -1125 1121 1004 -1124
		mu 0 4 883 882 803 802
		f 4 -1127 1123 1006 -1126
		mu 0 4 885 884 805 804
		f 4 -1128 1125 1007 -1089
		mu 0 4 887 886 807 806
		f 4 -1013 1128 1130 -1130
		mu 0 4 639 638 888 889
		f 4 1009 1131 -1133 -1129
		mu 0 4 638 847 890 888
		f 4 1050 1133 -1135 -1132
		mu 0 4 847 846 891 890
		f 4 -1012 1129 1135 -1134
		mu 0 4 846 639 889 891
		f 4 -1091 1136 1138 -1138
		mu 0 4 849 848 892 893
		f 4 1088 1139 -1141 -1137
		mu 0 4 848 769 894 892
		f 4 970 1141 -1143 -1140
		mu 0 4 769 768 895 894
		f 4 -1090 1137 1143 -1142
		mu 0 4 768 849 893 895
		f 4 -1131 1144 1146 -1146
		mu 0 4 889 888 896 897
		f 4 1132 1147 -1149 -1145
		mu 0 4 888 890 898 896
		f 4 1134 1149 -1151 -1148
		mu 0 4 890 891 899 898
		f 4 -1136 1145 1151 -1150
		mu 0 4 891 889 897 899
		f 4 -1139 1152 1154 -1154
		mu 0 4 893 892 900 901
		f 4 1140 1155 -1157 -1153
		mu 0 4 892 894 902 900
		f 4 1142 1157 -1159 -1156
		mu 0 4 894 895 903 902
		f 4 -1144 1153 1159 -1158
		mu 0 4 895 893 901 903
		f 4 -1147 1160 1162 -1162
		mu 0 4 897 896 904 905
		f 4 1148 1163 -1165 -1161
		mu 0 4 896 898 906 904
		f 4 1150 1165 -1167 -1164
		mu 0 4 898 899 907 906
		f 4 -1152 1161 1167 -1166
		mu 0 4 899 897 905 907
		f 4 -1155 1168 1170 -1170
		mu 0 4 901 900 908 909
		f 4 1156 1171 -1173 -1169
		mu 0 4 900 902 910 908
		f 4 1158 1173 -1175 -1172
		mu 0 4 902 903 911 910
		f 4 -1160 1169 1175 -1174
		mu 0 4 903 901 909 911
		f 4 -1163 1177 1174 -1177
		mu 0 4 905 904 910 911
		f 4 1164 1178 1172 -1178
		mu 0 4 904 906 908 910
		f 4 1166 1179 -1171 -1179
		mu 0 4 906 907 909 908
		f 4 -1168 1176 -1176 -1180
		mu 0 4 907 905 911 909
		f 4 88 289 -109 -289
		mu 0 4 912 913 914 915
		f 4 89 290 -110 -290
		mu 0 4 913 916 917 914
		f 4 90 291 -111 -291
		mu 0 4 916 918 919 917
		f 4 91 292 -112 -292
		mu 0 4 918 920 921 919
		f 4 92 293 -113 -293
		mu 0 4 920 922 923 921
		f 4 93 294 -114 -294
		mu 0 4 922 924 925 923
		f 4 94 295 -115 -295
		mu 0 4 924 926 927 925
		f 4 95 296 -116 -296
		mu 0 4 926 928 929 927
		f 4 96 297 -117 -297
		mu 0 4 928 930 931 929
		f 4 97 298 -118 -298
		mu 0 4 930 932 933 931
		f 4 98 299 -119 -299
		mu 0 4 932 934 935 933
		f 4 99 300 -120 -300
		mu 0 4 934 936 937 935
		f 4 100 301 -121 -301
		mu 0 4 936 938 939 937
		f 4 101 302 -122 -302
		mu 0 4 938 940 941 939
		f 4 102 303 -123 -303
		mu 0 4 940 942 943 941
		f 4 103 304 -124 -304
		mu 0 4 942 944 945 943
		f 4 104 305 -125 -305
		mu 0 4 944 946 947 945
		f 4 105 306 -126 -306
		mu 0 4 946 948 949 947
		f 4 106 307 -127 -307
		mu 0 4 948 950 951 949
		f 4 107 288 -128 -308
		mu 0 4 950 952 953 951
		f 4 108 309 -129 -309
		mu 0 4 915 914 954 955
		f 4 109 310 -130 -310
		mu 0 4 914 917 956 954
		f 4 110 311 -131 -311
		mu 0 4 917 919 957 956
		f 4 111 312 -132 -312
		mu 0 4 919 921 958 957
		f 4 112 313 -133 -313
		mu 0 4 921 923 959 958
		f 4 113 314 -134 -314
		mu 0 4 923 925 960 959
		f 4 114 315 -135 -315
		mu 0 4 925 927 961 960
		f 4 115 316 -136 -316
		mu 0 4 927 929 962 961
		f 4 116 317 -137 -317
		mu 0 4 929 931 963 962
		f 4 117 318 -138 -318
		mu 0 4 931 933 964 963
		f 4 118 319 -139 -319
		mu 0 4 933 935 965 964
		f 4 119 320 -140 -320
		mu 0 4 935 937 966 965
		f 4 120 321 -141 -321
		mu 0 4 937 939 967 966
		f 4 121 322 -142 -322
		mu 0 4 939 941 968 967
		f 4 122 323 -143 -323
		mu 0 4 941 943 969 968
		f 4 123 324 -144 -324
		mu 0 4 943 945 970 969
		f 4 124 325 -145 -325
		mu 0 4 945 947 971 970
		f 4 125 326 -146 -326
		mu 0 4 947 949 972 971
		f 4 126 327 -147 -327
		mu 0 4 949 951 973 972
		f 4 127 308 -148 -328
		mu 0 4 951 953 974 973
		f 4 128 329 -149 -329
		mu 0 4 955 954 975 976
		f 4 129 330 -150 -330
		mu 0 4 954 956 977 975
		f 4 130 331 -151 -331
		mu 0 4 956 957 978 977
		f 4 131 332 -152 -332
		mu 0 4 957 958 979 978
		f 4 132 333 -153 -333
		mu 0 4 958 959 980 979
		f 4 133 334 -154 -334
		mu 0 4 959 960 981 980
		f 4 134 335 -155 -335
		mu 0 4 960 961 982 981
		f 4 135 336 -156 -336
		mu 0 4 961 962 983 982
		f 4 136 337 -157 -337
		mu 0 4 962 963 984 983
		f 4 137 338 -158 -338
		mu 0 4 963 964 985 984
		f 4 138 339 -159 -339
		mu 0 4 964 965 986 985
		f 4 139 340 -160 -340
		mu 0 4 965 966 987 986
		f 4 140 341 -161 -341
		mu 0 4 966 967 988 987
		f 4 141 342 -162 -342
		mu 0 4 967 968 989 988
		f 4 142 343 -163 -343
		mu 0 4 968 969 990 989
		f 4 143 344 -164 -344
		mu 0 4 969 970 991 990
		f 4 144 345 -165 -345
		mu 0 4 970 971 992 991
		f 4 145 346 -166 -346
		mu 0 4 971 972 993 992
		f 4 146 347 -167 -347
		mu 0 4 972 973 994 993
		f 4 147 328 -168 -348
		mu 0 4 973 974 995 994
		f 4 148 349 -169 -349
		mu 0 4 976 975 996 997
		f 4 149 350 -170 -350
		mu 0 4 975 977 998 996
		f 4 150 351 -171 -351
		mu 0 4 977 978 999 998
		f 4 151 352 -172 -352
		mu 0 4 978 979 1000 999
		f 4 152 353 -173 -353
		mu 0 4 979 980 1001 1000
		f 4 153 354 -174 -354
		mu 0 4 980 981 1002 1001
		f 4 154 355 -175 -355
		mu 0 4 981 982 1003 1002
		f 4 155 356 -176 -356
		mu 0 4 982 983 1004 1003
		f 4 156 357 -177 -357
		mu 0 4 983 984 1005 1004
		f 4 157 358 -178 -358
		mu 0 4 984 985 1006 1005
		f 4 158 359 -179 -359
		mu 0 4 985 986 1007 1006
		f 4 159 360 -180 -360
		mu 0 4 986 987 1008 1007
		f 4 160 361 -181 -361
		mu 0 4 987 988 1009 1008
		f 4 161 362 -182 -362
		mu 0 4 988 989 1010 1009
		f 4 162 363 -183 -363
		mu 0 4 989 990 1011 1010
		f 4 163 364 -184 -364
		mu 0 4 990 991 1012 1011
		f 4 164 365 -185 -365
		mu 0 4 991 992 1013 1012
		f 4 165 366 -186 -366
		mu 0 4 992 993 1014 1013
		f 4 166 367 -187 -367
		mu 0 4 993 994 1015 1014
		f 4 167 348 -188 -368
		mu 0 4 994 995 1016 1015
		f 4 168 369 -189 -369
		mu 0 4 997 996 1017 1018
		f 4 169 370 -190 -370
		mu 0 4 996 998 1019 1017
		f 4 170 371 -191 -371
		mu 0 4 998 999 1020 1019
		f 4 171 372 -192 -372
		mu 0 4 999 1000 1021 1020
		f 4 172 373 -193 -373
		mu 0 4 1000 1001 1022 1021
		f 4 173 374 -194 -374
		mu 0 4 1001 1002 1023 1022
		f 4 174 375 -195 -375
		mu 0 4 1002 1003 1024 1023
		f 4 175 376 -196 -376
		mu 0 4 1003 1004 1025 1024
		f 4 176 377 -197 -377
		mu 0 4 1004 1005 1026 1025
		f 4 177 378 -198 -378
		mu 0 4 1005 1006 1027 1026
		f 4 178 379 -199 -379
		mu 0 4 1006 1007 1028 1027
		f 4 179 380 -200 -380
		mu 0 4 1007 1008 1029 1028
		f 4 180 381 -201 -381
		mu 0 4 1008 1009 1030 1029
		f 4 181 382 -202 -382
		mu 0 4 1009 1010 1031 1030
		f 4 182 383 -203 -383
		mu 0 4 1010 1011 1032 1031
		f 4 183 384 -204 -384
		mu 0 4 1011 1012 1033 1032
		f 4 184 385 -205 -385
		mu 0 4 1012 1013 1034 1033
		f 4 185 386 -206 -386
		mu 0 4 1013 1014 1035 1034
		f 4 186 387 -207 -387
		mu 0 4 1014 1015 1036 1035
		f 4 187 368 -208 -388
		mu 0 4 1015 1016 1037 1036
		f 4 188 389 -209 -389
		mu 0 4 1018 1017 1038 1039
		f 4 189 390 -210 -390
		mu 0 4 1017 1019 1040 1038
		f 4 190 391 -211 -391
		mu 0 4 1019 1020 1041 1040
		f 4 191 392 -212 -392
		mu 0 4 1020 1021 1042 1041
		f 4 192 393 -213 -393
		mu 0 4 1021 1022 1043 1042
		f 4 193 394 -214 -394
		mu 0 4 1022 1023 1044 1043
		f 4 194 395 -215 -395
		mu 0 4 1023 1024 1045 1044
		f 4 195 396 -216 -396
		mu 0 4 1024 1025 1046 1045
		f 4 196 397 -217 -397
		mu 0 4 1025 1026 1047 1046
		f 4 197 398 -218 -398
		mu 0 4 1026 1027 1048 1047
		f 4 198 399 -219 -399
		mu 0 4 1027 1028 1049 1048
		f 4 199 400 -220 -400
		mu 0 4 1028 1029 1050 1049
		f 4 200 401 -221 -401
		mu 0 4 1029 1030 1051 1050
		f 4 201 402 -222 -402
		mu 0 4 1030 1031 1052 1051
		f 4 202 403 -223 -403
		mu 0 4 1031 1032 1053 1052
		f 4 203 404 -224 -404
		mu 0 4 1032 1033 1054 1053
		f 4 204 405 -225 -405
		mu 0 4 1033 1034 1055 1054
		f 4 205 406 -226 -406
		mu 0 4 1034 1035 1056 1055
		f 4 206 407 -227 -407
		mu 0 4 1035 1036 1057 1056
		f 4 207 388 -228 -408
		mu 0 4 1036 1037 1058 1057
		f 4 208 409 -229 -409
		mu 0 4 1039 1038 1059 1060
		f 4 209 410 -230 -410
		mu 0 4 1038 1040 1061 1059
		f 4 210 411 -231 -411
		mu 0 4 1040 1041 1062 1061
		f 4 211 412 -232 -412
		mu 0 4 1041 1042 1063 1062
		f 4 212 413 -233 -413
		mu 0 4 1042 1043 1064 1063
		f 4 213 414 -234 -414
		mu 0 4 1043 1044 1065 1064
		f 4 214 415 -235 -415
		mu 0 4 1044 1045 1066 1065
		f 4 215 416 -236 -416
		mu 0 4 1045 1046 1067 1066
		f 4 216 417 -237 -417
		mu 0 4 1046 1047 1068 1067
		f 4 217 418 -238 -418
		mu 0 4 1047 1048 1069 1068
		f 4 218 419 -239 -419
		mu 0 4 1048 1049 1070 1069
		f 4 219 420 -240 -420
		mu 0 4 1049 1050 1071 1070
		f 4 220 421 -241 -421
		mu 0 4 1050 1051 1072 1071
		f 4 221 422 -242 -422
		mu 0 4 1051 1052 1073 1072
		f 4 222 423 -243 -423
		mu 0 4 1052 1053 1074 1073
		f 4 223 424 -244 -424
		mu 0 4 1053 1054 1075 1074
		f 4 224 425 -245 -425
		mu 0 4 1054 1055 1076 1075
		f 4 225 426 -246 -426
		mu 0 4 1055 1056 1077 1076
		f 4 226 427 -247 -427
		mu 0 4 1056 1057 1078 1077
		f 4 227 408 -248 -428
		mu 0 4 1057 1058 1079 1078
		f 4 228 429 -249 -429
		mu 0 4 1060 1059 1080 1081
		f 4 229 430 -250 -430
		mu 0 4 1059 1061 1082 1080
		f 4 230 431 -251 -431
		mu 0 4 1061 1062 1083 1082
		f 4 231 432 -252 -432
		mu 0 4 1062 1063 1084 1083
		f 4 232 433 -253 -433
		mu 0 4 1063 1064 1085 1084
		f 4 233 434 -254 -434
		mu 0 4 1064 1065 1086 1085
		f 4 234 435 -255 -435
		mu 0 4 1065 1066 1087 1086
		f 4 235 436 -256 -436
		mu 0 4 1066 1067 1088 1087
		f 4 236 437 -257 -437
		mu 0 4 1067 1068 1089 1088
		f 4 237 438 -258 -438
		mu 0 4 1068 1069 1090 1089
		f 4 238 439 -259 -439
		mu 0 4 1069 1070 1091 1090
		f 4 239 440 -260 -440
		mu 0 4 1070 1071 1092 1091
		f 4 240 441 -261 -441
		mu 0 4 1071 1072 1093 1092
		f 4 241 442 -262 -442
		mu 0 4 1072 1073 1094 1093
		f 4 242 443 -263 -443
		mu 0 4 1073 1074 1095 1094
		f 4 243 444 -264 -444
		mu 0 4 1074 1075 1096 1095
		f 4 244 445 -265 -445
		mu 0 4 1075 1076 1097 1096
		f 4 245 446 -266 -446
		mu 0 4 1076 1077 1098 1097
		f 4 246 447 -267 -447
		mu 0 4 1077 1078 1099 1098
		f 4 247 428 -268 -448
		mu 0 4 1078 1079 1100 1099
		f 4 248 449 -269 -449
		mu 0 4 1081 1080 1101 1102
		f 4 249 450 -270 -450
		mu 0 4 1080 1082 1103 1101
		f 4 250 451 -271 -451
		mu 0 4 1082 1083 1104 1103
		f 4 251 452 -272 -452
		mu 0 4 1083 1084 1105 1104
		f 4 252 453 -273 -453
		mu 0 4 1084 1085 1106 1105
		f 4 253 454 -274 -454
		mu 0 4 1085 1086 1107 1106
		f 4 254 455 -275 -455
		mu 0 4 1086 1087 1108 1107
		f 4 255 456 -276 -456
		mu 0 4 1087 1088 1109 1108
		f 4 256 457 -277 -457
		mu 0 4 1088 1089 1110 1109
		f 4 257 458 -278 -458
		mu 0 4 1089 1090 1111 1110
		f 4 258 459 -279 -459
		mu 0 4 1090 1091 1112 1111
		f 4 259 460 -280 -460
		mu 0 4 1091 1092 1113 1112
		f 4 260 461 -281 -461
		mu 0 4 1092 1093 1114 1113
		f 4 261 462 -282 -462
		mu 0 4 1093 1094 1115 1114
		f 4 262 463 -283 -463
		mu 0 4 1094 1095 1116 1115
		f 4 263 464 -284 -464
		mu 0 4 1095 1096 1117 1116
		f 4 264 465 -285 -465
		mu 0 4 1096 1097 1118 1117
		f 4 265 466 -286 -466
		mu 0 4 1097 1098 1119 1118
		f 4 266 467 -287 -467
		mu 0 4 1098 1099 1120 1119
		f 4 267 448 -288 -468
		mu 0 4 1099 1100 1121 1120
		f 3 -89 -469 469
		mu 0 3 913 912 1122
		f 3 -90 -470 470
		mu 0 3 916 913 1123
		f 3 -91 -471 471
		mu 0 3 918 916 1124
		f 3 -92 -472 472
		mu 0 3 920 918 1125
		f 3 -93 -473 473
		mu 0 3 922 920 1126
		f 3 -94 -474 474
		mu 0 3 924 922 1127
		f 3 -95 -475 475
		mu 0 3 926 924 1128
		f 3 -96 -476 476
		mu 0 3 928 926 1129
		f 3 -97 -477 477
		mu 0 3 930 928 1130
		f 3 -98 -478 478
		mu 0 3 932 930 1131
		f 3 -99 -479 479
		mu 0 3 934 932 1132
		f 3 -100 -480 480
		mu 0 3 936 934 1133
		f 3 -101 -481 481
		mu 0 3 938 936 1134
		f 3 -102 -482 482
		mu 0 3 940 938 1135
		f 3 -103 -483 483
		mu 0 3 942 940 1136
		f 3 -104 -484 484
		mu 0 3 944 942 1137
		f 3 -105 -485 485
		mu 0 3 946 944 1138
		f 3 -106 -486 486
		mu 0 3 948 946 1139
		f 3 -107 -487 487
		mu 0 3 950 948 1140
		f 3 -108 -488 468
		mu 0 3 952 950 1141
		f 4 268 489 530 -489
		mu 0 4 1142 1143 1144 1145
		f 4 269 491 567 -490
		mu 0 4 1146 1147 1148 1149
		f 4 270 493 566 -492
		mu 0 4 1150 1151 1152 1153
		f 4 271 495 564 -494
		mu 0 4 1154 1155 1156 1157
		f 4 272 497 562 -496
		mu 0 4 1158 1159 1160 1161
		f 4 273 499 560 -498
		mu 0 4 1162 1163 1164 1165
		f 4 274 501 558 -500
		mu 0 4 1166 1167 1168 1169
		f 4 275 503 556 -502
		mu 0 4 1170 1171 1172 1173
		f 4 276 505 554 -504
		mu 0 4 1174 1175 1176 1177
		f 4 277 507 552 -506
		mu 0 4 1178 1179 1180 1181
		f 4 278 509 550 -508
		mu 0 4 1182 1183 1184 1185
		f 4 279 511 548 -510
		mu 0 4 1186 1187 1188 1189
		f 4 280 513 546 -512
		mu 0 4 1190 1191 1192 1193
		f 4 281 515 544 -514
		mu 0 4 1194 1195 1196 1197
		f 4 282 517 542 -516
		mu 0 4 1198 1199 1200 1201
		f 4 283 519 540 -518
		mu 0 4 1202 1203 1204 1205
		f 4 284 521 538 -520
		mu 0 4 1206 1207 1208 1209
		f 4 285 523 536 -522
		mu 0 4 1210 1211 1212 1213
		f 4 286 525 534 -524
		mu 0 4 1214 1215 1216 1217
		f 4 287 488 532 -526
		mu 0 4 1218 1219 1220 1221
		f 4 -531 528 758 -530
		mu 0 4 1145 1144 1222 1223
		f 4 -533 529 760 -532
		mu 0 4 1221 1220 1224 1225
		f 4 -535 531 762 -534
		mu 0 4 1217 1216 1226 1227
		f 4 -537 533 764 -536
		mu 0 4 1213 1212 1228 1229
		f 4 -539 535 766 -538
		mu 0 4 1209 1208 1230 1231
		f 4 -541 537 767 -540
		mu 0 4 1205 1204 1232 1233
		f 4 -543 539 730 -542
		mu 0 4 1201 1200 1234 1235
		f 4 -545 541 732 -544
		mu 0 4 1197 1196 1236 1237
		f 4 -547 543 734 -546
		mu 0 4 1193 1192 1238 1239
		f 4 -549 545 736 -548
		mu 0 4 1189 1188 1240 1241
		f 4 -551 547 738 -550
		mu 0 4 1185 1184 1242 1243
		f 4 -553 549 740 -552
		mu 0 4 1181 1180 1244 1245
		f 4 -555 551 742 -554
		mu 0 4 1177 1176 1246 1247
		f 4 -557 553 744 -556
		mu 0 4 1173 1172 1248 1249
		f 4 -559 555 746 -558
		mu 0 4 1169 1168 1250 1251
		f 4 -561 557 748 -560
		mu 0 4 1165 1164 1252 1253
		f 4 -563 559 750 -562
		mu 0 4 1161 1160 1254 1255
		f 4 -565 561 752 -564
		mu 0 4 1157 1156 1256 1257
		f 4 -567 563 754 -566
		mu 0 4 1153 1152 1258 1259
		f 4 -568 565 756 -529
		mu 0 4 1149 1148 1260 1261
		f 4 -572 -571 -570 -569
		mu 0 4 1262 1263 1264 1265
		f 4 -576 -575 -574 -573
		mu 0 4 1266 1267 1268 1269
		f 4 -580 -579 -578 -577
		mu 0 4 1270 1271 1272 1273
		f 4 -584 -583 -582 -581
		mu 0 4 1274 1275 1276 1277
		f 4 -588 -587 -586 -585
		mu 0 4 1278 1279 1280 1281
		f 4 -591 -590 587 -589
		mu 0 4 1282 1283 1279 1278
		f 4 586 -593 583 -592
		mu 0 4 1280 1279 1275 1274
		f 4 592 589 -595 -594
		mu 0 4 1275 1279 1283 1284
		f 4 582 593 568 -596
		mu 0 4 1276 1275 1284 1285
		f 4 -600 -599 -598 -597
		mu 0 4 1286 1287 1288 1289
		f 4 585 -603 -602 -601
		mu 0 4 1281 1280 1290 1291
		f 4 601 -605 599 -604
		mu 0 4 1291 1290 1287 1286
		f 4 -608 -607 580 -606
		mu 0 4 1292 1293 1274 1277
		f 4 606 -609 602 591
		mu 0 4 1274 1293 1290 1280
		f 4 598 -611 579 -610
		mu 0 4 1288 1287 1271 1270
		f 4 610 604 608 -612
		mu 0 4 1271 1287 1290 1293
		f 4 578 611 607 -613
		mu 0 4 1272 1271 1293 1292
		f 4 -617 -616 -615 -614
		mu 0 4 1294 1295 1296 1297
		f 4 -621 -620 -619 -618
		mu 0 4 1298 1299 1300 1301
		f 4 597 -623 620 -622
		mu 0 4 1289 1288 1299 1298
		f 4 619 -625 616 -624
		mu 0 4 1300 1299 1295 1294
		f 4 624 622 609 -626
		mu 0 4 1295 1299 1288 1270
		f 4 615 625 576 -627
		mu 0 4 1296 1295 1270 1273
		f 4 -631 -630 -629 -628
		mu 0 4 1302 1303 1304 1305
		f 4 618 -634 -633 -632
		mu 0 4 1301 1300 1306 1307
		f 4 632 -636 630 -635
		mu 0 4 1307 1306 1303 1302
		f 4 -639 -638 613 -637
		mu 0 4 1308 1309 1294 1297
		f 4 637 -640 633 623
		mu 0 4 1294 1309 1306 1300
		f 4 629 -642 575 -641
		mu 0 4 1304 1303 1267 1266
		f 4 641 635 639 -643
		mu 0 4 1267 1303 1306 1309
		f 4 574 642 638 -644
		mu 0 4 1268 1267 1309 1308
		f 4 -648 -647 -646 -645
		mu 0 4 1310 1311 1312 1313
		f 4 -652 -651 -650 -649
		mu 0 4 1314 1315 1316 1317
		f 4 -656 -655 -654 -653
		mu 0 4 1318 1319 1320 1321
		f 4 628 -658 655 -657
		mu 0 4 1305 1304 1319 1318
		f 4 654 -660 651 -659
		mu 0 4 1320 1319 1315 1314
		f 4 659 657 640 -661
		mu 0 4 1315 1319 1304 1266
		f 4 650 660 572 -662
		mu 0 4 1316 1315 1266 1269
		f 4 -666 -665 -664 -663
		mu 0 4 1322 1323 1324 1325
		f 4 653 -669 -668 -667
		mu 0 4 1321 1320 1326 1327
		f 4 667 -671 665 -670
		mu 0 4 1327 1326 1323 1322
		f 4 -674 -673 648 -672
		mu 0 4 1328 1329 1314 1317
		f 4 672 -675 668 658
		mu 0 4 1314 1329 1326 1320
		f 4 664 -677 647 -676
		mu 0 4 1324 1323 1311 1310
		f 4 676 670 674 -678
		mu 0 4 1311 1323 1326 1329
		f 4 646 677 673 -679
		mu 0 4 1312 1311 1329 1328
		f 4 -683 -682 -681 -680
		mu 0 4 1330 1331 1332 1333
		f 4 -687 -686 -685 -684
		mu 0 4 1334 1335 1336 1337
		f 4 663 -689 686 -688
		mu 0 4 1325 1324 1335 1334
		f 4 685 -691 682 -690
		mu 0 4 1336 1335 1331 1330
		f 4 690 688 675 -692
		mu 0 4 1331 1335 1324 1310
		f 4 681 691 644 -693
		mu 0 4 1332 1331 1310 1313
		f 4 -696 -695 590 -694
		mu 0 4 1338 1339 1340 1341
		f 4 684 -699 -698 -697
		mu 0 4 1337 1336 1342 1343
		f 4 697 -701 695 -700
		mu 0 4 1343 1342 1339 1338
		f 4 -704 -703 679 -702
		mu 0 4 1344 1345 1330 1333
		f 4 702 -705 698 689
		mu 0 4 1330 1345 1342 1336
		f 4 694 -706 571 594
		mu 0 4 1340 1339 1263 1262
		f 4 705 700 704 -707
		mu 0 4 1263 1339 1342 1345
		f 4 570 706 703 -708
		mu 0 4 1264 1263 1345 1344
		f 4 492 709 701 -709
		mu 0 4 1346 1347 1344 1333
		f 4 494 710 707 -710
		mu 0 4 1348 1349 1264 1344
		f 4 496 711 569 -711
		mu 0 4 1350 1351 1265 1264
		f 4 498 712 595 -712
		mu 0 4 1352 1353 1276 1285
		f 4 500 713 581 -713
		mu 0 4 1354 1355 1277 1276
		f 4 502 714 605 -714
		mu 0 4 1356 1357 1292 1277
		f 4 504 715 612 -715
		mu 0 4 1358 1359 1272 1292
		f 4 506 716 577 -716
		mu 0 4 1360 1361 1273 1272
		f 4 508 717 626 -717
		mu 0 4 1362 1363 1296 1273
		f 4 510 718 614 -718
		mu 0 4 1364 1365 1297 1296
		f 4 512 719 636 -719
		mu 0 4 1366 1367 1308 1297
		f 4 514 720 643 -720
		mu 0 4 1368 1369 1268 1308
		f 4 516 721 573 -721
		mu 0 4 1370 1371 1269 1268
		f 4 518 722 661 -722
		mu 0 4 1372 1373 1316 1269
		f 4 520 723 649 -723
		mu 0 4 1374 1375 1317 1316
		f 4 522 724 671 -724
		mu 0 4 1376 1377 1328 1317
		f 4 524 725 678 -725
		mu 0 4 1378 1379 1312 1328
		f 4 526 726 645 -726
		mu 0 4 1380 1381 1313 1312
		f 4 527 727 692 -727
		mu 0 4 1382 1383 1332 1313
		f 4 490 708 680 -728
		mu 0 4 1384 1385 1333 1332
		f 4 -731 728 810 -730
		mu 0 4 1235 1234 1386 1387
		f 4 -733 729 812 -732
		mu 0 4 1237 1236 1388 1389
		f 4 -735 731 814 -734
		mu 0 4 1239 1238 1390 1391
		f 4 -737 733 816 -736
		mu 0 4 1241 1240 1392 1393
		f 4 -739 735 818 -738
		mu 0 4 1243 1242 1394 1395
		f 4 -741 737 820 -740
		mu 0 4 1245 1244 1396 1397
		f 4 -743 739 822 -742
		mu 0 4 1247 1246 1398 1399
		f 4 -745 741 824 -744
		mu 0 4 1249 1248 1400 1401
		f 4 -747 743 826 -746
		mu 0 4 1251 1250 1402 1403
		f 4 -749 745 828 -748
		mu 0 4 1253 1252 1404 1405
		f 4 -751 747 830 -750
		mu 0 4 1255 1254 1406 1407
		f 4 -753 749 832 -752
		mu 0 4 1257 1256 1408 1409
		f 4 -755 751 834 -754
		mu 0 4 1259 1258 1410 1411
		f 4 -757 753 836 -756
		mu 0 4 1261 1260 1412 1413
		f 4 -759 755 838 -758
		mu 0 4 1223 1222 1414 1415
		f 4 -761 757 840 -760
		mu 0 4 1225 1224 1416 1417
		f 4 -763 759 842 -762
		mu 0 4 1227 1226 1418 1419
		f 4 -765 761 844 -764
		mu 0 4 1229 1228 1420 1421
		f 4 -767 763 846 -766
		mu 0 4 1231 1230 1422 1423
		f 4 -768 765 847 -729
		mu 0 4 1233 1232 1424 1425
		f 4 -771 768 1018 -770
		mu 0 4 1426 1427 1428 1429
		f 4 -773 769 1020 -772
		mu 0 4 1430 1431 1432 1433
		f 4 -775 771 1022 -774
		mu 0 4 1434 1435 1436 1437
		f 4 -777 773 1024 -776
		mu 0 4 1438 1439 1440 1441
		f 4 -779 775 1026 -778
		mu 0 4 1442 1443 1444 1445
		f 4 -781 777 1028 -780
		mu 0 4 1446 1447 1448 1449
		f 4 -783 779 1030 -782
		mu 0 4 1450 1451 1452 1453
		f 4 -785 781 1032 -784
		mu 0 4 1454 1455 1456 1457
		f 4 -787 783 1034 -786
		mu 0 4 1458 1459 1460 1461
		f 4 -789 785 1036 -788
		mu 0 4 1462 1463 1464 1465
		f 4 -791 787 1038 -790
		mu 0 4 1466 1467 1468 1469
		f 4 -793 789 1040 -792
		mu 0 4 1470 1471 1472 1473
		f 4 -795 791 1042 -794
		mu 0 4 1474 1475 1476 1477
		f 4 -797 793 1044 -796
		mu 0 4 1478 1479 1480 1481
		f 4 -799 795 1046 -798
		mu 0 4 1482 1483 1484 1485
		f 4 -801 797 1047 -800
		mu 0 4 1486 1487 1488 1489
		f 4 -803 799 1010 -802
		mu 0 4 1490 1491 1492 1493
		f 4 -805 801 1012 -804
		mu 0 4 1494 1495 1496 1497
		f 4 -807 803 1014 -806
		mu 0 4 1498 1499 1500 1501
		f 4 -808 805 1016 -769
		mu 0 4 1502 1503 1504 1505
		f 4 -811 808 892 -810
		mu 0 4 1387 1386 1506 1507
		f 4 -813 809 894 -812
		mu 0 4 1389 1388 1508 1509
		f 4 -815 811 896 -814
		mu 0 4 1391 1390 1510 1511
		f 4 -817 813 898 -816
		mu 0 4 1393 1392 1512 1513
		f 4 -819 815 900 -818
		mu 0 4 1395 1394 1514 1515
		f 4 -821 817 902 -820
		mu 0 4 1397 1396 1516 1517
		f 4 -823 819 904 -822
		mu 0 4 1399 1398 1518 1519
		f 4 -825 821 906 -824
		mu 0 4 1401 1400 1520 1521
		f 4 -827 823 908 -826
		mu 0 4 1403 1402 1522 1523
		f 4 -829 825 910 -828
		mu 0 4 1405 1404 1524 1525
		f 4 -831 827 912 -830
		mu 0 4 1407 1406 1526 1527
		f 4 -833 829 914 -832
		mu 0 4 1409 1408 1528 1529
		f 4 -835 831 916 -834
		mu 0 4 1411 1410 1530 1531
		f 4 -837 833 918 -836
		mu 0 4 1413 1412 1532 1533
		f 4 -839 835 920 -838
		mu 0 4 1415 1414 1534 1535
		f 4 -841 837 922 -840
		mu 0 4 1417 1416 1536 1537
		f 4 -843 839 924 -842
		mu 0 4 1419 1418 1538 1539
		f 4 -845 841 926 -844
		mu 0 4 1421 1420 1540 1541
		f 4 -847 843 927 -846
		mu 0 4 1423 1422 1542 1543
		f 4 -848 845 890 -809
		mu 0 4 1425 1424 1544 1545
		f 4 -851 848 806 -850
		mu 0 4 1546 1547 1499 1498
		f 4 -853 849 807 -852
		mu 0 4 1548 1549 1503 1502
		f 4 -855 851 770 -854
		mu 0 4 1550 1551 1427 1426
		f 4 -857 853 772 -856
		mu 0 4 1552 1553 1431 1430
		f 4 -859 855 774 -858
		mu 0 4 1554 1555 1435 1434
		f 4 -861 857 776 -860
		mu 0 4 1556 1557 1439 1438
		f 4 -863 859 778 -862
		mu 0 4 1558 1559 1443 1442
		f 4 -865 861 780 -864
		mu 0 4 1560 1561 1447 1446
		f 4 -867 863 782 -866
		mu 0 4 1562 1563 1451 1450
		f 4 -869 865 784 -868
		mu 0 4 1564 1565 1455 1454
		f 4 -871 867 786 -870
		mu 0 4 1566 1567 1459 1458
		f 4 -873 869 788 -872
		mu 0 4 1568 1569 1463 1462
		f 4 -875 871 790 -874
		mu 0 4 1570 1571 1467 1466
		f 4 -877 873 792 -876
		mu 0 4 1572 1573 1471 1470
		f 4 -879 875 794 -878
		mu 0 4 1574 1575 1475 1474
		f 4 -881 877 796 -880
		mu 0 4 1576 1577 1479 1478
		f 4 -883 879 798 -882
		mu 0 4 1578 1579 1483 1482
		f 4 -885 881 800 -884
		mu 0 4 1580 1581 1487 1486
		f 4 -887 883 802 -886
		mu 0 4 1582 1583 1491 1490
		f 4 -888 885 804 -849
		mu 0 4 1584 1585 1495 1494
		f 4 -891 888 850 -890
		mu 0 4 1545 1544 1547 1546
		f 4 -893 889 852 -892
		mu 0 4 1507 1506 1549 1548
		f 4 -895 891 854 -894
		mu 0 4 1509 1508 1551 1550
		f 4 -897 893 856 -896
		mu 0 4 1511 1510 1553 1552
		f 4 -899 895 858 -898
		mu 0 4 1513 1512 1555 1554
		f 4 -901 897 860 -900
		mu 0 4 1515 1514 1557 1556
		f 4 -903 899 862 -902
		mu 0 4 1517 1516 1559 1558
		f 4 -905 901 864 -904
		mu 0 4 1519 1518 1561 1560
		f 4 -907 903 866 -906
		mu 0 4 1521 1520 1563 1562
		f 4 -909 905 868 -908
		mu 0 4 1523 1522 1565 1564
		f 4 -911 907 870 -910
		mu 0 4 1525 1524 1567 1566;
	setAttr ".fc[1000:1499]"
		f 4 -913 909 872 -912
		mu 0 4 1527 1526 1569 1568
		f 4 -915 911 874 -914
		mu 0 4 1529 1528 1571 1570
		f 4 -917 913 876 -916
		mu 0 4 1531 1530 1573 1572
		f 4 -919 915 878 -918
		mu 0 4 1533 1532 1575 1574
		f 4 -921 917 880 -920
		mu 0 4 1535 1534 1577 1576
		f 4 -923 919 882 -922
		mu 0 4 1537 1536 1579 1578
		f 4 -925 921 884 -924
		mu 0 4 1539 1538 1581 1580
		f 4 -927 923 886 -926
		mu 0 4 1541 1540 1583 1582
		f 4 -928 925 887 -889
		mu 0 4 1543 1542 1585 1584
		f 4 -931 928 -527 -930
		mu 0 4 1586 1587 1381 1380
		f 4 -933 929 -525 -932
		mu 0 4 1588 1589 1379 1378
		f 4 -935 931 -523 -934
		mu 0 4 1590 1591 1377 1376
		f 4 -937 933 -521 -936
		mu 0 4 1592 1593 1375 1374
		f 4 -939 935 -519 -938
		mu 0 4 1594 1595 1373 1372
		f 4 -941 937 -517 -940
		mu 0 4 1596 1597 1371 1370
		f 4 -943 939 -515 -942
		mu 0 4 1598 1599 1369 1368
		f 4 -945 941 -513 -944
		mu 0 4 1600 1601 1367 1366
		f 4 -947 943 -511 -946
		mu 0 4 1602 1603 1365 1364
		f 4 -949 945 -509 -948
		mu 0 4 1604 1605 1363 1362
		f 4 -951 947 -507 -950
		mu 0 4 1606 1607 1361 1360
		f 4 -953 949 -505 -952
		mu 0 4 1608 1609 1359 1358
		f 4 -955 951 -503 -954
		mu 0 4 1610 1611 1357 1356
		f 4 -957 953 -501 -956
		mu 0 4 1612 1613 1355 1354
		f 4 -959 955 -499 -958
		mu 0 4 1614 1615 1353 1352
		f 4 -961 957 -497 -960
		mu 0 4 1616 1617 1351 1350
		f 4 -963 959 -495 -962
		mu 0 4 1618 1619 1349 1348
		f 4 -965 961 -493 -964
		mu 0 4 1620 1621 1347 1346
		f 4 -967 963 -491 -966
		mu 0 4 1622 1623 1385 1384
		f 4 -968 965 -528 -929
		mu 0 4 1624 1625 1383 1382
		f 20 600 603 596 621 617 631 634 627 656 652 666 669 662 687 683 696 699 693 588 584
		mu 0 20 1281 1291 1286 1289 1298 1301 1307 1302 1305 1318 1321 1327 1322 1325 1334 1337
		 1343 1338 1282 1278
		f 4 -971 968 934 -970
		mu 0 4 1626 1627 1591 1590
		f 4 -973 969 936 -972
		mu 0 4 1628 1629 1593 1592
		f 4 -975 971 938 -974
		mu 0 4 1630 1631 1595 1594
		f 4 -977 973 940 -976
		mu 0 4 1632 1633 1597 1596
		f 4 -979 975 942 -978
		mu 0 4 1634 1635 1599 1598
		f 4 -981 977 944 -980
		mu 0 4 1636 1637 1601 1600
		f 4 -983 979 946 -982
		mu 0 4 1638 1639 1603 1602
		f 4 -985 981 948 -984
		mu 0 4 1640 1641 1605 1604
		f 4 -987 983 950 -986
		mu 0 4 1642 1643 1607 1606
		f 4 -989 985 952 -988
		mu 0 4 1644 1645 1609 1608
		f 4 -991 987 954 -990
		mu 0 4 1646 1647 1611 1610
		f 4 -993 989 956 -992
		mu 0 4 1648 1649 1613 1612
		f 4 -995 991 958 -994
		mu 0 4 1650 1651 1615 1614
		f 4 -997 993 960 -996
		mu 0 4 1652 1653 1617 1616
		f 4 -999 995 962 -998
		mu 0 4 1654 1655 1619 1618
		f 4 -1001 997 964 -1000
		mu 0 4 1656 1657 1621 1620
		f 4 -1003 999 966 -1002
		mu 0 4 1658 1659 1623 1622
		f 4 -1005 1001 967 -1004
		mu 0 4 1660 1661 1625 1624
		f 4 -1007 1003 930 -1006
		mu 0 4 1662 1663 1587 1586
		f 4 -1008 1005 932 -969
		mu 0 4 1664 1665 1589 1588
		f 4 -1011 1008 1087 -1010
		mu 0 4 1493 1492 1666 1667
		f 4 -1015 1011 1052 -1014
		mu 0 4 1501 1500 1668 1669
		f 4 -1017 1013 1054 -1016
		mu 0 4 1505 1504 1670 1671
		f 4 -1019 1015 1056 -1018
		mu 0 4 1429 1428 1672 1673
		f 4 -1021 1017 1058 -1020
		mu 0 4 1433 1432 1674 1675
		f 4 -1023 1019 1060 -1022
		mu 0 4 1437 1436 1676 1677
		f 4 -1025 1021 1062 -1024
		mu 0 4 1441 1440 1678 1679
		f 4 -1027 1023 1064 -1026
		mu 0 4 1445 1444 1680 1681
		f 4 -1029 1025 1066 -1028
		mu 0 4 1449 1448 1682 1683
		f 4 -1031 1027 1068 -1030
		mu 0 4 1453 1452 1684 1685
		f 4 -1033 1029 1070 -1032
		mu 0 4 1457 1456 1686 1687
		f 4 -1035 1031 1072 -1034
		mu 0 4 1461 1460 1688 1689
		f 4 -1037 1033 1074 -1036
		mu 0 4 1465 1464 1690 1691
		f 4 -1039 1035 1076 -1038
		mu 0 4 1469 1468 1692 1693
		f 4 -1041 1037 1078 -1040
		mu 0 4 1473 1472 1694 1695
		f 4 -1043 1039 1080 -1042
		mu 0 4 1477 1476 1696 1697
		f 4 -1045 1041 1082 -1044
		mu 0 4 1481 1480 1698 1699
		f 4 -1047 1043 1084 -1046
		mu 0 4 1485 1484 1700 1701
		f 4 -1048 1045 1086 -1009
		mu 0 4 1489 1488 1702 1703
		f 4 -1051 1048 1090 -1050
		mu 0 4 1704 1705 1706 1707
		f 4 -1053 1049 1092 -1052
		mu 0 4 1669 1668 1708 1709
		f 4 -1055 1051 1094 -1054
		mu 0 4 1671 1670 1710 1711
		f 4 -1057 1053 1096 -1056
		mu 0 4 1673 1672 1712 1713
		f 4 -1059 1055 1098 -1058
		mu 0 4 1675 1674 1714 1715
		f 4 -1061 1057 1100 -1060
		mu 0 4 1677 1676 1716 1717
		f 4 -1063 1059 1102 -1062
		mu 0 4 1679 1678 1718 1719
		f 4 -1065 1061 1104 -1064
		mu 0 4 1681 1680 1720 1721
		f 4 -1067 1063 1106 -1066
		mu 0 4 1683 1682 1722 1723
		f 4 -1069 1065 1108 -1068
		mu 0 4 1685 1684 1724 1725
		f 4 -1071 1067 1110 -1070
		mu 0 4 1687 1686 1726 1727
		f 4 -1073 1069 1112 -1072
		mu 0 4 1689 1688 1728 1729
		f 4 -1075 1071 1114 -1074
		mu 0 4 1691 1690 1730 1731
		f 4 -1077 1073 1116 -1076
		mu 0 4 1693 1692 1732 1733
		f 4 -1079 1075 1118 -1078
		mu 0 4 1695 1694 1734 1735
		f 4 -1081 1077 1120 -1080
		mu 0 4 1697 1696 1736 1737
		f 4 -1083 1079 1122 -1082
		mu 0 4 1699 1698 1738 1739
		f 4 -1085 1081 1124 -1084
		mu 0 4 1701 1700 1740 1741
		f 4 -1087 1083 1126 -1086
		mu 0 4 1703 1702 1742 1743
		f 4 -1088 1085 1127 -1049
		mu 0 4 1667 1666 1744 1745
		f 4 -1093 1089 972 -1092
		mu 0 4 1709 1708 1629 1628
		f 4 -1095 1091 974 -1094
		mu 0 4 1711 1710 1631 1630
		f 4 -1097 1093 976 -1096
		mu 0 4 1713 1712 1633 1632
		f 4 -1099 1095 978 -1098
		mu 0 4 1715 1714 1635 1634
		f 4 -1101 1097 980 -1100
		mu 0 4 1717 1716 1637 1636
		f 4 -1103 1099 982 -1102
		mu 0 4 1719 1718 1639 1638
		f 4 -1105 1101 984 -1104
		mu 0 4 1721 1720 1641 1640
		f 4 -1107 1103 986 -1106
		mu 0 4 1723 1722 1643 1642
		f 4 -1109 1105 988 -1108
		mu 0 4 1725 1724 1645 1644
		f 4 -1111 1107 990 -1110
		mu 0 4 1727 1726 1647 1646
		f 4 -1113 1109 992 -1112
		mu 0 4 1729 1728 1649 1648
		f 4 -1115 1111 994 -1114
		mu 0 4 1731 1730 1651 1650
		f 4 -1117 1113 996 -1116
		mu 0 4 1733 1732 1653 1652
		f 4 -1119 1115 998 -1118
		mu 0 4 1735 1734 1655 1654
		f 4 -1121 1117 1000 -1120
		mu 0 4 1737 1736 1657 1656
		f 4 -1123 1119 1002 -1122
		mu 0 4 1739 1738 1659 1658
		f 4 -1125 1121 1004 -1124
		mu 0 4 1741 1740 1661 1660
		f 4 -1127 1123 1006 -1126
		mu 0 4 1743 1742 1663 1662
		f 4 -1128 1125 1007 -1089
		mu 0 4 1745 1744 1665 1664
		f 4 -1043 1180 1182 -1182
		mu 0 4 1746 1747 1748 1749
		f 4 1039 1183 -1185 -1181
		mu 0 4 1747 1750 1751 1748
		f 4 1080 1185 -1187 -1184
		mu 0 4 1750 1752 1753 1751
		f 4 -1042 1181 1187 -1186
		mu 0 4 1752 1746 1749 1753
		f 4 -1121 1188 1190 -1190
		mu 0 4 1754 1755 1756 1757
		f 4 1117 1191 -1193 -1189
		mu 0 4 1755 1758 1759 1756
		f 4 1000 1193 -1195 -1192
		mu 0 4 1758 1760 1761 1759
		f 4 -1120 1189 1195 -1194
		mu 0 4 1760 1754 1757 1761
		f 4 -1183 1196 1198 -1198
		mu 0 4 1749 1748 1762 1763
		f 4 1184 1199 -1201 -1197
		mu 0 4 1748 1751 1764 1762
		f 4 1186 1201 -1203 -1200
		mu 0 4 1751 1753 1765 1764
		f 4 -1188 1197 1203 -1202
		mu 0 4 1753 1749 1763 1765
		f 4 -1191 1204 1206 -1206
		mu 0 4 1757 1756 1766 1767
		f 4 1192 1207 -1209 -1205
		mu 0 4 1756 1759 1768 1766
		f 4 1194 1209 -1211 -1208
		mu 0 4 1759 1761 1769 1768
		f 4 -1196 1205 1211 -1210
		mu 0 4 1761 1757 1767 1769
		f 4 -1199 1212 1214 -1214
		mu 0 4 1763 1762 1770 1771
		f 4 1200 1215 -1217 -1213
		mu 0 4 1762 1764 1772 1770
		f 4 1202 1217 -1219 -1216
		mu 0 4 1764 1765 1773 1772
		f 4 -1204 1213 1219 -1218
		mu 0 4 1765 1763 1771 1773
		f 4 -1207 1220 1222 -1222
		mu 0 4 1767 1766 1774 1775
		f 4 1208 1223 -1225 -1221
		mu 0 4 1766 1768 1776 1774
		f 4 1210 1225 -1227 -1224
		mu 0 4 1768 1769 1777 1776
		f 4 -1212 1221 1227 -1226
		mu 0 4 1769 1767 1775 1777
		f 4 -1215 1229 1226 -1229
		mu 0 4 1771 1770 1776 1777
		f 4 1216 1230 1224 -1230
		mu 0 4 1770 1772 1774 1776
		f 4 1218 1231 -1223 -1231
		mu 0 4 1772 1773 1775 1774
		f 4 -1220 1228 -1228 -1232
		mu 0 4 1773 1771 1777 1775
		f 4 1232 1237 -1234 -1237
		mu 0 4 1778 1779 1780 1781
		f 4 1233 1239 -1235 -1239
		mu 0 4 1781 1780 1782 1783
		f 4 1234 1241 -1236 -1241
		mu 0 4 1783 1782 1784 1785
		f 4 1235 1243 -1233 -1243
		mu 0 4 1785 1784 1786 1787
		f 4 -1247 -1249 -1251 -1252
		mu 0 4 1788 1789 1790 1791
		f 4 1254 1256 1258 1259
		mu 0 4 1792 1793 1794 1795
		f 4 -1244 1244 1246 -1246
		mu 0 4 1779 1796 1789 1788
		f 4 -1242 1247 1248 -1245
		mu 0 4 1796 1797 1790 1789
		f 4 -1240 1249 1250 -1248
		mu 0 4 1797 1780 1791 1790
		f 4 -1238 1245 1251 -1250
		mu 0 4 1780 1779 1788 1791
		f 4 1242 1253 -1255 -1253
		mu 0 4 1798 1778 1793 1792
		f 4 1236 1255 -1257 -1254
		mu 0 4 1778 1781 1794 1793
		f 4 1238 1257 -1259 -1256
		mu 0 4 1781 1799 1795 1794
		f 4 1240 1252 -1260 -1258
		mu 0 4 1799 1798 1792 1795
		f 4 1260 1641 -1281 -1641
		mu 0 4 1800 1801 1802 1803
		f 4 1261 1642 -1282 -1642
		mu 0 4 1801 1804 1805 1802
		f 4 1262 1643 -1283 -1643
		mu 0 4 1804 1806 1807 1805
		f 4 1263 1644 -1284 -1644
		mu 0 4 1806 1808 1809 1807
		f 4 1264 1645 -1285 -1645
		mu 0 4 1808 1810 1811 1809
		f 4 1265 1646 -1286 -1646
		mu 0 4 1810 1812 1813 1811
		f 4 1266 1647 -1287 -1647
		mu 0 4 1812 1814 1815 1813
		f 4 1267 1648 -1288 -1648
		mu 0 4 1814 1816 1817 1815
		f 4 1268 1649 -1289 -1649
		mu 0 4 1816 1818 1819 1817
		f 4 1269 1650 -1290 -1650
		mu 0 4 1818 1820 1821 1819
		f 4 1270 1651 -1291 -1651
		mu 0 4 1820 1822 1823 1821
		f 4 1271 1652 -1292 -1652
		mu 0 4 1822 1824 1825 1823
		f 4 1272 1653 -1293 -1653
		mu 0 4 1824 1826 1827 1825
		f 4 1273 1654 -1294 -1654
		mu 0 4 1826 1828 1829 1827
		f 4 1274 1655 -1295 -1655
		mu 0 4 1828 1830 1831 1829
		f 4 1275 1656 -1296 -1656
		mu 0 4 1830 1832 1833 1831
		f 4 1276 1657 -1297 -1657
		mu 0 4 1832 1834 1835 1833
		f 4 1277 1658 -1298 -1658
		mu 0 4 1834 1836 1837 1835
		f 4 1278 1659 -1299 -1659
		mu 0 4 1836 1838 1839 1837
		f 4 1279 1640 -1300 -1660
		mu 0 4 1838 1840 1841 1839
		f 4 1280 1661 -1301 -1661
		mu 0 4 1803 1802 1842 1843
		f 4 1281 1662 -1302 -1662
		mu 0 4 1802 1805 1844 1842
		f 4 1282 1663 -1303 -1663
		mu 0 4 1805 1807 1845 1844
		f 4 1283 1664 -1304 -1664
		mu 0 4 1807 1809 1846 1845
		f 4 1284 1665 -1305 -1665
		mu 0 4 1809 1811 1847 1846
		f 4 1285 1666 -1306 -1666
		mu 0 4 1811 1813 1848 1847
		f 4 1286 1667 -1307 -1667
		mu 0 4 1813 1815 1849 1848
		f 4 1287 1668 -1308 -1668
		mu 0 4 1815 1817 1850 1849
		f 4 1288 1669 -1309 -1669
		mu 0 4 1817 1819 1851 1850
		f 4 1289 1670 -1310 -1670
		mu 0 4 1819 1821 1852 1851
		f 4 1290 1671 -1311 -1671
		mu 0 4 1821 1823 1853 1852
		f 4 1291 1672 -1312 -1672
		mu 0 4 1823 1825 1854 1853
		f 4 1292 1673 -1313 -1673
		mu 0 4 1825 1827 1855 1854
		f 4 1293 1674 -1314 -1674
		mu 0 4 1827 1829 1856 1855
		f 4 1294 1675 -1315 -1675
		mu 0 4 1829 1831 1857 1856
		f 4 1295 1676 -1316 -1676
		mu 0 4 1831 1833 1858 1857
		f 4 1296 1677 -1317 -1677
		mu 0 4 1833 1835 1859 1858
		f 4 1297 1678 -1318 -1678
		mu 0 4 1835 1837 1860 1859
		f 4 1298 1679 -1319 -1679
		mu 0 4 1837 1839 1861 1860
		f 4 1299 1660 -1320 -1680
		mu 0 4 1839 1841 1862 1861
		f 4 1300 1681 -1321 -1681
		mu 0 4 1843 1842 1863 1864
		f 4 1301 1682 -1322 -1682
		mu 0 4 1842 1844 1865 1863
		f 4 1302 1683 -1323 -1683
		mu 0 4 1844 1845 1866 1865
		f 4 1303 1684 -1324 -1684
		mu 0 4 1845 1846 1867 1866
		f 4 1304 1685 -1325 -1685
		mu 0 4 1846 1847 1868 1867
		f 4 1305 1686 -1326 -1686
		mu 0 4 1847 1848 1869 1868
		f 4 1306 1687 -1327 -1687
		mu 0 4 1848 1849 1870 1869
		f 4 1307 1688 -1328 -1688
		mu 0 4 1849 1850 1871 1870
		f 4 1308 1689 -1329 -1689
		mu 0 4 1850 1851 1872 1871
		f 4 1309 1690 -1330 -1690
		mu 0 4 1851 1852 1873 1872
		f 4 1310 1691 -1331 -1691
		mu 0 4 1852 1853 1874 1873
		f 4 1311 1692 -1332 -1692
		mu 0 4 1853 1854 1875 1874
		f 4 1312 1693 -1333 -1693
		mu 0 4 1854 1855 1876 1875
		f 4 1313 1694 -1334 -1694
		mu 0 4 1855 1856 1877 1876
		f 4 1314 1695 -1335 -1695
		mu 0 4 1856 1857 1878 1877
		f 4 1315 1696 -1336 -1696
		mu 0 4 1857 1858 1879 1878
		f 4 1316 1697 -1337 -1697
		mu 0 4 1858 1859 1880 1879
		f 4 1317 1698 -1338 -1698
		mu 0 4 1859 1860 1881 1880
		f 4 1318 1699 -1339 -1699
		mu 0 4 1860 1861 1882 1881
		f 4 1319 1680 -1340 -1700
		mu 0 4 1861 1862 1883 1882
		f 4 1320 1701 -1341 -1701
		mu 0 4 1864 1863 1884 1885
		f 4 1321 1702 -1342 -1702
		mu 0 4 1863 1865 1886 1884
		f 4 1322 1703 -1343 -1703
		mu 0 4 1865 1866 1887 1886
		f 4 1323 1704 -1344 -1704
		mu 0 4 1866 1867 1888 1887
		f 4 1324 1705 -1345 -1705
		mu 0 4 1867 1868 1889 1888
		f 4 1325 1706 -1346 -1706
		mu 0 4 1868 1869 1890 1889
		f 4 1326 1707 -1347 -1707
		mu 0 4 1869 1870 1891 1890
		f 4 1327 1708 -1348 -1708
		mu 0 4 1870 1871 1892 1891
		f 4 1328 1709 -1349 -1709
		mu 0 4 1871 1872 1893 1892
		f 4 1329 1710 -1350 -1710
		mu 0 4 1872 1873 1894 1893
		f 4 1330 1711 -1351 -1711
		mu 0 4 1873 1874 1895 1894
		f 4 1331 1712 -1352 -1712
		mu 0 4 1874 1875 1896 1895
		f 4 1332 1713 -1353 -1713
		mu 0 4 1875 1876 1897 1896
		f 4 1333 1714 -1354 -1714
		mu 0 4 1876 1877 1898 1897
		f 4 1334 1715 -1355 -1715
		mu 0 4 1877 1878 1899 1898
		f 4 1335 1716 -1356 -1716
		mu 0 4 1878 1879 1900 1899
		f 4 1336 1717 -1357 -1717
		mu 0 4 1879 1880 1901 1900
		f 4 1337 1718 -1358 -1718
		mu 0 4 1880 1881 1902 1901
		f 4 1338 1719 -1359 -1719
		mu 0 4 1881 1882 1903 1902
		f 4 1339 1700 -1360 -1720
		mu 0 4 1882 1883 1904 1903
		f 4 1340 1721 -1361 -1721
		mu 0 4 1885 1884 1905 1906
		f 4 1341 1722 -1362 -1722
		mu 0 4 1884 1886 1907 1905
		f 4 1342 1723 -1363 -1723
		mu 0 4 1886 1887 1908 1907
		f 4 1343 1724 -1364 -1724
		mu 0 4 1887 1888 1909 1908
		f 4 1344 1725 -1365 -1725
		mu 0 4 1888 1889 1910 1909
		f 4 1345 1726 -1366 -1726
		mu 0 4 1889 1890 1911 1910
		f 4 1346 1727 -1367 -1727
		mu 0 4 1890 1891 1912 1911
		f 4 1347 1728 -1368 -1728
		mu 0 4 1891 1892 1913 1912
		f 4 1348 1729 -1369 -1729
		mu 0 4 1892 1893 1914 1913
		f 4 1349 1730 -1370 -1730
		mu 0 4 1893 1894 1915 1914
		f 4 1350 1731 -1371 -1731
		mu 0 4 1894 1895 1916 1915
		f 4 1351 1732 -1372 -1732
		mu 0 4 1895 1896 1917 1916
		f 4 1352 1733 -1373 -1733
		mu 0 4 1896 1897 1918 1917
		f 4 1353 1734 -1374 -1734
		mu 0 4 1897 1898 1919 1918
		f 4 1354 1735 -1375 -1735
		mu 0 4 1898 1899 1920 1919
		f 4 1355 1736 -1376 -1736
		mu 0 4 1899 1900 1921 1920
		f 4 1356 1737 -1377 -1737
		mu 0 4 1900 1901 1922 1921
		f 4 1357 1738 -1378 -1738
		mu 0 4 1901 1902 1923 1922
		f 4 1358 1739 -1379 -1739
		mu 0 4 1902 1903 1924 1923
		f 4 1359 1720 -1380 -1740
		mu 0 4 1903 1904 1925 1924
		f 4 1360 1741 -1381 -1741
		mu 0 4 1906 1905 1926 1927
		f 4 1361 1742 -1382 -1742
		mu 0 4 1905 1907 1928 1926
		f 4 1362 1743 -1383 -1743
		mu 0 4 1907 1908 1929 1928
		f 4 1363 1744 -1384 -1744
		mu 0 4 1908 1909 1930 1929
		f 4 1364 1745 -1385 -1745
		mu 0 4 1909 1910 1931 1930
		f 4 1365 1746 -1386 -1746
		mu 0 4 1910 1911 1932 1931
		f 4 1366 1747 -1387 -1747
		mu 0 4 1911 1912 1933 1932
		f 4 1367 1748 -1388 -1748
		mu 0 4 1912 1913 1934 1933
		f 4 1368 1749 -1389 -1749
		mu 0 4 1913 1914 1935 1934
		f 4 1369 1750 -1390 -1750
		mu 0 4 1914 1915 1936 1935
		f 4 1370 1751 -1391 -1751
		mu 0 4 1915 1916 1937 1936
		f 4 1371 1752 -1392 -1752
		mu 0 4 1916 1917 1938 1937
		f 4 1372 1753 -1393 -1753
		mu 0 4 1917 1918 1939 1938
		f 4 1373 1754 -1394 -1754
		mu 0 4 1918 1919 1940 1939
		f 4 1374 1755 -1395 -1755
		mu 0 4 1919 1920 1941 1940
		f 4 1375 1756 -1396 -1756
		mu 0 4 1920 1921 1942 1941
		f 4 1376 1757 -1397 -1757
		mu 0 4 1921 1922 1943 1942
		f 4 1377 1758 -1398 -1758
		mu 0 4 1922 1923 1944 1943
		f 4 1378 1759 -1399 -1759
		mu 0 4 1923 1924 1945 1944
		f 4 1379 1740 -1400 -1760
		mu 0 4 1924 1925 1946 1945
		f 4 1380 1761 -1401 -1761
		mu 0 4 1927 1926 1947 1948
		f 4 1381 1762 -1402 -1762
		mu 0 4 1926 1928 1949 1947
		f 4 1382 1763 -1403 -1763
		mu 0 4 1928 1929 1950 1949
		f 4 1383 1764 -1404 -1764
		mu 0 4 1929 1930 1951 1950
		f 4 1384 1765 -1405 -1765
		mu 0 4 1930 1931 1952 1951
		f 4 1385 1766 -1406 -1766
		mu 0 4 1931 1932 1953 1952
		f 4 1386 1767 -1407 -1767
		mu 0 4 1932 1933 1954 1953
		f 4 1387 1768 -1408 -1768
		mu 0 4 1933 1934 1955 1954
		f 4 1388 1769 -1409 -1769
		mu 0 4 1934 1935 1956 1955
		f 4 1389 1770 -1410 -1770
		mu 0 4 1935 1936 1957 1956
		f 4 1390 1771 -1411 -1771
		mu 0 4 1936 1937 1958 1957
		f 4 1391 1772 -1412 -1772
		mu 0 4 1937 1938 1959 1958
		f 4 1392 1773 -1413 -1773
		mu 0 4 1938 1939 1960 1959
		f 4 1393 1774 -1414 -1774
		mu 0 4 1939 1940 1961 1960
		f 4 1394 1775 -1415 -1775
		mu 0 4 1940 1941 1962 1961
		f 4 1395 1776 -1416 -1776
		mu 0 4 1941 1942 1963 1962
		f 4 1396 1777 -1417 -1777
		mu 0 4 1942 1943 1964 1963
		f 4 1397 1778 -1418 -1778
		mu 0 4 1943 1944 1965 1964
		f 4 1398 1779 -1419 -1779
		mu 0 4 1944 1945 1966 1965
		f 4 1399 1760 -1420 -1780
		mu 0 4 1945 1946 1967 1966
		f 4 1400 1781 -1421 -1781
		mu 0 4 1948 1947 1968 1969
		f 4 1401 1782 -1422 -1782
		mu 0 4 1947 1949 1970 1968
		f 4 1402 1783 -1423 -1783
		mu 0 4 1949 1950 1971 1970
		f 4 1403 1784 -1424 -1784
		mu 0 4 1950 1951 1972 1971
		f 4 1404 1785 -1425 -1785
		mu 0 4 1951 1952 1973 1972
		f 4 1405 1786 -1426 -1786
		mu 0 4 1952 1953 1974 1973
		f 4 1406 1787 -1427 -1787
		mu 0 4 1953 1954 1975 1974
		f 4 1407 1788 -1428 -1788
		mu 0 4 1954 1955 1976 1975
		f 4 1408 1789 -1429 -1789
		mu 0 4 1955 1956 1977 1976
		f 4 1409 1790 -1430 -1790
		mu 0 4 1956 1957 1978 1977
		f 4 1410 1791 -1431 -1791
		mu 0 4 1957 1958 1979 1978
		f 4 1411 1792 -1432 -1792
		mu 0 4 1958 1959 1980 1979
		f 4 1412 1793 -1433 -1793
		mu 0 4 1959 1960 1981 1980
		f 4 1413 1794 -1434 -1794
		mu 0 4 1960 1961 1982 1981
		f 4 1414 1795 -1435 -1795
		mu 0 4 1961 1962 1983 1982
		f 4 1415 1796 -1436 -1796
		mu 0 4 1962 1963 1984 1983
		f 4 1416 1797 -1437 -1797
		mu 0 4 1963 1964 1985 1984
		f 4 1417 1798 -1438 -1798
		mu 0 4 1964 1965 1986 1985
		f 4 1418 1799 -1439 -1799
		mu 0 4 1965 1966 1987 1986
		f 4 1419 1780 -1440 -1800
		mu 0 4 1966 1967 1988 1987
		f 4 1420 1801 -1441 -1801
		mu 0 4 1969 1968 1989 1990
		f 4 1421 1802 -1442 -1802
		mu 0 4 1968 1970 1991 1989
		f 4 1422 1803 -1443 -1803
		mu 0 4 1970 1971 1992 1991
		f 4 1423 1804 -1444 -1804
		mu 0 4 1971 1972 1993 1992
		f 4 1424 1805 -1445 -1805
		mu 0 4 1972 1973 1994 1993
		f 4 1425 1806 -1446 -1806
		mu 0 4 1973 1974 1995 1994
		f 4 1426 1807 -1447 -1807
		mu 0 4 1974 1975 1996 1995
		f 4 1427 1808 -1448 -1808
		mu 0 4 1975 1976 1997 1996
		f 4 1428 1809 -1449 -1809
		mu 0 4 1976 1977 1998 1997
		f 4 1429 1810 -1450 -1810
		mu 0 4 1977 1978 1999 1998
		f 4 1430 1811 -1451 -1811
		mu 0 4 1978 1979 2000 1999
		f 4 1431 1812 -1452 -1812
		mu 0 4 1979 1980 2001 2000
		f 4 1432 1813 -1453 -1813
		mu 0 4 1980 1981 2002 2001
		f 4 1433 1814 -1454 -1814
		mu 0 4 1981 1982 2003 2002
		f 4 1434 1815 -1455 -1815
		mu 0 4 1982 1983 2004 2003
		f 4 1435 1816 -1456 -1816
		mu 0 4 1983 1984 2005 2004
		f 4 1436 1817 -1457 -1817
		mu 0 4 1984 1985 2006 2005
		f 4 1437 1818 -1458 -1818
		mu 0 4 1985 1986 2007 2006
		f 4 1438 1819 -1459 -1819
		mu 0 4 1986 1987 2008 2007
		f 4 1439 1800 -1460 -1820
		mu 0 4 1987 1988 2009 2008
		f 4 1440 1821 -1461 -1821
		mu 0 4 1990 1989 2010 2011
		f 4 1441 1822 -1462 -1822
		mu 0 4 1989 1991 2012 2010
		f 4 1442 1823 -1463 -1823
		mu 0 4 1991 1992 2013 2012
		f 4 1443 1824 -1464 -1824
		mu 0 4 1992 1993 2014 2013
		f 4 1444 1825 -1465 -1825
		mu 0 4 1993 1994 2015 2014
		f 4 1445 1826 -1466 -1826
		mu 0 4 1994 1995 2016 2015
		f 4 1446 1827 -1467 -1827
		mu 0 4 1995 1996 2017 2016
		f 4 1447 1828 -1468 -1828
		mu 0 4 1996 1997 2018 2017
		f 4 1448 1829 -1469 -1829
		mu 0 4 1997 1998 2019 2018
		f 4 1449 1830 -1470 -1830
		mu 0 4 1998 1999 2020 2019
		f 4 1450 1831 -1471 -1831
		mu 0 4 1999 2000 2021 2020
		f 4 1451 1832 -1472 -1832
		mu 0 4 2000 2001 2022 2021
		f 4 1452 1833 -1473 -1833
		mu 0 4 2001 2002 2023 2022
		f 4 1453 1834 -1474 -1834
		mu 0 4 2002 2003 2024 2023
		f 4 1454 1835 -1475 -1835
		mu 0 4 2003 2004 2025 2024
		f 4 1455 1836 -1476 -1836
		mu 0 4 2004 2005 2026 2025
		f 4 1456 1837 -1477 -1837
		mu 0 4 2005 2006 2027 2026
		f 4 1457 1838 -1478 -1838
		mu 0 4 2006 2007 2028 2027
		f 4 1458 1839 -1479 -1839
		mu 0 4 2007 2008 2029 2028
		f 4 1459 1820 -1480 -1840
		mu 0 4 2008 2009 2030 2029
		f 4 1460 1841 -1481 -1841
		mu 0 4 2011 2010 2031 2032
		f 4 1461 1842 -1482 -1842
		mu 0 4 2010 2012 2033 2031
		f 4 1462 1843 -1483 -1843
		mu 0 4 2012 2013 2034 2033
		f 4 1463 1844 -1484 -1844
		mu 0 4 2013 2014 2035 2034
		f 4 1464 1845 -1485 -1845
		mu 0 4 2014 2015 2036 2035
		f 4 1465 1846 -1486 -1846
		mu 0 4 2015 2016 2037 2036
		f 4 1466 1847 -1487 -1847
		mu 0 4 2016 2017 2038 2037
		f 4 1467 1848 -1488 -1848
		mu 0 4 2017 2018 2039 2038
		f 4 1468 1849 -1489 -1849
		mu 0 4 2018 2019 2040 2039
		f 4 1469 1850 -1490 -1850
		mu 0 4 2019 2020 2041 2040
		f 4 1470 1851 -1491 -1851
		mu 0 4 2020 2021 2042 2041
		f 4 1471 1852 -1492 -1852
		mu 0 4 2021 2022 2043 2042
		f 4 1472 1853 -1493 -1853
		mu 0 4 2022 2023 2044 2043
		f 4 1473 1854 -1494 -1854
		mu 0 4 2023 2024 2045 2044
		f 4 1474 1855 -1495 -1855
		mu 0 4 2024 2025 2046 2045
		f 4 1475 1856 -1496 -1856
		mu 0 4 2025 2026 2047 2046
		f 4 1476 1857 -1497 -1857
		mu 0 4 2026 2027 2048 2047
		f 4 1477 1858 -1498 -1858
		mu 0 4 2027 2028 2049 2048
		f 4 1478 1859 -1499 -1859
		mu 0 4 2028 2029 2050 2049
		f 4 1479 1840 -1500 -1860
		mu 0 4 2029 2030 2051 2050
		f 4 1480 1861 -1501 -1861
		mu 0 4 2032 2031 2052 2053
		f 4 1481 1862 -1502 -1862
		mu 0 4 2031 2033 2054 2052
		f 4 1482 1863 -1503 -1863
		mu 0 4 2033 2034 2055 2054
		f 4 1483 1864 -1504 -1864
		mu 0 4 2034 2035 2056 2055
		f 4 1484 1865 -1505 -1865
		mu 0 4 2035 2036 2057 2056
		f 4 1485 1866 -1506 -1866
		mu 0 4 2036 2037 2058 2057
		f 4 1486 1867 -1507 -1867
		mu 0 4 2037 2038 2059 2058
		f 4 1487 1868 -1508 -1868
		mu 0 4 2038 2039 2060 2059
		f 4 1488 1869 -1509 -1869
		mu 0 4 2039 2040 2061 2060
		f 4 1489 1870 -1510 -1870
		mu 0 4 2040 2041 2062 2061
		f 4 1490 1871 -1511 -1871
		mu 0 4 2041 2042 2063 2062
		f 4 1491 1872 -1512 -1872
		mu 0 4 2042 2043 2064 2063
		f 4 1492 1873 -1513 -1873
		mu 0 4 2043 2044 2065 2064
		f 4 1493 1874 -1514 -1874
		mu 0 4 2044 2045 2066 2065
		f 4 1494 1875 -1515 -1875
		mu 0 4 2045 2046 2067 2066
		f 4 1495 1876 -1516 -1876
		mu 0 4 2046 2047 2068 2067
		f 4 1496 1877 -1517 -1877
		mu 0 4 2047 2048 2069 2068
		f 4 1497 1878 -1518 -1878
		mu 0 4 2048 2049 2070 2069
		f 4 1498 1879 -1519 -1879
		mu 0 4 2049 2050 2071 2070
		f 4 1499 1860 -1520 -1880
		mu 0 4 2050 2051 2072 2071
		f 4 1500 1881 -1521 -1881
		mu 0 4 2053 2052 2073 2074
		f 4 1501 1882 -1522 -1882
		mu 0 4 2052 2054 2075 2073
		f 4 1502 1883 -1523 -1883
		mu 0 4 2054 2055 2076 2075
		f 4 1503 1884 -1524 -1884
		mu 0 4 2055 2056 2077 2076
		f 4 1504 1885 -1525 -1885
		mu 0 4 2056 2057 2078 2077
		f 4 1505 1886 -1526 -1886
		mu 0 4 2057 2058 2079 2078
		f 4 1506 1887 -1527 -1887
		mu 0 4 2058 2059 2080 2079
		f 4 1507 1888 -1528 -1888
		mu 0 4 2059 2060 2081 2080
		f 4 1508 1889 -1529 -1889
		mu 0 4 2060 2061 2082 2081
		f 4 1509 1890 -1530 -1890
		mu 0 4 2061 2062 2083 2082
		f 4 1510 1891 -1531 -1891
		mu 0 4 2062 2063 2084 2083
		f 4 1511 1892 -1532 -1892
		mu 0 4 2063 2064 2085 2084
		f 4 1512 1893 -1533 -1893
		mu 0 4 2064 2065 2086 2085
		f 4 1513 1894 -1534 -1894
		mu 0 4 2065 2066 2087 2086
		f 4 1514 1895 -1535 -1895
		mu 0 4 2066 2067 2088 2087
		f 4 1515 1896 -1536 -1896
		mu 0 4 2067 2068 2089 2088
		f 4 1516 1897 -1537 -1897
		mu 0 4 2068 2069 2090 2089
		f 4 1517 1898 -1538 -1898
		mu 0 4 2069 2070 2091 2090
		f 4 1518 1899 -1539 -1899
		mu 0 4 2070 2071 2092 2091
		f 4 1519 1880 -1540 -1900
		mu 0 4 2071 2072 2093 2092
		f 4 1520 1901 -1541 -1901
		mu 0 4 2074 2073 2094 2095
		f 4 1521 1902 -1542 -1902
		mu 0 4 2073 2075 2096 2094
		f 4 1522 1903 -1543 -1903
		mu 0 4 2075 2076 2097 2096
		f 4 1523 1904 -1544 -1904
		mu 0 4 2076 2077 2098 2097
		f 4 1524 1905 -1545 -1905
		mu 0 4 2077 2078 2099 2098
		f 4 1525 1906 -1546 -1906
		mu 0 4 2078 2079 2100 2099
		f 4 1526 1907 -1547 -1907
		mu 0 4 2079 2080 2101 2100
		f 4 1527 1908 -1548 -1908
		mu 0 4 2080 2081 2102 2101
		f 4 1528 1909 -1549 -1909
		mu 0 4 2081 2082 2103 2102
		f 4 1529 1910 -1550 -1910
		mu 0 4 2082 2083 2104 2103
		f 4 1530 1911 -1551 -1911
		mu 0 4 2083 2084 2105 2104
		f 4 1531 1912 -1552 -1912
		mu 0 4 2084 2085 2106 2105
		f 4 1532 1913 -1553 -1913
		mu 0 4 2085 2086 2107 2106
		f 4 1533 1914 -1554 -1914
		mu 0 4 2086 2087 2108 2107
		f 4 1534 1915 -1555 -1915
		mu 0 4 2087 2088 2109 2108
		f 4 1535 1916 -1556 -1916
		mu 0 4 2088 2089 2110 2109
		f 4 1536 1917 -1557 -1917
		mu 0 4 2089 2090 2111 2110
		f 4 1537 1918 -1558 -1918
		mu 0 4 2090 2091 2112 2111
		f 4 1538 1919 -1559 -1919
		mu 0 4 2091 2092 2113 2112
		f 4 1539 1900 -1560 -1920
		mu 0 4 2092 2093 2114 2113
		f 4 1540 1921 -1561 -1921
		mu 0 4 2095 2094 2115 2116
		f 4 1541 1922 -1562 -1922
		mu 0 4 2094 2096 2117 2115
		f 4 1542 1923 -1563 -1923
		mu 0 4 2096 2097 2118 2117
		f 4 1543 1924 -1564 -1924
		mu 0 4 2097 2098 2119 2118
		f 4 1544 1925 -1565 -1925
		mu 0 4 2098 2099 2120 2119
		f 4 1545 1926 -1566 -1926
		mu 0 4 2099 2100 2121 2120
		f 4 1546 1927 -1567 -1927
		mu 0 4 2100 2101 2122 2121
		f 4 1547 1928 -1568 -1928
		mu 0 4 2101 2102 2123 2122
		f 4 1548 1929 -1569 -1929
		mu 0 4 2102 2103 2124 2123
		f 4 1549 1930 -1570 -1930
		mu 0 4 2103 2104 2125 2124
		f 4 1550 1931 -1571 -1931
		mu 0 4 2104 2105 2126 2125
		f 4 1551 1932 -1572 -1932
		mu 0 4 2105 2106 2127 2126
		f 4 1552 1933 -1573 -1933
		mu 0 4 2106 2107 2128 2127
		f 4 1553 1934 -1574 -1934
		mu 0 4 2107 2108 2129 2128
		f 4 1554 1935 -1575 -1935
		mu 0 4 2108 2109 2130 2129
		f 4 1555 1936 -1576 -1936
		mu 0 4 2109 2110 2131 2130
		f 4 1556 1937 -1577 -1937
		mu 0 4 2110 2111 2132 2131
		f 4 1557 1938 -1578 -1938
		mu 0 4 2111 2112 2133 2132
		f 4 1558 1939 -1579 -1939
		mu 0 4 2112 2113 2134 2133
		f 4 1559 1920 -1580 -1940
		mu 0 4 2113 2114 2135 2134
		f 4 1560 1941 -1581 -1941
		mu 0 4 2116 2115 2136 2137
		f 4 1561 1942 -1582 -1942
		mu 0 4 2115 2117 2138 2136
		f 4 1562 1943 -1583 -1943
		mu 0 4 2117 2118 2139 2138
		f 4 1563 1944 -1584 -1944
		mu 0 4 2118 2119 2140 2139
		f 4 1564 1945 -1585 -1945
		mu 0 4 2119 2120 2141 2140
		f 4 1565 1946 -1586 -1946
		mu 0 4 2120 2121 2142 2141
		f 4 1566 1947 -1587 -1947
		mu 0 4 2121 2122 2143 2142
		f 4 1567 1948 -1588 -1948
		mu 0 4 2122 2123 2144 2143
		f 4 1568 1949 -1589 -1949
		mu 0 4 2123 2124 2145 2144
		f 4 1569 1950 -1590 -1950
		mu 0 4 2124 2125 2146 2145
		f 4 1570 1951 -1591 -1951
		mu 0 4 2125 2126 2147 2146
		f 4 1571 1952 -1592 -1952
		mu 0 4 2126 2127 2148 2147
		f 4 1572 1953 -1593 -1953
		mu 0 4 2127 2128 2149 2148
		f 4 1573 1954 -1594 -1954
		mu 0 4 2128 2129 2150 2149
		f 4 1574 1955 -1595 -1955
		mu 0 4 2129 2130 2151 2150
		f 4 1575 1956 -1596 -1956
		mu 0 4 2130 2131 2152 2151
		f 4 1576 1957 -1597 -1957
		mu 0 4 2131 2132 2153 2152
		f 4 1577 1958 -1598 -1958
		mu 0 4 2132 2133 2154 2153
		f 4 1578 1959 -1599 -1959
		mu 0 4 2133 2134 2155 2154
		f 4 1579 1940 -1600 -1960
		mu 0 4 2134 2135 2156 2155
		f 4 1580 1961 -1601 -1961
		mu 0 4 2137 2136 2157 2158
		f 4 1581 1962 -1602 -1962
		mu 0 4 2136 2138 2159 2157
		f 4 1582 1963 -1603 -1963
		mu 0 4 2138 2139 2160 2159
		f 4 1583 1964 -1604 -1964
		mu 0 4 2139 2140 2161 2160
		f 4 1584 1965 -1605 -1965
		mu 0 4 2140 2141 2162 2161
		f 4 1585 1966 -1606 -1966
		mu 0 4 2141 2142 2163 2162
		f 4 1586 1967 -1607 -1967
		mu 0 4 2142 2143 2164 2163
		f 4 1587 1968 -1608 -1968
		mu 0 4 2143 2144 2165 2164
		f 4 1588 1969 -1609 -1969
		mu 0 4 2144 2145 2166 2165
		f 4 1589 1970 -1610 -1970
		mu 0 4 2145 2146 2167 2166
		f 4 1590 1971 -1611 -1971
		mu 0 4 2146 2147 2168 2167
		f 4 1591 1972 -1612 -1972
		mu 0 4 2147 2148 2169 2168
		f 4 1592 1973 -1613 -1973
		mu 0 4 2148 2149 2170 2169
		f 4 1593 1974 -1614 -1974
		mu 0 4 2149 2150 2171 2170
		f 4 1594 1975 -1615 -1975
		mu 0 4 2150 2151 2172 2171
		f 4 1595 1976 -1616 -1976
		mu 0 4 2151 2152 2173 2172
		f 4 1596 1977 -1617 -1977
		mu 0 4 2152 2153 2174 2173
		f 4 1597 1978 -1618 -1978
		mu 0 4 2153 2154 2175 2174
		f 4 1598 1979 -1619 -1979
		mu 0 4 2154 2155 2176 2175
		f 4 1599 1960 -1620 -1980
		mu 0 4 2155 2156 2177 2176
		f 4 1600 1981 -1621 -1981
		mu 0 4 2158 2157 2178 2179
		f 4 1601 1982 -1622 -1982
		mu 0 4 2157 2159 2180 2178
		f 4 1602 1983 -1623 -1983
		mu 0 4 2159 2160 2181 2180
		f 4 1603 1984 -1624 -1984
		mu 0 4 2160 2161 2182 2181
		f 4 1604 1985 -1625 -1985
		mu 0 4 2161 2162 2183 2182
		f 4 1605 1986 -1626 -1986
		mu 0 4 2162 2163 2184 2183
		f 4 1606 1987 -1627 -1987
		mu 0 4 2163 2164 2185 2184
		f 4 1607 1988 -1628 -1988
		mu 0 4 2164 2165 2186 2185
		f 4 1608 1989 -1629 -1989
		mu 0 4 2165 2166 2187 2186
		f 4 1609 1990 -1630 -1990
		mu 0 4 2166 2167 2188 2187;
	setAttr ".fc[1500:1549]"
		f 4 1610 1991 -1631 -1991
		mu 0 4 2167 2168 2189 2188
		f 4 1611 1992 -1632 -1992
		mu 0 4 2168 2169 2190 2189
		f 4 1612 1993 -1633 -1993
		mu 0 4 2169 2170 2191 2190
		f 4 1613 1994 -1634 -1994
		mu 0 4 2170 2171 2192 2191
		f 4 1614 1995 -1635 -1995
		mu 0 4 2171 2172 2193 2192
		f 4 1615 1996 -1636 -1996
		mu 0 4 2172 2173 2194 2193
		f 4 1616 1997 -1637 -1997
		mu 0 4 2173 2174 2195 2194
		f 4 1617 1998 -1638 -1998
		mu 0 4 2174 2175 2196 2195
		f 4 1618 1999 -1639 -1999
		mu 0 4 2175 2176 2197 2196
		f 4 1619 1980 -1640 -2000
		mu 0 4 2176 2177 2198 2197
		f 3 -1261 -2001 2001
		mu 0 3 1801 1800 2199
		f 3 -1262 -2002 2002
		mu 0 3 1804 1801 2200
		f 3 -1263 -2003 2003
		mu 0 3 1806 1804 2201
		f 3 -1264 -2004 2004
		mu 0 3 1808 1806 2202
		f 3 -1265 -2005 2005
		mu 0 3 1810 1808 2203
		f 3 -1266 -2006 2006
		mu 0 3 1812 1810 2204
		f 3 -1267 -2007 2007
		mu 0 3 1814 1812 2205
		f 3 -1268 -2008 2008
		mu 0 3 1816 1814 2206
		f 3 -1269 -2009 2009
		mu 0 3 1818 1816 2207
		f 3 -1270 -2010 2010
		mu 0 3 1820 1818 2208
		f 3 -1271 -2011 2011
		mu 0 3 1822 1820 2209
		f 3 -1272 -2012 2012
		mu 0 3 1824 1822 2210
		f 3 -1273 -2013 2013
		mu 0 3 1826 1824 2211
		f 3 -1274 -2014 2014
		mu 0 3 1828 1826 2212
		f 3 -1275 -2015 2015
		mu 0 3 1830 1828 2213
		f 3 -1276 -2016 2016
		mu 0 3 1832 1830 2214
		f 3 -1277 -2017 2017
		mu 0 3 1834 1832 2215
		f 3 -1278 -2018 2018
		mu 0 3 1836 1834 2216
		f 3 -1279 -2019 2019
		mu 0 3 1838 1836 2217
		f 3 -1280 -2020 2000
		mu 0 3 1840 1838 2218
		f 3 1620 2021 -2021
		mu 0 3 2179 2178 2219
		f 3 1621 2022 -2022
		mu 0 3 2178 2180 2220
		f 3 1622 2023 -2023
		mu 0 3 2180 2181 2221
		f 3 1623 2024 -2024
		mu 0 3 2181 2182 2222
		f 3 1624 2025 -2025
		mu 0 3 2182 2183 2223
		f 3 1625 2026 -2026
		mu 0 3 2183 2184 2224
		f 3 1626 2027 -2027
		mu 0 3 2184 2185 2225
		f 3 1627 2028 -2028
		mu 0 3 2185 2186 2226
		f 3 1628 2029 -2029
		mu 0 3 2186 2187 2227
		f 3 1629 2030 -2030
		mu 0 3 2187 2188 2228
		f 3 1630 2031 -2031
		mu 0 3 2188 2189 2229
		f 3 1631 2032 -2032
		mu 0 3 2189 2190 2230
		f 3 1632 2033 -2033
		mu 0 3 2190 2191 2231
		f 3 1633 2034 -2034
		mu 0 3 2191 2192 2232
		f 3 1634 2035 -2035
		mu 0 3 2192 2193 2233
		f 3 1635 2036 -2036
		mu 0 3 2193 2194 2234
		f 3 1636 2037 -2037
		mu 0 3 2194 2195 2235
		f 3 1637 2038 -2038
		mu 0 3 2195 2196 2236
		f 3 1638 2039 -2039
		mu 0 3 2196 2197 2237
		f 3 1639 2020 -2040
		mu 0 3 2197 2198 2238;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61234774-4402-41D2-246F-A5B569C1D416";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56BA7A7F-44D6-9433-33C6-DF9DA2F7B64C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BB6D9AA-4732-28DF-774A-FCB449C61D99";
createNode displayLayerManager -n "layerManager";
	rename -uid "30E8D5F6-4BF4-2653-610A-C4854DA45045";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAC244B4-4C59-DEED-A4F9-1D9DFF0E11B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "823A0DA8-43DB-E0AC-53D1-52A6646D488A";
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
	setAttr -s 54 ".tk[201:254]" -type "float3"  -1.51382244 9.1286427e-07
		 0.55174124 -1.29302132 9.1286427e-07 0.98507023 -0.9491328 9.1286427e-07 1.32895899
		 -0.51580411 9.1286427e-07 1.54975808 -0.035456028 9.1286427e-07 1.6258533 0.44489136
		 9.1286427e-07 1.54976118 0.87822467 9.1286427e-07 1.32896459 1.22210908 -1.5591044e-06
		 0.98507226 1.44289792 -2.9932376e-06 0.55173779 1.51898861 9.1286427e-07 0.071393788
		 1.44291174 9.1286427e-07 -0.40895712 1.2221278 9.1286427e-07 -0.84229684 0.8782354
		 2.9777475e-06 -1.18619895 0.44489515 1.5755894e-06 -1.40698254 -0.035458565 9.937196e-07
		 -1.48304057 -0.51581067 9.937196e-07 -1.40696597 -0.94914281 1.5516538e-06 -1.18618309
		 -1.29301834 -1.5695349e-06 -0.84227908 -1.51381087 -1.5532377e-06 -0.4089489 -1.5899117
		 9.937196e-07 0.071393788 -9.7751617e-06 0 0 -9.7751617e-06 0 0 -9.7751617e-06 0 -1.1175871e-08
		 -9.7751617e-06 0 7.4505806e-09 -9.7751617e-06 -7.4505806e-09 0 -9.7751617e-06 -7.4505806e-09
		 -7.4505806e-09 -9.7751617e-06 -3.7252903e-09 -7.4505806e-09 -9.7751617e-06 -3.7252903e-09
		 0 -9.7751617e-06 -1.4901161e-08 -7.4505806e-09 -9.7751617e-06 -1.4901161e-08 1.4901161e-08
		 -9.7751617e-06 -3.7252903e-09 1.4901161e-08 -9.7751617e-06 -3.7252903e-09 0 -9.7751617e-06
		 -5.5879354e-09 -1.4901161e-08 -9.7751617e-06 -5.5879354e-09 -2.2351742e-08 -9.7751617e-06
		 -1.8626451e-08 -7.4505806e-09 -9.7751617e-06 -1.8626451e-08 7.4505806e-09 -9.7751617e-06
		 -1.1175871e-08 -1.4901161e-08 -9.7751617e-06 -1.1175871e-08 -2.2351742e-08 -9.7751617e-06
		 -3.7252903e-09 1.4901161e-08 -9.7751617e-06 -3.7252903e-09 0 -9.7751617e-06 -1.1175871e-08
		 -7.4505806e-09 -9.7751617e-06 -1.1175871e-08 1.4901161e-08 -9.7751617e-06 0 -7.4505806e-09
		 -9.7751617e-06 0 0 -9.7751617e-06 -7.4505806e-09 0 -9.7751617e-06 -7.4505806e-09
		 -7.4505806e-09 -9.7751617e-06 7.4505806e-09 -1.1175871e-08 -9.7751617e-06 7.4505806e-09
		 7.4505806e-09 -9.7751617e-06 2.2351742e-08 0 -9.7751617e-06 2.2351742e-08 0 -9.7751617e-06
		 2.9802322e-08 0 -9.7751617e-06 2.9802322e-08 0 -9.7751617e-06 1.4901161e-08 -3.5527137e-15
		 -9.7751617e-06 2.9802322e-08 -3.5527137e-15;
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
	setAttr ".tk[152]" -type "float3"  0.044849645 0 0;
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode groupParts -n "groupParts18";
	rename -uid "91786FBD-42A5-E5CC-6A0F-EBB7A218720C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
	setAttr ".gi" 135;
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
	setAttr -s 95 ".tk";
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
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId37";
	rename -uid "53D92964-48C4-CA3F-A637-F8BFA863D22A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9FDEAF2E-46AE-BD67-7F7B-728EDB09EFB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode polyUnite -n "polyUnite5";
	rename -uid "861028ED-4428-307D-485B-908203AF410E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	rename -uid "9430A331-4D78-2F44-BA42-138961CCD5A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "D1F8B7F8-4F30-D06F-6686-4C9789B35198";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:791]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2E6E5EE0-41D0-F63C-B2DB-7CBF6529FBC5";
	setAttr ".ics" -type "componentList" 2 "e[576:599]" "e[1632:1655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 291;
	setAttr ".sv2" 840;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySphere -n "polySphere2";
	rename -uid "46C8B528-4FE4-B403-2512-54B13213D61E";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4B9781EE-427D-5A24-1725-3E8D9FE7E3F8";
	setAttr ".dc" -type "componentList" 2 "f[0:259]" "f[360:379]";
createNode polyUnite -n "polyUnite6";
	rename -uid "1093069A-4F86-BCDF-758A-D3A09B4E7063";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "19A7BB61-4D4E-4CFC-715A-04AEB3E50D1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "8FF2D77E-48A5-01A2-970B-3CAA9A5123DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId40";
	rename -uid "DC9BF099-4017-8417-A355-BB88E79C9409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "5C4DC8EE-4B2E-6DA9-E674-7C98858070F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "90E9190B-49A7-5D23-9FCD-529A09214D7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:935]";
createNode polyCube -n "polyCube2";
	rename -uid "0DACDCDD-4146-690C-0417-66ACA6F4A7CE";
	setAttr ".cuv" 4;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "A01060E1-4E84-328C-B67F-A38FCA809557";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00155;
createNode loft -n "loft13";
	rename -uid "FA09CC9E-4A1F-51D6-1427-F999EA127F38";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "4E30EDED-4B6E-4B76-5C02-9588DB726B22";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode groupId -n "groupId42";
	rename -uid "5093198E-41CB-94A7-2C73-1ABF69769B1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "DBD9712E-41A9-41E8-01E4-EDB1C143B7A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[0]" "vtx[9]";
createNode groupId -n "groupId43";
	rename -uid "D9F8EA56-40A8-A620-196F-1EB39049E635";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "6D28C36E-4E4C-F412-E5B9-DAA69646A104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[13]" "vtx[62]";
createNode groupId -n "groupId44";
	rename -uid "B11424BB-40D3-6C3E-5DD2-DFB292C9D0E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E0C316C1-452E-BFF7-6DB4-EBAC4DC9D307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[5]" "vtx[19]";
createNode polyCube -n "polyCube3";
	rename -uid "CCEF7EDC-426D-B0B3-69F6-E490FD7C7194";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7C5CAF6C-4FF6-55C7-0881-B786ABB36366";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "14FA4A33-4E6F-2BC3-ABFD-E1965622F218";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00155;
createNode loft -n "loft14";
	rename -uid "1DFAE0DD-41AB-B601-2725-8F811C0AE576";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "09D73A43-4720-8AD5-4B73-F49848A31E02";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal8";
	rename -uid "46473B7B-4C49-4E50-2C43-A69F83382A6C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0BD09A57-4977-7658-6634-A49983346C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[20]" "e[28]" "e[32]" "e[42]" "e[46]" "e[52]" "e[56]" "e[70]" "e[74]" "e[80]" "e[84]" "e[94]" "e[98]" "e[104]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1301985448425924 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5422604 0.95189923 -0.024559651 ;
	setAttr ".rs" 51113;
	setAttr ".lt" -type "double3" 4.4126628975749696e-16 0.31643340491764071 -8.6627774822557494e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5422604447430288 0.91315680742263794 -0.15163230895996094 ;
	setAttr ".cbx" -type "double3" 2.5422604447430288 0.99064159393310547 0.10251300781965256 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9B531BF9-4D23-A0AD-756F-7393D6B050E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[114]" "e[116]" "e[119:120]" "e[123:124]" "e[127:128]" "e[131:132]" "e[135:136]" "e[139:140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1301985448425924 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.225827 0.95189923 -0.024559651 ;
	setAttr ".rs" 56149;
	setAttr ".lt" -type "double3" -1.2083133963363385e-16 0.25696448195168053 9.6786292099698924e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2258270448273336 0.91315680742263794 -0.15163230895996094 ;
	setAttr ".cbx" -type "double3" 2.2258270448273336 0.99064159393310547 0.10251300781965256 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FDAFD469-404D-E6E3-120C-9993438F2FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146]" "e[148]" "e[151:152]" "e[155:156]" "e[159:160]" "e[163:164]" "e[167:168]" "e[171:172]" "e[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1301985448425924 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9688625 0.95189923 -0.024559654 ;
	setAttr ".rs" 60600;
	setAttr ".lt" -type "double3" 4.4126628975749696e-16 1.0978401671060465 1.2580307537873156e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9688624805039083 0.91315680742263794 -0.15163230895996094 ;
	setAttr ".cbx" -type "double3" 1.9688624805039083 0.99064159393310547 0.10251300036907196 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "34CE8076-4DBD-D8E2-2886-B095AA9064DC";
	setAttr ".ics" -type "componentList" 9 "e[178]" "e[180]" "e[183:184]" "e[187:188]" "e[191:192]" "e[195:196]" "e[199:200]" "e[203:204]" "e[206:207]";
createNode polyTweak -n "polyTweak5";
	rename -uid "9441F4B8-4812-ADF4-BC33-19893A8E44C2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[80:111]" -type "float3"  0 0 -1.4901161e-08 0 -2.7939677e-09
		 -3.7252903e-09 0 -1.1641532e-09 0 0 0 1.8626451e-09 0 -4.6566129e-10 0 0 0 -1.8626451e-09
		 0 -2.7939677e-09 0 0 0 1.1175871e-08 0 -1.1641532e-09 0 0 4.6566129e-10 -3.7252903e-09
		 0 -9.3132257e-10 7.4505806e-09 0 0 -3.7252903e-09 0 9.3132257e-10 0 0 0 -1.8626451e-09
		 0 -9.3132257e-10 -7.4505806e-09 0 4.6566129e-10 3.7252903e-09 -0.022341644 -0.019056518
		 0.02588292 -0.026187656 -0.015928857 0.022060629 -0.013919093 -0.025906255 0.026643381
		 -0.022442387 -0.018974714 0.012704995 -0.018869819 -0.02187998 -9.3992281e-10 -0.022442387
		 -0.018974714 -0.012704995 -0.026187656 -0.015928857 -0.022060636 -0.022341644 -0.019056518
		 -0.025882928 -0.013919093 -0.025906255 -0.026643388 -0.0058836048 -0.032441042 -0.026693569
		 -0.00021690392 -0.037049521 -0.02323965 0.0023126334 -0.039106634 -0.013515332 0.0028069466
		 -0.039508805 -9.3992281e-10 0.0023126334 -0.039106634 0.013515332 -0.00021690392
		 -0.037049521 0.023239642 -0.0058836048 -0.032441042 0.026693569;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FE7294F4-4A8F-A87E-92F7-67AA0947BFE4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "99D1ACDC-4042-8405-F192-B7B2FDC2828E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.050174940807773301 0 0 -0.067399172035407365 0 0 0
		 0 0 0.067399172035407365 0 0.99075918526568052 0.97141424871989357 -0.022072351770418469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0581584 0.97141427 -0.022072364 ;
	setAttr ".rs" 57007;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 4.2327935184488372e-16 1.643206409063902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.058158357301088 0.92123929594948217 -0.089471555944255488 ;
	setAttr ".cbx" -type "double3" 1.058158357301088 1.021589189527667 0.045326828299596306 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6E743CDD-4040-C998-A62E-0D9F866276E5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.050174940807773301 0 0 -0.067399172035407365 0 0 0
		 0 0 0.067399172035407365 0 0.99075918526568052 0.97141424871989357 -0.022072351770418469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92335999 0.97141421 -0.02207236 ;
	setAttr ".rs" 53630;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0 0.0091702095291444907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92336001323027317 0.92123930791212028 -0.089471555944255488 ;
	setAttr ".cbx" -type "double3" 0.92336001323027317 1.0215890938265622 0.045326836334203729 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "6D6E679B-4F0A-A698-125E-639661D424EE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "13F50DF9-47B2-8A11-43D8-938F3F9D8112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "28AEE757-46A2-4E78-F328-E493C2384855";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
createNode groupId -n "groupId46";
	rename -uid "E25833E1-41C9-6476-28B6-31B0D896643B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "02331275-4A63-DFFC-F497-2882CC0307C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "4739A283-4B56-7DE9-1625-A69033A43B71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId48";
	rename -uid "7C2AF70C-46B5-5AFF-5CE5-6B87EE7D49AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "7C87AE33-4CB1-D260-B19F-9C95DE65401C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "742C0333-471C-3710-0875-788883620608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:196]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8A9DF0DA-4625-13E8-B282-70A9A658F0E5";
	setAttr ".ics" -type "componentList" 2 "f[117:120]" "f[131:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.701365 0.99650174 -0.022072358 ;
	setAttr ".rs" 41484;
	setAttr ".lt" -type "double3" 0 4.2288649287262978e-18 0.14799533190385461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7013649940490723 0.97141426801681519 -0.05989079549908638 ;
	setAttr ".cbx" -type "double3" 2.7013652324676514 1.0215891599655151 0.015746079385280609 ;
createNode polyCube -n "polyCube4";
	rename -uid "0DE6CDF1-411D-C1FD-BC5F-ECA25E7D6869";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "270F8BEF-447E-DEDB-BC9F-3EAECA7953B5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "18787B5C-4202-F880-106E-A3BDD330F679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.021447757259011269;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F602C821-4208-81A0-5E01-DF932AFFDCCA";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[201]" -type "float3" 8.1688807e-09 0.0063542877 -0.024640584 ;
	setAttr ".tk[202]" -type "float3" 8.1688807e-09 0.0054052467 -0.026503116 ;
	setAttr ".tk[203]" -type "float3" 8.1688807e-09 0.0039271479 -0.027981214 ;
	setAttr ".tk[204]" -type "float3" 8.1688807e-09 0.0020646206 -0.028930247 ;
	setAttr ".tk[205]" -type "float3" 8.1688807e-09 -5.1070548e-09 -0.029257318 ;
	setAttr ".tk[206]" -type "float3" 8.1688807e-09 -0.002064632 -0.028930251 ;
	setAttr ".tk[207]" -type "float3" 8.1688807e-09 -0.0039271796 -0.027981227 ;
	setAttr ".tk[208]" -type "float3" -8.1688842e-09 -0.0054052551 -0.026503112 ;
	setAttr ".tk[209]" -type "float3" -8.1688842e-09 -0.0063542398 -0.024640556 ;
	setAttr ".tk[210]" -type "float3" 8.1688807e-09 -0.0066813058 -0.022575963 ;
	setAttr ".tk[211]" -type "float3" 8.1688807e-09 -0.0063542966 -0.020511322 ;
	setAttr ".tk[212]" -type "float3" 8.1688807e-09 -0.0054053324 -0.018648747 ;
	setAttr ".tk[213]" -type "float3" 8.1688807e-09 -0.0039272592 -0.017170586 ;
	setAttr ".tk[214]" -type "float3" 8.1688807e-09 -0.0020646856 -0.016221616 ;
	setAttr ".tk[215]" -type "float3" -8.1688842e-09 -3.4868947e-08 -0.015894711 ;
	setAttr ".tk[216]" -type "float3" -8.1688842e-09 0.0020646085 -0.016221695 ;
	setAttr ".tk[217]" -type "float3" 8.1688807e-09 0.0039271479 -0.017170656 ;
	setAttr ".tk[218]" -type "float3" -8.1688842e-09 0.0054051909 -0.018648829 ;
	setAttr ".tk[219]" -type "float3" -8.1688842e-09 0.0063542086 -0.020511361 ;
	setAttr ".tk[220]" -type "float3" -8.1688842e-09 0.006681304 -0.022575963 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[242]" -type "float3" 5.9604645e-08 -0.00011619328 -0.019499023 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[244]" -type "float3" 5.9604645e-08 2.8656112e-05 -0.025653034 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[246]" -type "float3" 5.9604645e-08 0.0031898059 -0.022510394 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[248]" -type "float3" 5.9604645e-08 0.001719126 -0.020085001 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[256]" -type "float3" 5.9604645e-08 0.00083693519 -0.019654928 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[262]" -type "float3" 5.9604645e-08 0.0024685874 -0.020735281 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[266]" -type "float3" 5.9604645e-08 0.0029888581 -0.021562239 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[268]" -type "float3" 5.9604645e-08 0.0025581857 -0.024309389 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[274]" -type "float3" 5.9604645e-08 0.0030431957 -0.023464583 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[280]" -type "float3" 5.9604645e-08 0.0018320575 -0.024987794 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[284]" -type "float3" 5.9604645e-08 0.00097103405 -0.025454199 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[286]" -type "float3" 5.9604645e-08 -0.0031897919 -0.022646993 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[288]" -type "float3" 5.9604645e-08 -0.0018364186 -0.025131484 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[294]" -type "float3" 5.9604645e-08 -0.00094179233 -0.025540307 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[300]" -type "float3" 5.9604645e-08 -0.0025490108 -0.024464898 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[304]" -type "float3" 5.9604645e-08 -0.003015365 -0.023609485 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[306]" -type "float3" 5.9604645e-08 -0.0026316 -0.020805338 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[312]" -type "float3" 5.9604645e-08 -0.0030600077 -0.021678537 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[317]" -type "float3" 5.9604645e-08 -0.001949706 -0.02010845 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.030625783 ;
	setAttr ".tk[320]" -type "float3" 5.9604645e-08 -0.0010781025 -0.01965782 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "611CBC23-4EE9-09E9-245E-7B9CAB3E314A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.022065913304686546;
	setAttr ".re" 641;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8655D406-4496-CFDD-0071-0C9ABAB3508A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21456529200077057;
	setAttr ".dr" no;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "257547F0-4AF3-032D-A288-F4981E77BDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75073593854904175;
	setAttr ".dr" no;
	setAttr ".re" 757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C51F7E9B-4457-0F1E-6B06-0990150AB2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48324677348136902;
	setAttr ".dr" no;
	setAttr ".re" 757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere3";
	rename -uid "40977D5F-41B9-E55E-C7BE-15B0DDB514CD";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A2E64169-4F5F-32BA-C64C-C5AD5410DE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[900]" "e[904]" "e[908]" "e[917]" "e[921]" "e[924]" "e[935]" "e[939]" "e[942]" "e[950]" "e[954]" "e[957]" "e[971]" "e[975]" "e[978]" "e[986]" "e[990]" "e[993]" "e[1004]" "e[1008]" "e[1011]" "e[1019]" "e[1022]" "e[1025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8787622 -0.017288094 0 ;
	setAttr ".rs" 50269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4746909141540527 -0.017288094386458397 -0.40407109260559082 ;
	setAttr ".cbx" -type "double3" 5.2828330993652344 -0.017288094386458397 0.40407109260559082 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5D0CD42E-4FB4-75A7-2F3D-24A91C8D9778";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[528:529]" -type "float3"  0 0.021112282 -0.033117309
		 0 0.017852783 0.02492654;
createNode polyCube -n "polyCube6";
	rename -uid "FB1F67C5-4807-0E39-B841-2DA8BAAB3033";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere4";
	rename -uid "071462C4-461C-9C0B-375D-DE9D378A9494";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9338B186-4BC6-3379-34C1-DB98BE0988D9";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:363]" "f[374:383]" "f[394:399]";
createNode polyNormal -n "polyNormal9";
	rename -uid "6AAA9069-4ACF-7C9D-099F-A6AD47A92667";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal10";
	rename -uid "07BFEB7D-47DA-96AF-6D57-85952234FC67";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "8956B514-4947-E86F-39E1-23A010A8147A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AC84C0AC-401E-E6D0-2FE3-8EB99DB9F55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.018537239831955068 0 0 -0.31542822884755706 0 0 0
		 0 0 0.01896058548382713 0 2.725962905852489 -1.4506330150716771 0.010207454073029407 1;
	setAttr ".wt" 0.57311421632766724;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4923E4FA-4C2B-95E7-BE3D-B1A6EDDF82A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.018537239831955068 0 0 -0.31542822884755706 0 0 0
		 0 0 0.01896058548382713 0 2.725962905852489 -1.4506330150716771 0.010207454073029407 1;
	setAttr ".wt" 0.27505850791931152;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "74FB5E4A-4699-1270-C987-3F8A2C34283E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.018537239831955068 0 0 -0.31542822884755706 0 0 0
		 0 0 0.01896058548382713 0 2.725962905852489 -1.4506330150716771 0.010207454073029407 1;
	setAttr ".wt" 0.5821416974067688;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "12927D09-4AFF-D9D7-0C16-97BC120DDEF6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.56654632 0.38314596 -0.18408172 ;
	setAttr ".tk[21]" -type "float3" 0.48193258 0.38314596 -0.35014477 ;
	setAttr ".tk[22]" -type "float3" 0.35014486 0.38314596 -0.48193237 ;
	setAttr ".tk[23]" -type "float3" 0.18408178 0.38314596 -0.56654614 ;
	setAttr ".tk[24]" -type "float3" 7.1013204e-08 0.38314596 -0.59570211 ;
	setAttr ".tk[25]" -type "float3" -0.18408175 0.38314596 -0.56654614 ;
	setAttr ".tk[26]" -type "float3" -0.35014477 0.38314596 -0.48193234 ;
	setAttr ".tk[27]" -type "float3" -0.48193234 0.38314596 -0.35014477 ;
	setAttr ".tk[28]" -type "float3" -0.56654614 0.38314596 -0.18408164 ;
	setAttr ".tk[29]" -type "float3" -0.59570193 0.38314596 1.0651976e-07 ;
	setAttr ".tk[30]" -type "float3" -0.56654614 0.38314596 0.18408178 ;
	setAttr ".tk[31]" -type "float3" -0.48193234 0.38314596 0.3501448 ;
	setAttr ".tk[32]" -type "float3" -0.35014474 0.38314596 0.48193237 ;
	setAttr ".tk[33]" -type "float3" -0.18408172 0.38314596 0.56654614 ;
	setAttr ".tk[34]" -type "float3" 5.3259892e-08 0.38314596 0.59570211 ;
	setAttr ".tk[35]" -type "float3" 0.18408175 0.38314596 0.56654614 ;
	setAttr ".tk[36]" -type "float3" 0.35014477 0.38314596 0.48193237 ;
	setAttr ".tk[37]" -type "float3" 0.48193234 0.38314596 0.35014477 ;
	setAttr ".tk[38]" -type "float3" 0.56654614 0.38314596 0.18408178 ;
	setAttr ".tk[39]" -type "float3" 0.59570193 0.38314596 1.0651976e-07 ;
	setAttr ".tk[62]" -type "float3" 5.3259903e-08 0.014446275 0.59570205 ;
	setAttr ".tk[63]" -type "float3" -0.1840816 0.014446275 0.56654602 ;
	setAttr ".tk[64]" -type "float3" -0.35014474 0.014446275 0.48193237 ;
	setAttr ".tk[65]" -type "float3" -0.48193234 0.014446275 0.35014474 ;
	setAttr ".tk[66]" -type "float3" -0.56654614 0.014446275 0.18408178 ;
	setAttr ".tk[67]" -type "float3" -0.59570193 0.014446275 1.0651974e-07 ;
	setAttr ".tk[68]" -type "float3" -0.56654614 0.014446275 -0.1840816 ;
	setAttr ".tk[69]" -type "float3" -0.48193234 0.014446275 -0.35014477 ;
	setAttr ".tk[70]" -type "float3" -0.35014471 0.014446275 -0.48193234 ;
	setAttr ".tk[71]" -type "float3" -0.18408179 0.014446275 -0.56654608 ;
	setAttr ".tk[72]" -type "float3" 7.1013204e-08 0.014446275 -0.59570205 ;
	setAttr ".tk[73]" -type "float3" 0.18408176 0.014446275 -0.56654608 ;
	setAttr ".tk[74]" -type "float3" 0.35014492 0.014446275 -0.48193231 ;
	setAttr ".tk[75]" -type "float3" 0.48193258 0.014446275 -0.35014471 ;
	setAttr ".tk[76]" -type "float3" 0.56654626 0.014446275 -0.18408167 ;
	setAttr ".tk[77]" -type "float3" 0.59570193 0.014446275 1.0651974e-07 ;
	setAttr ".tk[78]" -type "float3" 0.56654614 0.014446275 0.18408179 ;
	setAttr ".tk[79]" -type "float3" 0.48193234 0.014446275 0.35014474 ;
	setAttr ".tk[80]" -type "float3" 0.35014471 0.014446275 0.48193222 ;
	setAttr ".tk[81]" -type "float3" 0.18408176 0.014446275 0.56654608 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "85B69806-4426-D465-1830-98BE383EDE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.018537239831955068 0 0 -0.31542822884755706 0 0 0
		 0 0 0.01896058548382713 0 2.725962905852489 -1.4506330150716771 0.010207454073029407 1;
	setAttr ".wt" 0.96430587768554688;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F4091262-4B37-352B-EFA3-2BAB20948F30";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" 2.6943869e-08 0.15630685 0.30136204 ;
	setAttr ".tk[43]" -type "float3" -0.093125917 0.15630685 0.28661242 ;
	setAttr ".tk[44]" -type "float3" -0.17713615 0.15630685 0.2438069 ;
	setAttr ".tk[45]" -type "float3" -0.24380687 0.15630685 0.1771362 ;
	setAttr ".tk[46]" -type "float3" -0.28661239 0.15630685 0.093126059 ;
	setAttr ".tk[47]" -type "float3" -0.30136189 0.15630685 5.3887739e-08 ;
	setAttr ".tk[48]" -type "float3" -0.28661239 0.15630685 -0.093125895 ;
	setAttr ".tk[49]" -type "float3" -0.24380688 0.15630685 -0.17713615 ;
	setAttr ".tk[50]" -type "float3" -0.17713617 0.15630685 -0.24380687 ;
	setAttr ".tk[51]" -type "float3" -0.093125939 0.15630685 -0.28661239 ;
	setAttr ".tk[52]" -type "float3" 3.5925137e-08 0.15630685 -0.30136204 ;
	setAttr ".tk[53]" -type "float3" 0.093126059 0.15630685 -0.28661239 ;
	setAttr ".tk[54]" -type "float3" 0.17713626 0.15630685 -0.2438069 ;
	setAttr ".tk[55]" -type "float3" 0.24380697 0.15630685 -0.17713617 ;
	setAttr ".tk[56]" -type "float3" 0.28661248 0.15630685 -0.093125932 ;
	setAttr ".tk[57]" -type "float3" 0.30136189 0.15630685 5.3887739e-08 ;
	setAttr ".tk[58]" -type "float3" 0.28661239 0.15630685 0.093126059 ;
	setAttr ".tk[59]" -type "float3" 0.24380688 0.15630685 0.17713618 ;
	setAttr ".tk[60]" -type "float3" 0.17713617 0.15630685 0.24380688 ;
	setAttr ".tk[61]" -type "float3" 0.093125939 0.15630685 0.28661239 ;
	setAttr ".tk[82]" -type "float3" 2.6943887e-08 0.011966202 0.30136183 ;
	setAttr ".tk[83]" -type "float3" -0.093125954 0.011966202 0.28661188 ;
	setAttr ".tk[84]" -type "float3" -0.17713642 0.011966202 0.24380676 ;
	setAttr ".tk[85]" -type "float3" -0.24380673 0.011966202 0.17713644 ;
	setAttr ".tk[86]" -type "float3" -0.286612 0.011966202 0.093126126 ;
	setAttr ".tk[87]" -type "float3" -0.30136189 0.011966202 5.3887639e-08 ;
	setAttr ".tk[88]" -type "float3" -0.286612 0.011966202 -0.093126014 ;
	setAttr ".tk[89]" -type "float3" -0.24380673 0.011966202 -0.1771365 ;
	setAttr ".tk[90]" -type "float3" -0.17713653 0.011966202 -0.24380673 ;
	setAttr ".tk[91]" -type "float3" -0.093125939 0.011966202 -0.28661212 ;
	setAttr ".tk[92]" -type "float3" 3.5925137e-08 0.011966202 -0.30136183 ;
	setAttr ".tk[93]" -type "float3" 0.093126096 0.011966202 -0.28661212 ;
	setAttr ".tk[94]" -type "float3" 0.17713633 0.011966202 -0.24380676 ;
	setAttr ".tk[95]" -type "float3" 0.24380685 0.011966202 -0.17713647 ;
	setAttr ".tk[96]" -type "float3" 0.28661194 0.011966202 -0.093125969 ;
	setAttr ".tk[97]" -type "float3" 0.30136189 0.011966202 5.3887639e-08 ;
	setAttr ".tk[98]" -type "float3" 0.28661186 0.011966202 0.093126118 ;
	setAttr ".tk[99]" -type "float3" 0.24380673 0.011966202 0.17713641 ;
	setAttr ".tk[100]" -type "float3" 0.17713653 0.011966202 0.24380675 ;
	setAttr ".tk[101]" -type "float3" 0.093125969 0.011966202 0.28661209 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "EE29C9FD-4C2A-183C-5E1E-88B3197BCD2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4725862 -1.466081 -0.043595016 ;
	setAttr ".rs" 37531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4733154773712158 -2.0983462333679199 -0.6560627818107605 ;
	setAttr ".cbx" -type "double3" -2.4718565940856934 -0.8338158130645752 0.56887274980545044 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1B3C5C04-42F1-5DCA-D836-5D9D76421063";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[173:192]" -type "float3"  -0.00080483203 -0.7446503
		 0.21128751 -0.00087339542 -0.64932996 0.43815705 -0.00071936776 -0.48100561 0.62137729
		 -0.00032749554 -0.26136068 0.73790979 0.00013600555 -0.015239462 0.77601546 0.00061580871
		 0.22878146 0.7315706 0.00087597826 0.4417547 0.61446196 0.00060397247 0.60621142
		 0.44686332 1.4760262e-05 0.71876013 0.23652801 -0.00062881963 0.7593388 -0.012058273
		 -0.00087597826 0.70689923 -0.26000538 -0.00049170729 0.5735147 -0.46442679 9.2190196e-05
		 0.38889986 -0.60533214 0.00059083744 0.18299884 -0.6793139 0.00083266845 -0.024457145
		 -0.6951074 0.00078403438 -0.22567928 -0.6607998 0.00051771203 -0.41570199 -0.57606369
		 0.00018895263 -0.58166534 -0.43612808 -0.00016959776 -0.7017892 -0.24622932 -0.00056246726
		 -0.75933874 -0.024842005;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "CA407223-419F-DF5C-C9F6-E688CB12083E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00155;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "1308AAFF-43AD-06D0-E9E6-E58FC335BB13";
	setAttr ".s" 10;
	setAttr ".tol" 0.00155;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft15";
	rename -uid "C1891A70-469B-0A90-367D-62A29DD14989";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "58E45242-4F6A-A2AB-7CA7-32A46B2E0C20";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal11";
	rename -uid "1C6EA55F-4526-F8E7-60C9-58A77926901D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite8";
	rename -uid "F82FE7E7-4C3B-DA93-24B7-9BAEFB7AD495";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "95C4EE42-4706-9537-FCFC-60B5132C450C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "95D3BD8C-4A2D-FF8C-4E42-07A4E1C27C3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId51";
	rename -uid "F24E1C94-4F97-66B6-E6FB-F58C30B562BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "165478DC-4708-B652-D051-2483CC7516CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
	setAttr ".gi" 152;
createNode polySplit -n "polySplit1";
	rename -uid "BA2E4797-489F-F4C7-E45A-17BC03ABDB7C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0F214433-4CC2-D3C5-C6D7-3F89C248BC54";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.010236392 0.024176141 ;
	setAttr ".uvtk[76]" -type "float2" -0.0078308014 0.022131413 ;
	setAttr ".uvtk[502]" -type "float2" -0.058656733 -0.00014271455 ;
	setAttr ".uvtk[506]" -type "float2" -0.072207354 -9.6730015e-05 ;
	setAttr ".uvtk[507]" -type "float2" 0.051936056 6.3183244e-05 ;
	setAttr ".uvtk[511]" -type "float2" 0.082385428 3.3214161e-05 ;
	setAttr ".uvtk[581]" -type "float2" -0.0011880986 0.49999997 ;
	setAttr ".uvtk[584]" -type "float2" 0.001161631 0.50029057 ;
	setAttr ".uvtk[585]" -type "float2" -0.0011624122 0.50000006 ;
	setAttr ".uvtk[588]" -type "float2" 0.0011637204 0.49999997 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C11569AC-4E58-78E0-6631-EAB0F9C18CBA";
	setAttr ".ics" -type "componentList" 3 "vtx[65]" "vtx[76]" "vtx[254:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "EE6EDF4B-49F1-87CC-380D-B89F4D407362";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0.027725697 0.039298713 0.020322204 ;
	setAttr ".tk[76]" -type "float3" 0.027597427 0.035519004 0.0045357943 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "01CD606F-4DB2-2FD2-5355-8EBC3447A8E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.00066813146 -0.00013240654 ;
	setAttr ".uvtk[79]" -type "float2" -0.0049311174 0.019874519 ;
	setAttr ".uvtk[506]" -type "float2" -0.037389092 -5.1878316e-05 ;
	setAttr ".uvtk[511]" -type "float2" 0.056214496 2.2647941e-05 ;
	setAttr ".uvtk[585]" -type "float2" -0.00057964539 0.25000018 ;
	setAttr ".uvtk[586]" -type "float2" -0.0017420552 -0.24999978 ;
	setAttr ".uvtk[588]" -type "float2" 0.00058064074 0.24941824 ;
	setAttr ".uvtk[590]" -type "float2" -0.0011631105 -0.49970904 ;
	setAttr ".uvtk[591]" -type "float2" 0.0017443611 -0.2505818 ;
	setAttr ".uvtk[595]" -type "float2" 0.0011599659 -0.49999997 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3BE1858C-4088-2E3F-BF54-1CBEE60BDD3E";
	setAttr ".ics" -type "componentList" 3 "vtx[76]" "vtx[79]" "vtx[273:274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "4ACFB928-4DFB-5904-8CDE-D890A43AE9B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[79]" -type "float3" 0.027271032 0.024849534 -0.0048982501 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "32F6C43F-4E97-15D7-D0CF-1581A3322F13";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00089045154 0.016809873 ;
	setAttr ".uvtk[79]" -type "float2" 0.00096166384 -0.001559564 ;
	setAttr ".uvtk[81]" -type "float2" -0.0054892064 0.025671704 ;
	setAttr ".uvtk[510]" -type "float2" -0.03836133 -2.18489e-05 ;
	setAttr ".uvtk[514]" -type "float2" -0.08317662 1.5963142e-05 ;
	setAttr ".uvtk[515]" -type "float2" 0.056469098 -1.7228591e-05 ;
	setAttr ".uvtk[519]" -type "float2" 0.080029592 -7.148461e-05 ;
	setAttr ".uvtk[588]" -type "float2" -0.0017412937 0.25072587 ;
	setAttr ".uvtk[589]" -type "float2" -0.00057816872 -0.24956512 ;
	setAttr ".uvtk[590]" -type "float2" 0.0017386037 0.25057983 ;
	setAttr ".uvtk[591]" -type "float2" -0.0011592492 0.49970999 ;
	setAttr ".uvtk[593]" -type "float2" 0.00057863782 -0.24942018 ;
	setAttr ".uvtk[594]" -type "float2" 0.0011694345 0.49999997 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C3E8016E-4173-724C-76B3-AF97205D0B00";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[79]" "vtx[254:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "57A626C6-4335-1C2C-1AC7-6880B2E8C57E";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0.026885033 0.010644913 -0.0060331225;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BCF11BEB-4B19-8CB0-03CA-2DB92953B176";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0015576944 -0.0037938904 ;
	setAttr ".uvtk[15]" -type "float2" -0.001214914 0.023771914 ;
	setAttr ".uvtk[81]" -type "float2" -0.00064303586 0.00072721118 ;
	setAttr ".uvtk[514]" -type "float2" -0.038329571 5.3010117e-06 ;
	setAttr ".uvtk[518]" -type "float2" -0.055586364 4.3264405e-05 ;
	setAttr ".uvtk[519]" -type "float2" 0.038633872 -3.6461162e-05 ;
	setAttr ".uvtk[523]" -type "float2" 0.083388194 -9.1619921e-05 ;
	setAttr ".uvtk[588]" -type "float2" -0.0005762669 0.24956654 ;
	setAttr ".uvtk[590]" -type "float2" 0.00058335002 0.25000018 ;
	setAttr ".uvtk[591]" -type "float2" -0.0011688281 0.50029242 ;
	setAttr ".uvtk[594]" -type "float2" 0.0012178024 0.5 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CB18EA49-4B33-E0D8-1247-BB9F9DE6EDA9";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[15]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "D39467A9-4AD9-D8C9-C199-898EA39C09AA";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0.026485682 -0.0018107891 0.00038069487;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "398835F8-47FD-1E23-6156-B1B56584993E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0014463022 0.024059197 ;
	setAttr ".uvtk[15]" -type "float2" -1.805751e-05 -0.00033146751 ;
	setAttr ".uvtk[518]" -type "float2" -0.026833961 1.8927196e-05 ;
	setAttr ".uvtk[522]" -type "float2" -0.058193047 5.7550209e-05 ;
	setAttr ".uvtk[523]" -type "float2" 0.040644508 -4.6578654e-05 ;
	setAttr ".uvtk[527]" -type "float2" 0.10025193 -3.0505695e-05 ;
	setAttr ".uvtk[591]" -type "float2" -0.00058338 0.24999982 ;
	setAttr ".uvtk[594]" -type "float2" 0.00060741865 0.25000018 ;
	setAttr ".uvtk[595]" -type "float2" -0.001217061 0.50030446 ;
	setAttr ".uvtk[598]" -type "float2" 0.0013047049 0.50000006 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "96D9F927-4564-D330-2F81-B3A46D48D023";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[15]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "0DCE6BC3-4527-240B-7A17-708249506945";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.026268959 -0.006925106 0.010293603;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E19CFAED-43FF-07AD-5CB9-32B47159382F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.00036507015 0.00043611322 ;
	setAttr ".uvtk[21]" -type "float2" 0.0024137709 0.024521433 ;
	setAttr ".uvtk[522]" -type "float2" -0.028364064 2.612386e-05 ;
	setAttr ".uvtk[526]" -type "float2" -0.066726483 1.3911706e-05 ;
	setAttr ".uvtk[527]" -type "float2" 0.044423077 -1.5638778e-05 ;
	setAttr ".uvtk[531]" -type "float2" 0.092140064 7.4263924e-05 ;
	setAttr ".uvtk[595]" -type "float2" -0.00060741644 0.24999981 ;
	setAttr ".uvtk[598]" -type "float2" 0.00065065076 0.25000024 ;
	setAttr ".uvtk[599]" -type "float2" -0.0013036911 0.5003261 ;
	setAttr ".uvtk[602]" -type "float2" 0.0012641113 0.50000006 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "AED2CA6D-492F-0B7A-9DCF-E0B7E9DDD1CF";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[21]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "19DFC047-4F3F-65C8-5F6E-AFB9E0CEE5B4";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0.026495457 -0.0074841976 0.013072968;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F74FA031-4A60-90B9-CCB5-30ACB5EA17B1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.00067418622 0.00071079482 ;
	setAttr ".uvtk[25]" -type "float2" 0.0040528285 0.025180424 ;
	setAttr ".uvtk[526]" -type "float2" -0.029567527 4.027981e-06 ;
	setAttr ".uvtk[530]" -type "float2" -0.062748559 -5.6964847e-05 ;
	setAttr ".uvtk[531]" -type "float2" 0.042702224 3.2371023e-05 ;
	setAttr ".uvtk[535]" -type "float2" 0.078599416 3.6238478e-05 ;
	setAttr ".uvtk[599]" -type "float2" -0.00065057987 0.24999978 ;
	setAttr ".uvtk[602]" -type "float2" 0.00063045818 0.25000021 ;
	setAttr ".uvtk[603]" -type "float2" -0.0012632132 0.50031596 ;
	setAttr ".uvtk[606]" -type "float2" 0.001134207 0.5 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "599A4BB7-41CF-0A87-8844-569608766E79";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[25]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "13B06C14-4372-9355-CE0A-AE87A99514E8";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0.026986122 -0.013275623 0.016297147;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "45AD12EB-4039-F02B-DA72-CAAD5C87F5B6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0086615598 0.025615185 ;
	setAttr ".uvtk[25]" -type "float2" -0.0004133856 0.00035772199 ;
	setAttr ".uvtk[530]" -type "float2" -0.029080722 -2.841909e-05 ;
	setAttr ".uvtk[534]" -type "float2" -0.053650614 -3.11287e-05 ;
	setAttr ".uvtk[535]" -type "float2" 0.036607504 1.4852386e-05 ;
	setAttr ".uvtk[539]" -type "float2" 0.063919932 -0.00011842183 ;
	setAttr ".uvtk[603]" -type "float2" -0.00063041586 0.24999981 ;
	setAttr ".uvtk[606]" -type "float2" 0.00056581752 0.25000018 ;
	setAttr ".uvtk[607]" -type "float2" -0.0011335228 0.50028354 ;
	setAttr ".uvtk[610]" -type "float2" 0.0011203371 0.5 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CD164A28-4621-FADA-E653-D2A5EB24D084";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[25]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "8F479B30-4A93-E54B-1D44-2B86F93F7C53";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.027522087 -0.017119646 0.032473341;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A3343708-411C-0DD3-60F0-4EBD56DD60C5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00017059967 4.304192e-05 ;
	setAttr ".uvtk[33]" -type "float2" 0.013730408 0.026805799 ;
	setAttr ".uvtk[534]" -type "float2" -0.024987703 -1.6515798e-05 ;
	setAttr ".uvtk[538]" -type "float2" -0.047031302 8.0739781e-05 ;
	setAttr ".uvtk[539]" -type "float2" 0.034645155 -6.5878005e-05 ;
	setAttr ".uvtk[543]" -type "float2" 0.043761421 -0.00014804062 ;
	setAttr ".uvtk[607]" -type "float2" -0.00056580844 0.24999984 ;
	setAttr ".uvtk[610]" -type "float2" 0.00055891357 0.25000015 ;
	setAttr ".uvtk[611]" -type "float2" -0.001119738 0.50028008 ;
	setAttr ".uvtk[614]" -type "float2" 0.0012074891 0.49999994 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B0627461-464C-9257-14E5-338A3AA41F8E";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[33]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "2B519A26-4086-066B-EEEE-E4B55599D682";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  0.027727842 -0.0033986568 0.048094049;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "59942C7D-4775-CD23-DA97-5FB8EA9CE34D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.016016381 0.026641518 ;
	setAttr ".uvtk[33]" -type "float2" 0.00076038903 0.00035315158 ;
	setAttr ".uvtk[538]" -type "float2" -0.025491592 4.2086471e-05 ;
	setAttr ".uvtk[542]" -type "float2" -0.036603715 0.00011744364 ;
	setAttr ".uvtk[543]" -type "float2" 0.030680664 -0.00010482897 ;
	setAttr ".uvtk[547]" -type "float2" 0.04022485 -0.00014251143 ;
	setAttr ".uvtk[611]" -type "float2" -0.00055893121 0.24999985 ;
	setAttr ".uvtk[614]" -type "float2" 0.00060228683 0.25000018 ;
	setAttr ".uvtk[615]" -type "float2" -0.0012068519 0.50030196 ;
	setAttr ".uvtk[618]" -type "float2" 0.0013334363 0.40000001 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "49BC3EAA-43C0-6AD7-C1EA-A2A554028B58";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[33]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "0BF480D2-41A6-FA8C-8C37-0282C23B1C63";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  0.027407885 0.019740582 0.046343386;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5860024A-4BDE-D853-C834-1B90CA037E10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0015196893 0.00075909018 ;
	setAttr ".uvtk[39]" -type "float2" 0.014781971 0.025142195 ;
	setAttr ".uvtk[542]" -type "float2" -0.025662638 8.1300779e-05 ;
	setAttr ".uvtk[547]" -type "float2" 0.028154474 -9.9746692e-05 ;
	setAttr ".uvtk[615]" -type "float2" -0.00060219975 0.24999979 ;
	setAttr ".uvtk[616]" -type "float2" -0.0018090745 -0.24969825 ;
	setAttr ".uvtk[618]" -type "float2" 0.00066828437 0.21030675 ;
	setAttr ".uvtk[620]" -type "float2" -0.0013993317 -0.61973333 ;
	setAttr ".uvtk[621]" -type "float2" 0.0020017207 -0.38969326 ;
	setAttr ".uvtk[625]" -type "float2" 0.0015020258 -0.49999997 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9B285C69-43FA-516F-A1AB-FDBE05546D89";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[39]" "vtx[271:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "9BB15320-4FBA-F2CB-DA1A-49B2393822AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0.026921749 0.037084699 0.02691409 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AB6C1F2D-4C8B-BD74-B271-DF8A8463B215";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.001979559 0.0007614668 ;
	setAttr ".uvtk[43]" -type "float2" 0.011066896 0.02443039 ;
	setAttr ".uvtk[619]" -type "float2" -0.00086795515 -0.26239583 ;
	setAttr ".uvtk[622]" -type "float2" -0.0015009803 -0.50037557 ;
	setAttr ".uvtk[623]" -type "float2" 0.00074875756 -0.25000027 ;
	setAttr ".uvtk[627]" -type "float2" 0.0016604693 -0.5 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "58CADE4D-46B9-E7E6-F8B3-9492DA44F49E";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[43]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "79E69E13-4F16-CFF9-0675-C9B562A46E86";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  0.026506424 0.036310315 0.0010593534;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "53C2CE52-43E6-4128-F95B-8EB21CBFB3D0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0061178571 0.024226692 ;
	setAttr ".uvtk[43]" -type "float2" 0.0016074057 -5.8514524e-07 ;
	setAttr ".uvtk[550]" -type "float2" -0.051282261 0.00013732389 ;
	setAttr ".uvtk[554]" -type "float2" -0.086640425 0.00012863979 ;
	setAttr ".uvtk[555]" -type "float2" 0.066109248 -0.00010450264 ;
	setAttr ".uvtk[559]" -type "float2" 0.13299097 -2.8398754e-05 ;
	setAttr ".uvtk[621]" -type "float2" -0.0022496628 0.24962473 ;
	setAttr ".uvtk[622]" -type "float2" -0.00074869854 -0.2499997 ;
	setAttr ".uvtk[624]" -type "float2" 0.002487974 0.25082991 ;
	setAttr ".uvtk[625]" -type "float2" -0.0016590907 0.49958488 ;
	setAttr ".uvtk[627]" -type "float2" 0.00082750461 -0.24917009 ;
	setAttr ".uvtk[628]" -type "float2" 0.0017247957 0.5 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5903DFA1-4F19-7AE3-C721-67AE8C975974";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[43]" "vtx[255:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "1DCD8968-4621-FF02-5162-BC932F2C10D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.02630496 0.018320084 -0.0162853 ;
	setAttr ".tk[43]" -type "float3" 0 0 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "115B132F-404E-2971-6E86-94A4F0695487";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.00068755378 -0.00070438016 ;
	setAttr ".uvtk[53]" -type "float2" 0.00040382106 0.0227182 ;
	setAttr ".uvtk[554]" -type "float2" -0.050370753 7.3287585e-05 ;
	setAttr ".uvtk[558]" -type "float2" -0.085692689 1.1973394e-05 ;
	setAttr ".uvtk[559]" -type "float2" 0.055227172 -1.4070567e-05 ;
	setAttr ".uvtk[563]" -type "float2" 0.1066824 0.00010568071 ;
	setAttr ".uvtk[624]" -type "float2" -0.00082266959 0.24938041 ;
	setAttr ".uvtk[626]" -type "float2" 0.0008594243 0.25000036 ;
	setAttr ".uvtk[627]" -type "float2" -0.0017233082 0.50043118 ;
	setAttr ".uvtk[630]" -type "float2" 0.0016604963 0.5 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F3D12B7D-4B6E-DFD9-AC82-0F9D8BBDDD71";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[53]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "7924F1B5-41D0-6FB0-D670-51AF999D9DE0";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0.026345491 -0.0048607588 -0.014355123;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C2EC1E91-4820-89E6-55A6-10A63C7564BF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.0048344322 0.021003537 ;
	setAttr ".uvtk[53]" -type "float2" -0.00039181858 -0.0014515697 ;
	setAttr ".uvtk[558]" -type "float2" -0.035585973 2.7329193e-06 ;
	setAttr ".uvtk[562]" -type "float2" -0.075360127 -8.0972517e-05 ;
	setAttr ".uvtk[563]" -type "float2" 0.053177804 5.0812196e-05 ;
	setAttr ".uvtk[567]" -type "float2" 0.074559279 0.00013588401 ;
	setAttr ".uvtk[627]" -type "float2" -0.00085943623 0.24999963 ;
	setAttr ".uvtk[630]" -type "float2" 0.00082749204 0.25000036 ;
	setAttr ".uvtk[631]" -type "float2" -0.0016590828 0.50041509 ;
	setAttr ".uvtk[634]" -type "float2" 0.0015255946 0.50000006 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1522381D-4AE2-A5B6-60D8-91BAC4CD6902";
	setAttr ".ics" -type "componentList" 3 "vtx[47]" "vtx[53]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "AD0B4A5C-4BCC-020B-5E17-86A6EBBCBBB6";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0.026567221 -0.018856406 0.0025427938;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A19DFBC2-4EA7-0B1C-C9AF-BA9C701A27CA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.0089158267 0.020595253 ;
	setAttr ".uvtk[63]" -type "float2" -0.010499613 0.021794524 ;
	setAttr ".uvtk[636]" -type "float2" -0.0015246622 -0.49961862 ;
	setAttr ".uvtk[640]" -type "float2" -0.0014242338 -0.50000006 ;
	setAttr ".uvtk[641]" -type "float2" 0.0014230855 -0.50035596 ;
	setAttr ".uvtk[645]" -type "float2" 0.0013744563 -0.5 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "27F495A0-4695-41C1-F98C-01B977D98928";
	setAttr ".ics" -type "componentList" 3 "vtx[59]" "vtx[63]" "vtx[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "286B976E-48D3-2468-7A6C-C0A4103BBB5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0.026841164 -0.017042577 0.02278012 ;
	setAttr ".tk[63]" -type "float3" 0.027139664 -0.0049439669 0.036623761 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "09CA0D83-433F-0842-DA09-8ABD4414854B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.0011154603 -0.0014136473 ;
	setAttr ".uvtk[59]" -type "float2" -0.00089240965 -0.0004862147 ;
	setAttr ".uvtk[562]" -type "float2" -0.037564799 -4.2239273e-05 ;
	setAttr ".uvtk[567]" -type "float2" 0.058133043 0.00010594405 ;
	setAttr ".uvtk[631]" -type "float2" -0.00082747074 0.24999967 ;
	setAttr ".uvtk[632]" -type "float2" -0.0024865661 -0.24958524 ;
	setAttr ".uvtk[634]" -type "float2" 0.0007604704 0.24923749 ;
	setAttr ".uvtk[636]" -type "float2" -0.0007588311 -0.24942926 ;
	setAttr ".uvtk[637]" -type "float2" 0.0022860649 -0.25076243 ;
	setAttr ".uvtk[641]" -type "float2" 0.00071052951 -0.24982174 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E509C1D7-4B91-4D11-EE31-2EBFF64CC6CE";
	setAttr ".ics" -type "componentList" 3 "vtx[47]" "vtx[59]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D7716F59-4C1A-F541-AED3-8F9B3A02B526";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.013499898 0.022159651 ;
	setAttr ".uvtk[71]" -type "float2" -0.012203208 0.022278361 ;
	setAttr ".uvtk[503]" -type "float2" 0.045557298 0.00010446653 ;
	setAttr ".uvtk[574]" -type "float2" -0.058086801 -0.00014501708 ;
	setAttr ".uvtk[578]" -type "float2" -0.055240829 -0.00015477142 ;
	setAttr ".uvtk[579]" -type "float2" 0.044659737 0.00011875103 ;
	setAttr ".uvtk[580]" -type "float2" 0.0011874263 0.50029707 ;
	setAttr ".uvtk[641]" -type "float2" -0.0013734845 0.49965635 ;
	setAttr ".uvtk[644]" -type "float2" 0.0012843658 0.50032133 ;
	setAttr ".uvtk[645]" -type "float2" -0.0012850903 0.49999994 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C6127F25-49C2-5F81-96D3-4281B5650B9A";
	setAttr ".ics" -type "componentList" 4 "vtx[45]" "vtx[71]" "vtx[253]" "vtx[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "D1ED941E-4839-FA7B-B148-0DA8F5A64DD4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[45]" -type "float3" 0.027466774 0.013031185 0.043117769 ;
	setAttr ".tk[71]" -type "float3" 0.027668715 0.030743718 0.03731367 ;
	setAttr ".tk[269]" -type "float3" 0 0 2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D458D232-4668-CFAD-24D4-B79C4F1F9DDB";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EBE4F5A4-46E5-2814-201E-A09B3735A7E3";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode polySphere -n "polySphere5";
	rename -uid "E0B2E7B6-4481-60CF-71FC-769DC950D59E";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7243A12B-4205-DBA7-78D9-7B97BC5B2F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98407441377639771;
	setAttr ".dr" no;
	setAttr ".re" 709;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "0730BEDB-4C9A-F8C4-EB7B-46ACF290F55C";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[201]" -type "float3" 1.8626451e-08 4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[202]" -type "float3" 1.8626451e-08 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[203]" -type "float3" 1.8626451e-08 -1.4901161e-08 -3.3527613e-08 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-08 -9.3132257e-09 5.5879354e-08 ;
	setAttr ".tk[205]" -type "float3" 1.8626451e-08 -2.910383e-11 -4.4703484e-08 ;
	setAttr ".tk[206]" -type "float3" 1.8626451e-08 -3.7252903e-09 -1.15484e-07 ;
	setAttr ".tk[207]" -type "float3" 1.8626451e-08 -1.1175871e-08 -1.4901161e-08 ;
	setAttr ".tk[208]" -type "float3" 2.6077032e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[209]" -type "float3" 2.6077032e-08 3.3527613e-08 1.3038516e-08 ;
	setAttr ".tk[210]" -type "float3" 1.8626451e-08 -8.1956387e-08 -2.910383e-10 ;
	setAttr ".tk[211]" -type "float3" 1.8626451e-08 -3.7252903e-08 1.8626451e-08 ;
	setAttr ".tk[212]" -type "float3" 1.8626451e-08 3.3527613e-08 3.7252903e-09 ;
	setAttr ".tk[213]" -type "float3" 1.8626451e-08 -1.1175871e-08 -1.1175871e-08 ;
	setAttr ".tk[214]" -type "float3" 1.8626451e-08 -1.1175871e-08 -7.8231096e-08 ;
	setAttr ".tk[215]" -type "float3" 2.6077032e-08 2.0372681e-10 2.9802322e-08 ;
	setAttr ".tk[216]" -type "float3" 2.6077032e-08 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 1.8626451e-08 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[218]" -type "float3" 2.6077032e-08 -5.9604645e-08 1.1175871e-08 ;
	setAttr ".tk[219]" -type "float3" 2.6077032e-08 6.3329935e-08 1.8626451e-09 ;
	setAttr ".tk[220]" -type "float3" 2.6077032e-08 2.9802322e-08 -2.910383e-10 ;
	setAttr ".tk[241]" -type "float3" 8.3819032e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[242]" -type "float3" -1.8626451e-08 -1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[243]" -type "float3" 5.5879354e-09 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[244]" -type "float3" -1.8626451e-08 1.0913936e-11 1.8626451e-08 ;
	setAttr ".tk[245]" -type "float3" 2.2351742e-08 -1.1175871e-08 5.5879354e-09 ;
	setAttr ".tk[246]" -type "float3" -1.8626451e-08 -1.4901161e-08 5.8207661e-10 ;
	setAttr ".tk[247]" -type "float3" 5.5879354e-09 -1.8626451e-08 5.9604645e-08 ;
	setAttr ".tk[248]" -type "float3" -1.8626451e-08 -2.2351742e-08 5.2154064e-08 ;
	setAttr ".tk[249]" -type "float3" 1.8626451e-09 -3.7252903e-09 3.7252903e-08 ;
	setAttr ".tk[250]" -type "float3" -9.3132257e-10 0 -8.9406967e-08 ;
	setAttr ".tk[251]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[252]" -type "float3" 9.3132257e-09 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" -7.4505806e-09 3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[254]" -type "float3" 1.1175871e-08 8.1490725e-10 1.4901161e-08 ;
	setAttr ".tk[255]" -type "float3" -9.3132257e-09 5.5879354e-09 3.3527613e-08 ;
	setAttr ".tk[256]" -type "float3" -1.8626451e-08 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[257]" -type "float3" 2.6077032e-08 2.2351742e-08 2.7939677e-09 ;
	setAttr ".tk[258]" -type "float3" -2.0489097e-08 1.8626451e-08 -1.1175871e-08 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 -1.8626451e-08 -7.4505806e-09 ;
	setAttr ".tk[260]" -type "float3" -1.1175871e-08 6.3329935e-08 -9.3132257e-09 ;
	setAttr ".tk[261]" -type "float3" 3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".tk[262]" -type "float3" -1.8626451e-08 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[263]" -type "float3" 3.7252903e-09 -1.8626451e-08 3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" 3.7252903e-09 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[265]" -type "float3" 7.4505806e-09 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[266]" -type "float3" -1.8626451e-08 5.9604645e-08 1.1175871e-08 ;
	setAttr ".tk[267]" -type "float3" -1.8626451e-09 -2.6077032e-08 2.6077032e-08 ;
	setAttr ".tk[268]" -type "float3" -1.8626451e-08 3.3527613e-08 -7.4505806e-09 ;
	setAttr ".tk[269]" -type "float3" -9.3132257e-09 -3.7252903e-09 0 ;
	setAttr ".tk[270]" -type "float3" -3.3527613e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[271]" -type "float3" 3.3527613e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[272]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[273]" -type "float3" 1.4901161e-08 5.2154064e-08 2.9802322e-08 ;
	setAttr ".tk[274]" -type "float3" -1.8626451e-08 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[275]" -type "float3" 4.6566129e-10 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[276]" -type "float3" -6.519258e-09 -1.8626451e-09 3.7252903e-08 ;
	setAttr ".tk[277]" -type "float3" 1.6763806e-08 1.1175871e-08 -1.4901161e-08 ;
	setAttr ".tk[278]" -type "float3" 0 2.7939677e-09 -3.7252903e-08 ;
	setAttr ".tk[279]" -type "float3" -3.7252903e-09 0 -3.3527613e-08 ;
	setAttr ".tk[280]" -type "float3" -1.8626451e-08 -3.7252903e-09 3.3527613e-08 ;
	setAttr ".tk[281]" -type "float3" -2.6077032e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[282]" -type "float3" -5.5879354e-09 -9.3132257e-10 3.3527613e-08 ;
	setAttr ".tk[283]" -type "float3" -1.3038516e-08 1.6763806e-08 -2.6077032e-08 ;
	setAttr ".tk[284]" -type "float3" -1.8626451e-08 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[285]" -type "float3" -2.9802322e-08 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[286]" -type "float3" -1.8626451e-08 2.2351742e-08 2.910383e-10 ;
	setAttr ".tk[287]" -type "float3" -2.6077032e-08 -3.7252903e-09 0 ;
	setAttr ".tk[288]" -type "float3" -1.8626451e-08 1.1175871e-08 -7.0780516e-08 ;
	setAttr ".tk[289]" -type "float3" 2.0489097e-08 -1.1175871e-08 -1.1175871e-08 ;
	setAttr ".tk[290]" -type "float3" -3.7252903e-09 5.5879354e-09 2.9802322e-08 ;
	setAttr ".tk[291]" -type "float3" 4.6566129e-09 -5.5879354e-09 2.2351742e-08 ;
	setAttr ".tk[292]" -type "float3" -1.8626451e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[293]" -type "float3" 1.0244548e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[294]" -type "float3" -1.8626451e-08 -5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[295]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" 1.8626451e-08 0 7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" -1.1175871e-08 1.8626451e-08 1.1175871e-08 ;
	setAttr ".tk[298]" -type "float3" 2.9802322e-08 -7.4505806e-09 1.6763806e-08 ;
	setAttr ".tk[299]" -type "float3" -1.8626451e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[300]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[301]" -type "float3" -4.6566129e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 -1.4901161e-08 -3.4924597e-09 ;
	setAttr ".tk[303]" -type "float3" 9.3132257e-09 -2.6077032e-08 1.3038516e-08 ;
	setAttr ".tk[304]" -type "float3" -1.8626451e-08 6.7055225e-08 3.7252903e-09 ;
	setAttr ".tk[305]" -type "float3" 4.4703484e-08 -1.8626451e-08 -3.3527613e-08 ;
	setAttr ".tk[306]" -type "float3" -1.8626451e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[307]" -type "float3" 1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[308]" -type "float3" 8.1956387e-08 1.8626451e-08 9.3132257e-09 ;
	setAttr ".tk[309]" -type "float3" 9.3132257e-09 5.2154064e-08 0 ;
	setAttr ".tk[310]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[311]" -type "float3" -3.7252903e-09 5.9604645e-08 1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" -1.8626451e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[313]" -type "float3" -2.6077032e-08 -3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[314]" -type "float3" 2.7939677e-09 2.2351742e-08 -3.3527613e-08 ;
	setAttr ".tk[315]" -type "float3" 4.8428774e-08 4.6566129e-10 -1.1175871e-08 ;
	setAttr ".tk[316]" -type "float3" 9.3132257e-10 -4.6566129e-09 -2.6077032e-08 ;
	setAttr ".tk[317]" -type "float3" -1.8626451e-08 -1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[318]" -type "float3" 1.3038516e-08 0 -2.2351742e-08 ;
	setAttr ".tk[319]" -type "float3" -1.3038516e-08 2.0489097e-08 -7.4505806e-09 ;
	setAttr ".tk[320]" -type "float3" -1.8626451e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[343]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[344]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[347]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[349]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[351]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[353]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[355]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[356]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[360]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[361]" -type "float3" 1.4745382e-09 -0.012334268 -0.03796101 ;
	setAttr ".tk[362]" -type "float3" 1.4745382e-09 5.1674029e-09 -0.039914552 ;
	setAttr ".tk[363]" -type "float3" -1.4745379e-09 0.012334286 -0.037961066 ;
	setAttr ".tk[364]" -type "float3" -1.4745379e-09 0.023461215 -0.032291628 ;
	setAttr ".tk[365]" -type "float3" -1.4745379e-09 0.032291554 -0.023461228 ;
	setAttr ".tk[366]" -type "float3" -1.4745379e-09 0.037961006 -0.012334328 ;
	setAttr ".tk[367]" -type "float3" -1.4745379e-09 0.039914552 -3.7582939e-08 ;
	setAttr ".tk[368]" -type "float3" 1.4745382e-09 0.037960984 0.012334236 ;
	setAttr ".tk[369]" -type "float3" 1.4745382e-09 0.03229155 0.02346115 ;
	setAttr ".tk[370]" -type "float3" -1.4745379e-09 0.023461191 0.032291505 ;
	setAttr ".tk[371]" -type "float3" -1.4745379e-09 0.01233428 0.037960969 ;
	setAttr ".tk[372]" -type "float3" -1.4745379e-09 -5.1674029e-09 0.039914545 ;
	setAttr ".tk[373]" -type "float3" -1.4745379e-09 -0.012334286 0.037960969 ;
	setAttr ".tk[374]" -type "float3" -1.4745379e-09 -0.023461195 0.032291505 ;
	setAttr ".tk[375]" -type "float3" -1.4745379e-09 -0.032291591 0.02346115 ;
	setAttr ".tk[376]" -type "float3" -1.4745379e-09 -0.037961021 0.012334277 ;
	setAttr ".tk[377]" -type "float3" 1.4745382e-09 -0.039914548 -3.7582939e-08 ;
	setAttr ".tk[378]" -type "float3" 1.4745382e-09 -0.037960988 -0.012334328 ;
	setAttr ".tk[379]" -type "float3" 1.4745382e-09 -0.032291509 -0.023461228 ;
	setAttr ".tk[380]" -type "float3" -1.4745379e-09 -0.023461191 -0.03229161 ;
	setAttr ".tk[381]" -type "float3" -1.9346209e-09 -0.020109592 -0.027678521 ;
	setAttr ".tk[382]" -type "float3" 1.9346209e-09 -0.010572237 -0.032538012 ;
	setAttr ".tk[383]" -type "float3" 1.9346209e-09 -3.1535812e-09 -0.034212478 ;
	setAttr ".tk[384]" -type "float3" -1.9346209e-09 0.010572246 -0.032538064 ;
	setAttr ".tk[385]" -type "float3" -1.9346209e-09 0.020109599 -0.027678559 ;
	setAttr ".tk[386]" -type "float3" -1.9346209e-09 0.027678475 -0.020109609 ;
	setAttr ".tk[387]" -type "float3" -1.9346209e-09 0.032538008 -0.010572267 ;
	setAttr ".tk[388]" -type "float3" -1.9346209e-09 0.03421247 -3.4901689e-08 ;
	setAttr ".tk[389]" -type "float3" 1.9346209e-09 0.032537978 0.0105722 ;
	setAttr ".tk[390]" -type "float3" 1.9346209e-09 0.027678462 0.020109579 ;
	setAttr ".tk[391]" -type "float3" -1.9346209e-09 0.020109586 0.027678434 ;
	setAttr ".tk[392]" -type "float3" -1.9346209e-09 0.01057224 0.032537974 ;
	setAttr ".tk[393]" -type "float3" -1.9346209e-09 -1.1997563e-08 0.03421247 ;
	setAttr ".tk[394]" -type "float3" -1.9346209e-09 -0.010572253 0.032537974 ;
	setAttr ".tk[395]" -type "float3" -1.9346209e-09 -0.020109596 0.027678434 ;
	setAttr ".tk[396]" -type "float3" -1.9346209e-09 -0.027678514 0.02010956 ;
	setAttr ".tk[397]" -type "float3" -1.9346209e-09 -0.032538019 0.010572234 ;
	setAttr ".tk[398]" -type "float3" 1.9346209e-09 -0.03421247 -3.4901689e-08 ;
	setAttr ".tk[399]" -type "float3" 1.9346209e-09 -0.032537986 -0.010572267 ;
	setAttr ".tk[400]" -type "float3" 1.9346209e-09 -0.027678438 -0.020109609 ;
	setAttr ".tk[401]" -type "float3" -4.4260584e-10 -0.0067031924 -0.0092261722 ;
	setAttr ".tk[402]" -type "float3" 4.4260579e-10 -0.0035240711 -0.010845995 ;
	setAttr ".tk[403]" -type "float3" 4.4260579e-10 1.9824116e-09 -0.011404157 ;
	setAttr ".tk[404]" -type "float3" -4.4260584e-10 0.0035240841 -0.010846013 ;
	setAttr ".tk[405]" -type "float3" -4.4260584e-10 0.0067032045 -0.0092261815 ;
	setAttr ".tk[406]" -type "float3" -4.4260584e-10 0.0092261564 -0.0067032068 ;
	setAttr ".tk[407]" -type "float3" -4.4260584e-10 0.010846002 -0.0035240892 ;
	setAttr ".tk[408]" -type "float3" -4.4260584e-10 0.011404157 -1.1330719e-08 ;
	setAttr ".tk[409]" -type "float3" 4.4260579e-10 0.010845991 0.0035240664 ;
	setAttr ".tk[410]" -type "float3" 4.4260579e-10 0.0092261527 0.0067031868 ;
	setAttr ".tk[411]" -type "float3" -4.4260584e-10 0.0067031933 0.0092261452 ;
	setAttr ".tk[412]" -type "float3" -4.4260584e-10 0.0035240797 0.010845996 ;
	setAttr ".tk[413]" -type "float3" -4.4260584e-10 1.9824116e-09 0.011404157 ;
	setAttr ".tk[414]" -type "float3" -4.4260584e-10 -0.003524079 0.010845996 ;
	setAttr ".tk[415]" -type "float3" -4.4260584e-10 -0.0067031924 0.0092261452 ;
	setAttr ".tk[416]" -type "float3" -4.4260584e-10 -0.009226162 0.0067031831 ;
	setAttr ".tk[417]" -type "float3" -4.4260584e-10 -0.010845987 0.0035240785 ;
	setAttr ".tk[418]" -type "float3" 4.4260579e-10 -0.011404157 -1.1330719e-08 ;
	setAttr ".tk[419]" -type "float3" 4.4260579e-10 -0.01084599 -0.0035240892 ;
	setAttr ".tk[420]" -type "float3" 4.4260579e-10 -0.0092261452 -0.0067032068 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0B729E44-446F-26A0-D22A-7DA45DFEFDCD";
	setAttr ".ics" -type "componentList" 20 "e[496]" "e[500]" "e[508]" "e[512]" "e[515]" "e[529]" "e[533]" "e[539]" "e[543]" "e[546]" "e[564]" "e[568]" "e[574]" "e[578]" "e[581]" "e[595]" "e[599]" "e[605]" "e[608]" "e[611]";
createNode groupId -n "groupId53";
	rename -uid "E4D85098-481F-420B-FF27-279541DE5DEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "6E3F9CCC-4D1B-A715-77F8-BDA9FCD5D5F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:440]";
createNode polySphere -n "polySphere6";
	rename -uid "D11BBBB8-46D9-FFB3-DF2F-719AD1A31FA9";
createNode polyTorus -n "polyTorus1";
	rename -uid "1A29B7BB-4458-F855-BAC6-C1B2AA0DB64B";
createNode polySphere -n "polySphere7";
	rename -uid "22F2168A-4A39-DF5E-FFBA-04BD727B7260";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "D4FA4F03-476D-645D-CF6C-92A418B8DBFF";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
createNode polyTweak -n "polyTweak29";
	rename -uid "F00DB4F8-4BD7-AF1E-A4FF-BD879C4C0D26";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.033043995 0.017647915 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.02659319 0 ;
	setAttr ".tk[6]" -type "float3" 0.033043995 -0.043888852 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0090854913 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0082206931 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.00014908232 0 ;
	setAttr ".tk[10]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.011305438 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.029924814 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.003645272 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.10319205 0 ;
	setAttr ".tk[17]" -type "float3" 0.033043995 -0.02094844 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.048901714 0 ;
	setAttr ".tk[19]" -type "float3" 0.033043995 0.0046540881 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.086739972 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.029924814 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.074140489 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13682592 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.11786297 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.049382471 0 ;
	setAttr ".tk[26]" -type "float3" 0.033043995 -0.017848443 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.017058443 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.045387894 0 ;
	setAttr ".tk[29]" -type "float3" 0.033043995 0.007776917 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.086015776 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.07251323 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.11748398 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.038824312 0 ;
	setAttr ".tk[35]" -type "float3" 0.033043995 -0.042381145 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0035111513 0 ;
	setAttr ".tk[37]" -type "float3" 0.033043995 0.00034329691 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0088163875 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0025395271 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.028160021 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0030927551 0 ;
	setAttr ".tk[44]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.005747736 0.029355902 0 ;
	setAttr ".tk[49]" -type "float3" 0.033043988 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.017317617 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.033043995 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0025395271 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.0090854913 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.029924814 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.049382471 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.02659319 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.038824312 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.0090854913 0 ;
createNode groupParts -n "groupParts33";
	rename -uid "608E364F-489D-AB13-8BE9-D8B8E4FF53B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
	setAttr ".gi" 155;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0EE6F14C-47AC-404A-8355-8EB7AD3C0BDD";
	setAttr ".dc" -type "componentList" 1 "f[359]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3F268B49-4D67-55A9-D67B-C8874C3E8121";
	setAttr ".ics" -type "componentList" 2 "f[0:183]" "f[193:399]";
	setAttr ".ix" -type "matrix" 0.23613839698484396 0 0 0 0 0.13774739770219743 0 0
		 0 0 0.34217755926508892 0 -3.4996516007246474 -1.5329082272137606 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4996517 -1.5480543 -8.158149e-08 ;
	setAttr ".rs" 44587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8514101557249139 -1.6082790005341452 -0.5097175849829787 ;
	setAttr ".cbx" -type "double3" -3.1478931301740527 -1.4878295615413963 0.50971742182000379 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "0C56E485-4A63-881C-55CB-D2883D556B8F";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0032880371 -0.54716176 0.0010683429
		 -0.0027969554 -0.54716176 0.0020321226 -0.0020321216 -0.54716176 0.0027969591 -0.0010683462
		 -0.54716176 0.003288026 -1.2364039e-09 -0.54716176 0.0034572305 0.0010683406 -0.54716176
		 0.0032880176 0.0020321226 -0.54716176 0.002796961 0.0027969626 -0.54716176 0.0020321102
		 0.0032880157 -0.54716176 0.0010683439 0.0034572252 -0.54716176 -1.648536e-09 0.0032880157
		 -0.54716176 -0.0010683499 0.002796961 -0.54716176 -0.0020321137 0.0020321044 -0.54716176
		 -0.0027969675 0.0010683429 -0.54716176 -0.003288026 -1.1333672e-09 -0.54716176 -0.0034572333
		 -0.0010683462 -0.54716176 -0.0032880213 -0.0020321086 -0.54716176 -0.0027969647 -0.0027969619
		 -0.54716176 -0.0020321095 -0.0032880183 -0.54716176 -0.0010683485 -0.0034572303 -0.54716176
		 -1.648536e-09 -0.0034489632 0.16971046 0.0011206344 -0.0029338496 0.16971046 0.0021315701
		 -0.0021315673 0.16971046 0.0029338542 -0.0011206344 0.16971046 0.0034489362 -1.2364039e-09
		 0.16971046 0.0036264276 0.0011206302 0.16971046 0.0034489441 0.0021315701 0.16971046
		 0.0029338608 0.0029338559 0.16971046 0.0021315743 0.0034489466 0.16971046 0.0011206353
		 0.0036264481 0.16971046 -1.648536e-09 0.0034489466 0.16971046 -0.001120636 0.0029338608
		 0.16971046 -0.0021315713 0.0021315785 0.16971046 -0.0029338636 0.0011206344 0.16971046
		 -0.0034489594 -1.1283261e-09 0.16971046 -0.0036264372 -0.0011206337 0.16971046 -0.0034489669
		 -0.0021315664 0.16971046 -0.0029338617 -0.0029338654 0.16971046 -0.0021315739 -0.0034489669
		 0.16971046 -0.0011206327 -0.0036264367 0.16971046 -1.648536e-09 0 0.033361293 0 0
		 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0 0.033361293
		 0 0 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0 0.033361293 0
		 0 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0
		 0.033361293 0 0 0.033361293 0 0 0.033361293 0 0 -0.077253483 0 0 -0.077253483 0 0
		 -0.077253483 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483
		 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483
		 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483
		 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.077253483 0 0 -0.14827251 0 0 -0.14827251
		 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0
		 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0 0
		 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.14827251
		 0 0 -0.14827251 0 0 -0.14827251 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0
		 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0 0
		 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405
		 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0 0 -0.17274405 0
		 0 -0.17274405 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0
		 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254
		 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0
		 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0 -0.14827254 0 0
		 -0.077253513 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513
		 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513
		 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513
		 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513 0 0 -0.077253513
		 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0
		 0 0.033361264 0;
	setAttr ".tk[166:331]" 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264
		 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0
		 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0 0 0.033361264 0 0.011911999
		 0.16971043 -0.0038704555 0.01013297 0.16971043 -0.0073620323 0.0073620062 0.16971043
		 -0.010132961 0.0038704486 0.16971043 -0.011912012 1.5178614e-09 0.16971043 -0.012525044
		 -0.0038704574 0.16971043 -0.01191202 -0.0073620356 0.16971043 -0.010132976 -0.010132959
		 0.16971043 -0.0073620216 -0.011912014 0.16971043 -0.0038704444 -0.012525043 0.16971043
		 2.9419114e-09 -0.011912014 0.16971043 0.0038704495 -0.010132959 0.16971043 0.0073620486
		 -0.0073620304 0.16971043 0.010132961 -0.003870436 0.16971043 0.01191202 1.144587e-09
		 0.16971043 0.01252503 0.0038704532 0.16971043 0.01191202 0.0073620356 0.16971043
		 0.010132956 0.010132955 0.16971043 0.0073620332 0.011912014 0.16971043 0.0038704393
		 0.012525051 0.16971043 2.9419114e-09 -0.0098641142 -0.54716176 0.0032051513 -0.0083909854
		 -0.54716176 0.0060963985 -0.0060963966 -0.54716176 0.0083911866 -0.0032051224 -0.54716176
		 0.009864267 -1.2364221e-09 -0.54716176 0.01037189 0.0032051811 -0.54716176 0.0098642241
		 0.0060964245 -0.54716176 0.0083911195 0.0083911903 -0.54716176 0.0060963933 0.0098641645
		 -0.54716176 0.0032050307 0.010371741 -0.54716176 -1.6485106e-09 0.0098641645 -0.54716176
		 -0.0032051392 0.0083911307 -0.54716176 -0.0060963668 0.0060964189 -0.54716176 -0.0083911233
		 0.0032050451 -0.54716176 -0.0098642241 -9.2728181e-10 -0.54716176 -0.01037189 -0.0032050936
		 -0.54716176 -0.0098642558 -0.0060964245 -0.54716176 -0.0083910339 -0.0083911568 -0.54716176
		 -0.0060963961 -0.0098641645 -0.54716176 -0.0032050945 -0.010371741 -0.00077089341
		 -1.6485106e-09 -0.0097031593 -0.39265457 0.0031527588 -0.0082540018 -0.39265457 0.0059968513
		 -0.0059968913 -0.39265457 0.0082539814 -0.0031527579 -0.39265457 0.009703178 -1.2364039e-09
		 -0.39265457 0.010202518 0.003152753 -0.39265457 0.0097032189 0.0059968517 -0.39265457
		 0.0082539767 0.0082539767 -0.39265457 0.0059968792 0.0097031482 -0.39265457 0.0031527411
		 0.010202564 -0.39265457 -1.648536e-09 0.0097031482 -0.39265457 -0.0031527511 0.0082539767
		 -0.39265457 -0.0059968922 0.0059968606 -0.39265457 -0.0082539814 0.0031527386 -0.39265457
		 -0.0097032189 -9.3234442e-10 -0.39265457 -0.010202527 -0.0031527504 -0.39265457 -0.0097032189
		 -0.0059968517 -0.39265457 -0.0082540177 -0.0082539655 -0.39265457 -0.0059968662 -0.0097031482
		 -0.39265457 -0.0031527393 -0.010202564 0.0002975637 -1.648536e-09 -0.0092361569 -0.25327182
		 0.0030009914 -0.0078567136 -0.25327182 0.0057082218 -0.0057082698 -0.25327182 0.0078567108
		 -0.0030009951 -0.25327182 0.0092361104 -1.2364039e-09 -0.25327182 0.009711463 0.0030009914
		 -0.25327182 0.0092361588 0.0057082362 -0.25327182 0.0078566931 0.0078567006 -0.25327182
		 0.0057082302 0.009236142 -0.25327182 0.0030009989 0.0097114332 -0.25327182 -1.648536e-09
		 0.009236142 -0.25327182 -0.0030010073 0.007856708 -0.25327182 -0.0057082623 0.0057082339
		 -0.25327182 -0.0078567108 0.003000997 -0.25327182 -0.0092361104 -9.4697938e-10 -0.25327182
		 -0.00971145 -0.0030009942 -0.25327182 -0.0092361588 -0.0057082362 -0.25327182 -0.0078566819
		 -0.0078567006 -0.25327182 -0.0057082274 -0.0092361495 -0.25327182 -0.0030010098 -0.0097114258
		 -0.25327182 -1.648536e-09 -0.0085087493 -0.14265695 0.002764646 -0.0072379387 -0.14265695
		 0.0052586533 -0.0052586682 -0.14265695 0.007237941 -0.0027646497 -0.14265695 0.0085087083
		 -1.2364039e-09 -0.14265695 0.0089465752 0.0027646392 -0.14265695 0.0085087307 0.0052586719
		 -0.14265695 0.0072379541 0.0072379364 -0.14265695 0.0052586752 0.008508727 -0.14265695
		 0.0027646534 0.0089466097 -0.14265695 -1.648536e-09 0.008508727 -0.14265695 -0.0027646376
		 0.0072379275 -0.14265695 -0.0052586608 0.0052586612 -0.14265695 -0.007237941 0.0027646527
		 -0.14265695 -0.0085087083 -9.6977182e-10 -0.14265695 -0.0089465752 -0.0027646464
		 -0.14265695 -0.0085087307 -0.0052586598 -0.14265695 -0.0072379517 -0.0072379364 -0.14265695
		 -0.0052586496 -0.0085087046 -0.14265695 -0.0027646506 -0.0089466022 -0.14265695 -1.648536e-09
		 -0.007592116 -0.071637854 0.0024668288 -0.006458248 -0.071637854 0.0046921894 -0.0046921782
		 -0.071637854 0.0064582452 -0.0024668248 -0.071637854 0.0075921095 -1.2364039e-09
		 -0.071637854 0.0079828054 0.0024668288 -0.071637854 0.007592123 0.0046921857 -0.071637854
		 0.0064582434 0.0064582583 -0.071637854 0.0046921894 0.0075921118 -0.071637854 0.002466829
		 0.0079828054 -0.071637854 -1.648536e-09 0.0075921118 -0.071637854 -0.0024668369 0.0064582359
		 -0.071637854 -0.0046921847 0.0046921857 -0.071637854 -0.0064582378 0.0024668346 -0.071637854
		 -0.0075921095 -9.9849551e-10 -0.071637854 -0.0079828054 -0.0024668323 -0.071637854
		 -0.0075921095 -0.0046921894 -0.071637854 -0.0064582271 -0.0064582396 -0.071637854
		 -0.0046921787 -0.0075921118 -0.071637854 -0.0024668239 -0.0079828091 -0.071637854
		 -1.648536e-09 -0.0065760445 -0.047166321 0.002136684 -0.0055939313 -0.047166321 0.0040642098
		 -0.0040642191 -0.047166321 0.0055939034 -0.0021366924 -0.047166321 0.0065760389 -1.2364039e-09
		 -0.047166321 0.0069144629 0.002136685 -0.047166321 0.0065760352 0.0040642144 -0.047166321
		 0.0055939211 0.0055939285 -0.047166321 0.0040642265 0.0065760612 -0.047166321 0.0021366877
		 0.0069144648 -0.047166321 -1.648536e-09 0.0065760612 -0.047166321 -0.0021366943 0.0055939108
		 -0.047166321 -0.0040642172 0.0040642265 -0.047166321 -0.0055939239 0.0021366924 -0.047166321
		 -0.0065760366 -1.0303403e-09 -0.047166321 -0.0069144606 -0.0021366877 -0.047166321
		 -0.0065760463 -0.0040642153 -0.047166321 -0.0055939071 -0.0055939294 -0.047166321
		 -0.0040642302 -0.0065760314 -0.047166321 -0.0021366989 -0.006914448 -0.047166321
		 -1.648536e-09 -0.0055600028 -0.071637824 0.0018065489 -0.0047296146 -0.071637824
		 0.0034362562 -0.0034362758 -0.071637824 0.0047296081 -0.0018065465 -0.071637824 0.0055599823
		 -1.2364039e-09 -0.071637824 0.0058461148 0.0018065472 -0.071637824 0.005559979 0.0034362618
		 -0.071637824 0.0047296025 0.0047296146 -0.071637824 0.0034362571 0.0055599846 -0.071637824
		 0.0018065567 0.0058461386 -0.071637824 -1.648536e-09 0.0055599846 -0.071637824 -0.0018065472
		 0.0047295969 -0.071637824 -0.0034362637;
	setAttr ".tk[332:399]" 0.0034362571 -0.071637824 -0.0047296062 0.0018065576
		 -0.071637824 -0.0055599753 -1.062173e-09 -0.071637824 -0.0058461167 -0.0018065461
		 -0.071637824 -0.0055599883 -0.0034362543 -0.071637824 -0.0047296062 -0.0047296137
		 -0.071637824 -0.0034362562 -0.0055600009 -0.071637824 -0.0018065562 -0.0058461111
		 -0.071637824 -1.648536e-09 -0.0046433937 -0.14265686 0.0015087286 -0.003949916 -0.14265686
		 0.0028697886 -0.002869786 -0.14265686 0.0039499179 -0.0015087407 -0.14265686 0.0046433955
		 -1.2364039e-09 -0.14265686 0.0048823506 0.0015087314 -0.14265686 0.0046433955 0.0028697848
		 -0.14265686 0.0039499169 0.0039499169 -0.14265686 0.002869766 0.0046434021 -0.14265686
		 0.0015087356 0.0048823487 -0.14265686 -1.648536e-09 0.0046434021 -0.14265686 -0.0015087407
		 0.0039499169 -0.14265686 -0.0028697846 0.0028697785 -0.14265686 -0.0039498974 0.00150873
		 -0.14265686 -0.0046434174 -1.0908963e-09 -0.14265686 -0.0048823506 -0.0015087309
		 -0.14265686 -0.0046434104 -0.0028697718 -0.14265686 -0.0039499011 -0.0039499216 -0.14265686
		 -0.0028697746 -0.0046434142 -0.14265686 -0.001508732 -0.0048823506 -0.14265686 -1.648536e-09
		 -0.0039159958 -0.25327176 0.0012723804 -0.0033311527 -0.25327176 0.0024202093 -0.0024202154
		 -0.25327176 0.003331136 -0.0012723845 -0.25327176 0.0039159562 -1.2364039e-09 -0.25327176
		 0.0041175075 0.0012723785 -0.25327176 0.0039159711 0.0024202056 -0.25327176 0.0033311378
		 0.0033311434 -0.25327176 0.0024202093 0.0039159711 -0.25327176 0.0012723794 0.0041175187
		 -0.25327176 -1.648536e-09 0.0039159711 -0.25327176 -0.0012723873 0.0033311378 -0.25327176
		 -0.0024202063 0.0024202184 -0.25327176 -0.0033311348 0.0012723804 -0.25327176 -0.0039159763
		 -1.1136958e-09 -0.25327176 -0.0041175187 -0.0012723799 -0.25327176 -0.0039159763
		 -0.0024202061 -0.25327176 -0.0033311397 -0.0033311388 -0.25327176 -0.0024202159 -0.0039159935
		 -0.25327176 -0.0012723897 -0.0041175168 -0.25327176 -1.648536e-09 -0.0034489594 -0.39265451
		 0.0011206334 -0.0029338654 -0.39265451 0.0021315739 -0.0021315678 -0.39265451 0.0029338598
		 -0.0011206325 -0.39265451 0.0034489541 -1.2364039e-09 -0.39265451 0.0036264404 0.0011206353
		 -0.39265451 0.003448952 0.0021315739 -0.39265451 0.0029338496 0.0029338496 -0.39265451
		 0.0021315673 0.0034489557 -0.39265451 0.0011206315 0.0036264518 -0.39265451 -1.648536e-09
		 0.0034489557 -0.39265451 -0.0011206337 0.0029338524 -0.39265451 -0.0021315785 0.0021315739
		 -0.39265451 -0.0029338542 0.0011206334 -0.39265451 -0.0034489466 -1.1283261e-09 -0.39265451
		 -0.0036264481 -0.0011206353 -0.39265451 -0.0034489427 -0.0021315664 -0.39265451 -0.002933858
		 -0.0029338645 -0.39265451 -0.0021315757 -0.0034489452 -0.39265451 -0.0011206346 -0.0036264365
		 -0.39265451 -1.648536e-09;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "93C87F27-497C-60AB-E9BF-148639634BC2";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
createNode groupId -n "groupId54";
	rename -uid "AF1F22B3-4CB5-B0C8-2D5B-2EB352A971BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "4F29CCFF-454E-EFB1-3DA6-69ABF558A207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyQuad -n "polyQuad1";
	rename -uid "AC08C8A7-4FCB-11F3-D4CE-859B87584D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".kgb" no;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "75F78D65-425B-62BF-2118-D7A66F2096E9";
	setAttr ".ics" -type "componentList" 1 "f[359]";
createNode polyQuad -n "polyQuad2";
	rename -uid "EADCBD68-4B7C-CA67-8B41-4A9F53162A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[359:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".kgb" no;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "177E431E-45BC-E378-9BF4-CDA8722E6B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[616:620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44914752244949341;
	setAttr ".dr" no;
	setAttr ".re" 619;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "66DDA2CE-42E7-AE48-51FD-63BD13F22173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[3]" "e[112]" "e[114:115]" "e[117]" "e[125:126]" "e[449]" "e[452]" "e[519]" "e[525]" "e[622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51596552133560181;
	setAttr ".re" 622;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "6E88B722-4139-D7E8-8C91-8B928358C95B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[26]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.096379854 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.096379854 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.096379854 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.17196976 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.075589895 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E4BC5B26-4D70-75A7-42EA-B29BCC1591D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[88:89]" "e[92:93]" "e[128]" "e[130]" "e[133:134]" "e[450]" "e[463]" "e[521]" "e[547]" "e[621]" "e[623:624]" "e[626]" "e[628]" "e[630]" "e[646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68910050392150879;
	setAttr ".dr" no;
	setAttr ".re" 621;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C6E9713B-4B64-645D-C83D-A89FFD230C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97674059867858887;
	setAttr ".dr" no;
	setAttr ".re" 713;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B1F303A1-400F-B053-74FD-E7A09EAB0DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78410565853118896;
	setAttr ".dr" no;
	setAttr ".re" 711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "93B7393B-4231-329D-AC51-A3A9AAE3EE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.097892716526985168;
	setAttr ".re" 921;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "41B2091A-4699-67BD-92CC-12B9DB0786B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[960:961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87280982732772827;
	setAttr ".dr" no;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DF7EC8AC-4A41-4279-0FF3-879C57B9625F";
	setAttr ".ics" -type "componentList" 2 "f[462]" "f[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8940353 1.666211 2.7357128 ;
	setAttr ".rs" 41725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.709226131439209 1.6136720180511475 2.6847336292266846 ;
	setAttr ".cbx" -type "double3" -6.0788445472717285 1.71875 2.7866919040679932 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "87FB5EE0-4AB6-6894-CD1B-8398C8C5050B";
	setAttr ".ics" -type "componentList" 2 "f[462]" "f[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8940353 1.6662111 2.735713 ;
	setAttr ".rs" 57497;
	setAttr ".lt" -type "double3" 4.2294726748659528e-16 -4.5102810375396984e-16 0.057001490768251686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.709226131439209 1.6136720180511475 2.6847338676452637 ;
	setAttr ".cbx" -type "double3" -6.0788445472717285 1.7187501192092896 2.7866919040679932 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9CDC1033-4464-4580-3674-C18EF72012AB";
	setAttr ".ics" -type "componentList" 2 "f[462]" "f[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8946333 1.7065161 2.7760153 ;
	setAttr ".rs" 33487;
	setAttr ".lt" -type "double3" 1.3397486245403378e-15 -1.3877787807814457e-17 0.067425854706479466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7098240852355957 1.6539773941040039 2.7250359058380127 ;
	setAttr ".cbx" -type "double3" -6.0794425010681152 1.7590548992156982 2.8269946575164795 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "994DC076-4DA6-403A-6188-3D800506E994";
	setAttr ".ics" -type "componentList" 2 "f[462]" "f[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8956146 1.7530036 2.8254468 ;
	setAttr ".rs" 62883;
	setAttr ".lt" -type "double3" 4.8051840284557557e-16 -1.0061396160665481e-16 0.064558727635999347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7033591270446777 1.6740022897720337 2.7458539009094238 ;
	setAttr ".cbx" -type "double3" -6.0878705978393555 1.8320047855377197 2.9050397872924805 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "48CB13A5-4071-89AD-BC47-6E8529168A60";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[201]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[202]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[203]" -type "float3" 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[205]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[206]" -type "float3" 7.4505806e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" 7.4505806e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" -1.4901161e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[209]" -type "float3" -1.4901161e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[210]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[211]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[212]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[213]" -type "float3" 7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[214]" -type "float3" 7.4505806e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[215]" -type "float3" -1.4901161e-08 -2.910383e-11 1.4901161e-08 ;
	setAttr ".tk[216]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[219]" -type "float3" -1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[220]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[241]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[243]" -type "float3" -3.7252903e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[245]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[247]" -type "float3" 5.5879354e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[248]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" -9.3132257e-10 -4.6566129e-10 -2.2351742e-08 ;
	setAttr ".tk[251]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[252]" -type "float3" 1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[254]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[255]" -type "float3" 7.4505806e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[257]" -type "float3" 3.7252903e-09 -2.2351742e-08 0 ;
	setAttr ".tk[258]" -type "float3" -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[259]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[260]" -type "float3" 7.4505806e-09 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[261]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[262]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[263]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" -1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[265]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[266]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[267]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" 0 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[269]" -type "float3" 0 -1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[270]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[271]" -type "float3" 3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[274]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[275]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[276]" -type "float3" -1.8626451e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[277]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[278]" -type "float3" 0 -2.7939677e-09 -7.4505806e-09 ;
	setAttr ".tk[279]" -type "float3" -1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 0 1.1175871e-08 1.1175871e-08 ;
	setAttr ".tk[281]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[282]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[284]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" -7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".tk[287]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[289]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[290]" -type "float3" 3.7252903e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[291]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[294]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[295]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[296]" -type "float3" 7.4505806e-09 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[297]" -type "float3" 3.7252903e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[298]" -type "float3" 0 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[299]" -type "float3" 0 -2.2351742e-08 5.5879354e-09 ;
	setAttr ".tk[300]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" -9.3132257e-10 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[303]" -type "float3" -1.8626451e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[304]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[307]" -type "float3" 1.8626451e-09 1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[308]" -type "float3" -1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[309]" -type "float3" 3.7252903e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[310]" -type "float3" 2.7939677e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[313]" -type "float3" 3.7252903e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[314]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[315]" -type "float3" 0 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[316]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[317]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[318]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[319]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[320]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[521]" -type "float3" -4.4237822e-09 7.0780516e-08 -7.4505806e-08 ;
	setAttr ".tk[522]" -type "float3" 4.5634806e-08 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".tk[523]" -type "float3" 2.0954758e-09 1.6763806e-08 -2.2351742e-08 ;
	setAttr ".tk[524]" -type "float3" 3.4458935e-08 -4.0978193e-08 -1.4901161e-08 ;
	setAttr ".tk[525]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[526]" -type "float3" -1.2107193e-08 2.7939677e-08 -6.7055225e-08 ;
	setAttr ".tk[527]" -type "float3" 4.3772161e-08 -1.1175871e-08 1.6391277e-07 ;
	setAttr ".tk[528]" -type "float3" 1.1175871e-08 2.2351742e-08 -1.6391277e-07 ;
	setAttr ".tk[529]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[530]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[531]" -type "float3" -1.8626451e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[532]" -type "float3" -1.8626451e-09 2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[533]" -type "float3" 1.8626451e-09 4.0978193e-08 1.4901161e-08 ;
	setAttr ".tk[534]" -type "float3" -3.7252903e-09 -1.4901161e-08 -3.7252903e-08 ;
	setAttr ".tk[535]" -type "float3" 4.6566129e-09 3.1664968e-08 1.4901161e-08 ;
	setAttr ".tk[536]" -type "float3" 9.3132257e-09 1.1175871e-08 2.2351742e-08 ;
	setAttr ".tk[537]" -type "float3" -0.0077203019 0.025274023 0.029441003 ;
	setAttr ".tk[538]" -type "float3" -0.014052736 0.02643209 0.030371884 ;
	setAttr ".tk[539]" -type "float3" 0.014157384 -0.026413666 -0.03034289 ;
	setAttr ".tk[540]" -type "float3" 0.0078463126 -0.025260083 -0.029415501 ;
	setAttr ".tk[541]" -type "float3" -0.0072838981 -0.033827711 -0.027868168 ;
	setAttr ".tk[542]" -type "float3" -0.010385089 -0.02902339 -0.023358446 ;
	setAttr ".tk[543]" -type "float3" 0.010259711 0.029045945 0.02339449 ;
	setAttr ".tk[544]" -type "float3" 0.0071714562 0.033829626 0.027885053 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "15D7719E-404D-D8AA-1014-EEB9188AF32D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[545:552]" -type "float3"  -0.029241009 0.021647641 0.022357382
		 -0.022887517 0.015941573 0.016644914 0.023007587 -0.015927291 -0.016648756 0.029338639
		 -0.021613171 -0.022341028 -0.028290691 -0.031429082 -0.023020227 -0.028081771 -0.025408933
		 -0.017915595 0.028210694 0.02540963 0.017898992 0.028418895 0.031403922 0.022981677;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "65DFF1DB-4BDC-31FC-6AE6-01A4CF8B5614";
	setAttr ".dc" -type "componentList" 2 "f[462]" "f[501]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "251EC8F8-42C0-2176-C36E-E6B5869F1A3F";
	setAttr ".ics" -type "componentList" 6 "e[1090]" "e[1092]" "e[1094:1095]" "e[1098]" "e[1100]" "e[1102:1103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 546;
	setAttr ".sv2" 552;
	setAttr ".d" 1;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "94FD388C-4500-B765-13FC-479FC0AE7D2C";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "FA55CAB4-4092-ADFF-0459-44A8F6FBDD1B";
createNode groupId -n "groupId55";
	rename -uid "FA9B20F2-4197-596F-D423-C88192770A0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "8309691F-4F34-BD89-4E74-548999562B5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[554]";
createNode polyTweak -n "polyTweak34";
	rename -uid "1DF21BD3-4100-1C32-DD0A-14855EC4A449";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[521]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[522]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[523]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[524]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[525]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[526]" -type "float3" 0 0.53074503 1.188969 ;
	setAttr ".tk[527]" -type "float3" 0 0.53074503 1.188969 ;
	setAttr ".tk[528]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[529]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[530]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[531]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[532]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[533]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[534]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[535]" -type "float3" 0 0.53074503 1.188969 ;
	setAttr ".tk[536]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[537]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[538]" -type "float3" 0 0.53074503 1.188969 ;
	setAttr ".tk[539]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[540]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[541]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[542]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[543]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[544]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[545]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[546]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[547]" -type "float3" -0.076507337 0.5241372 1.1937759 ;
	setAttr ".tk[548]" -type "float3" -0.076509915 0.53559601 1.183411 ;
	setAttr ".tk[549]" -type "float3" 0.076169506 0.52801692 1.1948408 ;
	setAttr ".tk[550]" -type "float3" 0.076509915 0.53735298 1.1830975 ;
	setAttr ".tk[551]" -type "float3" 0 0.53074503 1.1889691 ;
	setAttr ".tk[552]" -type "float3" 0 0.53074503 1.1889691 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E8AC2AC9-4356-FA7C-01B3-10B47073093D";
	setAttr ".dc" -type "componentList" 1 "f[519:526]";
createNode groupId -n "groupId57";
	rename -uid "23AC3307-4529-3C55-D395-4089CBA5D739";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "BC19F13B-42FC-2BF6-4B37-4290A63E99A4";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "47CEAECB-458D-4B57-F671-14B7AFE63139";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[704]" -type "float2" -0.0015729057 -1.1612388e-07 ;
	setAttr ".uvtk[705]" -type "float2" 0.0015731131 -1.8112661e-07 ;
	setAttr ".uvtk[706]" -type "float2" -0.0015728028 -1.2737766e-07 ;
	setAttr ".uvtk[707]" -type "float2" 0.0015719322 -1.7267419e-07 ;
	setAttr ".uvtk[840]" -type "float2" 0.21463059 9.6030461e-05 ;
	setAttr ".uvtk[841]" -type "float2" 0.21980584 8.2919127e-05 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0953051B-4824-5AE2-724F-7A9EECFB2977";
	setAttr ".ics" -type "componentList" 2 "vtx[456:457]" "vtx[527:528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "07FDE05D-4425-C083-1C21-DF8B65648A05";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[521]" -type "float3" 2.7939677e-09 -0.53982031 -1.8204626 ;
	setAttr ".tk[522]" -type "float3" 9.3132257e-10 -0.35819712 -1.8160645 ;
	setAttr ".tk[523]" -type "float3" -3.6670826e-09 -0.53925437 -1.8181388 ;
	setAttr ".tk[524]" -type "float3" 2.910383e-11 -0.35827899 -1.8137575 ;
	setAttr ".tk[525]" -type "float3" 0 -0.53469795 -1.7994475 ;
	setAttr ".tk[526]" -type "float3" 2.7939677e-09 -0.35893455 -1.7951922 ;
	setAttr ".tk[527]" -type "float3" 9.4994903e-07 -0.62047035 -1.7554934 ;
	setAttr ".tk[528]" -type "float3" 9.3132257e-10 -0.44101679 -1.755497 ;
	setAttr ".tk[529]" -type "float3" -6.9849193e-10 -0.53791738 -1.8990699 ;
	setAttr ".tk[530]" -type "float3" -1.8699211e-09 -0.35629407 -1.8946723 ;
	setAttr ".tk[531]" -type "float3" 1.3969839e-09 -0.53735065 -1.896746 ;
	setAttr ".tk[532]" -type "float3" -1.8553692e-09 -0.35637489 -1.892364 ;
	setAttr ".tk[533]" -type "float3" 1.8626451e-09 -0.53279519 -1.878055 ;
	setAttr ".tk[534]" -type "float3" -1.3969839e-09 -0.35703138 -1.8737996 ;
	setAttr ".tk[535]" -type "float3" -3.6961865e-09 -0.53213185 -1.8753309 ;
	setAttr ".tk[536]" -type "float3" 9.1677066e-10 -0.35712767 -1.8710945 ;
	setAttr ".tk[537]" -type "float3" 0 -0.53030807 -2.0453112 ;
	setAttr ".tk[538]" -type "float3" -2.910383e-11 -0.34885618 -2.0429552 ;
	setAttr ".tk[539]" -type "float3" -9.1677066e-10 -0.54027301 -1.934474 ;
	setAttr ".tk[540]" -type "float3" -1.8626451e-09 -0.35946748 -1.9321266 ;
	setAttr ".tk[541]" -type "float3" 3.7252903e-09 -0.52619106 -1.910732 ;
	setAttr ".tk[542]" -type "float3" 4.6566129e-10 -0.35049525 -1.9155667 ;
	setAttr ".tk[543]" -type "float3" 0 -0.53415298 -2.019587 ;
	setAttr ".tk[544]" -type "float3" 4.3655746e-11 -0.35921454 -2.0244014 ;
	setAttr ".tk[545]" -type "float3" 3.7543941e-09 -0.52973443 -2.1651537 ;
	setAttr ".tk[546]" -type "float3" 7.4505806e-09 -0.34855831 -2.1516638 ;
	setAttr ".tk[547]" -type "float3" -3.4924597e-10 -0.53181654 -1.9776438 ;
	setAttr ".tk[548]" -type "float3" -3.7252903e-09 -0.37254319 -1.965783 ;
	setAttr ".tk[549]" -type "float3" 1.8480932e-09 -0.5121243 -1.9410138 ;
	setAttr ".tk[550]" -type "float3" 8.3673513e-11 -0.35767037 -1.9548702 ;
	setAttr ".tk[551]" -type "float3" 9.3132257e-10 -0.54175788 -2.142714 ;
	setAttr ".tk[552]" -type "float3" 0 -0.36744693 -2.1583524 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C236E3FC-4412-ADA8-5737-70B21C874A1F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[704]" -type "float2" -0.0020539835 -3.6657519e-07 ;
	setAttr ".uvtk[705]" -type "float2" 0.0020741455 -4.16348e-07 ;
	setAttr ".uvtk[824]" -type "float2" -0.0051282765 -1.2465528e-06 ;
	setAttr ".uvtk[825]" -type "float2" 0.0052038734 -1.3194326e-06 ;
	setAttr ".uvtk[839]" -type "float2" 0.21040751 0.00014511989 ;
	setAttr ".uvtk[840]" -type "float2" -0.0011902571 -1.0599713e-05 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "0246F19C-4C4D-8450-92C6-2496F9806A17";
	setAttr ".ics" -type "componentList" 3 "vtx[456]" "vtx[516]" "vtx[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "0FC90094-484B-75A6-A017-B3B1989847CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[525]" -type "float3" 1.4305115e-06 -0.086161733 0.041495323 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "97D7AAE9-4557-BA54-209D-9383AA060068";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[824]" -type "float2" -0.0034251567 -7.8871113e-07 ;
	setAttr ".uvtk[825]" -type "float2" 0.0034726795 -8.5226895e-07 ;
	setAttr ".uvtk[826]" -type "float2" -0.0052029588 -1.2490481e-06 ;
	setAttr ".uvtk[827]" -type "float2" 0.004530373 -1.4522709e-06 ;
	setAttr ".uvtk[838]" -type "float2" 0.21620189 0.00013900186 ;
	setAttr ".uvtk[839]" -type "float2" -0.00084134378 5.9353461e-06 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "3EAD3EF3-4E8D-545C-C099-4EA53C6D5397";
	setAttr ".ics" -type "componentList" 2 "vtx[516:517]" "vtx[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "0B6BB238-42EC-18B4-F674-4F95175FF723";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[525]" -type "float3" 0 -0.081692815 0.037236214 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "30ED9E81-44AC-504F-006E-F0B34F6C65DF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[746]" -type "float2" -0.018415969 -2.7204987e-07 ;
	setAttr ".uvtk[747]" -type "float2" 0.018415667 -3.3062457e-07 ;
	setAttr ".uvtk[748]" -type "float2" -0.018413957 -2.8197672e-07 ;
	setAttr ".uvtk[749]" -type "float2" 0.016682437 -3.5110628e-07 ;
	setAttr ".uvtk[834]" -type "float2" 0.18676776 0.00013650797 ;
	setAttr ".uvtk[835]" -type "float2" 0.18187459 0.00013748175 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "960224F2-42BA-C656-D3CD-729FB996C812";
	setAttr ".ics" -type "componentList" 2 "vtx[477:478]" "vtx[521:522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "292339B4-4591-3519-5177-058F8D4AEC30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[521]" -type "float3" 9.5367432e-07 -0.084045053 0.043537617 ;
	setAttr ".tk[522]" -type "float3" 0 -0.079424977 0.039136648 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DCEC7B80-4236-670A-6686-819879710C96";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[746]" -type "float2" -0.0087553728 -1.7481436e-07 ;
	setAttr ".uvtk[747]" -type "float2" 0.010326274 -1.7355724e-07 ;
	setAttr ".uvtk[784]" -type "float2" -0.0074219611 9.4347399e-07 ;
	setAttr ".uvtk[785]" -type "float2" 0.0081800055 7.1554445e-07 ;
	setAttr ".uvtk[835]" -type "float2" -0.0007908335 1.1308097e-05 ;
	setAttr ".uvtk[836]" -type "float2" 0.18332833 8.6634667e-05 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "54E0FCE8-435D-A753-A087-7F9037F14513";
	setAttr ".ics" -type "componentList" 3 "vtx[477]" "vtx[496]" "vtx[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "FCD72294-4A53-D002-DDF3-3CBA2080EA20";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[521]" -type "float3" 1.4305115e-06 -0.084278464 0.043312073 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "45314841-438B-7950-7DF9-03A4D1B2BB76";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[784]" -type "float2" -0.0041605467 5.2440026e-07 ;
	setAttr ".uvtk[785]" -type "float2" 0.0045854952 4.0128387e-07 ;
	setAttr ".uvtk[786]" -type "float2" -0.0046118884 9.6767349e-07 ;
	setAttr ".uvtk[787]" -type "float2" 0.0030251546 1.147551e-06 ;
	setAttr ".uvtk[836]" -type "float2" -0.0007470664 -8.4113735e-06 ;
	setAttr ".uvtk[837]" -type "float2" 0.18924224 7.2312701e-05 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "6DBA6A53-43D2-DAC1-2745-B28BD073E376";
	setAttr ".ics" -type "componentList" 2 "vtx[496:497]" "vtx[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "59BE70F6-4239-BDB1-A188-7CB6B1A34C96";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[521]" -type "float3" 0 -0.079675555 0.038927794 ;
createNode polyCube -n "polyCube7";
	rename -uid "AD7748C4-4839-4E4F-91CE-BDA38D363653";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "10CD74D4-410A-FAA3-4271-48961178EBC9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.67837292666682691 0 0 0 0 0.31233881718746848 0 0
		 0 0 0.31233881718746848 0 -0.3385180622968148 1.0048075817381639 2.3978748413705917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00066840101 1.0048076 2.3978748 ;
	setAttr ".rs" 40139;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 7.2384375807919578e-18 0.059106328337538948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00066840103659865369 0.84863817314442969 2.2417054327768575 ;
	setAttr ".cbx" -type "double3" 0.00066840103659865369 1.1609769903318981 2.5540442499643259 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "554D903B-4BDF-880E-315D-AF996411081A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.67837292666682691 0 0 0 0 0.31233881718746848 0 0
		 0 0 0.31233881718746848 0 -0.3385180622968148 1.0048075817381639 2.3978748413705917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67770451 1.0048076 2.3978748 ;
	setAttr ".rs" 39139;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0.13433256440349783 0.15582577470805747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67770452563022832 0.84863817314442969 2.2417054327768575 ;
	setAttr ".cbx" -type "double3" -0.67770452563022832 1.1609769903318981 2.5540442499643259 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "2291DF2C-4E48-B777-729C-12982CF2C9F5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.4730947 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.4730947 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.4730947 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.4730947 0 ;
createNode polyUnite -n "polyUnite9";
	rename -uid "BD963892-4E7D-B023-3CAC-108CAAB62E95";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId58";
	rename -uid "CC64226D-48E2-752A-571C-92A77D80EB6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "133F935A-43A3-299B-A838-26BF35725EA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:553]" "f[555:1100]";
createNode groupId -n "groupId59";
	rename -uid "95AF1D4E-478D-89F3-0E33-4A9179551773";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "4BEFD29E-45D6-91CA-D053-D7BB95929875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[554]" "f[1101]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "002BAF61-4D16-D449-F84B-AD92263DDD4C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "749A5F28-422F-5FE3-06C9-4B810283D5A2";
	setAttr ".ics" -type "componentList" 1 "f[1066:1093]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 63202;
createNode polySeparate -n "polySeparate2";
	rename -uid "07A1548E-4302-1BF0-248A-188EA64FBF1C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId60";
	rename -uid "EAC2AB80-4E47-BAFD-9FC6-D084FD4D1B0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "E6CB392B-4AC4-C775-8F86-38958A65DE97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1092 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]";
createNode groupId -n "groupId61";
	rename -uid "97867B99-4D36-9646-A0D8-448EE4E99B95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "23575BCA-47DB-D9BA-3919-64A113953FB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[546]" "f[1093]";
createNode groupId -n "groupId62";
	rename -uid "FEED1D1B-438E-F637-D10F-7A8B1BAAAEAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "2A3F240C-4DDA-9CD8-EF4D-44B1682266C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
createNode groupId -n "groupId63";
	rename -uid "B28E1C59-4B08-3748-D191-32839F9FA44B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "3C9834A7-4877-A49E-96F6-869A5A6C39B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[27]";
createNode polyUnite -n "polyUnite10";
	rename -uid "6D0EC8B7-4552-1474-2313-A6866D516464";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId64";
	rename -uid "D8EEFF6A-4857-F667-3F8F-94A4EE133651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "BFAF8AB7-4D1E-6624-BA4F-3EB75AAEBFA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "E5FB5C88-4484-1878-2C8C-CB836EB222D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "EB67836E-4C84-A610-113E-52AFAAB2B4BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "6148FC97-4209-2962-FC3A-EDA9F7EBE359";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "C27AA7C7-47A6-1573-EBFF-ECAB7AAA4622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "12BD4E2C-4F2F-4677-2495-43BFDD7B8052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "788892E7-48C6-0499-00A6-D184CC257628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "B593C9CD-4D13-2979-D6AD-248943F2283D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "87439AF3-4207-EC0A-CB98-FE9C56CEC116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "948FA18A-4477-ADF8-7EC9-6BB5DC14D577";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "C9301C05-402D-0A8A-6CEE-6394620527A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "polyUnite11";
	rename -uid "90361F48-4BBA-1F7B-66BC-6E9A97464772";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId75";
	rename -uid "3EDF16A9-41BD-F4C4-63E8-C5B0F9BB504D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "642B0FEE-470D-600B-3F2C-6F8B82F3E5FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId76";
	rename -uid "5D9AA62A-4259-00AD-18C6-16AA18A9CCE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "10FA700B-49A3-5CE7-F690-34B3AC78D8F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "888E4521-4995-4F71-3DAB-338FE126ACAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "5A568F83-4238-1CD5-BFE4-5A84DE41EAFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "6EF445F1-4977-646C-8099-31BE754752E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId80";
	rename -uid "AE45E9B2-4770-A1E4-E839-D4B3F18EFF4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "9D943B5A-41D1-65C4-4E85-F390B09E9B39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "473C5EE1-433E-83B0-DF42-FFBB7A4300E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:40]" "f[42:587]" "f[589:1134]" "f[1136:1549]";
createNode groupId -n "groupId82";
	rename -uid "10AE2072-4858-EC73-01C2-BF998D25EADE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "C624A12A-4F32-42FC-F806-519ECD0A43F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[41]" "f[588]" "f[1135]";
createNode groupId -n "groupId83";
	rename -uid "2C963726-47B1-9959-BB27-01AED796D20C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "E98DB44F-41FC-6408-36E3-7797EBB2BECE";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
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
connectAttr "polyExtrudeEdge8.out" "pCylinder5Shape.i";
connectAttr "groupId30.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape13.cr";
connectAttr "groupId33.id" "loftedSurfaceShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[1].gco";
connectAttr "groupParts17.og" "loftedSurfaceShape12.i";
connectAttr "groupId34.id" "loftedSurfaceShape12.ciog.cog[1].cgid";
connectAttr "polyMergeVert27.out" "pSphere2Shape.i";
connectAttr "groupId53.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pSphere2Shape.iog.og[3].gid";
connectAttr "standardSurface1SG.mwc" "pSphere2Shape.iog.og[3].gco";
connectAttr "polyTweakUV24.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
connectAttr "polyBridgeEdge2.out" "|polySurface2|transform22|polySurface2Shape.i"
		;
connectAttr "groupId38.id" "|polySurface2|transform22|polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|transform22|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId39.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupParts22.og" "pSphereShape2.i";
connectAttr "groupId40.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "polyExtrudeEdge7.out" "|polySurface3|polySurface2Shape.i";
connectAttr "groupId41.id" "|polySurface3|polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape15.cr";
connectAttr "groupId42.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr "groupId43.id" "loftedSurfaceShape13.iog.og[1].gid";
connectAttr "groupId44.id" "loftedSurfaceShape13.iog.og[2].gid";
connectAttr "groupParts26.og" "loftedSurfaceShape13.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape17.cr";
connectAttr "groupId45.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts27.og" "loftedSurfaceShape14.i";
connectAttr "groupId46.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts28.og" "pCylinderShape9.i";
connectAttr "groupId48.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace3.out" "loftedSurface16Shape.i";
connectAttr "groupId49.id" "loftedSurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface16Shape.iog.og[0].gco";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyCube6.out" "pCubeShape10.i";
connectAttr "polyNormal9.out" "pSphereShape6.i";
connectAttr "polyNormal10.out" "pSphereShape7.i";
connectAttr "polySplitRing10.out" "pCylinderShape10.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape19.cr";
connectAttr "groupId50.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts30.og" "loftedSurfaceShape15.i";
connectAttr "groupId51.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "polySplitRing14.out" "loftedSurface18Shape.i";
connectAttr "groupId54.id" "loftedSurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface18Shape.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "loftedSurface18Shape.uvst[0].uvtw";
connectAttr "groupParts44.og" "pSphereShape8.i";
connectAttr "groupId79.id" "pSphereShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape8.iog.og[2].gco";
connectAttr "groupId80.id" "pSphereShape8.ciog.cog[2].cgid";
connectAttr "polySphere6.out" "pSphereShape9.i";
connectAttr "polyExtrudeFace4.out" "pTorusShape1.i";
connectAttr "polySphere7.out" "pSphereShape10.i";
connectAttr "groupId56.id" "pSphere11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere11Shape.iog.og[0].gco";
connectAttr "groupId57.id" "pSphere11Shape.iog.og[3].gid";
connectAttr "standardSurface1SG.mwc" "pSphere11Shape.iog.og[3].gco";
connectAttr "groupId75.id" "pCubeShape13.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[2].gco";
connectAttr "groupParts43.og" "pCubeShape13.i";
connectAttr "groupId76.id" "pCubeShape13.ciog.cog[2].cgid";
connectAttr "groupParts39.og" "polySurfaceShape4.i";
connectAttr "groupId60.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupParts41.og" "polySurfaceShape5.i";
connectAttr "groupId62.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "polyChipOff1.out" "pSphere12Shape.i";
connectAttr "groupId58.id" "pSphere12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere12Shape.iog.og[0].gco";
connectAttr "groupId59.id" "pSphere12Shape.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "pSphere12Shape.iog.og[1].gco";
connectAttr "groupId77.id" "pCubeShape14.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[2].gco";
connectAttr "groupId78.id" "pCubeShape14.ciog.cog[2].cgid";
connectAttr "groupId64.id" "pCubeShape15.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[2].gco";
connectAttr "groupId65.id" "pCubeShape15.ciog.cog[2].cgid";
connectAttr "groupId66.id" "pCubeShape16.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[2].gco";
connectAttr "groupId67.id" "pCubeShape16.ciog.cog[2].cgid";
connectAttr "groupId68.id" "pCubeShape17.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[2].gco";
connectAttr "groupId69.id" "pCubeShape17.ciog.cog[2].cgid";
connectAttr "groupId70.id" "pCubeShape18.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[2].gco";
connectAttr "groupId71.id" "pCubeShape18.ciog.cog[2].cgid";
connectAttr "groupId72.id" "pCubeShape19.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[2].gco";
connectAttr "groupId73.id" "pCubeShape19.ciog.cog[2].cgid";
connectAttr "groupParts42.og" "pCube20Shape.i";
connectAttr "groupId74.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupParts46.og" "pCube21Shape.i";
connectAttr "groupId81.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId82.id" "pCube21Shape.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "pCube21Shape.iog.og[1].gco";
connectAttr "groupId83.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId84.id" "pCube22Shape.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "pCube22Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak4.out" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts18.og" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polySplitEdge1.ip";
connectAttr "loftedSurface12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "polySeparate1.out[1]" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyBridgeEdge2.ip";
connectAttr "|polySurface2|transform22|polySurface2Shape.wm" "polyBridgeEdge2.mp"
		;
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "|polySurface2|transform22|polySurface2Shape.o" "polyUnite6.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite6.ip[1]";
connectAttr "|polySurface2|transform22|polySurface2Shape.wm" "polyUnite6.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite6.im[1]";
connectAttr "deleteComponent2.og" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polyUnite6.out" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "nurbsCircleShape16.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "nurbsTessellate13.op" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId43.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId44.id" "groupParts26.gi";
connectAttr "nurbsCircleShape18.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "nurbsTessellate14.op" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyExtrudeEdge4.ip";
connectAttr "loftedSurfaceShape14.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "loftedSurfaceShape14.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "loftedSurfaceShape14.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak5.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak5.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace2.mp";
connectAttr "loftedSurfaceShape14.o" "polyUnite7.ip[0]";
connectAttr "pCylinderShape9.o" "polyUnite7.ip[1]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite7.im[0]";
connectAttr "pCylinderShape9.wm" "polyUnite7.im[1]";
connectAttr "polyCloseBorder1.out" "groupParts27.ig";
connectAttr "groupId45.id" "groupParts27.gi";
connectAttr "polyExtrudeFace2.out" "groupParts28.ig";
connectAttr "groupId47.id" "groupParts28.gi";
connectAttr "polyUnite7.out" "groupParts29.ig";
connectAttr "groupId49.id" "groupParts29.gi";
connectAttr "groupParts29.og" "polyExtrudeFace3.ip";
connectAttr "loftedSurface16Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak6.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "|polySurface3|polySurface2Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "groupParts23.og" "polyTweak7.ip";
connectAttr "polySphere4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal9.ip";
connectAttr "polySurfaceShape3.o" "polyNormal10.ip";
connectAttr "polyCylinder4.out" "polySplitRing7.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing8.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "makeNurbCircle5.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape20.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape19.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "nurbsTessellate15.op" "polyNormal11.ip";
connectAttr "loftedSurfaceShape15.o" "polyUnite8.ip[0]";
connectAttr "pCylinder5Shape.o" "polyUnite8.ip[1]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite8.im[0]";
connectAttr "pCylinder5Shape.wm" "polyUnite8.im[1]";
connectAttr "polyNormal11.out" "groupParts30.ig";
connectAttr "groupId50.id" "groupParts30.gi";
connectAttr "polyUnite8.out" "groupParts31.ig";
connectAttr "groupParts31.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV2.out" "polyTweak12.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV3.out" "polyTweak13.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV4.out" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV5.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV5.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV6.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV6.out" "polyTweak16.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV7.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV7.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV8.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV8.out" "polyTweak18.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV9.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV9.out" "polyTweak19.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV10.ip";
connectAttr "polyTweak20.out" "polyMergeVert13.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV10.out" "polyTweak20.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV11.ip";
connectAttr "polyTweak21.out" "polyMergeVert14.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV11.out" "polyTweak21.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV12.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV12.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV13.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV13.out" "polyTweak23.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV14.ip";
connectAttr "polyTweak24.out" "polyMergeVert17.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV14.out" "polyTweak24.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV15.ip";
connectAttr "polyTweak25.out" "polyMergeVert18.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV15.out" "polyTweak25.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV16.ip";
connectAttr "polyTweak26.out" "polyMergeVert19.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV16.out" "polyTweak26.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMergeVert20.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyTweakUV18.ip";
connectAttr "polyTweak27.out" "polyMergeVert21.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV18.out" "polyTweak27.ip";
connectAttr "polyMergeVert21.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak28.out" "polySplitRing11.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing6.out" "polyTweak28.ip";
connectAttr "polySplitRing11.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts32.ig";
connectAttr "groupId53.id" "groupParts32.gi";
connectAttr "polyTweak29.out" "polyCloseBorder3.ip";
connectAttr "deleteComponent5.og" "polyTweak29.ip";
connectAttr "polyCloseBorder3.out" "groupParts33.ig";
connectAttr "groupParts33.og" "deleteComponent6.ig";
connectAttr "polyTweak30.out" "polyExtrudeFace4.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTorus1.out" "polyTweak30.ip";
connectAttr "deleteComponent6.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts34.ig";
connectAttr "groupId54.id" "groupParts34.gi";
connectAttr "groupParts34.og" "polyQuad1.ip";
connectAttr "loftedSurface18Shape.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyQuad2.ip";
connectAttr "loftedSurface18Shape.wm" "polyQuad2.mp";
connectAttr "polyQuad2.out" "polySplitRing12.ip";
connectAttr "loftedSurface18Shape.wm" "polySplitRing12.mp";
connectAttr "polyTweak31.out" "polySplitRing13.ip";
connectAttr "loftedSurface18Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak31.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "loftedSurface18Shape.wm" "polySplitRing14.mp";
connectAttr "groupParts32.og" "polySplitRing15.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace5.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace8.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge3.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge3.mp";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "groupId55.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId57.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId59.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId61.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId63.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId82.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId84.msg" "standardSurface1SG.gn" -na;
connectAttr "pSphere2Shape.iog.og[3]" "standardSurface1SG.dsm" -na;
connectAttr "pSphere11Shape.iog.og[3]" "standardSurface1SG.dsm" -na;
connectAttr "pSphere12Shape.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "pCube22Shape.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "polyBridgeEdge3.out" "groupParts35.ig";
connectAttr "groupId55.id" "groupParts35.gi";
connectAttr "groupParts35.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV19.ip";
connectAttr "polyTweak35.out" "polyMergeVert22.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV19.out" "polyTweak35.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV20.ip";
connectAttr "polyTweak36.out" "polyMergeVert23.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV20.out" "polyTweak36.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV21.ip";
connectAttr "polyTweak37.out" "polyMergeVert24.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV21.out" "polyTweak37.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV22.ip";
connectAttr "polyTweak38.out" "polyMergeVert25.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV22.out" "polyTweak38.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV23.ip";
connectAttr "polyTweak39.out" "polyMergeVert26.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV23.out" "polyTweak39.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV24.ip";
connectAttr "polyTweak40.out" "polyMergeVert27.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV24.out" "polyTweak40.ip";
connectAttr "polyCube7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak41.ip";
connectAttr "pSphere11Shape.o" "polyUnite9.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite9.ip[1]";
connectAttr "pSphere11Shape.wm" "polyUnite9.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts36.ig";
connectAttr "groupId58.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId59.id" "groupParts37.gi";
connectAttr "groupParts37.og" "polyMergeVert28.ip";
connectAttr "pSphere12Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyChipOff1.ip";
connectAttr "pSphere12Shape.wm" "polyChipOff1.mp";
connectAttr "pSphere12Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts38.ig";
connectAttr "groupId60.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId61.id" "groupParts39.gi";
connectAttr "polySeparate2.out[1]" "groupParts40.ig";
connectAttr "groupId62.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId63.id" "groupParts41.gi";
connectAttr "pCubeShape15.o" "polyUnite10.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite10.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite10.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite10.ip[3]";
connectAttr "pCubeShape19.o" "polyUnite10.ip[4]";
connectAttr "pCubeShape15.wm" "polyUnite10.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite10.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite10.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite10.im[3]";
connectAttr "pCubeShape19.wm" "polyUnite10.im[4]";
connectAttr "polyUnite10.out" "groupParts42.ig";
connectAttr "groupId74.id" "groupParts42.gi";
connectAttr "pCubeShape13.o" "polyUnite11.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite11.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite11.ip[2]";
connectAttr "pCubeShape14.o" "polyUnite11.ip[3]";
connectAttr "pSphereShape8.o" "polyUnite11.ip[4]";
connectAttr "pCubeShape13.wm" "polyUnite11.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite11.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite11.im[2]";
connectAttr "pCubeShape14.wm" "polyUnite11.im[3]";
connectAttr "pSphereShape8.wm" "polyUnite11.im[4]";
connectAttr "polyExtrudeFace10.out" "groupParts43.ig";
connectAttr "groupId75.id" "groupParts43.gi";
connectAttr "polySphere5.out" "groupParts44.ig";
connectAttr "groupId79.id" "groupParts44.gi";
connectAttr "polyUnite11.out" "groupParts45.ig";
connectAttr "groupId81.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId82.id" "groupParts46.gi";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
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
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|transform22|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
// End of Enterprise.ma
