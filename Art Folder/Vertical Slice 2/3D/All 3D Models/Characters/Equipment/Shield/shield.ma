//Maya ASCII 2018 scene
//Name: shield.ma
//Last modified: Mon, Jan 14, 2019 09:23:00 AM
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
	rename -uid "83BBD1B8-4661-C6DE-FB61-45A052AA8742";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0355670079517729 -0.5537860917364732 -10.785834466545992 ;
	setAttr ".r" -type "double3" 2.0616472638640047 -928.1999999996367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6D4FF6F-4AE2-0585-0AF7-DE94429FD024";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.300773760122201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0BD0AC20-4CC8-5F9F-0EE3-52B545C5AA73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB4ECE2B-4C0D-F776-2BCC-148C9C67AA26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "278A4045-453A-8A5E-8CF8-B6A120C6CE91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3A33E04-40E2-84A0-9AE3-529D6BB6DC39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0300311924855645;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7147A1A3-43CF-F8D6-D092-97A3E5D95CD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "090552CF-4AD1-423E-17C4-5395BC1780E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.636841392612208;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "DA80C415-482F-444D-0535-2994A6D5FA15";
	setAttr ".s" -type "double3" 0.22780013523761325 3.2500593051978974 1.7140248014431962 ;
	setAttr ".rp" -type "double3" -0.081745182906965197 0 4.8936479085164722e-05 ;
	setAttr ".sp" -type "double3" -0.35884606838226318 0 2.8550624847412109e-05 ;
	setAttr ".spt" -type "double3" 0.27710088547529799 0 2.0385854237752616e-05 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2DD5FA9A-49DF-B2AA-6F57-3C9D219EEA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69441362979944121 0.49059635400772095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "F799AA15-46DB-7832-12E9-02BE72449AC7";
	setAttr ".t" -type "double3" -0.41752323282797199 0 0 ;
	setAttr ".s" -type "double3" 0.071060008447414169 0.19401956417111524 0.071060008447414169 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2F93F4C1-4398-B02D-8AF7-6880EA94CA76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90577315544181514 0.79087040612910997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "985C7F99-49F0-94DE-F831-8B833D160C01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C02BE2C-493E-5EDF-047D-B78ADDBFA849";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCE5E58D-4BE3-85C1-77F9-E4978613FFD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C0255D9-49D1-28A5-55DF-2380195A1885";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDE85960-4623-0359-EE67-8792738E6045";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93FD691D-4648-35F8-D192-698945DF49E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "069E0FE0-415D-460A-F65F-6C98261BDC45";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AC735182-4181-DECC-495E-B8B86D8A031A";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "74C31660-44EF-3D75-8A22-029A8C56A925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[12:13]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2500593051978974 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55188721418380737;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EA435C18-451A-7028-5302-4094AE663D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[18:19]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2500593051978974 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81490302085876465;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A0338C87-4E30-85E9-5195-33A80E096175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16:17]" "e[24]" "e[31]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 0.22780013523761325 0 0 0 0 3.2500593051978974 0 0 0 0 1.7140248014431962 0
		 0 0 0 1;
	setAttr ".wt" 0.64197617769241333;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E3935485-4640-0826-8DB3-4C8959897937";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 1.3411045e-07 0.32924074
		 0 1.3411045e-07 0.32924074 0 -1.3411045e-07 0.32924074 0 -1.3411045e-07 0.32924074
		 0 0.24026375 0 0 0.24026375 0 0 -3.2782555e-07 -0.32924074 0 -3.2782555e-07 -0.32924074
		 0 1.3411045e-07 -0.32924074 0 1.3411045e-07 -0.32924074 0 -0.24026375 -4.942649e-08
		 0 -0.24026375 -4.942649e-08 0 -3.5762787e-07 -3.7252903e-08 0 -3.5762787e-07 -3.7252903e-08
		 0 4.1723251e-07 -3.7252903e-08 0 4.1723251e-07 -3.7252903e-08 0 3.5762787e-07 0 0
		 3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "59E9CCBA-46E3-8450-A2C1-F5A58FD311BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[14:15]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.22780013523761325 0 0 0 0 3.2500593051978974 0 0 0 0 1.7140248014431962 0
		 0 0 0 1;
	setAttr ".wt" 0.65025550127029419;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "827FC228-4234-18A4-8802-84BCD554A79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 0.22780013523761325 0 0 0 0 3.2500593051978974 0 0 0 0 1.7140248014431962 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3185;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "A8F5B999-4DC4-7D53-1EED-ECBD1BACD84C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.1115503 0.10093861 ;
	setAttr ".tk[13]" -type "float3" 0 0.1115503 0.10093861 ;
	setAttr ".tk[15]" -type "float3" 0 0.11155191 -0.10093861 ;
	setAttr ".tk[16]" -type "float3" 0 0.11155153 -0.1009386 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11155191 0.10093861 ;
	setAttr ".tk[19]" -type "float3" 0 -0.11155191 0.10093861 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11155112 -0.1009386 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11155112 -0.1009386 ;
	setAttr ".tk[26]" -type "float3" 0 0.030315336 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.030315336 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.030315336 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.030315336 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.030212438 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.030212438 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.030212428 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.030212428 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9B8784AC-49B8-C080-0D5F-549B32D86776";
	setAttr ".ics" -type "componentList" 7 "f[1:2]" "f[4:5]" "f[23]" "f[27]" "f[29]" "f[32]" "f[38:41]";
	setAttr ".ix" -type "matrix" 0.22780013523761325 0 0 0 0 3.2500593051978974 0 0 0 0 1.7140248014431962 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 4.8834314e-05 ;
	setAttr ".rs" 47485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11390005404086048 -1.4359413817764592 -1.3650923809900579 ;
	setAttr ".cbx" -type "double3" 0.11390005404086048 1.4359413817764592 1.3651900496205494 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "F784E18C-4E66-A2CB-48D2-4BAFA400ED09";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2984437 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.2984437 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.2984437 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.2984437 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.22403713 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.22403713 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.22403713 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.22403713 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.22327664 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.22327664 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.22327672 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.22327672 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.20853996 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.18201591 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.20853996 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.18201591 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.18201163 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.20854515 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.18201163 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.20854515 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.20848916 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.18197741 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.20848916 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.18197741 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.18198183 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.20848383 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.18198183 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.20848383 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "559BF2AB-4A3F-7D12-5662-75999CC3306B";
	setAttr ".ics" -type "componentList" 7 "f[1:2]" "f[4:5]" "f[23]" "f[27]" "f[29]" "f[32]" "f[38:41]";
	setAttr ".ix" -type "matrix" 0.22780013523761325 0 0 0 0 3.2500593051978974 0 0 0 0 1.7140248014431962 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.072203279 0 4.8834314e-05 ;
	setAttr ".rs" 59255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18610332171955626 -2.4285045990114944 -1.2399317678005004 ;
	setAttr ".cbx" -type "double3" 0.04169676599524548 2.4285045990114944 1.2400294364309918 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "0590CF91-4733-16F8-93AC-CE91E0860584";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[48:75]" -type "float3"  -0.3169589 0.22925809 -0.048805241
		 -0.3169589 0.22925809 -0.048805241 -0.3169589 0.30539849 2.6155337e-06 -0.3169589
		 0.30539849 2.6155337e-06 -0.3169589 0.22847997 0.049439922 -0.3169589 0.22847997
		 0.049439922 -0.3169589 0.21340524 -0.067581907 -0.3169589 0.21340524 -0.067581907
		 -0.3169589 0.21334767 0.067561984 -0.3169589 0.21334767 0.067561992 -0.3169589 0.18625332
		 -0.073006332 -0.3169589 0.18625332 -0.073006332 -0.3169589 0.18621825 0.073006317
		 -0.3169589 0.18621825 0.073006317 -0.3169589 -0.22847998 0.049439922 -0.3169589 -0.22847998
		 0.049439922 -0.3169589 -0.30539849 2.6200655e-06 -0.3169589 -0.30539849 2.6200655e-06
		 -0.3169589 -0.22925809 -0.048805241 -0.3169589 -0.22925809 -0.048805241 -0.3169589
		 -0.21339962 -0.067588344 -0.3169589 -0.21339962 -0.067588344 -0.3169589 -0.21334253
		 0.067568429 -0.3169589 -0.21334253 0.067568429 -0.3169589 -0.18625759 -0.073021464
		 -0.3169589 -0.18625759 -0.073021464 -0.3169589 -0.18622293 0.073021472 -0.3169589
		 -0.18622293 0.073021472;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "39F6DE88-463F-1B84-2062-48B49CA83B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[13]" "e[18]" "e[25]" "e[60]" "e[68]";
	setAttr ".ix" -type "matrix" 0.22780013523761325 0 0 0 0 3.2500593051978974 0 0 0 0 1.7140248014431962 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3185;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "93CE5C22-41D6-CB67-73CB-4FAA4F02A774";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[76:103]" -type "float3"  -0.18475816 0.11985697 0.048805241
		 -0.83262759 0.12687312 0.048805241 -1.71679711 0.15858372 -2.6118087e-06 -1.068927646
		 0.15156755 -2.6118087e-06 -0.82359022 0.12654899 -0.049439926 -0.17572099 0.11953285
		 -0.049439926 -0.00066907331 0.1132547 0.067581907 -0.64853865 0.12027089 0.067581907
		 -0.6478703 0.12024688 -0.067561992 -8.1583858e-07 0.1132307 -0.067561992 0.31462839
		 0.10194662 0.073006369 -0.33324113 0.10896283 0.073006369 0.31503513 0.101932 -0.073006302
		 -0.33283409 0.10894821 -0.073006302 -0.17572144 -0.11953285 -0.049439926 -0.82359046
		 -0.12654898 -0.049439926 -1.71679711 -0.15858372 -2.6163402e-06 -1.068927646 -0.15156755
		 -2.6163402e-06 -0.83262759 -0.12687312 0.048805241 -0.18475816 -0.11985697 0.048805241
		 -0.6484738 -0.12026849 0.067588337 -0.00060440227 -0.11325233 0.067588337 5.9444457e-05
		 -0.11322852 -0.067568459 -0.64781022 -0.12024473 -0.067568459 0.31457844 -0.10194837
		 0.073021479 -0.33329117 -0.10896454 0.073021479 0.31498209 -0.10193391 -0.073021479
		 -0.33288741 -0.1089501 -0.073021479;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24A4C280-405D-DD89-F863-499BF57E2D62";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B3F71D4-4F25-C1E7-2E92-06B80584FFDC";
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -1.1244008324811234 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1244009 0 2.1177533e-09 ;
	setAttr ".rs" 34731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1891165137700086 -0.2233692799010841 -0.071059999976401042 ;
	setAttr ".cbx" -type "double3" -1.0596851638987579 0.2233692799010841 0.071060004211907613 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB83A89C-42D9-0628-A9C3-2582814AADBD";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.063131548 0.10696539 -1.110223e-16
		 -1.5297748e-07 -2.1549084e-08 -2.220446e-16 0.063131317 -0.10696543 -1.110223e-16
		 0.089281119 -0.15127195 -5.4540155e-24 0.063131317 -0.10696543 1.110223e-16 -1.5297748e-07
		 -2.1549084e-08 2.220446e-16 -0.063131616 0.10696542 1.110223e-16 -0.089281455 0.15127194
		 -3.9002581e-24 -0.063131548 -0.10696539 -1.110223e-16 -1.5297748e-07 2.1549084e-08
		 -2.220446e-16 0.063131317 0.10696543 -1.110223e-16 0.089281119 0.15127195 -5.4540155e-24
		 0.063131317 0.10696543 1.110223e-16 -1.5297748e-07 2.1549084e-08 2.220446e-16 -0.063131616
		 -0.10696542 1.110223e-16 -0.089281455 -0.15127194 -3.9002581e-24 7.3071482e-07 -6.668426e-07
		 -4.6771421e-24 1.4158658e-07 2.366469e-07 -4.6771397e-24 7.1054274e-15 2.3841858e-07
		 0 3.7252903e-09 2.3841858e-07 0 -7.4505806e-09 -1.1920929e-06 0 3.7252903e-09 2.3841858e-07
		 0 7.1054274e-15 2.3841858e-07 0 0 -7.1525574e-07 0 0 -2.3841858e-07 0 0 7.1525574e-07
		 0 7.1054274e-15 -2.3841858e-07 0 7.1054274e-15 -2.3841858e-07 0 3.7252903e-09 -2.3841858e-07
		 0 -7.4505806e-09 1.1920929e-06 0 3.7252903e-09 -2.3841858e-07 0 7.1054274e-15 -2.3841858e-07
		 0 0 7.1525574e-07 0 0 2.3841858e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "51C78EF6-4144-DF64-45CA-FCB6ACB6DA17";
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -1.1244008324811234 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0437454 0 0 ;
	setAttr ".rs" 45308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.079365377367475 -0.41472853090814088 -0.071059999976401042 ;
	setAttr ".cbx" -type "double3" -1.0081254530723522 0.41472853090814088 0.071059999976401042 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "47C3120E-4BC9-C3C4-77C7-9DA1304DC2BE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:33]" -type "float3"  0.84550637 -0.70351744 0 1.13503301
		 -0.82064492 0 1.13503313 -0.82064492 0 1.42455935 -0.93777233 0 1.54448545 -0.98628831
		 0 1.42455935 -0.93777233 0 1.13503301 -0.82064492 0 0.84550655 -0.70351756 0 0.72558039
		 -0.65500158 0 0.84550637 0.70351744 0 1.13503301 0.82064492 0 1.13503301 0.82064492
		 0 1.42455935 0.93777233 0 1.54448545 0.98628831 0 1.42455935 0.93777233 0 1.13503301
		 0.82064492 0 0.84550655 0.70351756 0 0.72558039 0.65500158 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FD86F4E5-4481-C0FF-15A5-FBA48187486A";
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -0.99757803033920622 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80267096 0 0 ;
	setAttr ".rs" 37611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80380262252475365 -0.42429179018968272 -0.071059999976401042 ;
	setAttr ".cbx" -type "double3" -0.8015393372386872 0.42429179018968272 0.071059999976401042 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "1B811FB8-4CAD-6B98-318A-069FC8DB8D36";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[32:49]" -type "float3"  1.26463139 0.03485319 0 1.60781872
		 4.1704379e-08 0 1.60781884 -4.1861227e-08 0 1.95100665 -0.034853633 0 2.093160152
		 -0.049289949 0 1.95100665 -0.034853633 0 1.60781872 4.1704379e-08 0 1.26463139 0.03485319
		 0 1.12247753 0.049290139 0 1.26463139 -0.03485319 0 1.60781872 -4.1704379e-08 0 1.60781872
		 8.8817842e-16 0 1.95100665 0.034853633 0 2.093160152 0.049289949 0 1.95100665 0.034853633
		 0 1.60781872 -4.1704379e-08 0 1.26463139 -0.03485319 0 1.12247753 -0.049290139 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AD911205-4DD6-F679-2F20-19B63CFEDD6B";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -0.99757803033920622 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99757814 0 0 ;
	setAttr ".rs" 40887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0622938598708211 -0.2233692799010841 -0.071059999976401042 ;
	setAttr ".cbx" -type "double3" -0.93286240411190624 0.2233692799010841 0.071059999976401042 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "AC5DAF5B-4232-F97D-9658-A5BD7675BC15";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[48:65]" -type "float3"  1.89858615 0 0 1.89858615
		 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615
		 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615
		 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615 0 0 1.89858615 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "656497A0-4F56-0D42-275B-A091B15C04ED";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -0.99757803033920622 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99757814 0 0 ;
	setAttr ".rs" 46823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0622938598708211 -0.14582417296406075 -0.071059999976401042 ;
	setAttr ".cbx" -type "double3" -0.93286240411190624 0.14582417296406075 0.071059999976401042 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "542765D0-4CE0-772C-DF3E-F086B42D489E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[66:81]" -type "float3"  0 0.31002676 0 0 0.34716088
		 0 0 -0.34716088 0 0 -0.31002676 0 0 0.38429531 0 0 -0.38429531 0 0 0.39967674 0 0
		 -0.39967674 0 0 0.38429531 0 0 -0.38429531 0 0 0.34716088 0 0 -0.34716088 0 0 0.31002676
		 0 0 -0.31002676 0 0 0.29464525 0 0 -0.29464525 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "518BDD47-4942-DEEF-B3AD-FF823D3BC97A";
	setAttr ".ics" -type "componentList" 1 "f[56:71]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -0.79833169663528158 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53596783 0 0 ;
	setAttr ".rs" 43653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60455625493677656 -0.42429183644755153 -0.071059999976401042 ;
	setAttr ".cbx" -type "double3" -0.46737937915539285 0.42429183644755153 0.071059999976401042 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "27FD1B12-4C3C-3393-BD34-839628FE6EBF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[82:97]" -type "float3"  0.15054061 0 -0.16529861 3.3440705e-07
		 0 -0.23376746 3.3440705e-07 0 -0.23376746 0.15054061 0 -0.16529861 -0.15054041 0
		 -0.16529861 -0.15054041 0 -0.16529861 -0.21289662 0 -1.2749718e-24 -0.21289662 0
		 -1.2749718e-24 -0.15054041 0 0.16529861 -0.15054041 0 0.16529861 3.3440705e-07 0
		 0.23376746 3.3440705e-07 0 0.23376746 0.15054061 0 0.16529863 0.15054061 0 0.16529863
		 0.21289662 0 -9.117534e-25 0.21289662 0 -9.117534e-25;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "62C4B5D3-454F-651F-22D7-42814CCF6487";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[10:11]" "f[14:15]" "f[30]" "f[32]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0.22780013523761325 0 0 0 0 3.2500593051978974 0 0 0 0 1.7140248014431962 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077798389 0 -0.0058838711 ;
	setAttr ".rs" 40044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.041696755811785877 -2.4285045990114944 -0.92423365296807258 ;
	setAttr ".cbx" -type "double3" 0.1139000268849682 2.4285045990114944 0.91246591112376219 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F04E1BAE-4FD0-A185-E269-C7A029F0D8F5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[4]" -type "float3" 0.046885137 0.010857807 0.13244869 ;
	setAttr ".tk[6]" -type "float3" 0.046885137 0.010857968 -0.13245256 ;
	setAttr ".tk[8]" -type "float3" 0.046885137 -0.010748238 0.13244869 ;
	setAttr ".tk[10]" -type "float3" 0.046885137 -0.010748162 -0.13245256 ;
	setAttr ".tk[29]" -type "float3" 0.046885137 -0.018031327 0.053888738 ;
	setAttr ".tk[31]" -type "float3" 0.046885137 0.018030902 0.053877585 ;
	setAttr ".tk[35]" -type "float3" 0.046885137 0.018027471 -0.053877518 ;
	setAttr ".tk[37]" -type "float3" 0.046885137 -0.018027907 -0.053888738 ;
	setAttr ".tk[50]" -type "float3" 0.025439437 0.030632962 0.048937894 ;
	setAttr ".tk[52]" -type "float3" 0.025439437 0.030627143 -0.04893785 ;
	setAttr ".tk[64]" -type "float3" 0.025439437 -0.030633679 0.048948035 ;
	setAttr ".tk[66]" -type "float3" 0.025439437 -0.030627908 -0.048948035 ;
	setAttr ".tk[68]" -type "float3" 0.012938534 0.045861833 0.036017515 ;
	setAttr ".tk[71]" -type "float3" -0.04688514 0.060612142 -1.9274742e-06 ;
	setAttr ".tk[73]" -type "float3" 0.013549992 0.045711081 -0.036485903 ;
	setAttr ".tk[74]" -type "float3" 0.025394147 0.042790756 0.049874403 ;
	setAttr ".tk[77]" -type "float3" 0.025439376 0.042779598 -0.04985971 ;
	setAttr ".tk[78]" -type "float3" 0.046727456 0.037530739 0.053877585 ;
	setAttr ".tk[80]" -type "float3" 0.046754975 0.037523959 -0.053877514 ;
	setAttr ".tk[82]" -type "float3" 0.013549968 -0.045711085 -0.036485903 ;
	setAttr ".tk[85]" -type "float3" -0.04688514 -0.060612142 -1.9308193e-06 ;
	setAttr ".tk[87]" -type "float3" 0.012938534 -0.045861833 0.036017515 ;
	setAttr ".tk[89]" -type "float3" 0.025398528 -0.042789675 0.049879134 ;
	setAttr ".tk[90]" -type "float3" 0.025443442 -0.042778596 -0.049864467 ;
	setAttr ".tk[92]" -type "float3" 0.046724077 -0.037531588 0.053888738 ;
	setAttr ".tk[94]" -type "float3" 0.046751391 -0.037524842 -0.053888738 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.085973851 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.085973307 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.085973307 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.085973851 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B709D6F-4E36-95AF-AB89-DCBFAD3583AC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1600\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59DDCCCB-47DB-ABBC-35A8-648ADFD83310";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E5531EAE-4327-8C3A-F5B6-30A3D7475663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 0.22780013523761325 0 0 0 0 3.2500593051978974 0 0 0 0 1.7140248014431962 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.16355837881565094 0.078360691666603088 -0.073759093880653381 ;
	setAttr ".ro" -type "double3" -23.738351879067189 53.399999063456796 8.8540928644877906e-07 ;
	setAttr ".ps" -type "double2" 2.3874734816150949 5.7085778888115524 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1593261957168579 -1.1576449871063232 -0.73490846157073975 -0.73489373922348022
		 4.9403021286317206e-17 3.27895188331604 -0.40256866812705994 -0.40256062150001526
		 -1.5610339641571045 -0.85974305868148804 -0.54579120874404907 -0.54578030109405518
		 -0.28403440117835999 -0.39758241176605225 9.8619470596313477 10.061747550964355;
	setAttr ".prgt" 1319;
	setAttr ".ptop" 716;
createNode polyTweak -n "polyTweak13";
	rename -uid "A8D37F8E-46BD-BC76-C093-99AB449EBF61";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[112:129]" -type "float3"  0.71507972 0 0 0.71507972
		 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972
		 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972
		 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972 0 0 0.71507972 0 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C410541C-433E-CAFA-18E3-06B25AC10706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[6]" "e[8]" "e[11]" "e[35]" "e[42]" "e[67]" "e[71]" "e[92]" "e[96]" "e[107]" "e[112]" "e[117]" "e[122:124]" "e[128:129]" "e[140]" "e[145]" "e[150]" "e[155:157]" "e[161:162]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FF6E0E21-4DEF-5D20-36A3-3086F5F3194D";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" -0.20585568 -0.78773963 0.64391202
		 0.09532778 0.64391196 0.09532778 0.64391202 0.09532778 0.64391202 0.09532778 0.64391208
		 0.09532778 -0.15889426 0.72690529 0.64391202 0.095327765 0.64391196 0.095327757 0.64391208
		 0.095327757 0.64391202 0.095327765 0.64391202 0.095327757 0.64391196 0.09532775 0.64391208
		 0.09532775 0.64391196 0.09532775 0.64391202 0.09532775 0.64391202 0.09532775 0.64391196
		 0.09532775 -0.1763078 0.33756346 -0.21719719 0.49758011 -0.21545181 0.08209379 -0.19504802
		 0.058185004 -0.24474025 0.43057024 -0.23096636 0.10718083 -0.21496657 -0.029549992
		 -0.22936644 -0.0057967603 -0.22902687 -0.30946553 -0.2129868 -0.46937659 -0.19556634
		 -0.052220717 -0.18355323 -0.3723143 0.64391202 0.09532775 0.64391208 0.09532778 0.64391208
		 0.09532778 0.64391202 0.09532778 0.64391202 0.09532778 0.64391202 0.09532775 0.64391202
		 0.09532775 0.64391208 0.095327765 -0.2514112 0.42558205 -0.25468659 0.4143759 0.64391202
		 0.09532775 0.64391202 0.09532775 0.64391202 0.09532778 -0.23161152 -0.26866576 -0.21049616
		 -0.71590006 0.64391202 0.09532778 0.64391196 0.09532778 0.64391208 0.09532778 0.64391208
		 0.09532778 -0.16888499 -0.35860407 -0.16067377 -0.34067482 0.64391208 0.09532775
		 -0.14217433 0.66585314 0.64391208 0.09532775 0.64391208 0.09532775 -0.15900221 0.29990277
		 0.64391202 0.095327757 0.64391202 0.095327757 0.64391202 0.09532778 0.64391202 0.09532778
		 0.64391208 0.09532778 0.64391208 0.09532778 0.64391202 0.095327765 0.64391202 0.095327765
		 0.64391202 0.09532778 0.64391202 0.09532778 -0.21505694 -0.58786786 -0.20313959 -0.8325786
		 0.64391208 0.09532778 -0.18112817 -0.63212341 0.64391202 0.09532778 0.64391202 0.09532778
		 0.64391196 0.09532778 0.64391202 0.09532778 -0.21696219 -0.53119326 0.64391196 0.09532778
		 0.64391208 0.09532778 0.64391202 0.09532778 0.64391202 0.09532778 -0.16909878 -0.59780699
		 0.64391202 0.09532778 0.64391202 0.09532778 0.64391202 0.09532778 0.64391202 0.09532778
		 -0.16180062 -0.56172657 0.64391208 0.09532778 0.64391202 0.09532778 0.64391202 0.09532778
		 0.64391202 0.09532775 0.64391196 0.09532775 -0.17140873 0.57108986 -0.21167445 0.80347413
		 0.64391202 0.09532775 -0.24051088 0.66224855 0.64391202 0.09532775 0.64391202 0.09532775
		 0.64391202 0.09532775 0.64391202 0.095327765 -0.24835923 0.64076489 0.64391196 0.09532775
		 0.64391208 0.09532775 0.64391208 0.09532775 0.64391196 0.095327765 -0.15514794 0.51903975
		 -0.25186396 0.61413211 0.64391202 0.09532775 0.64391202 0.09532775 0.64391202 0.095327765
		 0.64391196 0.09532775 0.64391196 0.09532775 0.64391208 0.09532775 0.64391208 0.095327765
		 0.64391202 0.09532778 0.64391202 0.095327757 0.64391202 0.09532778 0.64391196 0.09532775
		 0.64391202 0.095327765 0.64391196 0.09532778 0.64391202 0.09532775 0.64391202 0.09532775
		 0.64391202 0.09532775 0.64391208 0.09532775 0.64391208 0.09532778 0.64391208 0.09532778
		 0.64391208 0.09532775 0.64391202 0.09532775 0.64391208 0.09532775 0.64391202 0.09532778
		 0.64391202 0.09532778 0.64391202 0.09532778 0.64391196 0.095327765 -0.14057499 0.58290821
		 -0.14627492 0.47514147 -0.2580415 0.81594759 -0.26860893 0.74298865 0.64391202 0.09532775
		 0.64391208 0.09532775 -0.24442866 0.83860695 -0.1899558 1.0016299486 -0.16439879
		 -0.78094006 -0.16314563 -0.68573278 0.64391202 0.09532778 -0.22457045 -0.60641366
		 0.64391202 0.09532778 -0.21848784 -0.48171681 -0.17412356 -0.8285768 0.64391202 0.09532778
		 -0.17295662 -1.10496914 -0.14982122 0.27020958 0.64391202 0.095327765 0.64391196
		 0.09532778 -0.23349713 -0.23485392 -0.168093 -0.21055433 -0.24822402 0.27780527 -0.16251627
		 0.15940884 -0.23721914 -0.11202446;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2E6474F6-4821-160F-AC65-779CFA9D3137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[103]" "e[106]" "e[234]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1BDBFE5D-4318-A7D7-445D-1BA59A3E4229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[186]" "e[201]" "e[205]" "e[217]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4614FDA5-4DB2-863C-4130-6A80C2C73967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[220]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "83A96608-4EF9-78D6-31E1-58BD0509950C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[204]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3E120995-43D3-A954-AE96-248A5A2B7BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136]" "e[139]" "e[242]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E779FF6A-4FA9-9C3B-9FFF-C0818AA0160D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[181]" "e[193]" "e[202:203]" "e[206:207]" "e[211]" "e[227]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2BAB7141-40FB-D675-C31F-AA9B8810D231";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.11061525 -0.073062181 ;
	setAttr ".uvtk[2]" -type "float2" 0.072612226 0.031899929 ;
	setAttr ".uvtk[3]" -type "float2" 0.10855979 0.032643557 ;
	setAttr ".uvtk[4]" -type "float2" 0.004425168 -0.041541934 ;
	setAttr ".uvtk[5]" -type "float2" 0.023185372 -0.045374453 ;
	setAttr ".uvtk[7]" -type "float2" 0.13344455 0.013238207 ;
	setAttr ".uvtk[8]" -type "float2" -0.052291632 -0.12866175 ;
	setAttr ".uvtk[9]" -type "float2" -0.07117939 -0.15102611 ;
	setAttr ".uvtk[10]" -type "float2" -0.031303287 0.047906309 ;
	setAttr ".uvtk[11]" -type "float2" -0.036117077 0.040525049 ;
	setAttr ".uvtk[12]" -type "float2" -0.019209862 0.094446957 ;
	setAttr ".uvtk[13]" -type "float2" -0.0054495335 0.052785218 ;
	setAttr ".uvtk[14]" -type "float2" -0.014228702 0.045071542 ;
	setAttr ".uvtk[15]" -type "float2" -0.046548605 0.052499294 ;
	setAttr ".uvtk[16]" -type "float2" -0.031515896 0.1009208 ;
	setAttr ".uvtk[17]" -type "float2" -0.071447015 0.055561066 ;
	setAttr ".uvtk[30]" -type "float2" -0.052860737 0.030611038 ;
	setAttr ".uvtk[31]" -type "float2" -0.023054242 0.030377865 ;
	setAttr ".uvtk[32]" -type "float2" -0.067839384 -0.011473656 ;
	setAttr ".uvtk[33]" -type "float2" -0.082325101 -0.038367867 ;
	setAttr ".uvtk[34]" -type "float2" -0.069645882 0.0028617978 ;
	setAttr ".uvtk[35]" -type "float2" -0.078582048 0.037547231 ;
	setAttr ".uvtk[36]" -type "float2" -0.033491194 0.061098054 ;
	setAttr ".uvtk[37]" -type "float2" -0.031330109 0.051009342 ;
	setAttr ".uvtk[40]" -type "float2" -0.072229683 -0.022634059 ;
	setAttr ".uvtk[41]" -type "float2" -0.13962001 -0.058540493 ;
	setAttr ".uvtk[42]" -type "float2" -0.058247626 0.0475173 ;
	setAttr ".uvtk[45]" -type "float2" -0.098928809 -0.057055414 ;
	setAttr ".uvtk[46]" -type "float2" 0.0036065578 -0.029005408 ;
	setAttr ".uvtk[47]" -type "float2" 0.015850306 -0.027416229 ;
	setAttr ".uvtk[48]" -type "float2" 0.066764474 0.080139637 ;
	setAttr ".uvtk[51]" -type "float2" 0.15443921 0.07446146 ;
	setAttr ".uvtk[53]" -type "float2" 0.13371432 0.004060179 ;
	setAttr ".uvtk[54]" -type "float2" 0.086879373 -0.032904923 ;
	setAttr ".uvtk[56]" -type "float2" -0.028146088 0.069104791 ;
	setAttr ".uvtk[57]" -type "float2" -0.026582658 0.075063005 ;
	setAttr ".uvtk[58]" -type "float2" -0.0835343 -0.044777393 ;
	setAttr ".uvtk[59]" -type "float2" -0.082221746 -0.037039459 ;
	setAttr ".uvtk[60]" -type "float2" 0.0041904449 -0.023399055 ;
	setAttr ".uvtk[61]" -type "float2" -0.011749029 -0.022637188 ;
	setAttr ".uvtk[62]" -type "float2" 0.12882447 -0.00033095479 ;
	setAttr ".uvtk[63]" -type "float2" 0.10554409 0.0083516538 ;
	setAttr ".uvtk[64]" -type "float2" -0.10537523 -0.062184274 ;
	setAttr ".uvtk[65]" -type "float2" -0.081847191 -0.050386906 ;
	setAttr ".uvtk[68]" -type "float2" -0.076607287 -0.049247205 ;
	setAttr ".uvtk[70]" -type "float2" -0.070620239 0.030652523 ;
	setAttr ".uvtk[71]" -type "float2" -0.081299067 -0.0066119432 ;
	setAttr ".uvtk[72]" -type "float2" -0.091901541 -0.047485709 ;
	setAttr ".uvtk[73]" -type "float2" -0.081472278 -0.035604954 ;
	setAttr ".uvtk[75]" -type "float2" -0.021983504 -0.0090368986 ;
	setAttr ".uvtk[76]" -type "float2" -0.026152611 0.016906857 ;
	setAttr ".uvtk[77]" -type "float2" -0.028988481 -0.028624237 ;
	setAttr ".uvtk[78]" -type "float2" -0.03480804 -0.036112666 ;
	setAttr ".uvtk[80]" -type "float2" -0.07464093 -0.032129645 ;
	setAttr ".uvtk[81]" -type "float2" -0.072246134 0.050854206 ;
	setAttr ".uvtk[82]" -type "float2" -0.068944752 0.049314439 ;
	setAttr ".uvtk[83]" -type "float2" -0.076380312 -0.011210382 ;
	setAttr ".uvtk[85]" -type "float2" -0.023802042 0.026712418 ;
	setAttr ".uvtk[86]" -type "float2" -0.023099303 0.031698108 ;
	setAttr ".uvtk[87]" -type "float2" -0.024040937 -0.010304928 ;
	setAttr ".uvtk[88]" -type "float2" 0.016269743 0.057774514 ;
	setAttr ".uvtk[89]" -type "float2" 0.024617553 0.059680492 ;
	setAttr ".uvtk[92]" -type "float2" -0.017668784 0.10823594 ;
	setAttr ".uvtk[94]" -type "float2" -0.042720556 0.079458505 ;
	setAttr ".uvtk[95]" -type "float2" -0.030411184 0.064035654 ;
	setAttr ".uvtk[96]" -type "float2" -0.026449978 0.084660217 ;
	setAttr ".uvtk[97]" -type "float2" -0.025288045 0.076546624 ;
	setAttr ".uvtk[99]" -type "float2" 0.045434594 0.0071889758 ;
	setAttr ".uvtk[100]" -type "float2" 0.040748 0.042516381 ;
	setAttr ".uvtk[101]" -type "float2" 0.068734288 0.038036078 ;
	setAttr ".uvtk[102]" -type "float2" 0.07385397 0.028440803 ;
	setAttr ".uvtk[105]" -type "float2" -0.029292941 0.057019889 ;
	setAttr ".uvtk[106]" -type "float2" -0.028386116 0.052310765 ;
	setAttr ".uvtk[107]" -type "float2" -0.026280761 0.075078443 ;
	setAttr ".uvtk[108]" -type "float2" 0.12102115 0.0045949817 ;
	setAttr ".uvtk[109]" -type "float2" 0.061236143 -0.014080644 ;
	setAttr ".uvtk[110]" -type "float2" 0.048235893 -0.0082741082 ;
	setAttr ".uvtk[111]" -type "float2" 0.071252108 0.015764743 ;
	setAttr ".uvtk[112]" -type "float2" -0.12787992 -0.040563166 ;
	setAttr ".uvtk[113]" -type "float2" 0.07320559 0.017614976 ;
	setAttr ".uvtk[114]" -type "float2" -0.068590343 0.043849409 ;
	setAttr ".uvtk[115]" -type "float2" 0.045915723 -0.002487123 ;
	setAttr ".uvtk[116]" -type "float2" -0.031719744 0.042934626 ;
	setAttr ".uvtk[117]" -type "float2" -0.0090485811 0.035992324 ;
	setAttr ".uvtk[118]" -type "float2" -0.10987377 0.065226972 ;
	setAttr ".uvtk[119]" -type "float2" -0.14992136 -0.037265241 ;
	setAttr ".uvtk[120]" -type "float2" -0.12658513 0.053742081 ;
	setAttr ".uvtk[121]" -type "float2" -0.066712856 0.036702096 ;
	setAttr ".uvtk[122]" -type "float2" 0.010031939 0.039084852 ;
	setAttr ".uvtk[123]" -type "float2" 0.095461249 0.0040493608 ;
	setAttr ".uvtk[124]" -type "float2" 0.10689759 0.083137393 ;
	setAttr ".uvtk[125]" -type "float2" 0.085376263 -0.016644984 ;
	setAttr ".uvtk[126]" -type "float2" -0.088705182 0.031023502 ;
	setAttr ".uvtk[127]" -type "float2" -0.13901848 0.0015876889 ;
	setAttr ".uvtk[128]" -type "float2" 0.082167625 0.056999922 ;
	setAttr ".uvtk[129]" -type "float2" 0.029187739 0.037068427 ;
	setAttr ".uvtk[130]" -type "float2" 0.15530145 -0.0094472766 ;
	setAttr ".uvtk[135]" -type "float2" -0.026529908 0.059182718 ;
	setAttr ".uvtk[136]" -type "float2" 0.15938449 0.0060897171 ;
	setAttr ".uvtk[141]" -type "float2" 0.021943331 -0.018887997 ;
	setAttr ".uvtk[143]" -type "float2" -0.098051906 -0.06244868 ;
	setAttr ".uvtk[146]" -type "float2" -0.11638242 -0.085230231 ;
	setAttr ".uvtk[149]" -type "float2" -0.015847623 0.026127219 ;
	setAttr ".uvtk[150]" -type "float2" 0.010850072 0.035643339 ;
	setAttr ".uvtk[156]" -type "float2" -0.056916416 -0.026510179 ;
	setAttr ".uvtk[157]" -type "float2" -0.24712324 -0.033413172 ;
	setAttr ".uvtk[158]" -type "float2" -0.22076893 -0.022960186 ;
	setAttr ".uvtk[159]" -type "float2" -0.13150424 0.026184887 ;
	setAttr ".uvtk[160]" -type "float2" -0.12894011 0.058732569 ;
	setAttr ".uvtk[161]" -type "float2" -0.074153066 0.013252169 ;
	setAttr ".uvtk[162]" -type "float2" -0.12154061 0.042223662 ;
	setAttr ".uvtk[163]" -type "float2" 0.07371217 0.035352409 ;
	setAttr ".uvtk[164]" -type "float2" 0.033384562 0.061427534 ;
	setAttr ".uvtk[165]" -type "float2" 0.12729657 -0.004453063 ;
	setAttr ".uvtk[166]" -type "float2" 0.080613732 0.0042596459 ;
	setAttr ".uvtk[167]" -type "float2" 0.0014738441 0.0048187375 ;
	setAttr ".uvtk[168]" -type "float2" 0.28789544 -0.090579569 ;
	setAttr ".uvtk[169]" -type "float2" 0.24399853 -0.078253843 ;
	setAttr ".uvtk[170]" -type "float2" -0.099730492 0.029702187 ;
	setAttr ".uvtk[171]" -type "float2" 0.042028069 0.032446921 ;
	setAttr ".uvtk[172]" -type "float2" 0.053778172 0.010524303 ;
	setAttr ".uvtk[173]" -type "float2" -0.096814334 0.044144988 ;
	setAttr ".uvtk[174]" -type "float2" -0.11599219 0.076180041 ;
	setAttr ".uvtk[175]" -type "float2" -0.14508528 -0.040132344 ;
	setAttr ".uvtk[176]" -type "float2" 0.12903106 -0.048687816 ;
	setAttr ".uvtk[177]" -type "float2" 0.12154078 0.078344285 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7BCA42FE-4F90-F4ED-1D55-57B77526970F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[243]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4ECE6335-44B4-0867-1F48-ADBB63AE238F";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0053437352 0.0096668601 ;
	setAttr ".uvtk[2]" -type "float2" -0.02562058 -0.013322234 ;
	setAttr ".uvtk[3]" -type "float2" -0.033840537 -0.01540947 ;
	setAttr ".uvtk[4]" -type "float2" -0.0082759857 0.0071488023 ;
	setAttr ".uvtk[5]" -type "float2" -0.010169864 0.0070634484 ;
	setAttr ".uvtk[7]" -type "float2" -0.0053120852 -0.0097121 ;
	setAttr ".uvtk[8]" -type "float2" 0.025894761 0.012601173 ;
	setAttr ".uvtk[9]" -type "float2" 0.03412956 0.014491472 ;
	setAttr ".uvtk[10]" -type "float2" 0.0082859993 -0.0074108094 ;
	setAttr ".uvtk[11]" -type "float2" 0.010239422 -0.0072495937 ;
	setAttr ".uvtk[12]" -type "float2" 0.0049881935 -0.030623794 ;
	setAttr ".uvtk[13]" -type "float2" 0.0034108162 -0.011466801 ;
	setAttr ".uvtk[14]" -type "float2" -0.0011936426 -0.0022361875 ;
	setAttr ".uvtk[15]" -type "float2" 0.00063228607 -0.0035143495 ;
	setAttr ".uvtk[16]" -type "float2" 0.00024646521 -0.012154222 ;
	setAttr ".uvtk[17]" -type "float2" 0.0020895004 -0.001701653 ;
	setAttr ".uvtk[30]" -type "float2" -0.00070387125 0.0031275153 ;
	setAttr ".uvtk[31]" -type "float2" -0.0020273924 0.001372993 ;
	setAttr ".uvtk[32]" -type "float2" -0.00035989285 0.011638999 ;
	setAttr ".uvtk[33]" -type "float2" -0.0055941939 0.030187547 ;
	setAttr ".uvtk[34]" -type "float2" -0.0038020015 0.011361718 ;
	setAttr ".uvtk[35]" -type "float2" 0.0010131001 0.0019125342 ;
	setAttr ".uvtk[36]" -type "float2" 0.0026506782 0.0049409568 ;
	setAttr ".uvtk[37]" -type "float2" 0.00089120865 0.0045535862 ;
	setAttr ".uvtk[40]" -type "float2" 0.0034889579 0.032677382 ;
	setAttr ".uvtk[41]" -type "float2" 0.01481092 0.016288191 ;
	setAttr ".uvtk[42]" -type "float2" -0.0013003945 -0.0132851 ;
	setAttr ".uvtk[45]" -type "float2" 0.0039945245 -0.0038502812 ;
	setAttr ".uvtk[46]" -type "float2" -0.0023103952 -0.0051167607 ;
	setAttr ".uvtk[47]" -type "float2" -0.00042688847 -0.0046618581 ;
	setAttr ".uvtk[48]" -type "float2" -0.0023753643 -0.032913148 ;
	setAttr ".uvtk[51]" -type "float2" -0.016046047 -0.015193701 ;
	setAttr ".uvtk[53]" -type "float2" -0.0037730932 0.0039176345 ;
	setAttr ".uvtk[54]" -type "float2" 0.0014970303 0.013346225 ;
	setAttr ".uvtk[56]" -type "float2" -0.0030809641 0.010772929 ;
	setAttr ".uvtk[57]" -type "float2" -0.00055325031 0.007518068 ;
	setAttr ".uvtk[58]" -type "float2" 0.00053578615 -0.011281431 ;
	setAttr ".uvtk[59]" -type "float2" 0.0019153357 -0.0073628426 ;
	setAttr ".uvtk[60]" -type "float2" 0.0035535097 -0.010922432 ;
	setAttr ".uvtk[61]" -type "float2" 0.00090396404 -0.0076860785 ;
	setAttr ".uvtk[62]" -type "float2" -0.00023591518 0.011408061 ;
	setAttr ".uvtk[63]" -type "float2" -0.0017017126 0.0074268281 ;
	setAttr ".uvtk[64]" -type "float2" 0.018829107 0.033801019 ;
	setAttr ".uvtk[65]" -type "float2" -0.0054333806 0.016543388 ;
	setAttr ".uvtk[68]" -type "float2" -0.00062417984 0.016986966 ;
	setAttr ".uvtk[70]" -type "float2" 0.00038963556 -0.0032984018 ;
	setAttr ".uvtk[71]" -type "float2" -0.00035554171 0.0064806938 ;
	setAttr ".uvtk[72]" -type "float2" -0.0027470589 0.01371783 ;
	setAttr ".uvtk[73]" -type "float2" -0.00036966801 0.0039864779 ;
	setAttr ".uvtk[75]" -type "float2" -0.0017259121 0.0059235096 ;
	setAttr ".uvtk[76]" -type "float2" 0.0013958216 -0.0030179024 ;
	setAttr ".uvtk[77]" -type "float2" -0.00087749958 0.003857851 ;
	setAttr ".uvtk[78]" -type "float2" -0.002282083 0.013604343 ;
	setAttr ".uvtk[80]" -type "float2" 0.0044757128 -0.0072307587 ;
	setAttr ".uvtk[81]" -type "float2" 0.00043994188 -0.010519147 ;
	setAttr ".uvtk[82]" -type "float2" -0.00022888184 -0.0083078742 ;
	setAttr ".uvtk[83]" -type "float2" -7.7486038e-06 -0.00034475327 ;
	setAttr ".uvtk[85]" -type "float2" 0.0016578436 -0.006182313 ;
	setAttr ".uvtk[86]" -type "float2" 0.003483057 -0.0069961548 ;
	setAttr ".uvtk[87]" -type "float2" 0.00018835068 -0.00027143955 ;
	setAttr ".uvtk[88]" -type "float2" -0.020100772 -0.033744425 ;
	setAttr ".uvtk[89]" -type "float2" 0.0049544573 -0.016628534 ;
	setAttr ".uvtk[92]" -type "float2" 8.1181526e-05 -0.01745075 ;
	setAttr ".uvtk[94]" -type "float2" 0.001768589 -0.0065748394 ;
	setAttr ".uvtk[95]" -type "float2" -0.0011593103 0.0028871894 ;
	setAttr ".uvtk[96]" -type "float2" 0.00085449219 -0.0039848387 ;
	setAttr ".uvtk[97]" -type "float2" 0.0018712878 -0.014041379 ;
	setAttr ".uvtk[99]" -type "float2" -3.683567e-05 0.0032108128 ;
	setAttr ".uvtk[100]" -type "float2" 6.2942505e-05 -0.0064691007 ;
	setAttr ".uvtk[101]" -type "float2" 0.0023648739 -0.013767838 ;
	setAttr ".uvtk[102]" -type "float2" 0.00039970875 -0.0041199327 ;
	setAttr ".uvtk[105]" -type "float2" -0.0013667345 0.0059732199 ;
	setAttr ".uvtk[106]" -type "float2" -0.0031265616 0.0069056451 ;
	setAttr ".uvtk[107]" -type "float2" -8.7678432e-05 0.00012812018 ;
	setAttr ".uvtk[108]" -type "float2" -0.0043026209 0.0073265433 ;
	setAttr ".uvtk[109]" -type "float2" -0.00044858456 0.010399401 ;
	setAttr ".uvtk[110]" -type "float2" 0.00058162212 0.0077352822 ;
	setAttr ".uvtk[111]" -type "float2" -6.3419342e-05 0.00018933415 ;
	setAttr ".uvtk[112]" -type "float2" -0.016611814 0.019113541 ;
	setAttr ".uvtk[113]" -type "float2" 0.016594827 -0.019439042 ;
	setAttr ".uvtk[114]" -type "float2" 0.00055843592 -0.0059708953 ;
	setAttr ".uvtk[115]" -type "float2" -0.00095498562 0.0063629746 ;
	setAttr ".uvtk[116]" -type "float2" -0.0030055642 0.0096407831 ;
	setAttr ".uvtk[117]" -type "float2" 0.0034060478 -0.0097848773 ;
	setAttr ".uvtk[118]" -type "float2" 0.01243788 -0.018996716 ;
	setAttr ".uvtk[119]" -type "float2" 0.011533678 0.017080307 ;
	setAttr ".uvtk[120]" -type "float2" 0.020637989 -0.0052588582 ;
	setAttr ".uvtk[121]" -type "float2" 0.0038301945 0.0097936988 ;
	setAttr ".uvtk[122]" -type "float2" -0.0033136606 -0.010053217 ;
	setAttr ".uvtk[123]" -type "float2" -0.020283222 0.0066428781 ;
	setAttr ".uvtk[124]" -type "float2" -0.012865782 -0.016319692 ;
	setAttr ".uvtk[125]" -type "float2" -0.012475848 0.019311875 ;
	setAttr ".uvtk[126]" -type "float2" 0.0058383346 0.0081749558 ;
	setAttr ".uvtk[127]" -type "float2" 0.016576469 0.0082939267 ;
	setAttr ".uvtk[128]" -type "float2" -0.016978741 -0.0072572827 ;
	setAttr ".uvtk[129]" -type "float2" -0.0054243803 -0.009101212 ;
	setAttr ".uvtk[130]" -type "float2" -0.001773119 0.004165262 ;
	setAttr ".uvtk[135]" -type "float2" 0.0018755198 0.0081307888 ;
	setAttr ".uvtk[136]" -type "float2" -0.0070836544 -0.010265589 ;
	setAttr ".uvtk[141]" -type "float2" -0.0015366077 -0.0083982348 ;
	setAttr ".uvtk[143]" -type "float2" 0.0021367073 -0.0040761232 ;
	setAttr ".uvtk[146]" -type "float2" 0.0071681142 0.010163307 ;
	setAttr ".uvtk[149]" -type "float2" -0.0056093931 0.011694431 ;
	setAttr ".uvtk[150]" -type "float2" 0.0060024261 -0.011811137 ;
	setAttr ".uvtk[156]" -type "float2" 0.0089973211 0.024038613 ;
	setAttr ".uvtk[157]" -type "float2" 0.036038399 -0.0024329424 ;
	setAttr ".uvtk[158]" -type "float2" 0.027873695 -0.0032765865 ;
	setAttr ".uvtk[159]" -type "float2" 0.018070042 0.0018933713 ;
	setAttr ".uvtk[160]" -type "float2" 0.019019365 -0.0079568326 ;
	setAttr ".uvtk[161]" -type "float2" 0.0055506229 0.021654665 ;
	setAttr ".uvtk[162]" -type "float2" 0.020990491 -0.0053083599 ;
	setAttr ".uvtk[163]" -type "float2" -0.018366933 -0.00083053112 ;
	setAttr ".uvtk[164]" -type "float2" -0.0046746731 -0.02192539 ;
	setAttr ".uvtk[165]" -type "float2" -0.020683408 0.0067346096 ;
	setAttr ".uvtk[166]" -type "float2" -0.01841867 0.0092417598 ;
	setAttr ".uvtk[167]" -type "float2" -0.0098134279 -0.024142653 ;
	setAttr ".uvtk[168]" -type "float2" -0.036244512 0.0030024643 ;
	setAttr ".uvtk[169]" -type "float2" -0.0279392 0.0037437081 ;
	setAttr ".uvtk[170]" -type "float2" 0.0081368685 -0.0066395998 ;
	setAttr ".uvtk[171]" -type "float2" -0.0083829165 0.0065572262 ;
	setAttr ".uvtk[172]" -type "float2" -0.0070419312 0.0082544982 ;
	setAttr ".uvtk[173]" -type "float2" 0.0068942904 -0.0083589554 ;
	setAttr ".uvtk[174]" -type "float2" 0.014087796 -0.030252814 ;
	setAttr ".uvtk[175]" -type "float2" 0.014496863 0.015862942 ;
	setAttr ".uvtk[176]" -type "float2" -0.013889313 0.030774623 ;
	setAttr ".uvtk[177]" -type "float2" -0.015704632 -0.014844 ;
	setAttr ".uvtk[178]" -type "float2" 0.029305041 -0.024581358 ;
	setAttr ".uvtk[179]" -type "float2" -0.029248774 0.023899853 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "281DAE79-411E-81EC-EF6F-B6A433AE404B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[225]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AA093E44-4CAD-3F90-A050-AB86360EC4CB";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.0728836e-06 5.0067902e-06 ;
	setAttr ".uvtk[2]" -type "float2" -7.0333481e-06 -3.4570694e-06 ;
	setAttr ".uvtk[3]" -type "float2" -9.4771385e-06 -3.9339066e-06 ;
	setAttr ".uvtk[4]" -type "float2" -5.9604645e-07 5.0067902e-06 ;
	setAttr ".uvtk[5]" -type "float2" -1.1920929e-07 5.9008598e-06 ;
	setAttr ".uvtk[7]" -type "float2" 8.3446503e-07 -4.991889e-06 ;
	setAttr ".uvtk[8]" -type "float2" 7.1525574e-06 3.2694079e-06 ;
	setAttr ".uvtk[9]" -type "float2" 9.5963478e-06 3.7811697e-06 ;
	setAttr ".uvtk[10]" -type "float2" 6.5565109e-07 -5.2005053e-06 ;
	setAttr ".uvtk[11]" -type "float2" 5.9604645e-08 -6.0200691e-06 ;
	setAttr ".uvtk[12]" -type "float2" -1.1205673e-05 2.2947788e-06 ;
	setAttr ".uvtk[13]" -type "float2" 5.9604645e-07 -1.5199184e-06 ;
	setAttr ".uvtk[14]" -type "float2" 2.7418137e-06 -8.4042549e-06 ;
	setAttr ".uvtk[15]" -type "float2" 3.695488e-06 -2.0384789e-05 ;
	setAttr ".uvtk[16]" -type "float2" -2.9802322e-07 -1.6391277e-06 ;
	setAttr ".uvtk[17]" -type "float2" 1.013279e-06 -8.2850456e-06 ;
	setAttr ".uvtk[30]" -type "float2" -3.9339066e-06 2.0563602e-05 ;
	setAttr ".uvtk[31]" -type "float2" -8.9406967e-07 8.5830688e-06 ;
	setAttr ".uvtk[32]" -type "float2" 2.3841858e-07 1.4901161e-06 ;
	setAttr ".uvtk[33]" -type "float2" 1.0848045e-05 -2.3245811e-06 ;
	setAttr ".uvtk[34]" -type "float2" -7.7486038e-07 1.5497208e-06 ;
	setAttr ".uvtk[35]" -type "float2" -2.9206276e-06 7.8082085e-06 ;
	setAttr ".uvtk[36]" -type "float2" 2.2053719e-06 -2.1904707e-06 ;
	setAttr ".uvtk[37]" -type "float2" -2.7418137e-06 2.0861626e-07 ;
	setAttr ".uvtk[40]" -type "float2" 1.7881393e-06 1.0102987e-05 ;
	setAttr ".uvtk[41]" -type "float2" 6.0200691e-06 4.9471855e-06 ;
	setAttr ".uvtk[42]" -type "float2" -1.7285347e-06 -5.2452087e-06 ;
	setAttr ".uvtk[45]" -type "float2" 1.4305115e-06 2.8014183e-06 ;
	setAttr ".uvtk[46]" -type "float2" -2.1457672e-06 2.2053719e-06 ;
	setAttr ".uvtk[47]" -type "float2" 2.9802322e-06 -1.1920929e-07 ;
	setAttr ".uvtk[48]" -type "float2" -1.5497208e-06 -1.0311604e-05 ;
	setAttr ".uvtk[51]" -type "float2" -6.4373016e-06 -4.529953e-06 ;
	setAttr ".uvtk[53]" -type "float2" -1.3113022e-06 -2.8014183e-06 ;
	setAttr ".uvtk[54]" -type "float2" 1.6689301e-06 5.0365925e-06 ;
	setAttr ".uvtk[56]" -type "float2" -1.7881393e-06 3.1292439e-06 ;
	setAttr ".uvtk[57]" -type "float2" 2.9802322e-07 6.5565109e-07 ;
	setAttr ".uvtk[58]" -type "float2" -7.7486038e-07 -3.695488e-06 ;
	setAttr ".uvtk[59]" -type "float2" 5.9604645e-07 -4.1723251e-07 ;
	setAttr ".uvtk[60]" -type "float2" 2.0265579e-06 -3.0994415e-06 ;
	setAttr ".uvtk[61]" -type "float2" -2.3841858e-07 -7.7486038e-07 ;
	setAttr ".uvtk[62]" -type "float2" 7.1525574e-07 3.5762787e-06 ;
	setAttr ".uvtk[63]" -type "float2" -5.9604645e-07 5.6624413e-07 ;
	setAttr ".uvtk[64]" -type "float2" 1.1920929e-07 6.9141388e-06 ;
	setAttr ".uvtk[65]" -type "float2" -1.5497208e-06 2.2649765e-06 ;
	setAttr ".uvtk[68]" -type "float2" 8.3446503e-07 2.5629997e-06 ;
	setAttr ".uvtk[70]" -type "float2" 2.3841858e-06 2.1457672e-06 ;
	setAttr ".uvtk[71]" -type "float2" 2.7418137e-06 5.6624413e-06 ;
	setAttr ".uvtk[72]" -type "float2" -3.5762787e-07 2.9206276e-06 ;
	setAttr ".uvtk[73]" -type "float2" -6.5565109e-07 3.8743019e-06 ;
	setAttr ".uvtk[75]" -type "float2" -4.2915344e-06 4.2319298e-06 ;
	setAttr ".uvtk[76]" -type "float2" -8.1062317e-06 -2.3245811e-06 ;
	setAttr ".uvtk[77]" -type "float2" -1.9073486e-06 3.695488e-06 ;
	setAttr ".uvtk[78]" -type "float2" -4.7683716e-07 2.8610229e-06 ;
	setAttr ".uvtk[80]" -type "float2" -9.5367432e-07 -5.9604645e-08 ;
	setAttr ".uvtk[81]" -type "float2" 2.682209e-06 -7.2717667e-06 ;
	setAttr ".uvtk[82]" -type "float2" 1.6689301e-06 7.212162e-06 ;
	setAttr ".uvtk[83]" -type "float2" -9.5367432e-07 -3.4570694e-06 ;
	setAttr ".uvtk[85]" -type "float2" 3.349781e-05 2.2411346e-05 ;
	setAttr ".uvtk[86]" -type "float2" -2.348423e-05 -2.7239323e-05 ;
	setAttr ".uvtk[87]" -type "float2" 3.9339066e-06 -2.1457672e-06 ;
	setAttr ".uvtk[88]" -type "float2" -2.9802322e-07 -7.1376562e-06 ;
	setAttr ".uvtk[89]" -type "float2" 1.6689301e-06 -2.2053719e-06 ;
	setAttr ".uvtk[92]" -type "float2" -8.9406967e-07 -2.6524067e-06 ;
	setAttr ".uvtk[94]" -type "float2" 4.1127205e-06 -4.2617321e-06 ;
	setAttr ".uvtk[95]" -type "float2" 8.046627e-06 1.6689301e-06 ;
	setAttr ".uvtk[96]" -type "float2" 1.847744e-06 -3.8444996e-06 ;
	setAttr ".uvtk[97]" -type "float2" 3.5762787e-07 -3.0249357e-06 ;
	setAttr ".uvtk[99]" -type "float2" -9.2983246e-06 -7.4505806e-07 ;
	setAttr ".uvtk[100]" -type "float2" -2.3841858e-06 -5.543232e-06 ;
	setAttr ".uvtk[101]" -type "float2" 5.9604645e-07 -2.9504299e-06 ;
	setAttr ".uvtk[102]" -type "float2" -7.1525574e-07 -4.1723251e-06 ;
	setAttr ".uvtk[105]" -type "float2" -3.1650066e-05 -1.8984079e-05 ;
	setAttr ".uvtk[106]" -type "float2" 2.1874905e-05 2.3812056e-05 ;
	setAttr ".uvtk[107]" -type "float2" -3.7550926e-06 2.2947788e-06 ;
	setAttr ".uvtk[108]" -type "float2" 7.1525574e-07 -2.9802322e-08 ;
	setAttr ".uvtk[109]" -type "float2" 2.3841858e-07 5.1558018e-06 ;
	setAttr ".uvtk[110]" -type "float2" -3.4689903e-05 1.9192696e-05 ;
	setAttr ".uvtk[111]" -type "float2" 3.0994415e-06 3.3080578e-06 ;
	setAttr ".uvtk[112]" -type "float2" -1.7881393e-06 3.4570694e-06 ;
	setAttr ".uvtk[113]" -type "float2" 1.7881393e-06 -3.3825636e-06 ;
	setAttr ".uvtk[114]" -type "float2" -7.1525574e-06 -1.4066696e-05 ;
	setAttr ".uvtk[115]" -type "float2" 4.3034554e-05 -1.1503696e-05 ;
	setAttr ".uvtk[116]" -type "float2" -1.7285347e-06 4.61936e-06 ;
	setAttr ".uvtk[117]" -type "float2" 2.1457672e-06 -4.529953e-06 ;
	setAttr ".uvtk[118]" -type "float2" 5.9008598e-06 -6.0796738e-06 ;
	setAttr ".uvtk[119]" -type "float2" 4.1723251e-06 5.8412552e-06 ;
	setAttr ".uvtk[120]" -type "float2" 8.1658363e-06 -9.2387199e-07 ;
	setAttr ".uvtk[121]" -type "float2" 1.0728836e-06 7.5101852e-06 ;
	setAttr ".uvtk[122]" -type "float2" -5.9604645e-07 -7.7486038e-06 ;
	setAttr ".uvtk[123]" -type "float2" -8.1062317e-06 1.5497208e-06 ;
	setAttr ".uvtk[124]" -type "float2" -4.6491623e-06 -5.6624413e-06 ;
	setAttr ".uvtk[125]" -type "float2" -5.8412552e-06 6.0498714e-06 ;
	setAttr ".uvtk[126]" -type "float2" 3.8743019e-06 3.606081e-06 ;
	setAttr ".uvtk[127]" -type "float2" 5.6028366e-06 1.0490417e-05 ;
	setAttr ".uvtk[128]" -type "float2" -5.9604645e-06 -1.0251999e-05 ;
	setAttr ".uvtk[129]" -type "float2" -3.8146973e-06 -3.9339066e-06 ;
	setAttr ".uvtk[130]" -type "float2" 2.7418137e-06 1.0728836e-06 ;
	setAttr ".uvtk[135]" -type "float2" -7.7486038e-07 -3.8743019e-07 ;
	setAttr ".uvtk[136]" -type "float2" 1.7881393e-06 -5.6177378e-06 ;
	setAttr ".uvtk[141]" -type "float2" 5.9604645e-07 3.5762787e-07 ;
	setAttr ".uvtk[143]" -type "float2" -2.5629997e-06 -1.1324883e-06 ;
	setAttr ".uvtk[146]" -type "float2" -1.9073486e-06 5.6028366e-06 ;
	setAttr ".uvtk[149]" -type "float2" -3.0398369e-06 4.1425228e-06 ;
	setAttr ".uvtk[150]" -type "float2" 3.0994415e-06 -4.1127205e-06 ;
	setAttr ".uvtk[156]" -type "float2" 3.5762787e-07 3.5762787e-06 ;
	setAttr ".uvtk[157]" -type "float2" 1.0073185e-05 -5.9604645e-07 ;
	setAttr ".uvtk[158]" -type "float2" 7.6889992e-06 -5.9604645e-07 ;
	setAttr ".uvtk[159]" -type "float2" 1.001358e-05 -6.0498714e-06 ;
	setAttr ".uvtk[160]" -type "float2" 6.7353249e-06 -2.6226044e-06 ;
	setAttr ".uvtk[161]" -type "float2" 3.5762787e-06 7.4207783e-06 ;
	setAttr ".uvtk[162]" -type "float2" 7.6293945e-06 -7.4505806e-07 ;
	setAttr ".uvtk[163]" -type "float2" -1.001358e-05 6.5565109e-06 ;
	setAttr ".uvtk[164]" -type "float2" -3.0994415e-06 -7.6889992e-06 ;
	setAttr ".uvtk[165]" -type "float2" -7.6293945e-06 1.1920929e-06 ;
	setAttr ".uvtk[166]" -type "float2" -6.6757202e-06 3.0994415e-06 ;
	setAttr ".uvtk[167]" -type "float2" -5.9604645e-07 -3.7848949e-06 ;
	setAttr ".uvtk[168]" -type "float2" -1.001358e-05 5.4901466e-07 ;
	setAttr ".uvtk[169]" -type "float2" -7.6293945e-06 8.3819032e-07 ;
	setAttr ".uvtk[170]" -type "float2" 5.2452087e-06 -2.3245811e-06 ;
	setAttr ".uvtk[171]" -type "float2" -5.364418e-06 2.2053719e-06 ;
	setAttr ".uvtk[172]" -type "float2" -3.5762787e-06 7.0631504e-06 ;
	setAttr ".uvtk[173]" -type "float2" 3.3974648e-06 -6.8545341e-06 ;
	setAttr ".uvtk[174]" -type "float2" 5.0067902e-06 -9.059906e-06 ;
	setAttr ".uvtk[175]" -type "float2" 6.4373016e-06 5.3048134e-06 ;
	setAttr ".uvtk[176]" -type "float2" -5.1259995e-06 9.1791153e-06 ;
	setAttr ".uvtk[177]" -type "float2" -6.9141388e-06 -4.8875809e-06 ;
	setAttr ".uvtk[178]" -type "float2" 2.5629997e-06 -6.467104e-06 ;
	setAttr ".uvtk[179]" -type "float2" -2.6226044e-06 6.4969063e-06 ;
	setAttr ".uvtk[180]" -type "float2" -9.0003014e-06 -7.212162e-06 ;
	setAttr ".uvtk[181]" -type "float2" 9.5367432e-06 7.0929527e-06 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1D3FAD28-4D20-C381-7962-949985740EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A04D2C9A-4BE3-A442-12D4-679365BF54FE";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[2]" -type "float2" 0.089762002 -1.0579861 ;
	setAttr ".uvtk[3]" -type "float2" 0.055614799 -1.1297365 ;
	setAttr ".uvtk[4]" -type "float2" -0.13388756 -0.6997174 ;
	setAttr ".uvtk[5]" -type "float2" -0.16839769 -0.7451452 ;
	setAttr ".uvtk[7]" -type "float2" -0.36895832 0.61163312 ;
	setAttr ".uvtk[8]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[9]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[10]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[11]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[12]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[13]" -type "float2" -0.2035189 0.27282822 ;
	setAttr ".uvtk[14]" -type "float2" -0.087616473 0.026424605 ;
	setAttr ".uvtk[15]" -type "float2" 0.12978426 0.064728096 ;
	setAttr ".uvtk[16]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[17]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[30]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[31]" -type "float2" -0.070452064 -0.058237713 ;
	setAttr ".uvtk[32]" -type "float2" -0.093180567 -0.32624641 ;
	setAttr ".uvtk[33]" -type "float2" 0.21330139 -0.37706795 ;
	setAttr ".uvtk[34]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[35]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[36]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[37]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[40]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[41]" -type "float2" 0.13798349 0.039468426 ;
	setAttr ".uvtk[42]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[45]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[46]" -type "float2" -0.24627379 -0.66146266 ;
	setAttr ".uvtk[47]" -type "float2" -0.28161332 -0.71520692 ;
	setAttr ".uvtk[48]" -type "float2" -0.35485038 -0.30900902 ;
	setAttr ".uvtk[51]" -type "float2" -0.49172357 0.011607308 ;
	setAttr ".uvtk[53]" -type "float2" -0.46205083 0.5372389 ;
	setAttr ".uvtk[54]" -type "float2" -0.43668202 0.26006177 ;
	setAttr ".uvtk[56]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[57]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[58]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[59]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[60]" -type "float2" -0.30987695 -0.615224 ;
	setAttr ".uvtk[61]" -type "float2" -0.26317766 -0.5795837 ;
	setAttr ".uvtk[62]" -type "float2" -0.50653458 0.47222117 ;
	setAttr ".uvtk[63]" -type "float2" -0.4505237 0.45415315 ;
	setAttr ".uvtk[64]" -type "float2" 0.22754809 -0.72685862 ;
	setAttr ".uvtk[65]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[68]" -type "float2" -0.042166442 -0.52601767 ;
	setAttr ".uvtk[70]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[71]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[72]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[73]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[75]" -type "float2" -0.14428034 -0.33413523 ;
	setAttr ".uvtk[76]" -type "float2" -0.23214468 -0.36593524 ;
	setAttr ".uvtk[77]" -type "float2" -0.18257883 -0.52575415 ;
	setAttr ".uvtk[78]" -type "float2" -0.083846182 -0.55714887 ;
	setAttr ".uvtk[80]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[81]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[82]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[83]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[85]" -type "float2" -0.25445583 -0.35480908 ;
	setAttr ".uvtk[86]" -type "float2" -0.26485327 -0.36333525 ;
	setAttr ".uvtk[87]" -type "float2" -0.21700051 -0.4837456 ;
	setAttr ".uvtk[88]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[89]" -type "float2" -0.22396186 0.47885922 ;
	setAttr ".uvtk[92]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[94]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[95]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[96]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[97]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[99]" -type "float2" -0.34866509 0.26230314 ;
	setAttr ".uvtk[100]" -type "float2" -0.25458351 0.26260892 ;
	setAttr ".uvtk[101]" -type "float2" -0.27378568 0.49398956 ;
	setAttr ".uvtk[102]" -type "float2" -0.35626492 0.43043029 ;
	setAttr ".uvtk[105]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[106]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[107]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[108]" -type "float2" -0.43943837 0.37876177 ;
	setAttr ".uvtk[109]" -type "float2" -0.3947967 0.23866753 ;
	setAttr ".uvtk[110]" -type "float2" -0.37868741 0.24874736 ;
	setAttr ".uvtk[111]" -type "float2" -0.37450042 0.37899965 ;
	setAttr ".uvtk[112]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[113]" -type "float2" -0.095379382 0.80356377 ;
	setAttr ".uvtk[114]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[115]" -type "float2" -0.36586025 0.24417622 ;
	setAttr ".uvtk[116]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[117]" -type "float2" -0.28340617 -0.35931733 ;
	setAttr ".uvtk[118]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[119]" -type "float2" 0.13913457 0.035709161 ;
	setAttr ".uvtk[120]" -type "float2" 0.13084672 0.03576963 ;
	setAttr ".uvtk[121]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[122]" -type "float2" -0.21480373 -0.22781949 ;
	setAttr ".uvtk[123]" -type "float2" -0.39226279 -0.20361073 ;
	setAttr ".uvtk[124]" -type "float2" -0.37927774 0.040641624 ;
	setAttr ".uvtk[125]" -type "float2" -0.3764874 0.13973342 ;
	setAttr ".uvtk[126]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[127]" -type "float2" 0.13777666 0.029875353 ;
	setAttr ".uvtk[128]" -type "float2" -0.21332672 -0.0064784698 ;
	setAttr ".uvtk[129]" -type "float2" -0.13215163 -0.068735465 ;
	setAttr ".uvtk[130]" -type "float2" -0.51348341 0.57600737 ;
	setAttr ".uvtk[135]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[136]" -type "float2" -0.41668537 0.64299166 ;
	setAttr ".uvtk[141]" -type "float2" -0.2777817 -0.5051772 ;
	setAttr ".uvtk[143]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[146]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[149]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[150]" -type "float2" -0.3152695 -0.39360309 ;
	setAttr ".uvtk[156]" -type "float2" 0.18857715 -0.78865349 ;
	setAttr ".uvtk[157]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[158]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[159]" -type "float2" 0.13522606 0.029261187 ;
	setAttr ".uvtk[160]" -type "float2" 0.13117133 0.033530224 ;
	setAttr ".uvtk[161]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[162]" -type "float2" 0.13025473 0.037336219 ;
	setAttr ".uvtk[163]" -type "float2" -0.19530293 -0.081865713 ;
	setAttr ".uvtk[164]" -type "float2" -0.29933646 -0.2612122 ;
	setAttr ".uvtk[165]" -type "float2" -0.43928614 -0.21914224 ;
	setAttr ".uvtk[166]" -type "float2" -0.32574514 -0.19678073 ;
	setAttr ".uvtk[167]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[168]" -type "float2" -0.33280483 1.0798768 ;
	setAttr ".uvtk[169]" -type "float2" -0.27699783 1.0235906 ;
	setAttr ".uvtk[170]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[171]" -type "float2" -0.15024045 0.014973659 ;
	setAttr ".uvtk[172]" -type "float2" -0.28468874 0.13669394 ;
	setAttr ".uvtk[173]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[174]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[175]" -type "float2" 0.13827489 0.037807245 ;
	setAttr ".uvtk[176]" -type "float2" -0.44522324 0.16594182 ;
	setAttr ".uvtk[177]" -type "float2" -0.44235668 0.018088598 ;
	setAttr ".uvtk[178]" -type "float2" -0.038432628 0.75924069 ;
	setAttr ".uvtk[179]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[180]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[181]" -type "float2" 0.066719025 0.42846355 ;
	setAttr ".uvtk[182]" -type "float2" 0.14237386 0.026085675 ;
	setAttr ".uvtk[183]" -type "float2" 0.14500281 -0.014285546 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7DC073A6-44CB-D06C-73E7-9A82187FB895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[56]" "e[77]" "e[81]";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "8062422B-4A26-7849-603B-C8BCD6E6C012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BAC1AA0B-4934-F477-D085-5F82415FD71A";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.26790905 0.087651685 0.2189292
		 -0.31673798 -0.70481175 0.36172485 -0.71674651 0.4131434 -0.44035625 0.26803809 -0.44121289
		 0.30592555 0.22498691 -0.016178846 0.2243208 -0.31628686 -0.69510686 0.37026957 -0.70515943
		 0.4224529 -0.43629432 0.26730284 -0.4359442 0.30512106 -0.49024963 -0.0417988 -0.0018281844
		 -0.20863515 -0.16400421 -0.12851542 -0.26115191 -0.23836127 -0.31004381 0.053005844
		 -0.21556431 -0.096565276 0.2262986 0.012039065 0.24658652 0.004129827 0.24658167
		 0.032052845 0.23434648 0.032048345 0.2666173 0.011964202 0.25866389 0.032051861 0.24658044
		 0.039341003 0.25866348 0.039344311 0.26661414 0.059318453 0.24657568 0.067152426
		 0.23434451 0.039339095 0.22628364 0.059231967 -0.26755744 -0.24083781 -0.20794982
		 -0.091613114 -0.30701041 0.057086647 -0.48732865 -0.043289125 -0.0093970411 -0.21131328
		 -0.1715883 -0.13243771 -0.35933745 0.29195842 -0.36200118 0.33409449 0.27433896 0.013596892
		 0.27860209 0.015127599 -0.16124135 0.14779142 0.039338287 0.046508729 0.10701561
		 -0.10565257 0.27433288 0.057686836 0.27622056 0.084175937 0.23566958 -0.23745389
		 -0.36611784 0.29464877 -0.36998391 0.33720195 -0.16387689 0.15637907 0.21883529 0.057671696
		 0.21456566 0.056142658 0.039900016 0.046362996 0.2169812 -0.012866795 0.2419287 -0.23910867
		 0.11407669 -0.10554141 0.21884841 0.013595521 -0.30726826 0.29293057 -0.31783235
		 0.25554547 0.23141912 -0.18550645 0.19506592 -0.19960192 -0.31393147 0.2969285 -0.32345915
		 0.2590853 0.23815167 -0.18691325 0.20156547 -0.20069373 -0.63944 0.13262028 0.088275358
		 -0.30929402 0.26477212 0.075764641 0.24656941 0.088894472 -0.4161694 0.13981313 0.22814265
		 0.075622976 0.062381852 -0.14394748 0.012796682 -0.18466467 0.12036353 -0.2961264
		 0.1367774 -0.22676247 0.27178925 0.073019937 -0.28371507 0.082326651 -0.25120318
		 0.13520369 -0.34308124 0.19776398 -0.40738535 0.17323631 0.22137371 0.072998211 0.15791911
		 -0.16550496 0.076474413 -0.11191511 0.071814418 -0.12377366 0.12469572 -0.19256255
		 0.21749467 0.070445031 -0.2350041 0.13865083 -0.23312747 0.14738366 -0.30781198 0.19017032
		 -0.63695121 0.13785216 0.094031096 -0.3072623 0.22816581 -0.0043424368 0.24658571
		 -0.017603874 -0.41630292 0.13863006 0.26477665 -0.0044769049 -0.28595769 0.077487856
		 -0.24980056 0.13044828 -0.33921003 0.19523278 -0.40637648 0.17174575 0.27179217 -0.0017327666
		 0.069257319 -0.14311844 0.020484809 -0.18219846 0.12618634 -0.29451424 0.14276066
		 -0.22735816 0.22139588 -0.0017212629 0.27566716 0.00082218647 -0.23350072 0.13336331
		 -0.2312786 0.14191651 -0.30430496 0.18665293 0.16461477 -0.16609514 0.083456159 -0.11174938
		 0.079253197 -0.1236527 0.13096167 -0.19308335 0.15848386 -0.52811062 0.16152906 -0.52922076
		 0.064565405 -0.12724504 0.070695296 -0.12658343 -0.21978563 0.14706922 -0.2218222
		 0.15297064 0.025805045 -0.069339365 -0.006793147 -0.015319794 -0.10199162 0.11652794
		 -0.20409596 0.049808949 -0.20307833 0.056244254 -0.10082909 0.11707577 -0.0065323617
		 -0.015245825 0.033011261 -0.067902923 -0.18701655 -0.067561001 -0.1148622 -0.061516106
		 -0.11227843 -0.059408337 -0.18022439 -0.06063211 0.28469926 -0.2379812 0.21408901
		 -0.0069277883 0.21751603 0.00082582235 0.27621648 -0.012884378 0.27909628 -0.006937921
		 -0.28057063 0.22208071 0.26209944 -0.312841 0.2679145 -0.016355932 0.24658509 -0.033669829
		 0.21695086 0.084151685 0.21406338 0.078204334 -0.28508723 0.22645426 0.27909321 0.078222834
		 0.27798146 -0.23592916 0.2756604 0.070459038 0.22495791 0.087467358 0.25663793 -0.31278563
		 0.24656692 0.10496928 0.21457684 0.015120447 -0.21627092 0.17784059 -0.21944535 0.18397221
		 0.27859294 0.056155324 0.21897388 0.048071623 0.27419275 0.023321211 0.21898156 0.023314536
		 0.27419215 0.04808411 -0.64474922 0.18086022 0.39871556 -0.56978071 0.34592217 -0.5646373
		 -0.15417305 -0.028280765 -0.13366249 0.085410267 -0.17212003 0.10066918 -0.084070832
		 0.14407164 -0.15283346 -0.027682304 -0.17295706 0.10857099 -0.082814366 0.14460152
		 -0.13257614 0.086007863 -0.64084554 0.18634114 0.39924014 -0.57461232 0.34694898
		 -0.56844473 -0.14417192 -0.10042408 -0.1361928 -0.096656531 -0.015958481 -0.1042999
		 -0.022727545 -0.10617566 0.072263047 -0.054001659 0.016433109 0.022624969 0.079578817
		 -0.053089172 0.016922895 0.022571504 0.1135949 -0.5297426 0.11026827 -0.52915204
		 -0.082886487 -0.40218213 -0.077898294 -0.40132245 -0.30795413 -0.20583341 -0.30174935
		 -0.20358986 0.16152906 -0.52922076 -0.64084554 0.18634114 0.15848386 -0.52811062
		 -0.64474922 0.18086022;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A98E39CD-4158-3297-8A8C-799CC18EBD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -0.41752323282797199 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.2616061270236969 0.0022888258099555969 -0.031927518546581268 ;
	setAttr ".ro" -type "double3" -14.738352690229242 -21.399999530730469 -1.7237225808017454e-07 ;
	setAttr ".ps" -type "double2" 0.4174071634870854 0.88201231751192655 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8103863000869751 0.33250623941421509 0.35287854075431824 0.35287147760391235
		 -2.6984587036447838e-17 3.4641575813293457 -0.25441044569015503 -0.25440534949302673
		 0.70948261022567749 -0.84845590591430664 -0.90043991804122925 -0.90042191743850708
		 -2.9824433326721191 -1.1312121152877808 7.6410126686096191 7.8408575057983398;
	setAttr ".prgt" 1319;
	setAttr ".ptop" 716;
createNode polyTweak -n "polyTweak14";
	rename -uid "3B97D6BE-4BB5-CC8E-B2E4-F8AEDA1B632D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[98:129]" -type "float3"  0 0.0919993 -0.25122344 0
		 2.220446e-16 -0.35528365 0 0.0919993 -0.25122344 0 2.220446e-16 -0.35528365 0 -0.091999516
		 -0.25122344 0 -0.091999516 -0.25122344 0 -0.13010687 -1.9377222e-24 0 -0.13010687
		 -1.9377222e-24 0 -0.091999516 0.25122344 0 -0.091999516 0.25122344 0 2.220446e-16
		 0.35528365 0 2.220446e-16 0.35528365 0 0.0919993 0.25122344 0 0.0919993 0.25122344
		 0 0.13010681 -1.385698e-24 0 0.13010681 -1.385698e-24 0 -0.0919993 -0.25122344 0
		 -2.220446e-16 -0.35528365 0 -2.220446e-16 -0.35528365 0 -0.0919993 -0.25122344 0
		 0.091999516 -0.25122344 0 0.091999516 -0.25122344 0 0.13010687 -1.9377222e-24 0 0.13010687
		 -1.9377222e-24 0 0.091999516 0.25122344 0 0.091999516 0.25122344 0 -2.220446e-16
		 0.35528365 0 -2.220446e-16 0.35528365 0 -0.0919993 0.25122344 0 -0.0919993 0.25122344
		 0 -0.13010681 -1.385698e-24 0 -0.13010681 -1.385698e-24;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "25FAFAD7-4CC2-EF3A-0B0D-C5AAD84FA635";
	setAttr ".dc" -type "componentList" 10 "f[16:23]" "f[64:71]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C1057E0A-4549-E6E8-6FAD-56BDD78817E0";
	setAttr ".dc" -type "componentList" 1 "f[104:111]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E27D4ED7-418D-71E5-3176-2DA9C0923030";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C810B2CF-40D1-65EA-0A80-1A957393AAD3";
	setAttr ".dc" -type "componentList" 8 "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0241CB87-40CD-CEA6-55F9-69B7DD7D2F88";
	setAttr ".dc" -type "componentList" 1 "f[64:71]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "748F1928-4509-B80F-9EFE-B59EC0668D00";
	setAttr ".dc" -type "componentList" 9 "f[40:47]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "255F4D5A-461F-24A6-94ED-E59EFC81895D";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[56:63]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "CEB13699-452B-0C6E-6018-46B2BB975886";
	setAttr ".ics" -type "componentList" 14 "e[82]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109:111]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -0.41752323282797199 0 0 1;
	setAttr ".ws" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "252C273D-49CA-7CDC-D552-568F868CFC0A";
	setAttr ".ics" -type "componentList" 14 "e[82]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109:111]";
	setAttr ".ix" -type "matrix" 0.071060008447414169 0 0 0 0 0.19401956417111524 0 0
		 0 0 0.071060008447414169 0 -0.41752323282797199 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2D054598-4756-D2BA-2074-C38748395D43";
	setAttr ".dc" -type "componentList" 14 "e[82]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109:111]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EB1FD236-40EE-A07E-062C-50BEA3EAF9AF";
	setAttr ".dc" -type "componentList" 5 "vtx[0:16]" "vtx[23]" "vtx[32]" "vtx[39]" "vtx[48:63]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A0391B59-4EC8-6C4A-9342-7384C4EFD737";
	setAttr ".dc" -type "componentList" 1 "vtx[0:47]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D6D906AB-4A38-3D1A-DA84-D9BCE2262669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[45]" "e[61]" "e[77]" "e[86]";
createNode polyTweak -n "polyTweak15";
	rename -uid "5650D830-42BC-33F7-30E0-60B35B625660";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  2.80785179 0 0 2.80785179
		 0 0 2.80785179 0 0 2.80785179 0 0 2.80785179 0 0 2.80785179 0 0 2.80785179 0 0 2.80785179
		 0 0 2.80785179 0 0 2.80785179 0 0 2.80785179 0 0 2.80785179 0 0 2.80785179 0 0 2.80785179
		 0 0 2.80785179 0 0 2.80785179 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3D50E822-47E6-DB78-AA34-17BDC6A8DF61";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.031917289 -0.17759354
		 -0.10909266 -0.1985881 -0.1751073 -0.13095634 -0.12645383 -0.090314947 0.040367603
		 -0.14221939 -0.083450042 -0.03290125 0.079003565 -0.11232479 -0.058205664 0.0078846589
		 0.074396946 -0.10440898 -0.054536089 0.006942004 0.042667747 -0.1229737 -0.064055488
		 -0.033536598 0.016361922 -0.15588793 -0.067916378 -0.087559372 -0.16006573 -0.19388862
		 -0.04958041 -0.12286745 -0.093867488 -0.42778778 -0.012537099 -0.44833195 -0.095039986
		 -0.56172317 -0.15007788 -0.51434374 0.06407167 -0.45684278 -0.0452272 -0.59967148
		 0.10460263 -0.44716373 -0.016775519 -0.60396987 0.098260522 -0.42417887 -0.016094252
		 -0.56925809 0.062227607 -0.40026164 -0.032389745 -0.51679349 0.031685799 -0.38920754
		 -0.042745352 -0.47827762 0.038202867 -0.39658293 -0.19265512 -0.48470521 -0.28517455
		 -0.27745664 -0.25918639 -0.23310877 -0.23865189 -0.17412792 -0.22160834 -0.13397704
		 -0.20309725 -0.13426089 -0.17856148 -0.17561519 -0.14827925 -0.23234215 -0.11557069
		 -0.26773983 -0.2466965 -0.44810289 -0.27883589 -0.39169756 -0.22001871 -0.4933058
		 -0.20049645 -0.49967161 -0.1843441 -0.46291992 -0.1659238 -0.40234607 -0.14185129
		 -0.35370043 -0.31221068 -0.35924962 0.024664924 -0.18268843 -0.14652777 -0.40778309
		 -0.027025104 -0.47456855 -0.11160356 -0.34660757 -0.21521045 -0.13300413 -0.31617796
		 -0.28038186;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "706BE9A7-464D-9B39-194E-518608F1EF46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "84E768B3-4213-46BE-D5B4-37B40BBEDF04";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.8078438 0.65119368 0.81824934
		 0.64931232 0.80981123 0.68318921 0.80249858 0.68640941 0.79681033 0.65303063 0.79460561
		 0.68771917 0.78549808 0.6540553 0.78510624 0.68747509 0.77392298 0.65330422 0.77545577
		 0.68748188 0.76224691 0.65155369 0.76755369 0.68617314 0.75113297 0.64957786 0.7601704
		 0.6830678 0.82777697 0.64846081 0.75124902 0.68081081 0.81857216 0.58118123 0.80745798
		 0.57920539 0.80215132 0.54458588 0.80953455 0.54769117 0.79578203 0.57745492 0.79424942
		 0.54327714 0.78420669 0.57670379 0.78459853 0.54328382 0.77289456 0.57772851 0.77509922
		 0.54303986 0.76186109 0.57956529 0.76720649 0.54434967 0.75145572 0.58144695 0.75989389
		 0.54756981 0.7419281 0.58229828 0.81845605 0.54994822 0.82518017 0.74077141 0.81253636
		 0.74434459 0.79866904 0.74789679 0.78486264 0.74977785 0.77114016 0.7477653 0.75731128
		 0.74410415 0.74464458 0.74045092 0.7336306 0.73703587 0.81239384 0.48665479 0.82506061
		 0.49030814 0.79856479 0.48299369 0.78484225 0.4809812 0.77103585 0.4828622 0.75716865
		 0.48641434 0.7445249 0.48998764 0.83607435 0.49372301 0.74124622 0.64853853 0.82845879
		 0.58222049 0.7510553 0.54992354 0.73360878 0.49332908 0.81864983 0.68083549 0.83609635
		 0.73742992;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweak14.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyPlanarProj2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak15.out" "polyMapCut12.ip";
connectAttr "deleteComponent10.og" "polyTweak15.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of shield.ma
