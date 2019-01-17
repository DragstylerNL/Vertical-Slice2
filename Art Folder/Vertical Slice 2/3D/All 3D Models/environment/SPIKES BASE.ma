//Maya ASCII 2018 scene
//Name: SPIKES BASE.ma
//Last modified: Mon, Jan 14, 2019 04:31:26 PM
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
	rename -uid "406D4502-4E00-7DA9-F06F-7C917DBFD339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1002915053045292 -6.8108830313771715 1.7277346279730592 ;
	setAttr ".r" -type "double3" 400.46164727037802 -93.799999999987548 -5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C83F998-498B-41FF-FA76-EE882E0B457D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.346793454244116;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65C342BE-4806-F7C7-A51C-87877A3A2584";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "899D3CB2-44E5-DDDF-47A3-0D89C9FF30E0";
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
	rename -uid "1616C082-40AD-400C-9132-B29CB2160764";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F06FBB1D-499C-0E45-8466-5D83E25ACDFC";
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
	rename -uid "A4C608F7-491A-01F1-C73A-7BB128129F5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F1B2882-4C8E-DE6B-3DB2-B1B16B95C5DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "740DC253-453F-85A9-BAB7-E19F8BD50382";
	setAttr ".t" -type "double3" 0 0 3.8254625523863459 ;
	setAttr ".s" -type "double3" 3.3355532517218789 0.1140992042939305 3.3355532517218789 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "02A43D74-4514-F633-BF01-B089C68412B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53160318040553167 0.19066213809170773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[44]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[46]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[47]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[49]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[50]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[53]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[54]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[56]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[60]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[61]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[65]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[66]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[70]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[71]" -type "float3" -9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
createNode transform -n "group";
	rename -uid "F5E22DCC-4D7D-9B33-074C-FC8D8FB75C10";
	setAttr ".t" -type "double3" -0.89193059797169028 -391.86727874275982 59.61016027144629 ;
	setAttr ".s" -type "double3" 0.43752888954407443 0.43752888954407443 0.43752888954407443 ;
	setAttr ".rp" -type "double3" 0.80645178175288823 395.18267472412896 -59.325875040140332 ;
	setAttr ".sp" -type "double3" 0.80645178175288823 395.18267472412896 -59.325875040140332 ;
createNode transform -n "pasted__stakes" -p "group";
	rename -uid "545D5B17-439C-739A-A213-35861022E378";
createNode transform -n "pasted__pasted__pCone21" -p "pasted__stakes";
	rename -uid "D624EDEE-442F-7A6E-3701-A1A275D87DC9";
	setAttr ".t" -type "double3" 0.84953244079716328 395.18659930706468 -59.346822326335221 ;
	setAttr ".r" -type "double3" 175.51607437313697 -25.837610528690067 -174.79480852437894 ;
	setAttr ".s" -type "double3" 0.9706815818924146 10.954671647255703 0.97068158189241505 ;
	setAttr ".rp" -type "double3" 0.048063856834830179 0 0 ;
	setAttr ".rpt" -type "double3" -0.091144515879105201 -0.0039245829357181664 0.020947286194890599 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.0014517183356867885 0 0 ;
createNode mesh -n "pasted__pasted__pConeShape21" -p "pasted__pasted__pCone21";
	rename -uid "E441E39E-4195-DB12-A19D-ADBE9B71A8BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55116912722587585 0.48498087003827095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pasted__pCone21";
	rename -uid "B2AC79D0-4C8E-ECC8-065C-07938CA9857C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3038609325885773 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D857E79-402C-7E45-70B6-4DBA8A36A256";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44146EFA-466B-6F6F-620A-BABD35BC6914";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AFD0B0B-45E5-FEE5-5030-989979EF2DE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DDD4CAC-47AF-7951-77B5-AD85E5BDC086";
createNode displayLayer -n "defaultLayer";
	rename -uid "366ED681-43E3-90E1-3005-1BA3E7F3D2FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC7C39D0-4AF6-0625-4CBE-F1B8D33EF09D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22AFACAA-42A6-A8ED-E1B8-94983C9D6C88";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "00042623-4D41-0E9F-668F-70B0214253F0";
	setAttr ".sa" 7;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3F887AC-4C02-1533-2A10-E28029231CB5";
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
		+ "            -width 668\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 668\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 668\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE7F4B1E-4550-0A76-63D1-07A0E966F5F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "542E642A-4B69-8479-097C-EA99E47BF3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:118]";
	setAttr ".ix" -type "matrix" 3.3355532517218789 0 0 0 0 0.1140992042939305 0 0 0 0 3.3355532517218789 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "C28A9DCF-4391-02A4-1B0C-E18EC860B00C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[32]" -type "float3" 0 1.4856389 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.8368726 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.7742476 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.452075 0 ;
	setAttr ".tk[42]" -type "float3" 0 6.7236695 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.6182737 0 ;
	setAttr ".tk[57]" -type "float3" 0 4.1665697 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "50262084-46DE-9A11-EA3F-6CBD4D434ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:48]" "f[56:62]";
	setAttr ".ix" -type "matrix" 3.3355532517218789 0 0 0 0 0.1140992042939305 0 0 0 0 3.3355532517218789 0
		 0 0 3.8254625523863459 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0469256192445755 0.19885432720184326 3.699047327041626 ;
	setAttr ".ro" -type "double3" -80.138352556493615 -35.799999165507678 1.5479435924062367e-07 ;
	setAttr ".ps" -type "double2" 6.4962407619646738 6.279696482265293 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.577068567276001 0.87654381990432739 0.10018749535083771 0.10018549859523773
		 8.9053066989931983e-17 0.26049208641052246 -0.98524391651153564 -0.98522418737411499
		 1.1374176740646362 -1.2153580188751221 -0.13891339302062988 -0.13891062140464783
		 -3.2335662841796875 3.1447489261627197 8.7297954559326172 8.9296188354492188;
	setAttr ".prgt" 668;
	setAttr ".ptop" 854;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "49F1FE6D-414C-8216-69D9-128CA982E410";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.54100561 0.43979701 ;
	setAttr ".uvtk[45]" -type "float2" 0.54100561 0.43979713 ;
	setAttr ".uvtk[46]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[47]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[48]" -type "float2" 0.54100561 0.4397971 ;
	setAttr ".uvtk[49]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[50]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[51]" -type "float2" 0.54100561 0.4397971 ;
	setAttr ".uvtk[52]" -type "float2" 0.54100567 0.43979707 ;
	setAttr ".uvtk[53]" -type "float2" 0.54100555 0.43979704 ;
	setAttr ".uvtk[54]" -type "float2" 0.54100561 0.4397971 ;
	setAttr ".uvtk[55]" -type "float2" 0.54100567 0.43979707 ;
	setAttr ".uvtk[56]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[57]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[58]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[59]" -type "float2" 0.54100561 0.43979701 ;
	setAttr ".uvtk[60]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[61]" -type "float2" 0.54100561 0.43979704 ;
	setAttr ".uvtk[62]" -type "float2" 0.54100567 0.43979704 ;
	setAttr ".uvtk[63]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[64]" -type "float2" 0.54100555 0.43979707 ;
	setAttr ".uvtk[65]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[66]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[67]" -type "float2" 0.54100561 0.4397971 ;
	setAttr ".uvtk[68]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[69]" -type "float2" 0.54100567 0.43979704 ;
	setAttr ".uvtk[70]" -type "float2" 0.54100561 0.43979707 ;
	setAttr ".uvtk[71]" -type "float2" 0.54100567 0.43979701 ;
	setAttr ".uvtk[73]" -type "float2" 0.54100567 0.43979707 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B6ABBB26-4459-6A50-8880-6C8FFC7BB7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:27]";
	setAttr ".ix" -type "matrix" 3.3355532517218789 0 0 0 0 0.1140992042939305 0 0 0 0 3.3355532517218789 0
		 0 0 3.8254625523863459 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.069237232208251953 0.21889208257198334 3.9536094665527344 ;
	setAttr ".ro" -type "double3" 0 216.90485051573842 0 ;
	setAttr ".ps" -type "double2" 6.5010959742093863 6.5010959742093863 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "4FDC0203-420C-12B7-238C-40B3055667CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A9805900-4834-F527-CF80-6F96ABC002CE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.15154713 -0.011468619 ;
	setAttr ".uvtk[29]" -type "float2" -0.11104739 0.15922019 ;
	setAttr ".uvtk[30]" -type "float2" -0.20740902 0.36842868 ;
	setAttr ".uvtk[31]" -type "float2" -0.20239198 -0.02962482 ;
	setAttr ".uvtk[32]" -type "float2" -0.39696759 0.24651828 ;
	setAttr ".uvtk[33]" -type "float2" -0.19163901 0.37479261 ;
	setAttr ".uvtk[34]" -type "float2" -0.48612857 0.1427837 ;
	setAttr ".uvtk[35]" -type "float2" -0.20740992 -0.010438651 ;
	setAttr ".uvtk[36]" -type "float2" -0.35606575 -0.072988033 ;
	setAttr ".uvtk[37]" -type "float2" -0.14829975 -0.64189988 ;
	setAttr ".uvtk[38]" -type "float2" -0.092105567 -0.14872748 ;
	setAttr ".uvtk[39]" -type "float2" -0.23928556 -0.57820404 ;
	setAttr ".uvtk[40]" -type "float2" 0.13601479 -0.1672945 ;
	setAttr ".uvtk[41]" -type "float2" -0.83238387 -0.84406114 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "55783818-4AEF-9B29-1AC5-99A537060B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A18ACA12-4A23-C772-E528-33BCC5D84FC8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.17097245 0.088952988 ;
	setAttr ".uvtk[29]" -type "float2" 0.1535891 -0.029693246 ;
	setAttr ".uvtk[30]" -type "float2" 0.22057025 -0.19951379 ;
	setAttr ".uvtk[31]" -type "float2" 0.41699648 0.077174127 ;
	setAttr ".uvtk[32]" -type "float2" 0.042983145 -0.090374351 ;
	setAttr ".uvtk[33]" -type "float2" -0.09974131 -0.20393723 ;
	setAttr ".uvtk[34]" -type "float2" -0.080880225 -0.018268049 ;
	setAttr ".uvtk[35]" -type "float2" -0.27461833 0.063838154 ;
	setAttr ".uvtk[36]" -type "float2" -0.093675375 0.13171545 ;
	setAttr ".uvtk[37]" -type "float2" -0.23809391 0.48464435 ;
	setAttr ".uvtk[38]" -type "float2" 0.0054650009 0.18436211 ;
	setAttr ".uvtk[39]" -type "float2" 0.10777037 0.45849317 ;
	setAttr ".uvtk[40]" -type "float2" 0.12170728 0.19726804 ;
	setAttr ".uvtk[41]" -type "float2" 0.79484403 0.59648252 ;
	setAttr ".uvtk[42]" -type "float2" -0.45266777 -0.2694965 ;
	setAttr ".uvtk[44]" -type "float2" -0.46103102 -0.59648252 ;
	setAttr ".uvtk[45]" -type "float2" -0.19419044 -0.48960626 ;
	setAttr ".uvtk[46]" -type "float2" -0.25579882 -0.43567836 ;
	setAttr ".uvtk[47]" -type "float2" -0.45818079 -0.51804483 ;
	setAttr ".uvtk[48]" -type "float2" -0.17383158 -0.21992111 ;
	setAttr ".uvtk[49]" -type "float2" -0.32030034 -0.022685587 ;
	setAttr ".uvtk[50]" -type "float2" -0.60398316 0.087224811 ;
	setAttr ".uvtk[51]" -type "float2" -0.55989099 -0.010463178 ;
	setAttr ".uvtk[52]" -type "float2" -0.79484403 -0.16960359 ;
	setAttr ".uvtk[53]" -type "float2" -0.72796464 -0.19269001 ;
	setAttr ".uvtk[54]" -type "float2" -0.7380181 -0.47813135 ;
	setAttr ".uvtk[55]" -type "float2" -0.65465075 -0.41688633 ;
	setAttr ".uvtk[56]" -type "float2" -0.31877893 -0.38054991 ;
	setAttr ".uvtk[57]" -type "float2" -0.46168822 -0.45827621 ;
	setAttr ".uvtk[58]" -type "float2" -0.27545214 -0.23542202 ;
	setAttr ".uvtk[59]" -type "float2" -0.364555 -0.10650563 ;
	setAttr ".uvtk[60]" -type "float2" -0.52172971 -0.098616242 ;
	setAttr ".uvtk[61]" -type "float2" -0.62032199 -0.21851939 ;
	setAttr ".uvtk[62]" -type "float2" -0.58746916 -0.3677572 ;
	setAttr ".uvtk[63]" -type "float2" -0.38317698 -0.32418019 ;
	setAttr ".uvtk[64]" -type "float2" -0.45219105 -0.35320407 ;
	setAttr ".uvtk[65]" -type "float2" -0.36250967 -0.2510215 ;
	setAttr ".uvtk[66]" -type "float2" -0.40815634 -0.18665397 ;
	setAttr ".uvtk[67]" -type "float2" -0.48479944 -0.18392563 ;
	setAttr ".uvtk[68]" -type "float2" -0.53428221 -0.24263507 ;
	setAttr ".uvtk[69]" -type "float2" -0.51894629 -0.31764722 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "ECBC795E-4AF6-CFE2-25FB-F3B8F0B3ACCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:20]" "f[49:55]";
	setAttr ".ix" -type "matrix" 3.3355532517218789 0 0 0 0 0.1140992042939305 0 0 0 0 3.3355532517218789 0
		 0 0 3.8254625523863459 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16516183316707611 -0.11409920454025269 3.8254618644714355 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 6.503846676013028 6.503846676013028 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "855BA1B5-44F3-4361-FF43-AB94B4F03CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:20]" "f[49:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E5AD0E91-4337-E643-EB21-0B8EB35A0FAA";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.78097868 0.039273441 0.82347608
		 0.048973113 0.83465379 0.097946286 0.7496593 0.078546822 0.85755616 0.021795094 0.90281415
		 0.043590188 0.85755616 -0.021795094 0.90281415 -0.043590248 0.82347608 -0.048973143
		 0.83465385 -0.097946346 0.78097868 -0.0392735 0.7496593 -0.078546882 0.76206565 0
		 0.711833 0 0.84583163 0.14691943 0.71833968 0.1178202 0.94807214 0.065385282 0.9480722
		 -0.065385342 0.84583157 -0.14691943 0.71833968 -0.11782026 0.66160047 0 0.85700941
		 0.19589257 0.68702018 0.15709361 0.99333012 0.087180406 0.99333012 -0.087180376 0.85700941
		 -0.19589257 0.68702018 -0.1570937 0.61136794 0 1.15886807 -0.27013892 0.88734913
		 -0.38241392 0.61397296 -0.73645294 1.44275379 -0.80271298 0.62086403 -0.2257604 0.20278192
		 -0.067857206 0.61721599 0.12539852 0.54694653 0.6361652 0.91682625 0.34050572 1.47842395
		 1.087262392 1.15201664 0.19790283 1.85732603 0.32652646 1.3250227 -0.030554086 3.0097894669
		 -0.94639754 -0.37799954 0.59267706 0.81229824 0 -1.076686621 0.20002365 -0.51695442
		 -0.22749156 -0.48075259 -0.03016609 -0.9080261 0.29243708 0.076183319 0.068023086
		 0.3075279 0.62375301 0.18292618 1.35870755 0.032647371 1.14334345 -0.59707451 1.43817151
		 -0.56175268 1.26844835 -1.17512167 0.93147546 -0.9416244 0.83285773 -0.44374514 0.17155308
		 -0.78663445 0.37480849 -0.08393997 0.26245129 0.075590968 0.61172795 -0.10500479
		 0.95242512 -0.48105979 1.0094902515 -0.75393462 0.75310397 -0.40590394 0.37781411
		 -0.55357707 0.48664922 -0.225999 0.42610514 -0.14779782 0.60293496 -0.23821664 0.76766551
		 -0.42386448 0.79814965 -0.56249762 0.67175782;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6089B5CC-4C83-2AB6-0926-5A81EB404522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:27]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8180C982-44B2-9422-F41B-2E97CBB3E9CF";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.79706705 -0.28479078 -0.74097866
		 -0.28795812 -0.70964563 -0.23130742 -0.8218227 -0.22497272 -0.70848441 -0.33378473
		 -0.64465737 -0.32296064 -0.72405308 -0.38776213 -0.67579496 -0.43091545 -0.77596152
		 -0.40924436 -0.77961147 -0.47387981 -0.82512122 -0.38205478 -0.87793094 -0.41950047
		 -0.83451408 -0.32666761 -0.89671659 -0.30872643 -0.6783129 -0.17465669 -0.84657836
		 -0.16515446 -0.58083016 -0.31213644 -0.62753665 -0.47406876 -0.78326148 -0.53851509
		 -0.93074077 -0.45694628 -0.95891905 -0.29078507 -0.64821655 -0.11078749 -0.87206572
		 -0.11682396 -0.50199902 -0.28831726 -0.56913418 -0.52564788 -0.80587536 -0.61576903
		 -0.97542262 -0.48400179 -1.033465981 -0.27091536 -0.37333184 0.098388471 -0.96809822
		 0.32330883 -0.21343283 -0.4802309 -0.61598343 -0.92424738 -1.39621258 -1.057560325
		 -1.51279676 -0.41811734 -2.088752985 0.76210058 0.072768375 -1.088992119 -0.77231151
		 -0.34460896 0.66955245 -0.94911057 0.34926218 -0.51601124 0.28070486 -0.65327626
		 0.52599508 -0.98113519 -0.14932363 -0.60697591 -0.43745685 -0.96604204 -0.50220966
		 -1.53246713 -0.34601086 -1.40620911 0.053913023 -1.75671446 0.064056292 -1.62451756
		 0.586321 -1.50739813 0.43575546 -1.38529515 0.21062155 -0.79359776 0.41929933 -1.015834332
		 -0.073036149 -0.78386164 -0.26450914 -1.0065301657 -0.20428644 -1.29522443 0.059844192
		 -1.41711628 0.31483072 -1.28679216 0.13895972 -0.93707883 0.22430219 -1.04843688
		 -0.003475206 -0.93429792 -0.098528579 -1.047574639 -0.06713368 -1.18782043 0.062768385
		 -1.24969399 0.19149175 -1.18632197;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "13C13C60-46B3-97F1-A3C7-9EA2A8E5FC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.38066876629339408 -0.034678349345133246 0.18509414131312574 0
		 -0.27086762392149777 4.773426326767348 0.33725379454486248 0 -0.1867789262843062 0.016325102289111663 -0.38107514012909982 0
		 -0.066629783306333568 3.3171130997829437 0.27512018843814445 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14537575840950012 3.2997740507125854 0.068766146898269653 ;
	setAttr ".ps" -type "double2" 180 9.5815317630767822 ;
	setAttr ".r" 1.0872157216072083;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "285580EE-4C41-C8E0-FCD6-BF9AD5D54A55";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.32599846 0.32281116 0.65515983
		 0.15422058 0.91181296 -0.071192101 0.90363204 -0.15330881 -0.12263495 0.68463516
		 0.16580379 0.43671587 0.013677686 -0.46934128 0.075690508 0.24640229 -0.18136513
		 -0.014247224 -0.91940343 -1.61306381 -1.7121408 0.026949804 -0.61276805 -0.14865899;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E4F32ACA-42B5-19EC-D077-9ABEDF7A6A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" -0.38066876629339408 -0.034678349345133246 0.18509414131312574 0
		 -0.27086762392149777 4.773426326767348 0.33725379454486248 0 -0.1867789262843062 0.016325102289111663 -0.38107514012909982 0
		 -0.066629783306333568 3.3171130997829437 0.27512018843814445 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.070190809667110443 3.3223755359649658 0.11509594321250916 ;
	setAttr ".ro" -type "double3" 94.871985383236407 37.731858734075161 179.9999994686282 ;
	setAttr ".ps" -type "double2" 2.0908343770487385 2.0908343770487385 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "CD2519F1-45D5-EF15-C034-61924002FFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0E476135-43B0-88AD-351E-C6AD3B769E5F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.64389163 0.59469712 ;
	setAttr ".uvtk[10]" -type "float2" 0.50078964 0.81942523 ;
	setAttr ".uvtk[12]" -type "float2" -0.30570385 -0.4641335 ;
	setAttr ".uvtk[13]" -type "float2" 0.23622626 0.85084409 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7DEF57A4-4824-4A38-D0F9-87A243480866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "93A873EF-40F9-E4DF-CDE4-BDA873E10327";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.34580135 0.30617556 -0.3097795
		 0.38087025 -0.29164997 0.47952834 -0.18481086 0.51440167 -0.42239845 0.14319062 -0.43497783
		 0.25450817 -0.12117139 0.21411818 -0.5102514 0.33731589 -0.49472117 0.4521217 -0.42480117
		 0.085270748 -0.39903271 0.51234198 -0.38147581 0.046755947;
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pasted__pConeShape21.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pasted__pConeShape21.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "pasted__pasted__pConeShape21.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "pasted__pasted__pConeShape21.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pConeShape21.iog" ":initialShadingGroup.dsm" -na;
// End of SPIKES BASE.ma
