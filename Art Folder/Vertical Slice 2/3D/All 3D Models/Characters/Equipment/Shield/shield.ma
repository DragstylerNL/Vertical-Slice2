//Maya ASCII 2018 scene
//Name: shield.ma
//Last modified: Thu, Jan 10, 2019 08:09:15 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "83BBD1B8-4661-C6DE-FB61-45A052AA8742";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.323140667933622 10.83427817055583 8.1645388031186688 ;
	setAttr ".r" -type "double3" -34.538352736330623 -658.99999999989484 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6D4FF6F-4AE2-0585-0AF7-DE94429FD024";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.425881809958383;
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
	setAttr ".rp" -type "double3" -0.27175260542520047 -1.7235107559503422 4.883431524573849e-05 ;
	setAttr ".sp" -type "double3" -1.1929431259632111 -0.53030132502317429 2.8491020202636719e-05 ;
	setAttr ".spt" -type "double3" 0.92119052053801054 -1.1932094309271679 2.0343295043101775e-05 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2DD5FA9A-49DF-B2AA-6F57-3C9D219EEA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59620550274848938 0.39685904979705811 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[112]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.71507972 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.71507972 0 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[98]" -type "float3" 0 0.0919993 -0.25122344 ;
	setAttr ".pt[99]" -type "float3" 0 2.220446e-16 -0.35528365 ;
	setAttr ".pt[100]" -type "float3" 0 0.0919993 -0.25122344 ;
	setAttr ".pt[101]" -type "float3" 0 2.220446e-16 -0.35528365 ;
	setAttr ".pt[102]" -type "float3" 0 -0.091999516 -0.25122344 ;
	setAttr ".pt[103]" -type "float3" 0 -0.091999516 -0.25122344 ;
	setAttr ".pt[104]" -type "float3" 0 -0.13010687 -1.9377222e-24 ;
	setAttr ".pt[105]" -type "float3" 0 -0.13010687 -1.9377222e-24 ;
	setAttr ".pt[106]" -type "float3" 0 -0.091999516 0.25122344 ;
	setAttr ".pt[107]" -type "float3" 0 -0.091999516 0.25122344 ;
	setAttr ".pt[108]" -type "float3" 0 2.220446e-16 0.35528365 ;
	setAttr ".pt[109]" -type "float3" 0 2.220446e-16 0.35528365 ;
	setAttr ".pt[110]" -type "float3" 0 0.0919993 0.25122344 ;
	setAttr ".pt[111]" -type "float3" 0 0.0919993 0.25122344 ;
	setAttr ".pt[112]" -type "float3" 0 0.13010681 -1.385698e-24 ;
	setAttr ".pt[113]" -type "float3" 0 0.13010681 -1.385698e-24 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0919993 -0.25122344 ;
	setAttr ".pt[115]" -type "float3" 0 -2.220446e-16 -0.35528365 ;
	setAttr ".pt[116]" -type "float3" 0 -2.220446e-16 -0.35528365 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0919993 -0.25122344 ;
	setAttr ".pt[118]" -type "float3" 0 0.091999516 -0.25122344 ;
	setAttr ".pt[119]" -type "float3" 0 0.091999516 -0.25122344 ;
	setAttr ".pt[120]" -type "float3" 0 0.13010687 -1.9377222e-24 ;
	setAttr ".pt[121]" -type "float3" 0 0.13010687 -1.9377222e-24 ;
	setAttr ".pt[122]" -type "float3" 0 0.091999516 0.25122344 ;
	setAttr ".pt[123]" -type "float3" 0 0.091999516 0.25122344 ;
	setAttr ".pt[124]" -type "float3" 0 -2.220446e-16 0.35528365 ;
	setAttr ".pt[125]" -type "float3" 0 -2.220446e-16 0.35528365 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0919993 0.25122344 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0919993 0.25122344 ;
	setAttr ".pt[128]" -type "float3" 0 -0.13010681 -1.385698e-24 ;
	setAttr ".pt[129]" -type "float3" 0 -0.13010681 -1.385698e-24 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A49DB305-4FC9-6237-9AA4-9CAAC46BF307";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41DF012A-4D8F-267F-39CF-8E8BEA8C6385";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "389E2381-4E76-5BE1-7DBD-D0A6B6DED89E";
createNode displayLayerManager -n "layerManager";
	rename -uid "1131377B-4C65-ED39-BDC1-2896C6D6664D";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDE85960-4623-0359-EE67-8792738E6045";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06419E88-4499-D9E8-0E6D-C1925A1A1FDE";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 29 ".tk";
	setAttr ".tk[48]" -type "float3" -0.3169589 0.22925809 -0.048805241 ;
	setAttr ".tk[49]" -type "float3" -0.3169589 0.22925809 -0.048805241 ;
	setAttr ".tk[50]" -type "float3" -0.3169589 0.30539849 2.6155337e-06 ;
	setAttr ".tk[51]" -type "float3" -0.3169589 0.30539849 2.6155337e-06 ;
	setAttr ".tk[52]" -type "float3" -0.3169589 0.22847997 0.049439922 ;
	setAttr ".tk[53]" -type "float3" -0.3169589 0.22847997 0.049439922 ;
	setAttr ".tk[54]" -type "float3" -0.3169589 0.21340524 -0.067581907 ;
	setAttr ".tk[55]" -type "float3" -0.3169589 0.21340524 -0.067581907 ;
	setAttr ".tk[56]" -type "float3" -0.3169589 0.21334767 0.067561984 ;
	setAttr ".tk[57]" -type "float3" -0.3169589 0.21334767 0.067561992 ;
	setAttr ".tk[58]" -type "float3" -0.3169589 0.18625332 -0.073006332 ;
	setAttr ".tk[59]" -type "float3" -0.3169589 0.18625332 -0.073006332 ;
	setAttr ".tk[60]" -type "float3" -0.3169589 0.18621825 0.073006317 ;
	setAttr ".tk[61]" -type "float3" -0.3169589 0.18621825 0.073006317 ;
	setAttr ".tk[62]" -type "float3" -0.3169589 -0.22847998 0.049439922 ;
	setAttr ".tk[63]" -type "float3" -0.3169589 -0.22847998 0.049439922 ;
	setAttr ".tk[64]" -type "float3" -0.3169589 -0.30539849 2.6200655e-06 ;
	setAttr ".tk[65]" -type "float3" -0.3169589 -0.30539849 2.6200655e-06 ;
	setAttr ".tk[66]" -type "float3" -0.3169589 -0.22925809 -0.048805241 ;
	setAttr ".tk[67]" -type "float3" -0.3169589 -0.22925809 -0.048805241 ;
	setAttr ".tk[68]" -type "float3" -0.3169589 -0.21339962 -0.067588344 ;
	setAttr ".tk[69]" -type "float3" -0.3169589 -0.21339962 -0.067588344 ;
	setAttr ".tk[70]" -type "float3" -0.3169589 -0.21334253 0.067568429 ;
	setAttr ".tk[71]" -type "float3" -0.3169589 -0.21334253 0.067568429 ;
	setAttr ".tk[72]" -type "float3" -0.3169589 -0.18625759 -0.073021464 ;
	setAttr ".tk[73]" -type "float3" -0.3169589 -0.18625759 -0.073021464 ;
	setAttr ".tk[74]" -type "float3" -0.3169589 -0.18622293 0.073021472 ;
	setAttr ".tk[75]" -type "float3" -0.3169589 -0.18622293 0.073021472 ;
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
	setAttr -s 33 ".tk";
	setAttr ".tk[76]" -type "float3" -0.18475816 0.11985697 0.048805241 ;
	setAttr ".tk[77]" -type "float3" -0.83262759 0.12687312 0.048805241 ;
	setAttr ".tk[78]" -type "float3" -1.7167971 0.15858372 -2.6118087e-06 ;
	setAttr ".tk[79]" -type "float3" -1.0689276 0.15156755 -2.6118087e-06 ;
	setAttr ".tk[80]" -type "float3" -0.82359022 0.12654899 -0.049439926 ;
	setAttr ".tk[81]" -type "float3" -0.17572099 0.11953285 -0.049439926 ;
	setAttr ".tk[82]" -type "float3" -0.00066907331 0.1132547 0.067581907 ;
	setAttr ".tk[83]" -type "float3" -0.64853865 0.12027089 0.067581907 ;
	setAttr ".tk[84]" -type "float3" -0.6478703 0.12024688 -0.067561992 ;
	setAttr ".tk[85]" -type "float3" -8.1583858e-07 0.1132307 -0.067561992 ;
	setAttr ".tk[86]" -type "float3" 0.31462839 0.10194662 0.073006369 ;
	setAttr ".tk[87]" -type "float3" -0.33324113 0.10896283 0.073006369 ;
	setAttr ".tk[88]" -type "float3" 0.31503513 0.101932 -0.073006302 ;
	setAttr ".tk[89]" -type "float3" -0.33283409 0.10894821 -0.073006302 ;
	setAttr ".tk[90]" -type "float3" -0.17572144 -0.11953285 -0.049439926 ;
	setAttr ".tk[91]" -type "float3" -0.82359046 -0.12654898 -0.049439926 ;
	setAttr ".tk[92]" -type "float3" -1.7167971 -0.15858372 -2.6163402e-06 ;
	setAttr ".tk[93]" -type "float3" -1.0689276 -0.15156755 -2.6163402e-06 ;
	setAttr ".tk[94]" -type "float3" -0.83262759 -0.12687312 0.048805241 ;
	setAttr ".tk[95]" -type "float3" -0.18475816 -0.11985697 0.048805241 ;
	setAttr ".tk[96]" -type "float3" -0.6484738 -0.12026849 0.067588337 ;
	setAttr ".tk[97]" -type "float3" -0.00060440227 -0.11325233 0.067588337 ;
	setAttr ".tk[98]" -type "float3" 5.9444457e-05 -0.11322852 -0.067568459 ;
	setAttr ".tk[99]" -type "float3" -0.64781022 -0.12024473 -0.067568459 ;
	setAttr ".tk[100]" -type "float3" 0.31457844 -0.10194837 0.073021479 ;
	setAttr ".tk[101]" -type "float3" -0.33329117 -0.10896454 0.073021479 ;
	setAttr ".tk[102]" -type "float3" 0.31498209 -0.10193391 -0.073021479 ;
	setAttr ".tk[103]" -type "float3" -0.33288741 -0.1089501 -0.073021479 ;
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
	setAttr -s 19 ".tk";
	setAttr ".tk[16]" -type "float3" 0.84550637 -0.70351744 0 ;
	setAttr ".tk[17]" -type "float3" 1.135033 -0.82064492 0 ;
	setAttr ".tk[18]" -type "float3" 1.1350331 -0.82064492 0 ;
	setAttr ".tk[19]" -type "float3" 1.4245594 -0.93777233 0 ;
	setAttr ".tk[20]" -type "float3" 1.5444854 -0.98628831 0 ;
	setAttr ".tk[21]" -type "float3" 1.4245594 -0.93777233 0 ;
	setAttr ".tk[22]" -type "float3" 1.135033 -0.82064492 0 ;
	setAttr ".tk[23]" -type "float3" 0.84550655 -0.70351756 0 ;
	setAttr ".tk[24]" -type "float3" 0.72558039 -0.65500158 0 ;
	setAttr ".tk[25]" -type "float3" 0.84550637 0.70351744 0 ;
	setAttr ".tk[26]" -type "float3" 1.135033 0.82064492 0 ;
	setAttr ".tk[27]" -type "float3" 1.135033 0.82064492 0 ;
	setAttr ".tk[28]" -type "float3" 1.4245594 0.93777233 0 ;
	setAttr ".tk[29]" -type "float3" 1.5444854 0.98628831 0 ;
	setAttr ".tk[30]" -type "float3" 1.4245594 0.93777233 0 ;
	setAttr ".tk[31]" -type "float3" 1.135033 0.82064492 0 ;
	setAttr ".tk[32]" -type "float3" 0.84550655 0.70351756 0 ;
	setAttr ".tk[33]" -type "float3" 0.72558039 0.65500158 0 ;
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
	setAttr -s 19 ".tk";
	setAttr ".tk[32]" -type "float3" 1.2646314 0.03485319 0 ;
	setAttr ".tk[33]" -type "float3" 1.6078187 4.1704379e-08 0 ;
	setAttr ".tk[34]" -type "float3" 1.6078188 -4.1861227e-08 0 ;
	setAttr ".tk[35]" -type "float3" 1.9510067 -0.034853633 0 ;
	setAttr ".tk[36]" -type "float3" 2.0931602 -0.049289949 0 ;
	setAttr ".tk[37]" -type "float3" 1.9510067 -0.034853633 0 ;
	setAttr ".tk[38]" -type "float3" 1.6078187 4.1704379e-08 0 ;
	setAttr ".tk[39]" -type "float3" 1.2646314 0.03485319 0 ;
	setAttr ".tk[40]" -type "float3" 1.1224775 0.049290139 0 ;
	setAttr ".tk[41]" -type "float3" 1.2646314 -0.03485319 0 ;
	setAttr ".tk[42]" -type "float3" 1.6078187 -4.1704379e-08 0 ;
	setAttr ".tk[43]" -type "float3" 1.6078187 8.8817842e-16 0 ;
	setAttr ".tk[44]" -type "float3" 1.9510067 0.034853633 0 ;
	setAttr ".tk[45]" -type "float3" 2.0931602 0.049289949 0 ;
	setAttr ".tk[46]" -type "float3" 1.9510067 0.034853633 0 ;
	setAttr ".tk[47]" -type "float3" 1.6078187 -4.1704379e-08 0 ;
	setAttr ".tk[48]" -type "float3" 1.2646314 -0.03485319 0 ;
	setAttr ".tk[49]" -type "float3" 1.1224775 -0.049290139 0 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[48]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[53]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.8985862 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.8985862 0 0 ;
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
	setAttr -s 17 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.31002676 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.34716088 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.34716088 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.31002676 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.38429531 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.38429531 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.39967674 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.39967674 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.38429531 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.38429531 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.34716088 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.34716088 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.31002676 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.31002676 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.29464525 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.29464525 0 ;
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
	setAttr -s 19 ".tk";
	setAttr ".tk[82]" -type "float3" 0.15054061 0 -0.16529861 ;
	setAttr ".tk[83]" -type "float3" 3.3440705e-07 0 -0.23376746 ;
	setAttr ".tk[84]" -type "float3" 3.3440705e-07 0 -0.23376746 ;
	setAttr ".tk[85]" -type "float3" 0.15054061 0 -0.16529861 ;
	setAttr ".tk[86]" -type "float3" -0.15054041 0 -0.16529861 ;
	setAttr ".tk[87]" -type "float3" -0.15054041 0 -0.16529861 ;
	setAttr ".tk[88]" -type "float3" -0.21289662 0 -1.2749718e-24 ;
	setAttr ".tk[89]" -type "float3" -0.21289662 0 -1.2749718e-24 ;
	setAttr ".tk[90]" -type "float3" -0.15054041 0 0.16529861 ;
	setAttr ".tk[91]" -type "float3" -0.15054041 0 0.16529861 ;
	setAttr ".tk[92]" -type "float3" 3.3440705e-07 0 0.23376746 ;
	setAttr ".tk[93]" -type "float3" 3.3440705e-07 0 0.23376746 ;
	setAttr ".tk[94]" -type "float3" 0.15054061 0 0.16529863 ;
	setAttr ".tk[95]" -type "float3" 0.15054061 0 0.16529863 ;
	setAttr ".tk[96]" -type "float3" 0.21289662 0 -9.117534e-25 ;
	setAttr ".tk[97]" -type "float3" 0.21289662 0 -9.117534e-25 ;
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
	setAttr -s 32 ".tk";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1334\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59DDCCCB-47DB-ABBC-35A8-648ADFD83310";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of shield.ma
