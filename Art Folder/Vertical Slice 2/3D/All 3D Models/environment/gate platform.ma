//Maya ASCII 2018 scene
//Name: gate platform.ma
//Last modified: Mon, Jan 14, 2019 04:14:48 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D7C66AA8-487F-928C-5FA1-9F90D3EF8D20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.506349426649471 40.301690075341803 51.794596118494304 ;
	setAttr ".r" -type "double3" -30.338352730915261 338.1999999999768 1.7127642605749578e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "643CE9BE-414B-9C3E-4607-9AB493DF2B03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.37253922572134;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2D1EB86-426C-8F03-95BC-BEB1A6A944EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B61BE8EA-4548-AA9D-CEB5-119DC126DE1F";
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
	rename -uid "11CE9EC3-41F8-040E-DB7C-E3AA42372E3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03263F96-49FA-5AD5-21CA-ADAF6380DF5C";
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
	rename -uid "D2EE36B2-4CFA-6AF0-2847-2E873E895DD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64E14254-4021-1BA5-E003-5B83361C405C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "DF49C766-401A-E086-A41E-649C223433DE";
	setAttr ".t" -type "double3" 0.66241809495518211 -337.9054923462208 385.93455121219398 ;
	setAttr ".s" -type "double3" 0.20312653234477082 0.20312653234477082 0.20312653234477082 ;
	setAttr ".rp" -type "double3" 0.36208218665166925 345.36126539192924 -385.97685259284526 ;
	setAttr ".sp" -type "double3" 0.36208218665166925 345.36126539192924 -385.97685259284526 ;
createNode transform -n "pasted__group30" -p "group";
	rename -uid "642BF0E4-4678-FAF5-2C30-7EB4EDE383F2";
	setAttr ".t" -type "double3" 0 357.71293436502833 -298.69729087753075 ;
	setAttr ".s" -type "double3" 10.296993735197464 10.296993735197464 10.296993735197464 ;
	setAttr ".rp" -type "double3" 0.36208218665166569 -0.7575225009125699 12.798675745574659 ;
	setAttr ".sp" -type "double3" 0.36208218665166569 -0.7575225009125699 12.798675745574659 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group30";
	rename -uid "5B2383DC-45E6-E8F7-09B8-8BBA2F190E8C";
	setAttr ".t" -type "double3" 0 0.85984740078187627 3.2263834214556031 ;
	setAttr ".s" -type "double3" 7.3002275551114186 0.42749184657531825 7.3002275551114186 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "08EF4657-4E96-3476-E748-C8BF22E8A258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45297455051125346 0.52834568917751312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "232475EE-463A-F16B-05B4-8B8FD3B85EC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.306840506260059 7.3378676380708416 10.048065234086391 ;
	setAttr ".r" -type "double3" 0.17790447183369365 79.642307553944121 9.3577914944961748e-12 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-16 0 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 1.397058955139594e-14 1.4208836651923995e-15 -1.4525446318285731e-14 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "25B9483D-4FC1-D787-197B-4FBA884ED4ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.972587337911456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.9532155660469162 7.4557730457084457 3.2208995501404356 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6E57B29-4A08-815A-2D2B-319650AD598E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3767E7B-44C5-6C0C-47FC-B5B97D5140D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E68A2954-4463-3351-102F-DEA96EF9C494";
createNode displayLayerManager -n "layerManager";
	rename -uid "F555DFB9-4037-5571-0167-44A509494760";
createNode displayLayer -n "defaultLayer";
	rename -uid "26DB745D-4FEF-D6E5-07A6-8EAC4C74D3A1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2369615-4BC5-9AEA-486A-B2BC970DC167";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C24AFBDE-49F9-650B-0074-1C8DA8AEA399";
	setAttr ".g" yes;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge14";
	rename -uid "BCBFF274-4A58-A7FA-C8A8-489138D4CE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:284]";
	setAttr ".ix" -type "matrix" 7.3002275551114186 0 0 0 0 0.42749184657531825 0 0 0 0 7.3002275551114186 0
		 0 0 3.2263834214556031 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "DA7606E8-40A4-1713-B0B2-46BA94B64943";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10707417 0.20322901 0.041260712 ;
	setAttr ".tk[1]" -type "float3" -0.007040679 -0.00069016684 0.0058170464 ;
	setAttr ".tk[2]" -type "float3" -0.013867322 -0.51831591 -0.024950692 ;
	setAttr ".tk[3]" -type "float3" -0.011028234 -0.51831591 -0.023705339 ;
	setAttr ".tk[4]" -type "float3" 0.00081987481 -0.0013021838 0.009303051 ;
	setAttr ".tk[5]" -type "float3" 0.0038472782 0 0.0086244978 ;
	setAttr ".tk[6]" -type "float3" 0.0061868802 0 0.0069288528 ;
	setAttr ".tk[7]" -type "float3" -0.076600306 0 0.0044823377 ;
	setAttr ".tk[8]" -type "float3" -0.090603359 0 0.0015501037 ;
	setAttr ".tk[9]" -type "float3" -0.060823455 0 -0.0015501037 ;
	setAttr ".tk[10]" -type "float3" -0.074872829 0 -0.036921717 ;
	setAttr ".tk[11]" -type "float3" 0.0060845567 0 -0.0067570279 ;
	setAttr ".tk[12]" -type "float3" -0.020586293 3.5527137e-15 0.056448624 ;
	setAttr ".tk[13]" -type "float3" 0.00077741989 0 -0.0092137167 ;
	setAttr ".tk[14]" -type "float3" -0.0020640616 0 -0.008891847 ;
	setAttr ".tk[15]" -type "float3" 0.055889867 3.5527137e-15 0.071055077 ;
	setAttr ".tk[16]" -type "float3" 0.053608961 3.5527137e-15 0.0731548 ;
	setAttr ".tk[17]" -type "float3" -0.0083105257 0.00061201688 -0.0027051654 ;
	setAttr ".tk[18]" -type "float3" 0.1065639 0.20322901 0.038202778 ;
	setAttr ".tk[19]" -type "float3" 0.22558142 0.20322901 0.00028164871 ;
	setAttr ".tk[20]" -type "float3" 0.10967869 -0.53000724 -0.15353593 ;
	setAttr ".tk[21]" -type "float3" 0.10525137 -1.0483234 -0.18236339 ;
	setAttr ".tk[22]" -type "float3" 0.019092891 -0.51831591 -0.22842792 ;
	setAttr ".tk[23]" -type "float3" -0.01044073 0 -0.11638949 ;
	setAttr ".tk[24]" -type "float3" -0.047709789 0 -0.10695169 ;
	setAttr ".tk[25]" -type "float3" -0.079895034 0 -0.085924 ;
	setAttr ".tk[26]" -type "float3" -0.10350874 0 -0.055585127 ;
	setAttr ".tk[27]" -type "float3" -0.096759014 0 -0.019222736 ;
	setAttr ".tk[28]" -type "float3" -0.17117248 0 0.019222736 ;
	setAttr ".tk[29]" -type "float3" -0.10350874 0 0.055585127 ;
	setAttr ".tk[30]" -type "float3" -0.079895034 0 0.085924 ;
	setAttr ".tk[31]" -type "float3" -0.072143361 1.7763568e-15 0.17202482 ;
	setAttr ".tk[32]" -type "float3" 0.053862885 0.22839525 0.22907731 ;
	setAttr ".tk[33]" -type "float3" 0.057840355 0.22839525 0.22874777 ;
	setAttr ".tk[34]" -type "float3" 0.12405744 1.7763568e-15 0.17671061 ;
	setAttr ".tk[35]" -type "float3" 0.15234269 1.7763568e-15 0.15067221 ;
	setAttr ".tk[36]" -type "float3" 0.10966405 0 0.037921127 ;
	setAttr ".tk[37]" -type "float3" 0.23190935 0.20322901 0.038202778 ;
	setAttr ".tk[38]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[39]" -type "float3" -0.011218308 -2.7517056 -0.058924779 ;
	setAttr ".tk[40]" -type "float3" 0.021660851 -3.2700207 -0.053409249 ;
	setAttr ".tk[41]" -type "float3" -0.008780539 -2.5785353 -0.03283491 ;
	setAttr ".tk[42]" -type "float3" 0 -2.0602202 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.0602202 0 ;
	setAttr ".tk[44]" -type "float3" -0.058030725 -1.6335491 -0.042855714 ;
	setAttr ".tk[45]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[51]" -type "float3" 0.066586159 -1.8619447 0.083857648 ;
	setAttr ".tk[52]" -type "float3" 0.022758882 -1.8619447 0.087489285 ;
	setAttr ".tk[53]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.6335491 0 ;
	setAttr ".tk[57]" -type "float3" 0.13257234 0.14377637 -0.042722452 ;
	setAttr ".tk[58]" -type "float3" 0.11521918 0 -0.090460405 ;
	setAttr ".tk[59]" -type "float3" 0.086871698 0.071496785 -0.12671128 ;
	setAttr ".tk[60]" -type "float3" 0.035150424 -0.42667136 -0.14277194 ;
	setAttr ".tk[61]" -type "float3" -0.013166517 -0.42667136 -0.23224695 ;
	setAttr ".tk[62]" -type "float3" -0.060165498 -0.42667136 -0.13487387 ;
	setAttr ".tk[63]" -type "float3" -0.10075346 0 -0.10835642 ;
	setAttr ".tk[64]" -type "float3" -0.13904177 0.097862303 -0.070096888 ;
	setAttr ".tk[65]" -type "float3" -0.1462743 0 -0.024241269 ;
	setAttr ".tk[66]" -type "float3" -0.14860283 0 0.024241269 ;
	setAttr ".tk[67]" -type "float3" -0.17935044 0 0.070096888 ;
	setAttr ".tk[68]" -type "float3" -0.18543373 0.025277987 0.14645924 ;
	setAttr ".tk[69]" -type "float3" -0.060165502 0 0.13487385 ;
	setAttr ".tk[70]" -type "float3" -0.013166522 0 0.1467756 ;
	setAttr ".tk[71]" -type "float3" 0.03515042 0 0.21919188 ;
	setAttr ".tk[72]" -type "float3" 0.081468046 0.027408162 0.12329674 ;
	setAttr ".tk[73]" -type "float3" 0.11521919 0 0.090460412 ;
	setAttr ".tk[74]" -type "float3" 0.13829432 0 0.047821298 ;
	setAttr ".tk[75]" -type "float3" 0.2774922 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.026092533 2.8192868 0.052161112 ;
	setAttr ".tk[77]" -type "float3" 0.11521918 0 -0.090460405 ;
	setAttr ".tk[78]" -type "float3" 0.22313066 1.4019681 -0.19025254 ;
	setAttr ".tk[79]" -type "float3" 0.035150424 -0.021759145 -0.14277194 ;
	setAttr ".tk[80]" -type "float3" -0.013166517 -0.021759145 -0.1467756 ;
	setAttr ".tk[81]" -type "float3" -0.060165498 -0.021759145 -0.13487385 ;
	setAttr ".tk[82]" -type "float3" -0.10075346 0 -0.10835642 ;
	setAttr ".tk[83]" -type "float3" -0.29739761 1.918972 -0.070096888 ;
	setAttr ".tk[84]" -type "float3" -0.1462743 0 -0.024241269 ;
	setAttr ".tk[85]" -type "float3" -0.19193336 0 0.024241269 ;
	setAttr ".tk[86]" -type "float3" -0.17935044 0 0.070096888 ;
	setAttr ".tk[87]" -type "float3" -0.15140076 1.2567692 0.14270821 ;
	setAttr ".tk[88]" -type "float3" -0.060165502 0 0.13487385 ;
	setAttr ".tk[89]" -type "float3" -0.013166522 0 0.1467756 ;
	setAttr ".tk[90]" -type "float3" 0.03515042 0 0.14666916 ;
	setAttr ".tk[91]" -type "float3" 0.11717144 1.5113842 0.25469261 ;
	setAttr ".tk[92]" -type "float3" 0.11521919 0 0.090460412 ;
	setAttr ".tk[93]" -type "float3" 0.13829432 0 0.047821298 ;
	setAttr ".tk[94]" -type "float3" 0.15296608 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0.99598587 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.92659587 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.81534916 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.7105208 0 ;
	setAttr ".tk[133]" -type "float3" -0.008780539 -0.51831591 -0.03283491 ;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge13";
	rename -uid "5BC685EF-453D-66B4-0FA8-55A93A1FDEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:284]";
	setAttr ".ix" -type "matrix" 4.525233110250662 0 0 0 0 0.42749184657531825 0 0 0 0 4.525233110250662 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "E88B0748-4197-3AE1-8D04-66A076BB167B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[1]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[2]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[3]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[4]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[5]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[6]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[7]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[8]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[9]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[10]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[11]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[12]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[13]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[14]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[15]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[16]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[17]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[18]" -type "float3" 0 -10.969376 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[20]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[22]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[23]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[24]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[25]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[26]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[27]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[29]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[31]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[35]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.0528097 0 ;
	setAttr ".tk[133]" -type "float3" 0 -15.135572 0 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "D0EE20AC-4A7D-4A15-000E-2AB3ECF1372C";
	setAttr ".sa" 19;
	setAttr ".sh" 2;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "89A7952C-4BF9-62A8-FAB6-03B3B06E52D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[15:19]" "f[34:38]" "f[53:57]" "f[72:75]" "f[114]" "f[129:132]";
	setAttr ".ix" -type "matrix" 15.269102158941569 0 0 0 0 0.89413879611229263 0 0 0 0 15.269102158941569 0
		 0.26717184818751005 13.193730782096852 0.26490787098826907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.4652433395385742 7.4474692344665527 2.7134239673614502 ;
	setAttr ".ro" -type "double3" 0.17790448398700509 79.642308028804678 1.1101101356648427e-08 ;
	setAttr ".ps" -type "double2" 27.643948855584263 27.643948855584263 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "74E8077E-47E2-E1A2-A31D-11811D4FF46E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.51144201 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.51144201 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6DA55AD4-4198-9EA0-26D8-2EA0DFD1258A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1:5]" "f[20:24]" "f[39:43]" "f[58:62]" "f[115:119]";
	setAttr ".ix" -type "matrix" 15.269102158941569 0 0 0 0 0.89413879611229263 0 0 0 0 15.269102158941569 0
		 0.26717184818751005 13.193730782096852 0.26490787098826907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1597651243209839 6.8174376487731934 -9.3176164627075195 ;
	setAttr ".ro" -type "double3" 0.20231612364516782 178.1643322563165 -5.4837851595921366e-10 ;
	setAttr ".ps" -type "double2" 25.743655674172491 25.743655674172491 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "875823C0-4CB6-11C5-1F7C-7A8083935F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1:5]" "f[20:24]" "f[39:43]" "f[58:62]" "f[115:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F6BDC308-41D2-0C22-4832-51ABFE7FDACA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.5193447 -0.026239991 ;
	setAttr ".uvtk[2]" -type "float2" 1.5217572 -0.066187531 ;
	setAttr ".uvtk[3]" -type "float2" 1.6005269 0.094475031 ;
	setAttr ".uvtk[4]" -type "float2" 1.5855705 0.16571683 ;
	setAttr ".uvtk[5]" -type "float2" 1.537114 -0.10462707 ;
	setAttr ".uvtk[20]" -type "float2" 1.6577975 -0.013855487 ;
	setAttr ".uvtk[21]" -type "float2" 1.5637928 -0.13753575 ;
	setAttr ".uvtk[22]" -type "float2" 1.7073511 -0.10447037 ;
	setAttr ".uvtk[23]" -type "float2" 1.5796224 -0.17735371 ;
	setAttr ".uvtk[24]" -type "float2" 1.7455765 -0.20082986 ;
	setAttr ".uvtk[39]" -type "float2" 1.5930845 -0.21143296 ;
	setAttr ".uvtk[40]" -type "float2" 1.7780412 -0.28301686 ;
	setAttr ".uvtk[41]" -type "float2" 1.6506499 0.15667003 ;
	setAttr ".uvtk[42]" -type "float2" 1.628732 0.24525493 ;
	setAttr ".uvtk[43]" -type "float2" 1.7183694 0.032679737 ;
	setAttr ".uvtk[58]" -type "float2" 1.7794567 -0.086580217 ;
	setAttr ".uvtk[59]" -type "float2" 1.8282477 -0.20957315 ;
	setAttr ".uvtk[60]" -type "float2" 1.8886315 -0.3336643 ;
	setAttr ".uvtk[61]" -type "float2" 1.7398369 0.22043639 ;
	setAttr ".uvtk[62]" -type "float2" 1.6947733 0.32796061 ;
	setAttr ".uvtk[78]" -type "float2" 1.7840031 0.076973021 ;
	setAttr ".uvtk[79]" -type "float2" 1.8428904 -0.070614219 ;
	setAttr ".uvtk[80]" -type "float2" 1.8983263 -0.21070391 ;
	setAttr ".uvtk[81]" -type "float2" 1.9555769 -0.32719421 ;
	setAttr ".uvtk[82]" -type "float2" 1.7722208 0.29370794 ;
	setAttr ".uvtk[98]" -type "float2" 1.71753 0.33701476 ;
	setAttr ".uvtk[99]" -type "float2" 1.8159744 0.089693308 ;
	setAttr ".uvtk[100]" -type "float2" 1.8743209 -0.0568766 ;
	setAttr ".uvtk[101]" -type "float2" 1.9302975 -0.19798362 ;
	setAttr ".uvtk[102]" -type "float2" 1.9783336 -0.31813997 ;
	setAttr ".uvtk[180]" -type "float2" 1.4526147 -0.16952282 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9CDE86F5-43F1-F8B4-F9D8-B4A1DAB1DBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:10]" "f[25:29]" "f[44:48]" "f[63:67]" "f[120:124]";
	setAttr ".ix" -type "matrix" 15.269102158941569 0 0 0 0 0.89413879611229263 0 0 0 0 15.269102158941569 0
		 0.26717184818751005 13.193730782096852 0.26490787098826907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.805872917175293 7.0532693862915039 0.57124191522598267 ;
	setAttr ".ro" -type "double3" 0.22069577204492907 269.7438778033287 3.0255217240702592e-09 ;
	setAttr ".ps" -type "double2" 26.364006071619446 26.364006071619446 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "5A8E7FB3-4092-1748-73CF-E5B98A4278BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:10]" "f[25:29]" "f[44:48]" "f[63:67]" "f[120:124]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A98EBAB5-446E-762A-1EBD-B1BF8F6621EC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 2.6208289 -0.011759758 ;
	setAttr ".uvtk[7]" -type "float2" 2.6372542 -0.046134502 ;
	setAttr ".uvtk[8]" -type "float2" 2.7371457 0.10858351 ;
	setAttr ".uvtk[9]" -type "float2" 2.6979127 0.1915043 ;
	setAttr ".uvtk[10]" -type "float2" 2.6566255 -0.087192953 ;
	setAttr ".uvtk[25]" -type "float2" 2.7838645 0.0093356073 ;
	setAttr ".uvtk[26]" -type "float2" 2.6769075 -0.13051453 ;
	setAttr ".uvtk[27]" -type "float2" 2.8332748 -0.095604956 ;
	setAttr ".uvtk[28]" -type "float2" 2.6899142 -0.15830651 ;
	setAttr ".uvtk[29]" -type "float2" 2.8795016 -0.19463295 ;
	setAttr ".uvtk[44]" -type "float2" 2.7118425 -0.20561752 ;
	setAttr ".uvtk[45]" -type "float2" 2.9179678 -0.27721059 ;
	setAttr ".uvtk[46]" -type "float2" 2.7993398 0.18850452 ;
	setAttr ".uvtk[47]" -type "float2" 2.7412231 0.31170568 ;
	setAttr ".uvtk[48]" -type "float2" 2.8590312 0.061797738 ;
	setAttr ".uvtk[63]" -type "float2" 2.9218686 -0.072045028 ;
	setAttr ".uvtk[64]" -type "float2" 2.9810426 -0.19852018 ;
	setAttr ".uvtk[65]" -type "float2" 3.0301411 -0.30392224 ;
	setAttr ".uvtk[66]" -type "float2" 2.8513274 0.24738717 ;
	setAttr ".uvtk[67]" -type "float2" 2.7915251 0.36772996 ;
	setAttr ".uvtk[83]" -type "float2" 2.9174595 0.10093468 ;
	setAttr ".uvtk[84]" -type "float2" 2.989557 -0.052622974 ;
	setAttr ".uvtk[85]" -type "float2" 3.0575588 -0.19777554 ;
	setAttr ".uvtk[86]" -type "float2" 3.1218503 -0.33394927 ;
	setAttr ".uvtk[87]" -type "float2" 2.9188781 0.27875137 ;
	setAttr ".uvtk[103]" -type "float2" 2.8153338 0.37890843 ;
	setAttr ".uvtk[104]" -type "float2" 2.9412684 0.11211306 ;
	setAttr ".uvtk[105]" -type "float2" 3.0134709 -0.041491449 ;
	setAttr ".uvtk[106]" -type "float2" 3.0813677 -0.18659711 ;
	setAttr ".uvtk[107]" -type "float2" 3.1741807 -0.30744278 ;
	setAttr ".uvtk[181]" -type "float2" 2.5480084 -0.14744079 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FA0F59AA-4A23-FA46-5768-3697F3935D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[11:14]" "f[30:33]" "f[49:52]" "f[68:71]" "f[125:128]";
	setAttr ".ix" -type "matrix" 15.269102158941569 0 0 0 0 0.89413879611229263 0 0 0 0 15.269102158941569 0
		 0.26717184818751005 13.193730782096852 0.26490787098826907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.42385703325271606 6.8674559593200684 8.7603244781494141 ;
	setAttr ".ro" -type "double3" 0.18447118560677878 -7.1526508238981945 -5.0085137883951164e-10 ;
	setAttr ".ps" -type "double2" 23.530608905384742 23.530608905384742 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "05B6F689-4420-A324-6593-B7AD659FCF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[11:14]" "f[30:33]" "f[49:52]" "f[68:71]" "f[125:128]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "51F7C752-4043-7044-4CE8-2FB31179B765";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.52509969 0.67612833 ;
	setAttr ".uvtk[12]" -type "float2" 0.52509969 0.67612821 ;
	setAttr ".uvtk[13]" -type "float2" 0.52509981 0.67612833 ;
	setAttr ".uvtk[14]" -type "float2" 0.52509952 0.67612821 ;
	setAttr ".uvtk[15]" -type "float2" 0.52509975 0.67612821 ;
	setAttr ".uvtk[30]" -type "float2" 0.52509964 0.67612821 ;
	setAttr ".uvtk[31]" -type "float2" 0.52509934 0.67612827 ;
	setAttr ".uvtk[32]" -type "float2" 0.5250994 0.67612821 ;
	setAttr ".uvtk[33]" -type "float2" 0.52509946 0.67612827 ;
	setAttr ".uvtk[34]" -type "float2" 0.52509981 0.67612821 ;
	setAttr ".uvtk[49]" -type "float2" 0.52509975 0.67612821 ;
	setAttr ".uvtk[50]" -type "float2" 0.52509946 0.67612833 ;
	setAttr ".uvtk[51]" -type "float2" 0.52509958 0.67612821 ;
	setAttr ".uvtk[52]" -type "float2" 0.52509946 0.67612821 ;
	setAttr ".uvtk[53]" -type "float2" 0.52509975 0.67612821 ;
	setAttr ".uvtk[68]" -type "float2" 0.52509975 0.67612833 ;
	setAttr ".uvtk[69]" -type "float2" 0.52509946 0.67612821 ;
	setAttr ".uvtk[70]" -type "float2" 0.5250994 0.67612833 ;
	setAttr ".uvtk[71]" -type "float2" 0.52509964 0.67612821 ;
	setAttr ".uvtk[72]" -type "float2" 0.52509987 0.67612821 ;
	setAttr ".uvtk[88]" -type "float2" 0.52509946 0.67612821 ;
	setAttr ".uvtk[89]" -type "float2" 0.52509975 0.67612821 ;
	setAttr ".uvtk[90]" -type "float2" 0.52510011 0.67612833 ;
	setAttr ".uvtk[91]" -type "float2" 0.5250994 0.67612821 ;
	setAttr ".uvtk[92]" -type "float2" 0.52509952 0.67612833 ;
	setAttr ".uvtk[108]" -type "float2" 0.52509952 0.67612833 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7094C750-4171-67CE-DE0A-D4853066D6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[76:113]" "f[133:151]";
	setAttr ".ix" -type "matrix" 15.269102158941569 0 0 0 0 0.89413879611229263 0 0 0 0 15.269102158941569 0
		 0.26717184818751005 13.193730782096852 0.26490787098826907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55811977386474609 14.940761566162109 -0.84105634689331055 ;
	setAttr ".ro" -type "double3" 121.54061468313454 28.156723896435118 -179.99999793675588 ;
	setAttr ".ps" -type "double2" 37.056210324947855 37.056210324947855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "3581A71B-4110-AFEC-5850-788C8F73CE70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[76:113]" "f[133:151]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "203B86C7-4DE7-6260-752C-E1BDB5C5CF39";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.46852326 0.39426035 ;
	setAttr ".uvtk[16]" -type "float2" 0.45282578 0.35185635 ;
	setAttr ".uvtk[17]" -type "float2" 0.54757535 0.13298547 ;
	setAttr ".uvtk[18]" -type "float2" 0.59758747 0.26038349 ;
	setAttr ".uvtk[19]" -type "float2" 0.5085429 0.58942157 ;
	setAttr ".uvtk[35]" -type "float2" 0.49991786 0.55216432 ;
	setAttr ".uvtk[36]" -type "float2" 0.6737442 0.6095655 ;
	setAttr ".uvtk[37]" -type "float2" 0.69460547 0.69968009 ;
	setAttr ".uvtk[38]" -type "float2" 0.48270786 0.47878373 ;
	setAttr ".uvtk[54]" -type "float2" 0.64183998 0.4731673 ;
	setAttr ".uvtk[55]" -type "float2" 0.47883582 0.43811589 ;
	setAttr ".uvtk[56]" -type "float2" 0.62253022 0.36645651 ;
	setAttr ".uvtk[57]" -type "float2" 0.60654187 0.057430089 ;
	setAttr ".uvtk[73]" -type "float2" 0.66746914 0.18735623 ;
	setAttr ".uvtk[74]" -type "float2" 0.76487589 0.60359514 ;
	setAttr ".uvtk[75]" -type "float2" 0.79150331 0.7186172 ;
	setAttr ".uvtk[76]" -type "float2" 0.73299181 0.46669352 ;
	setAttr ".uvtk[77]" -type "float2" 0.69930613 0.32274771 ;
	setAttr ".uvtk[93]" -type "float2" 0.6972816 0.011404693 ;
	setAttr ".uvtk[94]" -type "float2" 0.73202252 0.14187276 ;
	setAttr ".uvtk[95]" -type "float2" 0.839481 0.61763144 ;
	setAttr ".uvtk[96]" -type "float2" 0.87069929 0.74927807 ;
	setAttr ".uvtk[97]" -type "float2" 0.80290103 0.460567 ;
	setAttr ".uvtk[111]" -type "float2" 0.35415089 0.47226447 ;
	setAttr ".uvtk[112]" -type "float2" 0.78974962 0.28890097 ;
	setAttr ".uvtk[113]" -type "float2" 0.76201558 0.28506243 ;
	setAttr ".uvtk[114]" -type "float2" 0.72289133 0.0054128766 ;
	setAttr ".uvtk[115]" -type "float2" 0.83754039 0.16906977 ;
	setAttr ".uvtk[116]" -type "float2" 0.86509061 0.61163974 ;
	setAttr ".uvtk[117]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[118]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[119]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[120]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[121]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[122]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[123]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[124]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[125]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[126]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[127]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[128]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[129]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[130]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[131]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[132]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[133]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[134]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[135]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[136]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[137]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[138]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[139]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[140]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[141]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[142]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[143]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[144]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[145]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[146]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[147]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[148]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[149]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[150]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[151]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[152]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[153]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[154]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[155]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[156]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[157]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[158]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[159]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[160]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[161]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[162]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[163]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[164]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[165]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[166]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[167]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[168]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[169]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[170]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[171]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[172]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[173]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[174]" -type "float2" 0.82851052 0.4545753 ;
	setAttr ".uvtk[175]" -type "float2" 2.6742387 2.0182934 ;
	setAttr ".uvtk[176]" -type "float2" 0.94696081 0.78809583 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1FF81C36-433D-39D2-F92F-1C81E47CFDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[167]" "e[186]" "e[205]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C9DCDA25-46DB-C2B0-91EE-1799ACE9DCBF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.85336554 0.001371786 ;
	setAttr ".uvtk[7]" -type "float2" -0.90234077 -0.052397773 ;
	setAttr ".uvtk[8]" -type "float2" -0.55689299 -0.11777179 ;
	setAttr ".uvtk[9]" -type "float2" -0.4384712 0.011245564 ;
	setAttr ".uvtk[10]" -type "float2" -0.96101677 -0.11618367 ;
	setAttr ".uvtk[25]" -type "float2" -0.69880307 -0.27177015 ;
	setAttr ".uvtk[26]" -type "float2" -1.0230407 -0.18320814 ;
	setAttr ".uvtk[27]" -type "float2" -0.84884536 -0.43462253 ;
	setAttr ".uvtk[28]" -type "float2" -1.0628332 -0.22619742 ;
	setAttr ".uvtk[29]" -type "float2" -0.99072015 -0.58759183 ;
	setAttr ".uvtk[43]" -type "float2" -1.1307279 -0.29900244 ;
	setAttr ".uvtk[44]" -type "float2" -1.1090862 -0.71500695 ;
	setAttr ".uvtk[45]" -type "float2" -0.37082851 -0.17027672 ;
	setAttr ".uvtk[46]" -type "float2" -0.19475687 0.021104947 ;
	setAttr ".uvtk[47]" -type "float2" -0.55196822 -0.3669644 ;
	setAttr ".uvtk[62]" -type "float2" -0.74346387 -0.57434785 ;
	setAttr ".uvtk[63]" -type "float2" -0.9245652 -0.7699542 ;
	setAttr ".uvtk[64]" -type "float2" -1.0756477 -0.93258661 ;
	setAttr ".uvtk[65]" -type "float2" -0.22931015 -0.21986358 ;
	setAttr ".uvtk[66]" -type "float2" -0.059504867 -0.027556285 ;
	setAttr ".uvtk[81]" -type "float2" -0.4407357 -0.4421424 ;
	setAttr ".uvtk[82]" -type "float2" -0.66043532 -0.68008083 ;
	setAttr ".uvtk[83]" -type "float2" -0.86821711 -0.9047308 ;
	setAttr ".uvtk[84]" -type "float2" -1.0627898 -1.1163619 ;
	setAttr ".uvtk[85]" -type "float2" -0.12526214 -0.31676346 ;
	setAttr ".uvtk[100]" -type "float2" -0.022613168 -0.061620638 ;
	setAttr ".uvtk[101]" -type "float2" -0.40384376 -0.47620675 ;
	setAttr ".uvtk[102]" -type "float2" -0.62355125 -0.71436435 ;
	setAttr ".uvtk[103]" -type "float2" -0.83132565 -0.93879515 ;
	setAttr ".uvtk[104]" -type "float2" -0.9782778 -1.1898406 ;
	setAttr ".uvtk[106]" -type "float2" -1.1456784 0.032565206 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7F13E3AE-4B10-F9D3-E04C-F3A231944B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[177]" "e[196]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5CC2EAE8-4CCD-E6CF-F9B9-DF87FAF0708A";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.4596498 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.4596498 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.4596498 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.4596498 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.4596498 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.4596498 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.4596498 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.4596498 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.45964977 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.45964977 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8FDA795F-4A21-F458-E29F-4DB30E24D0A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4AEEE2EC-4576-C9E7-2C02-61B0DA3F2EF9";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk[0:166]" -type "float2" -1.16527081 -0.18195477 -1.44007325
		 -0.17764375 -1.46374655 -0.15251672 -1.42713821 -0.30246341 -1.37786317 -0.34138691
		 -1.4951601 -0.13554209 -1.62383771 -0.01577498 -1.6217773 0.015443837 -1.75551677
		 -0.055177435 -1.75704396 -0.14042419 -1.61913919 0.052633032 -0.89110196 0.091216974
		 -0.90054524 0.06107343 -0.75394231 0.068924002 -0.7283417 0.15010446 -0.91520834
		 0.015238002 -1.20334196 -0.18717572 -1.32943606 -0.34587133 -1.21391308 -0.332322
		 -1.0029605627 -0.13377032 -1.52493668 -0.26235661 -1.53101707 -0.12848678 -1.60783386
		 -0.22971961 -1.56350565 -0.11086033 -1.68640161 -0.18701744 -1.74906313 0.034675211
		 -1.61624277 0.091809236 -1.74224722 0.12968656 -1.61438107 0.11693966 -1.73553002
		 0.21918362 -0.79072559 -0.064316839 -0.92775786 -0.024093779 -0.81696069 -0.14653975
		 -0.94709563 -0.084908761 -0.84881735 -0.23354062 -1.034341097 -0.14223078 -0.92168361
		 -0.24952385 -1.096235991 -0.15872708 -1.59125495 -0.095726378 -1.42596936 -0.37135774
		 -1.36247206 -0.41912848 -1.53934181 -0.32665247 -1.61105943 0.15963449 -1.7298702
		 0.29378104 -1.83218753 -0.087397553 -1.84733629 -0.18853483 -1.8239814 0.027333578
		 -0.6731143 0.06170439 -0.63786602 0.17303841 -0.72627944 -0.088391073 -0.7597658
		 -0.19334021 -0.78882396 -0.29133314 -1.036698461 -0.28025088 -1.12826872 -0.17211613
		 -1.12441659 -0.30852532 -1.64570785 -0.28141531 -1.74599218 -0.22691041 -1.44980633
		 -0.46287972 -1.3605659 -0.50799143 -1.8151592 0.14843924 -1.80667615 0.2627964 -1.79945183
		 0.35801271 -1.89308953 -0.10865676 -1.89699316 -0.21912009 -0.60980254 0.05932276
		 -0.55925655 0.21667561 -0.65462136 -0.081667781 -0.70001113 -0.22424766 -0.73785734
		 -0.34231013 -1.24065495 -0.41395456 -0.88965189 -0.32022122 -1.0050361156 -0.35116512
		 -1.12642169 -0.38358033 -1.55833912 -0.39226055 -1.67890155 -0.32704431 -1.79303491
		 -0.26488745 -1.43076646 -0.52930808 -1.88155627 0.022803059 -1.87143743 0.1617493
		 -1.8617655 0.29303002 -1.85304666 0.4163895 -1.95407152 -0.10395348 -0.58777773 0.052311823
		 -0.51410484 0.18850812 -0.63259685 -0.088679269 -0.67699218 -0.22783443 -0.68370402
		 -0.38158584 -1.24888659 -0.48055941 -0.84924513 -0.37051708 -0.98162287 -0.40601817
		 -1.37060905 -0.52777076 -1.5724864 -0.41835338 -1.69212842 -0.35351223 -1.80718243
		 -0.29098022 -1.91279984 -0.22762194 -1.90309966 0.024372121 -1.89303732 0.16339418
		 -1.88330889 0.29459912 -1.90117717 0.41845116 -1.015644312 0.058176391 -1.51713729
		 0.052099526 -1.47505248 -0.045862362 -1.15262151 -0.064981475 -1.11555982 -0.46492893
		 -1.12954688 -0.44567913 -1.35482478 -0.52837992 -1.18623185 -0.5487532 -0.84347719
		 -0.39211243 -2.70305204 -1.39372492 -2.89813423 -1.55313206 -2.6877389 -1.64093995
		 -2.64047098 -1.53752577 -2.96438479 -1.7056582 -2.70334196 -1.75762272 -2.89479542
		 -1.95583785 -2.68558955 -1.87492871 -2.81015372 -2.13690925 -2.63640594 -1.98014688
		 -2.68059325 -2.27755523 -2.56111979 -2.061873674 -2.51979423 -2.36250496 -2.46789074
		 -2.11125469 -2.2713356 -2.45624161 -2.36682081 -2.1229372 -2.17728329 -2.33566046
		 -2.26886272 -2.095656157 -2.020608425 -2.24762034 -2.18463182 -2.032367229 -1.9141742
		 -2.089986801 -2.10680628 -1.93855023 -1.82491779 -1.88717294 -2.076081753 -1.82707572
		 -1.87373388 -1.67154264 -2.079008341 -1.70861733 -1.93212605 -1.47742212 -2.12640572
		 -1.596946 -2.039212227 -1.31321573 -2.18950105 -1.50218117 -2.12197733 -1.14278114
		 -2.2749238 -1.43572068 -2.35721159 -1.14669752 -2.3734169 -1.40476644 -2.53083491
		 -1.16030514 -2.47430658 -1.41267395 -2.6914866 -1.23625553 -2.56666064 -1.45858538
		 -2.54163742 -1.70215845 -2.51800346 -1.65045142 -2.54943943 -1.7604996 -2.54056334
		 -1.81915331 -2.51597118 -1.8717618 -2.4783287 -1.91262484 -2.43171406 -1.9373157
		 -2.38117909 -1.94315684 -2.33219981 -1.92951643 -2.29008436 -1.89787197 -2.25939655
		 -1.85165286 -2.24346113 -1.79586732 -2.24400568 -1.73656178 -2.26097107 -1.68016148
		 -2.29251933 -1.63277853 -2.33523011 -1.5995487 -2.3727417 -1.58308816 -2.43492174
		 -1.58802569 -2.48109937 -1.61098123 -0.97585499 -0.42761335 -2.3955369 -1.76337671;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B8BFA0E5-4808-4D51-F7FA-038580108229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78:80]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B70F70EC-425D-3520-90BC-76BA981D6655";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk[0:162]" -type "float2" -0.060877562 0.043439955
		 -0.10143217 0.03704825 -0.10555878 0.040141106 -0.09633708 0.019008577 -0.088089764
		 0.014539778 -0.11061618 0.041836172 -0.13261649 0.056173027 -0.13311157 0.060820341
		 -0.15098912 0.047007203 -0.14903435 0.034421861 -0.133674 0.066361204 -0.027510878
		 0.090654165 -0.028129991 0.085976303 -0.0067542903 0.090880066 -0.0050620846 0.10348246
		 -0.02911612 0.078855574 -0.066347301 0.041698098 -0.08084774 0.015117973 -0.064191967
		 0.020065784 -0.038221329 0.05468145 -0.11175606 0.02241078 -0.1160737 0.041957766
		 -0.124791 0.025094688 -0.12130591 0.043721288 -0.13744614 0.029370606 -0.15233666
		 0.060396343 -0.1342493 0.072201043 -0.15376276 0.074553996 -0.13461801 0.075947225
		 -0.15506232 0.087897569 -0.0087612681 0.070329726 -0.029957499 0.072745949 -0.010520112
		 0.057557732 -0.031248655 0.063301027 -0.012984257 0.043938756 -0.04262352 0.052633941
		 -0.023299765 0.039723366 -0.051311195 0.048623562 -0.12577686 0.045239151 -0.094403446
		 0.0088988543 -0.083836913 0.0034915805 -0.11223236 0.012579679 -0.13522074 0.082315817
		 -0.15613657 0.099021286 -0.16144937 0.040304869 -0.16109306 0.02503249 -0.16317511
		 0.057400316 0.0053263195 0.091884091 0.0076673515 0.10917103 0.0013392158 0.068434298
		 -0.00090585276 0.052132159 -0.0026770346 0.03696698 -0.039441586 0.032260388 -0.055683315
		 0.045834005 -0.051628649 0.025856316 -0.12904343 0.016517937 -0.14519641 0.021975696
		 -0.095571697 -0.0051804781 -0.081284285 -0.0095381737 -0.16497296 0.07544975 -0.16664845
		 0.092497289 -0.16801959 0.10669553 -0.16986924 0.035618842 -0.16761941 0.019261509
		 0.014705081 0.093152329 0.018121112 0.1176033 0.011713643 0.071255982 0.0086788721
		 0.049111098 0.0061274357 0.0307675 -0.066040576 0.0073676705 -0.016777884 0.03013739
		 -0.032968462 0.022633076 -0.05000478 0.014758736 -0.11335078 0.0024380088 -0.13276216
		 0.0089537799 -0.15114897 0.015183628 -0.091403186 -0.015135229 -0.17153287 0.055261463
		 -0.1735962 0.075969756 -0.17552936 0.095538408 -0.17740017 0.1139169 -0.17896444
		 0.034751892 0.01812591 0.092683613 0.025486521 0.11461213 0.015134472 0.070787176
		 0.012158412 0.049171776 0.01510169 0.026371658 -0.065549076 -0.0026453733 -0.0095450096
		 0.023768157 -0.028120156 0.015158623 -0.082256675 -0.012706041 -0.11463079 -0.0016255379
		 -0.13381311 0.0056021214 -0.15294009 0.0096056461 -0.16972834 0.017606109 -0.17474371
		 0.054941595 -0.17681718 0.075659603 -0.17874008 0.095218539 -0.18453652 0.11298978
		 -0.044995785 0.08260712 -0.11864826 0.068890631 -0.10994956 0.055549026 -0.062006593
		 0.060979009 -0.04632622 0.0030638576 -0.048877001 0.0055393577 -0.079918087 -0.012392104
		 -0.054584324 -0.011079907 -0.008143913 0.02073732 -0.090018034 -0.057898819 -0.086182714
		 -0.032097995 -0.1084148 -0.040031374 -0.10483 -0.051245093 -0.11534926 -0.030007422
		 -0.12488189 -0.022259712 -0.1359795 -0.017627656 -0.14743993 -0.016613543 -0.17155051
		 0.0035327673 -0.15802073 -0.019326806 -0.19711095 -0.006598413 -0.16657573 -0.025473773
		 -0.19591337 -0.02238667 -0.17217767 -0.034388125 -0.20177931 -0.0400455 -0.17421949
		 -0.045104027 -0.1989485 -0.059534192 -0.17364377 -0.05771178 -0.19165426 -0.08128655
		 -0.16823047 -0.068390369 -0.17289209 -0.094400644 -0.15975308 -0.077259302 -0.15489513
		 -0.10520023 -0.14834252 -0.082509995 -0.13525274 -0.11031598 -0.13690755 -0.08537209
		 -0.11703923 -0.1176033 -0.1257346 -0.084510803 -0.099295378 -0.10091418 -0.1160343
		 -0.080019474 -0.086945474 -0.08777523 -0.10885796 -0.072384596 -0.07993263 -0.070765257
		 -0.1049833 -0.06243372 -0.1238701 -0.045521677 -0.12207767 -0.051128566 -0.12733725
		 -0.04050976 -0.13210353 -0.036635816 -0.13765237 -0.034319818 -0.14338246 -0.033812881
		 -0.14867291 -0.035169423 -0.15295035 -0.038242936 -0.15575141 -0.042700112 -0.15677232
		 -0.048058093 -0.1559025 -0.053736091 -0.15323639 -0.059119046 -0.14906278 -0.06362325
		 -0.14383391 -0.066761017 -0.13811627 -0.068192184 -0.13252994 -0.067761421 -0.12851003
		 -0.066408634 -0.1240916 -0.061698258 -0.12215415 -0.056722879 -0.02671909 0.012127757
		 -0.13932511 -0.051012039;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F952DD8A-48EB-0D61-CAFF-9A96B092638D";
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
		+ "            -width 663\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11C8D47A-4B68-48C3-1DA9-058D1A47ED32";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV9.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polySoftEdge14.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge14.mp"
		;
connectAttr "pasted__pasted__polySoftEdge13.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polySoftEdge13.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge13.mp"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__polySoftEdge14.out" "polyPlanarProj1.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
// End of gate platform.ma
