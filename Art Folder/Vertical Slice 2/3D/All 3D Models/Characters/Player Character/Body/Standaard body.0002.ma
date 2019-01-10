//Maya ASCII 2018 scene
//Name: Standaard body.0002.ma
//Last modified: Wed, Jan 09, 2019 09:27:51 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AE658A06-4A9B-494B-4DA8-0083277555F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.051605122141347444 2.7030623127994637 5.5420496029948758 ;
	setAttr ".r" -type "double3" -15.338352732888792 -1079.3999999999701 1.2424722979911256e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA4D3C08-47E1-A033-F111-F8B3488F32EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9010672805407829;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "17D3B781-4E70-DB61-5D79-208A37019672";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "904A18AF-445B-7D2D-144F-D098927B468E";
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
	rename -uid "58E98613-42F7-0555-BD7F-6984C930ECC8";
	setAttr ".t" -type "double3" 0.16971319352277256 0.62608226008620282 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ACD7C041-4FE0-8A8D-08B8-1CB81EF0D185";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2012189955620269;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AD2D9E17-4E36-60B6-DCED-6BB763AA6E25";
	setAttr ".t" -type "double3" 1000.1 0.063261828551935489 0.046855342963597335 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCDA6D0C-45C0-7D27-405C-8B9FA204EE83";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.588339820041001;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "56A16A1B-4B97-4866-91DF-EFA21ADD1488";
	setAttr ".t" -type "double3" -0.17981466282455721 0.39963474523341624 -3.2391154483065381 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "511C8834-4E1E-7477-E5CD-59BB23A76ACA";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/School Data/Real Game project/Vertical-Slice/Art Folder/Vertical Slice 2/3D/All 3D Models/Characters/Player Character/Reference/male body front.PNG";
	setAttr ".cov" -type "short2" 240 545 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.4;
	setAttr ".h" 5.45;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B2410E7C-4B41-69B0-58F9-68BF1FEF1687";
	setAttr ".t" -type "double3" -3.6999990538381207 0.2920114547165672 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "28197F9E-4CCA-B258-0E32-2F8B3B73D02A";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/School Data/Real Game project/Vertical-Slice/Art Folder/Vertical Slice 2/3D/All 3D Models/Characters/Player Character/Reference/male body side.PNG";
	setAttr ".cov" -type "short2" 112 540 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.12;
	setAttr ".h" 5.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "84E7E5DD-45E0-8A8E-F71C-999FD05FA7C3";
	setAttr ".t" -type "double3" 0 1.4611095928877025 -0.012964751303775113 ;
	setAttr ".s" -type "double3" 0.44444443766511793 0.67777777384576787 0.27777777610234416 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7B1CD58E-4AD0-F32E-0324-228DBFBD0C3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55550083518028259 0.65385285019874573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[92:124]" -type "float3"  0 0 3.7252903e-09 0 0 -1.1175871e-08 
		0 0 -2.9802322e-08 0 0 1.0430813e-07 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 0 0 0 -4.4703484e-08 
		0 0 -4.4703484e-08 0 0 -2.2351742e-08 0 0 3.7252903e-09 0 0 -1.8626451e-08 0 0 -2.9802322e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 5.9604645e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 
		0 0 4.4703484e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 0.13725723 
		0 0 0.13725735 0 0 0.13725732 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -2.2351742e-08 
		0 0 -2.2351742e-08;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5AC255A5-4CA7-9B1C-97D3-0BB7B8159E25";
	setAttr ".t" -type "double3" 0.00073390210639878717 1.4611095928877025 -0.012964751303775113 ;
	setAttr ".s" -type "double3" -0.44444443766511793 0.67777777384576787 0.27777777610234416 ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "056E6118-4855-3018-C09D-1B806878F839";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0761348-4331-3E8C-E3E5-F7A26F23CE3E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1901B670-4989-6081-D3B2-1A953F37961C";
createNode displayLayerManager -n "layerManager";
	rename -uid "454DE15F-4E77-D54D-6110-518370B13CA3";
createNode displayLayer -n "defaultLayer";
	rename -uid "C336221F-4F9B-3A65-EC5D-9581878536F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9120D5DD-4014-981B-82C5-70B724D4AF9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A75504CD-41FC-6B72-B56C-0AB59060EBD9";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "49F4F4A5-40A4-0060-C691-0BA69F8DB174";
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BD7C9175-4A50-9CE6-27B7-7995F61B3A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".wt" 0.52486544847488403;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "90E23DB2-4D02-CF82-188E-BE887067615A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.029681075 -0.011724519
		 2.220446e-16 2.5019253e-09 -0.023449037 2.220446e-16 0.029680938 -0.011724519 2.220446e-16
		 0.041975312 0 0 0.029680938 -0.0050247968 -1.110223e-16 2.5019253e-09 -0.066997252
		 -2.220446e-16 -0.029681135 -0.0050247968 -1.110223e-16 -0.041975312 0 0 -0.062853888
		 -0.063385583 -0.27790463 5.2981926e-09 -0.063385583 -0.27790463 0.06285394 -0.063385583
		 -0.27790463 0.088888898 -0.063385583 -0.27790463 0.06285394 -0.063385583 -0.27790463
		 5.2981926e-09 -0.063385583 -0.27790463 -0.062853947 -0.063385583 -0.27790463 -0.088888898
		 -0.063385583 -0.27790463 0.10370898 -0.03858253 -0.38162681 -6.0929191e-09 -0.03858253
		 -0.40766177 -0.10370899 -0.03858253 -0.38162681 -0.14666665 -0.03858253 -0.31877288
		 -0.10370899 -0.03858253 -0.25591898 -6.0929191e-09 -0.03858253 -0.229884 0.10370899
		 -0.03858253 -0.25591895 0.14666663 -0.03858253 -0.31877288 0.13356459 -0.1102358
		 -0.28607827 -1.1258655e-08 -0.1102358 -0.28607827 -0.13356461 -0.1102358 -0.28607827
		 -0.18888888 -0.1102358 -0.28607827 -0.13356461 -0.1102358 -0.28607827 -1.1258655e-08
		 -0.1102358 -0.28607827 0.13356461 -0.1102358 -0.28607827 0.18888888 -0.1102358 -0.28607827
		 -0.078567415 -0.20118031 0 6.6227375e-09 -0.20118031 0 0.078567415 -0.20118031 0
		 0.1111111 -0.20118031 0 0.078567415 -0.20118031 0 6.6227375e-09 -0.20118031 0 -0.078567415
		 -0.20118031 0 -0.1111111 -0.20118031 0 2.5019253e-09 0 0 6.6227375e-09 -0.20118031
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1FC03864-42CB-41B6-1816-EC9EE9BBCEC7";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6490953e-08 1.6869376 -0.12875836 ;
	setAttr ".rs" 38202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39506167233052725 1.6869375977789207 -0.45725631377733733 ;
	setAttr ".cbx" -type "double3" 0.39506172531243294 1.6869375977789207 0.19973958803014766 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "6031F807-4E77-2478-624E-A3834CCB69C0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.015713483 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.022222221 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.015713483 ;
	setAttr ".tk[11]" -type "float3" 0 0 6.3713068e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.015713483 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.022222221 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.015713483 ;
	setAttr ".tk[15]" -type "float3" 0 0 6.3713068e-10 ;
	setAttr ".tk[16]" -type "float3" 0 -0.021774108 -0.009590311 ;
	setAttr ".tk[17]" -type "float3" -1.4889251e-23 -0.021774108 0.015215218 ;
	setAttr ".tk[18]" -type "float3" 0 -0.021774108 -0.009590311 ;
	setAttr ".tk[19]" -type "float3" 0 -0.021774108 -0.069476157 ;
	setAttr ".tk[20]" -type "float3" 0 -0.021774108 -0.129362 ;
	setAttr ".tk[21]" -type "float3" -1.4889251e-23 -0.021774108 -0.15416752 ;
	setAttr ".tk[22]" -type "float3" 0 -0.021774108 -0.12936205 ;
	setAttr ".tk[23]" -type "float3" 0 -0.021774108 -0.069476157 ;
	setAttr ".tk[24]" -type "float3" 0 -0.2361653 -0.18827805 ;
	setAttr ".tk[25]" -type "float3" -2.4815418e-23 -0.2361653 -0.22733045 ;
	setAttr ".tk[26]" -type "float3" 0 -0.2361653 -0.18827805 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2361653 -0.093997121 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2361653 0.00028375443 ;
	setAttr ".tk[29]" -type "float3" -2.4815418e-23 -0.2361653 0.039336178 ;
	setAttr ".tk[30]" -type "float3" 0 -0.2361653 0.00028376933 ;
	setAttr ".tk[31]" -type "float3" 0 -0.2361653 -0.093997121 ;
	setAttr ".tk[32]" -type "float3" 0 -0.4656308 -0.54596955 ;
	setAttr ".tk[33]" -type "float3" 0 -0.4656308 -0.59944969 ;
	setAttr ".tk[34]" -type "float3" 0 -0.4656308 -0.54596955 ;
	setAttr ".tk[35]" -type "float3" 0 -0.4656308 -0.41685683 ;
	setAttr ".tk[36]" -type "float3" 0 -0.4656308 -0.28774431 ;
	setAttr ".tk[37]" -type "float3" 0 -0.4656308 -0.23426434 ;
	setAttr ".tk[38]" -type "float3" 0 -0.4656308 -0.28774437 ;
	setAttr ".tk[39]" -type "float3" 0 -0.4656308 -0.41685683 ;
	setAttr ".tk[41]" -type "float3" 0 -0.4656308 -0.41685683 ;
	setAttr ".tk[42]" -type "float3" 0 -0.1306446 -0.072308213 ;
	setAttr ".tk[43]" -type "float3" 0 -0.1306446 -0.077463709 ;
	setAttr ".tk[44]" -type "float3" 0 -0.1306446 -0.089910321 ;
	setAttr ".tk[45]" -type "float3" 0 -0.1306446 -0.10235697 ;
	setAttr ".tk[46]" -type "float3" 0 -0.1306446 -0.1075125 ;
	setAttr ".tk[47]" -type "float3" 0 -0.1306446 -0.10235697 ;
	setAttr ".tk[48]" -type "float3" 0 -0.1306446 -0.089910321 ;
	setAttr ".tk[49]" -type "float3" 0 -0.1306446 -0.077463716 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DC391D9B-4E29-9FC9-1CD6-D2ACA450427C";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6490953e-08 1.86971 -0.12875836 ;
	setAttr ".rs" 59708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39506167233052725 1.8697099168964191 -0.45725628066364599 ;
	setAttr ".cbx" -type "double3" 0.39506172531243294 1.8697099168964191 0.19973957147330199 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "1C867A0B-41B1-10E6-BFE9-099F97FE6CD7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.26966393 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.26966393 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.26966393 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.26966393 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.26966393 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.26966393 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.26966393 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.26966393 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.26966393 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0CF478A3-4D77-EBBF-A7C7-3E8B7A12738B";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6490953e-08 1.9924078 -0.1893923 ;
	setAttr ".rs" 38725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39506167233052725 1.9924078086385439 -0.41508251780181882 ;
	setAttr ".cbx" -type "double3" 0.39506172531243294 1.9924078086385439 0.036297907816352518 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C30954DA-4BE9-3BFE-B5D9-A593712450BA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.0043315887 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0072141797 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0043315887 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.03220557 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.060079526 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0716253 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.060079526 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.03220557 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.026994225 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.021113122 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.026994225 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.14313585 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.2592774 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.30738473 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.2592774 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.14313585 ;
	setAttr ".tk[57]" -type "float3" 0 0.18102953 0.043423593 ;
	setAttr ".tk[58]" -type "float3" 0 0.18102953 0.15182543 ;
	setAttr ".tk[59]" -type "float3" 0 0.18102953 -0.21828219 ;
	setAttr ".tk[60]" -type "float3" 0 0.18102953 0.043423593 ;
	setAttr ".tk[61]" -type "float3" 0 0.18102953 -0.21828219 ;
	setAttr ".tk[62]" -type "float3" 0 0.18102953 -0.47998771 ;
	setAttr ".tk[63]" -type "float3" 0 0.18102953 -0.58838993 ;
	setAttr ".tk[64]" -type "float3" 0 0.18102953 -0.47998771 ;
	setAttr ".tk[65]" -type "float3" 0 0.18102953 -0.21828219 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5CB238F6-4516-8C06-95C0-7BB48019D516";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6490953e-08 2.1168349 -0.10704849 ;
	setAttr ".rs" 58736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28787201866158796 2.044365752703786 -0.2502273962299294 ;
	setAttr ".cbx" -type "double3" 0.2878720716434936 2.1893038982687023 0.03613041876554389 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "73B5604B-409B-593F-3523-5C9126F65C6E";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.025597036 0.031055627 ;
	setAttr ".tk[1]" -type "float3" 1.4889251e-23 0.0022585555 0.03230577 ;
	setAttr ".tk[2]" -type "float3" 0 -0.025597036 0.031055627 ;
	setAttr ".tk[3]" -type "float3" 0 -0.092403993 0.018754417 ;
	setAttr ".tk[4]" -type "float3" 0 -0.15876403 -0.0029240372 ;
	setAttr ".tk[5]" -type "float3" 1.4889251e-23 -0.18465342 -0.045434009 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15876403 -0.0029240374 ;
	setAttr ".tk[7]" -type "float3" 0 -0.092403993 0.018754417 ;
	setAttr ".tk[8]" -type "float3" 0.036907855 0.063687392 -0.022900196 ;
	setAttr ".tk[9]" -type "float3" -3.1111005e-09 0.090067595 -0.032385759 ;
	setAttr ".tk[10]" -type "float3" -0.036907859 0.063687392 -0.022900196 ;
	setAttr ".tk[11]" -type "float3" -0.052195601 -8.6698453e-09 5.1144604e-09 ;
	setAttr ".tk[12]" -type "float3" -0.036907859 -0.063687392 0.022900203 ;
	setAttr ".tk[13]" -type "float3" -3.1111005e-09 -0.09006758 0.032385759 ;
	setAttr ".tk[14]" -type "float3" 0.036907855 -0.063687399 0.022900216 ;
	setAttr ".tk[15]" -type "float3" 0.052195601 -8.6698453e-09 5.1144604e-09 ;
	setAttr ".tk[16]" -type "float3" 0 -0.25263643 0.0067699454 ;
	setAttr ".tk[17]" -type "float3" -3.457615e-22 -0.2692422 0.0095741507 ;
	setAttr ".tk[18]" -type "float3" 0 -0.25263643 0.0067699454 ;
	setAttr ".tk[19]" -type "float3" 0 -0.21254666 1.441572e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -0.17245692 -0.0067699421 ;
	setAttr ".tk[21]" -type "float3" -3.457615e-22 -0.15585124 -0.0095741609 ;
	setAttr ".tk[22]" -type "float3" 0 -0.17245692 -0.0067699421 ;
	setAttr ".tk[23]" -type "float3" 0 -0.21254666 1.441572e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0.054950148 0 ;
	setAttr ".tk[25]" -type "float3" -8.2718061e-24 0.054950148 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.054950148 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.054950148 -5.5511151e-17 ;
	setAttr ".tk[28]" -type "float3" 0 0.054950148 -5.5511151e-17 ;
	setAttr ".tk[29]" -type "float3" -8.2718061e-24 0.054950148 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.054950148 -5.5511151e-17 ;
	setAttr ".tk[31]" -type "float3" 0 0.054950148 -5.5511151e-17 ;
	setAttr ".tk[32]" -type "float3" 0 0.018539298 -0.027434282 ;
	setAttr ".tk[33]" -type "float3" 0 0.0091477111 -0.026649196 ;
	setAttr ".tk[34]" -type "float3" 0 0.018539298 -0.027434282 ;
	setAttr ".tk[35]" -type "float3" 0 0.041212611 -0.029329646 ;
	setAttr ".tk[36]" -type "float3" 0 0.063885927 -0.031225007 ;
	setAttr ".tk[37]" -type "float3" 0 0.073277518 -0.03201009 ;
	setAttr ".tk[38]" -type "float3" 0 0.063885927 -0.031225007 ;
	setAttr ".tk[39]" -type "float3" 0 0.041212611 -0.029329646 ;
	setAttr ".tk[40]" -type "float3" 1.4889251e-23 -0.092403993 0.018754417 ;
	setAttr ".tk[41]" -type "float3" -2.3161057e-22 -0.068613432 -0.10454518 ;
	setAttr ".tk[42]" -type "float3" 0 -0.047008153 -0.10003614 ;
	setAttr ".tk[43]" -type "float3" 0 0.0051515736 -0.089150265 ;
	setAttr ".tk[44]" -type "float3" 0 0.057311319 -0.078264393 ;
	setAttr ".tk[45]" -type "float3" -2.3161057e-22 0.078916565 -0.073755339 ;
	setAttr ".tk[46]" -type "float3" 0 0.057311319 -0.078264393 ;
	setAttr ".tk[47]" -type "float3" 0 0.0051515736 -0.089150265 ;
	setAttr ".tk[48]" -type "float3" 0 -0.047008172 -0.10003612 ;
	setAttr ".tk[49]" -type "float3" -0.012545858 -0.063481875 -0.071260318 ;
	setAttr ".tk[50]" -type "float3" 1.0575368e-09 -0.086220518 -0.059993148 ;
	setAttr ".tk[51]" -type "float3" 0.012545859 -0.063481875 -0.071260318 ;
	setAttr ".tk[52]" -type "float3" 0.017742524 -0.0085859541 -0.098461717 ;
	setAttr ".tk[53]" -type "float3" 0.012545859 0.046309963 -0.1256631 ;
	setAttr ".tk[54]" -type "float3" 1.0575368e-09 0.069048584 -0.13693027 ;
	setAttr ".tk[55]" -type "float3" -0.012545858 0.046309963 -0.1256631 ;
	setAttr ".tk[56]" -type "float3" -0.017742524 -0.0085859541 -0.098461717 ;
	setAttr ".tk[65]" -type "float3" -0.1705377 0.2652927 0.48660916 ;
	setAttr ".tk[66]" -type "float3" 1.4375253e-08 0.2905024 0.59347844 ;
	setAttr ".tk[67]" -type "float3" 1.4375253e-08 0.18715796 0.28479934 ;
	setAttr ".tk[68]" -type "float3" 0.17053771 0.2652927 0.48660916 ;
	setAttr ".tk[69]" -type "float3" 0.24117672 0.18715796 0.28479934 ;
	setAttr ".tk[70]" -type "float3" 0.17053771 0.10902365 0.082989447 ;
	setAttr ".tk[71]" -type "float3" 1.4375253e-08 0.076659262 -0.00060295314 ;
	setAttr ".tk[72]" -type "float3" -0.1705377 0.10902365 0.082989447 ;
	setAttr ".tk[73]" -type "float3" -0.24117672 0.18715796 0.28479934 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4927BF40-473F-795B-6D1F-52B944713173";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 365\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1366\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1366\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1366\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44A7FF00-4CC4-FA4C-1965-CDBAD63E23DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "142CED07-40D5-1063-24FB-678C105AAEF5";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6490953e-08 2.1445069 -0.066502549 ;
	setAttr ".rs" 64394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26191014314206967 2.0785735568408237 -0.19676881849560879 ;
	setAttr ".cbx" -type "double3" 0.26191019612397531 2.2104401767224049 0.063763727963190756 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "C2C13A0F-4005-A791-BD2C-D385A33573AB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[73]" -type "float3" -0.041305069 0.033458378 0.18062747 ;
	setAttr ".tk[74]" -type "float3" 3.4817589e-09 0.03118485 0.19245082 ;
	setAttr ".tk[75]" -type "float3" 3.4817589e-09 0.04050504 0.14701499 ;
	setAttr ".tk[76]" -type "float3" 0.041305095 0.033458378 0.18062747 ;
	setAttr ".tk[77]" -type "float3" 0.058414217 0.04050504 0.14701499 ;
	setAttr ".tk[78]" -type "float3" 0.041305095 0.047551583 0.11340249 ;
	setAttr ".tk[79]" -type "float3" 3.4817589e-09 0.050470378 0.099479914 ;
	setAttr ".tk[80]" -type "float3" -0.041305069 0.047551583 0.11340249 ;
	setAttr ".tk[81]" -type "float3" -0.058414217 0.04050504 0.14701499 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F2240245-403C-077C-1F85-9BB963F252D0";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[8]" -type "float3" -0.052979164 0 0 ;
	setAttr ".tk[9]" -type "float3" 4.4658095e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.052979171 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.074923851 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.052979171 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.4658095e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.052979164 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.074923851 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.099099688 0 0 ;
	setAttr ".tk[17]" -type "float3" 8.0297022e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.099099703 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.14014815 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.099099703 0 0 ;
	setAttr ".tk[21]" -type "float3" 8.0297022e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.099099696 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.14014815 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.074726336 0 0 ;
	setAttr ".tk[25]" -type "float3" 6.2989605e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.074726343 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.10567902 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.074726343 0 0 ;
	setAttr ".tk[29]" -type "float3" 6.2989605e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.074726343 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.10567902 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.280296e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.027549535 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.038960919 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.027549535 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.027549528 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.038960919 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.027549533 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.095771872 -0.037326828 0.038967643 ;
	setAttr ".tk[69]" -type "float3" 0.067720965 -0.025773721 -0.016140964 ;
	setAttr ".tk[70]" -type "float3" 5.7084502e-09 -0.020988308 -0.038967643 ;
	setAttr ".tk[71]" -type "float3" -0.067720957 -0.025773721 -0.016140964 ;
	setAttr ".tk[72]" -type "float3" -0.095771872 -0.037326828 0.038967643 ;
	setAttr ".tk[73]" -type "float3" -0.058409754 0.0016074985 -0.008359855 ;
	setAttr ".tk[74]" -type "float3" -1.3426629e-09 -0.0016074985 0.008359855 ;
	setAttr ".tk[75]" -type "float3" 0.058409754 0.0016074985 -0.008359855 ;
	setAttr ".tk[76]" -type "float3" 0.15733945 -0.011088297 0.064018279 ;
	setAttr ".tk[77]" -type "float3" 0.1112559 0.0078917965 -0.026517279 ;
	setAttr ".tk[78]" -type "float3" 9.378164e-09 0.015753509 -0.064018279 ;
	setAttr ".tk[79]" -type "float3" -0.11125588 0.0078917965 -0.026517279 ;
	setAttr ".tk[80]" -type "float3" -0.15733945 -0.011088297 0.064018279 ;
	setAttr ".tk[81]" -type "float3" -0.1534586 0.084504522 0.049548175 ;
	setAttr ".tk[82]" -type "float3" 1.2935599e-08 0.068954997 0.03339678 ;
	setAttr ".tk[83]" -type "float3" 1.2935599e-08 0.13096696 0.098770827 ;
	setAttr ".tk[84]" -type "float3" 0.15345868 0.084504522 0.049548175 ;
	setAttr ".tk[85]" -type "float3" 0.21702334 0.13096696 0.098770827 ;
	setAttr ".tk[86]" -type "float3" 0.15345868 0.17742932 0.14799325 ;
	setAttr ".tk[87]" -type "float3" 1.2935599e-08 0.19667484 0.16838168 ;
	setAttr ".tk[88]" -type "float3" -0.1534586 0.17742932 0.14799325 ;
	setAttr ".tk[89]" -type "float3" -0.21702334 0.13096696 0.098770827 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "82A602BB-449D-BAB4-6C13-EBA6725EEE03";
	setAttr ".dc" -type "componentList" 12 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[48:51]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AC8F7775-4722-4ADD-0BA8-11AAEAA41F1D";
	setAttr ".dc" -type "componentList" 3 "f[14:15]" "f[30:31]" "f[34:35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "62D95B2C-44F4-75C2-5DFF-29B19D2F5AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14:15]" "e[33]" "e[36]" "e[51]" "e[55]" "e[57]" "e[61]" "e[63:64]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37760073 1.7974337 -0.142134 ;
	setAttr ".rs" 55035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27377485811340807 1.6024596468085905 -0.38833443691482183 ;
	setAttr ".cbx" -type "double3" 0.48142660254358371 1.9924078086385439 0.10406643480942068 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FF67D814-4F65-4C8D-A864-B5A9A6D8222B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.032479256 -0.14210242 ;
	setAttr ".tk[18]" -type "float3" 0 0.18998122 -0.34432495 ;
	setAttr ".tk[19]" -type "float3" 0.054015502 0.17143451 -0.14210242 ;
	setAttr ".tk[20]" -type "float3" 0 0.032479256 -0.14210242 ;
	setAttr ".tk[23]" -type "float3" 0 0.14111666 -0.19129172 ;
	setAttr ".tk[28]" -type "float3" -0.056093022 0.12805706 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.039199106 -0.17216255 ;
	setAttr ".tk[33]" -type "float3" 0 0.032479256 -0.14210242 ;
	setAttr ".tk[34]" -type "float3" 0 0.052638806 -0.071051225 ;
	setAttr ".tk[37]" -type "float3" 0 0.032479256 -0.14210242 ;
	setAttr ".tk[38]" -type "float3" -0.016620144 0.094604664 -0.14483516 ;
	setAttr ".tk[55]" -type "float3" 0.36595464 0.13895541 -1.110223e-16 ;
	setAttr ".tk[56]" -type "float3" 0.074162252 0.20512201 -1.110223e-16 ;
	setAttr ".tk[57]" -type "float3" 0.36595464 0.13895541 0 ;
	setAttr ".tk[58]" -type "float3" 0.41510001 0.093755841 0 ;
	setAttr ".tk[59]" -type "float3" 0.41510001 0.093755841 -1.110223e-16 ;
	setAttr ".tk[60]" -type "float3" 0.38976219 0.045097757 0 ;
	setAttr ".tk[61]" -type "float3" 0.38976219 0.045097757 -9.7144515e-17 ;
	setAttr ".tk[62]" -type "float3" 0.35175604 -0.018453998 0 ;
	setAttr ".tk[63]" -type "float3" 0.35175604 -0.018453998 -9.7144515e-17 ;
	setAttr ".tk[64]" -type "float3" 0.24130344 0.01771 -1.110223e-16 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "78B66257-4273-C367-1364-D28E62111D86";
	setAttr ".dc" -type "componentList" 1 "f[42:51]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "87429F32-43AF-9BDF-616B-3B86B9A75BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14:15]" "e[33]" "e[36]" "e[51]" "e[55]" "e[57]" "e[61]" "e[63:64]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4354535 1.831247 -0.20901018 ;
	setAttr ".rs" 36857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37443078317649736 1.6627085359847984 -0.41271485575716332 ;
	setAttr ".cbx" -type "double3" 0.49647621880979287 1.9997854198619862 -0.0053055037909944631 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B1D6E780-4DFA-4D58-9738-5085F52A1C74";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[15]" -type "float3" 0.20728268 0.074787073 0.23916337 ;
	setAttr ".tk[18]" -type "float3" 0.20728268 0.10278603 -0.049414035 ;
	setAttr ".tk[19]" -type "float3" -0.020153904 -0.08254271 0.079199761 ;
	setAttr ".tk[20]" -type "float3" 0.22487062 0.016141385 0.072034925 ;
	setAttr ".tk[23]" -type "float3" 0.22487019 0.052430436 -0.13358231 ;
	setAttr ".tk[30]" -type "float3" 0.22647582 -0.0087366886 0.084393002 ;
	setAttr ".tk[33]" -type "float3" 0.22647582 0.035189051 0.007015896 ;
	setAttr ".tk[34]" -type "float3" 0.22487019 -0.041753855 0.053316411 ;
	setAttr ".tk[37]" -type "float3" 0.22487019 -0.039173499 -0.084662318 ;
	setAttr ".tk[38]" -type "float3" 0.19367351 -0.086673766 -0.0080432454 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "903F8CEB-48DD-0CF4-AC31-FF90734C8BB9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[38]" -type "float3" -0.061739005 0.061886434 1.110223e-16 ;
	setAttr ".tk[55]" -type "float3" 0.22378689 0.0080492478 -0.13179579 ;
	setAttr ".tk[56]" -type "float3" 0.19793497 0.044689931 -0.047227997 ;
	setAttr ".tk[57]" -type "float3" 0.22378695 0.041387621 0.068049178 ;
	setAttr ".tk[58]" -type "float3" 0.24532054 0.026195221 0.11666493 ;
	setAttr ".tk[59]" -type "float3" 0.24532054 -0.0080007836 -0.12741254 ;
	setAttr ".tk[60]" -type "float3" 0.24728693 -0.0042647142 0.13179579 ;
	setAttr ".tk[61]" -type "float3" 0.24728693 -0.030683208 -0.10874883 ;
	setAttr ".tk[62]" -type "float3" 0.242309 -0.0042053312 0.093746535 ;
	setAttr ".tk[63]" -type "float3" 0.242309 -0.0010460056 -0.075190373 ;
	setAttr ".tk[64]" -type "float3" 0.20411219 -0.0036744587 0.014782681 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "48989164-40A0-57BE-9597-53B3CB1A337E";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AAF6C991-43C6-CDD8-B4B5-35B1EEF240E9";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ADC224BD-4CBB-C462-63B1-D1A432C9B9B3";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "595876A3-4214-3C0C-0133-CA81AB007F0C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "09858241-41FC-8A17-4B84-4D97F98D73BC";
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8C736E46-432F-F91D-9FAD-F9BA17758490";
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polySplit -n "polySplit1";
	rename -uid "8CF46D8B-4E8E-0F14-9D71-029E5C2103E6";
	setAttr -s 2 ".e[0:1]"  0.53283101 0.53283101;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "C19A6B74-405C-0BA7-A553-33848EC25BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[64]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8D60A145-4DD0-7C3C-98EB-E99C84354E08";
	setAttr ".ics" -type "componentList" 1 "f[48:51]";
	setAttr ".ix" -type "matrix" 0.44444443766511793 0 0 0 0 0.67777777384576787 0 0
		 0 0 0.27777777610234416 0 0 1.4611095928877025 -0.012964751303775113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21289439 0.69086933 -0.014788141 ;
	setAttr ".rs" 59603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1869937874029161e-08 0.61276897787427331 -0.28176850181340118 ;
	setAttr ".cbx" -type "double3" 0.42578884640881426 0.76896967597958688 0.25219222149203058 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "42FA762C-4F72-31B6-A724-CDAC068D874C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14283764 -0.60775387 0 ;
	setAttr ".tk[1]" -type "float3" -0.00017444558 -0.60775387 0 ;
	setAttr ".tk[2]" -type "float3" -0.00017444558 -0.60775387 0 ;
	setAttr ".tk[3]" -type "float3" 0.14283764 -0.60775387 0 ;
	setAttr ".tk[4]" -type "float3" 0.20207557 -0.60775387 0 ;
	setAttr ".tk[64]" -type "float3" -0.00017431928 -0.60775501 0 ;
	setAttr ".tk[65]" -type "float3" 0.12649409 -1.1841727 0 ;
	setAttr ".tk[66]" -type "float3" 0.10391325 -1.1841727 0 ;
	setAttr ".tk[67]" -type "float3" 0.12649409 -1.1841726 0 ;
	setAttr ".tk[68]" -type "float3" 0.10391325 -1.1841727 0 ;
	setAttr ".tk[69]" -type "float3" 0.13584757 -1.1841717 0 ;
	setAttr ".tk[70]" -type "float3" 0.12649409 -1.1841717 0 ;
	setAttr ".tk[71]" -type "float3" 0.10391325 -1.1841717 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "29800B87-42C2-94E1-4F08-C8927FDC5FDF";
	setAttr -s 5 ".e[0:4]"  0.44972801 0.44972801 0.44972801 0.44972801
		 0.44972801;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "211FF02E-4BEB-C70E-0DFF-2188F8E1208B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[72:76]" -type "float3"  0 0.09591978 0.16061865 0
		 0.09591978 0.16061865 0 0.09591978 0.16061865 0 0.09591978 0.16061865 0 0.09591978
		 0.16061865;
createNode polySplit -n "polySplit3";
	rename -uid "1930A64B-4E32-FD75-A997-0AB558BD7FE3";
	setAttr -s 5 ".e[0:4]"  0.523489 0.523489 0.523489 0.523489 0.523489;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B5DCADE9-4E4A-CC48-0500-83ACB0D7C577";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -7.9936058e-15 -0.24136962 0.10315333 ;
	setAttr ".tk[1]" -type "float3" 1.9515639e-18 -0.30990526 0.12973884 ;
	setAttr ".tk[2]" -type "float3" 1.9515639e-18 0.16236676 0.12141871 ;
	setAttr ".tk[3]" -type "float3" -7.9936058e-15 0.091276824 0.044728421 ;
	setAttr ".tk[4]" -type "float3" -1.5987212e-14 -0.075337008 0.062204957 ;
	setAttr ".tk[64]" -type "float3" 1.9515639e-18 -0.058263674 0.12530696 ;
	setAttr ".tk[77]" -type "float3" 0 0.037742276 0.089337528 ;
	setAttr ".tk[78]" -type "float3" 0 0.037742276 0.041760817 ;
	setAttr ".tk[79]" -type "float3" 0 0.037742276 -0.084377676 ;
	setAttr ".tk[80]" -type "float3" 0 0.037742276 -0.21182263 ;
	setAttr ".tk[81]" -type "float3" 0 0.037742276 -0.26514801 ;
createNode polySplit -n "polySplit4";
	rename -uid "38E380C2-438E-558B-D2E8-93AF151B7D0A";
	setAttr -s 5 ".e[0:4]"  0.49285099 0.49285099 0.49285099 0.49285099
		 0.49285099;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E10A2DB4-4C5D-ACCE-E3A2-8DAA3732CDBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[82:86]" -type "float3"  7.3183647e-19 -0.016328858
		 -0.043399647 -2.9976022e-15 0.010717591 -0.062601812 -5.9952043e-15 0.075909384 -0.16125272
		 -2.9976022e-15 0.14108905 -0.26596105 7.3183647e-19 0.16808251 -0.31181705;
createNode polySplit -n "polySplit5";
	rename -uid "23CBA544-4C9B-67B8-F93F-9FA2D998E3D9";
	setAttr -s 5 ".e[0:4]"  0.44264001 0.44264001 0.44264001 0.44264001
		 0.44264001;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "95B023A7-4D2F-CFC1-53BF-8ABBA4E054B2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -4.8849813e-15 0.044074818 0.018534541 ;
	setAttr ".tk[1]" -type "float3" 1.1926224e-18 0.062691614 0.025678717 ;
	setAttr ".tk[2]" -type "float3" 1.1926224e-18 -0.069248214 -0.09205915 ;
	setAttr ".tk[3]" -type "float3" -4.8849813e-15 -0.047759678 -0.043803554 ;
	setAttr ".tk[4]" -type "float3" -9.7699626e-15 -0.001516075 -0.0079628974 ;
	setAttr ".tk[5]" -type "float3" -1.6763806e-08 0 -1.3411045e-07 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-08 0 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.6763806e-08 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 3.3527613e-08 0 4.2632564e-14 ;
	setAttr ".tk[64]" -type "float3" 1.1926224e-18 -0.0076100975 -0.037056062 ;
	setAttr ".tk[65]" -type "float3" 0 0.19900464 0.23670663 ;
	setAttr ".tk[66]" -type "float3" 0 0.19900464 0.27235195 ;
	setAttr ".tk[67]" -type "float3" 0 0.19900464 0.14682065 ;
	setAttr ".tk[68]" -type "float3" 0 0.19900464 0.14716713 ;
	setAttr ".tk[69]" -type "float3" 0 0.19900464 0.15178603 ;
	setAttr ".tk[70]" -type "float3" 0 0.19900464 0.06801156 ;
	setAttr ".tk[71]" -type "float3" 0 0.19900464 0.037409216 ;
	setAttr ".tk[72]" -type "float3" -1.4857505e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.10514614 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.10514632 0 -6.9388939e-18 ;
	setAttr ".tk[75]" -type "float3" -0.10514614 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.4857505e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0017155582 -0.02491546 ;
	setAttr ".tk[88]" -type "float3" 0 0.0017155582 -0.043335341 ;
	setAttr ".tk[89]" -type "float3" 0 0.0017155582 -0.084692597 ;
	setAttr ".tk[90]" -type "float3" 0 0.0017155582 -0.12568933 ;
	setAttr ".tk[91]" -type "float3" 0 0.0017155582 -0.14252296 ;
createNode polySplit -n "polySplit6";
	rename -uid "55042EC1-464F-34D9-F091-BB99CDCB0ED9";
	setAttr -s 33 ".e[0:32]"  0.43731999 0.43731999 0.43731999 0.43731999
		 0.43731999 0.43731999 0.43731999 0.56268001 0.43731999 0.43731999 0.43731999 0.43731999
		 0.43731999 0.43731999 0.43731999 0.43731999 0.43731999 0.56268001 0.56268001 0.56268001
		 0.56268001 0.56268001 0.56268001 0.56268001 0.56268001 0.43731999 0.56268001 0.56268001
		 0.56268001 0.56268001 0.56268001 0.56268001 0.56268001;
	setAttr -s 33 ".d[0:32]"  -2147483568 -2147483577 -2147483586 -2147483594 -2147483600 -2147483632 
		-2147483636 -2147483608 -2147483640 -2147483644 -2147483510 -2147483501 -2147483492 -2147483483 -2147483648 -2147483532 -2147483529 -2147483521 
		-2147483647 -2147483486 -2147483495 -2147483504 -2147483513 -2147483643 -2147483639 -2147483603 -2147483635 -2147483631 -2147483597 -2147483591 
		-2147483583 -2147483574 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit6.out" "|pCylinder1|pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyExtrudeFace6.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Standaard body.0002.ma
