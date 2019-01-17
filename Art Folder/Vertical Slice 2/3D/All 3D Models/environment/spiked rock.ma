//Maya ASCII 2018 scene
//Name: spiked rock.ma
//Last modified: Mon, Jan 14, 2019 03:02:56 PM
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
	rename -uid "1216A0D5-4AD0-D6D2-57C7-D3A24F5F51CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.453236655645419 49.355399953734413 -38.888374684796467 ;
	setAttr ".r" -type "double3" -39.338352729301846 1936.5999999998646 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "324D6C8C-4A2D-D1C3-6A0E-28916E7D137B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.372539225738961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E46A4304-46F2-94CD-1C4F-6EA5CBE714EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F71CC89-441F-3F23-87FC-3C88785D36D6";
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
	rename -uid "08F62648-4043-D2D0-B5FA-4096E9E92A98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4B10D6B-4E90-09B1-6C94-E8948AB54FD4";
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
	rename -uid "2D67155C-4D40-765A-F04B-6390149448C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B3AB9AE-41BE-B7AC-3CA8-268F4E2096DE";
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
	rename -uid "2D429A04-46C2-51F6-1641-E89D695F1A34";
	setAttr ".t" -type "double3" 72.77947462589411 -382.55949334630128 -211.10053319278589 ;
	setAttr ".s" -type "double3" 0.17031555928183933 0.17031555928183933 0.17031555928183933 ;
	setAttr ".rp" -type "double3" -66.438245166844823 392.50041435857941 209.69433267406436 ;
	setAttr ".sp" -type "double3" -66.438245166844823 392.50041435857941 209.69433267406436 ;
createNode transform -n "pasted__group7" -p "group";
	rename -uid "13260B29-413B-99E5-AE3E-5EAE29581145";
	setAttr ".t" -type "double3" 166.0769256616598 387.89739337157317 0 ;
	setAttr ".rp" -type "double3" -0.54050612449645996 3.6367883682250977 -1.4601578712463379 ;
	setAttr ".sp" -type "double3" -0.54050612449645996 3.6367883682250977 -1.4601578712463379 ;
createNode transform -n "pasted__pasted__pCylinder34" -p "pasted__group7";
	rename -uid "567C5952-4EEC-9DD1-388E-B28B18C58119";
	setAttr ".t" -type "double3" -260.20891800893457 -13.859610554995299 208.54939057876121 ;
	setAttr ".r" -type "double3" 0 -118.64170331583543 0 ;
	setAttr ".s" -type "double3" 5.0766307171764478 5.0766307171764478 5.0766307171764478 ;
createNode mesh -n "pasted__pasted__pCylinderShape34" -p "pasted__pasted__pCylinder34";
	rename -uid "6E479CD7-4549-4324-810B-60853B0DF56A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5153138976395808 0.53249447843403508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pasted__pCylinder34";
	rename -uid "EABA5CA4-4E6B-83EB-B756-B2BF0E35E2F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.5 1 0.34375 0.84375 0.5 0.6875 0.65625 0.84375 0.5 1 0.34375 0.84375 0.5 0.6875
		 0.65625 0.84375 0.5 0.3125 0.5625 0.3125 0.5625 0.68843985 0.5 0.68843985 0.65625
		 0.84375 0.65625 0.84375 0.5 0.6875 0.5 0.6875 0.5625 0.3125 0.625 0.3125 0.625 0.68843985
		 0.5625 0.68843985 0.5 1 0.5 1 0.65625 0.84375 0.65625 0.84375 0.375 0.3125 0.4375
		 0.3125 0.4375 0.68843985 0.34375 0.84375 0.34375 0.84375 0.5 1 0.625 0.68843985 0.625
		 0.3125 0.625 0.3125 0.5 1 0.5 1 0.5 0.3125 0.5625 0.3125 0.5625 0.68843985 0.5 0.68843985
		 0.4375 0.3125 0.5 0.3125 0.5 0.68843985 0.5 0.6875 0.5 0.6875 0.34375 0.84375 0.4375
		 0.68843985 0.4375 0.3125 0.34375 0.84375 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.68742424 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.68742424 ;
	setAttr ".pt[16]" -type "float3" 0 -2.2190144 0.91675067 ;
	setAttr ".pt[17]" -type "float3" 0.79387474 -2.2190144 0 ;
	setAttr ".pt[18]" -type "float3" 0.79387474 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.91675067 ;
	setAttr -s 50 ".vt[0:49]"  2.9903589e-07 -6.16277599 -5.11083984 -3.69452667 -6.16277647 0.33405021
		 -0.50508118 -6.16277647 3.52349591 4.062362194 -6.16277647 5.9604645e-08 -0.50508118 0.99999988 2.64903331
		 3.18789959 1.000000119209 5.9604645e-08 -0.078398816 -10.47821426 0.051851403 1.4901499e-07 11.25492764 -2.47378922
		 -1.78717697 10.17944145 -0.60266852 -3.2588403e-08 10.46548748 1.21142471 1.86599839 11.16412258 -0.6026684
		 9.4623516e-08 12.48760891 -1.79081738 -1.18814898 12.48760891 -0.60266852 3.0591686e-08 17.751791 -0.032615878
		 -2.1343926e-08 12.48760891 0.58548033 1.18814898 12.48760891 -0.60266846 1.34189188 -3.38052988 2.95069194
		 3.078671455 -3.38052988 1.29884124 2.10356021 2.53400421 1.36024976 1.32325518 2.53400421 2.093712568
		 1.67612624 7.32282877 0.61195612 0.74983412 7.32282877 1.47254908 4.16929054 -3.38052988 -0.97046858
		 2.35341215 -3.38052988 -5.40967464 0.97984558 1 -3.28545141 3.29482818 1.000000119209 -0.97046858
		 0.9798454 7.32282877 -3.20711875 2.61382723 7.32720327 -1.57313693 -0.84233612 -3.38052964 -6.83240128
		 -4.3596139 -3.38052988 -1.50474024 -3.48515105 1 -1.50474024 -0.84233612 1 -4.036544323
		 -1.65316546 7.32282877 -2.32422972 -0.43981469 9.51140308 -3.20829391 0.13750923 1 -5.0070128441
		 1.51107574 -3.38052988 -7.13123608 0.13750899 7.32282877 -3.96515727 2.43187642 -3.38052988 3.37734985
		 3.48416495 -3.38052988 2.36368847 2.69506001 0.9999997 2.2517097 2.24097848 0.99999994 2.68466735
		 -4.58614063 -3.38052988 0.85695225 -1.39669526 -3.38052988 4.046398163 -1.39669526 0.99999994 3.17193556
		 -3.71167803 1 0.85695237 -0.86398971 9.28971672 1.57825756 -2.51133776 9.030841827 -0.10592282
		 -4.37583971 1 -0.98244995 -5.25030279 -3.38052988 -0.98244995 -2.49444079 7.32282877 -1.83462071;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 3 5 0 6 0 0
		 6 1 0 6 2 0 6 3 0 7 8 0 4 9 0 8 9 0 5 10 0 9 10 0 10 7 0 7 11 0 8 12 0 11 12 0 12 13 0
		 11 13 0 9 14 0 12 14 0 14 13 0 10 15 0 14 15 0 15 13 0 15 11 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 10 20 0 18 20 0 9 21 0 21 20 0 19 21 0 3 22 0
		 0 23 0 22 23 0 23 24 0 5 25 0 25 24 0 22 25 0 7 26 0 24 26 0 10 27 0 27 26 0 25 27 0
		 0 28 0 1 29 0 28 29 0 29 30 0 31 30 0 28 31 0 8 32 0 30 32 0 7 33 0 33 32 0 31 33 0
		 24 34 0 31 34 0 23 35 0 35 34 0 28 35 0 26 36 0 33 36 0 34 36 0 16 37 0 17 38 0 37 38 0
		 18 39 0 38 39 0 19 40 0 40 39 0 37 40 0 1 41 0 2 42 0 41 42 0 4 43 0 42 43 0 44 43 0
		 41 44 0 9 45 0 43 45 0 8 46 0 46 45 0 44 46 0 30 47 0 44 47 0 29 48 0 48 47 0 41 48 0
		 32 49 0 46 49 0 47 49 0;
	setAttr -s 52 -ch 200 ".fc[0:51]" -type "polyFaces" 
		f 4 55 56 -58 -59
		mu 0 4 44 45 46 9
		f 4 82 84 -86 -87
		mu 0 4 59 60 61 10
		f 4 74 76 -79 -80
		mu 0 4 55 56 57 58
		f 4 43 44 -47 -48
		mu 0 4 36 37 38 39
		f 3 -1 -7 7
		mu 0 3 1 0 18
		f 3 -2 -8 8
		mu 0 3 2 1 18
		f 3 -3 -9 9
		mu 0 3 3 2 18
		f 3 -4 -10 6
		mu 0 3 0 3 18
		f 3 18 19 -21
		mu 0 3 24 25 19
		f 3 22 23 -20
		mu 0 3 25 26 19
		f 3 25 26 -24
		mu 0 3 26 27 19
		f 3 27 20 -27
		mu 0 3 27 24 19
		f 4 57 60 -63 -64
		mu 0 4 16 47 48 49
		f 4 85 88 -91 -92
		mu 0 4 15 62 63 64
		f 4 34 37 -40 -41
		mu 0 4 35 32 33 34
		f 4 46 49 -52 -53
		mu 0 4 43 40 41 42
		f 4 10 17 -19 -17
		mu 0 4 20 21 25 24
		f 4 12 21 -23 -18
		mu 0 4 21 22 26 25
		f 4 14 24 -26 -22
		mu 0 4 22 23 27 26
		f 4 15 16 -28 -25
		mu 0 4 23 20 24 27
		f 4 2 29 -31 -29
		mu 0 4 6 7 29 28
		f 4 5 31 -33 -30
		mu 0 4 7 12 30 29
		f 4 -5 28 35 -34
		mu 0 4 11 6 28 31
		f 4 13 36 -38 -32
		mu 0 4 17 23 33 32
		f 4 -15 38 39 -37
		mu 0 4 23 22 34 33
		f 4 -12 33 40 -39
		mu 0 4 22 14 35 34
		f 4 3 42 -44 -42
		mu 0 4 7 8 37 36
		f 4 58 65 -68 -69
		mu 0 4 52 13 50 51
		f 4 -6 41 47 -46
		mu 0 4 12 7 36 39
		f 4 63 70 -72 -66
		mu 0 4 16 49 53 54
		f 4 -16 50 51 -49
		mu 0 4 20 23 42 41
		f 4 -14 45 52 -51
		mu 0 4 23 17 43 42
		f 4 0 54 -56 -54
		mu 0 4 4 5 45 44
		f 4 86 93 -96 -97
		mu 0 4 59 10 65 66
		f 4 91 98 -100 -94
		mu 0 4 15 64 67 68
		f 4 -11 61 62 -60
		mu 0 4 21 20 49 48
		f 4 -45 66 67 -65
		mu 0 4 38 37 51 50
		f 4 -43 53 68 -67
		mu 0 4 37 8 52 51
		f 4 48 69 -71 -62
		mu 0 4 20 41 53 49
		f 4 -50 64 71 -70
		mu 0 4 41 40 54 53
		f 4 30 73 -75 -73
		mu 0 4 28 29 56 55
		f 4 32 75 -77 -74
		mu 0 4 29 30 57 56
		f 4 -35 77 78 -76
		mu 0 4 30 31 58 57
		f 4 -36 72 79 -78
		mu 0 4 31 28 55 58
		f 4 1 81 -83 -81
		mu 0 4 5 6 60 59
		f 4 4 83 -85 -82
		mu 0 4 6 11 61 60
		f 4 11 87 -89 -84
		mu 0 4 14 22 63 62
		f 4 -13 89 90 -88
		mu 0 4 22 21 64 63
		f 4 -57 94 95 -93
		mu 0 4 46 45 66 65
		f 4 -55 80 96 -95
		mu 0 4 45 5 59 66
		f 4 59 97 -99 -90
		mu 0 4 21 48 67 64
		f 4 -61 92 99 -98
		mu 0 4 48 47 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "C2849B42-4553-2BCF-18C7-4FBB4F5AA159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.412590239555346 12.312969106019025 -7.2138357833293654 ;
	setAttr ".r" -type "double3" 173.79859371862872 74.387170590102926 -179.99999999999989 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 0 0 ;
	setAttr ".rpt" -type "double3" 8.2502901682345129e-16 6.1629758220391547e-33 6.4690538253505889e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "3C2738DD-4405-EAE8-CE56-87A06D5011ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.958578129600145;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.387986109328911 9.9409210122781246 -1.3385857901801956 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52322503-4A7A-E1DC-AC8A-D8A411E7C0BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA838BBF-41F9-41EC-7A6A-839365C29690";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62C0E0F6-4D35-D275-23AC-738EA54E6547";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E796C7C-46A7-8D1B-39F4-50B67D0EAEF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "676EDA89-4289-EF34-B487-B5B3A89BEFB9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A307CE0-4D33-679F-18EA-03A527077585";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BADAACC-47D6-8582-DC13-2BA366FE24EF";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5B335BDC-4575-04B2-D92B-12A536032CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[27]" "f[29]" "f[32]" "f[35]" "f[48]" "f[50:51]";
	setAttr ".ix" -type "matrix" -0.41444338871331032 0 0.75882826173517659 0 0 0.8646291998632718 0 0
		 -0.75882826173517659 -0 -0.41444338871331032 0 1.6245534194044993 6.7964475953876065 -1.6012019720284059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2899203300476074 10.087718963623047 -0.72717690467834473 ;
	setAttr ".ro" -type "double3" 173.79859333244036 74.387171371387893 179.99999970687114 ;
	setAttr ".ps" -type "double2" 24.265115335676171 24.265115335676171 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D0B04F51-4247-CD91-5D62-1798E097D30B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.41771165 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.41771165 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.41771156 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.41771156 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.41771156 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.41771165 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.41771165 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.41771159 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.41771159 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F6BD537A-4DC0-206F-9DAB-3D9AAFDD650B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[33:34]" "f[49]";
	setAttr ".ix" -type "matrix" -0.41444338871331032 0 0.75882826173517659 0 0 0.8646291998632718 0 0
		 -0.75882826173517659 -0 -0.41444338871331032 0 1.6245534194044993 6.7964475953876065 -1.6012019720284059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4860348701477051 8.0164871215820313 -4.261467456817627 ;
	setAttr ".ro" -type "double3" -177.66335441238121 21.920851011738034 179.99999992491735 ;
	setAttr ".ps" -type "double2" 13.082685117780311 13.082685117780311 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2A2CB0D3-4B70-23B8-2DA5-D5AF6E2CE239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[33:34]" "f[49]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7E8DA980-4FB0-0F70-07DE-E4BD2436AFF0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.4299373 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.4299373 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.4299373 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.4299373 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.4299373 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.4299373 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.4299373 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.4299373 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "232FD69A-4C99-257C-259E-77A548DA6CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[44:47]";
	setAttr ".ix" -type "matrix" -0.41444338871331032 0 0.75882826173517659 0 0 0.8646291998632718 0 0
		 -0.75882826173517659 -0 -0.41444338871331032 0 1.6245534194044993 6.7964475953876065 -1.6012019720284059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6406711339950562 10.02619457244873 -2.6714193820953369 ;
	setAttr ".ro" -type "double3" 174.80419704540967 -24.815514033501536 -179.99999983659643 ;
	setAttr ".ps" -type "double2" 24.317162811865174 24.317162811865174 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8F34321B-4F80-C169-C522-8AAD8AC7607C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[44:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8D5AACEA-4508-8413-5670-0D8806E8BDB8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.81708467 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.81708467 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.81708461 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.81708461 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.81708461 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.81708455 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.81708461 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BC65088F-4F54-C556-BFB4-CEBEC3CCC7F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[20:25]" "f[28]" "f[31]" "f[40:43]" "f[45:46]";
	setAttr ".ix" -type "matrix" -0.41444338871331032 0 0.75882826173517659 0 0 0.8646291998632718 0 0
		 -0.75882826173517659 -0 -0.41444338871331032 0 1.6245534194044993 6.7964475953876065 -1.6012019720284059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.56855082511901855 10.023865699768066 -1.3632903099060059 ;
	setAttr ".ro" -type "double3" -4.3158932682031077 -75.551320151942448 -2.9778426859764176e-07 ;
	setAttr ".ps" -type "double2" 24.339801251808389 24.339801251808389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "47161FA4-46EE-E86D-73A3-C7AE6D417315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[20:25]" "f[28]" "f[31]" "f[40:43]" "f[45:46]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "775AABFD-42CD-90D6-8402-2AAF975F1398";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.1598637 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.1598639 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.1598639 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BF521371-4B9E-7758-4B3E-D085FED8D983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[26]" "f[30]" "f[36:39]";
	setAttr ".ix" -type "matrix" -0.41444338871331032 0 0.75882826173517659 0 0 0.8646291998632718 0 0
		 -0.75882826173517659 -0 -0.41444338871331032 0 1.6245534194044993 6.7964475953876065 -1.6012019720284059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3651988506317139 10.013285636901855 0.25717222690582275 ;
	setAttr ".ro" -type "double3" -1.8502682896229183 13.315089315350615 6.3302313939131919e-09 ;
	setAttr ".ps" -type "double2" 24.392557417412643 24.392557417412643 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "ED5D97A4-4EC3-81AC-4527-11B206E620B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[26]" "f[30]" "f[36:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DFE33A1E-413C-F8D1-1087-DDB5AB2185EB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.0615567 -0.06312605 ;
	setAttr ".uvtk[5]" -type "float2" -0.92625237 -0.14788394 ;
	setAttr ".uvtk[10]" -type "float2" -0.85990936 -0.0028670132 ;
	setAttr ".uvtk[15]" -type "float2" -0.95811677 0.058652528 ;
	setAttr ".uvtk[21]" -type "float2" -0.9521805 -0.24663816 ;
	setAttr ".uvtk[25]" -type "float2" -1.0990705 -0.15274364 ;
	setAttr ".uvtk[59]" -type "float2" -1.0912452 -0.32843935 ;
	setAttr ".uvtk[60]" -type "float2" -0.70556509 0.39434803 ;
	setAttr ".uvtk[61]" -type "float2" -0.65516078 0.36277384 ;
	setAttr ".uvtk[62]" -type "float2" -0.56814122 0.53129178 ;
	setAttr ".uvtk[63]" -type "float2" -0.71971059 0.2636742 ;
	setAttr ".uvtk[64]" -type "float2" -0.79500771 0.30005807 ;
	setAttr ".uvtk[85]" -type "float2" -0.76360428 0.33201778 ;
	setAttr ".uvtk[86]" -type "float2" -0.68203962 0.29287732 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C45193C0-40C1-A338-25CE-EFB3AB2427A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80]" "e[86]" "e[91]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "667E7C14-4942-09EA-2A5D-CFA015D5143C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.13872445 -0.058397323 ;
	setAttr ".uvtk[5]" -type "float2" -0.12103087 0.028922275 ;
	setAttr ".uvtk[10]" -type "float2" -0.21356393 0.032865107 ;
	setAttr ".uvtk[15]" -type "float2" -0.22414914 -0.032085389 ;
	setAttr ".uvtk[21]" -type "float2" -0.062231354 0.036592692 ;
	setAttr ".uvtk[25]" -type "float2" -0.084540538 -0.069691256 ;
	setAttr ".uvtk[58]" -type "float2" 0.012215108 -0.020308316 ;
	setAttr ".uvtk[59]" -type "float2" -0.46102822 0.028938651 ;
	setAttr ".uvtk[60]" -type "float2" -0.45507723 0.062964916 ;
	setAttr ".uvtk[61]" -type "float2" -0.56477875 0.072885752 ;
	setAttr ".uvtk[62]" -type "float2" -0.38763726 0.049934983 ;
	setAttr ".uvtk[63]" -type "float2" -0.38535357 -0.0025552511 ;
	setAttr ".uvtk[64]" -type "float2" -0.23299541 -0.06714949 ;
	setAttr ".uvtk[65]" -type "float2" -0.15029921 -0.090787709 ;
	setAttr ".uvtk[79]" -type "float2" -0.35566387 -0.048007071 ;
	setAttr ".uvtk[80]" -type "float2" -0.15162967 -0.098923624 ;
	setAttr ".uvtk[81]" -type "float2" -0.41479307 0.011361837 ;
	setAttr ".uvtk[82]" -type "float2" -0.41159326 0.063806653 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D9EECE11-4F7A-21E8-F199-088E0370AEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[24]" "e[26]" "e[41]" "e[47]" "e[50]" "e[52]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "329BDE89-4C85-208C-437D-43B64D56CF5D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0050796 -0.097767159 ;
	setAttr ".uvtk[2]" -type "float2" -1.1202779 -0.11376543 ;
	setAttr ".uvtk[3]" -type "float2" -0.88329148 -0.068791941 ;
	setAttr ".uvtk[6]" -type "float2" -1.0720482 -0.10884851 ;
	setAttr ".uvtk[7]" -type "float2" -0.93790597 0.070051193 ;
	setAttr ".uvtk[8]" -type "float2" -1.0299616 0.047161698 ;
	setAttr ".uvtk[11]" -type "float2" -1.1032465 0.035248935 ;
	setAttr ".uvtk[12]" -type "float2" -1.1239587 0.033145368 ;
	setAttr ".uvtk[14]" -type "float2" -1.0128086 -0.19249095 ;
	setAttr ".uvtk[17]" -type "float2" -1.2010058 -0.21092798 ;
	setAttr ".uvtk[18]" -type "float2" -0.81940973 -0.14637786 ;
	setAttr ".uvtk[19]" -type "float2" -0.99674058 -0.32291073 ;
	setAttr ".uvtk[21]" -type "float2" -1.1034988 0.42511246 ;
	setAttr ".uvtk[22]" -type "float2" -1.0387757 0.43882975 ;
	setAttr ".uvtk[24]" -type "float2" -1.1695478 0.41828677 ;
	setAttr ".uvtk[25]" -type "float2" -1.1468593 0.59707248 ;
	setAttr ".uvtk[26]" -type "float2" -1.1586244 0.081643224 ;
	setAttr ".uvtk[27]" -type "float2" -1.0834811 0.089545935 ;
	setAttr ".uvtk[28]" -type "float2" -1.112294 0.24936992 ;
	setAttr ".uvtk[29]" -type "float2" -1.1540399 0.24517143 ;
	setAttr ".uvtk[30]" -type "float2" -1.1768382 0.34915349 ;
	setAttr ".uvtk[31]" -type "float2" -1.0953827 0.38028428 ;
	setAttr ".uvtk[32]" -type "float2" -0.98698425 0.27353281 ;
	setAttr ".uvtk[33]" -type "float2" -1.0510401 0.25772655 ;
	setAttr ".uvtk[34]" -type "float2" -1.0130818 0.40240178 ;
	setAttr ".uvtk[35]" -type "float2" -0.82369876 -0.055574194 ;
	setAttr ".uvtk[36]" -type "float2" -0.87831306 0.083268911 ;
	setAttr ".uvtk[37]" -type "float2" -0.78058076 -0.04345417 ;
	setAttr ".uvtk[38]" -type "float2" -0.95066082 0.28207165 ;
	setAttr ".uvtk[43]" -type "float2" -0.97292471 0.35228994 ;
	setAttr ".uvtk[44]" -type "float2" -1.2021215 0.30831024 ;
	setAttr ".uvtk[45]" -type "float2" -1.2282118 -0.11931068 ;
	setAttr ".uvtk[46]" -type "float2" -1.2231905 0.02848345 ;
	setAttr ".uvtk[47]" -type "float2" -1.0314279 -0.17726532 ;
	setAttr ".uvtk[48]" -type "float2" -1.1503426 -0.18962504 ;
	setAttr ".uvtk[49]" -type "float2" -1.0409036 0.044817448 ;
	setAttr ".uvtk[50]" -type "float2" -1.2052211 0.028465122 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "57EA82E3-42C0-3A17-2A97-ADA96DA2B167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[81]" "e[84]" "e[87:88]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7667221E-4AD3-1AA6-C177-6197AC608171";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.65363026 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.65363038 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.65363026 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.65363038 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.65363038 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.65363026 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.65363026 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.65363032 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.65363032 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "11DB5A15-4CEF-09AE-8C1F-18A04CC2782F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[61]" "e[67]" "e[70:71]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DE372FA8-4B5B-99CB-45A7-2DAD4DDDDE75";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" -0.18630058 0.15322831 0.21034047
		 0.14717513 -0.059425708 0.1697455 -0.32054651 0.12249756 -0.34441304 -0.067891181
		 0.057175152 0.17532492 -0.11252725 0.1647895 -0.26177132 -0.030750606 -0.16028994
		 -0.0064353086 -0.43843377 -0.13939208 0.051667891 0.011975821 -0.079560518 0.005981205
		 -0.056756135 0.0081007145 -0.37974775 -0.20023686 -0.17690867 0.25735724 0.16636038
		 -0.0050844885 -0.32358474 -0.15965724 0.034924962 0.27784422 -0.39009136 0.20844643
		 -0.19335967 0.40097722 -0.082944155 -0.42289311 -0.18160695 -0.39325827 0.22867161
		 0.2435834 -0.010222375 -0.41600472 -0.036860045 -0.61246598 -0.01907742 -0.045575231
		 -0.1018135 -0.053562995 -0.071618617 -0.22964895 -0.025656343 -0.22542247 0.00032991171
		 -0.3401975 -0.091451287 -0.37350339 -0.20969337 -0.2550528 -0.13907984 -0.23826665
		 -0.19900948 -0.36065322 -0.34993839 0.029644437 -0.31494999 -0.094529599 -0.43377215
		 0.095589116 -0.24632463 -0.25707072 -0.47937948 -0.10888126 -0.38210946 -0.035128418
		 -0.48148435 -0.015990738 -0.22946814 -0.31782383 0.026350237 -0.29640049 -0.15656942
		 0.24043334 -0.025640309 0.252913 -0.14823106 -0.0039592721 0.032680966 0.012486126
		 0.13810816 0.41356882 0.065568648 -0.42692155 0.0050620772 -0.41743332 -0.0091030598
		 -0.61221886 0.11903919 -0.29178494 0.22879711 -0.019673023 0.26812243 0.12766618
		 -0.23468259 -0.36783081 -0.16814643 -0.44510919 -0.28023845 -0.27686584 -0.26723957
		 -0.33671039 -0.45410413 -0.15011138 -0.39541799 -0.21095601 -0.29500294 -0.28695726
		 -0.29336709 -0.32855767 0.19868875 -0.23773378 0.28258705 0.12556145 0.0952859 -0.34440881;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F28593EE-418A-7FB8-9782-4BA136A07CFB";
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
	rename -uid "F6D3D011-4809-0C8A-0F43-FD9607260067";
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
connectAttr "polyTweakUV9.out" "pasted__pasted__pCylinderShape34.i";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__pasted__pCylinderShape34.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pasted__pasted__pCylinderShape34.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pasted__pasted__pCylinderShape34.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pasted__pasted__pCylinderShape34.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pasted__pasted__pCylinderShape34.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pasted__pasted__pCylinderShape34.wm" "polyPlanarProj5.mp";
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
connectAttr "pasted__pasted__pCylinderShape34.iog" ":initialShadingGroup.dsm" -na
		;
// End of spiked rock.ma
