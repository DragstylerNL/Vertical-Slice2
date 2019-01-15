//Maya ASCII 2018 scene
//Name: arena separate.ma
//Last modified: Tue, Jan 15, 2019 01:16:22 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C8392D77-42AE-C4B7-F84C-22816FC72D27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1263.0044276857448 251.80321037252224 -1199.6940575480692 ;
	setAttr ".r" -type "double3" 186.86164726978424 765.39999999997099 -5.6621463580743655e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F31A5D3-473B-6774-E8B6-91B931F9323C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1702.4921786412265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE88D1EA-4CC8-7CF4-0853-899BBF72C330";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96411E0E-4D42-31F4-8280-239C84C368ED";
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
	rename -uid "C8BB111B-487D-5A66-F231-90AAB5DA9EE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4EA4D9C-4E07-2D22-35A7-9398863AB82A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "83BF16C2-4458-87D2-F6C5-0F946CF3D953";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58899062-40AC-369C-6B74-F788945BBBBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "arena_platform";
	rename -uid "8BCE9A7A-43CA-EA3C-06C3-AFB9C1F410FC";
	setAttr ".t" -type "double3" -46.275711092542927 360.39836306811668 -3.4244829130063428 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 129.46365360782477 3.4411346537988603 129.46365360782477 ;
createNode mesh -n "arena_platformShape" -p "arena_platform";
	rename -uid "0229136F-4052-78B4-1B16-1693A5F051AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43399265263661713 0.51898056485699273 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86BA4850-4C61-BF8A-E7F1-93A40199D6B4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A6AF8AF-4D67-96A9-0843-BCB938D021BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75C6C0C6-44DA-107B-4A28-75A4C0DD1663";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DF6E4B6-4950-DFFF-ECF9-D58510FE6BDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "2FA320F6-4481-35C2-9C97-C3BAB2618866";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51D93894-4C4B-E614-2549-52A361D4FA20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89498791-4CE4-1415-8F30-5F9CD8474B46";
	setAttr ".g" yes;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "7325E50A-4E99-EFD0-7AAA-9F9C0C4BB134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:525]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "FF3B1D6F-4689-DDE2-7C1B-C7A9E8261E71";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[21]" -type "float3" 0 3.7598858 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.0486245 -1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-16 1.8960447 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3494749 0 ;
	setAttr ".tk[30]" -type "float3" -4.8703405e-17 1.8986083 6.1801658e-18 ;
	setAttr ".tk[230]" -type "float3" 0 1.416383 0 ;
	setAttr ".tk[235]" -type "float3" 1.110223e-16 -2.4848273 0 ;
	setAttr ".tk[236]" -type "float3" 1.110223e-16 2.2354741 0 ;
	setAttr ".tk[245]" -type "float3" 0 2.3416734 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.1169491 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.1165042 3.6343371e-18 ;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "24E6E3B6-48C8-E175-23CA-93AD7DCC9BD8";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.40000001 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483573 -2147483578 -2147483583 -2147483588 -2147483593 -2147483600 
		-2147483598 -2147483533 -2147483538 -2147483543 -2147483548 -2147483553 -2147483558 -2147483563 -2147483568 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "2F4FF24E-44AD-AE60-BDA2-CD82660D3CA7";
	setAttr ".v[0]" -type "float3"  -0.292952 7.2600532 -0.46391699;
	setAttr -s 17 ".e[0:16]"  0.49031299 34 0.46144301 0.50800198 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.49031299;
	setAttr -s 17 ".d[0:16]"  -2147483613 0 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483604 -2147483605 -2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "B12C347A-4B7E-3E6A-ADC5-D6BAF0BAA76B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.1056835 ;
	setAttr ".tk[54]" -type "float3" 0.093019135 0 0.15104128 ;
	setAttr ".tk[56]" -type "float3" 0.19710317 2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" -0.12983692 1.110223e-16 -0.098710008 ;
	setAttr ".tk[60]" -type "float3" 0 2.3841858e-07 -1.3552527e-20 ;
	setAttr ".tk[197]" -type "float3" 0 2.7908082 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.4307606 0 ;
	setAttr ".tk[203]" -type "float3" 0.071268044 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 3.6153283 0 ;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "285A4477-4A9D-ABCD-99E1-ADB8D71884BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[332:334]" "e[336:337]" "e[339:340]" "e[342:343]" "e[345:346]" "e[348:349]" "e[351:352]" "e[354:355]" "e[357:358]" "e[360:361]" "e[363:364]" "e[366:367]" "e[369:370]" "e[372:374]" "e[405:464]";
	setAttr ".ix" -type "matrix" 616.3209367465771 0 0 0 0 16.381766420133214 0 0 0 0 616.3209367465771 0
		 220.29881603346212 -1.2537699003843126 -16.302494618272579 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "F8C63BAE-47A4-F92A-20D4-1CB9D05FC4E6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[215]" -type "float3" 0 -2.0589538 0 ;
	setAttr ".tk[217]" -type "float3" 0 -3.5852568 0 ;
	setAttr ".tk[224]" -type "float3" 0 -3.927501 0 ;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "FD990C50-4AC6-0D28-F92C-1AB359DA8A07";
	setAttr -s 16 ".e[0:15]"  0.5 0.40000001 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.69999999 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483234 -2147483235 -2147483236 -2147483237 -2147483238 -2147483239 
		-2147483240 -2147483241 -2147483242 -2147483243 -2147483229 -2147483230 -2147483231 -2147483232 -2147483233 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "1F7372FF-412D-C037-3612-74B460417E07";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[197:211]" -type "float3"  0 -3.061709881 0 0 2.3841858e-07
		 0 0 -3.97215295 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -3.81850719 0 0 2.3841858e-07 0 0 -5.043026447 0 0 -1.63448966 0 0.16442978 -2.96772671
		 0 0 2.3841858e-07 0 0 -1.021072388 0 0 1.29594421 0;
createNode polyCircularize -n "pasted__polyCircularize1";
	rename -uid "0AA301B7-457D-AC66-66FB-1888BA3B77CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:434]";
	setAttr ".ix" -type "matrix" 616.3209367465771 0 0 0 0 16.381766420133214 0 0 0 0 616.3209367465771 0
		 220.29881603346212 -1.2537699003843126 -16.302494618272579 1;
	setAttr ".nor" 2;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "24220298-4DA8-AA55-E307-FFAA28541310";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483287 -2147483290 -2147483293 -2147483296 -2147483299 -2147483302 
		-2147483305 -2147483308 -2147483311 -2147483314 -2147483315 -2147483275 -2147483278 -2147483281 -2147483284 -2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "85DE1669-4526-FDF3-DDF3-63951C89FBCD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9378428 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.6816325 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3105335 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.1606429 0 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0.033232674 3.5527137e-15 0.092213288 ;
	setAttr ".tk[62]" -type "float3" 0.066966444 3.5527137e-15 0.071086936 ;
	setAttr ".tk[63]" -type "float3" 0.08919096 3.5527137e-15 0.038066249 ;
	setAttr ".tk[64]" -type "float3" 0.096063308 3.5527137e-15 -0.0011391474 ;
	setAttr ".tk[65]" -type "float3" 0.086395234 3.5527137e-15 -0.0397503 ;
	setAttr ".tk[66]" -type "float3" 0.061858434 3.5527137e-15 -0.071090981 ;
	setAttr ".tk[67]" -type "float3" -0.060028668 3.5527137e-15 -0.10175267 ;
	setAttr ".tk[68]" -type "float3" -0.013013445 3.5527137e-15 -0.092478707 ;
	setAttr ".tk[69]" -type "float3" -0.050402477 3.5527137e-15 -0.078827634 ;
	setAttr ".tk[70]" -type "float3" -0.079006709 3.5527137e-15 -0.051149271 ;
	setAttr ".tk[71]" -type "float3" -0.094998844 3.5527137e-15 -0.10376003 ;
	setAttr ".tk[72]" -type "float3" -0.092451051 3.5527137e-15 0.025548082 ;
	setAttr ".tk[73]" -type "float3" -0.075908028 3.5527137e-15 0.07496693 ;
	setAttr ".tk[74]" -type "float3" -0.04539131 3.5527137e-15 0.10052126 ;
	setAttr ".tk[75]" -type "float3" -0.0061775213 3.5527137e-15 0.097792484 ;
	setAttr ".tk[76]" -type "float3" -0.035811301 0 -0.057826642 ;
	setAttr ".tk[77]" -type "float3" -0.057582244 0 -0.039787084 ;
	setAttr ".tk[78]" -type "float3" -0.070133641 0 -0.014452055 ;
	setAttr ".tk[79]" -type "float3" -0.071295232 0 0.013797759 ;
	setAttr ".tk[80]" -type "float3" -0.060866166 0 0.040077701 ;
	setAttr ".tk[81]" -type "float3" -0.039942231 0 0.063819349 ;
	setAttr ".tk[82]" -type "float3" -0.013434012 0 0.073653743 ;
	setAttr ".tk[83]" -type "float3" 0.014074992 0 0.067880422 ;
	setAttr ".tk[84]" -type "float3" 0.039120838 0 0.054761488 ;
	setAttr ".tk[85]" -type "float3" 0.063265771 0 0.03176742 ;
	setAttr ".tk[86]" -type "float3" 0.072495572 0 0.005042661 ;
	setAttr ".tk[87]" -type "float3" 0.058937795 0 -0.022675309 ;
	setAttr ".tk[88]" -type "float3" 0.04246749 0 -0.058850914 ;
	setAttr ".tk[89]" -type "float3" 0.018583225 0 -0.073981792 ;
	setAttr ".tk[90]" -type "float3" -0.0085852146 0 -0.065451629 ;
	setAttr ".tk[184]" -type "float3" 0 -3.0111539 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.9866197 0 ;
	setAttr ".tk[188]" -type "float3" 0 -2.961736 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.1731563 0 ;
	setAttr ".tk[191]" -type "float3" 0 -3.697691 0 ;
	setAttr ".tk[193]" -type "float3" 0 -2.4460921 0 ;
	setAttr ".tk[195]" -type "float3" 0 -3.9495535 0 ;
	setAttr ".tk[196]" -type "float3" 0 -2.4634943 0 ;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "6B58EC69-4B69-7EC0-8C88-C6876BAE2D4D";
	setAttr -s 16 ".e[0:15]"  0.590841 0.590841 0.590841 0.590841 0.590841
		 0.590841 0.590841 0.590841 0.590841 0.590841 0.590841 0.590841 0.590841 0.590841
		 0.590841 0.590841;
	setAttr -s 16 ".d[0:15]"  -2147483603 -2147483602 -2147483595 -2147483590 -2147483585 -2147483580 
		-2147483575 -2147483570 -2147483565 -2147483560 -2147483555 -2147483550 -2147483545 -2147483540 -2147483535 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "79DA917D-4439-DE44-6627-C182B3972846";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0 0.097608328 ;
	setAttr ".tk[73]" -type "float3" 0.099587053 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.099587053 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.031554099 -1.1946738 0.0035644008 ;
	setAttr ".tk[82]" -type "float3" -0.031554099 -1.1946738 0.0035644008 ;
	setAttr ".tk[85]" -type "float3" 0.0031528731 0 0.052210636 ;
	setAttr ".tk[86]" -type "float3" -0.0031857276 0 0.069300897 ;
	setAttr ".tk[88]" -type "float3" 0.099587053 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.099587053 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.063242383 -1.4210855e-14 0 ;
	setAttr ".tk[95]" -type "float3" -0.0324382 -1.3643961 -0.044518284 ;
	setAttr ".tk[96]" -type "float3" -0.062163122 1.2527602 0.024931617 ;
	setAttr ".tk[97]" -type "float3" -0.075407706 1.2527602 0.01846746 ;
	setAttr ".tk[99]" -type "float3" -0.02902117 -1.4347298 0.040133443 ;
	setAttr ".tk[100]" -type "float3" -0.026931293 -1.4347298 0.09120737 ;
	setAttr ".tk[101]" -type "float3" -0.0006945593 0 0.069694154 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.10920988 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.10533732 ;
	setAttr ".tk[105]" -type "float3" 0.063242383 -1.4210855e-14 0 ;
	setAttr ".tk[106]" -type "float3" 0.063242383 -1.4210855e-14 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.1206369 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.1206369 ;
	setAttr ".tk[111]" -type "float3" -0.13816871 1.4210855e-14 0.0062773796 ;
	setAttr ".tk[112]" -type "float3" -0.15141331 1.4210855e-14 -0.00018677881 ;
	setAttr ".tk[114]" -type "float3" -0.02902117 -1.4347298 0.040133443 ;
	setAttr ".tk[115]" -type "float3" -0.02902117 -1.4347298 0.040133443 ;
	setAttr ".tk[119]" -type "float3" 0.058125302 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.063242383 -1.4210855e-14 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.1206369 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.1206369 ;
	setAttr ".tk[126]" -type "float3" -0.13429041 1.4210855e-14 0.0012505006 ;
	setAttr ".tk[127]" -type "float3" -0.14988677 1.4210855e-14 -0.0063614482 ;
	setAttr ".tk[133]" -type "float3" 0.050617598 2.7779565 0.053314555 ;
	setAttr ".tk[134]" -type "float3" 0.050617598 2.7779565 0.053314555 ;
	setAttr ".tk[148]" -type "float3" 0.050617598 2.7779565 0.053314555 ;
	setAttr ".tk[149]" -type "float3" 0.050617598 2.7779565 0.053314555 ;
	setAttr ".tk[156]" -type "float3" 0 2.8948581 0 ;
	setAttr ".tk[158]" -type "float3" -0.21713348 -4.079381 0 ;
	setAttr ".tk[159]" -type "float3" -0.21713348 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.9802322e-08 0.111561 ;
	setAttr ".tk[161]" -type "float3" 0.047012255 2.9802322e-08 0.26248473 ;
	setAttr ".tk[162]" -type "float3" 0.047012255 0 0.15092373 ;
	setAttr ".tk[166]" -type "float3" 0.21821217 -10.360331 -0.16329399 ;
	setAttr ".tk[167]" -type "float3" 0.27344686 -10.360331 -0.22434817 ;
	setAttr ".tk[168]" -type "float3" 0 -10.360331 0 ;
	setAttr ".tk[169]" -type "float3" 0 -10.360331 -0.38281387 ;
	setAttr ".tk[170]" -type "float3" 0 -10.360331 -0.38281387 ;
	setAttr ".tk[171]" -type "float3" 0 -10.360331 -0.27881181 ;
	setAttr ".tk[172]" -type "float3" -0.16001859 -10.360331 -0.15010591 ;
	setAttr ".tk[173]" -type "float3" -0.36208588 -10.360331 0 ;
	setAttr ".tk[174]" -type "float3" -0.40755379 -10.360331 0 ;
	setAttr ".tk[175]" -type "float3" -0.46790862 -10.360331 0.52594984 ;
	setAttr ".tk[176]" -type "float3" 0.0081124716 -10.360331 0.69095546 ;
	setAttr ".tk[177]" -type "float3" 0.047012255 -10.360331 0.43168896 ;
	setAttr ".tk[178]" -type "float3" 0.27016339 -10.360331 0.51328713 ;
	setAttr ".tk[179]" -type "float3" 0.37911651 -12.611956 0.15349561 ;
	setAttr ".tk[180]" -type "float3" 0.35904345 -12.611956 0.15349561 ;
	setAttr ".tk[181]" -type "float3" 0.26287001 -10.360331 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "DE9DC3A3-49F7-8AC1-1FEB-FE962412749E";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096824147 -23.65781 1.0563749e-06 ;
	setAttr ".rs" 42875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.504946529214992 -23.657811158527856 -10.660168138089611 ;
	setAttr ".cbx" -type "double3" 10.698594829921698 -23.657811158527856 10.660170250839327 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "B65AB27B-4E76-533A-16FB-C5A7CEB1D41A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[151:166]" -type "float3"  0.32196647 -11.89975739 -0.14508395
		 0.2347831 -11.89975739 -0.2650817 -0.0038974616 -11.89975739 -2.1261117e-08 0.10632979
		 -11.89975739 -0.33924437 -0.041182976 -11.89975739 -0.35474867 -0.18224867 -11.89975739
		 -0.30891362 -0.29247594 -11.89975739 -0.20966464 -0.35280523 -11.89975739 -0.074162707
		 -0.35280523 -11.89975739 0.07416261 -0.29247597 -11.89975739 0.20966448 -0.18224891
		 -11.89975739 0.30891353 -0.041183058 -11.89975739 0.35474867 0.10632969 -11.89975739
		 0.3392444 0.2347831 -11.89975739 0.26508176 0.32196677 -11.89975739 0.14508401 0.35280523
		 -11.89975739 -2.1261117e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "B99B3A70-4B15-07B4-BF3E-BAA4B0A178BF";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096823886 -21.05888 5.2818746e-07 ;
	setAttr ".rs" 45603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3785576003005238 -21.058879792799758 -7.5165576580537277 ;
	setAttr ".cbx" -type "double3" 7.5722053728198011 -21.058879792799758 7.5165587144285864 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "4A7CC85F-40EF-5D16-B8B1-9B9E95160817";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[15]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[16]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[17]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[18]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[19]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[20]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[21]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[23]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[24]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[25]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[26]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[27]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[28]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[29]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[30]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[33]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[34]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[36]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[38]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[40]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[42]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[44]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[46]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[48]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[50]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[52]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[54]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[56]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[58]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[60]" -type "float3" 0 6.2600298 0 ;
	setAttr ".tk[61]" -type "float3" -0.10969956 0 0.049432598 ;
	setAttr ".tk[62]" -type "float3" -0.079994723 0 0.090317883 ;
	setAttr ".tk[63]" -type "float3" -0.036228396 0 0.11558641 ;
	setAttr ".tk[64]" -type "float3" 0.014031743 0 0.12086897 ;
	setAttr ".tk[65]" -type "float3" 0.062095266 0 0.10525221 ;
	setAttr ".tk[66]" -type "float3" 0.09965159 0 0.07143636 ;
	setAttr ".tk[67]" -type "float3" 0.12020686 0 0.025268514 ;
	setAttr ".tk[68]" -type "float3" 0.12020685 0 -0.025268478 ;
	setAttr ".tk[69]" -type "float3" 0.099651612 0 -0.071436293 ;
	setAttr ".tk[70]" -type "float3" 0.062095311 0 -0.10525217 ;
	setAttr ".tk[71]" -type "float3" 0.014031772 0 -0.12086897 ;
	setAttr ".tk[72]" -type "float3" -0.036228392 0 -0.11558643 ;
	setAttr ".tk[73]" -type "float3" -0.079994723 0 -0.09031795 ;
	setAttr ".tk[74]" -type "float3" -0.10969963 0 -0.049432643 ;
	setAttr ".tk[75]" -type "float3" -0.12020686 0 7.2440325e-09 ;
	setAttr ".tk[76]" -type "float3" -0.091616511 0 0.041284084 ;
	setAttr ".tk[77]" -type "float3" -0.066808268 0 0.075429782 ;
	setAttr ".tk[78]" -type "float3" -0.030256458 0 0.096532986 ;
	setAttr ".tk[79]" -type "float3" 0.011718748 0 0.10094478 ;
	setAttr ".tk[80]" -type "float3" 0.051859424 0 0.08790233 ;
	setAttr ".tk[81]" -type "float3" 0.083224922 0 0.059660718 ;
	setAttr ".tk[82]" -type "float3" 0.10039179 0 0.021103237 ;
	setAttr ".tk[83]" -type "float3" 0.10039179 0 -0.021103175 ;
	setAttr ".tk[84]" -type "float3" 0.083224922 0 -0.059660658 ;
	setAttr ".tk[85]" -type "float3" 0.051859468 0 -0.087902233 ;
	setAttr ".tk[86]" -type "float3" 0.011718771 0 -0.10094478 ;
	setAttr ".tk[87]" -type "float3" -0.030256441 0 -0.096533023 ;
	setAttr ".tk[88]" -type "float3" -0.066808268 0 -0.075429775 ;
	setAttr ".tk[89]" -type "float3" -0.091616601 0 -0.041284073 ;
	setAttr ".tk[90]" -type "float3" -0.10039179 0 2.031412e-08 ;
	setAttr ".tk[136]" -type "float3" 0.23417351 -12.222458 -0.10552284 ;
	setAttr ".tk[137]" -type "float3" 0.17076306 -12.222458 -0.19279988 ;
	setAttr ".tk[138]" -type "float3" -0.0028347117 -12.222458 -1.5463696e-08 ;
	setAttr ".tk[139]" -type "float3" 0.077336051 -12.222458 -0.24674015 ;
	setAttr ".tk[140]" -type "float3" -0.029953308 -12.222458 -0.25801671 ;
	setAttr ".tk[141]" -type "float3" -0.13255359 -12.222458 -0.2246799 ;
	setAttr ".tk[142]" -type "float3" -0.21272439 -12.222458 -0.15249382 ;
	setAttr ".tk[143]" -type "float3" -0.2566033 -12.222458 -0.053940199 ;
	setAttr ".tk[144]" -type "float3" -0.2566033 -12.222458 0.053940125 ;
	setAttr ".tk[145]" -type "float3" -0.2127244 -12.222458 0.15249377 ;
	setAttr ".tk[146]" -type "float3" -0.13255374 -12.222458 0.22467974 ;
	setAttr ".tk[147]" -type "float3" -0.029953366 -12.222458 0.25801671 ;
	setAttr ".tk[148]" -type "float3" 0.077336013 -12.222458 0.24674016 ;
	setAttr ".tk[149]" -type "float3" 0.17076306 -12.222458 0.19279991 ;
	setAttr ".tk[150]" -type "float3" 0.23417367 -12.222458 0.10552287 ;
	setAttr ".tk[151]" -type "float3" 0.2566033 -12.222458 -1.5463696e-08 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "F25FBDD5-411B-D763-8A5D-BB87ADD389C3";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096823886 -18.389471 5.2818746e-07 ;
	setAttr ".rs" 41711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.104663181736119 -18.389471643635584 -5.2301383309862679 ;
	setAttr ".cbx" -type "double3" 5.2983109542553954 -18.389471643635584 5.2301393873611257 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "0A9C57B2-4919-A4C2-A4E5-AFB1879E0CB8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[121:136]" -type "float3"  0.080772415 -12.86977577 -0.03639752
		 0.058900535 -12.86977577 -0.066501595 -0.00097776228 -12.86977577 -5.3338236e-09
		 0.026675185 -12.86977577 -0.085106954 -0.010331659 -12.86977577 -0.088996559 -0.045721099
		 -12.86977577 -0.077497795 -0.073374048 -12.86977577 -0.052599009 -0.088509016 -12.86977577
		 -0.018605355 -0.088509016 -12.86977577 0.018605329 -0.073374063 -12.86977577 0.052598983
		 -0.045721147 -12.86977577 0.077497773 -0.010331681 -12.86977577 0.088996559 0.026675161
		 -12.86977577 0.085106954 0.058900535 -12.86977577 0.066501603 0.080772474 -12.86977577
		 0.036397539 0.088509023 -12.86977577 -5.3338236e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "72AD4780-4BE3-14F9-7C88-7E9F8C852789";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096823752 -15.578688 5.2818746e-07 ;
	setAttr ".rs" 59519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3203389178117542 -15.57868835992833 -4.4414932297992511 ;
	setAttr ".cbx" -type "double3" 4.5139864262373157 -15.578686693652951 4.4414942861741098 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "A725B1AB-4AAB-1263-03C3-67BB374F4495";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[106:121]" -type "float3"  0 -15.28268433 0 0 -15.28268433
		 0 0 -15.28268433 0 0 -15.28268433 0 0 -15.28268433 0 0 -15.28268433 0 0 -15.28268433
		 0 0 -15.28268433 0 0 -15.28268433 0 0 -15.28268433 0 0 -15.28268433 0 0 -15.28268433
		 0 0 -15.28268433 0 0 -15.28268433 0 0 -15.28268433 0 0 -15.28268433 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "7894DB9C-4FD1-1A3D-0596-2F897FE07CCB";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096823752 -12.240918 5.2818746e-07 ;
	setAttr ".rs" 37400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3203383896243244 -12.240918827162195 -4.4414927016118222 ;
	setAttr ".cbx" -type "double3" 4.5139858980498868 -12.240917160886816 4.4414937579866809 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "6AF52F6B-4675-356A-4233-22BE2FB24F2D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[91:106]" -type "float3"  -0.11935068 -15.25199795 0.053781584
		 -0.087032452 -15.25199795 0.098263875 0.0014447621 -15.25199795 7.881348e-09 -0.039415687
		 -15.25199795 0.12575543 0.015266238 -15.25199795 0.13150276 0.067558289 -15.25199795
		 0.11451206 0.10841873 -15.25199795 0.077721171 0.1307824 -15.25199795 0.027491584
		 0.1307824 -15.25199795 -0.027491547 0.10841874 -15.25199795 -0.077721141 0.067558333
		 -15.25199795 -0.11451201 0.01526627 -15.25199795 -0.13150276 -0.039415669 -15.25199795
		 -0.12575547 -0.087032452 -15.25199795 -0.098263904 -0.11935075 -15.25199795 -0.053781603
		 -0.1307824 -15.25199795 7.881348e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "BF5CB358-4E7B-3AB9-C8C1-7C8C43645CA1";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096823625 -8.9098511 5.2818746e-07 ;
	setAttr ".rs" 37117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4792684956063509 -8.9098510539709608 -5.6068056885791799 ;
	setAttr ".cbx" -type "double3" 5.6729157399381984 -8.9098502208332704 5.6068067449540377 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "71823E99-4F0A-1224-9B94-A8A90721DEF8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -0.16378364 -14.97476482 0.073803879
		 -0.11943369 -14.97476482 0.13484643 0.0019826144 -14.97476482 1.0815488e-08 -0.054089736
		 -14.97476482 0.17257282 0.020949671 -14.97476482 0.18045981 0.092709474 -14.97476482
		 0.15714359 0.14878178 -14.97476482 0.1066559 0.17947122 -14.97476482 0.037726395
		 0.17947121 -14.97476482 -0.037726343 0.14878182 -14.97476482 -0.10665585 0.092709526
		 -14.97476482 -0.15714358 0.020949716 -14.97476482 -0.18045981 -0.054089699 -14.97476482
		 -0.17257284 -0.11943369 -14.97476482 -0.13484648 -0.16378371 -14.97476482 -0.073803917
		 -0.17947122 -14.97476482 1.0815488e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "2C9D3859-44AE-F85C-E9C8-DFBF521D2EE8";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096823357 -5.6393318 5.2818746e-07 ;
	setAttr ".rs" 56656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0696551052815781 -5.6393323955068899 -7.2059522867637975 ;
	setAttr ".cbx" -type "double3" 7.2633018214259968 -5.6393311458003552 7.2059533431386562 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "4D1A45C2-42AF-CAA2-69B2-D18E68E9D60F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[61:76]" -type "float3"  -0.16458975 -16.27114296 0.074167132
		 -0.12002152 -16.27114296 0.13551015 0.0019923728 -16.27114296 1.0868723e-08 -0.054355964
		 -16.27114296 0.17342222 0.021052783 -16.27114296 0.18134803 0.093165785 -16.27114296
		 0.15791708 0.14951411 -16.27114296 0.10718086 0.1803546 -16.27114296 0.037912082
		 0.18035455 -16.27114296 -0.03791203 0.14951414 -16.27114296 -0.10718083 0.09316586
		 -16.27114296 -0.15791705 0.021052828 -16.27114296 -0.18134803 -0.054355919 -16.27114296
		 -0.17342223 -0.12002152 -16.27114296 -0.13551018 -0.16458985 -16.27114296 -0.07416717
		 -0.1803546 -16.27114296 1.0868723e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "AFD59D03-48CD-5A11-0082-669CEF3D6F13";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096823357 -2.085681 5.2818746e-07 ;
	setAttr ".rs" 39496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.667868924466644 -2.0856816826104203 -8.8129694058274275 ;
	setAttr ".cbx" -type "double3" 8.8615156406110618 -2.0856802246194635 8.8129704622022871 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "F8DD6C0A-48B1-110B-53CC-32A11F47BB6C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -2.6635826e-07 -8.5497322 0 ;
	setAttr ".tk[1]" -type "float3" -1.0477379e-07 -8.5497293 0 ;
	setAttr ".tk[2]" -type "float3" 2.948218e-08 -8.5497303 0 ;
	setAttr ".tk[3]" -type "float3" -4.6566129e-10 -8.5497303 0 ;
	setAttr ".tk[4]" -type "float3" 1.0151416e-07 -8.5497303 0 ;
	setAttr ".tk[5]" -type "float3" 3.5390258e-08 -8.5497322 0 ;
	setAttr ".tk[6]" -type "float3" 5.5879354e-09 -8.5497313 0 ;
	setAttr ".tk[7]" -type "float3" 1.4342368e-07 -8.5497351 0 ;
	setAttr ".tk[8]" -type "float3" 8.3819032e-08 -8.5497303 0 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 -8.5497313 0 ;
	setAttr ".tk[10]" -type "float3" -1.8626451e-09 -8.5497313 0 ;
	setAttr ".tk[11]" -type "float3" 6.5047061e-09 -8.5497313 0 ;
	setAttr ".tk[12]" -type "float3" -3.3527613e-08 -8.5497313 0 ;
	setAttr ".tk[13]" -type "float3" 4.1443855e-08 -8.5497351 0 ;
	setAttr ".tk[14]" -type "float3" 8.3819032e-09 -8.5497284 0 ;
	setAttr ".tk[15]" -type "float3" -4.2840838e-08 -3.0994415e-06 0 ;
	setAttr ".tk[16]" -type "float3" 1.1455268e-07 -3.5762787e-06 0 ;
	setAttr ".tk[17]" -type "float3" 1.3969839e-08 2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 1.3969839e-08 -2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 2.9569492e-08 -2.8610229e-06 0 ;
	setAttr ".tk[20]" -type "float3" -1.2340024e-07 -1.1920929e-06 0 ;
	setAttr ".tk[21]" -type "float3" -1.3038516e-08 3.5762787e-06 0 ;
	setAttr ".tk[22]" -type "float3" 1.1827797e-07 -3.0994415e-06 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 -3.5762787e-06 0 ;
	setAttr ".tk[24]" -type "float3" -3.2363459e-08 -2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" -6.7520887e-09 -2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" -3.4458935e-08 -2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" -7.6368451e-08 -2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" -4.8428774e-08 1.6689301e-06 0 ;
	setAttr ".tk[29]" -type "float3" -1.6391277e-07 5.0067902e-06 0 ;
	setAttr ".tk[30]" -type "float3" 0 -8.5497303 0 ;
	setAttr ".tk[32]" -type "float3" 0.63713348 2.3841858e-07 -0.2871038 ;
	setAttr ".tk[33]" -type "float3" 0.4646081 2.3841858e-07 -0.52456504 ;
	setAttr ".tk[34]" -type "float3" 0.4646081 2.3841858e-07 -0.52456504 ;
	setAttr ".tk[35]" -type "float3" 0.63713348 2.3841858e-07 -0.2871038 ;
	setAttr ".tk[36]" -type "float3" 0.21041405 2.3841858e-07 -0.67132401 ;
	setAttr ".tk[37]" -type "float3" 0.21041405 2.3841858e-07 -0.67132401 ;
	setAttr ".tk[38]" -type "float3" -0.081496119 2.3841858e-07 -0.70200491 ;
	setAttr ".tk[39]" -type "float3" -0.081496119 2.3841858e-07 -0.70200491 ;
	setAttr ".tk[40]" -type "float3" -0.36064845 2.3841858e-07 -0.61130315 ;
	setAttr ".tk[41]" -type "float3" -0.36064845 2.3841858e-07 -0.61130315 ;
	setAttr ".tk[42]" -type "float3" -0.57877493 2.3841858e-07 -0.41490123 ;
	setAttr ".tk[43]" -type "float3" -0.57877493 2.3841858e-07 -0.41490123 ;
	setAttr ".tk[44]" -type "float3" -0.69815946 2.3841858e-07 -0.14675914 ;
	setAttr ".tk[45]" -type "float3" -0.69815946 2.3841858e-07 -0.14675914 ;
	setAttr ".tk[46]" -type "float3" -0.69815946 2.3841858e-07 0.14675894 ;
	setAttr ".tk[47]" -type "float3" -0.69815946 2.3841858e-07 0.14675894 ;
	setAttr ".tk[48]" -type "float3" -0.57877511 2.3841858e-07 0.41490114 ;
	setAttr ".tk[49]" -type "float3" -0.57877511 2.3841858e-07 0.41490114 ;
	setAttr ".tk[50]" -type "float3" -0.36064863 2.3841858e-07 0.61130291 ;
	setAttr ".tk[51]" -type "float3" -0.36064863 2.3841858e-07 0.61130291 ;
	setAttr ".tk[52]" -type "float3" -0.081496336 2.3841858e-07 0.70200491 ;
	setAttr ".tk[53]" -type "float3" -0.081496336 2.3841858e-07 0.70200491 ;
	setAttr ".tk[54]" -type "float3" 0.21041386 2.3841858e-07 0.67132407 ;
	setAttr ".tk[55]" -type "float3" 0.21041386 2.3841858e-07 0.67132407 ;
	setAttr ".tk[56]" -type "float3" 0.46460807 2.3841858e-07 0.5245651 ;
	setAttr ".tk[57]" -type "float3" 0.46460807 2.3841858e-07 0.5245651 ;
	setAttr ".tk[58]" -type "float3" 0.63713378 2.3841858e-07 0.28710404 ;
	setAttr ".tk[59]" -type "float3" 0.63713378 2.3841858e-07 0.28710404 ;
	setAttr ".tk[60]" -type "float3" 0.69815946 2.3841858e-07 -2.1036623e-08 ;
	setAttr ".tk[61]" -type "float3" 0.69815946 2.3841858e-07 -2.1036623e-08 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "18EA661C-4B19-CD0B-868E-E7A8DB9BA47E";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 8.861514584236204 0 0 0 0 0.21840204649455089 0 0 0 0 8.861514584236204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096823357 1.0414221e-07 2.6409373e-07 ;
	setAttr ".rs" 34270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6678678680917862 -0.21840293170334607 -8.8129688776399995 ;
	setAttr ".cbx" -type "double3" 8.861514584236204 0.21840313998776845 8.8129694058274275 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "5E58509E-4AAE-EC8B-888A-B69E69B7CBE0";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "A177E962-4DB0-F309-9A83-4C9EE6408211";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "ECA4688E-45D5-43ED-F88F-81A2CA36DE14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "083D7158-49B3-5AAD-FD34-E6830DC4C568";
	setAttr ".c" -type "float3" 0.82530123 0.82530123 0.82530123 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "826790AB-446D-FC7F-405E-BC8A032E4B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[30:44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[240:269]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -43.353233337402344 385.381103515625 -7.8024044036865234 ;
	setAttr ".ro" -type "double3" 21.840092224461181 253.49085279617987 4.875400009013062e-07 ;
	setAttr ".ps" -type "double2" 451.03581494505454 451.03581494505454 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "8F2320F4-4D95-4DD6-D8B8-B78A5AC2FDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[30:44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[240:269]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2129CDE5-4E68-4B82-8EE8-E0BCE7FBF2CA";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.026436746 0.6318267 ;
	setAttr ".uvtk[32]" -type "float2" -0.17487639 0.69426388 ;
	setAttr ".uvtk[33]" -type "float2" -0.050244868 0.66727084 ;
	setAttr ".uvtk[34]" -type "float2" 0.012824535 0.63439816 ;
	setAttr ".uvtk[35]" -type "float2" -0.29630268 0.72567731 ;
	setAttr ".uvtk[36]" -type "float2" -0.13367778 0.62729758 ;
	setAttr ".uvtk[37]" -type "float2" -0.35855687 0.75093073 ;
	setAttr ".uvtk[38]" -type "float2" -0.21498361 0.66554046 ;
	setAttr ".uvtk[39]" -type "float2" -0.32273042 0.72708333 ;
	setAttr ".uvtk[40]" -type "float2" -0.21038613 0.65427208 ;
	setAttr ".uvtk[41]" -type "float2" -0.27718943 0.71337295 ;
	setAttr ".uvtk[42]" -type "float2" -0.16331753 0.62581646 ;
	setAttr ".uvtk[43]" -type "float2" -0.20968077 0.65283597 ;
	setAttr ".uvtk[44]" -type "float2" -0.18369541 0.61037308 ;
	setAttr ".uvtk[45]" -type "float2" -0.098905027 0.59452027 ;
	setAttr ".uvtk[46]" -type "float2" -0.01932323 0.54135817 ;
	setAttr ".uvtk[47]" -type "float2" -0.039372623 0.55505836 ;
	setAttr ".uvtk[48]" -type "float2" 0.10769039 0.47608703 ;
	setAttr ".uvtk[49]" -type "float2" 0.026908547 0.51270324 ;
	setAttr ".uvtk[50]" -type "float2" 0.23472235 0.42914122 ;
	setAttr ".uvtk[51]" -type "float2" 0.085129619 0.48453391 ;
	setAttr ".uvtk[52]" -type "float2" 0.3040033 0.36910325 ;
	setAttr ".uvtk[53]" -type "float2" 0.11668855 0.44584364 ;
	setAttr ".uvtk[54]" -type "float2" 0.32948703 0.40143937 ;
	setAttr ".uvtk[55]" -type "float2" 0.18724728 0.48334283 ;
	setAttr ".uvtk[56]" -type "float2" 0.35271174 0.40864503 ;
	setAttr ".uvtk[57]" -type "float2" 0.27035555 0.54272896 ;
	setAttr ".uvtk[58]" -type "float2" 0.28103638 0.52071005 ;
	setAttr ".uvtk[59]" -type "float2" 0.13501883 0.57008618 ;
	setAttr ".uvtk[60]" -type "float2" 0.11956209 0.55558497 ;
	setAttr ".uvtk[61]" -type "float2" 0.082608819 0.59995753 ;
	setAttr ".uvtk[63]" -type "float2" -0.25598425 0.72139853 ;
	setAttr ".uvtk[262]" -type "float2" -0.043789387 0.63686365 ;
	setAttr ".uvtk[263]" -type "float2" -0.086137712 0.64927596 ;
	setAttr ".uvtk[264]" -type "float2" -0.33612311 0.75252956 ;
	setAttr ".uvtk[265]" -type "float2" -0.40794453 0.77508336 ;
	setAttr ".uvtk[266]" -type "float2" -0.51600522 0.82398719 ;
	setAttr ".uvtk[267]" -type "float2" -0.49137077 0.80641007 ;
	setAttr ".uvtk[268]" -type "float2" -0.60894513 0.8669427 ;
	setAttr ".uvtk[269]" -type "float2" -0.45056137 0.78136718 ;
	setAttr ".uvtk[270]" -type "float2" -0.59620637 0.85053587 ;
	setAttr ".uvtk[271]" -type "float2" -0.36959845 0.7396152 ;
	setAttr ".uvtk[272]" -type "float2" -0.45661551 0.78480655 ;
	setAttr ".uvtk[273]" -type "float2" -0.23481798 0.65853453 ;
	setAttr ".uvtk[274]" -type "float2" -0.27751485 0.68598628 ;
	setAttr ".uvtk[275]" -type "float2" -0.026682138 0.56728554 ;
	setAttr ".uvtk[276]" -type "float2" -0.021944761 0.57089514 ;
	setAttr ".uvtk[277]" -type "float2" 0.16069722 0.45717323 ;
	setAttr ".uvtk[278]" -type "float2" 0.21189949 0.43987471 ;
	setAttr ".uvtk[279]" -type "float2" 0.31907904 0.37340528 ;
	setAttr ".uvtk[280]" -type "float2" 0.41486454 0.33188611 ;
	setAttr ".uvtk[281]" -type "float2" 0.44371933 0.31532598 ;
	setAttr ".uvtk[282]" -type "float2" 0.58478695 0.25856107 ;
	setAttr ".uvtk[283]" -type "float2" 0.4871037 0.31087756 ;
	setAttr ".uvtk[284]" -type "float2" 0.63102531 0.23831463 ;
	setAttr ".uvtk[285]" -type "float2" 0.442848 0.35049683 ;
	setAttr ".uvtk[286]" -type "float2" 0.544927 0.28380138 ;
	setAttr ".uvtk[287]" -type "float2" 0.32194534 0.43753821 ;
	setAttr ".uvtk[288]" -type "float2" 0.3860015 0.38795072 ;
	setAttr ".uvtk[289]" -type "float2" 0.15259957 0.52206022 ;
	setAttr ".uvtk[290]" -type "float2" 0.18504512 0.52159351 ;
	setAttr ".uvtk[291]" -type "float2" 0.027383924 0.56707019 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B0385D26-4E94-49AE-613D-A68BF19B6537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -45.232231140136719 367.51974487304688 -13.77080249786377 ;
	setAttr ".ro" -type "double3" -0.67485599141777441 11.028394213835163 -2.8756607333260954e-09 ;
	setAttr ".ps" -type "double2" 437.58682385784084 437.58682385784084 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "53E1A368-4035-77C4-DE1D-EB93FB6F2E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6A3D647C-4CCC-4BDA-2778-83AE65CD4AA5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 1.0258563 0.86269277 ;
	setAttr ".uvtk[67]" -type "float2" 0.84968591 0.6926052 ;
	setAttr ".uvtk[69]" -type "float2" 1.0264808 0.55610341 ;
	setAttr ".uvtk[71]" -type "float2" 1.1489483 0.6568132 ;
	setAttr ".uvtk[73]" -type "float2" 0.67907441 0.50031918 ;
	setAttr ".uvtk[75]" -type "float2" 0.86654949 0.44348389 ;
	setAttr ".uvtk[77]" -type "float2" 0.53947139 0.31408468 ;
	setAttr ".uvtk[79]" -type "float2" 0.67017078 0.33064443 ;
	setAttr ".uvtk[81]" -type "float2" 0.44814023 0.15336578 ;
	setAttr ".uvtk[83]" -type "float2" 0.49866071 0.22112671 ;
	setAttr ".uvtk[85]" -type "float2" 0.46387312 0.11086722 ;
	setAttr ".uvtk[87]" -type "float2" 0.42051217 0.16543481 ;
	setAttr ".uvtk[89]" -type "float2" 0.54412901 0.14038561 ;
	setAttr ".uvtk[91]" -type "float2" 0.40179262 0.19032249 ;
	setAttr ".uvtk[93]" -type "float2" 0.67294788 0.23822168 ;
	setAttr ".uvtk[95]" -type "float2" 0.47361407 0.20472649 ;
	setAttr ".uvtk[292]" -type "float2" 0.82934129 0.39713022 ;
	setAttr ".uvtk[293]" -type "float2" 0.5839963 0.28783703 ;
	setAttr ".uvtk[294]" -type "float2" 0.99389458 0.58101135 ;
	setAttr ".uvtk[295]" -type "float2" 0.74087846 0.3866027 ;
	setAttr ".uvtk[296]" -type "float2" 1.141585 0.76274818 ;
	setAttr ".uvtk[297]" -type "float2" 0.89786494 0.48627922 ;
	setAttr ".uvtk[298]" -type "float2" 1.2479454 0.91265339 ;
	setAttr ".uvtk[299]" -type "float2" 1.1226617 0.60584754 ;
	setAttr ".uvtk[300]" -type "float2" 1.2895563 1.0115364 ;
	setAttr ".uvtk[301]" -type "float2" 1.2595009 0.67402393 ;
	setAttr ".uvtk[302]" -type "float2" 1.2226728 1.0344863 ;
	setAttr ".uvtk[303]" -type "float2" 1.269074 0.68652433 ;
	setAttr ".uvtk[304]" -type "float2" 1.1737117 0.97904664 ;
	setAttr ".uvtk[305]" -type "float2" 1.2496358 0.68912536 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DBF57993-46F0-41DF-8C72-66BD12AA8AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[195:209]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -46.247276306152344 351.82681274414063 -3.1609954833984375 ;
	setAttr ".ro" -type "double3" 166.52925221842202 -3.5557671193507581 179.99999987081549 ;
	setAttr ".ps" -type "double2" 438.87778332998317 438.87778332998317 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "0A77C468-4A9E-7B52-0E62-9E88AB7B29E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[195:209]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6FF9DDA8-4E23-1749-EF17-3C8954755215";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.073062241 0.054602563 ;
	setAttr ".uvtk[16]" -type "float2" -0.037447393 0.097093701 ;
	setAttr ".uvtk[17]" -type "float2" -0.17859328 0.016596854 ;
	setAttr ".uvtk[18]" -type "float2" -0.24530542 0.031263709 ;
	setAttr ".uvtk[19]" -type "float2" -0.0092716813 0.160411 ;
	setAttr ".uvtk[20]" -type "float2" -0.024417222 0.042716742 ;
	setAttr ".uvtk[21]" -type "float2" 0.059870422 0.12936676 ;
	setAttr ".uvtk[22]" -type "float2" 0.11750594 0.04001528 ;
	setAttr ".uvtk[23]" -type "float2" 0.056655437 0.12232876 ;
	setAttr ".uvtk[24]" -type "float2" 0.19608817 0.097073257 ;
	setAttr ".uvtk[25]" -type "float2" 0.17731002 0.086167455 ;
	setAttr ".uvtk[26]" -type "float2" 0.36980304 0.048383176 ;
	setAttr ".uvtk[27]" -type "float2" 0.11245347 0.02782914 ;
	setAttr ".uvtk[28]" -type "float2" 0.41195473 0.061079621 ;
	setAttr ".uvtk[29]" -type "float2" 0.15112349 -0.010511458 ;
	setAttr ".uvtk[30]" -type "float2" 0.4397974 0.051370054 ;
	setAttr ".uvtk[64]" -type "float2" 0.19718303 -0.02106294 ;
	setAttr ".uvtk[65]" -type "float2" 0.39909732 0.046496511 ;
	setAttr ".uvtk[68]" -type "float2" -0.007658273 -0.12472308 ;
	setAttr ".uvtk[70]" -type "float2" 0.30363631 0.042691946 ;
	setAttr ".uvtk[72]" -type "float2" 0.023595333 -0.080377221 ;
	setAttr ".uvtk[74]" -type "float2" 0.14356148 0.016013294 ;
	setAttr ".uvtk[76]" -type "float2" -0.1279774 -0.15560982 ;
	setAttr ".uvtk[78]" -type "float2" -0.015986621 -0.011950731 ;
	setAttr ".uvtk[80]" -type "float2" -0.1450237 -0.10665116 ;
	setAttr ".uvtk[82]" -type "float2" -0.13972706 -0.021772832 ;
	setAttr ".uvtk[84]" -type "float2" -0.21758002 -0.13175425 ;
	setAttr ".uvtk[86]" -type "float2" -0.17622888 -0.021975875 ;
	setAttr ".uvtk[88]" -type "float2" -0.16368675 -0.065265715 ;
	setAttr ".uvtk[90]" -type "float2" -0.23438483 0.015042603 ;
	setAttr ".uvtk[92]" -type "float2" -0.0052856207 -0.056816936 ;
	setAttr ".uvtk[94]" -type "float2" 0.13161057 0.17568594 ;
	setAttr ".uvtk[216]" -type "float2" -0.1088945 0.2845484 ;
	setAttr ".uvtk[217]" -type "float2" -0.14902121 0.19444746 ;
	setAttr ".uvtk[218]" -type "float2" -0.12345292 0.15093488 ;
	setAttr ".uvtk[219]" -type "float2" -0.10053088 0.097379297 ;
	setAttr ".uvtk[220]" -type "float2" -0.092407614 0.024974495 ;
	setAttr ".uvtk[221]" -type "float2" -0.097117037 -0.053502381 ;
	setAttr ".uvtk[222]" -type "float2" -0.11209078 -0.1174224 ;
	setAttr ".uvtk[223]" -type "float2" -0.12822096 -0.18378386 ;
	setAttr ".uvtk[224]" -type "float2" -0.1401532 -0.22523069 ;
	setAttr ".uvtk[225]" -type "float2" -0.15175989 -0.23671772 ;
	setAttr ".uvtk[226]" -type "float2" -0.14739048 -0.22658083 ;
	setAttr ".uvtk[227]" -type "float2" -0.092886686 -0.15432671 ;
	setAttr ".uvtk[228]" -type "float2" -0.045683622 -0.10847646 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "036F274E-4787-59D5-E1A8-20AF33BEB79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:269]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1F7BA3C8-4DC6-4937-E72C-839CA33CD57F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[45]" "f[47]" "f[49]" "f[73]" "f[75:77]" "f[89:92]" "f[104:107]" "f[119:122]" "f[134:137]" "f[149:152]" "f[164:167]" "f[179:182]" "f[194:197]" "f[209]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -135.96495056152344 153.99319458007813 94.1546630859375 ;
	setAttr ".ro" -type "double3" -0.93835273449944945 -33.799999198058835 6.4455581200007367e-09 ;
	setAttr ".ps" -type "double2" 324.88898541177036 406.15790826153358 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6158031225204468 0.013752476312220097 0.55623215436935425 0.55622100830078125
		 1.6865366897779899e-18 1.5093604326248169 -0.016376940533518791 -0.016376612707972527
		 1.0816859006881714 -0.020543204620480537 -0.83088964223861694 -0.83087301254272461
		 159.27571105957031 -224.92494201660156 705.87237548828125 706.0582275390625;
	setAttr ".prgt" 663;
	setAttr ".ptop" 854;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D4C9ED71-43CF-25C9-45DA-AC9041A97F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[51]" "f[53]" "f[55]" "f[78:80]" "f[93:95]" "f[108:110]" "f[123:125]" "f[138:140]" "f[153:155]" "f[168:170]" "f[183:185]" "f[198:200]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 53.570262908935547 150.78111267089844 109.77249145507813 ;
	setAttr ".ro" -type "double3" -8.1383529378448412 46.600000817887498 -2.9517420508071422e-07 ;
	setAttr ".ps" -type "double2" 258.78673722435792 403.07836946714929 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3360035419464111 -0.15526872873306274 -0.71927183866500854 -0.7192574143409729
		 0 1.4943602085113525 -0.14156673848628998 -0.14156390726566315 -1.4127840995788574 -0.14683033525943756 -0.68018156290054321 -0.68016791343688965
		 180.134033203125 -239.05516052246094 849.83966064453125 850.02264404296875;
	setAttr ".prgt" 663;
	setAttr ".ptop" 854;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8D46F18B-4BCE-4906-C55D-3E95F5528C53";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[55:98]" -type "float2" 0.77427745 0 0.77427745 0
		 0.77427745 0 0.77427745 0 0.77427745 0 0.77427751 0 0.77427751 0 0.77427739 0 0.77427745
		 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427739 0 0.77427751
		 0 0.77427739 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427751 0 0.77427745 0 0.77427745
		 0 0.77427751 0 0.77427745 0 0.77427739 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427751
		 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427745
		 0 0.77427751 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427745 0 0.77427751
		 0;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "AB0E270C-495E-3E2E-41D7-EF8F27AA7DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[57]" "f[59]" "f[61]" "f[63]" "f[81:84]" "f[96:99]" "f[111:114]" "f[126:129]" "f[141:144]" "f[156:159]" "f[171:174]" "f[186:189]" "f[201:204]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 70.58660888671875 153.69804382324219 -88.832061767578125 ;
	setAttr ".ro" -type "double3" 179.0616472765156 50.200001370641559 -179.99999998012484 ;
	setAttr ".ps" -type "double2" 330.01406701361532 406.69680218413077 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2446577548980713 -0.018993141129612923 -0.76819586753845215 -0.7681804895401001
		 4.9780300018063867e-18 1.5093604326248169 -0.016376940533518791 -0.016376612707972527
		 -1.4938846826553345 0.015824489295482635 0.64003664255142212 0.64002382755279541
		 -108.81989288330078 -229.3765869140625 797.7911376953125 797.9752197265625;
	setAttr ".prgt" 663;
	setAttr ".ptop" 854;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8D18B3F7-4680-8948-E64F-A6986552A979";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[99:153]" -type "float2" 1.49426687 0 1.49426687 0
		 1.49426687 0 1.49426687 0 1.49426687 0 1.49426675 0 1.49426699 0 1.49426699 0 1.49426699
		 0 1.49426675 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687
		 0 1.49426675 0 1.49426687 0 1.49426699 0 1.49426675 0 1.49426687 0 1.49426699 0 1.49426687
		 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687
		 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426699 0 1.49426687 0 1.49426687 0 1.49426687
		 0 1.49426687 0 1.49426699 0 1.49426675 0 1.49426687 0 1.49426675 0 1.49426687 0 1.49426675
		 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426687 0 1.49426675 0 1.49426687
		 0 1.49426687 0 1.49426687 0 1.49426699 0 1.49426699 0;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2BBEF0DF-401D-B731-C741-1E95589F8B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[65]" "f[67]" "f[69]" "f[71]" "f[85:88]" "f[100:103]" "f[115:118]" "f[130:133]" "f[145:148]" "f[160:163]" "f[175:178]" "f[190:193]" "f[205:208]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -135.83653259277344 148.36862182617188 -105.69744873046875 ;
	setAttr ".ro" -type "double3" 176.06164722287662 -47.799999536482801 -179.99999992977885 ;
	setAttr ".ps" -type "double2" 326.56452488800528 416.9271501704801 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3061233758926392 0.076807707548141479 0.73906999826431274 0.73905521631240845
		 -2.090583523814265e-17 1.5059980154037476 -0.068684481084346771 -0.068683110177516937
		 1.4404534101486206 0.069644972681999207 0.67014771699905396 0.67013436555862427 -177.34959411621094 -219.21115112304688 974.783935546875 974.96441650390625;
	setAttr ".prgt" 663;
	setAttr ".ptop" 854;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4D117EB7-404C-53C8-87F4-7B84A8C751AB";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[154:208]" -type "float2" 2.30724764 0 2.30724764 0
		 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764
		 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764
		 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764
		 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764
		 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764
		 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764
		 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764
		 0 2.30724764 0 2.30724764 0 2.30724764 0 2.30724764 0;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E1429803-4930-3E38-3771-8F85B67B0E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15:29]" "f[210:239]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -33.740394592285156 -53.491020202636719 -31.780422210693359 ;
	setAttr ".ro" -type "double3" -4.438646823308404 -62.991421173150677 6.4721437635907098e-08 ;
	setAttr ".ps" -type "double2" 420.100736076202 420.100736076202 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "39BA65C4-48FA-B593-4B36-DB9E1D4A3DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15:29]" "f[210:239]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AB0A944C-4862-0793-841A-8E89A7D7C0FF";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[209:254]" -type "float2" 0.10892256 0.11926785 0.18975446
		 0.12697625 0.15812227 -0.020124137 0.056648269 0.050782055 -0.01471325 0.055472821
		 -0.021565877 -0.056885242 0.011936933 -0.087997884 0.05833967 -0.10382026 0.1344997
		 -0.12481076 0.17107537 -0.12310982 0.23577191 -0.094344348 0.29327911 -0.070270747
		 0.34629655 -0.024558246 0.33922064 0.090002358 0.32337433 0.070988208 0.30463034
		 0.14200842 0.42815608 -0.10598165 0.39859784 -0.17669544 0.31449425 -0.13924423 0.40380216
		 -0.077740341 0.23495789 -0.24670517 0.203063 -0.15982479 0.054179028 -0.20172527
		 0.084108971 -0.16765767 -0.03041032 -0.18075657 0.023340672 -0.13149089 -0.12464987
		 -0.09822306 -0.056344174 -0.090131551 -0.1333832 -0.032880962 -0.11680625 0.014299363
		 -0.14147387 0.031287938 -0.10131155 0.032925427 -0.064801589 0.081732929 0.009707123
		 0.066267043 0.12310329 0.15848592 0.082464181 0.14266828 0.2727524 0.194648 0.21964358
		 0.16162363 0.44238669 0.22541919 0.32081032 0.1493015 0.47950345 0.17828202 0.39041317
		 0.18494493 0.52007073 0.15430728 0.42469299 0.12096608 0.55362415 -0.013371527 0.4524079
		 -0.024306953;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "833D22AE-430C-63DA-41C9-88B14249C18F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -47.690277099609375 367.45167541503906 -10.265571594238281 ;
	setAttr ".ps" -type "double2" 180 35.858978271484375 ;
	setAttr ".r" 452.95954895019531;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "80DAB1E8-4E47-20E2-BD65-89B2AF2A7F27";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[255:286]" -type "float2" 0.12843224 1.29800594 0.091314048
		 1.29867899 0.083476484 1.61065221 0.12059468 1.60997999 0.055687904 1.29935205 0.04785037
		 1.61132526 0.021055579 1.30002511 0.013218045 1.61199832 -0.01115483 1.21909344 -0.021042526
		 1.61267138 -0.047758877 1.30137122 -0.055596411 1.61334443 -0.083237231 1.30204427
		 -0.091074824 1.61401749 -0.12015772 1.30271733 -0.12799525 1.61469054 -0.15883696
		 1.30339038 -0.16667461 1.6153636 -0.19930744 1.30406344 -0.20714498 1.61603665 -0.24610424
		 1.61682487 0.29711974 1.29391861 0.26788628 1.60595703 0.25422263 1.29585743 0.22922812
		 1.60817373 0.2063683 1.2967099 0.20016116 1.60882568 0.16732945 1.29733288 0.15949187
		 1.60930693 -0.24126625 1.3047365 -0.28409255 1.30482996 -0.28199196 1.6170454;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "EB325E96-4B81-2CF7-B54C-599B450534F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[30:44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[240:269]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -43.351860046386719 385.381103515625 -7.8034744262695313 ;
	setAttr ".ro" -type "double3" 21.839061010029198 253.49403110689695 4.4268130500732007e-07 ;
	setAttr ".ps" -type "double2" 451.03794566183666 451.03794566183666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "61C254CE-4EFF-0236-8A1F-81BD9CF58F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[30:44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[240:269]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "43CCF44A-4D27-08F8-4F34-85901C9E334E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[287:348]" -type "float2" 0.59538925 2.35674739 0.46618533
		 2.41335821 0.59079349 2.39983988 0.64699292 2.37051439 0.36756766 2.44933462 0.52359545
		 2.37399101 0.32556903 2.48097277 0.46570659 2.41250587 0.36781001 2.47328949 0.47433305
		 2.40998173 0.42640406 2.47061515 0.52315736 2.39162898 0.47542059 2.40954423 0.52452868
		 2.38946438 0.58577847 2.36896133 0.67462051 2.34097648 0.64408183 2.33813739 0.79201436
		 2.28474236 0.70466816 2.30266976 0.90068984 2.23479438 0.75474167 2.27608013 0.95308518
		 2.18100739 0.77865052 2.24093509 0.96297038 2.18999577 0.8276608 2.2580235 0.95947683
		 2.18833971 0.87996542 2.3042891 0.8798722 2.27128983 0.76560986 2.31977248 0.73012316
		 2.29418635 0.71202004 2.34206009 0.38360977 2.42893648 0.57004797 2.35383344 0.51988375
		 2.35343242 0.30184078 2.44749546 0.25965691 2.48576021 0.15442502 2.52173758 0.2034024
		 2.5262115 0.092729568 2.57535219 0.25537014 2.51747036 0.12895834 2.58142686 0.34825832
		 2.50017619 0.27453583 2.54385328 0.48742068 2.44291782 0.45694494 2.47403693 0.68080592
		 2.37023401 0.69562685 2.38249993 0.85086143 2.27747798 0.90838623 2.2714622 0.98683727
		 2.19984961 1.082238197 2.17174053 1.085576057 2.13895273 1.2190218 2.094628334 1.10494208
		 2.11798882 1.23735559 2.056424141 1.038355112 2.13372254 1.1260277 2.072452307 0.91374362
		 2.19508147 0.96520662 2.14776015 0.74835896 2.25674129 0.76637888 2.24805522 0.67902982
		 2.32896113;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B46513B8-45EC-F4B4-83CF-B2B34BA46511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E237049B-4246-5EBB-C69B-098AF44ECE60";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[55:98]" -type "float2" -0.19805801 -0.043361723
		 -0.45395172 -0.19770783 -0.37255263 -0.231942 -0.057902932 -0.032487214 -0.73010761
		 -0.42816776 -0.72700024 -0.52385771 -1.018954754 -0.5529753 -1.060942888 -0.72792035
		 -0.54191643 -0.17631626 -0.38037908 -0.057508171 -0.56983435 0.096382976 -0.67008734
		 0.029068947 -0.73399943 -0.30834162 -0.79421276 -0.054930091 -0.90757036 -0.41973621
		 -0.94072926 -0.15435898 -0.77808291 0.19802105 -0.86773336 0.14068991 -0.98142564
		 0.083264232 -1.056923389 0.027309299 -0.87104911 0.37264532 -0.96095926 0.34607548
		 -1.057525039 0.23784912 -1.13651156 0.17977864 -0.9500984 0.56541443 -1.062208891
		 0.4913694 -1.19954276 0.41189364 -1.27733231 0.35222748 -1.023714304 0.72429216 -1.15142488
		 0.64298332 -1.30455387 0.55733848 -1.39551222 0.48519379 -1.088168979 0.8896023 -1.2350297
		 0.82268775 -1.38916647 0.72369868 -1.51366401 0.61598474 -1.10247207 1.12489331 -1.32217264
		 1.034892321 -1.53135276 0.8548643 -1.73304558 0.72413206 -1.083226681 1.37402201
		 -1.33625388 1.25207686 -1.67342651 1.044060469 -1.97801495 0.79969597;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "20EF429B-457E-3E4B-9E07-3CA38C9ABACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[58]" "e[125]" "e[155]" "e[185]" "e[215]" "e[245]" "e[275]" "e[305]" "e[338]" "e[378]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EE174D6C-48F7-46C6-5CD5-A2AA5581742E";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.72520036 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.76533961 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.68238509 0 ;
	setAttr ".uvtk[88]" -type "float2" -1.1929591 0.025903732 ;
	setAttr ".uvtk[89]" -type "float2" -1.3773549 -0.086428553 ;
	setAttr ".uvtk[90]" -type "float2" -1.2406611 -0.18639246 ;
	setAttr ".uvtk[91]" -type "float2" -1.0192015 -0.051381022 ;
	setAttr ".uvtk[92]" -type "float2" -1.6698492 -0.22178242 ;
	setAttr ".uvtk[93]" -type "float2" -1.6200649 -0.32152304 ;
	setAttr ".uvtk[94]" -type "float2" -2.0158396 -0.23764768 ;
	setAttr ".uvtk[95]" -type "float2" -2.0437126 -0.40985051 ;
	setAttr ".uvtk[96]" -type "float2" -2.2657807 -0.31198373 ;
	setAttr ".uvtk[97]" -type "float2" -2.3714917 -0.42527559 ;
	setAttr ".uvtk[98]" -type "float2" -1.5331407 -0.031407923 ;
	setAttr ".uvtk[99]" -type "float2" -1.3998604 0.034450203 ;
	setAttr ".uvtk[100]" -type "float2" -1.5336218 0.24122456 ;
	setAttr ".uvtk[101]" -type "float2" -1.6460335 0.20140281 ;
	setAttr ".uvtk[102]" -type "float2" -1.7322035 -0.096856445 ;
	setAttr ".uvtk[103]" -type "float2" -1.7691132 0.16121158 ;
	setAttr ".uvtk[104]" -type "float2" -1.9486578 -0.14468893 ;
	setAttr ".uvtk[105]" -type "float2" -1.912117 0.12468597 ;
	setAttr ".uvtk[106]" -type "float2" -2.1270297 -0.16328189 ;
	setAttr ".uvtk[107]" -type "float2" -2.0448143 0.099098414 ;
	setAttr ".uvtk[108]" -type "float2" -1.7155504 0.41075656 ;
	setAttr ".uvtk[109]" -type "float2" -1.8031312 0.36905631 ;
	setAttr ".uvtk[110]" -type "float2" -1.9076387 0.34105787 ;
	setAttr ".uvtk[111]" -type "float2" -2.0327094 0.31026337 ;
	setAttr ".uvtk[112]" -type "float2" -2.1181777 0.29292622 ;
	setAttr ".uvtk[113]" -type "float2" -1.739588 0.57565534 ;
	setAttr ".uvtk[114]" -type "float2" -1.8327852 0.56827855 ;
	setAttr ".uvtk[115]" -type "float2" -1.9369422 0.56098104 ;
	setAttr ".uvtk[116]" -type "float2" -2.0563555 0.53038156 ;
	setAttr ".uvtk[117]" -type "float2" -2.1346202 0.49099407 ;
	setAttr ".uvtk[118]" -type "float2" -1.7610703 0.79066217 ;
	setAttr ".uvtk[119]" -type "float2" -1.8822021 0.7602042 ;
	setAttr ".uvtk[120]" -type "float2" -1.9871209 0.75633395 ;
	setAttr ".uvtk[121]" -type "float2" -2.0865972 0.7297374 ;
	setAttr ".uvtk[122]" -type "float2" -2.1575034 0.68693519 ;
	setAttr ".uvtk[123]" -type "float2" -1.7651569 0.96417195 ;
	setAttr ".uvtk[124]" -type "float2" -1.9020022 0.932037 ;
	setAttr ".uvtk[125]" -type "float2" -2.0154371 0.90725487 ;
	setAttr ".uvtk[126]" -type "float2" -2.1330421 0.87485927 ;
	setAttr ".uvtk[127]" -type "float2" -2.2290666 0.84205031 ;
	setAttr ".uvtk[128]" -type "float2" -1.752735 1.135905 ;
	setAttr ".uvtk[129]" -type "float2" -1.8771545 1.125549 ;
	setAttr ".uvtk[130]" -type "float2" -2.0472345 1.0916529 ;
	setAttr ".uvtk[131]" -type "float2" -2.2231934 1.0414442 ;
	setAttr ".uvtk[132]" -type "float2" -2.3626084 0.98738742 ;
	setAttr ".uvtk[133]" -type "float2" -1.6417735 1.3525121 ;
	setAttr ".uvtk[134]" -type "float2" -1.7547837 1.4544708 ;
	setAttr ".uvtk[135]" -type "float2" -2.0019319 1.3501325 ;
	setAttr ".uvtk[136]" -type "float2" -2.3934305 1.2236754 ;
	setAttr ".uvtk[137]" -type "float2" -2.6767507 1.1208678 ;
	setAttr ".uvtk[138]" -type "float2" -1.5378823 1.5691124 ;
	setAttr ".uvtk[139]" -type "float2" -1.7026962 1.5916538 ;
	setAttr ".uvtk[140]" -type "float2" -2.1942935 1.5783498 ;
	setAttr ".uvtk[141]" -type "float2" -2.7227421 1.3682367 ;
	setAttr ".uvtk[142]" -type "float2" -2.7956495 1.2607623 ;
	setAttr ".uvtk[230]" -type "float2" -0.082954586 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.042815249 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "AE5A9EF2-4E94-89DF-01AE-E39DBE561C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[73]" "e[131]" "e[161]" "e[191]" "e[221]" "e[251]" "e[281]" "e[311]" "e[347]" "e[381]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "55823E11-4322-69EB-264C-BFB44382B613";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.11921123 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.070524119 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.11878329 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.11878324 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.11921126 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2215B9C1-402C-FDF2-C1D4-89A806F4FE58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[113]" "e[147]" "e[177]" "e[207]" "e[237]" "e[267]" "e[297]" "e[327]" "e[371]" "e[389]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "252B0AA1-4755-74F5-05F3-DB962891793F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.055103637 0.023715835 ;
	setAttr ".uvtk[50]" -type "float2" 0.095179066 -0.03071269 ;
	setAttr ".uvtk[54]" -type "float2" 0.034820408 -0.077378675 ;
	setAttr ".uvtk[139]" -type "float2" -0.035707962 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.095179036 -0.03071269 ;
	setAttr ".uvtk[214]" -type "float2" 0.034820378 -0.077378668 ;
	setAttr ".uvtk[247]" -type "float2" -0.035707962 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.055103645 0.023715775 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "18B9F2D7-44B7-CB0D-FD9F-DBA7F5A98E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:14]" "f[30:44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[240:269]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0C5380D5-4838-5159-5AE4-EDB25C67B8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15:29]" "f[210:239]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "8894B69C-4C58-39B8-C85F-C28E57D8C533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[30:44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[240:269]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -43.351875305175781 385.381103515625 -7.8034725189208984 ;
	setAttr ".ro" -type "double3" 21.839069407463732 253.49400022972114 1.4043491112737007e-06 ;
	setAttr ".ps" -type "double2" 451.03792496867504 451.03792496867504 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "E8540EAE-4D06-463D-B952-A6822C209C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[30:44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[240:269]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4F8A1001-46A8-9754-7846-F88E95C997E3";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[176:237]" -type "float2" -0.014055967 1.29928136 -0.15398061
		 1.36694884 -0.030669272 1.33827949 0.028524041 1.30086195 -0.26657355 1.40701365
		 -0.11585706 1.27430475 -0.31983057 1.44929945 -0.19382164 1.36693716 -0.30359095
		 1.44227266 -0.19572034 1.36324167 -0.26274475 1.44132829 -0.15719885 1.33981657 -0.19568717
		 1.36252069 -0.16761065 1.34957671 -0.10140076 1.30786109 -0.055123657 1.28469348
		 -0.049864709 1.26823986 0.065326512 1.20300198 0.0074225664 1.22092676 0.18526292
		 1.10985065 0.058795899 1.17925167 0.27027357 1.057402134 0.083224744 1.13204122 0.31652892
		 1.073058367 0.1890969 1.15066373 0.3495931 1.072002172 0.27556601 1.20962131 0.28712213
		 1.18422365 0.14972791 1.23244023 0.1250959 1.21716475 0.09303546 1.26209164 -0.22962981
		 1.39393902 -0.032912314 1.30322146 -0.072188139 1.31450772 -0.30468976 1.42424548
		 -0.36611104 1.46062183 -0.4677009 1.51033425 -0.4345443 1.51476526 -0.54323697 1.57961893
		 -0.4099254 1.50363708 -0.53517067 1.60412765 -0.35204425 1.49546492 -0.43014178 1.56141567
		 -0.23987594 1.42943239 -0.28257853 1.47845781 -0.0638946 1.32612538 -0.067435876
		 1.34745908 0.10696571 1.1985265 0.14550811 1.19387114 0.26447439 1.084279776 0.34212974
		 1.049815774 0.39859384 1.0018835068 0.5200845 0.93942046 0.46484011 0.97801709 0.60120183
		 0.89810586 0.43930793 1.015213728 0.5424583 0.95160657 0.33224133 1.10746717 0.3944082
		 1.061215639 0.15530443 1.18900871 0.19025022 1.19203484 0.033445597 1.2342329;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "99F86AA8-4028-04A5-C343-3EAE1DD48044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15:29]" "f[210:239]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -33.740394592285156 -53.491024017333984 -31.780426025390625 ;
	setAttr ".ro" -type "double3" -4.4386476580591472 -62.991423607730013 -3.8363273650753513e-07 ;
	setAttr ".ps" -type "double2" 420.10074041818882 420.10074041818882 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "A262433D-4FED-BEC8-8B1E-6FB481D6C474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15:29]" "f[210:239]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "98C626E0-47B4-B224-6CF6-90ABAF454D3A";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[238:283]" -type "float2" -1.2650578 1.18500686 -1.18422604
		 1.19271541 -1.21585822 1.045614958 -1.31733203 1.11652112 -1.38869357 1.12121177
		 -1.3955462 1.0088537931 -1.36204338 0.97774124 -1.31564069 0.96191883 -1.23948061
		 0.94092828 -1.20290494 0.94262916 -1.13820839 0.97139478 -1.080701113 0.99546838
		 -1.027683735 1.041180849 -1.034759641 1.15574145 -1.050606012 1.13672733 -1.069350004
		 1.20774746 -0.94582427 0.95975733 -0.97538245 0.88904363 -1.059486151 0.92649472
		 -0.97017819 0.98799872 -1.13902235 0.81903374 -1.17091715 0.90591419 -1.31980133
		 0.86401355 -1.28987122 0.8980813 -1.40439057 0.88498235 -1.35063958 0.93424815 -1.49863005
		 0.96751595 -1.43032432 0.97560751 -1.50736344 1.032858014 -1.49078631 1.080038428
		 -1.51545405 1.097026944 -1.47529209 1.098664403 -1.43878198 1.14747202 -1.36427319
		 1.13200617 -1.2508769 1.22422504 -1.29151607 1.20840728 -1.101228 1.26038694 -1.15433669
		 1.22736263 -0.93159366 1.2911582 -1.053170085 1.21504045 -0.89447701 1.24402094 -0.98356736
		 1.25068402 -0.85390961 1.22004628 -0.94928741 1.18670511 -0.82035625 1.052367687
		 -0.92157251 1.041432023;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "8E736979-45C9-97B2-8F51-4B851BE969F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -47.690277099609375 367.45167541503906 -10.265571594238281 ;
	setAttr ".ic" -type "double2" 0.5 1.5377939052662803 ;
	setAttr ".ps" -type "double2" 180 35.858978271484375 ;
	setAttr ".r" 452.95954895019531;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "38B338D7-4F8D-2CEC-D1EE-74A36BFA832F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[284:315]" -type "float2" 0.12843224 -0.15569222 0.091314077
		 -0.15501916 0.083476424 0.15695381 0.12059459 0.15628219 0.055687934 -0.15434611
		 0.047850311 0.15762687 0.021055639 -0.15367305 0.013217986 0.15829992 -0.011154771
		 -0.23460472 -0.021042585 0.15897298 -0.047758818 -0.15232682 -0.055596411 0.15964627
		 -0.083237171 -0.15165377 -0.091074824 0.16031933 -0.1201576 -0.15098071 -0.12799525
		 0.16099238 -0.15883696 -0.15030766 -0.16667449 0.16166544 -0.19930732 -0.1496346
		 -0.20714498 0.1623385 -0.24610424 0.16312671 0.29711968 -0.15977955 0.26788613 0.15225863
		 0.2542226 -0.15784073 0.229228 0.15447569 0.20636827 -0.15698826 0.20016104 0.15512753
		 0.16732943 -0.15636528 0.15949178 0.15560913 -0.24126613 -0.14896154 -0.28409243
		 -0.1488682 -0.28199196 0.16334724;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "A83BE82B-4007-6CB0-C913-A5AE480FA979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "CD2A16C0-4FEF-F3E9-8DC7-A382A12FC675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:14]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75:209]";
	setAttr ".ix" -type "matrix" -129.46365360782477 1.5854724899674429e-14 0 0 4.2141745392098098e-16 3.4411346537988603 4.2141745392098093e-16 0
		 1.9416438099748133e-30 1.5854724899674429e-14 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -47.690277099609375 164.81425476074219 -10.265571594238281 ;
	setAttr ".ps" -type "double2" 180 441.13381958007813 ;
	setAttr ".r" 452.95954895019531;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "18777A55-4871-B009-CC72-119AF8087A3E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[164:225]" -type "float2" 0.84303552 -0.45451421 0.83992416
		 -0.47101504 0.85218626 -0.46859747 0.85521346 -0.46242899 0.84585267 -0.48882025
		 0.87295514 -0.47895795 0.85107893 -0.50454849 0.8657586 -0.50227302 0.8641445 -0.51239687
		 0.87299472 -0.50602835 0.8738814 -0.52358216 0.88166779 -0.50780433 0.87383407 -0.50636417
		 0.89140731 -0.52385074 0.88959688 -0.50639373 0.90917319 -0.51882392 0.89749354 -0.50537354
		 0.919218 -0.50899798 0.9040975 -0.50067133 0.92346972 -0.4919824 0.90727466 -0.49381334
		 0.92306906 -0.47308332 0.91121751 -0.48740095 0.90183836 -0.45830435 0.890953 -0.46357423
		 0.89009434 -0.43390197 0.87343079 -0.4383058 0.86240536 -0.43053871 0.8673808 -0.45664257
		 0.85459095 -0.44310623 0.86082894 -0.45796281 0.82918173 -0.47075063 0.83486718 -0.44927496
		 0.82217437 -0.44412893 0.81768781 -0.47057551 0.83348829 -0.49224466 0.82209498 -0.4958567
		 0.84080631 -0.51260501 0.83062607 -0.51920909 0.85530311 -0.52367097 0.84634632 -0.53919464
		 0.873321 -0.53661078 0.86949152 -0.54799992 0.89329201 -0.54174572 0.89420873 -0.55317527
		 0.9114427 -0.53138536 0.91769272 -0.54151446 0.92818958 -0.51528198 0.93740147 -0.52222019
		 0.93590027 -0.492652 0.94725341 -0.49411106 0.93308657 -0.46684164 0.9450416 -0.46161616
		 0.91669279 -0.44274157 0.92621154 -0.43168956 0.89077312 -0.42352682 0.89204341 -0.40981907
		 0.86551434 -0.42254323 0.86449975 -0.41168278 0.84735197 -0.43182379 0.83646959 -0.42042607
		 0.88164276 -0.47495812;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "8E331F48-44B1-D5BC-D46B-F191DFE44792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A5DFC8F7-4D62-590F-8FB4-C1975C19F748";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[224:269]" -type "float2" 0.83644831 -1.92976522 0.80670446
		 -1.9708302 1.050468802 -2.08671236 0.98164219 -1.89388084 1.01465559 -1.95196104
		 1.18082023 -2.010988474 1.23803043 -1.99491644 1.24092984 -2.047926426 1.26328754
		 -2.097058058 1.23533082 -2.2540319 1.12311435 -2.29306483 1.074767828 -2.30999994
		 0.97228706 -2.22923255 0.77586788 -2.16596365 0.84361547 -2.10191607 0.78739643 -1.98674262
		 1.05211699 -2.50131845 1.19857264 -2.50988626 1.16741323 -2.41017723 1.045740366
		 -2.40043521 1.4130218 -2.34428167 1.28959107 -2.28921318 1.42645073 -2.076397419
		 1.34768629 -2.11299372 1.43598604 -1.96297956 1.38620842 -1.99926341 1.30253983 -1.88303888
		 1.26353753 -1.93687057 1.22596228 -1.75089049 1.081597447 -1.93005824 1.10719872
		 -1.7248702 1.068438292 -1.89837027 1.0036549568 -1.71301043 0.98454964 -1.81564963
		 0.82099396 -1.71669161 0.82983589 -1.90807235 0.71829075 -1.715873 0.75255609 -1.86911666
		 0.60300088 -1.75718927 0.73647469 -2.015501022 0.62503517 -2.10958481 0.66181487
		 -2.11344099 0.62819678 -2.19053531 0.70127261 -2.19031191 0.87907988 -2.40878606
		 0.93950796 -2.31718636;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "56B27AE2-4881-9694-C91C-EFBA0176903B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[374]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "01866D13-4EE2-4E08-9330-4DB70C6FA500";
	setAttr ".uopa" yes;
	setAttr -s 296 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13145383 -0.18837641 0.04267998 -0.18837641
		 0.04267998 -0.23171662 0.13145383 -0.23171674 -0.045090213 -0.18837641 -0.045090213
		 -0.23171662 -0.13219194 -0.18837641 -0.13219194 -0.23171662 -0.21904376 -0.17703973
		 -0.21904376 -0.23171662 -0.30609277 -0.18837641 -0.30609277 -0.23171662 -0.39376363
		 -0.18837641 -0.39376363 -0.23171662 -0.4824045 -0.18837641 -0.4824045 -0.23171662
		 -0.57222843 -0.18837641 -0.57222843 -0.23171662 -0.66325712 -0.18837641 -0.66325712
		 -0.23171662 -0.75681615 -0.23171662 0.49736157 -0.18837641 0.49243495 -0.23171662
		 0.40471235 -0.18837641 0.38741747 -0.23171674 0.30674317 -0.18837641 0.31258747 -0.23171662
		 0.22142431 -0.18837641 0.22142431 -0.23171674 0.13024469 -0.17002164 0.041822389
		 -0.17002164 -0.045470551 -0.15422212 -0.13204639 -0.17002164 -0.21839908 -0.15959786
		 -0.30504617 -0.17002164 -0.3924742 -0.15448128 -0.48107877 -0.15861909 -0.57109618
		 -0.17002164 -0.66253245 -0.15061985 0.49692813 -0.15718703 0.40376183 -0.17002164
		 0.311308 -0.14929841 0.22005925 -0.15709578 0.039743915 -0.14351632 0.12729473 -0.12810157
		 0.15254143 -0.058142111 0.065421 -0.058142111 -0.04638879 -0.12419884 -0.019733138
		 -0.058142111 -0.13169502 -0.14351632 -0.10368668 -0.058142111 -0.21683988 -0.14351632
		 -0.18728177 -0.058142111 -0.30250135 -0.14351632 -0.27137843 -0.058142111 -0.38931438
		 -0.14351632 -0.36305806 -0.058142111 -0.47780111 -0.14351632 -0.44432428 -0.058142111
		 -0.56827211 -0.14351632 -0.53445625 -0.058142111 -0.66071308 -0.14351632 0.49583712
		 -0.14351632 0.52605152 -0.058142111 0.40138105 -0.14351632 0.40834251 -0.058142111
		 0.30812934 -0.14351632 0.32475933 -0.058142111 0.21669972 -0.131393 0.24221197 -0.058142111
		 0.092502132 0.020429924 0.0076360852 0.020429924 -0.075263008 0.020429924 -0.15721074
		 0.020429924 -0.23924337 0.020429924 -0.33072349 0.026698366 -0.41236439 0.026698366
		 -0.49598083 0.020430103 -0.58790827 0.020429924 -0.78375173 0.020429924 0.46445492
		 0.020429924 0.34038153 0.020429924 0.2601932 0.020430103 0.18026052 0.020429924 0.12926944
		 0.1004568 0.03313227 0.1004568 -0.049277738 0.1004568 -0.13059132 0.1004568 -0.21471743
		 0.10761578 -0.31637737 0.093883529 -0.39356974 0.093883529 -0.46673355 0.1004568
		 -0.5665617 0.10798486 -0.66526806 0.10798486 0.50590169 0.1004568 0.42303875 0.1004568
		 0.2972323 0.1004568 0.20804507 0.1004568 0.12926944 0.18064456 0.03313227 0.18064456
		 -0.059758142 0.18064456 -0.1266074 0.18064456 -0.21190701 0.18064456 -0.32541719
		 0.18064456 -0.39350006 0.18064456 -0.46673355 0.18064456 -0.5665617 0.18817256 -0.65352607
		 0.18817256 0.49192742 0.18064456 0.39299789 0.18064456 0.28985408 0.18064456 0.20804507
		 0.18064456 0.1205871 0.24817179 0.035088614 0.24817179 -0.057808802 0.24817179 -0.12734644
		 0.24817179 -0.2133625 0.24817179 -0.32186761 0.24817179 -0.39249751 0.24817179 -0.47011343
		 0.24817179 -0.56150758 0.24817179 -0.65627861 0.24817179 0.49316052 0.24817179 0.39634958
		 0.23359595 0.31189683 0.23359595 0.20890477 0.24817179 0.12558503 0.31230277 0.038548037
		 0.31230277 -0.046914712 0.31230277 -0.13149385 0.31230277 -0.21594469 0.31230277
		 -0.3010315 0.31230277 -0.38747397 0.31230277 -0.4758729 0.31230277 -0.56659436 0.31230277
		 -0.65962327 0.31230277 0.49518165 0.31230277 0.40011641 0.29772687 0.31387874 0.29772687
		 0.21473351 0.31230277 0.12902661 0.37474048 0.040961727 0.37474048 -0.045851365 0.37474048
		 -0.13190053 0.37474048 -0.21775278 0.37474048 -0.30399409 0.35955119 -0.39117178
		 0.37474048 -0.47439757 0.39614487 -0.55124247 0.37474048 -0.67174149 0.37474048 0.4968814
		 0.37474048 0.4027895 0.37474048 0.3100054 0.37474048 0.2186771 0.37474048 0.12202667
		 0.42910066 0.049824759 0.42910066 -0.060327455 0.42910066 -0.12639163 0.42910066
		 -0.19838463 0.42910066 -0.30089411 0.42910066 -0.40321401 0.42910066 -0.4708868 0.42910066
		 -0.59042156 0.42910066 -0.70648992 0.42910066 -0.79706812 -0.522672 -0.75038505 -0.53480792
		 -0.75492156 -0.49919409 -0.77200949 -0.48931515 -0.69820011 -0.52129036 -0.72117782
		 -0.44169301 -0.65210485 -0.50938064 -0.65576267 -0.46686608 -0.62706363 -0.47346652
		 -0.64358878 -0.44686049 -0.59310782 -0.44774359 -0.63680685 -0.42235047 -0.64246273
		 -0.44452041 -0.58891964 -0.39756805 -0.63930321 -0.39935142 -0.59986067 -0.34567195
		 -0.64068639 -0.37652117 -0.6260612 -0.31496781 -0.65287435 -0.35667706 -0.6739974
		 -0.29946333 -0.67190886 -0.34623426 -0.72823858 -0.29692489 -0.68951714 -0.33368343
		 -0.77473545 -0.35488755 -0.76175535 -0.3871119 -0.84696138 -0.38378483 -0.83759069
		 -0.43240017 -0.86200142 -0.46248251 -0.78621948 -0.45331597 -0.82750821 -0.48732966
		 -0.78371358 -0.47235048 -0.75323832 -0.56554347 -0.81367683 -0.54505992 -0.83090067
		 -0.58043277 -0.7559824 -0.59844941 -0.69079828 -0.55739379 -0.68266869 -0.5907504
		 -0.63101959 -0.54039288 -0.61407852 -0.57085621 -0.59647775 -0.50100452 -0.55373538
		 -0.52970183 -0.55587828 -0.45189101 -0.52398491 -0.46508765 -0.53726625 -0.39565712
		 -0.50433147 -0.39525986 -0.56341743 -0.34161824 -0.53316939 -0.32568187 -0.60630155
		 -0.29048163 -0.58462059 -0.26543435 -0.66965318 -0.26396927 -0.74417281 -0.2669979
		 -0.81643915 -0.30928034 -0.84625638 -0.27984411 -0.87656331 -0.37981528 -0.91560066
		 -0.37350094 -0.88430929 -0.45201308 -0.91563249 -0.45280242 -0.86125457 -0.50587529
		 -0.89604235 -0.53484017 -0.73094618 -0.41601509 0.090649202 0.62281173 0.12426062
		 0.64579803 -0.028626934 0.79944438 -0.028837159 0.63501984 -0.038059637 0.68787163
		 -0.14768599 0.77751321 -0.19529049 0.78086239 -0.18312077 0.82172281 -0.18671201
		 0.86492282 -0.12304954 0.97601873 -0.027640596 0.97512525 0.013496801 0.97482985
		 0.069089249 0.88600653 0.2004386 0.78496194 0.1318704 0.75489706 0.14316826 0.65259665
		 0.082452849 1.11332726 -0.025944337 1.15948236 -0.029401615 1.075662136 0.059942082
		 1.035333395 -0.23293082 1.092386603 -0.15453802 1.017315626 -0.3156586 0.89350808
		 -0.24619906 0.89983541 -0.35359445 0.81034905 -0.30613318 0.82429332;
	setAttr ".uvtk[250:295]" -0.27436873 0.71376151 -0.23029928 0.74389094 -0.25227904
		 0.59311265 -0.094600663 0.68944943 -0.16954474 0.54126602 -0.093237534 0.66192859
		 -0.094480291 0.50424796 -0.052229688 0.5766657 0.044606254 0.45754403 0.089771077
		 0.60462075 0.13763969 0.55423403 0.2203778 0.42910066 0.18945567 0.66054177 0.29919177
		 0.70147645 0.27243155 0.71435606 0.31873295 0.76353043 0.26342797 0.78315943 0.1881976
		 0.99649459 0.11769836 0.94361788 0.48453829 0.42910066 0.37902418 0.44091499 0.31115642
		 0.44091499 -0.8479017 -0.18837641 -0.85282838 -0.23171662 -0.75512016 -0.17002164
		 -0.84833527 -0.15718703 -0.75528681 -0.18837641 -0.75469983 -0.14351632 -0.81921172
		 -0.058142111 -0.62736166 -0.058142111 -0.72298169 -0.058142111 -0.88080847 0.020429924
		 -0.69597697 0.020429924 -0.83936167 0.1004568 -0.75658977 0.1004568 -0.85333598 0.18064456
		 -0.75318933 0.18064456 -0.85210288 0.24817179 -0.75366676 0.24817179 -0.85008168
		 0.31230277 -0.75444722 0.31230277 -0.84838188 0.37474048 -0.7667985 0.37474048 -0.76829481
		 0.42910066 -0.86072516 0.42910066 -0.84942627 -0.14351632;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A4F38A3-463C-42D8-3B45-9D8B65B01727";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1400\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DE2D4DE1-4C59-3B55-A329-6A9F996D13C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "68C99665-4618-BD1D-794B-C59F0D16001C";
	addAttr -ci true -h true -m -sn "isc" -ln "ignoredShadingConnections" -at "long";
	setAttr -s 3 ".isc[0:2]"  16777216 0 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3C685148-41F6-223F-E087-E3BAAF16A504";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0D0D7A81-434B-B10F-FBE7-A984E922769B";
createNode file -n "file1";
	rename -uid "79BC2761-4A62-B14E-813F-6CBAC6E8BACA";
	setAttr ".ftn" -type "string" "C:/Users/brech/Documents/Vertical-Slice2/Art Folder/Vertical Slice 2/2D/Textures/test textures/arena pillar TEST.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B2CBAE4E-43B2-4993-8E31-FB95BB02AA36";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "23E8367D-4C85-5BC9-74CE-389FBAE09F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:14]" "e[120:299]";
	setAttr ".ix" -type "matrix" -129.46365360782477 0 -1.5854724899674429e-14 0 0 3.4411346537988603 0 0
		 1.5854724899674429e-14 0 -129.46365360782477 0 -46.275711092542927 360.39836306811668 -3.4244829130063428 1;
	setAttr ".a" 180;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "arena_platformShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "arena_platformShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyTweak14.out" "pasted__polySoftEdge3.ip";
connectAttr "arena_platformShape.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polySplit5.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySoftEdge1.ip";
connectAttr "arena_platformShape.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polySplit3.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyCircularize1.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySplit2.out" "pasted__polyCircularize1.ip";
connectAttr "arena_platformShape.wm" "pasted__polyCircularize1.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polySplit2.ip";
connectAttr "pasted__polySplit1.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "arena_platformShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__polySoftEdge3.out" "polyPlanarProj1.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj4.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj6.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj7.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj8.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj1.ip";
connectAttr "arena_platformShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj9.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj10.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj11.ip";
connectAttr "arena_platformShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyCylProj2.ip";
connectAttr "arena_platformShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj3.ip";
connectAttr "arena_platformShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV19.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "arena_platformShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV19.out" "polySoftEdge1.ip";
connectAttr "arena_platformShape.wm" "polySoftEdge1.mp";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of arena separate.ma
