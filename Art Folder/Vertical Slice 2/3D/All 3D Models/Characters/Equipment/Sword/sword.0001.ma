//Maya ASCII 2018 scene
//Name: sword.0001.ma
//Last modified: Mon, Jan 14, 2019 07:21:42 PM
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
	rename -uid "8FDF3DA2-450B-A4CC-1FEF-41AF2C8ECB11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3376625998765101 5.136094666664901 11.636339373989079 ;
	setAttr ".r" -type "double3" -21.338352729702706 -750.99999999980423 9.2763532826432208e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E4D8B3C-4D76-AE15-9BF8-A4AC4AE75FA0";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.625597660336354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B4F98537-455F-94A6-5012-D4B1CA397641";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "814F0B43-4E16-0406-ABB4-0BAD823FA18D";
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
	rename -uid "C08818BF-43AC-C0D3-C820-559610F57F46";
	setAttr ".t" -type "double3" 0.12229815376812213 -1.4919761112324861 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "112AE9F7-4EA5-9B26-1B32-EE94F0FF70D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3497332460955462;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "62C1BF6A-427E-5E24-4459-46BE0835648F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.9402577880794025 -0.12937067287468706 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BD14368-4299-D807-5CD3-999FB6362FAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.94410699120459;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6726AC3E-47A9-8E0E-F32B-96B5376E9366";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2F590059-4D8E-2DB9-7D91-A5AB7FC327DE";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Falco/Documents/GitHub/Vertical-Slice2/Art Folder/Vertical Slice 2/2D/Character/exports/Equipment_Sword.png";
	setAttr ".cov" -type "short2" 141 611 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.41;
	setAttr ".h" 6.1099999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Cloth";
	rename -uid "1AA4A4CB-439A-F678-6437-D994EE5A80CE";
	setAttr ".rp" -type "double3" 0.052428305149078369 -1.3290635049343109 3.3563841107836501e-05 ;
	setAttr ".sp" -type "double3" 0.052428305149078369 -1.3290635049343109 3.3563841107836501e-05 ;
createNode mesh -n "ClothShape" -p "|Cloth";
	rename -uid "B3257AC3-40A1-1C1D-DC24-DD8C0A2B3D93";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth2" -p "|Cloth";
	rename -uid "03B27E48-4C52-0266-F7D2-D5B60CAFDC64";
	setAttr ".s" -type "double3" 1 1 -0.816 ;
	setAttr ".rp" -type "double3" 0.07813966641849851 -1.372833059190409 0 ;
	setAttr ".sp" -type "double3" 0.07813966641849851 -1.372833059190409 0 ;
createNode transform -n "Cloth" -p "Cloth2";
	rename -uid "5761E641-4549-8287-9966-7EB96C93999F";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Cloth_TOP" -p "Cloth2";
	rename -uid "BCADDE8B-4492-C3FB-6B7E-0298B565196E";
	setAttr ".t" -type "double3" 0.16651782334048748 -1.3872641427734589 0 ;
	setAttr ".s" -type "double3" 1 0.25640726397045749 1 ;
createNode transform -n "transform5" -p "|Cloth|Cloth2|Cloth_TOP";
	rename -uid "3B22D888-4EBE-768D-1133-3C900A3A2EB3";
	setAttr ".v" no;
createNode mesh -n "Cloth_TOPShape" -p "|Cloth|Cloth2|Cloth_TOP|transform5";
	rename -uid "4E5FDC06-49DA-51AD-EA20-38BE01019562";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50127631425857544 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627 0.25 0.44962627 0 0.44962627
		 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25 0.55999333 0 0.55999333 1 0.55999333
		 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631 0 0.50127631 1 0.50127631 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.041482963 -0.032311302 
		0 -0.047924675 0 0 0.041482963 -0.032311302 0 -0.047924675 0 0 -0.018080842 0.021154828 
		0.016861852 0.020015555 0 0.016861852 -0.018080842 0.021154828 0.016861852 0.020015555 
		0 0.016861852 -0.11821554 0.2305229 0.016861852 -0.11821554 0.2305229 0 -0.11230473 
		0.25357524 0 -0.11230473 0.25357524 0.016861852 0.061078012 -0.23052298 0.016861852 
		0.061078012 -0.23052298 0 0.05319697 -0.17673422 0 0.05319697 -0.17673422 0.016861852 
		0 0 0.016861852 0 0 0.022054397 0 0 0.022054397 0 0 0.016861852;
	setAttr -s 20 ".vt[0:19]"  -0.71805823 1.20963788 0.16172528 0.43420726 -1.30838799 0.16172522
		 -0.57916117 2.080597401 0.16172531 0.4103559 -0.17663705 0.16172525 -0.57916117 2.080597639 -0.016861849
		 0.41035581 -0.17663705 -0.016861849 -0.71805835 1.20963788 -0.016861856 0.43420708 -1.30838776 -0.016861852
		 -0.16162938 1.32227659 -0.016861849 -0.16162935 1.32227659 0.24526046 -0.33863658 0.50409913 0.24526042
		 -0.3386367 0.50409919 -0.016861854 0.16684683 0.54093379 -0.016861849 0.16684689 0.54093379 0.24526043
		 0.11685516 -0.79963189 0.2452604 0.11685503 -0.79963177 -0.016861852 -0.007907778 0.95662069 -0.016861849
		 -0.0079077333 0.95662069 0.24526045 -0.12547374 -0.10602608 0.24526042 -0.12547387 -0.10602599 -0.016861852;
	setAttr -s 33 ".ed[0:32]"  0 10 0 2 9 0 4 8 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 1 -17 -3 -7
		mu 0 4 2 15 14 4
		f 4 0 -18 -2 -5
		mu 0 4 0 16 15 2
		f 4 3 -19 -1 -9
		mu 0 4 6 18 17 8
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth_Lowest" -p "Cloth2";
	rename -uid "3457CEEC-415D-6F4F-5F52-F18913CC343B";
	setAttr ".t" -type "double3" 0.25517944506724488 -1.2572270975742148 -0.048678070881906788 ;
	setAttr ".r" -type "double3" 0 0 60.456252669725032 ;
	setAttr ".s" -type "double3" 1 0.25640726397045749 1 ;
createNode mesh -n "polySurfaceShape1" -p "|Cloth|Cloth2|Cloth_Lowest";
	rename -uid "E06DD3C7-4D8A-17F3-E083-9D9F38BE3E26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627 0.25 0.44962627 0 0.44962627
		 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25 0.55999333 0 0.55999333 1 0.55999333
		 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631 0 0.50127631 1 0.50127631 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.016844368 -0.52302116 
		0 -0.12530068 0.33768076 0 0.048073675 -0.8918072 0 0.035843864 -0.54282939 0 0.048073675 
		-0.8918072 0.065539926 0.035843864 -0.54282939 0.065539926 -0.016844366 -0.52302116 
		0.065539926 -0.12530068 0.33768076 0.065539926 -0.054368827 -0.78540361 0.065539926 
		-0.054368827 -0.78540355 0 -0.14565298 -0.68572563 0 -0.14565298 -0.68572563 0.065539926 
		0.15273453 -0.48720908 0.065539926 0.15273453 -0.48720911 0 -0.044114478 0.26637509 
		0 -0.044114478 0.26637509 0.065539926 0.073538318 -0.022928119 0.065539926 0.073538311 
		-0.022928115 0.022054397 -0.037704002 -0.34831882 0.022054397 -0.037704002 -0.34831882 
		0.065539926;
	setAttr -s 20 ".vt[0:19]"  -0.71805823 1.20963788 0.16172528 0.43420726 -1.30838799 0.16172522
		 -0.57916117 2.080597401 0.16172531 0.4103559 -0.17663705 0.16172525 -0.57916117 2.080597639 -0.016861849
		 0.41035581 -0.17663705 -0.016861849 -0.71805835 1.20963788 -0.016861856 0.43420708 -1.30838776 -0.016861852
		 -0.16162938 1.32227659 -0.016861849 -0.16162935 1.32227659 0.24526046 -0.33863658 0.50409913 0.24526042
		 -0.3386367 0.50409919 -0.016861854 0.16684683 0.54093379 -0.016861849 0.16684689 0.54093379 0.24526043
		 0.11685516 -0.79963189 0.2452604 0.11685503 -0.79963177 -0.016861852 -0.007907778 0.95662069 -0.016861849
		 -0.0079077333 0.95662069 0.24526045 -0.12547374 -0.10602608 0.24526042 -0.12547387 -0.10602599 -0.016861852;
	setAttr -s 33 ".ed[0:32]"  0 10 0 2 9 0 4 8 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 1 -17 -3 -7
		mu 0 4 2 15 14 4
		f 4 0 -18 -2 -5
		mu 0 4 0 16 15 2
		f 4 3 -19 -1 -9
		mu 0 4 6 18 17 8
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "|Cloth|Cloth2|Cloth_Lowest";
	rename -uid "9ECC593C-4251-DDBF-CB77-05928232E6AA";
	setAttr ".v" no;
createNode mesh -n "Cloth_LowestShape" -p "|Cloth|Cloth2|Cloth_Lowest|transform6";
	rename -uid "2FB95431-42CE-4134-EA31-42AFF1434754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41231313347816467 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.375 0.625 0.375 0.375 0.875 0.375 1 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627
		 0.25 0.44962627 0 0.44962627 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25
		 0.55999333 0 0.55999333 1 0.55999333 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631
		 0 0.50127631 1 0.50127631 0.875 0.59842336 0.375 0.59842336 0.25 0.59842336 1.937151e-07
		 0.61171305 5.0716981e-08 0.625 0.074502677 0.75 0.074503049 0.75 0.25 0.625 0.24999988
		 0.59842336 1 0.59842336 0.875 0.61638302 0.99059695 0.61171299 1 0.61171305 0.87499994
		 0.61638302 0.87500012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049939767 -0.12865932 0 ;
	setAttr ".pt[1]" -type "float3" 0.049939767 -0.12865941 0 ;
	setAttr ".pt[2]" -type "float3" -0.0018795466 0.015776476 -0.00019321195 ;
	setAttr ".pt[4]" -type "float3" 0.019675788 -0.13544001 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.021686161 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.030597713 ;
	setAttr ".pt[20]" -type "float3" 0.014196294 -0.012507717 0 ;
	setAttr ".pt[21]" -type "float3" 0.014196294 -0.012507717 0 ;
	setAttr ".pt[22]" -type "float3" 0.020610021 -0.058825117 5.7021389e-05 ;
	setAttr ".pt[23]" -type "float3" 0.015879642 0.034754079 -0.0055567808 ;
	setAttr ".pt[24]" -type "float3" 0.036347091 -0.11119247 9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" 0.038436837 -0.17703308 9.3132257e-10 ;
	setAttr -s 26 ".vt[0:25]"  -0.73490232 0.68661666 0.16172528 -0.53108734 1.18879032 0.16172531
		 0.43674499 -0.70086718 0.16172525 -0.53108746 1.1887908 0.048678078 0.43674487 -0.7008667 0.048678078
		 -0.73490268 0.6866169 0.04867807 -0.21599799 0.53687286 0.048678078 -0.21599799 0.5368731 0.24526046
		 -0.48428935 -0.18162656 0.24526042 -0.48428959 -0.18162632 0.04867807 0.19825381 0.43946743 0.048678078
		 0.19825381 0.43946743 0.24526043 0.062148392 -0.4293952 0.2452604 0.062148035 -0.4293952 0.048678074
		 0.065630794 0.93369269 0.048678078 0.065630794 0.93369269 0.26731485 -0.16317755 -0.45434499 0.26731482
		 -0.16317767 -0.45434499 0.048678074 0.39111072 -0.31854534 0.048678078 0.3911109 -0.31854534 0.19587685
		 0.21235538 -0.7918644 0.19587682 0.2123552 -0.7918644 0.048678074 0.25112456 -0.92426586 0.1787993
		 0.33365172 -0.95061588 0.16172522 0.33365154 -0.95061588 0.048678074 0.25112426 -0.92426586 0.048678074;
	setAttr -s 43 ".ed[0:42]"  0 8 0 1 7 0 3 6 0 5 9 0 0 1 0 1 3 0 2 4 0
		 5 0 0 5 3 0 6 14 0 7 15 0 8 16 0 9 17 0 6 7 0 7 8 0 8 9 0 10 18 0 11 19 0 12 20 0
		 13 21 0 10 11 0 11 12 0 12 13 0 14 10 0 15 11 0 16 12 0 17 13 0 14 15 0 15 16 0 16 17 0
		 18 4 0 19 2 0 20 22 0 21 25 0 18 19 0 19 20 0 20 21 0 23 2 0 22 23 0 24 4 0 23 24 0
		 25 22 0 25 24 0;
	setAttr -s 18 -ch 73 ".fc[0:17]" -type "polyFaces" 
		f 5 35 32 38 37 -32
		mu 0 5 24 25 26 27 30
		f 4 34 31 6 -31
		mu 0 4 23 24 30 3
		f 4 36 33 41 -33
		mu 0 4 31 32 35 34
		f 4 40 39 -7 -38
		mu 0 4 27 28 29 30
		f 4 7 4 5 -9
		mu 0 4 6 0 1 7
		f 4 1 -14 -3 -6
		mu 0 4 1 9 8 2
		f 4 0 -15 -2 -5
		mu 0 4 0 10 9 1
		f 4 3 -16 -1 -8
		mu 0 4 4 12 11 5
		f 4 27 24 -21 -24
		mu 0 4 18 19 14 13
		f 4 28 25 -22 -25
		mu 0 4 19 20 15 14
		f 4 29 26 -23 -26
		mu 0 4 21 22 17 16
		f 4 13 10 -28 -10
		mu 0 4 8 9 19 18
		f 4 14 11 -29 -11
		mu 0 4 9 10 20 19
		f 4 15 12 -30 -12
		mu 0 4 11 12 22 21
		f 4 20 17 -35 -17
		mu 0 4 13 14 24 23
		f 4 21 18 -36 -18
		mu 0 4 14 15 25 24
		f 4 22 19 -37 -19
		mu 0 4 16 17 32 31
		f 4 -39 -42 42 -41
		mu 0 4 33 34 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth_Middle" -p "Cloth2";
	rename -uid "E090B40D-454E-4C2C-3C00-58ABDAF7891B";
	setAttr ".t" -type "double3" 0.13533810445567507 -1.39879526263392 0 ;
	setAttr ".r" -type "double3" 0 0 2.135588473061393 ;
	setAttr ".s" -type "double3" 1 0.19973146257762381 1 ;
createNode transform -n "transform7" -p "|Cloth|Cloth2|Cloth_Middle";
	rename -uid "4B533774-44B5-7D64-A65C-3D88F0E1378D";
	setAttr ".v" no;
createNode mesh -n "Cloth_MiddleShape" -p "|Cloth|Cloth2|Cloth_Middle|transform7";
	rename -uid "5ACF1B41-4AD9-4A99-402E-56958E1FD2AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44108126 0.375 0.44108126 0.25 0.44108126 0 0.44108126
		 1 0.44108126 0.875 0.55537152 0.375 0.55537152 0.25 0.55537152 0 0.55537152 1 0.55537152
		 0.875 0.50960958 0.375 0.50960958 0.25 0.50960958 0 0.50960958 1 0.50960958 0.875
		 0.4036921 0.375 0.4036921 0.25 0.4036921 0 0.4036921 1 0.4036921 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012490628 0.0055794716 0 ;
	setAttr ".pt[1]" -type "float3" -0.03148583 -0.035462406 -0.030465042 ;
	setAttr ".pt[3]" -type "float3" -0.03148583 -0.035462406 -0.030465042 ;
	setAttr ".pt[4]" -type "float3" -0.031316467 -0.048994847 0.067925274 ;
	setAttr ".pt[5]" -type "float3" 0.01225989 0.12142563 0.058805939 ;
	setAttr ".pt[6]" -type "float3" -0.01882584 -0.043415375 0.067925274 ;
	setAttr ".pt[7]" -type "float3" 0.01225989 0.12142563 0.058805939 ;
	setAttr ".pt[8]" -type "float3" 0.018227756 -0.16994676 3.3963943e-12 ;
	setAttr ".pt[9]" -type "float3" 0.018227756 -0.16994676 0.0091665154 ;
	setAttr ".pt[10]" -type "float3" 0.22356658 -0.32873535 0.037475388 ;
	setAttr ".pt[11]" -type "float3" 0.22356658 -0.32873535 3.3963943e-12 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.058805939 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.058805939 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.014411379 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.018130515 ;
	setAttr ".pt[18]" -type "float3" 0.049520548 -0.28597349 0.018130515 ;
	setAttr ".pt[19]" -type "float3" 0.049520548 -0.28597349 0.014411379 ;
	setAttr ".pt[20]" -type "float3" -0.017125364 0.13363425 0.038432531 ;
	setAttr ".pt[21]" -type "float3" -0.017125364 0.13363425 0 ;
	setAttr ".pt[22]" -type "float3" 0.047711365 -0.038050689 0 ;
	setAttr ".pt[23]" -type "float3" 0.047711365 -0.038050689 0.038432531 ;
	setAttr -s 24 ".vt[0:23]"  -0.37362602 -0.4367395 0.15046084 0.46582496 -0.082257688 0.15958017
		 -0.47652 0.32820576 0.15046084 0.31406251 0.52280688 0.15958017 -0.50927031 0.32344872 -0.067925274
		 0.31406251 0.52280688 -0.058805939 -0.40637633 -0.44149655 -0.067925274 0.46582496 -0.082257688 -0.058805939
		 -0.23567499 0.5 0 -0.2522361 0.49252874 0.20404451 -0.21911389 -0.49252874 0.19475991
		 -0.23567499 -0.5 0 0.23469476 0.46066123 -0.058805939 0.23469476 0.46066123 0.15958017
		 0.37857103 -0.33881947 0.15958017 0.37857103 -0.33881947 -0.058805939 0.04635825 0.4764125 -0.014411379
		 0.04635825 0.4764125 0.20397472 0.13262632 -0.40335631 0.20397472 0.13262632 -0.40335631 -0.014411379
		 -0.39047688 0.40010625 -0.038432531 -0.37913728 0.39955384 0.17372656 -0.30653778 -0.46096286 0.16969523
		 -0.33225885 -0.46689841 -0.038432531;
	setAttr -s 40 ".ed[0:39]"  0 22 0 2 21 0 4 20 0 6 23 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0 20 8 0 21 9 0 22 10 0 23 11 0 20 21 0 21 22 0 22 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 37 34 -17 -34
		mu 0 4 29 30 15 14
		f 4 38 35 -18 -35
		mu 0 4 30 31 16 15
		f 4 39 36 -19 -36
		mu 0 4 32 33 18 17
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27
		f 4 1 -38 -3 -7
		mu 0 4 2 30 29 4
		f 4 0 -39 -2 -5
		mu 0 4 0 31 30 2
		f 4 3 -40 -1 -9
		mu 0 4 6 33 32 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth1" -p "Cloth2";
	rename -uid "2026BA9F-4F8A-9711-B14C-83BC2A9FC2CB";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Cloth_TOP" -p "|Cloth|Cloth2|Cloth1";
	rename -uid "ECBA0EF8-4216-C04B-52A5-39B55BE7E405";
	setAttr ".t" -type "double3" 0.16651782334048748 -1.3872641427734589 0 ;
	setAttr ".s" -type "double3" 1 0.25640726397045749 1 ;
createNode transform -n "transform10" -p "|Cloth|Cloth2|Cloth1|Cloth_TOP";
	rename -uid "619B8E2C-463B-8765-23C8-E4BD0A715E34";
	setAttr ".v" no;
createNode mesh -n "Cloth_TOPShape" -p "|Cloth|Cloth2|Cloth1|Cloth_TOP|transform10";
	rename -uid "E89CD3F0-4B80-9151-202D-E98829BE33A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50127631425857544 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627 0.25 0.44962627 0 0.44962627
		 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25 0.55999333 0 0.55999333 1 0.55999333
		 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631 0 0.50127631 1 0.50127631 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.041482963 -0.032311302 
		0 -0.047924675 0 0 0.041482963 -0.032311302 0 -0.047924675 0 0 -0.018080842 0.021154828 
		0.016861852 0.020015555 0 0.016861852 -0.018080842 0.021154828 0.016861852 0.020015555 
		0 0.016861852 -0.11821554 0.2305229 0.016861852 -0.11821554 0.2305229 0 -0.11230473 
		0.25357524 0 -0.11230473 0.25357524 0.016861852 0.061078012 -0.23052298 0.016861852 
		0.061078012 -0.23052298 0 0.05319697 -0.17673422 0 0.05319697 -0.17673422 0.016861852 
		0 0 0.016861852 0 0 0.022054397 0 0 0.022054397 0 0 0.016861852;
	setAttr -s 20 ".vt[0:19]"  -0.71805823 1.20963788 0.16172528 0.43420726 -1.30838799 0.16172522
		 -0.57916117 2.080597401 0.16172531 0.4103559 -0.17663705 0.16172525 -0.57916117 2.080597639 -0.016861849
		 0.41035581 -0.17663705 -0.016861849 -0.71805835 1.20963788 -0.016861856 0.43420708 -1.30838776 -0.016861852
		 -0.16162938 1.32227659 -0.016861849 -0.16162935 1.32227659 0.24526046 -0.33863658 0.50409913 0.24526042
		 -0.3386367 0.50409919 -0.016861854 0.16684683 0.54093379 -0.016861849 0.16684689 0.54093379 0.24526043
		 0.11685516 -0.79963189 0.2452604 0.11685503 -0.79963177 -0.016861852 -0.007907778 0.95662069 -0.016861849
		 -0.0079077333 0.95662069 0.24526045 -0.12547374 -0.10602608 0.24526042 -0.12547387 -0.10602599 -0.016861852;
	setAttr -s 33 ".ed[0:32]"  0 10 0 2 9 0 4 8 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 1 -17 -3 -7
		mu 0 4 2 15 14 4
		f 4 0 -18 -2 -5
		mu 0 4 0 16 15 2
		f 4 3 -19 -1 -9
		mu 0 4 6 18 17 8
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth_Lowest" -p "|Cloth|Cloth2|Cloth1";
	rename -uid "A9E10EAA-4DB9-F3F8-B731-52A6A0586234";
	setAttr ".t" -type "double3" 0.25517944506724488 -1.2572270975742148 -0.048678070881906788 ;
	setAttr ".r" -type "double3" 0 0 60.456252669725032 ;
	setAttr ".s" -type "double3" 1 0.25640726397045749 1 ;
createNode mesh -n "polySurfaceShape1" -p "|Cloth|Cloth2|Cloth1|Cloth_Lowest";
	rename -uid "D5E3EE63-4868-1066-E74E-6CBA013F74CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627 0.25 0.44962627 0 0.44962627
		 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25 0.55999333 0 0.55999333 1 0.55999333
		 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631 0 0.50127631 1 0.50127631 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.016844368 -0.52302116 
		0 -0.12530068 0.33768076 0 0.048073675 -0.8918072 0 0.035843864 -0.54282939 0 0.048073675 
		-0.8918072 0.065539926 0.035843864 -0.54282939 0.065539926 -0.016844366 -0.52302116 
		0.065539926 -0.12530068 0.33768076 0.065539926 -0.054368827 -0.78540361 0.065539926 
		-0.054368827 -0.78540355 0 -0.14565298 -0.68572563 0 -0.14565298 -0.68572563 0.065539926 
		0.15273453 -0.48720908 0.065539926 0.15273453 -0.48720911 0 -0.044114478 0.26637509 
		0 -0.044114478 0.26637509 0.065539926 0.073538318 -0.022928119 0.065539926 0.073538311 
		-0.022928115 0.022054397 -0.037704002 -0.34831882 0.022054397 -0.037704002 -0.34831882 
		0.065539926;
	setAttr -s 20 ".vt[0:19]"  -0.71805823 1.20963788 0.16172528 0.43420726 -1.30838799 0.16172522
		 -0.57916117 2.080597401 0.16172531 0.4103559 -0.17663705 0.16172525 -0.57916117 2.080597639 -0.016861849
		 0.41035581 -0.17663705 -0.016861849 -0.71805835 1.20963788 -0.016861856 0.43420708 -1.30838776 -0.016861852
		 -0.16162938 1.32227659 -0.016861849 -0.16162935 1.32227659 0.24526046 -0.33863658 0.50409913 0.24526042
		 -0.3386367 0.50409919 -0.016861854 0.16684683 0.54093379 -0.016861849 0.16684689 0.54093379 0.24526043
		 0.11685516 -0.79963189 0.2452604 0.11685503 -0.79963177 -0.016861852 -0.007907778 0.95662069 -0.016861849
		 -0.0079077333 0.95662069 0.24526045 -0.12547374 -0.10602608 0.24526042 -0.12547387 -0.10602599 -0.016861852;
	setAttr -s 33 ".ed[0:32]"  0 10 0 2 9 0 4 8 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 1 -17 -3 -7
		mu 0 4 2 15 14 4
		f 4 0 -18 -2 -5
		mu 0 4 0 16 15 2
		f 4 3 -19 -1 -9
		mu 0 4 6 18 17 8
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "|Cloth|Cloth2|Cloth1|Cloth_Lowest";
	rename -uid "8EAC78A4-4D03-F8E1-383A-0AA48F51C30B";
	setAttr ".v" no;
createNode mesh -n "Cloth_LowestShape" -p "|Cloth|Cloth2|Cloth1|Cloth_Lowest|transform9";
	rename -uid "06C2890F-4EC7-51C2-29D6-3DBE3480DB96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41231313347816467 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.375 0.625 0.375 0.375 0.875 0.375 1 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627
		 0.25 0.44962627 0 0.44962627 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25
		 0.55999333 0 0.55999333 1 0.55999333 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631
		 0 0.50127631 1 0.50127631 0.875 0.59842336 0.375 0.59842336 0.25 0.59842336 1.937151e-07
		 0.61171305 5.0716981e-08 0.625 0.074502677 0.75 0.074503049 0.75 0.25 0.625 0.24999988
		 0.59842336 1 0.59842336 0.875 0.61638302 0.99059695 0.61171299 1 0.61171305 0.87499994
		 0.61638302 0.87500012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049939767 -0.12865932 0 ;
	setAttr ".pt[1]" -type "float3" 0.049939767 -0.12865941 0 ;
	setAttr ".pt[2]" -type "float3" -0.0018795466 0.015776476 -0.00019321195 ;
	setAttr ".pt[4]" -type "float3" 0.019675788 -0.13544001 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.021686161 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.030597713 ;
	setAttr ".pt[20]" -type "float3" 0.014196294 -0.012507717 0 ;
	setAttr ".pt[21]" -type "float3" 0.014196294 -0.012507717 0 ;
	setAttr ".pt[22]" -type "float3" 0.020610021 -0.058825117 5.7021389e-05 ;
	setAttr ".pt[23]" -type "float3" 0.015879642 0.034754079 -0.0055567808 ;
	setAttr ".pt[24]" -type "float3" 0.036347091 -0.11119247 9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" 0.038436837 -0.17703308 9.3132257e-10 ;
	setAttr -s 26 ".vt[0:25]"  -0.73490232 0.68661666 0.16172528 -0.53108734 1.18879032 0.16172531
		 0.43674499 -0.70086718 0.16172525 -0.53108746 1.1887908 0.048678078 0.43674487 -0.7008667 0.048678078
		 -0.73490268 0.6866169 0.04867807 -0.21599799 0.53687286 0.048678078 -0.21599799 0.5368731 0.24526046
		 -0.48428935 -0.18162656 0.24526042 -0.48428959 -0.18162632 0.04867807 0.19825381 0.43946743 0.048678078
		 0.19825381 0.43946743 0.24526043 0.062148392 -0.4293952 0.2452604 0.062148035 -0.4293952 0.048678074
		 0.065630794 0.93369269 0.048678078 0.065630794 0.93369269 0.26731485 -0.16317755 -0.45434499 0.26731482
		 -0.16317767 -0.45434499 0.048678074 0.39111072 -0.31854534 0.048678078 0.3911109 -0.31854534 0.19587685
		 0.21235538 -0.7918644 0.19587682 0.2123552 -0.7918644 0.048678074 0.25112456 -0.92426586 0.1787993
		 0.33365172 -0.95061588 0.16172522 0.33365154 -0.95061588 0.048678074 0.25112426 -0.92426586 0.048678074;
	setAttr -s 43 ".ed[0:42]"  0 8 0 1 7 0 3 6 0 5 9 0 0 1 0 1 3 0 2 4 0
		 5 0 0 5 3 0 6 14 0 7 15 0 8 16 0 9 17 0 6 7 0 7 8 0 8 9 0 10 18 0 11 19 0 12 20 0
		 13 21 0 10 11 0 11 12 0 12 13 0 14 10 0 15 11 0 16 12 0 17 13 0 14 15 0 15 16 0 16 17 0
		 18 4 0 19 2 0 20 22 0 21 25 0 18 19 0 19 20 0 20 21 0 23 2 0 22 23 0 24 4 0 23 24 0
		 25 22 0 25 24 0;
	setAttr -s 18 -ch 73 ".fc[0:17]" -type "polyFaces" 
		f 5 35 32 38 37 -32
		mu 0 5 24 25 26 27 30
		f 4 34 31 6 -31
		mu 0 4 23 24 30 3
		f 4 36 33 41 -33
		mu 0 4 31 32 35 34
		f 4 40 39 -7 -38
		mu 0 4 27 28 29 30
		f 4 7 4 5 -9
		mu 0 4 6 0 1 7
		f 4 1 -14 -3 -6
		mu 0 4 1 9 8 2
		f 4 0 -15 -2 -5
		mu 0 4 0 10 9 1
		f 4 3 -16 -1 -8
		mu 0 4 4 12 11 5
		f 4 27 24 -21 -24
		mu 0 4 18 19 14 13
		f 4 28 25 -22 -25
		mu 0 4 19 20 15 14
		f 4 29 26 -23 -26
		mu 0 4 21 22 17 16
		f 4 13 10 -28 -10
		mu 0 4 8 9 19 18
		f 4 14 11 -29 -11
		mu 0 4 9 10 20 19
		f 4 15 12 -30 -12
		mu 0 4 11 12 22 21
		f 4 20 17 -35 -17
		mu 0 4 13 14 24 23
		f 4 21 18 -36 -18
		mu 0 4 14 15 25 24
		f 4 22 19 -37 -19
		mu 0 4 16 17 32 31
		f 4 -39 -42 42 -41
		mu 0 4 33 34 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth_Middle" -p "|Cloth|Cloth2|Cloth1";
	rename -uid "878B7368-4B76-4D10-0DF3-B89696A8E588";
	setAttr ".t" -type "double3" 0.13533810445567507 -1.39879526263392 0 ;
	setAttr ".r" -type "double3" 0 0 2.135588473061393 ;
	setAttr ".s" -type "double3" 1 0.19973146257762381 1 ;
createNode transform -n "transform8" -p "|Cloth|Cloth2|Cloth1|Cloth_Middle";
	rename -uid "748365EE-4D13-5400-C277-94A109994C16";
	setAttr ".v" no;
createNode mesh -n "Cloth_MiddleShape" -p "|Cloth|Cloth2|Cloth1|Cloth_Middle|transform8";
	rename -uid "5AB10245-47C3-8E00-9DDC-04862D4B77E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44108126 0.375 0.44108126 0.25 0.44108126 0 0.44108126
		 1 0.44108126 0.875 0.55537152 0.375 0.55537152 0.25 0.55537152 0 0.55537152 1 0.55537152
		 0.875 0.50960958 0.375 0.50960958 0.25 0.50960958 0 0.50960958 1 0.50960958 0.875
		 0.4036921 0.375 0.4036921 0.25 0.4036921 0 0.4036921 1 0.4036921 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012490628 0.0055794716 0 ;
	setAttr ".pt[1]" -type "float3" -0.03148583 -0.035462406 -0.030465042 ;
	setAttr ".pt[3]" -type "float3" -0.03148583 -0.035462406 -0.030465042 ;
	setAttr ".pt[4]" -type "float3" -0.031316467 -0.048994847 0.067925274 ;
	setAttr ".pt[5]" -type "float3" 0.01225989 0.12142563 0.058805939 ;
	setAttr ".pt[6]" -type "float3" -0.01882584 -0.043415375 0.067925274 ;
	setAttr ".pt[7]" -type "float3" 0.01225989 0.12142563 0.058805939 ;
	setAttr ".pt[8]" -type "float3" 0.018227756 -0.16994676 3.3963943e-12 ;
	setAttr ".pt[9]" -type "float3" 0.018227756 -0.16994676 0.0091665154 ;
	setAttr ".pt[10]" -type "float3" 0.22356658 -0.32873535 0.037475388 ;
	setAttr ".pt[11]" -type "float3" 0.22356658 -0.32873535 3.3963943e-12 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.058805939 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.058805939 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.014411379 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.018130515 ;
	setAttr ".pt[18]" -type "float3" 0.049520548 -0.28597349 0.018130515 ;
	setAttr ".pt[19]" -type "float3" 0.049520548 -0.28597349 0.014411379 ;
	setAttr ".pt[20]" -type "float3" -0.017125364 0.13363425 0.038432531 ;
	setAttr ".pt[21]" -type "float3" -0.017125364 0.13363425 0 ;
	setAttr ".pt[22]" -type "float3" 0.047711365 -0.038050689 0 ;
	setAttr ".pt[23]" -type "float3" 0.047711365 -0.038050689 0.038432531 ;
	setAttr -s 24 ".vt[0:23]"  -0.37362602 -0.4367395 0.15046084 0.46582496 -0.082257688 0.15958017
		 -0.47652 0.32820576 0.15046084 0.31406251 0.52280688 0.15958017 -0.50927031 0.32344872 -0.067925274
		 0.31406251 0.52280688 -0.058805939 -0.40637633 -0.44149655 -0.067925274 0.46582496 -0.082257688 -0.058805939
		 -0.23567499 0.5 0 -0.2522361 0.49252874 0.20404451 -0.21911389 -0.49252874 0.19475991
		 -0.23567499 -0.5 0 0.23469476 0.46066123 -0.058805939 0.23469476 0.46066123 0.15958017
		 0.37857103 -0.33881947 0.15958017 0.37857103 -0.33881947 -0.058805939 0.04635825 0.4764125 -0.014411379
		 0.04635825 0.4764125 0.20397472 0.13262632 -0.40335631 0.20397472 0.13262632 -0.40335631 -0.014411379
		 -0.39047688 0.40010625 -0.038432531 -0.37913728 0.39955384 0.17372656 -0.30653778 -0.46096286 0.16969523
		 -0.33225885 -0.46689841 -0.038432531;
	setAttr -s 40 ".ed[0:39]"  0 22 0 2 21 0 4 20 0 6 23 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0 20 8 0 21 9 0 22 10 0 23 11 0 20 21 0 21 22 0 22 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 37 34 -17 -34
		mu 0 4 29 30 15 14
		f 4 38 35 -18 -35
		mu 0 4 30 31 16 15
		f 4 39 36 -19 -36
		mu 0 4 32 33 18 17
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27
		f 4 1 -38 -3 -7
		mu 0 4 2 30 29 4
		f 4 0 -39 -2 -5
		mu 0 4 0 31 30 2
		f 4 3 -40 -1 -9
		mu 0 4 6 33 32 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "Cloth2";
	rename -uid "8A63521D-4032-648F-EFB8-0A82720B8190";
	setAttr ".v" no;
createNode mesh -n "Cloth2Shape" -p "transform11";
	rename -uid "85D76D3E-4EFE-9BB8-1AD4-46B55F5A5B3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.55537152 0.25 0.55537152
		 0 0.625 0 0.625 0.25 0.55537152 0.375 0.625 0.375 0.55537152 1 0.55537152 0.875 0.625
		 0.875 0.625 1 0.75 0 0.75 0.25 0.25 0 0.375 0 0.375 0.25 0.25 0.25 0.4036921 0.375
		 0.4036921 0.25 0.44108126 0.25 0.44108126 0.375 0.4036921 0 0.44108126 0 0.4036921
		 1 0.4036921 0.875 0.44108126 0.875 0.44108126 1 0.50960958 0.375 0.50960958 0.25
		 0.50960958 0 0.50960958 1 0.50960958 0.875 0.375 0.375 0.375 0.875 0.375 1 0.59842336
		 0.25 0.59842336 1.937151e-07 0.61171305 5.0716981e-08 0.625 0.074502677 0.625 0.24999988
		 0.59842336 0.375 0.625 0.375 0.59842336 1 0.59842336 0.875 0.61171305 0.87499994
		 0.61171299 1 0.75 0.074503049 0.75 0.25 0.25 0 0.375 0 0.375 0.25 0.25 0.25 0.44962627
		 0.25 0.44962627 0.375 0.375 0.375 0.44962627 0 0.375 0.875 0.44962627 0.875 0.44962627
		 1 0.375 1 0.50127631 0.375 0.50127631 0.25 0.55999333 0.25 0.55999333 0.375 0.50127631
		 0 0.55999333 0 0.50127631 1 0.50127631 0.875 0.55999333 0.875 0.55999333 1 0.61638302
		 0.99059695 0.61638302 0.87500012 0.55999333 0.25 0.55999333 0 0.625 0 0.625 0.25
		 0.55999333 0.375 0.625 0.375 0.55999333 1 0.55999333 0.875 0.625 0.875 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.375 0 0.375 0.25 0.25 0.25 0.44962627 0.25 0.44962627 0.375
		 0.375 0.375 0.44962627 0 0.375 0.875 0.44962627 0.875 0.44962627 1 0.375 1 0.50127631
		 0.375 0.50127631 0.25 0.50127631 0 0.50127631 1 0.50127631 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.22233737 -1.49830914 0.12282233 0.52155387 -1.40307593 0.11751465
		 -0.34329373 -1.35104501 0.12282233 0.41409126 -1.29099476 0.13457337 -0.40691593 -1.3641609 0
		 0.4566389 -1.25805092 0 -0.28595957 -1.51142502 0 0.61279941 -1.37316203 0 -0.084414646 -1.34102201 2.7725025e-12
		 -0.10090864 -1.34313047 0.17404577 0.14590026 -1.56254768 0.18957543 0.12940627 -1.56465602 2.7725025e-12
		 0.36644119 -1.29810488 0 0.36352223 -1.30697608 0.19724584 0.51908696 -1.4434427 0.12607814
		 0.516168 -1.4523139 0 0.17811827 -1.3019793 0 0.17811827 -1.3019793 0.19621988 0.32248908 -1.52959287 0.19621988
		 0.32248908 -1.52959287 0 -0.27595359 -1.30745363 0 -0.26461777 -1.3071413 0.14181431
		 -0.11959445 -1.50803971 0.16946213 -0.14525345 -1.51018286 0 -0.20703039 -1.78258705 0.13423133
		 -0.21855107 -1.54178178 0.13423133 0.62242889 -0.96552002 0.13716438 -0.27187583 -1.56896186 3.7252903e-09
		 0.66678917 -0.96588588 3.7252903e-09 -0.2603552 -1.80976748 -3.7252903e-09 0.028913707 -1.37726331 3.7252903e-09
		 0.028913647 -1.37726331 0.14276911 0.056897432 -1.7015121 0.13549452 0.056897283 -1.70151234 -3.7252903e-09
		 0.25490442 -1.029187918 3.7252903e-09 0.25490442 -1.029187918 0.16047166 0.38160884 -1.2574482 0.16047165
		 0.38160866 -1.25744855 0 0.07926324 -1.082081556 3.7252903e-09 0.07926324 -1.082081556 0.17847486
		 0.27606887 -1.45663166 0.17847483 0.27606881 -1.45663166 0 0.51908904 -0.95724291 3.7252903e-09
		 0.5190891 -0.95724273 0.16210949 0.54631984 -1.16182959 0.16210946 0.54631978 -1.16182971 0
		 0.60846567 -1.14511704 0.12319853 0.63182956 -1.068935633 0.13543275 0.67447793 -1.069581747 0
		 0.64362425 -1.14455354 0 -0.51005745 -1.085389018 0.13201758 0.55280042 -1.72274435 0.13201752
		 -0.37116036 -0.86206865 0.1320176 0.52894902 -1.4325552 0.13201755 -0.43072417 -0.84835953 3.0409828e-09
		 0.5968892 -1.4325552 3.0409828e-09 -0.56962132 -1.07167995 -3.0409828e-09 0.62074047 -1.72274423 0
		 -0.11332709 -0.98911512 3.0409828e-09 -0.11332706 -0.98911512 0.20020798 -0.2844235 -1.1929909 0.20020795
		 -0.28442362 -1.1929909 -1.5204914e-09 0.39444268 -1.3076725 3.0409828e-09 0.39444274 -1.3076725 0.20020795
		 0.33656996 -1.63761151 0.20020793 0.33656982 -1.63761139 0 0.15861005 -1.14197969 3.0409828e-09
		 0.15861009 -1.14197969 0.21821114 0.041044086 -1.41444993 0.21821111 0.041043952 -1.41444993 0;
	setAttr -s 116 ".ed[0:115]"  0 22 0 2 21 0 4 20 0 6 23 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0 20 8 0 21 9 0 22 10 0 23 11 0 20 21 0 21 22 0 22 23 0 24 32 0
		 25 31 0 27 30 0 29 33 0 24 25 0 25 27 0 26 28 0 29 24 0 29 27 0 30 38 0 31 39 0 32 40 0
		 33 41 0 30 31 0 31 32 0 32 33 0 34 42 0 35 43 0 36 44 0 37 45 0 34 35 0 35 36 0 36 37 0
		 38 34 0 39 35 0 40 36 0 41 37 0 38 39 0 39 40 0 40 41 0 42 28 0 43 26 0 44 46 0 45 49 0
		 42 43 0 43 44 0 44 45 0 47 26 0 46 47 0 48 28 0 47 48 0 49 46 0 49 48 0 50 60 0 52 59 0
		 54 58 0 56 61 0 50 52 0 51 53 0 52 54 0 53 55 0 56 50 0 57 51 0 57 55 0 56 54 0 58 66 0
		 59 67 0 60 68 0 61 69 0 58 59 0 59 60 0 60 61 0 62 55 0 63 53 0 64 51 0 65 57 0 62 63 0
		 63 64 0 64 65 0 66 62 0 67 63 0 68 64 0 69 65 0 66 67 0 67 68 0 68 69 0;
	setAttr -s 49 -ch 197 ".fc[0:48]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 0 1 2 3
		f 4 23 20 7 -20
		mu 0 4 4 0 3 5
		f 4 25 22 9 -22
		mu 0 4 6 7 8 9
		f 4 -10 10 -8 -6
		mu 0 4 2 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 13 14 15
		f 4 37 34 -17 -34
		mu 0 4 16 17 18 19
		f 4 38 35 -18 -35
		mu 0 4 17 20 21 18
		f 4 39 36 -19 -36
		mu 0 4 22 23 24 25
		f 4 30 27 -24 -27
		mu 0 4 26 27 0 4
		f 4 31 28 -25 -28
		mu 0 4 27 28 1 0
		f 4 32 29 -26 -29
		mu 0 4 29 30 7 6
		f 4 16 13 -31 -13
		mu 0 4 19 18 27 26
		f 4 17 14 -32 -14
		mu 0 4 18 21 28 27
		f 4 18 15 -33 -15
		mu 0 4 25 24 30 29
		f 4 1 -38 -3 -7
		mu 0 4 14 17 16 31
		f 4 0 -39 -2 -5
		mu 0 4 13 20 17 14
		f 4 3 -40 -1 -9
		mu 0 4 32 23 22 33
		f 5 75 72 78 77 -72
		mu 0 5 34 35 36 37 38
		f 4 74 71 46 -71
		mu 0 4 39 34 38 40
		f 4 76 73 81 -73
		mu 0 4 41 42 43 44
		f 4 80 79 -47 -78
		mu 0 4 37 45 46 38
		f 4 47 44 45 -49
		mu 0 4 47 48 49 50
		f 4 41 -54 -43 -46
		mu 0 4 49 51 52 53
		f 4 40 -55 -42 -45
		mu 0 4 48 54 51 49
		f 4 43 -56 -41 -48
		mu 0 4 55 56 57 58
		f 4 67 64 -61 -64
		mu 0 4 59 60 61 62
		f 4 68 65 -62 -65
		mu 0 4 60 63 64 61
		f 4 69 66 -63 -66
		mu 0 4 65 66 67 68
		f 4 53 50 -68 -50
		mu 0 4 52 51 60 59
		f 4 54 51 -69 -51
		mu 0 4 51 54 63 60
		f 4 55 52 -70 -52
		mu 0 4 57 56 66 65
		f 4 60 57 -75 -57
		mu 0 4 62 61 34 39
		f 4 61 58 -76 -58
		mu 0 4 61 64 35 34
		f 4 62 59 -77 -59
		mu 0 4 68 67 42 41
		f 4 -79 -82 82 -81
		mu 0 4 69 44 43 70
		f 4 107 104 88 -104
		mu 0 4 71 72 73 74
		f 4 106 103 90 -103
		mu 0 4 75 71 74 76
		f 4 108 105 92 -105
		mu 0 4 77 78 79 80
		f 4 -93 93 -91 -89
		mu 0 4 73 81 82 74
		f 4 91 87 89 -95
		mu 0 4 83 84 85 86
		f 4 84 -100 -86 -90
		mu 0 4 85 87 88 89
		f 4 83 -101 -85 -88
		mu 0 4 84 90 87 85
		f 4 86 -102 -84 -92
		mu 0 4 91 92 93 94
		f 4 113 110 -107 -110
		mu 0 4 95 96 71 75
		f 4 114 111 -108 -111
		mu 0 4 96 97 72 71
		f 4 115 112 -109 -112
		mu 0 4 98 99 78 77
		f 4 99 96 -114 -96
		mu 0 4 88 87 96 95
		f 4 100 97 -115 -97
		mu 0 4 87 90 97 96
		f 4 101 98 -116 -98
		mu 0 4 93 92 99 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth" -p "|Cloth";
	rename -uid "5790FA47-4017-5563-A663-658D760D8478";
	setAttr ".s" -type "double3" 1 1 0.81630762719502259 ;
	setAttr ".rp" -type "double3" 0.07813966641849851 -1.372833059190409 0 ;
	setAttr ".sp" -type "double3" 0.07813966641849851 -1.372833059190409 0 ;
createNode transform -n "Cloth" -p "|Cloth|Cloth";
	rename -uid "0081EB54-4E4C-D994-978A-0494BF0FDCD9";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Cloth_TOP" -p "|Cloth|Cloth";
	rename -uid "83AC66F5-4FB3-4A02-5314-CDB45EAB4559";
	setAttr ".t" -type "double3" 0.16651782334048748 -1.3872641427734589 0 ;
	setAttr ".s" -type "double3" 1 0.25640726397045749 1 ;
createNode transform -n "transform5" -p "|Cloth|Cloth|Cloth_TOP";
	rename -uid "9DDFC8A7-400C-DC11-6CAD-7DB5583937EA";
	setAttr ".v" no;
createNode mesh -n "Cloth_TOPShape" -p "|Cloth|Cloth|Cloth_TOP|transform5";
	rename -uid "278C75DF-424D-30AE-664D-88867CE58378";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50127631425857544 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.041482963 -0.032311302 
		0 -0.047924675 0 0 0.041482963 -0.032311302 0 -0.047924675 0 0 -0.018080842 0.021154828 
		0.016861852 0.020015555 0 0.016861852 -0.018080842 0.021154828 0.016861852 0.020015555 
		0 0.016861852 -0.11821554 0.2305229 0.016861852 -0.11821554 0.2305229 0 -0.11230473 
		0.25357524 0 -0.11230473 0.25357524 0.016861852 0.061078012 -0.23052298 0.016861852 
		0.061078012 -0.23052298 0 0.05319697 -0.17673422 0 0.05319697 -0.17673422 0.016861852 
		0 0 0.016861852 0 0 0.022054397 0 0 0.022054397 0 0 0.016861852;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth_Lowest" -p "|Cloth|Cloth";
	rename -uid "CB5711AA-4A05-26F6-C308-2DA1DAB09B3F";
	setAttr ".t" -type "double3" 0.25517944506724488 -1.2572270975742148 -0.048678070881906788 ;
	setAttr ".r" -type "double3" 0 0 60.456252669725032 ;
	setAttr ".s" -type "double3" 1 0.25640726397045749 1 ;
createNode mesh -n "polySurfaceShape1" -p "|Cloth|Cloth|Cloth_Lowest";
	rename -uid "DA3629F9-4ABD-2C25-DD62-4F814297A973";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627 0.25 0.44962627 0 0.44962627
		 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25 0.55999333 0 0.55999333 1 0.55999333
		 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631 0 0.50127631 1 0.50127631 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.016844368 -0.52302116 
		0 -0.12530068 0.33768076 0 0.048073675 -0.8918072 0 0.035843864 -0.54282939 0 0.048073675 
		-0.8918072 0.065539926 0.035843864 -0.54282939 0.065539926 -0.016844366 -0.52302116 
		0.065539926 -0.12530068 0.33768076 0.065539926 -0.054368827 -0.78540361 0.065539926 
		-0.054368827 -0.78540355 0 -0.14565298 -0.68572563 0 -0.14565298 -0.68572563 0.065539926 
		0.15273453 -0.48720908 0.065539926 0.15273453 -0.48720911 0 -0.044114478 0.26637509 
		0 -0.044114478 0.26637509 0.065539926 0.073538318 -0.022928119 0.065539926 0.073538311 
		-0.022928115 0.022054397 -0.037704002 -0.34831882 0.022054397 -0.037704002 -0.34831882 
		0.065539926;
	setAttr -s 20 ".vt[0:19]"  -0.71805823 1.20963788 0.16172528 0.43420726 -1.30838799 0.16172522
		 -0.57916117 2.080597401 0.16172531 0.4103559 -0.17663705 0.16172525 -0.57916117 2.080597639 -0.016861849
		 0.41035581 -0.17663705 -0.016861849 -0.71805835 1.20963788 -0.016861856 0.43420708 -1.30838776 -0.016861852
		 -0.16162938 1.32227659 -0.016861849 -0.16162935 1.32227659 0.24526046 -0.33863658 0.50409913 0.24526042
		 -0.3386367 0.50409919 -0.016861854 0.16684683 0.54093379 -0.016861849 0.16684689 0.54093379 0.24526043
		 0.11685516 -0.79963189 0.2452604 0.11685503 -0.79963177 -0.016861852 -0.007907778 0.95662069 -0.016861849
		 -0.0079077333 0.95662069 0.24526045 -0.12547374 -0.10602608 0.24526042 -0.12547387 -0.10602599 -0.016861852;
	setAttr -s 33 ".ed[0:32]"  0 10 0 2 9 0 4 8 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 1 -17 -3 -7
		mu 0 4 2 15 14 4
		f 4 0 -18 -2 -5
		mu 0 4 0 16 15 2
		f 4 3 -19 -1 -9
		mu 0 4 6 18 17 8
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "|Cloth|Cloth|Cloth_Lowest";
	rename -uid "3834C81F-4AA8-FCAF-E1D5-9E86E9201AE2";
	setAttr ".v" no;
createNode mesh -n "Cloth_LowestShape" -p "|Cloth|Cloth|Cloth_Lowest|transform6";
	rename -uid "F12513CE-4E43-3FD0-0003-BB8CC8848E78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41231313347816467 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049939767 -0.12865932 0 ;
	setAttr ".pt[1]" -type "float3" 0.049939767 -0.12865941 0 ;
	setAttr ".pt[2]" -type "float3" -0.0018795466 0.015776476 -0.00019321195 ;
	setAttr ".pt[4]" -type "float3" 0.019675788 -0.13544001 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.021686161 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.030597713 ;
	setAttr ".pt[20]" -type "float3" 0.014196294 -0.012507717 0 ;
	setAttr ".pt[21]" -type "float3" 0.014196294 -0.012507717 0 ;
	setAttr ".pt[22]" -type "float3" 0.020610021 -0.058825117 5.7021389e-05 ;
	setAttr ".pt[23]" -type "float3" 0.015879642 0.034754079 -0.0055567808 ;
	setAttr ".pt[24]" -type "float3" 0.036347091 -0.11119247 9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" 0.038436837 -0.17703308 9.3132257e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth_Middle" -p "|Cloth|Cloth";
	rename -uid "0CD9D435-4B0E-A4D2-EB42-4ABC9BA61C55";
	setAttr ".t" -type "double3" 0.13533810445567507 -1.39879526263392 0 ;
	setAttr ".r" -type "double3" 0 0 2.135588473061393 ;
	setAttr ".s" -type "double3" 1 0.19973146257762381 1 ;
createNode transform -n "transform7" -p "|Cloth|Cloth|Cloth_Middle";
	rename -uid "C5FA1D0F-4FD2-FCC9-6FFA-1D9ADD2903D5";
	setAttr ".v" no;
createNode mesh -n "Cloth_MiddleShape" -p "|Cloth|Cloth|Cloth_Middle|transform7";
	rename -uid "52CC449E-45A1-A592-1711-0984DAB864A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012490628 0.0055794716 0 ;
	setAttr ".pt[1]" -type "float3" -0.03148583 -0.035462406 -0.030465042 ;
	setAttr ".pt[3]" -type "float3" -0.03148583 -0.035462406 -0.030465042 ;
	setAttr ".pt[4]" -type "float3" -0.031316467 -0.048994847 0.067925274 ;
	setAttr ".pt[5]" -type "float3" 0.01225989 0.12142563 0.058805939 ;
	setAttr ".pt[6]" -type "float3" -0.01882584 -0.043415375 0.067925274 ;
	setAttr ".pt[7]" -type "float3" 0.01225989 0.12142563 0.058805939 ;
	setAttr ".pt[8]" -type "float3" 0.018227756 -0.16994676 3.3963943e-12 ;
	setAttr ".pt[9]" -type "float3" 0.018227756 -0.16994676 0.0091665154 ;
	setAttr ".pt[10]" -type "float3" 0.22356658 -0.32873535 0.037475388 ;
	setAttr ".pt[11]" -type "float3" 0.22356658 -0.32873535 3.3963943e-12 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.058805939 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.058805939 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.014411379 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.018130515 ;
	setAttr ".pt[18]" -type "float3" 0.049520548 -0.28597349 0.018130515 ;
	setAttr ".pt[19]" -type "float3" 0.049520548 -0.28597349 0.014411379 ;
	setAttr ".pt[20]" -type "float3" -0.017125364 0.13363425 0.038432531 ;
	setAttr ".pt[21]" -type "float3" -0.017125364 0.13363425 0 ;
	setAttr ".pt[22]" -type "float3" 0.047711365 -0.038050689 0 ;
	setAttr ".pt[23]" -type "float3" 0.047711365 -0.038050689 0.038432531 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth1" -p "|Cloth|Cloth";
	rename -uid "725B91B3-414C-8B92-D8CA-A2AE74B6F480";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Cloth_TOP" -p "|Cloth|Cloth|Cloth1";
	rename -uid "E7DE240A-42A1-8A56-94D9-8DBA73D77E4D";
	setAttr ".t" -type "double3" 0.16651782334048748 -1.3872641427734589 0 ;
	setAttr ".s" -type "double3" 1 0.25640726397045749 1 ;
createNode transform -n "transform10" -p "|Cloth|Cloth|Cloth1|Cloth_TOP";
	rename -uid "9C4E5BA7-49DE-FF7C-1FCD-B8A263E66D9B";
	setAttr ".v" no;
createNode mesh -n "Cloth_TOPShape" -p "|Cloth|Cloth|Cloth1|Cloth_TOP|transform10";
	rename -uid "142B4D20-4C2F-D590-4841-108BEFC6F54D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50127631425857544 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627 0.25 0.44962627 0 0.44962627
		 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25 0.55999333 0 0.55999333 1 0.55999333
		 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631 0 0.50127631 1 0.50127631 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.041482963 -0.032311302 
		0 -0.047924675 0 0 0.041482963 -0.032311302 0 -0.047924675 0 0 -0.018080842 0.021154828 
		0.016861852 0.020015555 0 0.016861852 -0.018080842 0.021154828 0.016861852 0.020015555 
		0 0.016861852 -0.11821554 0.2305229 0.016861852 -0.11821554 0.2305229 0 -0.11230473 
		0.25357524 0 -0.11230473 0.25357524 0.016861852 0.061078012 -0.23052298 0.016861852 
		0.061078012 -0.23052298 0 0.05319697 -0.17673422 0 0.05319697 -0.17673422 0.016861852 
		0 0 0.016861852 0 0 0.022054397 0 0 0.022054397 0 0 0.016861852;
	setAttr -s 20 ".vt[0:19]"  -0.71805823 1.20963788 0.16172528 0.43420726 -1.30838799 0.16172522
		 -0.57916117 2.080597401 0.16172531 0.4103559 -0.17663705 0.16172525 -0.57916117 2.080597639 -0.016861849
		 0.41035581 -0.17663705 -0.016861849 -0.71805835 1.20963788 -0.016861856 0.43420708 -1.30838776 -0.016861852
		 -0.16162938 1.32227659 -0.016861849 -0.16162935 1.32227659 0.24526046 -0.33863658 0.50409913 0.24526042
		 -0.3386367 0.50409919 -0.016861854 0.16684683 0.54093379 -0.016861849 0.16684689 0.54093379 0.24526043
		 0.11685516 -0.79963189 0.2452604 0.11685503 -0.79963177 -0.016861852 -0.007907778 0.95662069 -0.016861849
		 -0.0079077333 0.95662069 0.24526045 -0.12547374 -0.10602608 0.24526042 -0.12547387 -0.10602599 -0.016861852;
	setAttr -s 33 ".ed[0:32]"  0 10 0 2 9 0 4 8 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 1 -17 -3 -7
		mu 0 4 2 15 14 4
		f 4 0 -18 -2 -5
		mu 0 4 0 16 15 2
		f 4 3 -19 -1 -9
		mu 0 4 6 18 17 8
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth_Lowest" -p "|Cloth|Cloth|Cloth1";
	rename -uid "A9F9AACD-4988-AC57-9ACE-609ACC3576AC";
	setAttr ".t" -type "double3" 0.25517944506724488 -1.2572270975742148 -0.048678070881906788 ;
	setAttr ".r" -type "double3" 0 0 60.456252669725032 ;
	setAttr ".s" -type "double3" 1 0.25640726397045749 1 ;
createNode mesh -n "polySurfaceShape1" -p "|Cloth|Cloth|Cloth1|Cloth_Lowest";
	rename -uid "BF8EBEBD-4475-0AA5-2EC1-1B9A7F8DD833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627 0.25 0.44962627 0 0.44962627
		 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25 0.55999333 0 0.55999333 1 0.55999333
		 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631 0 0.50127631 1 0.50127631 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.016844368 -0.52302116 
		0 -0.12530068 0.33768076 0 0.048073675 -0.8918072 0 0.035843864 -0.54282939 0 0.048073675 
		-0.8918072 0.065539926 0.035843864 -0.54282939 0.065539926 -0.016844366 -0.52302116 
		0.065539926 -0.12530068 0.33768076 0.065539926 -0.054368827 -0.78540361 0.065539926 
		-0.054368827 -0.78540355 0 -0.14565298 -0.68572563 0 -0.14565298 -0.68572563 0.065539926 
		0.15273453 -0.48720908 0.065539926 0.15273453 -0.48720911 0 -0.044114478 0.26637509 
		0 -0.044114478 0.26637509 0.065539926 0.073538318 -0.022928119 0.065539926 0.073538311 
		-0.022928115 0.022054397 -0.037704002 -0.34831882 0.022054397 -0.037704002 -0.34831882 
		0.065539926;
	setAttr -s 20 ".vt[0:19]"  -0.71805823 1.20963788 0.16172528 0.43420726 -1.30838799 0.16172522
		 -0.57916117 2.080597401 0.16172531 0.4103559 -0.17663705 0.16172525 -0.57916117 2.080597639 -0.016861849
		 0.41035581 -0.17663705 -0.016861849 -0.71805835 1.20963788 -0.016861856 0.43420708 -1.30838776 -0.016861852
		 -0.16162938 1.32227659 -0.016861849 -0.16162935 1.32227659 0.24526046 -0.33863658 0.50409913 0.24526042
		 -0.3386367 0.50409919 -0.016861854 0.16684683 0.54093379 -0.016861849 0.16684689 0.54093379 0.24526043
		 0.11685516 -0.79963189 0.2452604 0.11685503 -0.79963177 -0.016861852 -0.007907778 0.95662069 -0.016861849
		 -0.0079077333 0.95662069 0.24526045 -0.12547374 -0.10602608 0.24526042 -0.12547387 -0.10602599 -0.016861852;
	setAttr -s 33 ".ed[0:32]"  0 10 0 2 9 0 4 8 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 1 -17 -3 -7
		mu 0 4 2 15 14 4
		f 4 0 -18 -2 -5
		mu 0 4 0 16 15 2
		f 4 3 -19 -1 -9
		mu 0 4 6 18 17 8
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "|Cloth|Cloth|Cloth1|Cloth_Lowest";
	rename -uid "94D3F3B5-4F1E-33EA-7187-7C97EEE7F147";
	setAttr ".v" no;
createNode mesh -n "Cloth_LowestShape" -p "|Cloth|Cloth|Cloth1|Cloth_Lowest|transform9";
	rename -uid "738DB29D-44F5-8B81-DA46-EF932EF12FCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41231313347816467 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.375 0.625 0.375 0.375 0.875 0.375 1 0.25 0 0.25 0.25 0.44962627 0.375 0.44962627
		 0.25 0.44962627 0 0.44962627 1 0.44962627 0.875 0.55999333 0.375 0.55999333 0.25
		 0.55999333 0 0.55999333 1 0.55999333 0.875 0.50127631 0.375 0.50127631 0.25 0.50127631
		 0 0.50127631 1 0.50127631 0.875 0.59842336 0.375 0.59842336 0.25 0.59842336 1.937151e-07
		 0.61171305 5.0716981e-08 0.625 0.074502677 0.75 0.074503049 0.75 0.25 0.625 0.24999988
		 0.59842336 1 0.59842336 0.875 0.61638302 0.99059695 0.61171299 1 0.61171305 0.87499994
		 0.61638302 0.87500012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049939767 -0.12865932 0 ;
	setAttr ".pt[1]" -type "float3" 0.049939767 -0.12865941 0 ;
	setAttr ".pt[2]" -type "float3" -0.0018795466 0.015776476 -0.00019321195 ;
	setAttr ".pt[4]" -type "float3" 0.019675788 -0.13544001 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.021686161 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.030597713 ;
	setAttr ".pt[20]" -type "float3" 0.014196294 -0.012507717 0 ;
	setAttr ".pt[21]" -type "float3" 0.014196294 -0.012507717 0 ;
	setAttr ".pt[22]" -type "float3" 0.020610021 -0.058825117 5.7021389e-05 ;
	setAttr ".pt[23]" -type "float3" 0.015879642 0.034754079 -0.0055567808 ;
	setAttr ".pt[24]" -type "float3" 0.036347091 -0.11119247 9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" 0.038436837 -0.17703308 9.3132257e-10 ;
	setAttr -s 26 ".vt[0:25]"  -0.73490232 0.68661666 0.16172528 -0.53108734 1.18879032 0.16172531
		 0.43674499 -0.70086718 0.16172525 -0.53108746 1.1887908 0.048678078 0.43674487 -0.7008667 0.048678078
		 -0.73490268 0.6866169 0.04867807 -0.21599799 0.53687286 0.048678078 -0.21599799 0.5368731 0.24526046
		 -0.48428935 -0.18162656 0.24526042 -0.48428959 -0.18162632 0.04867807 0.19825381 0.43946743 0.048678078
		 0.19825381 0.43946743 0.24526043 0.062148392 -0.4293952 0.2452604 0.062148035 -0.4293952 0.048678074
		 0.065630794 0.93369269 0.048678078 0.065630794 0.93369269 0.26731485 -0.16317755 -0.45434499 0.26731482
		 -0.16317767 -0.45434499 0.048678074 0.39111072 -0.31854534 0.048678078 0.3911109 -0.31854534 0.19587685
		 0.21235538 -0.7918644 0.19587682 0.2123552 -0.7918644 0.048678074 0.25112456 -0.92426586 0.1787993
		 0.33365172 -0.95061588 0.16172522 0.33365154 -0.95061588 0.048678074 0.25112426 -0.92426586 0.048678074;
	setAttr -s 43 ".ed[0:42]"  0 8 0 1 7 0 3 6 0 5 9 0 0 1 0 1 3 0 2 4 0
		 5 0 0 5 3 0 6 14 0 7 15 0 8 16 0 9 17 0 6 7 0 7 8 0 8 9 0 10 18 0 11 19 0 12 20 0
		 13 21 0 10 11 0 11 12 0 12 13 0 14 10 0 15 11 0 16 12 0 17 13 0 14 15 0 15 16 0 16 17 0
		 18 4 0 19 2 0 20 22 0 21 25 0 18 19 0 19 20 0 20 21 0 23 2 0 22 23 0 24 4 0 23 24 0
		 25 22 0 25 24 0;
	setAttr -s 18 -ch 73 ".fc[0:17]" -type "polyFaces" 
		f 5 35 32 38 37 -32
		mu 0 5 24 25 26 27 30
		f 4 34 31 6 -31
		mu 0 4 23 24 30 3
		f 4 36 33 41 -33
		mu 0 4 31 32 35 34
		f 4 40 39 -7 -38
		mu 0 4 27 28 29 30
		f 4 7 4 5 -9
		mu 0 4 6 0 1 7
		f 4 1 -14 -3 -6
		mu 0 4 1 9 8 2
		f 4 0 -15 -2 -5
		mu 0 4 0 10 9 1
		f 4 3 -16 -1 -8
		mu 0 4 4 12 11 5
		f 4 27 24 -21 -24
		mu 0 4 18 19 14 13
		f 4 28 25 -22 -25
		mu 0 4 19 20 15 14
		f 4 29 26 -23 -26
		mu 0 4 21 22 17 16
		f 4 13 10 -28 -10
		mu 0 4 8 9 19 18
		f 4 14 11 -29 -11
		mu 0 4 9 10 20 19
		f 4 15 12 -30 -12
		mu 0 4 11 12 22 21
		f 4 20 17 -35 -17
		mu 0 4 13 14 24 23
		f 4 21 18 -36 -18
		mu 0 4 14 15 25 24
		f 4 22 19 -37 -19
		mu 0 4 16 17 32 31
		f 4 -39 -42 42 -41
		mu 0 4 33 34 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloth_Middle" -p "|Cloth|Cloth|Cloth1";
	rename -uid "4A90398D-4B22-9A52-CC0B-739564CAD69A";
	setAttr ".t" -type "double3" 0.13533810445567507 -1.39879526263392 0 ;
	setAttr ".r" -type "double3" 0 0 2.135588473061393 ;
	setAttr ".s" -type "double3" 1 0.19973146257762381 1 ;
createNode transform -n "transform8" -p "|Cloth|Cloth|Cloth1|Cloth_Middle";
	rename -uid "E04F8A22-4A3D-552F-AC5B-B88503139F95";
	setAttr ".v" no;
createNode mesh -n "Cloth_MiddleShape" -p "|Cloth|Cloth|Cloth1|Cloth_Middle|transform8";
	rename -uid "0D6AE6C5-43A5-90F4-D671-78929B809A76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25 0.44108126 0.375 0.44108126 0.25 0.44108126 0 0.44108126
		 1 0.44108126 0.875 0.55537152 0.375 0.55537152 0.25 0.55537152 0 0.55537152 1 0.55537152
		 0.875 0.50960958 0.375 0.50960958 0.25 0.50960958 0 0.50960958 1 0.50960958 0.875
		 0.4036921 0.375 0.4036921 0.25 0.4036921 0 0.4036921 1 0.4036921 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012490628 0.0055794716 0 ;
	setAttr ".pt[1]" -type "float3" -0.03148583 -0.035462406 -0.030465042 ;
	setAttr ".pt[3]" -type "float3" -0.03148583 -0.035462406 -0.030465042 ;
	setAttr ".pt[4]" -type "float3" -0.031316467 -0.048994847 0.067925274 ;
	setAttr ".pt[5]" -type "float3" 0.01225989 0.12142563 0.058805939 ;
	setAttr ".pt[6]" -type "float3" -0.01882584 -0.043415375 0.067925274 ;
	setAttr ".pt[7]" -type "float3" 0.01225989 0.12142563 0.058805939 ;
	setAttr ".pt[8]" -type "float3" 0.018227756 -0.16994676 3.3963943e-12 ;
	setAttr ".pt[9]" -type "float3" 0.018227756 -0.16994676 0.0091665154 ;
	setAttr ".pt[10]" -type "float3" 0.22356658 -0.32873535 0.037475388 ;
	setAttr ".pt[11]" -type "float3" 0.22356658 -0.32873535 3.3963943e-12 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.058805939 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.058805939 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.014411379 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.018130515 ;
	setAttr ".pt[18]" -type "float3" 0.049520548 -0.28597349 0.018130515 ;
	setAttr ".pt[19]" -type "float3" 0.049520548 -0.28597349 0.014411379 ;
	setAttr ".pt[20]" -type "float3" -0.017125364 0.13363425 0.038432531 ;
	setAttr ".pt[21]" -type "float3" -0.017125364 0.13363425 0 ;
	setAttr ".pt[22]" -type "float3" 0.047711365 -0.038050689 0 ;
	setAttr ".pt[23]" -type "float3" 0.047711365 -0.038050689 0.038432531 ;
	setAttr -s 24 ".vt[0:23]"  -0.37362602 -0.4367395 0.15046084 0.46582496 -0.082257688 0.15958017
		 -0.47652 0.32820576 0.15046084 0.31406251 0.52280688 0.15958017 -0.50927031 0.32344872 -0.067925274
		 0.31406251 0.52280688 -0.058805939 -0.40637633 -0.44149655 -0.067925274 0.46582496 -0.082257688 -0.058805939
		 -0.23567499 0.5 0 -0.2522361 0.49252874 0.20404451 -0.21911389 -0.49252874 0.19475991
		 -0.23567499 -0.5 0 0.23469476 0.46066123 -0.058805939 0.23469476 0.46066123 0.15958017
		 0.37857103 -0.33881947 0.15958017 0.37857103 -0.33881947 -0.058805939 0.04635825 0.4764125 -0.014411379
		 0.04635825 0.4764125 0.20397472 0.13262632 -0.40335631 0.20397472 0.13262632 -0.40335631 -0.014411379
		 -0.39047688 0.40010625 -0.038432531 -0.37913728 0.39955384 0.17372656 -0.30653778 -0.46096286 0.16969523
		 -0.33225885 -0.46689841 -0.038432531;
	setAttr -s 40 ".ed[0:39]"  0 22 0 2 21 0 4 20 0 6 23 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 7 5 0 6 4 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 0 9 10 0 10 11 0
		 12 5 0 13 3 0 14 1 0 15 7 0 12 13 0 13 14 0 14 15 0 16 12 0 17 13 0 18 14 0 19 15 0
		 16 17 0 17 18 0 18 19 0 20 8 0 21 9 0 22 10 0 23 11 0 20 21 0 21 22 0 22 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 21 5 -21
		mu 0 4 20 21 1 3
		f 4 23 20 7 -20
		mu 0 4 19 20 3 5
		f 4 25 22 9 -22
		mu 0 4 22 23 7 9
		f 4 -10 10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 4 6 -12
		mu 0 4 12 0 2 13
		f 4 37 34 -17 -34
		mu 0 4 29 30 15 14
		f 4 38 35 -18 -35
		mu 0 4 30 31 16 15
		f 4 39 36 -19 -36
		mu 0 4 32 33 18 17
		f 4 30 27 -24 -27
		mu 0 4 24 25 20 19
		f 4 31 28 -25 -28
		mu 0 4 25 26 21 20
		f 4 32 29 -26 -29
		mu 0 4 27 28 23 22
		f 4 16 13 -31 -13
		mu 0 4 14 15 25 24
		f 4 17 14 -32 -14
		mu 0 4 15 16 26 25
		f 4 18 15 -33 -15
		mu 0 4 17 18 28 27
		f 4 1 -38 -3 -7
		mu 0 4 2 30 29 4
		f 4 0 -39 -2 -5
		mu 0 4 0 31 30 2
		f 4 3 -40 -1 -9
		mu 0 4 6 33 32 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "|Cloth|Cloth";
	rename -uid "4CE2AACE-45F9-C546-FC1B-C1A29F909E8E";
	setAttr ".v" no;
createNode mesh -n "ClothShape" -p "transform12";
	rename -uid "2A657752-4DDA-421B-E6DC-8D8FD05B00E0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blade";
	rename -uid "80CBE69F-4DFB-C514-980F-0883A781B5BE";
	setAttr ".rp" -type "double3" -0.0093760788440704346 -0.00069499015808105469 0 ;
	setAttr ".sp" -type "double3" -0.0093760788440704346 -0.00069499015808105469 0 ;
createNode mesh -n "BladeShape" -p "Blade";
	rename -uid "6270EF19-4819-5C50-B11B-25AF68D15DF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[35]" -type "float3" -0.043087196 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.022048416 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.022896318 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.056971386 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.03409142 0.010135462 0 ;
	setAttr ".pt[121]" -type "float3" 0.022048416 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.022048416 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.022048416 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.043087196 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.022896318 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.03409142 0.010135462 0 ;
	setAttr ".pt[192]" -type "float3" 0.022048416 0 0 ;
createNode transform -n "Back_Side" -p "Blade";
	rename -uid "929EF64D-4DDE-9677-413C-619CF2401160";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.0051542520523071289 0.00012671947479248047 0 ;
	setAttr ".sp" -type "double3" -0.0051542520523071289 0.00012671947479248047 0 ;
createNode transform -n "pTorus3" -p "Back_Side";
	rename -uid "0A4F656A-4E97-D6D1-E65A-76811A28A581";
	setAttr ".rp" -type "double3" 0.2391561555332139 -2.2614405615628632 0.050599749432876713 ;
	setAttr ".sp" -type "double3" 0.2391561555332139 -2.2614405615628632 0.050599749432876713 ;
createNode transform -n "pTorus1" -p "|Blade|Back_Side|pTorus3";
	rename -uid "6EC7F8A4-416D-257D-3703-AF9AF844B5F5";
	setAttr ".t" -type "double3" 0 -2.2610799534619721 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform2" -p "|Blade|Back_Side|pTorus3|pTorus1";
	rename -uid "B4399D03-4BBF-26E2-6ED9-A7917847EB56";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "|Blade|Back_Side|pTorus3|pTorus1|transform2";
	rename -uid "424B9070-4F40-28FC-BE09-03848FEF42B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.46875 0.74999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2" -p "|Blade|Back_Side|pTorus3";
	rename -uid "04C36B36-434E-92C8-DD1F-72B071B22E76";
	setAttr ".t" -type "double3" 0.64930452157382068 -2.2610799534619721 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform1" -p "|Blade|Back_Side|pTorus3|pTorus2";
	rename -uid "ED7B89CE-4F1E-43E2-D77A-C3B35AACC4ED";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "|Blade|Back_Side|pTorus3|pTorus2|transform1";
	rename -uid "ECAC217E-4434-42CA-6A20-5086802EBC07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 1 0.5 1 0.625
		 1 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.66666663 0.5 0.66666663
		 0.625 0.66666663 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994 0.4375 1 0.4375
		 0.83333331 0.4375 0.66666663 0.4375 0.49999994 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.19371352 0.02202793 0.016448654 
		0.043382976 0.00076440419 -0.0296233 0 -0.0032737767 -0.031892285 0.2281668 -0.02202793 
		0.027561355 0.044251326 -0.00076440349 -0.030925816 0 0.0032737767 -0.024003247 0.2970745 
		-0.022027921 0.049786858 0.045988023 -0.00076440233 -0.033530865 0 0.0032737767 -0.0082251308 
		0.33152717 0.022027917 0.060899373 0.046856377 0.00076440326 -0.034833379 0 -0.0032737772 
		-0.00033605797 0.12550858 0.0067852587 -0.056289837 0.13687934 -0.0067852587 -0.092601597 
		0.15962155 -0.0067852521 -0.16522551 0.17099221 0.006785254 -0.20153685 -0.01611414 
		5.2041704e-17 0 -0.01611414 5.5511151e-17 0 -0.01611414 5.5511151e-17 0 -0.01611414 
		5.2041704e-17 0;
	setAttr -s 20 ".vt[0:19]"  0.11678202 3.3635189e-08 -0.74197692 0.085027754 6.8755824e-08 0.36298203
		 0.20348427 5.7858081e-08 0.55996299 0.033822287 0.10447323 -0.7546289 0.045592308 0.069429532 0.42213464
		 0.20348427 0.044162612 0.61317372 -0.13209862 0.1044732 -0.77993298 -0.033278346 0.069429502 0.54044032
		 0.20348427 0.044162612 0.71959543 -0.21505693 6.599204e-08 -0.79258478 -0.072713912 8.54806e-08 0.59959316
		 0.20348427 5.025931e-08 0.77280641 0.044184092 5.0846403e-08 -0.091864362 -0.021736855 0.094025165 -0.057079181
		 -0.15357934 0.094025128 0.012490895 -0.21949962 7.7157345e-08 0.047275793 0.33058158 5.7858081e-08 0.58046257
		 0.33058158 0.044162612 0.63367331 0.33058158 0.044162612 0.74009502 0.33058158 5.025931e-08 0.79330599;
	setAttr -s 31 ".ed[0:30]"  0 12 0 1 2 0 3 13 0 4 5 0 6 14 0 7 8 0 9 15 0
		 10 11 0 0 3 0 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 6 9 0 7 10 0 8 11 0 12 1 0 13 4 0 14 7 0
		 15 10 0 12 13 0 13 14 0 14 15 0 2 16 0 5 17 0 16 17 0 8 18 0 17 18 0 11 19 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -18 21 18 -10
		mu 0 4 1 12 13 4
		f 4 -2 9 3 -11
		mu 0 4 2 1 4 5
		f 4 -19 22 19 -13
		mu 0 4 4 13 14 7
		f 4 -4 12 5 -14
		mu 0 4 5 4 7 8
		f 4 -20 23 20 -16
		mu 0 4 7 14 15 10
		f 4 -6 15 7 -17
		mu 0 4 8 7 10 11
		f 4 -22 -1 8 2
		mu 0 4 13 12 0 3
		f 4 -23 -3 11 4
		mu 0 4 14 13 3 6
		f 4 -24 -5 14 6
		mu 0 4 15 14 6 9
		f 4 10 25 -27 -25
		mu 0 4 16 17 18 19
		f 4 13 27 -29 -26
		mu 0 4 20 21 22 23
		f 4 16 29 -31 -28
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "|Blade|Back_Side|pTorus3";
	rename -uid "C995B5FC-475C-A4F7-9CC3-7D9B9E49788D";
	setAttr ".v" no;
createNode mesh -n "pTorus3Shape" -p "|Blade|Back_Side|pTorus3|transform4";
	rename -uid "7EA45C1B-4104-6498-2243-438BC43E4444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.74999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0091855563 -0.050300293 -0.0067507564 ;
	setAttr ".pt[3]" -type "float3" -0.00045536784 -0.042818677 -0.0010080668 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0090510212 ;
	setAttr ".pt[6]" -type "float3" -0.019737389 -0.027855245 -0.0010080687 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0090510212 ;
	setAttr ".pt[9]" -type "float3" -0.029378142 -0.020373732 -0.0067507522 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.0030153787 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0030153787 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.013049954 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.013049954 ;
	setAttr ".pt[20]" -type "float3" 0.010787731 -0.038319729 -0.0045005023 ;
	setAttr ".pt[23]" -type "float3" 0.018014247 -0.038090415 0.024503464 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0095722647 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.011223215 ;
	setAttr ".pt[26]" -type "float3" 0.032467324 -0.037631754 0.024503462 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0095722647 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.011223215 ;
	setAttr ".pt[29]" -type "float3" 0.039693721 -0.037402436 -0.0045004995 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.0065110843 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.0065110843 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Back_Side";
	rename -uid "E298D9CE-4EF5-1231-EB5A-F8A60D9A1F72";
createNode transform -n "transform3" -p "|Blade|Back_Side|pCube1";
	rename -uid "D8FE9CCA-4CF7-F87E-8692-B887BF7B2088";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|Blade|Back_Side|pCube1|transform3";
	rename -uid "C7C6A5C8-49B7-FE8D-0070-63B721CDFC57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "Back_Side";
	rename -uid "390EB14D-4B94-6CF6-DD62-1B80B8298381";
	setAttr ".v" no;
createNode mesh -n "Front_SideShape" -p "transform13";
	rename -uid "A0DA304F-4E99-3AF5-40E8-4E918E4C4292";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57341676950454712 0.22127495333552361 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[57]" -type "float3" 0.00090789801 0.0059861382 0 ;
	setAttr ".pt[106]" -type "float3" 0.0032598577 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.0032598577 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.0013052778 -0.001970689 0 ;
	setAttr ".pt[124]" -type "float3" -0.0013052778 -0.0059861382 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Side" -p "Blade";
	rename -uid "7083DECE-4FAB-F2E1-5114-6EBD40BD0A19";
	setAttr ".rp" -type "double3" -0.0051542520523071289 0.00012671947479248047 0 ;
	setAttr ".sp" -type "double3" -0.0051542520523071289 0.00012671947479248047 0 ;
createNode transform -n "transform14" -p "Front_Side";
	rename -uid "5FD1940D-4215-0E98-FD3A-BC9C245226B8";
	setAttr ".v" no;
parent -s -nc -r -add "|Blade|Back_Side|pTorus3" "Front_Side" ;
parent -s -nc -r -add "|Blade|Back_Side|pCube1" "Front_Side" ;
parent -s -nc -r -add "|Blade|Back_Side|transform13|Front_SideShape" "transform14" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECC6D3CB-441A-F904-9D83-38960B9C5FC2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C318902-4008-6CC7-A4CE-50AF9DE100D5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4971D0E8-4B50-35B7-F1BB-2AA964662D34";
createNode displayLayerManager -n "layerManager";
	rename -uid "023252F8-4993-7E26-FC0A-A19F15A17730";
createNode displayLayer -n "defaultLayer";
	rename -uid "47A61B18-4D1F-0003-F702-EEBAD4A22373";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF352778-416F-81D4-611B-5CA2B0AE8093";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6578D048-46A0-EA99-3DBF-CCA9A1DE61BF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "208D43EF-4BF1-6F26-E830-DD80EEC5F3FB";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "216D312F-4CC1-8376-5CA1-349613A8F58C";
	setAttr ".dc" -type "componentList" 3 "f[2:4]" "f[6]" "f[8]";
createNode polyTweak -n "polyTweak1";
	rename -uid "8CA34121-45B5-4CC4-BB89-499CE4FB1BAF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.82581246 -0.39511216
		 0 -0.82581246 -0.39511216 0 2.4893496 -0.39511216 0 2.4893496 -0.39511216 0 2.4893496
		 0 0 2.4893496 0 0 -0.82581246 0 0 -0.82581246 0;
createNode polySplit -n "polySplit1";
	rename -uid "11DB621B-422A-AA9F-00C4-A89D3646F401";
	setAttr -s 4 ".e[0:3]"  0.68463498 0.68463498 0.68463498 0.68463498;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483644 -2147483643 -2147483638;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "101FF14D-407F-2F39-DCAC-038F882CCA64";
	setAttr -s 4 ".e[0:3]"  0.68013 0.68013 0.68013 0.68013;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DDD4EDDD-4343-39AF-E14B-57BCE11321B3";
	setAttr -s 4 ".e[0:3]"  0.83008099 0.83008099 0.83008099 0.83008099;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483644 -2147483643 -2147483638;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D2233D0C-41FC-D7B3-451F-05BB9E75FB3A";
	setAttr -s 4 ".e[0:3]"  0.87206101 0.87206101 0.87206101 0.87206101;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483644 -2147483643 -2147483638;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1006420A-4F29-87D0-4B2F-B180F448FFCF";
	setAttr -s 4 ".e[0:3]"  0.68457597 0.68457597 0.68457597 0.68457597;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483644 -2147483643 -2147483638;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "04978D99-4073-642D-8F1F-C09BB8645792";
	setAttr -s 4 ".e[0:3]"  0.58139598 0.58139598 0.58139598 0.58139598;
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483607 -2147483606 -2147483605;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "ADA4595D-448D-8B42-ADC0-509196645693";
	setAttr -s 4 ".e[0:3]"  0.79641002 0.79641002 0.79641002 0.79641002;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483644 -2147483643 -2147483638;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "42297A31-4F0A-1F7C-2395-749A6CDACF9F";
	setAttr -s 4 ".e[0:3]"  0.63672799 0.63672799 0.63672799 0.63672799;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483644 -2147483643 -2147483638;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1969E2B1-4F68-9C81-F974-358E63C7B69B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13509856 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.12787007 0.061413802 0 ;
	setAttr ".tk[3]" -type "float3" -0.81148714 -0.083505794 0 ;
	setAttr ".tk[4]" -type "float3" -0.12787007 0.061413802 0 ;
	setAttr ".tk[5]" -type "float3" -0.81148714 -0.083505794 0 ;
	setAttr ".tk[6]" -type "float3" 0.13509856 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.31437731 0.20530763 0 ;
	setAttr ".tk[9]" -type "float3" 0.31437731 0.20530763 0 ;
	setAttr ".tk[10]" -type "float3" -0.012831726 0.28871387 0 ;
	setAttr ".tk[11]" -type "float3" -0.012831726 0.28871387 0 ;
	setAttr ".tk[12]" -type "float3" 0.1105711 0.10766131 0 ;
	setAttr ".tk[13]" -type "float3" 0.1105711 0.10766131 0 ;
	setAttr ".tk[14]" -type "float3" -0.44810405 0.01163906 0 ;
	setAttr ".tk[15]" -type "float3" -0.44810405 0.01163906 0 ;
	setAttr ".tk[16]" -type "float3" 0.25021863 -0.012831726 0 ;
	setAttr ".tk[17]" -type "float3" 0.25021863 -0.012831726 0 ;
	setAttr ".tk[18]" -type "float3" 0.03207932 0.0064158631 0 ;
	setAttr ".tk[19]" -type "float3" 0.03207932 0.0064158631 0 ;
	setAttr ".tk[20]" -type "float3" 0.19420415 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.19420415 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.03207932 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.03207932 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.13509856 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.13509856 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.034107115 -0.72615457 0 ;
	setAttr ".tk[27]" -type "float3" 0.034107115 -0.72615457 0 ;
	setAttr ".tk[28]" -type "float3" 0.19420418 2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0.19420418 2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0.16076201 -0.47284481 0 ;
	setAttr ".tk[31]" -type "float3" 0.16076201 -0.47284481 0 ;
	setAttr ".tk[32]" -type "float3" 0.13509856 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.13509856 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.19453661 -0.80214763 0 ;
	setAttr ".tk[35]" -type "float3" 0.19453661 -0.80214763 0 ;
	setAttr ".tk[36]" -type "float3" 0.13509856 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.13509856 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.00033243187 -0.43062651 0 ;
	setAttr ".tk[39]" -type "float3" 0.00033243187 -0.43062651 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "22DF4B8B-4EDD-94C5-268D-03846859699D";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483607 -2147483606 -2147483605;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "82CF7337-4E51-B5BF-5146-669F764CBE5F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 4.2840838e-08 -0.2775082 0 ;
	setAttr ".tk[19]" -type "float3" 4.2840838e-08 -0.2775082 0 ;
	setAttr ".tk[22]" -type "float3" -0.039644014 -0.50744319 0 ;
	setAttr ".tk[23]" -type "float3" -0.039644014 -0.50744319 0 ;
	setAttr ".tk[30]" -type "float3" 0.025330979 -0.084436603 0 ;
	setAttr ".tk[31]" -type "float3" 0.025330979 -0.084436603 0 ;
	setAttr ".tk[42]" -type "float3" -0.016887292 0.21109144 0 ;
	setAttr ".tk[43]" -type "float3" -0.016887292 0.21109144 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "1BEBA154-47A6-2501-4A7E-86BF3703CD06";
	setAttr -s 4 ".e[0:3]"  0.60703099 0.60703099 0.60703099 0.60703099;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483621 -2147483620 -2147483619;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EE83B37E-4C63-E40E-95E8-149BD3562968";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0.079288028 0.0079288026 0
		 0.079288028 0.0079288026 0;
createNode polySplit -n "polySplit11";
	rename -uid "5E7D04B8-407F-1D87-A987-0791D8DA60FC";
	setAttr -s 4 ".e[0:3]"  0.64268398 0.64268398 0.64268398 0.64268398;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483621 -2147483620 -2147483619;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0DC7BB31-4680-2FE1-5436-25969073D040";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27778861 0.96321547 0.052443922 ;
	setAttr ".rs" 62934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30579584836959839 0.81275784969329834 0 ;
	setAttr ".cbx" -type "double3" -0.24978137016296387 1.1136730909347534 0.10488784313201904 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "88EE85F2-476E-EEF3-A6BF-6DB0D110CB1A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0.039644014 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.039644014 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.8626451e-09 0.063430421 0 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-09 0.063430421 0 ;
	setAttr ".tk[50]" -type "float3" -0.095145635 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.095145635 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1D354A60-4175-1155-2849-BD9872F589D0";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35012501 0.23624752 0.052443922 ;
	setAttr ".rs" 55643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36490142345428467 0.13820141553878784 0 ;
	setAttr ".cbx" -type "double3" -0.33534860610961914 0.33429363369941711 0.10488784313201904 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "5C1328A2-40FB-8CA5-55C7-C99D935D759E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" -0.22398575 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.22398575 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.22398575 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.22398575 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E40DAC93-4997-73E9-2CBF-9A82DA1928EC";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36490142 -0.37163663 0.052443922 ;
	setAttr ".rs" 33910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36490142345428467 -0.58341610431671143 0 ;
	setAttr ".cbx" -type "double3" -0.36490142345428467 -0.15985715389251709 0.10488784313201904 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "55471390-4562-8C1A-E918-D7A32EDCCC1D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[56]" -type "float3" -0.21676046 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.21676046 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.21676046 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.21676046 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B3239497-4768-0333-EA9B-37B7418D50CA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0054630674 0.02731533 0 ;
	setAttr ".tk[21]" -type "float3" 0.0054630674 0.02731533 0 ;
	setAttr ".tk[24]" -type "float3" -0.0054630665 0.060093738 0 ;
	setAttr ".tk[25]" -type "float3" -0.0054630665 0.060093738 0 ;
	setAttr ".tk[28]" -type "float3" -0.02185227 0.087409057 0 ;
	setAttr ".tk[29]" -type "float3" -0.02185227 0.087409057 0 ;
	setAttr ".tk[32]" -type "float3" -0.016389199 0.060093738 0 ;
	setAttr ".tk[33]" -type "float3" -0.016389199 0.060093738 0 ;
	setAttr ".tk[36]" -type "float3" -0.010926133 0.081946 0 ;
	setAttr ".tk[37]" -type "float3" -0.010926133 0.081946 0 ;
	setAttr ".tk[40]" -type "float3" -0.05463066 0.14203972 0 ;
	setAttr ".tk[41]" -type "float3" -0.05463066 0.14203972 0 ;
	setAttr ".tk[44]" -type "float3" 0.032778401 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.032778401 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.043704536 0.0054630674 0 ;
	setAttr ".tk[53]" -type "float3" 0.043704536 0.0054630674 0 ;
	setAttr ".tk[54]" -type "float3" 0.098335207 -0.20213343 0 ;
	setAttr ".tk[55]" -type "float3" 0.098335207 -0.20213343 0 ;
	setAttr ".tk[56]" -type "float3" -0.038241468 0.027315333 0 ;
	setAttr ".tk[57]" -type "float3" -0.038241468 0.027315333 0 ;
	setAttr ".tk[58]" -type "float3" 0.087409057 -0.0054630665 0 ;
	setAttr ".tk[59]" -type "float3" 0.087409057 -0.0054630665 0 ;
	setAttr ".tk[60]" -type "float3" -0.33994371 -0.0054630665 0 ;
	setAttr ".tk[61]" -type "float3" -0.33994371 -0.0054630665 0 ;
	setAttr ".tk[62]" -type "float3" -0.12688419 -0.21305954 0 ;
	setAttr ".tk[63]" -type "float3" -0.12688419 -0.21305954 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "EB97CDD7-4405-3CC5-18E6-789AEC0D140F";
	setAttr -s 4 ".e[0:3]"  0.51195902 0.51195902 0.51195902 0.51195902;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "55FEAE62-4152-BCDD-706C-E298A4E3A1D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.065301396 0 0 0.065301396
		 0 0 0.032650702 0 0 0.032650702 0 0;
createNode polySplit -n "polySplit13";
	rename -uid "4767C23C-4550-D274-63D6-40A126FA7A7F";
	setAttr -s 4 ".e[0:3]"  0.58125401 0.58125401 0.58125401 0.58125401;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483644 -2147483643 -2147483638;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F8CCB174-4669-E891-275D-40B6EEFD9024";
	setAttr -s 4 ".e[0:3]"  0.41266999 0.41266999 0.41266999 0.41266999;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483644 -2147483643 -2147483638;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "62B78EF0-4797-DEEA-305A-FF9814B6833A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.30833945000000001 -1.47480524 1000 ;
	setAttr ".ro" -type "double3" -179.13194855 -90 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D212D6AC-43C6-960F-C8E5-FB9F54C2BF59";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32486406 -0.06168304 0 ;
	setAttr ".tk[1]" -type "float3" -0.057570841 -0.04112203 0 ;
	setAttr ".tk[6]" -type "float3" -0.32486406 -0.06168304 0 ;
	setAttr ".tk[7]" -type "float3" -0.057570841 -0.04112203 0 ;
	setAttr ".tk[38]" -type "float3" 0.090468481 0.045234233 0 ;
	setAttr ".tk[39]" -type "float3" 0.090468481 0.045234233 0 ;
	setAttr ".tk[68]" -type "float3" 0.019477293 -0.034085263 0 ;
	setAttr ".tk[69]" -type "float3" 0.019477293 -0.034085263 0 ;
	setAttr ".tk[70]" -type "float3" 0.08895424 -0.0081204902 0 ;
	setAttr ".tk[71]" -type "float3" 0.08895424 -0.0081204902 0 ;
	setAttr ".tk[72]" -type "float3" -0.21107666 -0.074195027 0 ;
	setAttr ".tk[73]" -type "float3" -0.21107666 -0.074195027 0 ;
	setAttr ".tk[74]" -type "float3" -0.11925393 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.11925393 0 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6DA6174D-4806-39EA-7C9D-6A965047972B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016839225 0.014032686 0 ;
	setAttr ".tk[6]" -type "float3" -0.016839225 0.014032686 0 ;
	setAttr ".tk[72]" -type "float3" 0.04771113 0.0084196124 0 ;
	setAttr ".tk[73]" -type "float3" 0.04771113 0.0084196124 0 ;
	setAttr ".tk[76]" -type "float3" -0.12629417 0.072969966 0 ;
	setAttr ".tk[77]" -type "float3" -0.12629417 0.072969966 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "EA59088B-4BBD-DF09-404A-FF8D86BF9C79";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483643;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3E0B8D9F-4002-0D08-F147-CB861E2CEDD2";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0031840503 -1.3372797 0.052443922 ;
	setAttr ".rs" 47340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43606105446815491 -1.3669345378875732 0 ;
	setAttr ".cbx" -type "double3" 0.44242915511131287 -1.3076248168945313 0.10488784313201904 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "3D756991-4F76-274B-D593-338363FDB8CA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" 0.18392786 -0.25777033 0 ;
	setAttr ".tk[79]" -type "float3" 0.18392786 -0.25777033 0 ;
	setAttr ".tk[80]" -type "float3" 0.13817343 -0.20524281 0 ;
	setAttr ".tk[81]" -type "float3" 0.13817343 -0.20524281 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "B9F88742-4C27-3188-78BA-BA95C54910C3";
	setAttr -s 4 ".e[0:3]"  0.45455101 0.45455101 0.45455101 0.45455101;
	setAttr -s 4 ".d[0:3]"  -2147483514 -2147483503 -2147483506 -2147483513;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "3CFDDACC-45FB-F5DA-D38F-BBB1A3AB1C5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[76]" -type "float3" 0.11088743 0.010560705 0 ;
	setAttr ".tk[77]" -type "float3" 0.11088743 0.010560705 0 ;
	setAttr ".tk[78]" -type "float3" 0.0052803522 0.076565094 0 ;
	setAttr ".tk[79]" -type "float3" 0.0052803522 0.076565094 0 ;
	setAttr ".tk[82]" -type "float3" -0.034322292 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.034322292 0 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "40BF9454-4A0C-8BC4-54D3-41AC844E16D4";
	setAttr -s 7 ".e[0:6]"  0.486276 0.486276 0.486276 0.486276 0.486276
		 0.486276 0.486276;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483644 -2147483511 -2147483502 -2147483501 -2147483500 
		-2147483499;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "51EE47A3-48C2-6F75-8D78-EBBD89C882C6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015068638 0.0075343056 0 ;
	setAttr ".tk[6]" -type "float3" 0.015068638 0.0075343056 0 ;
	setAttr ".tk[68]" -type "float3" -0.027625792 0.020091483 0 ;
	setAttr ".tk[69]" -type "float3" -0.027625792 0.020091483 0 ;
	setAttr ".tk[72]" -type "float3" -0.0050228713 0.042694405 0 ;
	setAttr ".tk[73]" -type "float3" -0.0050228713 0.042694405 0 ;
	setAttr ".tk[76]" -type "float3" 4.6566129e-10 -0.0025114359 0 ;
	setAttr ".tk[77]" -type "float3" 4.6566129e-10 -0.0025114359 0 ;
	setAttr ".tk[86]" -type "float3" 0.025114357 0.020091504 0 ;
	setAttr ".tk[87]" -type "float3" 0.025114357 0.020091504 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "15D92A2E-4157-D69E-4DA7-C0BED8C506CB";
	setAttr -s 4 ".e[0:3]"  0.52101201 0.52101201 0.52101201 0.52101201;
	setAttr -s 4 ".d[0:3]"  -2147483528 -2147483527 -2147483526 -2147483525;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CB10CF73-4C5E-C4E9-F34C-A5903B5BD1BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.0040143379 0.004823003 ;
	setAttr ".uvtk[90]" -type "float2" 0.022768719 -3.6193271e-14 ;
	setAttr ".uvtk[93]" -type "float2" 0.022768719 2.8421709e-14 ;
	setAttr ".uvtk[96]" -type "float2" -0.0057887649 0.00041446651 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D639181C-443C-9A12-01DB-55B97F8BB82D";
	setAttr ".ics" -type "componentList" 3 "vtx[82]" "vtx[85]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "93261B6D-425A-046B-2AAE-75A52A98A507";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0.01062876 -0.00265719 0 ;
	setAttr ".tk[7]" -type "float3" 0.01062876 -0.00265719 0 ;
	setAttr ".tk[74]" -type "float3" 0.0037899939 -0.01326498 0 ;
	setAttr ".tk[75]" -type "float3" 0.0037899939 -0.01326498 0 ;
	setAttr ".tk[82]" -type "float3" 0.089201719 0.059905648 0 ;
	setAttr ".tk[85]" -type "float3" 0.089201719 0.059905648 0.10488784 ;
	setAttr ".tk[93]" -type "float3" 0.059372798 -0.0148432 0 ;
	setAttr ".tk[94]" -type "float3" 0.059372798 -0.0148432 0 ;
	setAttr ".tk[95]" -type "float3" 0.0046384986 -0.0092770001 0 ;
	setAttr ".tk[96]" -type "float3" 0.0046384986 -0.0092770001 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "118FF7E3-4658-39CF-B4D1-B78B79DF7A41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.013899244 3.9947055e-05 ;
	setAttr ".uvtk[96]" -type "float2" 0.043296598 0.010025242 ;
	setAttr ".uvtk[97]" -type "float2" 0.051007014 -3.5971226e-14 ;
	setAttr ".uvtk[100]" -type "float2" 0.05118097 5.4289906e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7418B063-4338-9850-B071-D7B8E82B1EB3";
	setAttr ".ics" -type "componentList" 3 "vtx[74]" "vtx[87]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "28629209-47BA-C57B-6544-27841CD293FA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[87]" -type "float3" 0.20598079 0.086020947 0 ;
	setAttr ".tk[90]" -type "float3" 0.20598079 0.086020947 0.10488784 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "85016FA5-4F4B-2B74-4D54-ED80CA3DD085";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16687483 -1.5305037 0.052443922 ;
	setAttr ".rs" 38679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24685287475585938 -1.5721774101257324 0 ;
	setAttr ".cbx" -type "double3" 0.58060252666473389 -1.4888299703598022 0.10488784313201904 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "0F033A0B-4C10-A7E6-A481-2B91F4426113";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0.01805377 0.0022567287 0 ;
	setAttr ".tk[7]" -type "float3" 0.01805377 0.0022567287 0 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-08 0 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "BFC6575F-40A9-098F-01FC-2192498D3088";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[93]" -type "float3" 0.082813673 -1.3131888 0 ;
	setAttr ".tk[94]" -type "float3" 0.082813673 -1.3131888 0 ;
	setAttr ".tk[95]" -type "float3" 0.082813673 -1.3131888 0 ;
	setAttr ".tk[96]" -type "float3" 0.082813673 -1.3131888 0 ;
	setAttr ".tk[97]" -type "float3" 0.11830524 -1.3530124 0 ;
	setAttr ".tk[98]" -type "float3" 0.11830524 -1.3530124 0 ;
	setAttr ".tk[99]" -type "float3" 0.11830524 -1.2733649 0 ;
	setAttr ".tk[100]" -type "float3" 0.11830524 -1.2733649 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "EF2801A3-4EF9-B50A-8BAD-D1BD7453A49C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483469 -2147483467 -2147483471 -2147483472;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0FC6FFA0-411E-36FF-336D-1FA8C620E276";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483480 -2147483479 -2147483477 -2147483475 -2147483480;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "734B81F7-40FF-186B-F3F3-E486DE9B035E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[93]" -type "float3" 0.046856772 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.046856772 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.010182145 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.010182145 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.074250884 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.074250884 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.019292487 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.019292487 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.052290484 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.14583389 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.14583389 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.052290484 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.12848747 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.12848747 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.07144846 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.07144846 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "199E65E4-413F-9E7D-BB45-C2AD77D4E7DF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483461 -2147483462 -2147483463 -2147483464;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6939F0CA-4D45-339C-357A-BF988DB42E46";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483456 -2147483453 -2147483454 -2147483455 -2147483456;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "AEAC09DD-4627-0391-E0BB-67A23617CB24";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[93]" -type "float3" 0 5.2789378e-06 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.2789378e-06 0 ;
	setAttr ".tk[95]" -type "float3" 0 -5.2789378e-06 0 ;
	setAttr ".tk[96]" -type "float3" 0 -5.2789378e-06 0 ;
	setAttr ".tk[109]" -type "float3" -0.054862581 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.054862581 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.091378607 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.091378607 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.020864615 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.018133022 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.018133022 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.020864615 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "38A85B6B-4A5F-9231-5489-F7964ECB9004";
	setAttr ".dc" -type "componentList" 3 "f[59]" "f[65]" "f[75:98]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E94A9922-4A0C-4B6A-64A2-8BA232038D3F";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2266789D-4895-7902-ACCD-26A0479CC883";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "32AAC372-404B-C4ED-C307-FAB77F3095C8";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "83452B7D-4C53-FE7E-8731-86B799A3CE96";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1B34B874-4CF2-EB8B-F0A7-788BB080FD8B";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyTorus -n "polyTorus1";
	rename -uid "12E09A8A-4551-EE18-2439-908E3E0C0E0A";
	setAttr ".sa" 8;
	setAttr ".sh" 6;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9DE11130-4C60-A78F-CB07-C79881FC42CB";
	setAttr ".dc" -type "componentList" 7 "f[0:2]" "f[7:10]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:42]" "f[47]";
createNode polyTweak -n "polyTweak21";
	rename -uid "2299E068-4067-F25B-8CE0-7A8764010977";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0.61145395 -5.362752e-09 -0.59967446
		 0.43858111 5.4407735e-08 0.0094285626 0.27318278 3.3617685e-08 -0.12540829 0.096191369
		 5.9604645e-08 -0.042810768 -0.08148782 5.9604645e-08 -0.25528198 0.78878909 -0.24422386
		 -0.59967446 0.57592237 -0.2881183 -0.1081953 0.27318278 -0.24422395 -0.26641107 -0.029203266
		 -0.24422397 -0.14251478 -0.25882319 -0.244224 -0.25528198 1.14345825 -0.24422391
		 -0.59967446 0.85060501 -0.28811833 -0.34344298 0.27318278 -0.24422392 -0.5484165
		 -0.27999306 -0.24422394 -0.34192279 -0.61349279 -0.24422395 -0.25528198 1.32079458
		 1.2761373e-07 -0.59967446 0.98794621 1.6381696e-07 -0.46106693 0.27318278 7.5639761e-08
		 -0.68941927 -0.40538812 7.5639775e-08 -0.44162688 -0.790829 -1.842298e-07 -0.25528198
		 1.14345825 0.24422413 -0.59967446 0.85060501 0.28811839 -0.34344295 0.27318278 0.24422404
		 -0.5484165 -0.27999294 0.24422406 -0.34192276 -0.61349243 0.24422406 -0.25528198
		 0.78878909 0.24422397 -0.59967446 0.57592225 0.28811836 -0.10819528 0.27318278 0.24422398
		 -0.26641098 -0.029203266 0.24422395 -0.14251477 -0.25882307 0.244224 -0.25528198;
createNode polySplit -n "polySplit23";
	rename -uid "6FAD32DE-43E9-FD9D-354D-9DAAAEE39C61";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483644 -2147483640 -2147483636 -2147483632 -2147483628 
		-2147483648;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "882F620C-4975-D031-BB96-5092CC1FCCC1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[30]" -type "float3" -0.073798433 -8.1932571e-18 0.036899216 ;
	setAttr ".tk[31]" -type "float3" -0.073798433 0 0.036899216 ;
	setAttr ".tk[32]" -type "float3" -0.073798433 0 0.036899216 ;
	setAttr ".tk[33]" -type "float3" -0.073798433 -8.1932571e-18 0.036899216 ;
	setAttr ".tk[34]" -type "float3" -0.073798433 0 0.036899216 ;
	setAttr ".tk[35]" -type "float3" -0.073798433 0 0.036899216 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A7A6A570-4BB7-DE50-D3DE-E39D286D1EFA";
	setAttr ".dc" -type "componentList" 6 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[22:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "26607800-44EA-310D-52EA-4C88C4FCBFD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -2.2610799534619721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20348427 -2.9274645 2.9802322e-08 ;
	setAttr ".rs" 33692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20348426699638367 -3.0338862402738007 -0.092163883149623732 ;
	setAttr ".cbx" -type "double3" 0.20348426699638367 -2.8210428221524628 0.092163942754268813 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "218B4548-4FA2-3F9A-9326-919756193269";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" -0.06969852 -1.9527582e-09 0.18537116 ;
	setAttr ".tk[5]" -type "float3" -0.06969852 -0.096624829 0.12958485 ;
	setAttr ".tk[8]" -type "float3" -0.06969852 -0.096624829 0.018012065 ;
	setAttr ".tk[11]" -type "float3" -0.06969852 1.4672889e-08 -0.037774306 ;
	setAttr ".tk[14]" -type "float3" -0.06969852 0.096624829 0.018012106 ;
	setAttr ".tk[17]" -type "float3" -0.06969852 0.096624799 0.12958479 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "08588C30-47DA-DA99-F8F5-A09FE1DBADFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.06023261 -1.5286541 0.10488784 ;
	setAttr ".rs" 57443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24685287475585938 -1.5684781074523926 0.10488784313201904 ;
	setAttr ".cbx" -type "double3" 0.12638765573501587 -1.4888299703598022 0.10488784313201904 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C1FF9036-40E6-A273-8B33-538094AEE1FD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0.0053280094 3.8997943e-08
		 -0.14230245 1.1641532e-10 1.4348086e-08 -1.1641532e-10 0 2.6193158e-08 0 -0.0049669254
		 -0.084315635 -0.15495442 5.2386895e-10 -0.075464889 -2.3283064e-10 0 -0.04800133
		 0 -0.025556985 -0.084315583 -0.18025854 -4.6566129e-10 -0.07546486 1.1059456e-09
		 0 -0.04800133 0 -0.035851751 1.2884114e-08 -0.1929103 -1.1641532e-10 -3.8305541e-09
		 -3.4924597e-10 0 3.4452466e-08 0 -0.025556961 0.084315576 -0.18025856 -4.6566129e-10
		 0.075464956 1.1059456e-09 0 0.048001412 0 -0.0049669147 0.084315635 -0.15495439 5.2386895e-10
		 0.075464904 -2.3283064e-10 0 0.048001412 0 0.019741643 2.6323912e-08 -0.010417234
		 0.0098708179 -0.072816476 -0.0052085961 -0.0098709185 -0.072816439 0.005208638 -0.019741643
		 5.9478036e-09 0.010417235 -0.0098709017 0.072816484 0.005208638 0.0098708235 0.072816499
		 -0.0052085961 0.12709731 2.6193158e-08 0.020499565 0.12709731 -0.04800133 0.020499565
		 0.12709731 -0.04800133 0.020499565 0.12709731 3.4452466e-08 0.020499565 0.12709731
		 0.048001412 0.020499565 0.12709731 0.048001412 0.020499565;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DE24B972-49D0-D333-4FB2-779D93610337";
	setAttr ".dc" -type "componentList" 3 "f[6:11]" "f[15:17]" "f[21:23]";
createNode polyUnite -n "polyUnite1";
	rename -uid "094EB9F6-45DC-8F13-81D0-E1AC36F79BDA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CD60D181-48CE-4A58-A435-85B56DFD021A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DEA077D9-4E54-6234-F322-46901345F2A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "A48FCA35-46FF-2F94-3F35-779E6A1F73E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "55B4AB5F-4802-4957-6BA6-A9AA40DD5C55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4862E722-4082-2FF8-07B3-3FAC3968639B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2217BC95-4DCF-A187-CCEC-3C803D418747";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "208394C0-43A3-1C26-C656-4DB954BF4E82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "4EAAD9C2-4582-5AD4-3DCE-85AED744C991";
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[28]" "e[30]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "1437A355-456A-7EE1-821E-F7958C6BC730";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" -0.011628512 0.0038761683 0 ;
	setAttr ".tk[17]" -type "float3" -0.011628512 0.0038761683 0 ;
	setAttr ".tk[18]" -type "float3" -0.011628512 0.0038761683 0 ;
	setAttr ".tk[19]" -type "float3" -0.011628512 0.0038761683 0 ;
	setAttr ".tk[21]" -type "float3" -0.030838039 -0.052430406 0.0095432242 ;
	setAttr ".tk[24]" -type "float3" -0.025915312 -0.019217726 -0.0095432242 ;
	setAttr ".tk[27]" -type "float3" -0.016069703 0.047207616 -0.0095432149 ;
	setAttr ".tk[30]" -type "float3" -0.011146938 0.080420397 0.0095432186 ;
	setAttr ".tk[32]" -type "float3" 0.014056353 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0076921624 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0050361976 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.01140032 0 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "BAA715F4-420B-B44D-464A-698FC9A884FD";
	setAttr -s 4 ".e[0:3]"  0.56383097 0.56383097 0.56383097 0.56383097;
	setAttr -s 4 ".d[0:3]"  -2147483617 -2147483615 -2147483613 -2147483611;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "4CF1CE70-4A49-D334-60BF-04B5472BE015";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0.022574238 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.022574238 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.022574238 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.022574238 0 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9A749834-4C04-5080-E333-61B74536B580";
	setAttr ".dc" -type "componentList" 1 "e[63:65]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1ABA4D19-4DDA-F415-2FCD-0B8A5BCEECBE";
	setAttr ".dc" -type "componentList" 1 "vtx[36:39]";
createNode polyTweak -n "polyTweak27";
	rename -uid "4D6CED23-4E57-05B9-C1AD-8BB2C8A36486";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -0.10488784 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.10488784 ;
createNode polySplit -n "polySplit25";
	rename -uid "ED8FFA67-4827-6CEE-51CB-F8AF80500D57";
	setAttr ".e[0]"  0.76298201;
	setAttr ".d[0]"  -2147483506;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F529DCE2-40BA-5699-3968-5385B8937A07";
	setAttr ".e[0]"  0.32635301;
	setAttr ".d[0]"  -2147483506;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "EA432EB8-4D32-7670-A51C-04AB26D1FAEA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483506;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B24EEC1A-4839-4FFD-8D31-FF96E081ABC2";
	setAttr ".e[0]"  0.73181999;
	setAttr ".d[0]"  -2147483498;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "051FB240-4E2B-E346-8654-1CAD16C33AB0";
	setAttr ".e[0]"  0.352193;
	setAttr ".d[0]"  -2147483498;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "10F71187-4A3D-140D-0CA0-4C9B8F051013";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483498;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "01EEE6BC-4DBB-1E6F-FAD3-289350436305";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyUnite -n "polyUnite2";
	rename -uid "4B91E1A3-4865-917B-4082-49A85C046D02";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "82B6DAAE-4070-4696-61B4-9EBC8FB86775";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "00011DD9-4413-7256-528E-3BBDDD4A2535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId7";
	rename -uid "7BAD7201-4013-2772-BFB1-1FB07D1EC08B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "43FCBE03-4F9A-2BCC-34C3-11BBDA4FFF8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "70031E00-4140-22A1-2884-A1A354988C49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B7C1E9DE-48F5-7D41-4CE8-83A77A385B50";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AD374924-4786-25E0-3D00-6BAF6263FAC2";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "ED7EF8C4-4F7B-DF79-1C89-DC9D559C126B";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5E422C01-42CB-809A-DF23-CD8A3BF8C135";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "52EA703E-4899-3C39-27C7-D6A068F3AB9A";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "B03C175F-452A-90E5-2EB5-2189E4A1E4CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[114]" -type "float3" 0.095329039 -0.019577133 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "054F2623-495A-237F-8E75-E7905331E43F";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "B1583CCF-4ABC-0031-48F8-83892C835501";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[117]" -type "float3" -0.090544283 0.019577138 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "22E6311A-41EA-C49E-B7CA-F8AF2BC45DBA";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[119]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "E9779639-453C-F01D-34A5-4EBC6EBF3720";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[119]" -type "float3" 0.059654243 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7DABACAA-4CC6-964B-0D3C-31BB04D91404";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B5B7BF92-45C9-271B-3F00-5784363D1F1E";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "291C5BDB-4DBA-D166-0282-94B384CC5724";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[29]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.062988408 0.0036707129 0 ;
	setAttr ".tk[124]" -type "float3" 9.3132257e-10 -1.8626451e-09 3.7252903e-09 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9482318D-4ADB-FE12-0FDB-0A9819B1FBFE";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E8856ACA-45DA-A611-41E5-91AC19A4FBAB";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "6C6F8420-42C9-7D8E-F2A4-EDB6B6C5DB6D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.064909495 -0.00014162064 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.00014162064 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[20]" -type "float3" 0 -0.064909495 -0.012280464 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.012280703 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.0035169125 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.0035169125 ;
createNode polySplit -n "polySplit31";
	rename -uid "14D4008D-4B81-6C67-F6B6-EAB16D67D004";
	setAttr -s 11 ".e[0:10]"  1 0.776007 0.69999999 0.80000001 0.74149197
		 0.81810701 0.66567498 0.56956297 0.27726501 0.21391 0;
	setAttr -s 11 ".d[0:10]"  -2147483544 -2147483516 -2147483537 -2147483551 -2147483558 -2147483502 
		-2147483509 -2147483572 -2147483471 -2147483565 -2147483588;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "6DE399E6-4775-31EE-9F5E-3391B6F259BB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[82]" -type "float3" -0.020945095 0.16337173 0 ;
	setAttr ".tk[83]" -type "float3" -0.020945095 0.16337173 0 ;
	setAttr ".tk[86]" -type "float3" 0.016756075 0.020945093 0 ;
	setAttr ".tk[87]" -type "float3" 0.016756075 0.020945093 0 ;
	setAttr ".tk[121]" -type "float3" 0.025134111 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0096124737 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.025134113 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0041890186 0.020945093 0 ;
	setAttr ".tk[126]" -type "float3" 0.0029527356 0.10149679 0 ;
	setAttr ".tk[127]" -type "float3" -0.028086845 0.0088582076 0 ;
	setAttr ".tk[128]" -type "float3" 0.033512149 0.0029527356 0 ;
	setAttr ".tk[129]" -type "float3" 0.0074176975 0 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "4364E397-4E13-F0B9-3F0F-1AA53A1131FA";
	setAttr -s 2 ".e[0:1]"  1 0.394795;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483548;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "564C0B41-478B-8D5B-8E75-8DB0444F4B8D";
	setAttr ".e[0]"  0.64423501;
	setAttr ".d[0]"  -2147483409;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6E96C2DB-44F9-0493-36EB-BB87D2E1CBBE";
	setAttr ".v[0]" -type "float3"  -0.70170897 -0.58804601 -0.003517;
	setAttr -s 4 ".e[0:3]"  1 70 0.99078298 0.37388301;
	setAttr -s 4 ".d[0:3]"  -2147483484 0 -2147483483 -2147483527;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "EFE560F2-45C5-4B6E-DCE8-50A432263798";
	setAttr ".e[0]"  0.65039903;
	setAttr ".d[0]"  -2147483403;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "84087343-4405-FE65-E5F8-1585BBAC1B02";
	setAttr ".v[0]" -type "float3"  -0.48274001 0.81861401 -0.003517;
	setAttr -s 4 ".e[0:3]"  1 62 0.98225403 0.33036399;
	setAttr -s 4 ".d[0:3]"  -2147483500 0 -2147483499 -2147483555;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "E475BEA8-4FD5-3A2C-9830-E898D6106086";
	setAttr ".e[0]"  0.71776801;
	setAttr ".d[0]"  -2147483397;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "209728E9-414B-E7F0-EFEE-43BBD76113CA";
	setAttr -s 3 ".e[0:2]"  0 0.25458199 0.32836199;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483442 -2147483457;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "87C14FE4-452C-00BE-0551-34B3D40AB7FE";
	setAttr ".ics" -type "componentList" 10 "vtx[38:41]" "vtx[46:47]" "vtx[50:51]" "vtx[54:55]" "vtx[58:59]" "vtx[66:67]" "vtx[78:79]" "vtx[82:83]" "vtx[86:87]" "vtx[102:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "060D4CFA-4D33-D34E-D603-1EA883479624";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8FFEA703-4130-992E-027C-548DC271A5AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak34";
	rename -uid "72B11523-4845-40EE-98EF-90BD010CB93A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[60]" -type "float3" 0 -0.046508517 -0.050685465 ;
	setAttr ".tk[71]" -type "float3" 0 -0.061042424 -0.050685465 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[110]" -type "float3" 0 -0.10755091 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.043601688 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.10755091 0 ;
	setAttr ".tk[116]" -type "float3" 0.015979061 0.074544743 0 ;
	setAttr ".tk[117]" -type "float3" 0.067753151 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.021879368 ;
createNode polySplit -n "polySplit39";
	rename -uid "4B1C207F-4DC5-C494-0CE8-66A9A8EEA92D";
	setAttr -s 4 ".e[0:3]"  1 0.52316302 0.47655201 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147483573 -2147483432 -2147483574 -2147483575;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "B1824CC2-4F4C-DAF5-C4CD-62B15AB1EBB4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[77]" -type "float3" -0.014224125 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.0043582129 0.0075709969 ;
	setAttr ".tk[132]" -type "float3" 0.00010052866 -6.2545492e-05 9.3132257e-10 ;
	setAttr ".tk[133]" -type "float3" -0.018152643 0.029719742 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "42B9DC5B-474E-4DC1-81ED-5CAF2E6DBB18";
	setAttr ".dc" -type "componentList" 1 "e[207]";
createNode polySplit -n "polySplit40";
	rename -uid "1586FB42-4A97-3441-4278-DA948C8503CD";
	setAttr -s 4 ".e[0:3]"  0 0.88980401 0.79766899 1;
	setAttr -s 4 ".d[0:3]"  -2147483450 -2147483555 -2147483543 -2147483536;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8D61A35C-402C-ED2E-D2E2-51B57D9231EE";
	setAttr ".ics" -type "componentList" 2 "vtx[56:57]" "vtx[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "5DBF63FE-4DED-8B49-218A-918CED688BB7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[135]" -type "float3" 0.032004282 -0.035560314 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "08BED184-42AA-C690-5309-1ABF2C080C7C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 0.0047850884 -0.0050303619 ;
	setAttr ".uvtk[100]" -type "float2" -0.00035556883 0.0015230322 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6FCD2D78-48D3-FB56-1828-D195DD47A0DE";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "134E361B-42EA-04F7-4FB1-07A1AF0CBBD6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[65]" -type "float3" 0 -0.04715544 0 ;
	setAttr ".tk[66]" -type "float3" 0.0038465261 -0.097366229 0 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "7984BFDD-447A-8305-34CA-71950887A4AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  0.02303168 0.043362178 0 0
		 0 0;
createNode polySplit -n "polySplit41";
	rename -uid "3746477A-4B81-0A93-5C5C-48B18A357A8F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483542;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "5180960F-4DE9-F25F-146A-24866BE74AAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[65]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[133]" -type "float3" -0.019441055 0.024301324 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "00160282-4A4C-F5B6-EEAE-0FBD21486F8F";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode polySplit -n "polySplit42";
	rename -uid "12063B5B-4562-DE1E-AC80-FB8674F55AF7";
	setAttr -s 2 ".e[0:1]"  0.40059501 1;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483548;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "853FAFE4-4EEF-6D69-622B-91A273C2FEEF";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  0.016518556 0 0.016083824;
createNode polySplit -n "polySplit43";
	rename -uid "E22B1E84-4DA2-4992-AC1A-C8B80E09A34A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483409;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "1B574331-4D4D-24E1-9ECA-AFBF14622676";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[126]" -type "float3" -0.029594114 0.036423519 0 ;
	setAttr ".tk[127]" -type "float3" -0.075123511 0.040976461 0 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.2351742e-08 ;
createNode polySplit -n "polySplit44";
	rename -uid "0186E5B4-4E8F-31BA-AC75-578B75E2C517";
	setAttr -s 15 ".e[0:14]"  1 0.43023601 0.28479999 0.19396301 0.1895
		 0.136068 0.129933 0.105302 0.131887 0.114616 0.113075 0.0950628 0.113483 0.108789
		 1;
	setAttr -s 15 ".d[0:14]"  -2147483440 -2147483496 -2147483576 -2147483530 -2147483525 -2147483566 
		-2147483561 -2147483551 -2147483535 -2147483556 -2147483546 -2147483540 -2147483462 -2147483490 -2147483483;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "FEE1640F-46C7-6A7A-4FC1-599A8A054815";
	setAttr ".ics" -type "componentList" 17 "vtx[36]" "vtx[40]" "vtx[42:43]" "vtx[45:46]" "vtx[48:49]" "vtx[57:58]" "vtx[60:61]" "vtx[67:68]" "vtx[70:71]" "vtx[73:74]" "vtx[76:89]" "vtx[102:105]" "vtx[118]" "vtx[120]" "vtx[122]" "vtx[124]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "717801D4-421F-1FD7-1B01-54ACEA98C734";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[118]" -type "float3" -0.0030325651 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.003136158 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0032961965 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.0033370256 0 0 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "DFD2BCB5-4096-F248-A387-6192296BE627";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.038541019 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.038541019 ;
createNode polySplit -n "polySplit45";
	rename -uid "7E2C2C04-4C0A-EF64-9C94-F19AEF162854";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483530 -2147483467 -2147483556;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "D5B38ABF-44F6-C0EF-EC83-E7BC12C38C1E";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483534 -2147483470 -2147483547;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "D0D60909-49E8-37E4-12BB-2FB94B0A31D4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483464;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "E404C39B-45C8-7580-3E70-1F89E5DFBF59";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483464;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "DD42B9FB-4DDB-C266-D985-F399E65E850D";
	setAttr -s 3 ".e[0:2]"  0 0.30771601 1;
	setAttr -s 3 ".d[0:2]"  -2147483460 -2147483461 -2147483589;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "2F3E5DDA-450E-C0F6-3396-188E86AA6879";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.010653382 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0053267027 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.005326679 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.010653382 0 ;
	setAttr ".tk[16]" -type "float3" -0.037109978 0.00087989337 0 ;
	setAttr ".tk[17]" -type "float3" -0.037109978 -0.0013549112 0 ;
	setAttr ".tk[18]" -type "float3" -0.037109978 -0.0058245119 0 ;
	setAttr ".tk[19]" -type "float3" -0.037109978 -0.0080593368 0 ;
	setAttr ".tk[21]" -type "float3" -0.077875398 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.09632457 -0.0024147606 0 ;
	setAttr ".tk[24]" -type "float3" -0.077875398 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.087099977 -0.0067611355 0 ;
	setAttr ".tk[27]" -type "float3" -0.077875398 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.068650872 -0.015453898 0 ;
	setAttr ".tk[30]" -type "float3" -0.077875398 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.059426237 -0.01980029 0 ;
	setAttr ".tk[32]" -type "float3" -0.077875398 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.077875398 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.077875398 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.077875398 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.01748695 -0.044176623 0 ;
	setAttr ".tk[50]" -type "float3" -0.01748695 -0.044176623 0 ;
	setAttr ".tk[57]" -type "float3" -0.01748695 -0.044176623 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.073143341 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.073143341 ;
	setAttr ".tk[84]" -type "float3" -0.01748695 -0.044176623 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.032641776 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.032641776 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.032641776 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.032641776 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C8297DB4-4CE4-03A9-623B-A7A8014FAFA7";
	setAttr ".dc" -type "componentList" 1 "e[158]";
createNode polySplit -n "polySplit50";
	rename -uid "5788A58A-4677-14D3-1A80-2497D47D64F0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483606;
	setAttr ".m2015" yes;
createNode groupId -n "groupId9";
	rename -uid "BB8DF35C-4508-EACF-EC0D-3F98D50AA777";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C7F21C1E-453F-9C95-450C-A68EC69D0581";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode groupId -n "groupId10";
	rename -uid "0A3BF239-4D98-500D-0B0A-6CBC9572D3F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "869BD85B-4366-FBC1-E30F-68879A6A9309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId11";
	rename -uid "463A9752-40DF-2963-6CD0-84A6193E343B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C60A387D-4819-0384-EC25-C2832377A843";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2BEBFE4E-48E3-B29E-95A1-ABB1378E8324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId13";
	rename -uid "9B82B9A9-4983-F029-4EF7-C0B2B3365A92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "57E2972F-484B-B540-9A79-5C8917B0E373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId14";
	rename -uid "8C088813-4904-8CA7-7863-72AB23CFF8B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9771A02B-4722-5FFB-CE3A-AEB689159C38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode groupId -n "groupId15";
	rename -uid "179EB8C4-4295-322C-1163-BF866A1D3DBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "15F003CC-4263-8A47-2B6A-E6A0708FF524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId16";
	rename -uid "A15D6414-442E-174A-816B-5E8677C08EB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "93BAF26E-4EAD-2378-E5DB-7FBB8220B1A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6879DFBD-4998-F090-C9A1-DBBE21E5918D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId18";
	rename -uid "5501571F-46EF-8037-16B3-A8AB208C95B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "667F060A-45A8-67E5-FF47-72B7D14DA2F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FD03BC3F-427A-1DDB-3E89-8D836B67F2DC";
	setAttr ".ics" -type "componentList" 23 "vtx[9:11]" "vtx[15]" "vtx[19]" "vtx[29:31]" "vtx[35:36]" "vtx[40:41]" "vtx[43]" "vtx[45]" "vtx[47]" "vtx[50]" "vtx[53]" "vtx[55:57]" "vtx[60:61]" "vtx[63]" "vtx[65]" "vtx[67:73]" "vtx[75]" "vtx[78:79]" "vtx[82]" "vtx[84]" "vtx[86:87]" "vtx[107]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "870A87FE-4D17-F7C5-1C2F-9FAA10BC5BAB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -0.050685465 ;
	setAttr ".tk[82]" -type "float3" -7.4505806e-09 0 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "416E6626-4B96-490E-6056-7D9560F36805";
	setAttr ".dc" -type "componentList" 3 "f[41]" "f[44]" "f[46]";
createNode groupId -n "groupId19";
	rename -uid "EEABCB8D-44DB-3BF5-1129-7982FA4CB63E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2D3D5C12-4AAA-2606-345B-6DA442759F16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
createNode groupId -n "groupId20";
	rename -uid "43C44C9D-4A71-9F20-CD08-34A4818324A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "56EC3A87-4108-9042-418E-548980DF5B1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId21";
	rename -uid "63F629CF-4D26-1C7B-634C-08ABB635CBE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9A8FC849-41F2-9C18-ADAF-E49DED908636";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "8B12E6F2-4725-F99A-61B6-27BAE5F9BE42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId23";
	rename -uid "627D41CB-4F0B-3C88-F3D1-D29D47067EC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3C40B924-444D-4E34-0ECB-7BBADFA87DD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyTweak -n "polyTweak46";
	rename -uid "9709B70B-4A0A-192A-7733-11AAA90C77B4";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0035167933 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0046081543 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0035167933 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0067908168 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0032684207 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0021981001 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0035169125 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.012144446 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.012144446 ;
createNode polySplit -n "polySplit51";
	rename -uid "2890F2F9-46B6-A0E8-A969-E296DD1F201B";
	setAttr -s 2 ".e[0:1]"  0 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483561;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5DAFD5F2-4F24-FFCD-3161-E8B20208E189";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CC7C3AEF-48E2-0F73-1EDC-A283A6F67B0C";
	setAttr ".dc" -type "componentList" 1 "e[232]";
createNode polyTweak -n "polyTweak47";
	rename -uid "0160EBDE-4E5E-EF54-BAD2-1BB8E9F7EE65";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[106]" -type "float3" -0.00014162241 -0.0004737103 0 ;
	setAttr ".tk[121]" -type "float3" 0.016977241 -0.018438639 0 ;
createNode polySplit -n "polySplit52";
	rename -uid "F20B4574-42F4-E8E0-4249-86BDA4EA320C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483561;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "50612CCD-441B-1830-B159-8383FADACBF7";
	setAttr -s 2 ".e[0:1]"  0 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483523;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "6A725C9C-4454-22EB-976C-D4B9FE9D8140";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" 7.8415418e-05 0.00063495646 0 ;
	setAttr ".tk[74]" -type "float3" -0.0003711989 0.0003667938 0 ;
	setAttr ".tk[84]" -type "float3" 0.031301696 0.024138769 0 ;
	setAttr ".tk[122]" -type "float3" 0.035281997 -0.043190815 0 ;
createNode polySplit -n "polySplit54";
	rename -uid "426110BC-428C-B5D9-98DF-ECAC994CC739";
	setAttr -s 3 ".e[0:2]"  1 0.52466297 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483455 -2147483457 -2147483561;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "CF6BF7FF-436D-04FD-7667-B2BD5059A088";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "ACD961B3-4C00-EC6D-3BCD-CBAF0E234377";
	setAttr ".dc" -type "componentList" 3 "f[2:4]" "f[6]" "f[8]";
createNode polyTweak -n "polyTweak49";
	rename -uid "FF92EDFE-4F08-85C5-0F33-D8B643B247DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.2180582 1.70963788 -0.25473955
		 -0.065792754 -0.80838794 -0.25473961 -0.079161145 1.58059752 -0.25473952 -0.089644104
		 -0.67663705 -0.25473958 -0.079161189 1.58059764 -0.016861849 -0.089644194 -0.67663705
		 -0.016861849 -0.21805832 1.70963788 -0.016861856 -0.065792933 -0.80838782 -0.016861852;
createNode polySplit -n "polySplit55";
	rename -uid "62020A73-4EF4-546C-DCE3-9C91D6A761F3";
	setAttr -s 4 ".e[0:3]"  0.29850501 0.29850501 0.29850501 0.29850501;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483647 -2147483648 -2147483645;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "494D9667-4BCB-0489-7C78-21A3D8CE2628";
	setAttr -s 4 ".e[0:3]"  0.62932497 0.62932497 0.62932497 0.62932497;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "7339C6B8-46A6-C87D-5943-D59B45380330";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.083535165 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.083535165 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.083535165 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.083535165 ;
	setAttr ".tk[8]" -type "float3" 0.12215602 -0.084525064 0 ;
	setAttr ".tk[9]" -type "float3" 0.12215602 -0.084525064 0 ;
	setAttr ".tk[10]" -type "float3" 0.035464644 0.04610458 0 ;
	setAttr ".tk[11]" -type "float3" 0.035464644 0.04610458 0 ;
	setAttr ".tk[12]" -type "float3" 0.01379181 0.13062964 0 ;
	setAttr ".tk[13]" -type "float3" 0.01379181 0.13062964 0 ;
	setAttr ".tk[14]" -type "float3" -0.017732324 -0.14599784 0 ;
	setAttr ".tk[15]" -type "float3" -0.017732324 -0.14599784 0 ;
createNode polySplit -n "polySplit57";
	rename -uid "2920FF5A-4CEB-7E46-0305-6792E9499396";
	setAttr -s 4 ".e[0:3]"  0.46798399 0.46798399 0.46798399 0.46798399;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "5F3B4B09-4FC3-C942-1098-E8804FAA6884";
	setAttr -s 4 ".e[0:3]"  0.59117103 0.59117103 0.59117103 0.59117103;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483628 -2147483627 -2147483626;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DC688AB7-44C3-D304-FC11-2A8D66F3FF89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.4930879634957207 0.86997945967456214 0 0 -0.22306905296565144 0.12643133561670256 0 0
		 0 0 1 0 0.25517944506724488 -1.2572270975742148 -0.048678070881906788 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "492A72AC-4630-2C25-694A-9C9DD13B1958";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.019020749 -0.085933089 0 ;
	setAttr ".tk[3]" -type "float3" -0.0094549591 0.018599484 0 ;
	setAttr ".tk[5]" -type "float3" -0.0094549591 0.018599484 0 ;
	setAttr ".tk[7]" -type "float3" -0.019020749 -0.085933089 0 ;
	setAttr ".tk[12]" -type "float3" -0.12132776 0.38574278 0 ;
	setAttr ".tk[13]" -type "float3" -0.12132776 0.38574278 0 ;
	setAttr ".tk[14]" -type "float3" -0.01059253 0.10386138 0 ;
	setAttr ".tk[15]" -type "float3" -0.01059253 0.10386138 0 ;
	setAttr ".tk[20]" -type "float3" -0.0033237527 0.084818229 0 ;
	setAttr ".tk[21]" -type "float3" -0.0033237527 0.084818229 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "1F533B08-4558-E6BB-E726-02906E56366B";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E0F649DD-4490-AC76-A636-B6880F70A68C";
	setAttr ".dc" -type "componentList" 3 "f[2:4]" "f[6]" "f[8]";
createNode polyTweak -n "polyTweak52";
	rename -uid "9AB10435-4B38-4089-2AAF-20A653B318BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 -0.28161389 0 0 -0.28161389
		 0 0 -0.28161389 0 0 -0.28161389 0 0 0;
createNode polySplit -n "polySplit59";
	rename -uid "0711E061-49AA-F85C-4870-469BC061F9DF";
	setAttr -s 4 ".e[0:3]"  0.26432499 0.26432499 0.26432499 0.26432499;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483647 -2147483648 -2147483645;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "05CC9B53-47C4-4F46-58B8-76BC2B5B3D97";
	setAttr -s 4 ".e[0:3]"  0.62141699 0.62141699 0.62141699 0.62141699;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "2BEB333B-4ABD-F132-6FDF-938833E6283E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.034175023 0.41774231 -0.058805939 ;
	setAttr ".tk[3]" -type "float3" -0.18593749 0.02280687 -0.058805939 ;
	setAttr ".tk[5]" -type "float3" -0.18593749 0.02280687 -0.058805939 ;
	setAttr ".tk[7]" -type "float3" -0.034175023 0.41774231 -0.058805939 ;
	setAttr ".tk[12]" -type "float3" 0.013208816 -0.039338756 -0.058805939 ;
	setAttr ".tk[13]" -type "float3" 0.013208816 -0.039338756 -0.058805939 ;
	setAttr ".tk[14]" -type "float3" 0.15708509 0.16118053 -0.058805939 ;
	setAttr ".tk[15]" -type "float3" 0.15708509 0.16118053 -0.058805939 ;
createNode polySplit -n "polySplit61";
	rename -uid "629A4CB8-4C86-2A8F-7324-8FAEC0433FA2";
	setAttr -s 4 ".e[0:3]"  0.599599 0.599599 0.599599 0.599599;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "98C46431-4DF4-EB58-D66A-8C8B279FCC3B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12637398 0.063260496 -0.067925274 ;
	setAttr ".tk[2]" -type "float3" 0.023480006 -0.17179425 -0.067925274 ;
	setAttr ".tk[4]" -type "float3" -0.0092703169 -0.17655128 -0.067925274 ;
	setAttr ".tk[6]" -type "float3" 0.093623661 0.058503464 -0.067925274 ;
	setAttr ".tk[9]" -type "float3" -0.016561113 -0.0074712569 -0.014341601 ;
	setAttr ".tk[10]" -type "float3" 0.016561113 0.0074712601 -0.023626216 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.020848602 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.020848602 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.020848602 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.020848602 ;
createNode polySplit -n "polySplit62";
	rename -uid "1DE7CD54-4B6E-FFBA-8793-12A2E8DBA5B4";
	setAttr -s 4 ".e[0:3]"  0.434194 0.434194 0.434194 0.434194;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483647 -2147483648 -2147483645;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "7600A45F-4AFA-809E-6105-58BC8C178B4F";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId24";
	rename -uid "4F56C9C1-4F57-2BBE-4B46-DDB001F88972";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D1D8530E-4FD5-1EAB-D8A0-C2897E7FF015";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6BDD9BC5-4C2B-9CE7-6DFF-FB979EE1524A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "3493A461-41DB-CF21-7078-9484E796DFFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "50800075-48DC-1AA2-914D-478F86AABCEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8EDC53DE-4603-BC2C-BE3B-EB927098A3FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9FA9A731-4CB2-BA74-8C2C-6795CB3C3C35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "CFF7AD5C-490F-C258-56BE-419ABF0C5479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId31";
	rename -uid "EED215FF-4113-7530-9D33-51AD1D611DB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "7656E74C-481C-7894-402E-2EAB35559CF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3B1CBC72-459C-E2CB-65BA-67B545C69242";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId33";
	rename -uid "0E715F70-4560-F2C9-4888-90AF8F4DF4C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B2BC3E69-4EE9-6E8A-6841-D581C2C19472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "CD1A6256-4900-D772-61E4-2F96152F4285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId35";
	rename -uid "F206D4A0-4003-EB02-E324-7F97B2C64D1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B6FAC549-4ACC-DDB4-A78F-FCA01DA4D92C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FD1C5CCF-4694-0565-B762-2EBB7A349A21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyTweak -n "polyTweak55";
	rename -uid "46B5A385-4E99-187F-FC1F-E5BB45B57410";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[71]" -type "float3" -0.048697799 0.0030299849 0.012116995 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.029175701 ;
	setAttr ".tk[83]" -type "float3" -0.0029189617 -0.0088711753 0.066979341 ;
	setAttr ".tk[84]" -type "float3" 0.0029189575 0.0088711753 -0.0041883532 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.014913678 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.014913678 ;
	setAttr ".tk[92]" -type "float3" 0 1.8626451e-09 0.030938622 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.041950025 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.041950025 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.045040838 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.041950025 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.041950025 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.016933031 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.047687538 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "0C97BE10-41CA-4E5F-E189-84BE44A257DE";
	setAttr ".dc" -type "componentList" 1 "f[0:13]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9A6EDAC9-48CF-E954-D802-269982121CC7";
	setAttr ".dc" -type "componentList" 1 "f[0:17]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4A079597-4DD2-E800-CDA5-DA83F2EF5622";
	setAttr ".dc" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId37";
	rename -uid "D44660C0-4EAD-ACCC-440C-FFB24935EE34";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "30BA52F7-44A8-BF39-7DBA-E7B8C26AA838";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	rename -uid "CDAF8529-42CD-52E6-3F3D-91B5CC399B2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C9E96550-4596-C356-7075-E4AC230923C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "69A6AEDB-47C4-D5DC-A6B2-A186614DEF5E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "15537A45-41BE-54DA-EDE7-46AC3D1EC4A5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "110E38C2-4219-1EA8-AC03-DFBD37B51B1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "4AC357AD-4FC9-0FC0-FB55-B8A72863436A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "3044F1EF-4245-7DC9-606E-95A065154BCB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert19.out" "|Cloth|ClothShape.i";
connectAttr "groupId38.id" "|Cloth|ClothShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Cloth|ClothShape.iog.og[0].gco";
connectAttr "groupId37.id" "Cloth2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cloth2Shape.iog.og[0].gco";
connectAttr "groupId34.id" "|Cloth|Cloth|Cloth_TOP|transform5|Cloth_TOPShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cloth|Cloth|Cloth_TOP|transform5|Cloth_TOPShape.iog.og[0].gco"
		;
connectAttr "groupParts19.og" "|Cloth|Cloth|Cloth_TOP|transform5|Cloth_TOPShape.i"
		;
connectAttr "groupId35.id" "|Cloth|Cloth|Cloth_TOP|transform5|Cloth_TOPShape.ciog.cog[0].cgid"
		;
connectAttr "groupId32.id" "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.i"
		;
connectAttr "groupId33.id" "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.ciog.cog[0].cgid"
		;
connectAttr "groupId30.id" "|Cloth|Cloth|Cloth_Middle|transform7|Cloth_MiddleShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cloth|Cloth|Cloth_Middle|transform7|Cloth_MiddleShape.iog.og[0].gco"
		;
connectAttr "groupParts17.og" "|Cloth|Cloth|Cloth_Middle|transform7|Cloth_MiddleShape.i"
		;
connectAttr "groupId31.id" "|Cloth|Cloth|Cloth_Middle|transform7|Cloth_MiddleShape.ciog.cog[0].cgid"
		;
connectAttr "groupId24.id" "|Cloth|Cloth|Cloth1|Cloth_TOP|transform10|Cloth_TOPShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cloth|Cloth|Cloth1|Cloth_TOP|transform10|Cloth_TOPShape.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|Cloth|Cloth|Cloth1|Cloth_TOP|transform10|Cloth_TOPShape.ciog.cog[0].cgid"
		;
connectAttr "groupId26.id" "|Cloth|Cloth|Cloth1|Cloth_Lowest|transform9|Cloth_LowestShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cloth|Cloth|Cloth1|Cloth_Lowest|transform9|Cloth_LowestShape.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|Cloth|Cloth|Cloth1|Cloth_Lowest|transform9|Cloth_LowestShape.ciog.cog[0].cgid"
		;
connectAttr "groupId28.id" "|Cloth|Cloth|Cloth1|Cloth_Middle|transform8|Cloth_MiddleShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cloth|Cloth|Cloth1|Cloth_Middle|transform8|Cloth_MiddleShape.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|Cloth|Cloth|Cloth1|Cloth_Middle|transform8|Cloth_MiddleShape.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent23.og" "|Cloth|Cloth|transform12|ClothShape.i";
connectAttr "groupId36.id" "|Cloth|Cloth|transform12|ClothShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Cloth|Cloth|transform12|ClothShape.iog.og[0].gco"
		;
connectAttr "polyMergeVert20.out" "BladeShape.i";
connectAttr "groupId39.id" "BladeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BladeShape.iog.og[0].gco";
connectAttr "groupId20.id" "|Blade|Back_Side|pTorus3|pTorus1|transform2|pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Back_Side|pTorus3|pTorus1|transform2|pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|Blade|Front_Side|pTorus3|pTorus1|transform2|pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Front_Side|pTorus3|pTorus1|transform2|pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupParts14.og" "|Blade|Back_Side|pTorus3|pTorus1|transform2|pTorusShape1.i"
		;
connectAttr "groupId2.id" "|Blade|Front_Side|pTorus3|pTorus1|transform2|pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|Blade|Back_Side|pTorus3|pTorus2|transform1|pTorusShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Back_Side|pTorus3|pTorus2|transform1|pTorusShape2.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|Blade|Front_Side|pTorus3|pTorus2|transform1|pTorusShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Front_Side|pTorus3|pTorus2|transform1|pTorusShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|Blade|Front_Side|pTorus3|pTorus2|transform1|pTorusShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|Blade|Back_Side|pTorus3|transform4|pTorus3Shape.i"
		;
connectAttr "groupId22.id" "|Blade|Back_Side|pTorus3|transform4|pTorus3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Back_Side|pTorus3|transform4|pTorus3Shape.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|Blade|Front_Side|pTorus3|transform4|pTorus3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Front_Side|pTorus3|transform4|pTorus3Shape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|Blade|Back_Side|pCube1|transform3|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Back_Side|pCube1|transform3|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|Blade|Front_Side|pCube1|transform3|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Front_Side|pCube1|transform3|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts16.og" "|Blade|Back_Side|pCube1|transform3|pCubeShape1.i"
		;
connectAttr "polyTweakUV2.uvtk[0]" "|Blade|Back_Side|pCube1|transform3|pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId7.id" "|Blade|Front_Side|pCube1|transform3|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polySplit54.out" "|Blade|Back_Side|transform13|Front_SideShape.i";
connectAttr "groupId19.id" "|Blade|Back_Side|transform13|Front_SideShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Back_Side|transform13|Front_SideShape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|Blade|Front_Side|transform14|Front_SideShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Blade|Front_Side|transform14|Front_SideShape.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|Blade|Back_Side|transform13|Front_SideShape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit11.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polySplit11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak10.out" "polyCut1.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyCut1.mp";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyCut1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace4.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweakUV1.ip";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyMergeVert1.mp"
		;
connectAttr "polyTweakUV1.out" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak16.out" "polyMergeVert2.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyMergeVert2.mp"
		;
connectAttr "polyTweakUV2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyMergeVert2.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyTorus1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent8.ig";
connectAttr "polyTweak23.out" "polyExtrudeEdge1.ip";
connectAttr "|Blade|Front_Side|pTorus3|pTorus1|transform2|pTorusShape1.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "deleteComponent8.og" "polyTweak23.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "polyExtrudeEdge1.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent9.ig";
connectAttr "|Blade|Back_Side|pTorus3|pTorus1|transform2|pTorusShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|Blade|Back_Side|pTorus3|pTorus2|transform1|pTorusShape2.o" "polyUnite1.ip[1]"
		;
connectAttr "|Blade|Front_Side|pTorus3|pTorus1|transform2|pTorusShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|Blade|Front_Side|pTorus3|pTorus2|transform1|pTorusShape2.wm" "polyUnite1.im[1]"
		;
connectAttr "deleteComponent9.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySewEdge1.ip";
connectAttr "|Blade|Front_Side|pTorus3|transform4|pTorus3Shape.wm" "polySewEdge1.mp"
		;
connectAttr "polySewEdge1.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyExtrudeEdge2.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "deleteComponent12.ig";
connectAttr "|Blade|Back_Side|pTorus3|transform4|pTorus3Shape.o" "polyUnite2.ip[0]"
		;
connectAttr "|Blade|Back_Side|pCube1|transform3|pCubeShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "|Blade|Front_Side|pTorus3|transform4|pTorus3Shape.wm" "polyUnite2.im[0]"
		;
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "deleteComponent12.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert3.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert3.mp"
		;
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert4.mp"
		;
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert5.mp"
		;
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert6.mp"
		;
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert7.mp"
		;
connectAttr "polyMergeVert6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert8.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert8.mp"
		;
connectAttr "polyMergeVert7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert9.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert9.mp"
		;
connectAttr "polyMergeVert8.out" "polyTweak30.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert10.mp"
		;
connectAttr "polyTweak31.out" "polyMergeVert11.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert11.mp"
		;
connectAttr "polyMergeVert10.out" "polyTweak31.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert12.mp"
		;
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert13.mp"
		;
connectAttr "polyMergeVert13.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyMergeVert14.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert14.mp"
		;
connectAttr "polyMergeVert14.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit40.ip";
connectAttr "polyTweak36.out" "polyMergeVert15.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert15.mp"
		;
connectAttr "polySplit40.out" "polyTweak36.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV3.ip";
connectAttr "polyTweak37.out" "polyMergeVert16.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert16.mp"
		;
connectAttr "polyTweakUV3.out" "polyTweak37.ip";
connectAttr "polyMergeVert16.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit44.ip";
connectAttr "polyTweak42.out" "polyMergeVert17.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert17.mp"
		;
connectAttr "polySplit44.out" "polyTweak42.ip";
connectAttr "polyMergeVert17.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit50.ip";
connectAttr "polySplit50.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts1.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "deleteComponent11.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts3.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts5.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts6.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts7.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts8.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyTweak45.out" "polyMergeVert18.ip";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyMergeVert18.mp"
		;
connectAttr "groupParts9.og" "polyTweak45.ip";
connectAttr "polyMergeVert18.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "groupParts10.og" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "groupParts11.og" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "groupParts12.og" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "groupParts13.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit51.ip";
connectAttr "polySplit51.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit54.ip";
connectAttr "polyCube2.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit57.ip";
connectAttr "|Cloth|Cloth|Cloth_Lowest|polySurfaceShape1.o" "polySplit58.ip";
connectAttr "polyTweak51.out" "polyBevel1.ip";
connectAttr "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.wm" "polyBevel1.mp"
		;
connectAttr "polySplit58.out" "polyTweak51.ip";
connectAttr "polyCube3.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit62.ip";
connectAttr "|Cloth|Cloth|Cloth1|Cloth_TOP|transform10|Cloth_TOPShape.o" "polyUnite3.ip[0]"
		;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_Lowest|transform9|Cloth_LowestShape.o" "polyUnite3.ip[1]"
		;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_Middle|transform8|Cloth_MiddleShape.o" "polyUnite3.ip[2]"
		;
connectAttr "|Cloth|Cloth|Cloth_Middle|transform7|Cloth_MiddleShape.o" "polyUnite3.ip[3]"
		;
connectAttr "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.o" "polyUnite3.ip[4]"
		;
connectAttr "|Cloth|Cloth|Cloth_TOP|transform5|Cloth_TOPShape.o" "polyUnite3.ip[5]"
		;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_TOP|transform10|Cloth_TOPShape.wm" "polyUnite3.im[0]"
		;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_Lowest|transform9|Cloth_LowestShape.wm" "polyUnite3.im[1]"
		;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_Middle|transform8|Cloth_MiddleShape.wm" "polyUnite3.im[2]"
		;
connectAttr "|Cloth|Cloth|Cloth_Middle|transform7|Cloth_MiddleShape.wm" "polyUnite3.im[3]"
		;
connectAttr "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.wm" "polyUnite3.im[4]"
		;
connectAttr "|Cloth|Cloth|Cloth_TOP|transform5|Cloth_TOPShape.wm" "polyUnite3.im[5]"
		;
connectAttr "polySplit62.out" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "polyBevel1.out" "groupParts18.ig";
connectAttr "groupId32.id" "groupParts18.gi";
connectAttr "polySplit57.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "polyUnite3.out" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "|Cloth|Cloth|transform12|ClothShape.o" "polyUnite4.ip[0]";
connectAttr "Cloth2Shape.o" "polyUnite4.ip[1]";
connectAttr "|Cloth|Cloth|transform12|ClothShape.wm" "polyUnite4.im[0]";
connectAttr "Cloth2Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyMergeVert19.ip";
connectAttr "|Cloth|ClothShape.wm" "polyMergeVert19.mp";
connectAttr "|Blade|Back_Side|transform13|Front_SideShape.o" "polyUnite5.ip[0]";
connectAttr "|Blade|Back_Side|transform13|Front_SideShape.o" "polyUnite5.ip[1]";
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.wm" "polyUnite5.im[0]"
		;
connectAttr "|Blade|Back_Side|transform13|Front_SideShape.wm" "polyUnite5.im[1]"
		;
connectAttr "polyUnite5.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyMergeVert20.ip";
connectAttr "BladeShape.wm" "polyMergeVert20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Blade|Front_Side|pTorus3|pTorus1|transform2|pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Front_Side|pTorus3|pTorus1|transform2|pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Front_Side|pTorus3|pTorus2|transform1|pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Front_Side|pTorus3|pTorus2|transform1|pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Front_Side|pTorus3|transform4|pTorus3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Front_Side|pCube1|transform3|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Front_Side|transform14|Front_SideShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Back_Side|transform13|Front_SideShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Back_Side|pTorus3|pTorus1|transform2|pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Back_Side|pTorus3|pTorus2|transform1|pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Back_Side|pTorus3|transform4|pTorus3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Blade|Back_Side|pCube1|transform3|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_TOP|transform10|Cloth_TOPShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_TOP|transform10|Cloth_TOPShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_Lowest|transform9|Cloth_LowestShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_Lowest|transform9|Cloth_LowestShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_Middle|transform8|Cloth_MiddleShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth1|Cloth_Middle|transform8|Cloth_MiddleShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth_Middle|transform7|Cloth_MiddleShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth_Middle|transform7|Cloth_MiddleShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth_Lowest|transform6|Cloth_LowestShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth_TOP|transform5|Cloth_TOPShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|Cloth_TOP|transform5|Cloth_TOPShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cloth|Cloth|transform12|ClothShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cloth2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Cloth|ClothShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BladeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of sword.0001.ma
