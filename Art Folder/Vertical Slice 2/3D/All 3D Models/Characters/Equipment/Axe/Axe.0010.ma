//Maya ASCII 2018 scene
//Name: Axe.0010.ma
//Last modified: Sat, Jan 12, 2019 01:36:23 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Axe";
	rename -uid "849F8704-403F-BBA8-2CDE-6F898C11EF16";
createNode transform -n "Boss_Equipment_Axe" -p "|Axe";
	rename -uid "BD317682-4A05-ACFC-5054-648DA2D387B8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 2.7578469593513573 -0.0061613018801079944 ;
	setAttr ".sp" -type "double3" 0 2.7578469593513573 -0.0061613018801079944 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "Axe" -p "Boss_Equipment_Axe";
	rename -uid "8F5B2733-45BC-4E39-4DA3-F1B4B62EA092";
createNode mesh -n "AxeShape" -p "|Axe|Boss_Equipment_Axe|Axe";
	rename -uid "C11D2FCF-4AFB-5A65-38F9-B890D9CD373C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15767797641456127 0.56195828318595886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[24]" -type "float3" 0.010962036 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.010962036 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.010962036 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.010962036 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.010962036 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.010962036 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.010962036 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.010962036 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.027534571 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.027534571 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.027534571 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.027534571 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.027534571 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.027534571 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.027534571 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.027534571 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.010950611 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.010950611 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.010950611 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.010950611 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.010950611 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.010950611 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.010950611 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.010950611 0 0 ;
	setAttr ".pt[520]" -type "float3" -0.0042598047 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.0042598047 0 0 ;
	setAttr ".pt[522]" -type "float3" -0.0042598047 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.0042598047 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.0042598047 0 0 ;
	setAttr ".pt[525]" -type "float3" -0.0042598047 0 0 ;
	setAttr ".pt[526]" -type "float3" -0.0042598047 0 0 ;
	setAttr ".pt[527]" -type "float3" -0.0042598047 0 0 ;
createNode transform -n "Axe" -p "|Axe|Boss_Equipment_Axe|Axe";
	rename -uid "22553B58-4470-7D5E-C717-B6B34FE889AF";
createNode transform -n "stok" -p "|Axe|Boss_Equipment_Axe|Axe|Axe";
	rename -uid "7647524D-454A-86A0-A7BD-BC96A58CD4DA";
	setAttr ".t" -type "double3" 0 0 9.3063030150074697e-18 ;
	setAttr ".rp" -type "double3" -0.15971854558029799 2.5638534522875469 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" -0.15971854558029802 2.5638534522875469 4.163336342344337e-17 ;
createNode transform -n "pCylinder1" -p "stok";
	rename -uid "9D689C3A-4F05-585B-C00A-359E03996293";
	setAttr ".t" -type "double3" 0 2.7932653427124023 -9.3063030150074697e-18 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "Axe_total_texture" -p "stok";
	rename -uid "47DCE097-40EB-74AE-59BC-A1BA65DFC3E4";
	setAttr ".t" -type "double3" 0 0 -9.3063030150074697e-18 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0754529237747192 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0754529237747192 -0.00044319858880742524 ;
createNode transform -n "Bijl10" -p "Axe_total_texture";
	rename -uid "33B66C55-4771-41CD-4B3F-288360ED8450";
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
createNode transform -n "Bijl9" -p "Bijl10";
	rename -uid "C4FDFEC5-4FD5-1385-50E5-1A9AA8BBAD52";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9";
	rename -uid "977C0735-4432-822D-885F-2096F201D201";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2";
	rename -uid "D09ABE2B-4833-8752-E287-16A1B52772C0";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2";
	rename -uid "14B9FE68-4897-825B-3DB6-6CAD8B02979F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "C999B4A3-4A81-D318-AB77-EE875AD1CBC4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|Bijl3";
	rename -uid "522CE6FE-4738-2641-657C-B4A252E658EF";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "B53367E3-40A2-02CC-9F59-4091963A657C";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform20";
	rename -uid "11BBC24C-4E90-C8B0-47AB-228B4EC1E203";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform20|transform18";
	rename -uid "67D594C7-4E63-32D5-6AE4-2DB1D4997260";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "36D594FD-451E-19E0-28AD-C7A953E4FC73";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "46CD05B2-4D34-1D41-B7D4-81A9CAB94C27";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform21";
	rename -uid "6440A5D5-458D-F64C-D836-A79FB016979B";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform21|transform18";
	rename -uid "35AFFA8C-4EAF-1845-2B42-208BF64E7EF2";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "1DD9C4CF-490A-6213-2971-1EAD35936FA2";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "7A52C992-4784-FA14-3A41-558534772568";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform22";
	rename -uid "F4B90513-45F0-AD82-E081-528380035A8C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform22|transform18";
	rename -uid "017DA401-4ED2-9CAF-2CE3-8F9D5C7B9EB6";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "F2008672-44DB-70DC-1E4F-D6A66470F1F3";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "624F863F-4A61-2B00-C94E-75838AD8C85C";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform23";
	rename -uid "5898DA43-417D-2DEC-73ED-5DB54EB1FA96";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform23|transform18";
	rename -uid "E102EC67-464C-DC01-F1CC-DAB8AA2CF611";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "6F1D953B-4B8C-9EA1-CDE7-61B4B7688A3C";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "AE2D88A6-4056-19C1-22D4-4FB4F48BE8CF";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform24";
	rename -uid "1B731741-488F-A6C0-0C9B-DBA6C9041030";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform24|transform19";
	rename -uid "B08343E7-47A7-DC36-7258-C9B6BA47EB56";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "08142235-48C6-2B0F-0788-C5A74F1E61FC";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform25";
	rename -uid "46449A55-4E9C-8483-4E83-59B845617576";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform25|transform19";
	rename -uid "ED12FF1E-402B-554E-6E02-56BEA97265C9";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "62E0E07F-4D92-A3FE-CD03-7690FEB98F86";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform26";
	rename -uid "11BA7088-410D-CDC4-6042-33BC4D188B2C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform26|transform19";
	rename -uid "7EB20381-4D64-3204-4788-1BBA25561CF7";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "43A0C2CF-4F2D-2C05-D04B-1CB9E3E85E72";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform27";
	rename -uid "1B8EF3B5-4CBD-B392-D0AA-87972668695B";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform27|transform19";
	rename -uid "3617C76C-4285-2D3D-FCD4-3CBC8F659E31";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2";
	rename -uid "AA8E6074-46AC-EA78-A56D-E5AD40DD6CDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9";
	rename -uid "165C1571-4B99-FDDC-A19E-1BB70B3F512B";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386595481733521e-14 0 -0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "0ED3B7A2-47C1-6D8D-7F1F-6485EA6187D5";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2";
	rename -uid "B74EACF6-427E-2395-83AE-A5AE1E50A9C7";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2";
	rename -uid "9864E2C1-40EE-3838-20BF-2EBDEC15DDDF";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "B2F6A583-4493-EBC1-8BF7-4BA2906B5E5D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|Bijl3";
	rename -uid "C23461B5-4DEB-EDD0-A18B-43B1FDA2BDF5";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "A0D9D4FD-4503-20BC-FA86-DBB3A53E9CC0";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform20";
	rename -uid "213006E8-48BA-3DB5-057B-FCA0BBA47DAB";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18";
	rename -uid "E5EF2811-4F7B-DF74-D296-3EA1E78D9E9F";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "CF138ACB-4601-E5BE-1629-02AE6E848D9F";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "79BCE27C-4711-BAF3-0586-23812A1F9C3B";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform21";
	rename -uid "C6163002-4B93-F035-A988-F092F9C397EE";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18";
	rename -uid "B1054D99-4C65-70AF-27DE-75BD21494383";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "B354C9AA-45FD-93A0-B0AB-F484B1AD3384";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "DA795FE1-427B-281A-4EDC-679E355B1B1F";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform22";
	rename -uid "D5900AAA-42B5-13AE-D556-10A92A228D32";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18";
	rename -uid "1158CEA3-4563-8B14-45CA-9CBA223C8F3B";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "B1D0BFA0-421C-7118-983C-DC9ABAE39CD4";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "1033E199-477A-1C97-4CC6-5CA631171BC3";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform23";
	rename -uid "1D900914-4DB1-CC17-8106-149751F41E70";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18";
	rename -uid "8448BAB1-4A00-35FB-CDC0-57B1A4F4282D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "97034BF7-4371-D6F9-B47F-8580818CA259";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "65282DCF-449E-BDB7-2548-939510781216";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform24";
	rename -uid "D33533A5-4A91-BC4D-BB01-99842DE1802D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform24|transform19";
	rename -uid "8AEAE0BB-4291-80A1-87B1-5DBF671BAF56";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "6124C716-40FC-25CC-E6DA-3EBD5F9A03E9";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform25";
	rename -uid "588E7CDC-472C-70BE-F9C3-79AC80547A8B";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform25|transform19";
	rename -uid "C6A4CE50-4C57-FB69-C09E-9EA22C990352";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "CC58C8FE-46F8-6B07-B5D2-A6B306484909";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform26";
	rename -uid "777CA7CF-484A-63C7-1C4C-9FAF38F57BA0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform26|transform19";
	rename -uid "B985E6A4-44FA-0B8D-1CA8-09B0747BD03A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "D7EEC4CC-4397-7859-683C-EC8027DBBB52";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform27";
	rename -uid "951F0B0A-423C-0B51-0F6E-03B8F1537B77";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform27|transform19";
	rename -uid "FA90A627-42C9-D768-8512-8BA2CC8AF934";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2";
	rename -uid "66725032-45B4-90A4-0656-92BE76B12436";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "DA7581BB-4D83-0FFE-3D90-2594EC57E873";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl3";
	rename -uid "E6E35F3B-49D7-C8F3-D506-49B4DCA34F4A";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "DBAAFB63-438F-F318-376D-3BA97C356FE9";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl4";
	rename -uid "0E4A1783-4497-2CDB-CC41-40A3917AA10D";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "CEDE3D4C-43C0-9313-E737-FC9EE33528A3";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform15" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "332C4754-47D7-AF0F-07B1-FA96CBF04FEC";
	setAttr ".v" no;
createNode transform -n "Bijl6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9";
	rename -uid "A6D06A58-4CF7-BBF1-2CD5-1FA827576D2D";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386486929386892e-14 0 0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "382330DC-4574-BEDC-3D20-24B96AAEA668";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2";
	rename -uid "03B64BEC-4FEB-A3BF-6F5E-EB87EC4F5A97";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2";
	rename -uid "A8EAD862-4929-998C-767A-599C272DBAE2";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "6FBCDAF5-4E95-F304-DA1D-49955A9FA7D0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|Bijl3";
	rename -uid "7622BEC8-48FC-2729-1A12-1EBE47C5252F";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "8F69BCA2-4A91-3320-100B-8483DB6296E7";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform20";
	rename -uid "DC7C10D7-45F0-4F2C-C161-35BAD842AA45";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18";
	rename -uid "0165A9BA-45C1-16BA-5E03-AEA681514430";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "9FEDA67F-47EE-F0AA-D53C-92B0A0130E99";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "7D809351-47C8-175A-066F-6881C95A24EB";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform21";
	rename -uid "854A56B3-453B-FDD5-CE2D-2699B9DFF2A3";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18";
	rename -uid "56FB6422-4E4B-3CEC-A7A0-0AB2E128B604";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "803F54DF-413E-E7E9-AFD0-0CBE7688B214";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "504681F2-4149-7A01-434A-D28225B5237E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform22";
	rename -uid "8ED64187-44EE-2124-4A84-78804486A22D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18";
	rename -uid "B98780ED-4546-9429-B8B6-64B5C42197CB";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "7D9C48F7-4562-F772-E48D-3EADFA0E6149";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "394AF583-4B6F-CA40-0C6D-6F9CF45E2CCF";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform23";
	rename -uid "1905C8F7-46F5-E3A1-1850-D6A322AAE4F5";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18";
	rename -uid "7F251E1D-4A26-D0F4-7364-54A5C4036944";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "B9E24B51-485F-481B-6A0F-3F929462A006";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "759ED2E1-42C9-F6FE-8771-43B70081AC59";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform24";
	rename -uid "ECA137B9-4DDE-F2D9-B43C-A79F51FBBEE2";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform24|transform19";
	rename -uid "7F4CF099-4808-23BA-72B8-B89F36402C9B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "D721F3B0-4790-E6DE-5133-DD995E967E6D";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform25";
	rename -uid "57DA046B-44E6-6101-5E2C-27A85A33829D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform25|transform19";
	rename -uid "46D9372B-4D1A-EDEB-001B-7EA5E8C0B50A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "97250762-45E7-FC85-1565-5CAB12829EFE";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform26";
	rename -uid "E9BE0967-4000-55EC-84BF-6A866EC4F662";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform26|transform19";
	rename -uid "0065B227-4576-BAB7-B55D-CC871088F284";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "23D3656B-4B99-7BC9-4A59-13A4E0E2DF3E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform27";
	rename -uid "C9613C17-4271-4FA8-D84E-AFB684C21D5B";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform27|transform19";
	rename -uid "2042F764-45AF-F4A3-D9C2-16AAB41B63A6";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2";
	rename -uid "F51652D0-4F25-F746-130B-358FAE866338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "94EC5184-4DE8-9076-9F6B-2E98284114ED";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl3";
	rename -uid "0C7814A5-4406-2CF8-3BB2-FA98C510728F";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "EBDCD281-4CA4-88D0-3FD8-8681D7231BF1";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl4";
	rename -uid "5C537AEA-48BB-5FD5-AF1E-79955C543C29";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "F437044F-432B-6808-3E0C-F8ADE949001F";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform9" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "DA348B7D-4169-1DEF-9608-BE9FE82E10BF";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform10" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "D9349C7A-48A4-C517-4F1E-2B9192AF7F1B";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform11" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "C117E61A-4656-63DB-33E4-B6B20CB9C95A";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform12" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "060BA09C-40F9-952D-E042-CFACA143351A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "Bijl7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9";
	rename -uid "705E13C4-491F-11B5-0F92-46B8E9B54B5D";
	setAttr ".t" -type "double3" 0 0 -0.00088639720343053341 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "1D7B64B8-47DA-538D-A714-50AC2F9F2DB3";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2";
	rename -uid "0FFC7BB5-4BED-54D4-FB0D-448F24D39626";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2";
	rename -uid "ED43AB1D-4FC4-7727-DEFE-46B923F8428A";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "1AFDB263-4242-771B-F0BC-81BF1EBC8127";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|Bijl3";
	rename -uid "7B1959F4-43DA-1D2E-C997-9B95F7B70B2A";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "3342EF07-4C3B-E349-BAE4-649D205CC574";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform20";
	rename -uid "B4DE46FD-4AE0-19A8-4FE3-83A04375A468";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18";
	rename -uid "17920987-4836-3CD7-3131-CFA5B6B15C89";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "BB2232A0-4C7A-4330-D10F-FFB8F6892686";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "E8A25712-4A14-D689-B5F4-CD8DFAFF14C7";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform21";
	rename -uid "0FF1FB5E-4DF7-12AE-C09D-A39C3A41E102";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18";
	rename -uid "2A3514A8-497C-0C43-403A-85AF42AF4937";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "67D01076-4ADF-DCD1-BEBF-AF8677A43550";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "3B1C9093-4B52-CB6E-8529-04AEF354F510";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform22";
	rename -uid "281A12D4-4BCF-7380-8099-3E856AB8CD7D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18";
	rename -uid "DF614A9C-4966-4DCA-A564-DB9C2B3BA34D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "94106779-4D74-42BA-6E48-E3B8B6C610CE";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "EA326C70-4E20-6D41-E12F-FEA920F98F19";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform23";
	rename -uid "C085AA61-4A97-02C8-4AC6-1F91017B92D5";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18";
	rename -uid "EFDBB926-4931-0196-564D-B5BBBAE231C3";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "C1407246-4844-7087-FA11-228CF67D7EB7";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "433B31B6-4CA4-9F5C-3DD1-1FB2558CB05F";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform24";
	rename -uid "AD0F3DED-4345-12A5-B76E-41B49D7DDF05";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform24|transform19";
	rename -uid "201CA0FC-4687-31A9-D9A9-D7A0DB3238B3";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "185A4B83-487F-CEF2-C47D-E0956240A4BF";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform25";
	rename -uid "33F17AA2-499D-9142-42F3-97AEA5D3CFE6";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform25|transform19";
	rename -uid "BD058065-4D2B-C363-84BB-06AA909CE1D8";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "A8407A97-4D69-7D0D-6F02-02A86AD5B8D7";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform26";
	rename -uid "E1B3F95A-400C-6A24-F705-42A2F2ADFE35";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform26|transform19";
	rename -uid "6BB61B97-4D6F-EC60-CFFD-7B95806706CC";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "428370E9-4BF8-59A0-CB01-AB8F9E864437";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform27";
	rename -uid "32149402-480E-6D29-C15E-BDB1E425C95A";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform27|transform19";
	rename -uid "E8F630A3-4F90-377C-C6B3-70AAAF004590";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2";
	rename -uid "5495C8A2-4B80-BBEC-FA7D-B8A6294CCB26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "942529B1-4745-9558-65F4-E882CBABB93A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl3";
	rename -uid "80E34426-413A-17B4-D16D-70AD2DE4323D";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "F0AFBA51-41D3-2948-B67B-99BD45BD64D8";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl4";
	rename -uid "6267EB1C-4778-3202-B9CC-8FBF93656692";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "5263545D-4F2F-E7E3-02D1-548B817E2593";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform14" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "ECF1CB66-4285-D5C3-34D7-BB81C25A8A6C";
	setAttr ".v" no;
createNode transform -n "transform31" -p "Bijl10";
	rename -uid "0B84392E-4EB9-E102-EB32-D09540844B31";
	setAttr ".v" no;
createNode transform -n "Bijl11" -p "Axe_total_texture";
	rename -uid "8B76C943-451E-1078-E335-4A888F5CD77A";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
createNode transform -n "Bijl9" -p "Bijl11";
	rename -uid "7AB5DDAB-435E-F1A0-520A-58B2AAF38E08";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9";
	rename -uid "15BA23CD-4651-98A3-10FB-59BB69DDDE35";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2";
	rename -uid "5F1D10E8-4CAE-E3BE-B301-A09627DD3BC8";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2";
	rename -uid "BE196151-4CF3-BC59-751E-9EA3F3DC446C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "D4679566-4FF2-B334-9480-6EAB429FDA12";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|Bijl3";
	rename -uid "04CFF022-4098-ED7F-DA77-9D89B728D8B5";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "DEDE05C2-489F-0109-1F5A-F591C2AA3A48";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform20";
	rename -uid "2CFB3A05-4825-83E6-E70A-A29BAB6CBB8D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform20|transform18";
	rename -uid "24610ECD-48A3-D265-776B-888893895511";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "BEF217A7-4403-2D85-B39F-1EB51063154C";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "AC03298E-4E11-0BF2-B68D-9DB07F47F68D";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform21";
	rename -uid "904DC2FC-4BC6-7F05-0389-CDAC09FEBFCA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform21|transform18";
	rename -uid "D54DEC69-4EAD-9D3A-D743-398D46EDEEA9";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "7693C5DD-48C7-17DB-B9C2-EBB3F117B570";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "F03AC046-435C-0207-B10C-F080C9DEFFE5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform22";
	rename -uid "1C6659C8-46F5-0836-38BF-B483DF7DD7DF";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform22|transform18";
	rename -uid "3FF4C95D-4F5E-A423-27E7-0C98E8CBE778";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "B4614397-4D27-836C-325B-04A1091F9969";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "121D8244-4B34-E007-9121-139B8A43C113";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform23";
	rename -uid "947F86E6-4069-A13B-8525-36AADBC595BD";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform23|transform18";
	rename -uid "2722518F-4748-8F18-5556-0DA1C96F32CA";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "658B651A-424C-19EF-0199-3A935013F89D";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "FF9081FD-44BE-16C9-5752-11A061354B26";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform24";
	rename -uid "E3EA9F76-495A-43A9-6368-F1A6CE06AA38";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform24|transform19";
	rename -uid "D1244F55-4EB7-3A94-4961-78A674A92561";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "3305EE79-4F2C-9B6A-DD0C-E9A5D0263875";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform25";
	rename -uid "91BAF8C7-4D28-89C2-5D3B-1EA93D7B1B69";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform25|transform19";
	rename -uid "1E37870A-4BF0-6438-087C-B7BA13191983";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "51C42358-488E-3E4C-DCE5-B6B2C86681D3";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform26";
	rename -uid "009CB123-4681-1EA3-13C3-3398FD074545";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform26|transform19";
	rename -uid "F9D3B976-4BC7-6162-368F-3AB5B71D48D2";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "4DC0A2F8-4BF2-E5FE-497E-4C94451B8323";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform27";
	rename -uid "AA6A2A97-410C-784F-9F88-CB90CE330B7D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform27|transform19";
	rename -uid "DFDCC7E6-4A79-151C-8EB9-9E9DDE20DD5D";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2";
	rename -uid "1135C9FB-41AF-F7B0-7628-6C8226BCF70B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9";
	rename -uid "56DE8694-48DB-326E-B079-CB93ADB334A5";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386595481733521e-14 0 -0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "4895B4B3-4FC3-5AC5-3F6D-2FB60991F429";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2";
	rename -uid "0905A724-40E6-05C1-6380-A2BD0680B6FF";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2";
	rename -uid "A8A5F88A-46B1-22EC-C5E3-369F1AF8B284";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "4E6DA811-4FF4-7042-B726-CFBC7B496F22";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|Bijl3";
	rename -uid "3BD1CF26-4532-11A0-97D2-CE827A629F1A";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "8D5B3FF7-4EDA-2F2E-0622-CF91ED3392C2";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform20";
	rename -uid "2ED3BBC4-476B-0ABD-73F9-20B995F2D555";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18";
	rename -uid "A9FC032B-429B-58E5-8DDA-8BA4450DABF7";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "39AF8788-4C28-A1A4-3A27-22B33CDA1DE3";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "BCE62523-4413-E1A6-4980-0D8A981E2286";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform21";
	rename -uid "0A56197C-44AF-D938-9818-7C8131FC77AB";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18";
	rename -uid "5D3C82E3-4F76-3BDE-42D2-B58C4459CCAD";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "A424FE99-43F5-F17B-3DA5-95A5C6C48FC5";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "EB328B2C-4387-72A4-DBD9-C6A2F9CBF453";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform22";
	rename -uid "A94FB8BE-4418-BAC7-1D57-CBA6623DC32C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18";
	rename -uid "36EB122E-40E3-63BE-E6C5-9B9F2F229D5D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "69B22948-464B-E407-2FDA-5AAA4DA03379";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "68DC8C1C-4047-1F00-7F1B-9FA1696880F9";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform23";
	rename -uid "B946A57E-41D5-94DE-8007-08AAF440246C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18";
	rename -uid "B0A772CD-4B74-84FC-C3D2-12BDFF8BBDBC";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "C88405B1-4FE7-B564-D251-91A6924DFBF0";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "B1971200-4564-5BC5-B1EF-A88CAABBBA6E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform24";
	rename -uid "A5CFFB82-4F4D-C077-26B8-C0AB33167EA8";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform24|transform19";
	rename -uid "13446DCF-4D94-5290-271D-DC8C3B94F6FC";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "32263EF6-4A88-C6F2-DA13-29BAE228B558";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform25";
	rename -uid "B159498C-4EF6-E7A4-E720-D7B34513B93E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform25|transform19";
	rename -uid "19FB9F03-4CAD-E06B-88B5-0DA707667F5E";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "B0F21D14-4F2E-D81A-A3D4-DBAC690833E4";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform26";
	rename -uid "7BAD4BC3-4945-F98E-9F00-E2A691143A9C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform26|transform19";
	rename -uid "69394C98-4630-CCEF-6B1F-36B1B3892A60";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "39817433-4497-809B-633B-DFB373DD8D91";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform27";
	rename -uid "230D8DC0-494C-2AD7-A6DE-DFB72FA07455";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform27|transform19";
	rename -uid "7FF31AFD-4908-D611-D92C-43BDA92F982B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2";
	rename -uid "53508973-491C-B128-D26C-E4BA72DFE910";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "5BC65B41-44B9-8DF9-4EF6-88950DD96B84";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl3";
	rename -uid "A5DC0670-411A-5654-1D8C-02A8D732748F";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "2B1E064A-41F6-6967-71BE-CA9B5EA00AB0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl4";
	rename -uid "57CE7106-45A9-AF54-A1B9-0299DF8CABBA";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "D71CD1CB-4474-AA70-14E7-6687AAC25FFD";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform15" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "5CE146F8-40C8-C6CB-664D-F3B52B79C1AE";
	setAttr ".v" no;
createNode transform -n "Bijl6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9";
	rename -uid "68B18645-4178-C183-253D-F28E81C47DF2";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386486929386892e-14 0 0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "9B9D5C6F-4AB6-9966-A48C-F5BACB20B852";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2";
	rename -uid "80394F70-4A03-3891-E7EB-CDA9E4713320";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2";
	rename -uid "AE27B9D8-456A-FCA5-207A-1C8FDFC598A8";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "ACCC4012-40B9-EA02-D334-718B65EAEE4F";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|Bijl3";
	rename -uid "87D7A5A2-48EC-C679-C6B9-719582B43A91";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "929685A3-45BF-6D00-B6F5-59A4DE16A80E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform20";
	rename -uid "21C71D81-45F8-7E5B-8ABB-7FA1E00DBF3F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18";
	rename -uid "294D3BD7-4211-015D-5D3D-FBB1463BBC95";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "874E4FA7-436B-1DA6-CE11-AEA25325AE2F";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "77D3F208-4812-1596-2800-14A4689F0DB0";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform21";
	rename -uid "B5157F3D-429C-7F72-17BD-F88BBF25E30E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18";
	rename -uid "2E2CF50D-4785-CBCF-8151-E18A0FFE8C44";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "FE21A47E-451F-737B-A102-33ABEDB6E021";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "CD535917-446C-3333-3D2B-7986993E7876";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform22";
	rename -uid "0236952D-485F-6FFC-09C5-24A2204E6914";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18";
	rename -uid "AEC4618B-4BC0-DC0F-9E17-E8A97DBD41C9";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "60CAD672-4C3D-D5AC-6F72-3393BD3727C7";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "AC075056-4086-E594-8075-B5B56CA8C3E5";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform23";
	rename -uid "C7CDCFF8-4ADB-E37C-1BDB-0D8787D4051E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18";
	rename -uid "587AB724-43AE-F525-1CD1-569225B378F0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "AEB18B57-4C79-5BD2-C077-B8A2D6D1620E";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "C7306701-4CAD-3C7C-4AD7-49A814134046";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform24";
	rename -uid "38D06CBA-4471-3E26-A458-F3859592A387";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform24|transform19";
	rename -uid "49F1DA0B-4D3B-08DB-E0BB-FEBE213ACC28";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "F0F2865A-478F-702F-2439-FCBDFAB05EAA";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform25";
	rename -uid "ED22B8F8-40EE-31E5-079D-6B8C32AB4E1C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform25|transform19";
	rename -uid "19726B3B-4880-B87B-3CD9-7C8913DFF5D9";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "99F83330-4CF9-D330-ECE5-429879CF4EC4";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform26";
	rename -uid "E7C2346F-4130-9729-4D93-3FAF31D36BB8";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform26|transform19";
	rename -uid "C92FE676-4258-FFA2-3E6E-8785622FE4A5";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "89DC10D4-4CF3-72B0-D996-F59A65BB23D0";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform27";
	rename -uid "3F9CFBE6-416D-A4E5-F456-1BAA100F586F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform27|transform19";
	rename -uid "CA055F6B-475F-B8A8-EF08-2A96A19E0CDE";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2";
	rename -uid "0FB2A7FC-4B99-8EF0-454D-89AD7B7F4284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "D4489C22-45E8-1B42-9586-599AFADA0B35";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl3";
	rename -uid "CC5F0FDD-4275-924F-C342-26A2A45DF1B2";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "C4AD48B0-4F8F-710A-EEDD-2B88429B2F04";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl4";
	rename -uid "6FAF4208-4D70-A2D5-C6BD-93BF4FCDF117";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "81D7D704-4B1E-B790-D80D-6DA1FBB1129F";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform9" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "9C6F8D00-4DB0-DFFF-54C4-63A695C79BF2";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform10" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "953E2C5F-4BC9-1353-B334-D0BF15F6B06A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform11" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "78D9333F-403E-B1CC-A8E1-C89A33148ACA";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform12" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "4B9F6D41-4434-36B1-AA54-CF9F61CD0638";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "Bijl7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9";
	rename -uid "1EDEE098-44D4-E248-1FCD-7D9212A1F1F4";
	setAttr ".t" -type "double3" 0 0 -0.00088639720343053341 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "25F7FB4F-4BEE-BC19-FC9D-75B883B68594";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2";
	rename -uid "0E1AFF20-4716-4321-AEC3-1E8A6953058F";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2";
	rename -uid "590095BE-4269-2CC6-B8D7-60B631F58644";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "30C3B890-4379-E052-F599-AF820EA55CD2";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|Bijl3";
	rename -uid "A3CDE297-4817-4E34-B6C8-A1919917AA2A";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "DCBD4355-41FF-DB4F-69D8-488C7E4BD350";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform20";
	rename -uid "DC271901-4701-A61A-F737-338BF5D334DF";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18";
	rename -uid "45613C24-4AFB-42F1-BF07-ABB27DC9A987";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "9423C2DB-43A5-C9CC-6830-61A5C8A1D326";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "A967F264-4854-222D-3E1B-81B0F9C77378";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform21";
	rename -uid "18405F26-4106-164F-B142-6D989651F1FC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18";
	rename -uid "FE729C8A-4ADA-0A24-3F84-2691A1F72A8A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "F3F8D239-403A-6B5A-A4FD-05A9BA2367D8";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "7C49C64D-4FCA-902E-F848-0389A3A15D76";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform22";
	rename -uid "E796D9B6-48CC-A886-E70B-478EA4326F07";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18";
	rename -uid "FA1C638F-4656-61A9-E10F-94B0E0FBB0A3";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "32292850-47DD-F6C2-9E89-E4BE2A2B6E50";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "C123BE1A-4B40-49D1-10D6-F29197CAD45D";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform23";
	rename -uid "6F71B0A9-4D47-4383-F741-5CA045337D6E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18";
	rename -uid "46024072-4701-A08B-DF6C-AD9FC06516FF";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "932A51A5-4A88-463E-B678-A4A534A78E18";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "722A4BCC-47C8-C105-B35C-42BDDD65F48E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform24";
	rename -uid "1854E64E-4E83-5503-B978-7CB35567CC7E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform24|transform19";
	rename -uid "3786BEF4-47FA-4600-8BC9-5CAE1E480DC5";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "9D41132A-41C4-4444-2C49-ED878B6463E1";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform25";
	rename -uid "FA5319F3-43F1-BAA5-5FF0-37AF73F23499";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform25|transform19";
	rename -uid "FDCB3A2A-44D1-8186-E4F3-9DBC46BDC68A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "002D1365-4408-299B-AC1F-138F8D1A2808";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform26";
	rename -uid "1BC1F63A-4CFD-F5C0-1016-97B80DADB9EA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform26|transform19";
	rename -uid "C9D99335-4518-7DCF-0A1F-018367F5C2A8";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "B28B0B09-451F-ECF3-1035-31A0A6972B54";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform27";
	rename -uid "89A04260-4998-6E27-6881-219094D79963";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform27|transform19";
	rename -uid "413035A6-4A13-4B47-8CEF-02B5006C6FCA";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2";
	rename -uid "4963B95D-488F-C9C1-1FF0-2E947815053B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "CCA1FA55-42C7-EF5C-CE96-E6BA88A6FF27";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl3";
	rename -uid "835505EE-43BF-5D0E-B13F-36A4286BBCC9";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "052E4EFE-46F7-84DB-82AD-2D95D4831936";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl4";
	rename -uid "DFB51AB3-4ADB-A04B-4F21-B2BD28782442";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "8369E61D-4028-F0A3-6416-B2AEA2941041";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform14" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "F1CB8860-48A1-561E-B6ED-EBA1D825F2D6";
	setAttr ".v" no;
createNode transform -n "transform30" -p "Bijl11";
	rename -uid "04D2F955-46D1-87D7-D602-51B77370A844";
	setAttr ".v" no;
createNode transform -n "Bijl12" -p "Axe_total_texture";
	rename -uid "EB46BBF5-4612-B7BC-FEAA-799E2B288F2B";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
createNode transform -n "Bijl9" -p "Bijl12";
	rename -uid "34134530-4D5C-C31D-EB49-CBA63768D4D6";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9";
	rename -uid "9748EF75-4FF6-2739-9117-979EC124AA22";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2";
	rename -uid "0B3C85B2-472D-F013-349A-098C8CD5F7C7";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2";
	rename -uid "B005C67B-4AD5-19DA-2FA5-49B5873844C3";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "1798AF57-4A9A-2188-C931-17AB4FEA405D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|Bijl3";
	rename -uid "C752C9EC-4B34-8DE9-098A-56ADEB2CDF56";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "59F7B589-4D6D-BE5D-779B-1D92AE8FDF60";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform20";
	rename -uid "E3D1814D-4BB7-3857-EEA8-68921C5D38E3";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform20|transform18";
	rename -uid "8DAC9B1F-4516-AFF1-92AF-E68FED95BA65";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "95EC376A-4810-A5D0-E6EA-74841A04B114";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "48D693DE-48AF-663F-82E9-2FB7CF74D83C";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform21";
	rename -uid "AC0A8FCF-4D3C-BD95-9968-F0864F4134C4";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform21|transform18";
	rename -uid "F6BBDECF-49BD-80EC-B4D7-C39C3F7DE5B4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "275B0ED4-4EED-BC53-490B-6E8A1D18886B";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "6E288C46-4621-0A77-480C-D09A4C357931";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform22";
	rename -uid "F3719806-4411-0440-FE05-A699869C5124";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform22|transform18";
	rename -uid "3E0E00C6-4B07-8FEF-31CD-60B8B44C42D5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "E88B0DA9-445C-A866-5166-8B982AA070CE";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "A08AA1DD-40C3-621B-09A4-399C27E3D4CF";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform23";
	rename -uid "6F11C1CC-4764-3C84-D638-28B7C2968149";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform23|transform18";
	rename -uid "589839DD-4FC7-2215-1BF9-74A1C04895FC";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "4C1F278A-45B1-345F-6E08-668BAACE4B68";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "CAE8A6B1-49FD-06E6-44A8-2BB8B0C9DDAC";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform24";
	rename -uid "9526DE1C-4534-245B-0F51-F48A3E4802C4";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform24|transform19";
	rename -uid "0E0728B6-46A1-DA40-8C25-A0A500508E07";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "36E1FF1C-46DE-F0BF-6EBD-2D8D3296F15D";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform25";
	rename -uid "4E08673D-4956-5A83-6CE5-388E120AE884";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform25|transform19";
	rename -uid "2DBFAC56-4644-5E77-89A8-70862345C004";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "41905E78-4717-4F16-BEEB-9FA9E4E30899";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform26";
	rename -uid "227A6DD1-41CC-EE4F-57F8-E29C00D4405B";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform26|transform19";
	rename -uid "7546E837-4A82-D5CB-E0A9-B796FDF45F8C";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "7DF002A4-422F-EB42-F7B2-E580BF6D2ECC";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform27";
	rename -uid "8092C456-434D-BB1D-1B4B-0FB5434C7D30";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform27|transform19";
	rename -uid "84EA4A56-4F3F-5A8A-98BB-88B289332CA2";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2";
	rename -uid "29F88163-4C12-55BB-E366-489F665C635C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9";
	rename -uid "FECAAE8D-46B5-046F-1801-DF9B8F439A85";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386595481733521e-14 0 -0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "03BFBAAC-4465-6D68-36A4-EF850FF436A4";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2";
	rename -uid "FFE9F33E-4399-711E-F827-90B64F66AA78";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2";
	rename -uid "6955B244-463B-68AB-8F86-7CA158705332";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "DBE680AE-46D6-52F9-EAAD-5784A349E5FB";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|Bijl3";
	rename -uid "8B9F5F89-4D1C-762A-C514-A9A0625CD695";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "0514C120-4A4F-76C9-5E6C-CAAC947ACD78";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform20";
	rename -uid "FE721043-40B7-4A2A-F0E7-82B737E47C52";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18";
	rename -uid "F1BE5E9D-44A8-69CA-E98A-42ACADFC36B3";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "6355C546-4988-4C5B-3C53-C3935BE48437";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "8B1284F2-4821-4A55-BC11-1CA6788B6129";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform21";
	rename -uid "052E8B95-497A-832A-1D0C-FC94B47F928C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18";
	rename -uid "4B67CD74-4B8A-D9E0-3839-2B9412AAC273";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "54EF7246-40DD-F2CA-A4AB-E0A202686706";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "08A39D90-434F-6EE9-17EB-94B08E455CF2";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform22";
	rename -uid "C69ED1BD-4437-8B1A-549F-5F808F129AC5";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18";
	rename -uid "9DD68246-4581-0F5C-08F7-E99A76601071";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "CCE46CA1-4B95-5533-0E18-65B74834AF6E";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "E38B6E29-4090-944D-5CAC-BB90705C4761";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform23";
	rename -uid "9D2EDA2E-4BEF-9F2A-0267-E89D9579EE7D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18";
	rename -uid "FF235489-49D4-0874-6046-E9ADB5E710C5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "AC5D6548-4766-D666-1BA9-1FA6E2F6C7C0";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "E2841F22-4B70-25B9-FD21-9DBC626B7319";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform24";
	rename -uid "2B88346D-4621-984E-AA36-AF8A4CD3ED48";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform24|transform19";
	rename -uid "67E73578-4EE6-2897-52D5-0BA9F3CE2F8B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "9C3F8728-4508-3C87-2745-988F943CD9BD";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform25";
	rename -uid "8E8970AA-4C00-28A8-F0B9-40A6F26F85FB";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform25|transform19";
	rename -uid "59EA9FA9-4270-D468-65CC-B99083646E3C";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "54BF2058-44B3-89AA-E381-EBBC3E272F06";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform26";
	rename -uid "D4D481CE-4CC9-94D0-1A39-4292896E22EA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform26|transform19";
	rename -uid "25FEBCD5-4137-B38D-30CB-05A566454704";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "DA7CE065-4D75-4DFD-164C-08ABE9005EE0";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform27";
	rename -uid "0CC982F9-4863-C21A-19B8-12BB072CC3F2";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform27|transform19";
	rename -uid "A84BB2E0-4957-B513-3A45-6A929FB1D3C6";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2";
	rename -uid "A74CCE94-4482-2394-221F-579B48B72AA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "E6C5F5A1-4785-A6C2-8030-D3BC3C6AA38E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl3";
	rename -uid "8D2A3FF6-41DB-D67C-3DB2-79A6E8730C5A";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "73A4B107-48D0-0470-568B-B9B43D171673";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl4";
	rename -uid "D5155E7E-4667-46B7-E36C-B9966E639B3F";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "015D5A47-41CD-8B44-9538-42920E6F6C8C";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform15" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "F8A7B4AD-4545-4F8D-E695-A59DDC3811FB";
	setAttr ".v" no;
createNode transform -n "Bijl6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9";
	rename -uid "5E9E7378-429A-8622-7A96-6FA9179A6F2C";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386486929386892e-14 0 0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "880B4200-42F6-06AB-0203-F3B3D12AA646";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2";
	rename -uid "4A09531D-41F6-1DEB-659C-16933B06A15B";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2";
	rename -uid "AA17C0DF-4693-7D3E-DE8B-EE9FD8007919";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "D995DC0B-4F23-C06B-D56C-13AAEB18EC34";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|Bijl3";
	rename -uid "2448568B-469C-4752-0668-698D8E0966DD";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "ADDD42C0-43DC-BA5E-0EB3-72B9A427C494";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform20";
	rename -uid "0BDBFEE1-4A44-D43F-17C1-2B9097512542";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18";
	rename -uid "D31680CF-4B98-2D94-A831-79892C94CF65";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "C7567629-4CB0-4F38-ED68-0983EC0CC651";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "F0512969-48D2-F2E8-8850-8895DCB6BADF";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform21";
	rename -uid "1991A166-409C-1AE3-4A1C-0DBA1EDCCD4F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18";
	rename -uid "CDA9E146-42F7-76C9-84D2-2BBF7A9A4D29";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "779AC4D8-4056-7A0F-01DD-55AE69383BC4";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "CE6CD323-4EDC-60D0-38DD-A9865E731DB9";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform22";
	rename -uid "BF43819E-4DD3-116D-5A23-4AA731E63FD0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18";
	rename -uid "4ADFA088-4439-C063-5CBA-95984F7C8263";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "9F001D19-4E53-DF0C-05EC-69BD2E977A04";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "D1B5B2DB-4B60-8B66-5F8E-028544B1B018";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform23";
	rename -uid "590F6369-4CFB-12DB-77A8-CC9BBC6B53BB";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18";
	rename -uid "EB00B474-4CA2-9E9C-945D-9B9C76DE6984";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "F7F43C58-4E3C-833B-D2F9-39BEF29984AE";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "43C49061-4310-DAB0-9E75-019F2FABA0D6";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform24";
	rename -uid "C05CC35B-4DA8-9AE3-BC2E-FF98A9277EA7";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform24|transform19";
	rename -uid "31F3B464-4822-9305-32D9-65A41DECA4A2";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "172B4BC8-496B-6729-7709-E2A57BF0BA21";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform25";
	rename -uid "82B2E7F0-480D-F6B9-0DAE-5194A3903706";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform25|transform19";
	rename -uid "B017D0C9-4614-D4A6-760B-189F746CC778";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "AA78813A-4215-DF5D-39FF-07BE3CA550C0";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform26";
	rename -uid "4FE6B080-498C-618C-5A8E-24A60ED8BC08";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform26|transform19";
	rename -uid "9F983DCA-43F5-2C78-94A4-8EBC088A793E";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "C1A0A937-4DF3-F025-4255-D8B921D00183";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform27";
	rename -uid "03D7E770-4998-3682-183D-5F9E5CC51783";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform27|transform19";
	rename -uid "3ED684A3-495B-9096-2B32-0D853E8542D3";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2";
	rename -uid "27E594DE-4C8C-3883-A2DB-058BB1EB8CF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "AD52A5B1-4D2A-656F-EEEC-5E9128294D4C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl3";
	rename -uid "9E105490-4E0D-5A9D-F5ED-3485C992A67E";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "0DA5D133-46FA-172C-EE2A-E696C0E001E0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl4";
	rename -uid "ED43DEEF-4EE2-4DBD-313A-AB9E0827F86F";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "1B451153-4773-29E6-737F-11948EB46690";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform9" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "42BC234A-4270-2905-7D45-D59A701ED9CE";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform10" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "7556439A-4D10-0497-8745-7C9B25C0C45B";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform11" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "6FED27F0-46E7-6A2B-70EA-AC81A3389CEB";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform12" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "FA3D233F-43D4-4D84-F24E-79AF2A45E308";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "Bijl7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9";
	rename -uid "BB1CA35E-4BD7-4078-75DA-86990F09505E";
	setAttr ".t" -type "double3" 0 0 -0.00088639720343053341 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "8FF8BE25-4DD1-2629-10F6-F3827924A022";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2";
	rename -uid "EDE12DD1-4176-CC9D-04D7-55B9533E9F7B";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2";
	rename -uid "921BF186-4BA0-5DB3-8BAB-019103008A74";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "2993EFC3-415E-26DA-D98E-20B23624E447";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|Bijl3";
	rename -uid "1543D6EB-480C-7A29-E84E-4ABF697EF6A2";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "CB1EF0A1-4F27-D0B2-CA7D-B7B596AE3234";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform20";
	rename -uid "6AFDC94B-479A-578F-00AD-EFB49770CDF3";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18";
	rename -uid "F6F29D6F-48C2-6E84-4A54-21909564E046";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "B7D35693-4AAC-2B81-E161-8FBAAA6F0226";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "CEBF319E-4494-822F-B0C0-ECA99234392B";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform21";
	rename -uid "B0637A67-486B-1296-A520-48B03B8F46E0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18";
	rename -uid "75A93D3B-4AA6-0169-6B8D-DA9957F45819";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "0E7490D9-4487-EA50-FFB2-D4862E5BEE71";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "E88114B4-4A0F-E4FF-41FD-8CB5CB462B10";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform22";
	rename -uid "BB028A5F-4DEF-86EC-E9EE-A3941692B923";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18";
	rename -uid "8326FC75-4328-AED3-F011-27A9A22D324F";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "28D615A7-4018-74DB-18BB-18A205015587";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "BCC8B5C3-48A0-B3AA-49A7-2BA7123E2A2E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform23";
	rename -uid "345C2444-4887-FA3F-3D0D-7FA2DFB153FA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18";
	rename -uid "D77A70DE-4638-BE02-D18A-61BC30144E32";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "A7D9D56B-48D1-F499-364F-6992117A5382";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "D522C632-426C-AA49-A4A3-C69BA9AAE0F8";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform24";
	rename -uid "B368C248-48BA-06A4-E56A-C3BB52E91495";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform24|transform19";
	rename -uid "62E3C400-4057-E12A-71C2-E1AEF0230DAF";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "E8BD8D60-411F-4625-6980-D59427A653E5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform25";
	rename -uid "9333C6FF-4F2F-250E-DD6D-63A7885BA545";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform25|transform19";
	rename -uid "2E487349-42E8-8941-2149-66818DCB77E8";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "4C080F51-452C-47FF-1525-2CA9556462D8";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform26";
	rename -uid "8D70DE09-453C-1DA1-3AD9-6B93776BF2F5";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform26|transform19";
	rename -uid "713794B0-4510-7BF4-F29A-7CB93BF3F456";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "FCD4B79A-4AC9-5D1C-45B8-C992702454D8";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform27";
	rename -uid "04A8904A-40E3-33BC-F7D3-5C986C71D053";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform27|transform19";
	rename -uid "3C79E7C5-40D1-A2F4-4FAF-52B1893F1A74";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2";
	rename -uid "B96EC034-4F3B-8F07-FB77-15A5164A0C66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "530FF109-4BB4-71F5-0522-6A93F24A9FFC";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl3";
	rename -uid "D994C989-4DA8-F7F9-4EF4-57AF3B18AD5E";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "243FF7C3-460F-685B-985C-AD99A842FE79";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl4";
	rename -uid "9600D0E3-497A-BEB0-4CB7-8896CEAEC543";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "7EB157C2-4AD9-3D06-71F2-8985A90E112E";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform14" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "738FE843-401E-C5F9-2C4B-F9852215A151";
	setAttr ".v" no;
createNode transform -n "transform29" -p "Bijl12";
	rename -uid "A62CB13B-46FA-4103-EE67-158AB997B1EB";
	setAttr ".v" no;
createNode transform -n "Bijl13" -p "Axe_total_texture";
	rename -uid "0D489AAB-4A94-21A6-F04F-E59BB76757DA";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
createNode transform -n "Bijl9" -p "Bijl13";
	rename -uid "A2694BF0-433D-DBCD-6459-A0BB9090EDF3";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9";
	rename -uid "9A07FE64-415B-EF0E-76FA-F6B875B0CA9F";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2";
	rename -uid "3CE3BE4B-4990-B7F2-5232-9EBE470202B3";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2";
	rename -uid "63B7E9F5-466F-5338-1223-4F9BD02CF2D7";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "50A8E20D-48A1-3725-5A83-C9B3618C9997";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|Bijl3";
	rename -uid "99530A89-4CDD-DD85-AB37-71AEAF56E445";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "1420A56B-4915-EEA7-396D-5BAD02AA5262";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform20";
	rename -uid "4F78878C-4A84-B29C-C040-2FB19939B80C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform20|transform18";
	rename -uid "A8CF3684-4F8C-C161-6563-D78C10BD6AA1";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "BCA41F29-464C-F50B-F08A-118CB76AF365";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "A923A573-4298-2FC0-412F-51842D536296";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform21";
	rename -uid "B374ED3B-4E53-07C8-9949-A68CE9344D18";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform21|transform18";
	rename -uid "52C0A21D-45A8-3F90-10C2-2F96AA729B67";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "D9474F00-4B3D-5A0C-0638-AFBF7754EBEB";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "E72191FC-40D1-9324-EBF9-D0A7C31443B5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform22";
	rename -uid "7BD6B0FF-4CF2-A932-235D-2E8184662330";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform22|transform18";
	rename -uid "81876F82-4124-7F8C-F52A-87B85FEB8CEF";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "C6C19974-44C0-021D-E90E-C1AA9F04D9A4";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "4994071D-46C8-C4F0-43B6-ED8DAC43FFEF";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform23";
	rename -uid "BE411877-468E-F489-40C9-CEB190A7A93E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform23|transform18";
	rename -uid "B90AE021-4EBF-EB59-BDA8-ACB0639A3ABC";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "3F03CDFF-493A-8784-5DB1-6598051BD852";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "F490F2CA-4B14-5885-45AE-B7ABB49D894F";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform24";
	rename -uid "C22932B9-4380-3A16-44DC-53AE07D14C8F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform24|transform19";
	rename -uid "B681CDFC-450B-06B7-AE89-6EB7E408C955";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "919E58D3-4A59-D7DC-1D86-A7983F4D0C95";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform25";
	rename -uid "86035E11-4294-0F94-6026-73A622ABE493";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform25|transform19";
	rename -uid "5AEB3DA3-4F90-B231-ACB6-59AA57F66467";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "96B85000-44D2-A49F-9F8E-D08947B20F5E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform26";
	rename -uid "03542372-449D-802F-1CB1-1981C6692B7E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform26|transform19";
	rename -uid "A14062AB-45F0-498F-191C-4494AC17D80B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "B40D9E16-4ED6-2CAE-94D0-3F99F803991F";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform27";
	rename -uid "2CF0C800-42E6-CB77-221C-639C5072AEDB";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform27|transform19";
	rename -uid "DCB6148E-44E9-640F-DBD1-2CA63A7D133A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2";
	rename -uid "5876A330-47EC-E2F4-F5EA-AB8BBE0CA34C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9";
	rename -uid "35291BAE-407F-C863-766F-AC804D031297";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386595481733521e-14 0 -0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "A5C32AA6-4F40-E206-EAAA-CBB4B50971FA";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2";
	rename -uid "BCCDC405-4BEA-441D-1D32-31B5570F0594";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2";
	rename -uid "246DCCA1-468E-336D-3F84-9992B00ED37F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "DC30884D-4BA4-E201-6F1A-17986284E418";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|Bijl3";
	rename -uid "B5A8865C-4E2D-94F4-66E6-80BC2FDE8B47";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "02710ABB-46EE-427A-C21E-B685B5A0EDCC";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform20";
	rename -uid "7EB5B553-4CCF-36EF-30B4-37AAC6F50ED1";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18";
	rename -uid "03CCEFBB-4CA3-3033-EF12-479AC9B5679A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "9B2A2446-4134-62E5-8E97-0996FB27F3CB";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "18456B7F-4205-7960-4AE9-7384AB77D1DB";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform21";
	rename -uid "919849F0-4BBA-6E7C-C916-1781C070BD5C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18";
	rename -uid "7A232505-4ED5-8D6F-6BCD-C2B962B632EE";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "511CF251-4698-D543-92A0-E5A91EAD8ABF";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "81726487-4A74-B499-BB81-D3B612E62C7A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform22";
	rename -uid "F14373D7-4217-C7EB-FFC6-2B9BFA48D831";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18";
	rename -uid "87F3EB33-4E78-6D22-0DBC-F3989D0B96E0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "66DECAB7-4433-DB81-726E-07A387849050";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "5FAE97FB-44FD-8159-180A-7A98E3D0F41B";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform23";
	rename -uid "8759E0DC-4D2B-F010-B256-5599A7152CF0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18";
	rename -uid "5B61E9D4-42D9-F9B9-6EBB-2EA10D67ECAB";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "E11900A3-431F-0D1D-48C7-9C96481AC9B6";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "962197AF-428E-DA10-1AA1-45B1028EE0E7";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform24";
	rename -uid "AEDEE822-4B7A-04FE-95A7-8E8C47102C9C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform24|transform19";
	rename -uid "7C0265CE-4618-9AA0-385D-11B4CFDA6FCF";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "77BC50EE-40D1-4C08-6B66-EDA660C0F097";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform25";
	rename -uid "64F62804-46FA-C65A-45B4-3BA4B408D2AB";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform25|transform19";
	rename -uid "0BCC34EE-4DAC-C8A1-12E0-BA839528F1A5";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "E354CC51-4E57-E84E-483D-17B0DEBAFEA5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform26";
	rename -uid "F0D3F295-4BA0-798E-9104-40AA9385CD6A";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform26|transform19";
	rename -uid "805B64D0-4DFA-F98C-F02B-29B7C945E3AF";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "3CF02EE8-45F4-9186-624E-E1A6F44F1F6A";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform27";
	rename -uid "9F6A50F2-4E60-29E6-7CFE-17A51E1AD0E0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform27|transform19";
	rename -uid "6C44F9AC-4BCA-736C-CCE3-03A5E8C9DB65";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2";
	rename -uid "ACF335AE-4E4B-6161-8BF6-1F9476D7143E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "63E29714-49AD-6D47-5E87-629C091117C4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl3";
	rename -uid "1D016F60-4E77-FFA1-8057-35A4E0B4A049";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "A7C2BFB3-4BDD-19B4-0465-17B133B80AAC";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl4";
	rename -uid "9C8961BD-4FCE-ED46-99DD-3A93283C4344";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "ADEA80FF-4EC7-117D-E50F-D1A0170894A7";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform15" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "5B82B33E-42E7-30A2-A94E-928F86C49C85";
	setAttr ".v" no;
createNode transform -n "Bijl6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9";
	rename -uid "1597907F-4EE2-7D41-379E-78BA687D3706";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386486929386892e-14 0 0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "73A192C2-43CB-4C53-1E21-DA9AC450F543";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2";
	rename -uid "A99454E5-4388-017D-0169-FEA3877D8FA4";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2";
	rename -uid "ECF5B40B-45D1-C753-1397-C4B38BE8A2CD";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "E2140073-4D57-4F6B-DA89-74BC84EEBB0C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|Bijl3";
	rename -uid "38DF8A53-42CF-1CFD-18CD-6ABF715664EC";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "18CBD69B-4D2A-BA2C-45B5-398FAEE62D65";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform20";
	rename -uid "8B883396-4C29-62DB-D89B-D988ED9B3EC3";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18";
	rename -uid "538E765C-4D9D-9E12-A8DD-5387AF0F63FD";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "FC66D807-4305-7FD0-9454-F89B7DA92EAF";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "52DC2055-4D18-0EC7-2FA1-DA998A6C542D";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform21";
	rename -uid "C0A4C382-4153-E206-7D94-FAB519192A89";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18";
	rename -uid "B0CBF9A7-44C4-60C8-6B6D-ABA5AFA36217";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "5CE7DF70-4B43-D1DE-46B7-3084C0421C77";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "61449753-4BF3-ACD7-5A73-ED9079AE53DA";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform22";
	rename -uid "787694E9-4FF0-1D94-4FCD-BABD17B0725D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18";
	rename -uid "1F1C2BC9-418E-9FC0-BB0D-319F944F1890";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "E3FFDD78-4B0F-4A80-6C76-CFB45774F753";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "8ACEBEDC-4C1D-6A1C-8B54-E3A18AB1329F";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform23";
	rename -uid "72AF6B01-4834-6C95-2F38-4F82F8DA8657";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18";
	rename -uid "59E6A657-4C7C-A4E3-FE6B-E1A62D865401";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "B49020EF-4B75-4AAE-8298-65BDE585E5FC";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "22CF4786-4726-9B3E-9B49-8280D0766976";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform24";
	rename -uid "E7E7E0F0-4397-D37A-1DCD-B4B555F84B18";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform24|transform19";
	rename -uid "EE8C4728-41B1-F5DE-C8EA-169A5628EBDA";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "9F9A00E2-4BC5-79F3-4F1F-FC964146FA70";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform25";
	rename -uid "33B39D02-449D-2E0C-339B-FAB8F4108EFA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform25|transform19";
	rename -uid "9C99AC13-46D3-D23F-4E43-40A9A55B158D";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "60601F4A-4F8D-7731-BE6B-60BE7BDAD4E7";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform26";
	rename -uid "4CCEF7B4-4AB6-B266-320E-EA8A8CDE186F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform26|transform19";
	rename -uid "14513360-4495-86FD-7686-77AEA837A1C7";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "A95DD3E2-4765-CDCB-2679-5798B00CCA37";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform27";
	rename -uid "6A0FD8C3-4AB8-1129-F00A-84941D76322C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform27|transform19";
	rename -uid "410A0343-460E-0F31-CE86-32AA53E62191";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2";
	rename -uid "F84548F4-4CCB-F047-DE82-1FB3B6170A5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "60B5649C-4A03-7348-FC96-C6AFFFBAD1E0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl3";
	rename -uid "3BDAF5EA-4E1D-B31B-CAD5-3E86497D8403";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "247F0598-4D79-DE21-EA83-97BA97CC20D7";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl4";
	rename -uid "B16F0FE5-4F48-FC4A-519F-9C9299EBFAC4";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "B4C4F104-4703-E022-6268-1EB24FE1A5C6";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform9" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "4A613B98-4B3C-A2D6-F3D3-E28E627FD3A1";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform10" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "9589BCDF-4F23-8E99-F61C-45B28DB5927A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform11" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "E1D81A74-4AFD-AF5D-D3BC-EBB254DC4A26";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform12" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "2A640D0B-442E-9ED1-3172-37924E3B626B";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "Bijl7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9";
	rename -uid "8CCA3725-4A31-6C8A-A09D-DEBB288853BD";
	setAttr ".t" -type "double3" 0 0 -0.00088639720343053341 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "654BDB47-4DAA-FC86-E12E-87BAA5602395";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2";
	rename -uid "293877F0-47B2-99E1-73E4-D9A1482BE10E";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2";
	rename -uid "6DF810C7-4C12-A6B2-4C21-FDB558D838B4";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "272E333D-45A5-BD66-1F10-27AD5E324866";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|Bijl3";
	rename -uid "59BA671C-4378-5E6F-0D55-94A13249867B";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "EA471E20-418B-C109-0D68-F2A24F082A82";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform20";
	rename -uid "4176B2FC-4C2C-AA44-D4DB-E0B6AD10C03C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18";
	rename -uid "136D9FEC-4DF3-36C2-12F4-72897D4A0EAC";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "657A7220-4ADD-E7D8-795E-9ABA72C974FF";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "CF5EDC37-4FFB-4C63-3E47-57907899B9C9";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform21";
	rename -uid "7A8E15B5-49B7-BF80-5730-66BC7D6BE48D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18";
	rename -uid "A54CB4A8-4BD0-3DFB-8044-80820C720C0C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "637101C8-4E22-C67A-5F5A-E6B26B4AB12A";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "67EBED95-47D1-8239-DDC6-898E3A5AB203";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform22";
	rename -uid "3003144C-43AE-3219-3BDB-7FAF5ABF0340";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18";
	rename -uid "AF11EFD3-4AE7-65ED-B4EE-CFBE60A1BF55";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "C904BFFC-437F-1ECB-5883-91B3E1E3885D";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "13EE89FA-483B-6B71-0F87-F5B668E1DA33";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform23";
	rename -uid "023DE2C6-4CAF-EF45-F872-019D763FB078";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18";
	rename -uid "3B80F056-4476-8F18-C184-B38D7C3920A0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "6ACE059A-40F1-34B8-79BF-DEA621F09E8F";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "2D7C2112-4DEA-DD86-BD32-89B117E266F8";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform24";
	rename -uid "20100CF4-46C9-6E5D-7024-5E897F582F29";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform24|transform19";
	rename -uid "8305DEF1-48AF-D24E-65C7-BB8414819815";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "BB5A96F5-40C3-88F8-72E5-30A6A8CA63E3";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform25";
	rename -uid "B603D057-4813-4FEB-1911-508F79B1BA29";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform25|transform19";
	rename -uid "6B3A119E-47E0-4232-C623-5B9FE18DA2AE";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "DBAA8053-4F44-4E6B-2151-9BBB6E48FB3D";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform26";
	rename -uid "62DFDF9F-460B-1E0B-F0C8-EFA96E241F03";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform26|transform19";
	rename -uid "42E18417-42AE-D145-B8F3-A69A9B0F7C60";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "E8791E90-4A9E-E58C-F279-9BA342E326B5";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform27";
	rename -uid "74FC49B2-488F-04ED-5F23-5B8DF8CE5E7B";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform27|transform19";
	rename -uid "0A31E78C-423D-6960-8FE4-6583F97E6C70";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2";
	rename -uid "99CC3790-4208-55A8-9150-9DBBD5EE1ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "05F85DC2-482A-2944-33C0-04A623FDB632";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl3";
	rename -uid "6A7323EF-45E2-F054-8159-26AC282719F4";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "AB73E402-41FF-77A2-6221-ED8FAA899D86";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl4";
	rename -uid "F5ACC1A0-4C5F-CF47-DE39-C9ABE7903E60";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "268EE881-4A60-D7A4-C444-7C909EFF082F";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform14" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "BB1212B9-4F1A-AEED-0D5D-67B887D0308E";
	setAttr ".v" no;
createNode transform -n "Stone" -p "|Axe|Boss_Equipment_Axe|Axe|Axe";
	rename -uid "46929F1E-4305-627C-96F0-E09A66AA8764";
createNode transform -n "Handle_Stone014" -p "Stone";
	rename -uid "06EE249C-436E-74B0-0D6E-11A0A84E11D9";
	setAttr ".t" -type "double3" -0.25425603985786438 1.7015866041183472 0.0036989722866564989 ;
	setAttr ".r" -type "double3" 2.2520057565969065 -321.3943357946136 -184.00774292693416 ;
	setAttr ".s" -type "double3" 0.24406380527089 0.36820489245213178 0.24406380527089 ;
createNode transform -n "Handle_Stone012" -p "Stone";
	rename -uid "6E254690-410D-9C4A-169F-208CBF11C8A8";
	setAttr ".t" -type "double3" -0.31351187825202942 1.541193962097168 0 ;
	setAttr ".r" -type "double3" -1.183168862024035 -8.1328936828331884 -170.82045266354626 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.45196272814918542 0.28059641364760468 ;
createNode transform -n "Handle_Stone011" -p "Stone";
	rename -uid "83E14E09-45FD-88A9-FE54-6698740E7807";
	setAttr ".t" -type "double3" -0.28344392776489258 1.5914264917373657 0 ;
	setAttr ".r" -type "double3" 0 0 -175.6279197788275 ;
	setAttr ".s" -type "double3" 0.3128747933073982 0.47201603487608129 0.3128747933073982 ;
createNode transform -n "Handle_Stone010" -p "Stone";
	rename -uid "8FEE1683-4FD0-483D-543D-F9B2AD20388D";
	setAttr ".t" -type "double3" -0.31309682130813599 1.199028491973877 0 ;
	setAttr ".r" -type "double3" 0.65479093875117711 6.5375795544885351 5.7321513867664402 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.42331951759457803 0.28059641364760468 ;
createNode transform -n "Handle_Stone09" -p "Stone";
	rename -uid "1A618C3B-451F-6B46-B727-2E83EA2B7452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76671516895294189 1.3133349418640137 0 ;
	setAttr ".r" -type "double3" 0 0 -10.989307075264243 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.42331951759457803 0.28059641364760468 ;
createNode transform -n "Handle_Stone08" -p "Stone";
	rename -uid "9C6A59ED-4152-D428-70EE-7997531C3C89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79912072420120239 0.97623372077941895 0 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.42331951759457803 0.28059641364760468 ;
createNode transform -n "Handle_Stone06" -p "Stone";
	rename -uid "1440D748-4B28-346E-1E6A-46B2EFA45096";
	setAttr ".t" -type "double3" -0.28935953974723816 1.3501604795455933 0 ;
	setAttr ".r" -type "double3" 0.08619393659635427 8.7907553156035867 17.329009055007713 ;
	setAttr ".s" -type "double3" 0.30855478162040323 0.35345942745663683 0.30855478162040323 ;
createNode transform -n "group1" -p "Stone";
	rename -uid "D22E39EA-417D-B302-0FDF-8A8A8EC79322";
	setAttr ".t" -type "double3" 0.006991297472268343 -0.80158668756484985 0 ;
	setAttr ".r" -type "double3" 0 0 22.519041954457684 ;
	setAttr ".rp" -type "double3" -0.24302416241262589 1.4761784035757315 -0.0061613018801079944 ;
	setAttr ".sp" -type "double3" -0.24302416241262589 1.4761784035757315 -0.0061613018801079944 ;
createNode transform -n "Handle_Stone015" -p "group1";
	rename -uid "9D14B6E9-4F6B-9385-2AA4-38874DCAE29F";
	setAttr ".t" -type "double3" -0.26437419652938843 1.7115627527236938 0.0024576627183705568 ;
	setAttr ".r" -type "double3" -5.8302439207821575 -345.79295250638228 -187.69008476180935 ;
	setAttr ".s" -type "double3" 0.25274166320316654 0.38129667287046271 0.25274166320316654 ;
	setAttr ".rp" -type "double3" -0.00063685329360658018 0.071402817233220534 0 ;
	setAttr ".rpt" -type "double3" -0.0055996609073230598 -0.14248844109113495 0.0025899541136813571 ;
	setAttr ".sp" -type "double3" -0.0026093721389770508 0.19392142444849014 0 ;
	setAttr ".spt" -type "double3" 0.0019725188453704706 -0.12251860721526961 0 ;
createNode transform -n "Handle_Stone017" -p "group1";
	rename -uid "A0457CA7-468B-539C-AADB-5DAF179D54B7";
	setAttr ".t" -type "double3" -0.30429646372795105 1.5414001941680908 -0.0016580953961238265 ;
	setAttr ".r" -type "double3" -1.183168862024035 -8.1328936828331884 -170.82045266354626 ;
	setAttr ".s" -type "double3" 0.28591031918951459 0.45196272814918542 0.28059641364760468 ;
	setAttr ".rp" -type "double3" -0.00073218046406893955 0.087645256040315755 0 ;
	setAttr ".rpt" -type "double3" 0.015173928782838039 -0.17407483046324626 -0.001895142520478722 ;
	setAttr ".sp" -type "double3" -0.0026093721389770508 0.19392142444849014 0 ;
	setAttr ".spt" -type "double3" 0.0018771916749081112 -0.10627616840817439 0 ;
createNode transform -n "Handle_Stone018" -p "group1";
	rename -uid "F06AFC68-4341-61DA-4BD3-27937ADDD9B6";
	setAttr ".t" -type "double3" -0.28344392776489258 1.5914264917373657 0 ;
	setAttr ".r" -type "double3" 0 0 -175.6279197788275 ;
	setAttr ".s" -type "double3" 0.3128747933073982 0.47201603487608129 0.3128747933073982 ;
	setAttr ".rp" -type "double3" -0.012304556164788677 0.026291627415227652 0 ;
	setAttr ".rpt" -type "double3" 0.026577600219802662 -0.05156873144154403 0 ;
	setAttr ".sp" -type "double3" -0.039327412843704224 0.05570070818066597 0 ;
	setAttr ".spt" -type "double3" 0.027022856678915547 -0.029409080765438318 0 ;
createNode transform -n "Handle_Stone019" -p "group1";
	rename -uid "9D646EF5-468B-AA59-49E3-F3AB1E05EDB0";
	setAttr ".t" -type "double3" -0.30816221237182617 1.2023506164550781 -0.00069603719748556614 ;
	setAttr ".r" -type "double3" 0.65479093875117711 6.5375795544885351 5.7321513867664402 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.42331951759457803 0.28059641364760468 ;
	setAttr ".rp" -type "double3" -0.00073218046406893955 0.082090723848788252 0 ;
	setAttr ".rpt" -type "double3" -0.0080838553090790445 -0.00047779892004161346 0.0010153955245707023 ;
	setAttr ".sp" -type "double3" -0.0026093721389770508 0.19392142444849014 0 ;
	setAttr ".spt" -type "double3" 0.0018771916749081112 -0.11183070059970189 0 ;
createNode transform -n "Handle_Stone020" -p "group1";
	rename -uid "89A99EEF-4730-44B5-931B-E59CA1E5241A";
	setAttr ".t" -type "double3" -0.28935953974723816 1.3501604795455933 0 ;
	setAttr ".r" -type "double3" 0.08619393659635427 8.7907553156035867 17.329009055007713 ;
	setAttr ".s" -type "double3" 0.30855478162040323 0.35345942745663683 0.30855478162040323 ;
	setAttr ".rp" -type "double3" 0.0031086351484264549 0.02618302140288083 0 ;
	setAttr ".rpt" -type "double3" -0.0079690333430732906 -0.00027162390623450787 -0.00043615528199554142 ;
	setAttr ".sp" -type "double3" 0.010074824094772339 0.07407645508646965 0 ;
	setAttr ".spt" -type "double3" -0.0069661889463458844 -0.047893433683588817 0 ;
createNode transform -n "Handle_Stone021" -p "group1";
	rename -uid "ED3D5C23-40B8-F924-C3CD-478EB5550B5F";
	setAttr ".t" -type "double3" -0.18927688896656036 1.8079450130462646 0 ;
	setAttr ".r" -type "double3" 0 0 -10.935833187750241 ;
	setAttr ".s" -type "double3" 0.29453879890771173 0.42331951759457803 0.28059641364760468 ;
	setAttr ".rp" -type "double3" -0.0095941848632292714 0.03651902446910768 0 ;
	setAttr ".rpt" -type "double3" 0.0071373987547111977 0.0011592415921390386 0 ;
	setAttr ".sp" -type "double3" -0.034192115068435669 0.08626822754740715 0 ;
	setAttr ".spt" -type "double3" 0.024597930205206398 -0.04974920307829947 0 ;
createNode transform -n "Handle_Stone026" -p "Stone";
	rename -uid "C8DD15EB-45AB-5349-66CB-D0BBAC39DBD8";
	setAttr ".t" -type "double3" -0.1554657518863678 0.22831107676029205 -0.0075397850014269352 ;
	setAttr ".r" -type "double3" -1.2450268327807867 -1.4933412400850314 12.352250837082725 ;
	setAttr ".s" -type "double3" 0.27502350919736174 0.42331951759457803 0.28059641364760468 ;
createNode transform -n "transform35" -p "|Axe|Boss_Equipment_Axe|Axe|Axe";
	rename -uid "7DEFE3E0-415D-D3EB-A2D8-8FA872388157";
	setAttr ".v" no;
createNode mesh -n "Boss_Equipment_AxeShape" -p "transform35";
	rename -uid "95389107-456A-E23E-2606-CE9A0BDAFA3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:978]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78918677568435669 0.21005376521497965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1376 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2444194 0.45305234 0.21473849
		 0.45642555 0.21158189 0.41463038 0.24112874 0.40885681 0.23880972 0.51381439 0.21170732
		 0.51646459 0.21614103 0.35333893 0.24751364 0.3412638 0.27421659 0.45999363 0.27528447
		 0.4144533 0.23675562 0.56135708 0.21050948 0.56337523 0.26523593 0.51186979 0.2161116
		 0.29931617 0.24864963 0.28416279 0.28094736 0.3360402 0.23636031 0.66820985 0.21045536
		 0.66863346 0.26301906 0.55951506 0.21271235 0.2065908 0.24656978 0.2008092 0.28107938
		 0.27548477 0.23630168 0.82509089 0.21009469 0.82465303 0.26251104 0.66789895 0.2124812
		 0.15053993 0.24638465 0.15460044 0.279906 0.19826339 0.23583066 0.86828756 0.20970055
		 0.86809146 0.26244727 0.82560825 0.21252328 0.096927546 0.2462191 0.098862313 0.28031957
		 0.15493432 0.26202184 0.86858106 0.21196903 0.048499823 0.243921 0.049471021 0.27924094
		 0.10437148 0.2125527 0.0076596411 0.24428536 0.011274782 0.27672049 0.056227744 0.4176572
		 0.86855245 0.42687163 0.91050911 0.27746943 0.016700055 0.40778095 0.91085553 0.40035376
		 0.87643325 0.34854686 0.99674737 0.29366851 0.79038513 0.3367455 0.97568274 0.31257451
		 0.97580785 0.2776649 0.77525222 0.28493145 0.94367212 0.30202559 0.93514955 0.27506536
		 0.90164942 0.29422349 0.90130126 0.28499433 0.86072415 0.081343994 0.88689631 0.1132277
		 0.87870497 0.12149116 0.94097912 0.099712685 0.95409662 0.052519627 0.90232176 0.087649763
		 0.977974 0.075310297 0.15420279 0.041625693 0.15402892 0.043857709 0.10019784 0.077439174
		 0.10197585 0.075263083 0.1996388 0.041596487 0.19893894 0.0080057057 0.15229282 0.010341865
		 0.097948425 0.046800539 0.054213911 0.081004411 0.053358853 0.07737603 0.28044668
		 0.043864541 0.27873424 0.0077986242 0.2002376 0.013260615 0.048459679 0.049320795
		 0.013954219 0.082562275 0.013914225 0.010710147 0.2847302 0.016085874 0.009092805
		 0.31279361 0.73810208 0.39191714 0.83714366 0.32879734 0.75323486 0.1152237 0.010062215
		 0.30587471 0.84902805 0.39862522 0.91092151 0.39169127 0.88146484 0.30190846 0.78983879
		 0.37717316 0.86448675 0.32580122 0.94766152 0.30455363 0.7386483 0.31028977 0.93101394
		 0.30339098 0.90137845 0.36929825 0.90886515 0.36351651 0.91757184 0.3571274 0.88996428
		 0.36610088 0.89533401 0.34499124 0.92187172 0.33596769 0.9165566 0.33278888 0.90301543
		 0.33861181 0.89429748 0.31124744 0.79171062 0.095242001 0.46078813 0.067741908 0.46603969
		 0.060609601 0.42301765 0.09355583 0.41790906 0.10201375 0.51175886 0.075359315 0.5124715
		 0.039546087 0.46866563 0.027356608 0.4290899 0.049378999 0.34611407 0.082707696 0.34316048
		 0.12487727 0.45427132 0.12683308 0.41076732 0.10508968 0.55986011 0.078647763 0.56003898
		 0.049624041 0.51675892 0.016362753 0.35212699 0.10657173 0.66789663 0.08029858 0.66773617
		 0.052336898 0.56213683 0.1052392 0.82502198 0.079238959 0.82487786 0.054064799 0.66791147
		 0.10509121 0.86825919 0.078883879 0.86797214 0.053236794 0.8243044 0.052669104 0.86756688
		 0.14515711 0.87894595 0.17446312 0.87911904 0.17568749 0.94292367 0.14833346 0.94197685
		 0.38359332 0.91015828 0.36612698 0.87646478 0.37833032 0.88799149 0.32365298 0.92401874
		 0.18454695 0.46244422 0.18390036 0.42347175 0.18410222 0.51774186 0.15433779 0.45737877
		 0.15612718 0.41588506 0.1823927 0.36065266 0.18421991 0.56440151 0.15638921 0.51679653
		 0.14837879 0.35487431 0.18068062 0.3083882 0.1846143 0.66887546 0.15786985 0.56356961
		 0.14462614 0.30094257 0.17823534 0.21076809 0.18381554 0.82448268 0.1587837 0.66874933
		 0.11634813 0.34487268 0.11085715 0.28740129 0.14353336 0.2071137 0.1780165 0.14772305
		 0.18356416 0.86803901 0.1575107 0.82460368 0.14348432 0.15050995 0.17859818 0.097519509
		 0.15745042 0.86811703 0.14460585 0.09643092 0.17902176 0.048830748 0.14732262 0.04621169
		 0.17951956 0.0054308446 0.14773233 0.0055030258 0.068439722 0.998375 0.027922705
		 0.91956228 0.23861289 0.88314408 0.22417827 0.96039569 0.26852864 0.89303732 0.12896551
		 0.51412028 0.13150769 0.56154513 0.13278049 0.66833317 0.13130488 0.82486594 0.10919788
		 0.2017332 0.13130063 0.86830258 0.10938241 0.15446407 0.11068565 0.09763395 0.11424684
		 0.048197001 0.20647293 0.87744647 0.20261002 0.94531572 0.33613998 0.93531293 0.31845444
		 0.90170586 0.34567255 0.78448856 0.33981884 0.87879914 0.31790456 0.7992624 0.34750229
		 0.89066535 0.35466278 0.92120433 0.32332429 0.74299407 0.37887579 0.85143054 0.32467476
		 0.88609183 0.33901539 0.77693665 0.33110335 0.77071214 0.30986014 0.87948203 0.32871237
		 0.76149237 0.30300295 0.86794591 0.32027978 0.83678371 0.30519199 0.82483089 0.41754043
		 0.95016605 0.2952148 0.73677623 0.2831378 0.78549302 0.32494143 0.96097016 0.27535874
		 0.75777483 0.32581648 0.80548704 0.36248243 0.93305856 0.3775396 0.9256978 0.27774972
		 0.7669946 0.39253759 0.9316048 0.35536247 0.97866791 0.39962691 0.9428159 0.35294014
		 0.93523395 0.34933141 0.87659818 0.15504847 0.42060018 0.18398519 0.42815441 0.21285045
		 0.41928655 0.24262267 0.4132289 0.029345853 0.43255398 0.27542937 0.41855025 0.0613373
		 0.42717978 0.093153745 0.42194864 0.12555407 0.41521356 0.15982361 0.88097572 0.16165558
		 0.9475162 0.17644595 0.97325552 0.19587876 0.98723096 0.081373528 0.99110442 0.040078633
		 0.91117293 0.12257692 0.98387992 0.23045821 0.99691117 0.14255488 0.97051936 0.23903245
		 0.98425072 0.72719592 0.29477713 0.73669654 0.25525549 0.76064467 0.25557423 0.75463331
		 0.30175641 0.71775216 0.33573318 0.73779458 0.3467074 0.70353085 0.3711862 0.7174837
		 0.39678335 0.721053 0.084116131 0.70657218 0.049706057 0.72069448 0.023715155 0.74142593
		 0.07302314 0.73062509 0.12399863 0.75838417 0.11742584 0.73915923 0.16261114 0.76360601
		 0.16323861 0.74084646 0.20882621 0.75936282 0.20915642;
	setAttr ".uvst[0].uvsp[250:499]" 0.77521414 0.25631925 0.77981246 0.3080115
		 0.77308315 0.36014855 0.76762885 0.40988791 0.77125114 0.010359826 0.7768622 0.059651166
		 0.78366923 0.11140037 0.77821153 0.16301234 0.76901531 0.20938803 0.79747832 0.25501043
		 0.79740769 0.30692655 0.7975722 0.3574785 0.79782754 0.39424926 0.80173928 0.025924759
		 0.80139345 0.062360302 0.80121684 0.11284188 0.80023527 0.16484301 0.79831618 0.21013691
		 0.9666515 0.11320946 0.96287888 0.16098 0.92290145 0.16051659 0.9257074 0.11250924
		 0.96938521 0.066167116 0.92881113 0.062373802 0.97663611 0.024529027 0.93465793 0.0045710076
		 0.97569138 0.3500621 0.98426718 0.39546824 0.93813854 0.41553652 0.93266594 0.35627389
		 0.96825856 0.30218503 0.92627764 0.3038682 0.96320301 0.254926 0.92123121 0.25472108
		 0.96116573 0.20811023 0.92061681 0.20757332 0.88434666 0.1596529 0.88190174 0.11136005
		 0.87783992 0.061166599 0.86832231 0.0047440846 0.86921835 0.41547406 0.87931234 0.35772759
		 0.88261485 0.30643159 0.882393 0.25629631 0.88322377 0.20712073 0.84198701 0.15946069
		 0.8385604 0.11253893 0.83330113 0.066749871 0.82582498 0.024327429 0.82522935 0.39542791
		 0.83327609 0.35132554 0.84257072 0.30489182 0.84352797 0.25588787 0.84508449 0.20681831
		 0.72719592 0.29477713 0.73669654 0.25525549 0.76064467 0.25557423 0.75463331 0.30175641
		 0.71775216 0.33573318 0.73779458 0.3467074 0.70353085 0.3711862 0.7174837 0.39678335
		 0.721053 0.084116131 0.70657218 0.049706057 0.72069448 0.023715155 0.74142593 0.07302314
		 0.73062509 0.12399863 0.75838417 0.11742584 0.73915923 0.16261114 0.76360601 0.16323861
		 0.74084646 0.20882621 0.75936282 0.20915642 0.77521414 0.25631925 0.77981246 0.3080115
		 0.77308315 0.36014855 0.76762885 0.40988791 0.77125114 0.010359826 0.7768622 0.059651166
		 0.78366923 0.11140037 0.77821153 0.16301234 0.76901531 0.20938803 0.79747832 0.25501043
		 0.79740769 0.30692655 0.7975722 0.3574785 0.79782754 0.39424926 0.80173928 0.025924759
		 0.80139345 0.062360302 0.80121684 0.11284188 0.80023527 0.16484301 0.79831618 0.21013691
		 0.68910038 0.11786546 0.68947142 0.15820424 0.66952205 0.16240676 0.66200942 0.11779411
		 0.68417948 0.066033483 0.66842449 0.066200361 0.69044149 0.028773995 0.67462587 0.013614418
		 0.68416578 0.35634547 0.69045752 0.39359105 0.67465043 0.40876281 0.6684069 0.35618734
		 0.68906808 0.30452937 0.66197377 0.30460346 0.6894471 0.26420143 0.66949469 0.25999698
		 0.69573206 0.2112086 0.67351133 0.21120375 0.62153167 0.15013166 0.61983758 0.10646276
		 0.62013787 0.06170778 0.6199246 0.0073530693 0.61995625 0.41506273 0.62012267 0.360704
		 0.61980242 0.31594372 0.62150127 0.27226666 0.61920887 0.21119583 0.61305386 0.16954319
		 0.59413922 0.10471842 0.59726733 0.066741794 0.59665316 0.021766158 0.59667349 0.40066746
		 0.5972538 0.35568213 0.59410638 0.31769693 0.61303312 0.25284925 0.61034441 0.21119429
		 0.72719592 0.29477713 0.73669654 0.25525549 0.76064467 0.25557423 0.75463331 0.30175641
		 0.71775216 0.33573318 0.73779458 0.3467074 0.70353085 0.3711862 0.7174837 0.39678335
		 0.721053 0.084116131 0.70657218 0.049706057 0.72069448 0.023715155 0.74142593 0.07302314
		 0.73062509 0.12399863 0.75838417 0.11742584 0.73915923 0.16261114 0.76360601 0.16323861
		 0.74084646 0.20882621 0.75936282 0.20915642 0.77521414 0.25631925 0.77981246 0.3080115
		 0.77308315 0.36014855 0.76762885 0.40988791 0.77125114 0.010359826 0.7768622 0.059651166
		 0.78366923 0.11140037 0.77821153 0.16301234 0.76901531 0.20938803 0.79747832 0.25501043
		 0.79740769 0.30692655 0.7975722 0.3574785 0.79782754 0.39424926 0.80173928 0.025924759
		 0.80139345 0.062360302 0.80121684 0.11284188 0.80023527 0.16484301 0.79831618 0.21013691
		 0.68910038 0.11786546 0.68947142 0.15820424 0.66952205 0.16240676 0.66200942 0.11779411
		 0.68417948 0.066033483 0.66842449 0.066200361 0.69044149 0.028773995 0.67462587 0.013614418
		 0.68416578 0.35634547 0.69045752 0.39359105 0.67465043 0.40876281 0.6684069 0.35618734
		 0.68906808 0.30452937 0.66197377 0.30460346 0.6894471 0.26420143 0.66949469 0.25999698
		 0.69573206 0.2112086 0.67351133 0.21120375 0.62153167 0.15013166 0.61983758 0.10646276
		 0.62013787 0.06170778 0.6199246 0.0073530693 0.61995625 0.41506273 0.62012267 0.360704
		 0.61980242 0.31594372 0.62150127 0.27226666 0.61920887 0.21119583 0.61305386 0.16954319
		 0.59413922 0.10471842 0.59726733 0.066741794 0.59665316 0.021766158 0.59667349 0.40066746
		 0.5972538 0.35568213 0.59410638 0.31769693 0.61303312 0.25284925 0.61034441 0.21119429
		 0.68910038 0.11786546 0.68947142 0.15820424 0.66952205 0.16240676 0.66200942 0.11779411
		 0.68417948 0.066033483 0.66842449 0.066200361 0.69044149 0.028773995 0.67462587 0.013614418
		 0.68416578 0.35634547 0.69045752 0.39359105 0.67465043 0.40876281 0.6684069 0.35618734
		 0.68906808 0.30452937 0.66197377 0.30460346 0.6894471 0.26420143 0.66949469 0.25999698
		 0.69573206 0.2112086 0.67351133 0.21120375 0.62153167 0.15013166 0.61983758 0.10646276
		 0.62013787 0.06170778 0.6199246 0.0073530693 0.61995625 0.41506273 0.62012267 0.360704
		 0.61980242 0.31594372 0.62150127 0.27226666 0.61920887 0.21119583 0.61305386 0.16954319
		 0.59413922 0.10471842 0.59726733 0.066741794 0.59665316 0.021766158 0.59667349 0.40066746
		 0.5972538 0.35568213 0.59410638 0.31769693 0.61303312 0.25284925 0.61034441 0.21119429
		 0.72719592 0.29477713 0.73669654 0.25525549 0.76064467 0.25557423 0.75463331 0.30175641
		 0.71775216 0.33573318 0.73779458 0.3467074 0.70353085 0.3711862 0.7174837 0.39678335
		 0.721053 0.084116131 0.70657218 0.049706057 0.72069448 0.023715155 0.74142593 0.07302314
		 0.73062509 0.12399863 0.75838417 0.11742584 0.73915923 0.16261114 0.76360601 0.16323861;
	setAttr ".uvst[0].uvsp[500:749]" 0.74084646 0.20882621 0.75936282 0.20915642
		 0.77521414 0.25631925 0.77981246 0.3080115 0.77308315 0.36014855 0.76762885 0.40988791
		 0.77125114 0.010359826 0.7768622 0.059651166 0.78366923 0.11140037 0.77821153 0.16301234
		 0.76901531 0.20938803 0.79747832 0.25501043 0.79740769 0.30692655 0.7975722 0.3574785
		 0.79782754 0.39424926 0.80173928 0.025924759 0.80139345 0.062360302 0.80121684 0.11284188
		 0.80023527 0.16484301 0.79831618 0.21013691 0.9666515 0.11320946 0.96287888 0.16098
		 0.92290145 0.16051659 0.9257074 0.11250924 0.96938521 0.066167116 0.92881113 0.062373802
		 0.97663611 0.024529027 0.93465793 0.0045710076 0.97569138 0.3500621 0.98426718 0.39546824
		 0.93813854 0.41553652 0.93266594 0.35627389 0.96825856 0.30218503 0.92627764 0.3038682
		 0.96320301 0.254926 0.92123121 0.25472108 0.96116573 0.20811023 0.92061681 0.20757332
		 0.88434666 0.1596529 0.88190174 0.11136005 0.87783992 0.061166599 0.86832231 0.0047440846
		 0.86921835 0.41547406 0.87931234 0.35772759 0.88261485 0.30643159 0.882393 0.25629631
		 0.88322377 0.20712073 0.84198701 0.15946069 0.8385604 0.11253893 0.83330113 0.066749871
		 0.82582498 0.024327429 0.82522935 0.39542791 0.83327609 0.35132554 0.84257072 0.30489182
		 0.84352797 0.25588787 0.84508449 0.20681831 0.72719592 0.29477713 0.73669654 0.25525549
		 0.76064467 0.25557423 0.75463331 0.30175641 0.71775216 0.33573318 0.73779458 0.3467074
		 0.70353085 0.3711862 0.7174837 0.39678335 0.721053 0.084116131 0.70657218 0.049706057
		 0.72069448 0.023715155 0.74142593 0.07302314 0.73062509 0.12399863 0.75838417 0.11742584
		 0.73915923 0.16261114 0.76360601 0.16323861 0.74084646 0.20882621 0.75936282 0.20915642
		 0.77521414 0.25631925 0.77981246 0.3080115 0.77308315 0.36014855 0.76762885 0.40988791
		 0.77125114 0.010359826 0.7768622 0.059651166 0.78366923 0.11140037 0.77821153 0.16301234
		 0.76901531 0.20938803 0.79747832 0.25501043 0.79740769 0.30692655 0.7975722 0.3574785
		 0.79782754 0.39424926 0.80173928 0.025924759 0.80139345 0.062360302 0.80121684 0.11284188
		 0.80023527 0.16484301 0.79831618 0.21013691 0.9666515 0.11320946 0.96287888 0.16098
		 0.92290145 0.16051659 0.9257074 0.11250924 0.96938521 0.066167116 0.92881113 0.062373802
		 0.97663611 0.024529027 0.93465793 0.0045710076 0.97569138 0.3500621 0.98426718 0.39546824
		 0.93813854 0.41553652 0.93266594 0.35627389 0.96825856 0.30218503 0.92627764 0.3038682
		 0.96320301 0.254926 0.92123121 0.25472108 0.96116573 0.20811023 0.92061681 0.20757332
		 0.88434666 0.1596529 0.88190174 0.11136005 0.87783992 0.061166599 0.86832231 0.0047440846
		 0.86921835 0.41547406 0.87931234 0.35772759 0.88261485 0.30643159 0.882393 0.25629631
		 0.88322377 0.20712073 0.84198701 0.15946069 0.8385604 0.11253893 0.83330113 0.066749871
		 0.82582498 0.024327429 0.82522935 0.39542791 0.83327609 0.35132554 0.84257072 0.30489182
		 0.84352797 0.25588787 0.84508449 0.20681831 0.72719592 0.29477713 0.73669654 0.25525549
		 0.76064467 0.25557423 0.75463331 0.30175641 0.71775216 0.33573318 0.73779458 0.3467074
		 0.70353085 0.3711862 0.7174837 0.39678335 0.721053 0.084116131 0.70657218 0.049706057
		 0.72069448 0.023715155 0.74142593 0.07302314 0.73062509 0.12399863 0.75838417 0.11742584
		 0.73915923 0.16261114 0.76360601 0.16323861 0.74084646 0.20882621 0.75936282 0.20915642
		 0.77521414 0.25631925 0.77981246 0.3080115 0.77308315 0.36014855 0.76762885 0.40988791
		 0.77125114 0.010359826 0.7768622 0.059651166 0.78366923 0.11140037 0.77821153 0.16301234
		 0.76901531 0.20938803 0.79747832 0.25501043 0.79740769 0.30692655 0.7975722 0.3574785
		 0.79782754 0.39424926 0.80173928 0.025924759 0.80139345 0.062360302 0.80121684 0.11284188
		 0.80023527 0.16484301 0.79831618 0.21013691 0.68910038 0.11786546 0.68947142 0.15820424
		 0.66952205 0.16240676 0.66200942 0.11779411 0.68417948 0.066033483 0.66842449 0.066200361
		 0.69044149 0.028773995 0.67462587 0.013614418 0.68416578 0.35634547 0.69045752 0.39359105
		 0.67465043 0.40876281 0.6684069 0.35618734 0.68906808 0.30452937 0.66197377 0.30460346
		 0.6894471 0.26420143 0.66949469 0.25999698 0.69573206 0.2112086 0.67351133 0.21120375
		 0.62153167 0.15013166 0.61983758 0.10646276 0.62013787 0.06170778 0.6199246 0.0073530693
		 0.61995625 0.41506273 0.62012267 0.360704 0.61980242 0.31594372 0.62150127 0.27226666
		 0.61920887 0.21119583 0.61305386 0.16954319 0.59413922 0.10471842 0.59726733 0.066741794
		 0.59665316 0.021766158 0.59667349 0.40066746 0.5972538 0.35568213 0.59410638 0.31769693
		 0.61303312 0.25284925 0.61034441 0.21119429 0.72719592 0.29477713 0.73669654 0.25525549
		 0.76064467 0.25557423 0.75463331 0.30175641 0.71775216 0.33573318 0.73779458 0.3467074
		 0.70353085 0.3711862 0.7174837 0.39678335 0.721053 0.084116131 0.70657218 0.049706057
		 0.72069448 0.023715155 0.74142593 0.07302314 0.73062509 0.12399863 0.75838417 0.11742584
		 0.73915923 0.16261114 0.76360601 0.16323861 0.74084646 0.20882621 0.75936282 0.20915642
		 0.77521414 0.25631925 0.77981246 0.3080115 0.77308315 0.36014855 0.76762885 0.40988791
		 0.77125114 0.010359826 0.7768622 0.059651166 0.78366923 0.11140037 0.77821153 0.16301234
		 0.76901531 0.20938803 0.79747832 0.25501043 0.79740769 0.30692655 0.7975722 0.3574785
		 0.79782754 0.39424926 0.80173928 0.025924759 0.80139345 0.062360302 0.80121684 0.11284188
		 0.80023527 0.16484301 0.79831618 0.21013691 0.68910038 0.11786546 0.68947142 0.15820424
		 0.66952205 0.16240676 0.66200942 0.11779411 0.68417948 0.066033483 0.66842449 0.066200361
		 0.69044149 0.028773995 0.67462587 0.013614418 0.68416578 0.35634547 0.69045752 0.39359105
		 0.67465043 0.40876281 0.6684069 0.35618734 0.68906808 0.30452937 0.66197377 0.30460346;
	setAttr ".uvst[0].uvsp[750:999]" 0.6894471 0.26420143 0.66949469 0.25999698
		 0.69573206 0.2112086 0.67351133 0.21120375 0.62153167 0.15013166 0.61983758 0.10646276
		 0.62013787 0.06170778 0.6199246 0.0073530693 0.61995625 0.41506273 0.62012267 0.360704
		 0.61980242 0.31594372 0.62150127 0.27226666 0.61920887 0.21119583 0.61305386 0.16954319
		 0.59413922 0.10471842 0.59726733 0.066741794 0.59665316 0.021766158 0.59667349 0.40066746
		 0.5972538 0.35568213 0.59410638 0.31769693 0.61303312 0.25284925 0.61034441 0.21119429
		 0.68910038 0.11786546 0.68947142 0.15820424 0.66952205 0.16240676 0.66200942 0.11779411
		 0.68417948 0.066033483 0.66842449 0.066200361 0.69044149 0.028773995 0.67462587 0.013614418
		 0.68416578 0.35634547 0.69045752 0.39359105 0.67465043 0.40876281 0.6684069 0.35618734
		 0.68906808 0.30452937 0.66197377 0.30460346 0.6894471 0.26420143 0.66949469 0.25999698
		 0.69573206 0.2112086 0.67351133 0.21120375 0.62153167 0.15013166 0.61983758 0.10646276
		 0.62013787 0.06170778 0.6199246 0.0073530693 0.61995625 0.41506273 0.62012267 0.360704
		 0.61980242 0.31594372 0.62150127 0.27226666 0.61920887 0.21119583 0.61305386 0.16954319
		 0.59413922 0.10471842 0.59726733 0.066741794 0.59665316 0.021766158 0.59667349 0.40066746
		 0.5972538 0.35568213 0.59410638 0.31769693 0.61303312 0.25284925 0.61034441 0.21119429
		 0.9666515 0.11320946 0.96287888 0.16098 0.92290145 0.16051659 0.9257074 0.11250924
		 0.96938521 0.066167116 0.92881113 0.062373802 0.97663611 0.024529027 0.93465793 0.0045710076
		 0.97569138 0.3500621 0.98426718 0.39546824 0.93813854 0.41553652 0.93266594 0.35627389
		 0.96825856 0.30218503 0.92627764 0.3038682 0.96320301 0.254926 0.92123121 0.25472108
		 0.96116573 0.20811023 0.92061681 0.20757332 0.88434666 0.1596529 0.88190174 0.11136005
		 0.87783992 0.061166599 0.86832231 0.0047440846 0.86921835 0.41547406 0.87931234 0.35772759
		 0.88261485 0.30643159 0.882393 0.25629631 0.88322377 0.20712073 0.84198701 0.15946069
		 0.8385604 0.11253893 0.83330113 0.066749871 0.82582498 0.024327429 0.82522935 0.39542791
		 0.83327609 0.35132554 0.84257072 0.30489182 0.84352797 0.25588787 0.84508449 0.20681831
		 0.9666515 0.11320946 0.96287888 0.16098 0.92290145 0.16051659 0.9257074 0.11250924
		 0.96938521 0.066167116 0.92881113 0.062373802 0.97663611 0.024529027 0.93465793 0.0045710076
		 0.97569138 0.3500621 0.98426718 0.39546824 0.93813854 0.41553652 0.93266594 0.35627389
		 0.96825856 0.30218503 0.92627764 0.3038682 0.96320301 0.254926 0.96531409 0.27466002
		 0.92333835 0.27524346 0.92123121 0.25472108 0.96116573 0.20811023 0.92061681 0.20757332
		 0.88434666 0.1596529 0.88190174 0.11136005 0.87783992 0.061166599 0.86832231 0.0047440846
		 0.86921835 0.41547406 0.87931234 0.35772759 0.88261485 0.30643159 0.88248575 0.27723134
		 0.882393 0.25629631 0.88322377 0.20712073 0.84198701 0.15946069 0.8385604 0.11253893
		 0.83330113 0.066749871 0.82582498 0.024327429 0.82522935 0.39542791 0.83327609 0.35132554
		 0.84257072 0.30489182 0.8431282 0.27635047 0.84352797 0.25588787 0.84508449 0.20681831
		 0.72719592 0.29477713 0.73669654 0.25525549 0.76064467 0.25557423 0.75463331 0.30175641
		 0.71775216 0.33573318 0.73779458 0.3467074 0.70353085 0.3711862 0.7174837 0.39678335
		 0.721053 0.084116131 0.70657218 0.049706057 0.72069448 0.023715155 0.74142593 0.07302314
		 0.73062509 0.12399863 0.75838417 0.11742584 0.73915923 0.16261114 0.76360601 0.16323861
		 0.74084646 0.20882621 0.75936282 0.20915642 0.77521414 0.25631925 0.77981246 0.3080115
		 0.77308315 0.36014855 0.76762885 0.40988791 0.77125114 0.010359826 0.7768622 0.059651166
		 0.78366923 0.11140037 0.77821153 0.16301234 0.76901531 0.20938803 0.79747832 0.25501043
		 0.79740769 0.30692655 0.7975722 0.3574785 0.79782754 0.39424926 0.80173928 0.025924759
		 0.80139345 0.062360302 0.80121684 0.11284188 0.80023527 0.16484301 0.79831618 0.21013691
		 0.78462076 0.71529633 0.75217366 0.71697468 0.7386995 0.45260996 0.77088606 0.45097619
		 0.74499041 0.73932368 0.7163949 0.72364277 0.72127861 0.69879454 0.70906788 0.44014516
		 0.71338928 0.46717799 0.69876939 0.45185879 0.76688749 0.44026211 0.7380771 0.41184217
		 0.69638079 0.72158843 0.69436866 0.70472425 0.68483466 0.49827215 0.76973581 0.71799129
		 0.77152342 0.74363273 0.67722034 0.48314518 0.65385789 0.73624259 0.64831185 0.72448546
		 0.63869804 0.50051022 0.6405986 0.48689288 0.63696736 0.74737746 0.62472594 0.74236208
		 0.59925437 0.4821445 0.60180116 0.4664084 0.53558564 0.39360276 0.52268517 0.40484789
		 0.50658888 0.34855458 0.52334356 0.34555179 0.52898204 0.74599117 0.52764016 0.20991254
		 0.5227564 0.23379558 0.50952649 0.21920764 0.36360669 0.34830233 0.36742932 0.38171884
		 0.34433138 0.37791044 0.32839841 0.50814891 0.31848925 0.59661257 0.31237036 0.50829202
		 0.61698091 0.80608702 0.63249111 0.8047545 0.64673489 0.85135388 0.63229865 0.85865384
		 0.53077024 0.80912399 0.55591863 0.85878778 0.40015918 0.79550612 0.41877544 0.79728711
		 0.46566471 0.84813762 0.43575138 0.8447634 0.37847131 0.7975527 0.41579407 0.84711707
		 0.34740674 0.71205014 0.37990734 0.72014064 0.3626307 0.76540917 0.3646273 0.72629243
		 0.39102486 0.7165125 0.66291726 0.88962448 0.64856255 0.89492023 0.57638425 0.89615095
		 0.50953066 0.88469565 0.47316098 0.88785648 0.44069821 0.88101172 0.66854608 0.92930508
		 0.6534788 0.92925245 0.57709444 0.93102157 0.53704214 0.9180001 0.48118865 0.92000103
		 0.53773713 0.94051063 0.58821338 0.98603463 0.49307954 0.9370575 0.52378803 0.94759524
		 0.64482522 0.96935666 0.64655781 0.95410407 0.66453075 0.95832849 0.66399151 0.97385466
		 0.66550076 0.9980886 0.62074482 0.986669 0.55161893 0.97021711 0.50749713 0.29957789;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.52397639 0.30382878 0.38214439 0.33703554
		 0.39593637 0.3534846 0.53376114 0.25266004 0.51912069 0.24600816 0.53848809 0.21463466
		 0.46837327 0.27346843 0.41822156 0.31334046 0.38284475 0.31423169 0.44799665 0.25025409
		 0.48381311 0.26600176 0.48232943 0.23883194 0.46941042 0.25353742 0.47819877 0.27599347
		 0.36396396 0.62406445 0.33917773 0.56601059 0.33875775 0.50821716 0.36929941 0.43104669
		 0.36968905 0.67712194 0.35293168 0.68842095 0.56999844 0.44037971 0.56287837 0.45550767
		 0.3407982 0.44266176 0.33317423 0.44992396 0.33638537 0.42439321 0.36831039 0.40635613
		 0.32936496 0.62451649 0.33478713 0.63950431 0.33702487 0.6972217 0.33339816 0.60496354
		 0.325773 0.47404137 0.32318389 0.43986169 0.34785116 0.67479819 0.34870631 0.63022244
		 0.78462076 0.71529633 0.77088606 0.45097619 0.7386995 0.45260996 0.75217366 0.71697468
		 0.72127861 0.69879454 0.7163949 0.72364277 0.74499041 0.73932368 0.70906788 0.44014516
		 0.69876939 0.45185879 0.71338928 0.46717799 0.76688749 0.44026211 0.7380771 0.41184217
		 0.69436866 0.70472425 0.69638079 0.72158843 0.68483466 0.49827215 0.77152342 0.74363273
		 0.76973581 0.71799129 0.67722034 0.48314518 0.64831185 0.72448546 0.65385789 0.73624259
		 0.63869804 0.50051022 0.6405986 0.48689288 0.62472594 0.74236208 0.63696736 0.74737746
		 0.60180116 0.4664084 0.59925437 0.4821445 0.53558564 0.39360276 0.52334356 0.34555179
		 0.50658888 0.34855458 0.52268517 0.40484789 0.52898204 0.74599117 0.52764016 0.20991254
		 0.50952649 0.21920764 0.5227564 0.23379558 0.36360669 0.34830233 0.34433138 0.37791044
		 0.36742932 0.38171884 0.32839841 0.50814891 0.31237036 0.50829202 0.31848925 0.59661257
		 0.61698091 0.80608702 0.63229865 0.85865384 0.64673489 0.85135388 0.63249111 0.8047545
		 0.53077024 0.80912399 0.55591863 0.85878778 0.40015918 0.79550612 0.43575138 0.8447634
		 0.46566471 0.84813762 0.41877544 0.79728711 0.37847131 0.7975527 0.41579407 0.84711707
		 0.34740674 0.71205014 0.3646273 0.72629243 0.3626307 0.76540917 0.37990734 0.72014064
		 0.39102486 0.7165125 0.64856255 0.89492023 0.66291726 0.88962448 0.57638425 0.89615095
		 0.47316098 0.88785648 0.50953066 0.88469565 0.44069821 0.88101172 0.6534788 0.92925245
		 0.66854608 0.92930508 0.57709444 0.93102157 0.48118865 0.92000103 0.53704214 0.9180001
		 0.53773713 0.94051063 0.58821338 0.98603463 0.49307954 0.9370575 0.52378803 0.94759524
		 0.64482522 0.96935666 0.66550076 0.9980886 0.66399151 0.97385466 0.66453075 0.95832849
		 0.64655781 0.95410407 0.62074482 0.986669 0.55161893 0.97021711 0.52397639 0.30382878
		 0.50749713 0.29957789 0.39593637 0.3534846 0.38214439 0.33703554 0.53376114 0.25266004
		 0.53848809 0.21463466 0.51912069 0.24600816 0.46837327 0.27346843 0.44799665 0.25025409
		 0.38284475 0.31423169 0.41822156 0.31334046 0.48232943 0.23883194 0.48381311 0.26600176
		 0.47819877 0.27599347 0.46941042 0.25353742 0.36396396 0.62406445 0.36929941 0.43104669
		 0.33875775 0.50821716 0.33917773 0.56601059 0.36968905 0.67712194 0.35293168 0.68842095
		 0.56999844 0.44037971 0.56287837 0.45550767 0.33638537 0.42439321 0.33317423 0.44992396
		 0.3407982 0.44266176 0.36831039 0.40635613 0.32936496 0.62451649 0.33702487 0.6972217
		 0.33478713 0.63950431 0.33339816 0.60496354 0.325773 0.47404137 0.32318389 0.43986169
		 0.34785116 0.67479819 0.34870631 0.63022244 0.78462076 0.71529633 0.75217366 0.71697468
		 0.7386995 0.45260996 0.77088606 0.45097619 0.74499041 0.73932368 0.7163949 0.72364277
		 0.72127861 0.69879454 0.70906788 0.44014516 0.71338928 0.46717799 0.69876939 0.45185879
		 0.76688749 0.44026211 0.7380771 0.41184217 0.69638079 0.72158843 0.69436866 0.70472425
		 0.68483466 0.49827215 0.76973581 0.71799129 0.77152342 0.74363273 0.67722034 0.48314518
		 0.65385789 0.73624259 0.64831185 0.72448546 0.63869804 0.50051022 0.6405986 0.48689288
		 0.63696736 0.74737746 0.62472594 0.74236208 0.59925437 0.4821445 0.60180116 0.4664084
		 0.53558564 0.39360276 0.52268517 0.40484789 0.50658888 0.34855458 0.52334356 0.34555179
		 0.52898204 0.74599117 0.52764016 0.20991254 0.5227564 0.23379558 0.50952649 0.21920764
		 0.36360669 0.34830233 0.36742932 0.38171884 0.34433138 0.37791044 0.32839841 0.50814891
		 0.31848925 0.59661257 0.31237036 0.50829202 0.61698091 0.80608702 0.63249111 0.8047545
		 0.64673489 0.85135388 0.63229865 0.85865384 0.53077024 0.80912399 0.55591863 0.85878778
		 0.40015918 0.79550612 0.41877544 0.79728711 0.46566471 0.84813762 0.43575138 0.8447634
		 0.37847131 0.7975527 0.41579407 0.84711707 0.34740674 0.71205014 0.37990734 0.72014064
		 0.3626307 0.76540917 0.3646273 0.72629243 0.39102486 0.7165125 0.66291726 0.88962448
		 0.64856255 0.89492023 0.57638425 0.89615095 0.50953066 0.88469565 0.47316098 0.88785648
		 0.44069821 0.88101172 0.66854608 0.92930508 0.6534788 0.92925245 0.57709444 0.93102157
		 0.53704214 0.9180001 0.48118865 0.92000103 0.53773713 0.94051063 0.58821338 0.98603463
		 0.49307954 0.9370575 0.52378803 0.94759524 0.64482522 0.96935666 0.64655781 0.95410407
		 0.66453075 0.95832849 0.66399151 0.97385466 0.66550076 0.9980886 0.62074482 0.986669
		 0.55161893 0.97021711 0.50749713 0.29957789 0.52397639 0.30382878 0.38214439 0.33703554
		 0.39593637 0.3534846 0.53376114 0.25266004 0.51912069 0.24600816 0.53848809 0.21463466
		 0.46837327 0.27346843 0.41822156 0.31334046 0.38284475 0.31423169 0.44799665 0.25025409
		 0.48381311 0.26600176 0.48232943 0.23883194 0.46941042 0.25353742 0.47819877 0.27599347
		 0.36396396 0.62406445 0.33917773 0.56601059 0.33875775 0.50821716 0.36929941 0.43104669
		 0.36968905 0.67712194 0.35293168 0.68842095 0.56999844 0.44037971 0.56287837 0.45550767;
	setAttr ".uvst[0].uvsp[1250:1375]" 0.3407982 0.44266176 0.33317423 0.44992396
		 0.33638537 0.42439321 0.36831039 0.40635613 0.32936496 0.62451649 0.33478713 0.63950431
		 0.33702487 0.6972217 0.33339816 0.60496354 0.325773 0.47404137 0.32318389 0.43986169
		 0.34785116 0.67479819 0.34870631 0.63022244 0.78462076 0.71529633 0.77088606 0.45097619
		 0.7386995 0.45260996 0.75217366 0.71697468 0.72127861 0.69879454 0.7163949 0.72364277
		 0.74499041 0.73932368 0.70906788 0.44014516 0.69876939 0.45185879 0.71338928 0.46717799
		 0.76688749 0.44026211 0.7380771 0.41184217 0.69436866 0.70472425 0.69638079 0.72158843
		 0.68483466 0.49827215 0.77152342 0.74363273 0.76973581 0.71799129 0.67722034 0.48314518
		 0.64831185 0.72448546 0.65385789 0.73624259 0.63869804 0.50051022 0.6405986 0.48689288
		 0.62472594 0.74236208 0.63696736 0.74737746 0.60180116 0.4664084 0.59925437 0.4821445
		 0.53558564 0.39360276 0.52334356 0.34555179 0.50658888 0.34855458 0.52268517 0.40484789
		 0.52898204 0.74599117 0.52764016 0.20991254 0.50952649 0.21920764 0.5227564 0.23379558
		 0.36360669 0.34830233 0.34433138 0.37791044 0.36742932 0.38171884 0.32839841 0.50814891
		 0.31237036 0.50829202 0.31848925 0.59661257 0.61698091 0.80608702 0.63229865 0.85865384
		 0.64673489 0.85135388 0.63249111 0.8047545 0.53077024 0.80912399 0.55591863 0.85878778
		 0.40015918 0.79550612 0.43575138 0.8447634 0.46566471 0.84813762 0.41877544 0.79728711
		 0.37847131 0.7975527 0.41579407 0.84711707 0.34740674 0.71205014 0.3646273 0.72629243
		 0.3626307 0.76540917 0.37990734 0.72014064 0.39102486 0.7165125 0.64856255 0.89492023
		 0.66291726 0.88962448 0.57638425 0.89615095 0.47316098 0.88785648 0.50953066 0.88469565
		 0.44069821 0.88101172 0.6534788 0.92925245 0.66854608 0.92930508 0.57709444 0.93102157
		 0.48118865 0.92000103 0.53704214 0.9180001 0.53773713 0.94051063 0.58821338 0.98603463
		 0.49307954 0.9370575 0.52378803 0.94759524 0.64482522 0.96935666 0.66550076 0.9980886
		 0.66399151 0.97385466 0.66453075 0.95832849 0.64655781 0.95410407 0.62074482 0.986669
		 0.55161893 0.97021711 0.52397639 0.30382878 0.50749713 0.29957789 0.39593637 0.3534846
		 0.38214439 0.33703554 0.53376114 0.25266004 0.53848809 0.21463466 0.51912069 0.24600816
		 0.46837327 0.27346843 0.44799665 0.25025409 0.38284475 0.31423169 0.41822156 0.31334046
		 0.48232943 0.23883194 0.48381311 0.26600176 0.47819877 0.27599347 0.46941042 0.25353742
		 0.36396396 0.62406445 0.36929941 0.43104669 0.33875775 0.50821716 0.33917773 0.56601059
		 0.36968905 0.67712194 0.35293168 0.68842095 0.56999844 0.44037971 0.56287837 0.45550767
		 0.33638537 0.42439321 0.33317423 0.44992396 0.3407982 0.44266176 0.36831039 0.40635613
		 0.32936496 0.62451649 0.33702487 0.6972217 0.33478713 0.63950431 0.33339816 0.60496354
		 0.325773 0.47404137 0.32318389 0.43986169 0.34785116 0.67479819 0.34870631 0.63022244;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 237 ".pt";
	setAttr ".pt[78]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[313]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[315]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[416]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[447]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[458]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[460]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[466]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[521]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[525]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[529]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[594]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[662]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[672]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[685]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr -s 1124 ".vt";
	setAttr ".vt[0:165]"  0.092384219 3.66992283 0.095811471 -0.0034269593 3.66992283 0.13549779
		 -0.09923844 3.66992283 0.095811471 -0.13892475 3.66992283 6.4822148e-09 -0.09923844 3.66992283 -0.095811471
		 -0.0034269593 3.66992283 -0.13549779 0.092384219 3.66992283 -0.095811471 0.13207054 3.66992283 6.4822148e-09
		 0.036248237 1.8488034 0.12329242 -0.087044224 1.85710859 0.17436182 -0.2103366 1.90338802 0.12329242
		 -0.26140606 1.92000043 -3.1624997e-16 -0.2103366 1.90338397 -0.12329242 -0.087044224 1.85710549 -0.17436182
		 0.036248237 1.84879923 -0.12329242 0.087317549 1.86541283 -3.1624997e-16 0.11129504 4.77541161 0.095811471
		 0.018961098 4.74983597 0.13549779 -0.073372856 4.72425556 0.095811471 -0.11161871 4.71365738 9.2221125e-16
		 -0.073372856 4.72425556 -0.095811471 0.018961098 4.74983597 -0.13549779 0.11129504 4.77978706 -0.095811471
		 0.14954124 4.79369688 9.0614706e-16 0.084598139 2.44956422 0.095811471 -0.011213377 2.44956422 0.13549779
		 -0.10702467 2.44956422 0.095811471 -0.14671108 2.44956422 -1.2927472e-16 -0.10702467 2.44956279 -0.095811471
		 -0.011213377 2.44956279 -0.13549779 0.084598139 2.44956279 -0.095811471 0.12428458 2.44956279 -1.2927474e-16
		 0.056048065 2.26269126 0.095811471 -0.039763249 2.26269126 0.13549779 -0.13557477 2.26269126 0.095811471
		 -0.17526118 2.26269126 -4.9977305e-16 -0.13557477 2.26268959 -0.095811471 -0.039763249 2.26268959 -0.13549779
		 0.056048065 2.26268959 -0.095811471 0.095734499 2.26268959 -4.9977305e-16 0.11574346 2.87262392 0.095811471
		 0.019931991 2.87262392 0.13549779 -0.075879239 2.87262392 0.095811471 -0.11556569 2.87262392 2.3352513e-17
		 -0.075879239 2.87262297 -0.095811471 0.019931991 2.87262297 -0.13549779 0.11574346 2.87262297 -0.095811471
		 0.15542969 2.87262297 2.3352513e-17 0.092384219 3.49812603 0.095811471 -0.0034269593 3.49812603 0.13549779
		 -0.09923844 3.49812603 0.095811471 -0.13892475 3.49812603 -3.8552076e-17 -0.09923844 3.49812603 -0.095811471
		 -0.0034269593 3.49812603 -0.13549779 0.092384219 3.49812603 -0.095811471 0.13207054 3.49812603 -3.8552086e-17
		 0.092384219 4.49451828 0.095811471 0.13207054 4.49451828 6.645542e-16 0.092384219 4.49451828 -0.095811471
		 -0.0034269593 4.49451828 -0.13549779 -0.09923844 4.49451828 -0.095811471 -0.13892475 4.49451828 6.645542e-16
		 -0.09923844 4.49451828 0.095811471 -0.0034269593 4.49451828 0.13549779 -0.10212085 1.63137758 0.12329242
		 -0.22541323 1.61910403 0.17436182 -0.3487055 1.6354661 0.12329242 -0.39977515 1.64671278 -3.1567997e-16
		 -0.3487055 1.63546288 -0.12329242 -0.22541323 1.61910069 -0.17436182 -0.10212085 1.63137233 -0.12329242
		 -0.051051483 1.64671028 -3.1567997e-16 -0.1780387 1.43556714 0.12329242 -0.3013308 1.39873636 0.17436182
		 -0.42462331 1.38470662 0.12329242 -0.47569224 1.37769258 -3.1692812e-16 -0.42462331 1.38470447 -0.12329242
		 -0.3013308 1.39873457 -0.17436182 -0.1780387 1.43556345 -0.12329242 -0.12696929 1.4601171 -3.1692863e-16
		 -0.20314014 1.082845092 0.12329242 -0.32643247 1.061793923 0.17436182 -0.44972491 1.053026676 0.12329242
		 -0.50079441 1.049517751 -3.1568002e-16 -0.44972491 1.053026557 -0.12329242 -0.32643247 1.06179285 -0.17436182
		 -0.20314014 1.082840562 -0.12329242 -0.15207085 1.096868515 -3.1568037e-16 -0.19232431 0.86797321 0.12329242
		 -0.31561637 0.87498832 0.17436182 -0.43890896 0.86621761 0.12329242 -0.48997837 0.86446762 -3.1645077e-16
		 -0.43890896 0.86621583 -0.12329242 -0.31561637 0.87498319 -0.17436182 -0.19232431 0.86796844 -0.12329242
		 -0.14125501 0.86095786 -3.1645079e-16 -0.15528449 0.66265154 0.12329242 -0.27857691 0.65212727 0.17436182
		 -0.40186933 0.65563655 0.12329242 -0.45293885 0.6468668 -3.1683559e-16 -0.40186933 0.6556325 -0.12329242
		 -0.27857691 0.65212631 -0.17436182 -0.15528449 0.66265154 -0.12329242 -0.10421526 0.67317319 -3.1683567e-16
		 -0.10406236 0.47152567 0.12329242 -0.22735457 0.46100259 0.17436182 -0.35064715 0.46626306 0.12329242
		 -0.40171677 0.46977258 -3.1510986e-16 -0.35064715 0.46626258 -0.12329242 -0.22735457 0.46100163 -0.17436182
		 -0.1114715 0.47676581 -0.1209081 -0.060402226 0.48729151 0.0023843353 0.031860929 2.019722462 0.10673039
		 -0.074871413 2.026852131 0.15094039 -0.18160412 2.066571712 0.10673039 -0.21356758 2.080830574 -2.2001486e-06
		 -0.18160412 2.066569328 -0.10673486 -0.074871413 2.026850224 -0.15094481 0.031860929 2.019721508 -0.10673486
		 0.076071218 2.033979177 -2.2001486e-06 -0.078038067 0.31222486 0.12329227 -0.20133033 0.31222486 0.17436178
		 -0.32462263 0.31222415 0.12329227 -0.37569219 0.31222415 -1.4901153e-07 -0.32462263 0.31222081 -0.12329243
		 -0.20133033 0.31222081 -0.17436178 -0.085447162 0.31746954 -0.12090811 -0.034377895 0.31746954 0.0023841853
		 -0.10654826 0.26310104 -0.099807128 -0.064219281 0.26310104 0.0023840503 -0.099139065 0.25785708 0.10219115
		 -0.20133048 0.25785708 0.1445201 -0.30352181 0.25785255 0.10219115 -0.34585088 0.25785255 -2.8312212e-07
		 -0.30352181 0.25785255 -0.10219152 -0.20133048 0.25785255 -0.14452052 -0.07840535 0.2368879 0.0023840503
		 -0.099139065 0.23163939 0.06794247 -0.17711326 0.23163843 -0.12030332 -0.10917006 0.23163843 -0.092160508
		 -0.22554755 0.23163843 0.12030302 -0.2934905 0.23163867 0.092159726 -0.33166468 0.23163867 -2.9057267e-07
		 -0.30352181 0.23163867 -0.067943148 -0.12562847 0.1933949 0.050330825 -0.10478061 0.19521642 -2.3841872e-07
		 -0.18339065 0.19339347 -0.089119025 -0.13305926 0.19521618 -0.068271317 -0.26960137 0.19521165 0.068270668
		 -0.21927013 0.19339442 0.089118823 -0.29788023 0.1952126 -2.3841872e-07 -0.27703243 0.19339418 -0.050331384
		 -0.15590437 0.15753317 0.0302017 -0.14339426 0.1678036 -1.7881395e-07 -0.19056539 0.15753293 -0.053477239
		 -0.16036332 0.1678036 -0.040967248 -0.24229735 0.16779859 0.040966798 -0.21209539 0.15753317 0.053477064
		 -0.25926644 0.16779859 -1.7834833e-07 -0.24675655 0.15753293 -0.030202122 -0.23203626 0.18022251 -0.074131548
		 -0.17062454 0.18022275 0.074131384 -0.21975598 0.1498723 -0.04448374 -0.18290493 0.14987206 0.04448374
		 -0.142878 0.27365255 0.14111635 -0.25978294 0.27365232 -0.14111656;
	setAttr ".vt[166:331]" 0.029943526 1.86569965 0.11832403 0.078954987 1.881603 -3.9440826e-07
		 0.029943526 1.86569822 -0.11832484 -0.088380903 1.87365079 -0.16733661 -0.20670541 1.91796207 -0.11832484
		 -0.25204301 1.93387187 -3.9813304e-07 -0.20670541 1.91796422 0.11832403 -0.088380903 1.87365389 0.1673355
		 -0.11908163 4.49451828 0.047905736 -0.092495799 4.7044878 0.047905736 -0.013380972 4.68416119 0.013901012
		 0.051303107 4.70908022 -0.013901012 0.13041818 4.78873825 -0.047905736 0.11222743 4.49451828 -0.047905736
		 -0.15224314 1.65039825 -0.0034128381 -0.18946555 1.65892482 -0.072534233 -0.26411247 1.67245317 -0.094460964
		 -0.33245683 1.68306053 -0.056348853 -0.35446301 1.68453276 0.019476835 -0.3172406 1.67600489 0.088598236
		 -0.24259377 1.6624763 0.11052506 -0.17424957 1.65187085 0.072412878 -0.085391849 1.63911629 -0.010979824
		 -0.14722475 1.65327728 -0.12580264 -0.27122623 1.675753 -0.16222671 -0.38475791 1.6933713 -0.098915786
		 -0.42131436 1.69581509 0.027043819 -0.35948163 1.68165171 0.14186656 -0.23548001 1.65917802 0.1782908
		 -0.12194845 1.64155793 0.11497972 -0.091457777 1.6071527 -0.01240189 -0.15796629 1.59331691 -0.12796438
		 -0.28700349 1.58234942 -0.16483694 -0.4021807 1.58626354 -0.10137797 -0.43709171 1.60241365 0.02443373
		 -0.37022305 1.62169039 0.13970484 -0.24154593 1.62721443 0.17686874 -0.12629199 1.62103462 0.11371091
		 -0.15996411 1.60744452 -0.004982044 -0.20020711 1.59896612 -0.074696049 -0.27830821 1.59222198 -0.097213164
		 -0.3476432 1.5945785 -0.059012026 -0.36865884 1.60430205 0.016724657 -0.32798213 1.61604631 0.086436465
		 -0.25031474 1.61952245 0.10895592 -0.18093371 1.61580193 0.070935816 -0.063496798 1.7427032 0.052272126
		 -0.056887053 1.73947549 -0.038217891 -0.11492259 1.74997437 -0.10724051 -0.20360723 1.76805556 -0.11436361
		 -0.27099055 1.7831229 -0.05541398 -0.27760026 1.78635013 0.035076007 -0.21956471 1.77584863 0.10409881
		 -0.1308801 1.7577703 0.11122164 0.005097806 1.72933972 0.09822391 0.016077861 1.72397649 -0.062447906
		 -0.080329344 1.7414223 -0.17710671 -0.21987151 1.78507829 -0.18893898 -0.31908086 1.8101058 -0.091013737
		 -0.34278709 1.81546712 0.05930607 -0.24637987 1.79802358 0.17396489 -0.1068376 1.75436842 0.18579721
		 -0.045994394 1.62121785 0.092079736 -0.031930085 1.6017251 -0.046937101 -0.12232384 1.59889376 -0.16589507
		 -0.26867607 1.62067902 -0.18271518 -0.38133594 1.6539557 -0.088080525 -0.41109824 1.67959487 0.061831597
		 -0.27637786 1.67627943 0.176204 -0.12798175 1.65192556 0.18764251 -0.086750165 1.6291213 0.054889563
		 -0.08201243 1.61722398 -0.035692282 -0.14277636 1.61537158 -0.10503145 -0.2323648 1.62848902 -0.11170083
		 -0.29884422 1.64851904 -0.053204931 -0.30272567 1.66409791 0.037601598 -0.24281812 1.66226876 0.10671608
		 -0.15348604 1.64760792 0.11360205 -0.23009516 1.50533676 -0.096714698 -0.31800699 1.50068259 -0.11911336
		 -0.39598751 1.49617505 -0.072738901 -0.4183569 1.4944613 0.015243066 -0.37201154 1.49653876 0.093293883
		 -0.28409985 1.50119674 0.11569243 -0.20611918 1.5057044 0.069318056 -0.18374979 1.50741851 -0.018663919
		 -0.18317935 1.50824726 -0.15952921 -0.32921624 1.50051093 -0.19673693 -0.45875543 1.49302649 -0.11970102
		 -0.49591517 1.49017608 0.026452266 -0.41892725 1.49363077 0.1561083 -0.27289057 1.50136864 0.19331609
		 -0.1433512 1.50885439 0.1162802 -0.10619171 1.51170361 -0.029873108 -0.18131226 1.46835446 -0.15971091
		 -0.32480854 1.42587292 -0.19720918 -0.45053506 1.37706363 -0.12063269 -0.48553854 1.35741162 0.02524622
		 -0.41070667 1.37767267 0.15517646 -0.2684828 1.42673588 0.19284405 -0.14148404 1.46896303 0.11609849
		 -0.10562918 1.4859463 -0.029897634 -0.2269744 1.45186138 -0.097047687 -0.31359929 1.42604744 -0.11958537
		 -0.38983867 1.39636469 -0.073406979 -0.41091022 1.38453007 0.014409775 -0.36586261 1.39672768 0.09262573
		 -0.27969217 1.42656171 0.11522029 -0.20299846 1.45223033 0.068985075 -0.18141443 1.46245277 -0.018902149
		 -0.36857677 1.49243414 -0.093526535 -0.29340923 1.50821495 -0.13226652 -0.180482 1.51343644 -0.093526535
		 -0.14547932 1.51139534 0 -0.18048203 1.51343644 0.093526535 -0.29340923 1.50821495 0.13226652
		 -0.36857677 1.50286353 0.093526527 -0.42985433 1.49350035 0 -0.42985439 1.49350035 -0.15536378
		 -0.29340944 1.50821507 -0.21971771 -0.14547931 1.51139534 -0.14437264 -0.078541778 1.5039463 0
		 -0.14547931 1.51139534 0.14437264 -0.29340944 1.50821507 0.21971771 -0.42985439 1.49350035 0.15536383
		 -0.49176204 1.48556149 0 -0.38804924 1.62218893 -0.16012543 -0.26083001 1.6435647 -0.21495284
		 -0.11945227 1.63998353 -0.15888539 -0.045733463 1.63566339 0 -0.10112159 1.63998353 0.15888539
		 -0.26083001 1.6435647 0.21495284 -0.38804924 1.62218893 0.16012543 -0.4523344 1.60232556 0
		 -0.38814217 1.62216306 -0.093526438 -0.26083001 1.6435647 -0.13226652 -0.182372 1.64144063 -0.093526438
		 -0.11956137 1.63987958 0 -0.182372 1.64144063 0.093526438 -0.26083001 1.6435647 0.13226652
		 -0.38814217 1.62216306 0.093526535 -0.41652036 1.61319077 0 -0.41586477 1.23715985 -0.072595805
		 -0.33651343 1.2373246 -0.11670816 -0.24921145 1.23748982 -0.091790296 -0.20509912 1.23755968 -0.012438744
		 -0.23001704 1.23748982 0.074863404 -0.30936831 1.2373246 0.11897563 -0.39667022 1.23715997 0.094057813
		 -0.44078219 1.23709297 0.014706306 -0.47730353 1.23705089 -0.1213439 -0.34548712 1.2373246 -0.19462198
		 -0.20046347 1.23759902 -0.15322924 -0.12718537 1.23771501 -0.021412538 -0.16857813 1.23759902 0.12361136
		 -0.30039448 1.2373246 0.19688961 -0.44541806 1.23705089 0.15549679 -0.51869607 1.23693752 0.02368011
		 -0.47656944 1.27447963 -0.12142849 -0.34502888 1.30740225 -0.19467488 -0.20112509 1.34654093 -0.153153
		 -0.12890846 1.36249113 -0.021214068 -0.16923976 1.34654093 0.12368773 -0.29993618 1.30740225 0.19683689
		 -0.44468379 1.27447963 0.15541221 -0.51757872 1.26107395 0.02355139;
	setAttr ".vt[332:497]" -0.41549894 1.28736508 -0.072637916 -0.33605498 1.30740225 -0.11676089
		 -0.24885321 1.33121502 -0.09183149 -0.20537989 1.34081614 -0.012406403 -0.22965872 1.33121502 0.074822105
		 -0.30891001 1.30740225 0.11892298 -0.39630431 1.28736508 0.094015703 -0.44018579 1.27929509 0.014637602
		 -0.23741382 1.43884909 -0.10497989 -0.31162471 1.40790749 -0.13126989 -0.41381419 1.38841808 -0.076609306
		 -0.43369079 1.3857584 0.019784149 -0.38681933 1.39654982 0.10569372 -0.27344817 1.41941094 0.12654565
		 -0.21041898 1.44698083 0.077323318 -0.16792035 1.46649349 -0.023171751 -0.19034195 1.45973837 -0.17459032
		 -0.32424527 1.40410459 -0.21650043 -0.45452639 1.37948275 -0.12092252 -0.49805096 1.37550819 0.029771734
		 -0.41285557 1.39203656 0.1604909 -0.2608273 1.4232105 0.21177626 -0.14549869 1.47324789 0.12824693
		 -0.08601021 1.50788891 -0.032859553 -0.20899791 1.34516847 -0.17146879 -0.33385408 1.29718363 -0.2055532
		 -0.45985794 1.26903534 -0.12968859 -0.50722039 1.26179767 0.036201917 -0.41399831 1.28285229 0.18001285
		 -0.27181149 1.31587291 0.21343613 -0.1627803 1.35908806 0.14065009 -0.11461095 1.38183069 -0.025281657
		 -0.19930279 1.34810424 -0.10657524 -0.32192105 1.3007766 -0.12496634 -0.39076751 1.28558922 -0.075435057
		 -0.43684036 1.27604401 0.025144715 -0.36377257 1.2937212 0.10686804 -0.28374451 1.31227946 0.13284919
		 -0.17230788 1.35623658 0.075727925 -0.16035515 1.36543274 -0.019783778 -0.015775925 1.86349404 -0.083877698
		 -0.084528714 1.86770952 -0.11862095 -0.18045504 1.9008435 -0.083877698 -0.2102408 1.91092134 0
		 -0.18045503 1.9008435 0.083877698 -0.084528714 1.86770952 0.11862095 -0.015775904 1.86349404 0.083877698
		 0.040184189 1.85973799 0 0.040184114 1.85973883 -0.13933526 -0.084528849 1.86770797 -0.19705014
		 -0.2102408 1.91092134 -0.12947819 -0.26635775 1.93326831 0 -0.2102408 1.91092134 0.12947819
		 -0.084528849 1.86770797 0.19705014 0.040184189 1.85973883 0.13933527 0.10240071 1.87662446 0
		 -0.029763026 1.74665821 -0.14360583 -0.14485946 1.75839555 -0.19277702 -0.26627076 1.79508328 -0.14249349
		 -0.32899612 1.81633282 0 -0.26627076 1.79508328 0.14249349 -0.14485946 1.75839555 0.19277702
		 -0.029763026 1.74665821 0.14360583 0.030549476 1.74856317 0 -0.029675741 1.7466619 -0.083877698
		 -0.14485946 1.75839555 -0.11862092 -0.2122045 1.77887452 -0.083877698 -0.26615226 1.79514551 0
		 -0.2122045 1.77887452 0.083877698 -0.14485946 1.75839555 0.11862095 -0.029675741 1.7466619 0.083877698
		 -0.0030036196 1.74767542 0 -0.43757528 1.049471736 -0.041833818 -0.37706119 1.034013033 -0.10772469
		 -0.28705651 1.022518992 -0.11082225 -0.22028497 1.021720052 -0.049312115 -0.21586061 1.032087326 0.04077398
		 -0.27637476 1.047546864 0.10666473 -0.36637935 1.059043169 0.1097624 -0.43315077 1.059838891 0.048252232
		 -0.51087153 1.055217147 -0.069142871 -0.41034687 1.0295403 -0.17859893 -0.26083338 1.010444283 -0.18374458
		 -0.14991426 1.0091212988 -0.081565611 -0.14256451 1.026340961 0.068083018 -0.24308927 1.052022696 0.1775391
		 -0.39260277 1.071115732 0.18268482 -0.50352126 1.072441816 0.080505736 -0.50558567 1.091968417 -0.073945351
		 -0.40127859 1.09849 -0.18721062 -0.24797633 1.11786556 -0.1965643 -0.13606004 1.13231492 -0.095849425
		 -0.12970762 1.13376176 0.055263355 -0.2340211 1.12097406 0.16892731 -0.38731688 1.10786676 0.17788234
		 -0.49953172 1.096031666 0.077142544 -0.43104473 1.098867536 -0.048019294 -0.36799288 1.10296476 -0.11633626
		 -0.27515793 1.11478388 -0.12223493 -0.20778607 1.12348115 -0.061606221 -0.20396206 1.12435365 0.029361257
		 -0.26730666 1.11649859 0.098052911 -0.35984868 1.10843778 0.10357685 -0.42740008 1.10131204 0.042933181
		 -0.21889094 1.23409629 -0.061331868 -0.29261243 1.23783553 -0.1141875 -0.38212788 1.24102616 -0.099377707
		 -0.43500084 1.24180019 -0.025577758 -0.42025846 1.23970282 0.063981317 -0.34653687 1.23596621 0.11683697
		 -0.25702131 1.23277342 0.10202718 -0.20414862 1.2320013 0.028227186 -0.15232146 1.23224401 -0.10275888
		 -0.27478564 1.23845494 -0.19056135 -0.42348695 1.24375451 -0.16595954 -0.51131749 1.24503875 -0.043364935
		 -0.48682779 1.24155915 0.10540818 -0.36436376 1.23534691 0.1932108 -0.2156627 1.23004591 0.16860896
		 -0.12783191 1.22876084 0.046014357 -0.15655951 1.1219368 -0.10464123 -0.27958381 1.1137315 -0.19269122
		 -0.42909229 1.098345399 -0.16844541 -0.51664859 1.091221929 -0.045854837 -0.4924334 1.096149445 0.10292242
		 -0.36916178 1.11062634 0.1910809 -0.21990073 1.1197387 0.16672648 -0.13213062 1.12424898 0.044164717
		 -0.22307077 1.1182214 -0.063245818 -0.29741061 1.11311543 -0.11631741 -0.3879976 1.10370088 -0.10185972
		 -0.44070518 1.099411488 -0.028062183 -0.42612797 1.10237873 0.061499298 -0.35133505 1.11124289 0.11470717
		 -0.26120117 1.11689854 0.10011329 -0.20836496 1.11961317 0.02633296 -0.24235713 0.87776226 -0.045091413
		 -0.30829811 0.87115937 -0.093002327 -0.38738412 0.85449237 -0.08055266 -0.43328837 0.83753407 -0.015035416
		 -0.41911983 0.83021253 0.065170474 -0.35317898 0.8368212 0.11308137 -0.27409273 0.85348552 0.10063168
		 -0.22818887 0.87044454 0.035114467 -0.18392165 0.89348632 -0.081542552 -0.29346111 0.88251048 -0.16113091
		 -0.42483702 0.85482901 -0.14044988 -0.50109136 0.82665581 -0.031614281 -0.47755539 0.81449533 0.10162154
		 -0.36801603 0.82546705 0.18120988 -0.23663998 0.85315096 0.16052908 -0.16038573 0.88132298 0.051693268
		 -0.17834559 0.8605023 -0.085823365 -0.28222427 0.82088959 -0.16895047 -0.40617159 0.75922382 -0.15231459
		 -0.47887212 0.71728653 -0.044998303 -0.45888975 0.71889043 0.089757025 -0.35677925 0.76385236 0.17339037
		 -0.23106393 0.82016844 0.15624812 -0.15735112 0.85996801 0.048796035 -0.23433894 0.83361053 -0.050701804
		 -0.29706126 0.80954129 -0.10082185 -0.37213355 0.77211279 -0.090957135 -0.4158982 0.74686998 -0.026354559
		 -0.40386891 0.74783653 0.05476604 -0.34194228 0.77520311 0.10526177;
	setAttr ".vt[498:663]" -0.26607448 0.80933189 0.09502133 -0.22170061 0.83328813 0.030336944
		 -0.22292688 0.98748648 0.072812706 -0.20791894 0.99890226 -0.015995711 -0.25965938 0.99725586 -0.090579584
		 -0.34783959 0.98350942 -0.10724881 -0.42080453 0.96571487 -0.056238379 -0.43581265 0.95429575 0.03257012
		 -0.38407201 0.95594543 0.10715405 -0.29589185 0.96969002 0.12382309 -0.15839183 0.99330086 0.12569708
		 -0.13258016 1.013648868 -0.032050986 -0.2185303 1.010911584 -0.15594789 -0.36280584 1.0034416914 -0.18137369
		 -0.47222486 0.97839147 -0.095011845 -0.50894403 0.95491636 0.050889686 -0.42299414 0.95765007 0.17478657
		 -0.27871847 0.96512282 0.20021236 -0.16552193 0.87594008 0.10301591 -0.13351136 0.88141602 -0.034274772
		 -0.20608425 0.86261678 -0.16354139 -0.34821916 0.83316112 -0.19680254 -0.47284371 0.81141311 -0.11463777
		 -0.52257979 0.80461311 0.031980518 -0.40629888 0.83404124 0.16180493 -0.26087064 0.86256868 0.18977392
		 -0.20301133 0.87377048 0.061827704 -0.18654791 0.87651521 -0.028119661 -0.23625652 0.86250842 -0.10451719
		 -0.32349056 0.84378523 -0.12131721 -0.39740187 0.83096766 -0.070176005 -0.41444141 0.83190727 0.020446148
		 -0.36415648 0.84222949 0.096168928 -0.276611 0.85940319 0.11300589 -0.22540742 0.71107644 -0.098610744
		 -0.30616385 0.67228132 -0.12078562 -0.37780443 0.63743055 -0.074187592 -0.39836305 0.62693757 0.01388698
		 -0.35579643 0.64695179 0.09184517 -0.27504012 0.68574595 0.11402009 -0.20339963 0.72059625 0.06742198
		 -0.18284109 0.73108774 -0.020652574 -0.18230236 0.73227489 -0.16157304 -0.31645301 0.66783005 -0.19840929
		 -0.43546021 0.60993624 -0.12100194 -0.46961147 0.59250706 0.025305316 -0.39890152 0.62575328 0.15480742
		 -0.26475096 0.69019467 0.19164385 -0.14574358 0.74808806 0.1142363 -0.11159232 0.76551718 -0.032070905
		 -0.16537005 0.69609302 -0.16174288 -0.28391474 0.60050094 -0.19886169 -0.38361719 0.50586736 -0.12190649
		 -0.40934849 0.47373194 0.024127811 -0.34705824 0.52168006 0.15390286 -0.23221275 0.62286603 0.19119149
		 -0.12881124 0.71191025 0.11406645 -0.10126415 0.74190664 -0.032086015 -0.20212911 0.66281992 -0.098929256
		 -0.27362561 0.6049509 -0.12123797 -0.33405152 0.54748982 -0.074829802 -0.34954154 0.52814221 0.013080392
		 -0.31204382 0.55700916 0.091202825 -0.24250188 0.61841488 0.11356776 -0.18012133 0.67233926 0.067103446
		 -0.16353838 0.69039643 -0.020877985 -0.35823864 0.64152312 -0.093526535 -0.29484534 0.68488592 -0.13226652
		 -0.19252834 0.73296136 -0.093526535 -0.15941377 0.74448705 0 -0.19252835 0.73296136 0.093526535
		 -0.29484534 0.68488592 0.13226652 -0.36223227 0.65115702 0.093526527 -0.41525179 0.61903864 0
		 -0.41525179 0.61903864 -0.15536378 -0.29484561 0.68488979 -0.21971771 -0.15941375 0.74448705 -0.14437264
		 -0.094726451 0.76323783 0 -0.15941375 0.74448705 0.14437264 -0.29484561 0.68488979 0.21971771
		 -0.41525179 0.61903864 0.15536383 -0.46939963 0.58799541 0 -0.4259209 0.75392932 -0.16012543
		 -0.31658876 0.82239741 -0.21495284 -0.18461856 0.87323523 -0.15888539 -0.11486635 0.89747584 0
		 -0.16768551 0.88025475 0.15888539 -0.31658876 0.82239741 0.21495284 -0.4259209 0.75392932 0.16012543
		 -0.47769785 0.71095693 0 -0.42599633 0.75386459 -0.093526438 -0.31658876 0.82239741 -0.13226652
		 -0.24329905 0.85048246 -0.093526438 -0.18468025 0.87309617 0 -0.24329905 0.85048246 0.093526438
		 -0.31658876 0.82239741 0.13226652 -0.42599633 0.75386459 0.093526535 -0.44877493 0.73471051 0
		 -0.30086681 0.39255881 -0.073291853 -0.22762895 0.42310128 -0.1174041 -0.14704689 0.45669091 -0.092486203
		 -0.10632417 0.47364789 -0.013134777 -0.12931599 0.46404293 0.074167371 -0.2025536 0.43350354 0.11827971
		 -0.28313577 0.39991415 0.093361795 -0.32385838 0.38295314 0.01401028 -0.35757926 0.36893049 -0.12203988
		 -0.23591858 0.41966543 -0.1953181 -0.10205761 0.47546211 -0.15392523 -0.034410089 0.50363111 -0.022108579
		 -0.07260339 0.48767462 0.12291543 -0.19426405 0.43693528 0.19619381 -0.32812506 0.38113657 0.15480088
		 -0.3957724 0.35297126 0.022984065 -0.37123677 0.40378481 -0.12212442 -0.26233357 0.48457354 -0.19537094
		 -0.14439276 0.57584316 -0.15384901 -0.083791152 0.61823702 -0.021910107 -0.11493853 0.58805829 0.12299161
		 -0.22067901 0.50184625 0.1961409 -0.34178269 0.41600138 0.15471622 -0.40398353 0.37569574 0.022855356
		 -0.31975764 0.43907914 -0.073333882 -0.25404391 0.48800898 -0.11745697 -0.18261188 0.54340822 -0.092527583
		 -0.1461307 0.56892991 -0.013102442 -0.16488093 0.55075669 0.07412602 -0.22896855 0.49840602 0.11822687
		 -0.30202669 0.44643164 0.093319662 -0.3394708 0.42217159 0.013941563 -0.21655351 0.64225596 -0.10497989
		 -0.27325597 0.58525276 -0.13126989 -0.3601895 0.52811444 -0.076609306 -0.37753195 0.51804209 0.019784149
		 -0.33836752 0.54596257 0.10569372 -0.24239489 0.61049956 0.12654565 -0.19473155 0.66010821 0.077323318
		 -0.1629459 0.69440711 -0.023171751 -0.181071 0.67957979 -0.17459032 -0.28345793 0.57690817 -0.21650043
		 -0.39437464 0.5042665 -0.12092252 -0.43305862 0.48392415 0.029771734 -0.36068907 0.5318197 0.1604909
		 -0.23219237 0.61884236 0.21177626 -0.14482079 0.70923728 0.12824693 -0.10313503 0.76401693 -0.032859553
		 -0.15442486 0.56659955 -0.17146879 -0.25138375 0.47445506 -0.2055532 -0.35700029 0.40019736 -0.12968859
		 -0.3979792 0.37537369 0.036201917 -0.31992829 0.43052551 0.18001285 -0.20122993 0.51548463 0.21343613
		 -0.11706359 0.5971635 0.14065009 -0.081276216 0.63661802 -0.025281657 -0.14659411 0.57302552 -0.10657524
		 -0.2417374 0.4823499 -0.12496634 -0.2995176 0.44195339 -0.075435057 -0.33842182 0.41548809 0.025144715
		 -0.2776956 0.45980132 0.10686804 -0.21087633 0.50759435 0.13284919 -0.1247721 0.59087771 0.075727925
		 -0.11725195 0.60394812 -0.019783778 -0.24431145 1.10024524 -0.083877698 -0.31273901 1.077064395 -0.11862095
		 -0.41892707 1.069834948 -0.083877698 -0.45181656 1.067398548 0;
	setAttr ".vt[664:829]" -0.41892701 1.069834948 0.083877698 -0.31273901 1.077064395 0.11862095
		 -0.24431148 1.10024536 0.083877698 -0.18848769 1.11881351 0 -0.18848774 1.11881351 -0.13933526
		 -0.31273896 1.077063441 -0.19705014 -0.45181668 1.067398548 -0.12947819 -0.5151009 1.065900207 0
		 -0.45181668 1.067398548 0.12947819 -0.31273896 1.077063441 0.19705014 -0.18848769 1.11881351 0.13933527
		 -0.13470255 1.15886486 0 -0.21196318 0.98707491 -0.14360583 -0.32835722 0.95258427 -0.19277702
		 -0.46069181 0.93859708 -0.14249349 -0.52996296 0.93348634 0 -0.46069181 0.93859708 0.14249349
		 -0.32835722 0.95258427 0.19277702 -0.21196318 0.98707491 0.14360583 -0.15413761 1.012571692 0
		 -0.21187925 0.98711008 -0.083877698 -0.32835722 0.95258427 -0.11862092 -0.40181184 0.944947 -0.083877698
		 -0.46060103 0.93870211 0 -0.40181184 0.944947 0.083877698 -0.32835722 0.95258427 0.11862095
		 -0.21187925 0.98711008 0.083877698 -0.18637495 0.99854493 0 -0.14247203 0.4716531 -0.063178033
		 -0.20927289 0.44024071 -0.11603369 -0.28974983 0.40091267 -0.10122384 -0.336761 0.37670559 -0.027423915
		 -0.32276744 0.38179734 0.062135167 -0.25596696 0.41320518 0.11499079 -0.17548975 0.45253277 0.10018103
		 -0.12847859 0.47674292 0.026380988 -0.082868345 0.5013572 -0.10460491 -0.19383614 0.4491815 -0.19240749
		 -0.32752281 0.38384879 -0.1678057 -0.40561661 0.3436383 -0.045211088 -0.38237092 0.35209203 0.10356218
		 -0.27140319 0.40426919 0.19136466 -0.13771659 0.46959499 0.16676272 -0.05962288 0.50981313 0.044168197
		 -0.034676865 0.40204099 -0.10648739 -0.13935259 0.33688772 -0.19453725 -0.26401252 0.25292459 -0.1702916
		 -0.33790377 0.20541947 -0.047701009 -0.31886068 0.22116856 0.10107612 -0.21691966 0.2919735 0.18923469
		 -0.089524969 0.37028402 0.16488042 -0.014212386 0.41557848 0.042318545 -0.091607824 0.36745051 -0.065091968
		 -0.15478909 0.32795125 -0.11816359 -0.23027825 0.27699655 -0.10370591 -0.27475947 0.24839742 -0.029908329
		 -0.26329601 0.25788075 0.05965317 -0.20148319 0.30090857 0.11286095 -0.12462548 0.34833491 0.098266996
		 -0.079288453 0.37560654 0.02448678 -0.093247361 0.35961729 0.094309784 -0.16210949 0.42149487 0.076674387
		 -0.25273916 0.4184401 0.081091285 -0.31479555 0.35217613 0.081543192 -0.31125018 0.26019293 0.10553511
		 -0.24520901 0.19934353 0.081978455 -0.13063391 0.19048806 0.048998028 -0.094533309 0.26894665 0.097556084
		 -0.02461238 0.39195281 0.068602011 -0.1344381 0.49486306 0.078229047 -0.28498983 0.48979014 0.085567266
		 -0.38807601 0.37970924 0.086317942 -0.38331079 0.2291045 0.080041312 -0.273485 0.12618634 0.07041429
		 -0.12293345 0.13125691 0.063076124 -0.019847125 0.24134043 0.062325493 -0.030126004 0.39636251 -0.041575905
		 -0.14067827 0.49985793 -0.046346426 -0.29227602 0.49562067 -0.059670791 -0.39520878 0.38565895 -0.067334607
		 -0.39059699 0.23492692 -0.065196708 -0.27972516 0.1311872 -0.054161232 -0.12844704 0.13567594 -0.047101811
		 -0.025343139 0.24562503 -0.042059753 -0.10152671 0.36408091 -0.044865895 -0.16834971 0.42648953 -0.047901694
		 -0.26017335 0.4241488 -0.056060582 -0.3221373 0.35795754 -0.060674354 -0.31936115 0.26722103 -0.059387051
		 -0.25258198 0.1855866 -0.059919491 -0.18543431 0.18882984 -0.083752729 -0.10523833 0.27454126 -0.11070608
		 -0.1800772 0.17800708 0.067144401 -0.18579939 0.12914318 0.066140309 -0.19161642 0.13380097 -0.050049618
		 -0.2312395 0.17861846 -0.071729511 -0.25065362 0.27301273 -0.094367966 -0.16719317 0.25419363 -0.11974953
		 -0.093381226 0.24979563 -0.083576828 -0.062668443 0.27736753 -0.0054181647 -0.090488285 0.27606368 0.077595301
		 -0.17317508 0.26708025 0.11000899 -0.25377047 0.25700617 0.072976187 -0.28506261 0.25174397 -0.011809863
		 -0.30103076 0.24721609 -0.15163554 -0.16367355 0.262137 -0.20548013 -0.03831251 0.2775439 -0.14410293
		 0.013669328 0.28627813 -0.0032586327 -0.046700217 0.28190431 0.13440746 -0.1755358 0.26830596 0.18839295
		 -0.30941874 0.25157747 0.12687492 -0.36140031 0.24283707 -0.013969395 -0.30470166 0.28445157 -0.15232903
		 -0.17144361 0.33175471 -0.20680454 -0.051738843 0.3856191 -0.14619988 -0.0026548808 0.40995762 -0.0056871101
		 -0.060126618 0.38997638 0.13231051 -0.18330587 0.33792296 0.18706867 -0.31308937 0.28881699 0.12618127
		 -0.36313599 0.26692247 -0.01439886 -0.25425145 0.30426502 -0.095630281 -0.1738043 0.33297867 -0.12842056
		 -0.1046027 0.36519516 -0.091982424 -0.075054914 0.37984338 -0.0073960265 -0.10113034 0.36914706 0.075817019
		 -0.18094522 0.33669257 0.10868476 -0.25930089 0.30689135 0.072028458 -0.289428 0.2937085 -0.012598485
		 -3.6193271e-14 4.55624819 -0.00044319866 -3.6193271e-14 3.59266925 -0.00044319866
		 0.15000913 3.59266925 -0.00044319866 0.15467931 4.55645227 -0.00044319866 0.2144165 3.64324713 -0.00044319866
		 0.20219074 4.52340126 -0.00044319866 0.3076081 3.64591694 -0.00044319866 0.3076081 4.40798473 -0.00044319866
		 0.47532505 3.59029913 -0.00044319866 0.47532505 4.40472698 -0.00044319866 0.56324905 3.53456545 -0.00044319866
		 0.64215016 4.4679718 -0.00044319866 0.97065562 4.95634794 -0.00044319866 1.43389583 4.97681618 -0.00044319866
		 1.53430915 3.67689157 -0.00044319866 1.51088548 4.86861134 -0.00044319866 1.57096028 3.73115683 -0.00044319866
		 1.58970475 4.64788246 -0.00044319866 1.62349248 4.091907501 -0.00044319866 1.63503647 4.40607214 -0.00044319866
		 0.62532628 3.31428909 -0.00044319866 1.432621 3.37165213 -0.00044319866 0.56854898 3.13692832 -0.00044319866
		 1.30020547 3.19429111 -0.00044319866 0.49982554 3.0099210739 -0.00044319866 1.10022378 3.052966595 -0.00044319866
		 1.21518266 3.07246685 -0.00044319866 0.48283172 2.88014317 -0.00044319866 1.083743811 2.93608713 -0.00044319866
		 0.51956034 2.79333711 -0.00044319866 0.70665628 2.69138622 -0.00044319866 1.044359446 2.87306428 -0.00044319866
		 0.5407241 2.74829531 -0.00044319866 0.93413442 2.834512 -0.00044319866 0.59135634 2.69100261 -0.00044319866
		 0.8370744 2.74896359 -0.00044319866 0.95140707 5.13286161 -0.00044319866 1.3691318 5.090655327 -0.00044319866;
	setAttr ".vt[830:995]" 0.77351856 5.45990372 -0.00044319866 1.11282766 5.32581329 -0.00044319866
		 0.98059988 5.36381054 -0.00044319866 1.03311348 5.29940605 -0.00044319866 1.35269904 5.0063648224 -0.00044319866
		 1.53728151 4.70027637 -0.00044319866 1.58512235 3.99253631 -0.00044319866 1.48860002 3.48717856 -0.00044319866
		 1.46789765 3.62837434 -0.00044319866 0.87470245 5.33281708 -0.00044319866 0.91858345 4.75293016 -0.00044319866
		 0.77512109 4.56729889 -0.00044319866 -3.6193271e-14 3.59266925 0.14812678 -3.6193271e-14 4.55624819 0.14812678
		 0.10947482 3.59266925 0.10938208 0.10879984 4.55645227 0.1100726 0.21441625 3.67169762 0.085523605
		 0.20219019 4.50822735 0.085912891 0.3076078 3.65597296 0.06411723 0.3076078 4.39664745 0.066156842
		 0.47532469 3.59275341 0.053333506 0.47532469 4.39664745 0.055373095 0.56329954 3.53456545 0.05341199
		 0.61509162 4.4679718 0.05545786 0.90275294 3.53456545 0.052330926 0.92975426 4.95634794 0.054290786
		 1.42709064 3.64399195 0.03902401 1.36556041 3.37165213 0.040388957 0.90293068 3.31245995 0.052740425
		 0.60388213 3.31428909 0.053838741 0.54905128 3.13692832 0.053838741 0.81781262 3.13692832 0.052740425
		 1.23913479 3.19429111 0.036355004 0.48268512 3.0099210739 0.053838741 0.74702978 3.004737854 0.052740425
		 0.46627381 2.88014317 0.053838741 0.74702978 2.88014317 0.052740425 0.50175351 2.79334331 0.053838685
		 0.88689733 2.85205269 0.024392918 0.5221808 2.74829531 0.053838741 0.91131741 5.13286161 0.054290786
		 0.81947696 5.38280392 0.054290786 1.012072444 5.22933674 0.054290786 0.83784509 5.33281708 0.054290786
		 0.98960721 5.26758385 0.054290786 1.047703385 5.24261093 0.054290786 1.24587262 5.10201883 0.054290786
		 1.32954168 4.954422 0.054290786 1.47526813 3.98785067 0.052830059 1.43389583 4.6774292 0.05384323
		 1.55207241 4.40450191 0.043927252 1.3898685 3.65489411 0.052330926 1.29967582 3.36322284 0.052740425
		 1.13510656 3.18012762 0.052740425 0.98316383 3.049352646 0.052740425 0.88825381 2.93053579 0.040530168
		 0.87987661 4.75293016 0.054874316 0.74245948 4.56729889 0.055107728 1.58412528 4.4051013 0.025257386
		 1.43389583 4.85547256 0.035204243 1.55257082 4.19822025 0.029523352 1.57162666 3.9377532 0.0083776815
		 1.52815282 3.96807003 0.036916941 1.57437396 4.060449123 0.015908146 1.53275537 3.80916977 0.01981221
		 1.51860309 3.75961232 0.027164731 1.46153522 3.79740953 0.052580487 1.53147888 4.63655472 0.021742027
		 1.43389583 4.76644945 0.044523742 1.55879772 4.6115427 0.016281104 1.58691478 4.52649069 0.012407096
		 0.85760295 5.43313408 -0.00044319866 -0.15000913 3.59266925 -0.00044319866 -0.15467931 4.55645227 -0.00044319866
		 -0.2144165 3.64324713 -0.00044319866 -0.20219074 4.52340126 -0.00044319866 -0.3076081 3.64591694 -0.00044319866
		 -0.3076081 4.40798473 -0.00044319866 -0.47532505 3.59029913 -0.00044319866 -0.47532505 4.40472698 -0.00044319866
		 -0.56324905 3.53456545 -0.00044319866 -0.64215016 4.4679718 -0.00044319866 -0.97065562 4.95634794 -0.00044319866
		 -1.43389583 4.97681618 -0.00044319866 -1.53430915 3.67689157 -0.00044319866 -1.51088548 4.86861134 -0.00044319866
		 -1.57096028 3.73115683 -0.00044319866 -1.58970475 4.64788246 -0.00044319866 -1.62349248 4.091907501 -0.00044319866
		 -1.63503647 4.40607214 -0.00044319866 -0.62532628 3.31428909 -0.00044319866 -1.432621 3.37165213 -0.00044319866
		 -0.56854898 3.13692832 -0.00044319866 -1.30020547 3.19429111 -0.00044319866 -0.49982554 3.0099210739 -0.00044319866
		 -1.10022378 3.052966595 -0.00044319866 -1.21518266 3.07246685 -0.00044319866 -0.48283172 2.88014317 -0.00044319866
		 -1.083743811 2.93608713 -0.00044319866 -0.51956034 2.79333711 -0.00044319866 -0.70665628 2.69138622 -0.00044319866
		 -1.044359446 2.87306428 -0.00044319866 -0.5407241 2.74829531 -0.00044319866 -0.93413442 2.834512 -0.00044319866
		 -0.59135634 2.69100261 -0.00044319866 -0.8370744 2.74896359 -0.00044319866 -0.95140707 5.13286161 -0.00044319866
		 -1.3691318 5.090655327 -0.00044319866 -0.77351856 5.45990372 -0.00044319866 -1.11282766 5.32581329 -0.00044319866
		 -0.98059988 5.36381054 -0.00044319866 -1.03311348 5.29940605 -0.00044319866 -1.35269904 5.0063648224 -0.00044319866
		 -1.53728151 4.70027637 -0.00044319866 -1.58512235 3.99253631 -0.00044319866 -1.48860002 3.48717856 -0.00044319866
		 -1.46789765 3.62837434 -0.00044319866 -0.87470245 5.33281708 -0.00044319866 -0.91858345 4.75293016 -0.00044319866
		 -0.77512109 4.56729889 -0.00044319866 -0.10947482 3.59266925 0.10938208 -0.10879984 4.55645227 0.1100726
		 -0.21441625 3.67169762 0.085523605 -0.20219019 4.50822735 0.085912891 -0.3076078 3.65597296 0.06411723
		 -0.3076078 4.39664745 0.066156842 -0.47532469 3.59275341 0.053333506 -0.47532469 4.39664745 0.055373095
		 -0.56329954 3.53456545 0.05341199 -0.61509162 4.4679718 0.05545786 -0.90275294 3.53456545 0.052330926
		 -0.92975426 4.95634794 0.054290786 -1.42709064 3.64399195 0.03902401 -1.36556041 3.37165213 0.040388957
		 -0.90293068 3.31245995 0.052740425 -0.60388213 3.31428909 0.053838741 -0.54905128 3.13692832 0.053838741
		 -0.81781262 3.13692832 0.052740425 -1.23913479 3.19429111 0.036355004 -0.48268512 3.0099210739 0.053838741
		 -0.74702978 3.004737854 0.052740425 -0.46627381 2.88014317 0.053838741 -0.74702978 2.88014317 0.052740425
		 -0.50175351 2.79334331 0.053838685 -0.88689733 2.85205269 0.024392918 -0.5221808 2.74829531 0.053838741
		 -0.91131741 5.13286161 0.054290786 -0.81947696 5.38280392 0.054290786 -1.012072444 5.22933674 0.054290786
		 -0.83784509 5.33281708 0.054290786 -0.98960721 5.26758385 0.054290786 -1.047703385 5.24261093 0.054290786
		 -1.24587262 5.10201883 0.054290786 -1.32954168 4.954422 0.054290786 -1.47526813 3.98785067 0.052830059
		 -1.43389583 4.6774292 0.05384323 -1.55207241 4.40450191 0.043927252 -1.3898685 3.65489411 0.052330926
		 -1.29967582 3.36322284 0.052740425 -1.13510656 3.18012762 0.052740425 -0.98316383 3.049352646 0.052740425
		 -0.88825381 2.93053579 0.040530168 -0.87987661 4.75293016 0.054874316 -0.74245948 4.56729889 0.055107728
		 -1.58412528 4.4051013 0.025257386 -1.43389583 4.85547256 0.035204243;
	setAttr ".vt[996:1123]" -1.55257082 4.19822025 0.029523352 -1.57162666 3.9377532 0.0083776815
		 -1.52815282 3.96807003 0.036916941 -1.57437396 4.060449123 0.015908146 -1.53275537 3.80916977 0.01981221
		 -1.51860309 3.75961232 0.027164731 -1.46153522 3.79740953 0.052580487 -1.53147888 4.63655472 0.021742027
		 -1.43389583 4.76644945 0.044523742 -1.55879772 4.6115427 0.016281104 -1.58691478 4.52649069 0.012407096
		 -0.85760295 5.43313408 -0.00044319866 -3.6193271e-14 3.59266925 -0.14901316 -3.6193271e-14 4.55624819 -0.14901316
		 -0.10947482 3.59266925 -0.11026849 -0.10879984 4.55645227 -0.11095898 -0.21441625 3.67169762 -0.086410001
		 -0.20219019 4.50822735 -0.086799294 -0.3076078 3.65597296 -0.065003619 -0.3076078 4.39664745 -0.06704323
		 -0.47532469 3.59275341 -0.054219909 -0.47532469 4.39664745 -0.056259487 -0.56329954 3.53456545 -0.05429839
		 -0.61509162 4.4679718 -0.056344256 -0.90275294 3.53456545 -0.053217314 -0.92975426 4.95634794 -0.055177171
		 -1.42709064 3.64399195 -0.039910406 -1.36556041 3.37165213 -0.041275349 -0.90293068 3.31245995 -0.053626817
		 -0.60388213 3.31428909 -0.054725144 -0.54905128 3.13692832 -0.054725144 -0.81781262 3.13692832 -0.053626817
		 -1.23913479 3.19429111 -0.037241407 -0.48268512 3.0099210739 -0.054725144 -0.74702978 3.004737854 -0.053626817
		 -0.46627381 2.88014317 -0.054725144 -0.74702978 2.88014317 -0.053626817 -0.50175351 2.79334331 -0.054725084
		 -0.88689733 2.85205269 -0.025279313 -0.5221808 2.74829531 -0.054725144 -0.91131741 5.13286161 -0.055177171
		 -0.81947696 5.38280392 -0.055177171 -1.012072444 5.22933674 -0.055177171 -0.83784509 5.33281708 -0.055177171
		 -0.98960721 5.26758385 -0.055177171 -1.047703385 5.24261093 -0.055177171 -1.24587262 5.10201883 -0.055177171
		 -1.32954168 4.954422 -0.055177171 -1.47526813 3.98785067 -0.053716462 -1.43389583 4.6774292 -0.054729618
		 -1.55207241 4.40450191 -0.044813655 -1.3898685 3.65489411 -0.053217314 -1.29967582 3.36322284 -0.053626817
		 -1.13510656 3.18012762 -0.053626817 -0.98316383 3.049352646 -0.053626817 -0.88825381 2.93053579 -0.041416563
		 -0.87987661 4.75293016 -0.055760715 -0.74245948 4.56729889 -0.055994127 -1.58412528 4.4051013 -0.026143784
		 -1.43389583 4.85547256 -0.036090642 -1.55257082 4.19822025 -0.030409746 -1.57162666 3.9377532 -0.0092640799
		 -1.52815282 3.96807003 -0.03780333 -1.57437396 4.060449123 -0.016794544 -1.53275537 3.80916977 -0.020698609
		 -1.51860309 3.75961232 -0.028051136 -1.46153522 3.79740953 -0.05346689 -1.53147888 4.63655472 -0.022628423
		 -1.43389583 4.76644945 -0.045410134 -1.55879772 4.6115427 -0.017167503 -1.58691478 4.52649069 -0.013293493
		 0.10947482 3.59266925 -0.11026849 0.10879984 4.55645227 -0.11095898 0.21441625 3.67169762 -0.086410001
		 0.20219019 4.50822735 -0.086799294 0.3076078 3.65597296 -0.065003619 0.3076078 4.39664745 -0.06704323
		 0.47532469 3.59275341 -0.054219909 0.47532469 4.39664745 -0.056259487 0.56329954 3.53456545 -0.05429839
		 0.61509162 4.4679718 -0.056344256 0.90275294 3.53456545 -0.053217314 0.92975426 4.95634794 -0.055177171
		 1.42709064 3.64399195 -0.039910406 1.36556041 3.37165213 -0.041275349 0.90293068 3.31245995 -0.053626817
		 0.60388213 3.31428909 -0.054725144 0.54905128 3.13692832 -0.054725144 0.81781262 3.13692832 -0.053626817
		 1.23913479 3.19429111 -0.037241407 0.48268512 3.0099210739 -0.054725144 0.74702978 3.004737854 -0.053626817
		 0.46627381 2.88014317 -0.054725144 0.74702978 2.88014317 -0.053626817 0.50175351 2.79334331 -0.054725084
		 0.88689733 2.85205269 -0.025279313 0.5221808 2.74829531 -0.054725144 0.91131741 5.13286161 -0.055177171
		 0.81947696 5.38280392 -0.055177171 1.012072444 5.22933674 -0.055177171 0.83784509 5.33281708 -0.055177171
		 0.98960721 5.26758385 -0.055177171 1.047703385 5.24261093 -0.055177171 1.24587262 5.10201883 -0.055177171
		 1.32954168 4.954422 -0.055177171 1.47526813 3.98785067 -0.053716462 1.43389583 4.6774292 -0.054729618
		 1.55207241 4.40450191 -0.044813655 1.3898685 3.65489411 -0.053217314 1.29967582 3.36322284 -0.053626817
		 1.13510656 3.18012762 -0.053626817 0.98316383 3.049352646 -0.053626817 0.88825381 2.93053579 -0.041416563
		 0.87987661 4.75293016 -0.055760715 0.74245948 4.56729889 -0.055994127 1.58412528 4.4051013 -0.026143784
		 1.43389583 4.85547256 -0.036090642 1.55257082 4.19822025 -0.030409746 1.57162666 3.9377532 -0.0092640799
		 1.52815282 3.96807003 -0.03780333 1.57437396 4.060449123 -0.016794544 1.53275537 3.80916977 -0.020698609
		 1.51860309 3.75961232 -0.028051136 1.46153522 3.79740953 -0.05346689 1.53147888 4.63655472 -0.022628423
		 1.43389583 4.76644945 -0.045410134 1.55879772 4.6115427 -0.017167503 1.58691478 4.52649069 -0.013293493;
	setAttr -s 2101 ".ed";
	setAttr ".ed[0:165]"  112 113 0 113 173 0 173 166 0 166 112 0 113 114 0 114 172 0
		 172 173 0 114 115 0 115 171 0 171 172 0 115 116 0 116 170 0 170 171 0 116 117 0 117 169 0
		 169 170 0 117 118 0 118 168 0 168 169 0 118 119 0 119 167 0 167 168 0 119 112 0 166 167 0
		 63 56 0 56 16 0 16 17 0 17 63 0 62 63 0 17 18 0 18 62 0 61 174 0 174 175 0 175 19 0
		 19 61 0 60 61 0 19 20 0 20 60 0 59 60 0 20 21 0 21 59 0 58 59 0 21 22 0 22 58 0 178 179 0
		 179 58 0 22 178 0 56 57 0 57 23 0 23 16 0 40 41 0 41 25 0 25 24 0 24 40 0 41 42 0
		 42 26 0 26 25 0 42 43 0 43 27 0 27 26 0 43 44 0 44 28 0 28 27 0 44 45 0 45 29 0 29 28 0
		 45 46 0 46 30 0 30 29 0 46 47 0 47 31 0 31 30 0 47 40 0 24 31 0 25 33 0 33 32 0 32 24 0
		 26 34 0 34 33 0 27 35 0 35 34 0 28 36 0 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0
		 39 38 0 32 39 0 48 49 0 49 41 0 40 48 0 49 50 0 50 42 0 50 51 0 51 43 0 51 52 0 52 44 0
		 52 53 0 53 45 0 53 54 0 54 46 0 54 55 0 55 47 0 55 48 0 0 1 0 1 49 0 48 0 0 1 2 0
		 2 50 0 2 3 0 3 51 0 3 4 0 4 52 0 4 5 0 5 53 0 5 6 0 6 54 0 6 7 0 7 55 0 7 0 0 8 9 0
		 9 65 0 65 64 0 64 8 0 9 10 0 10 66 0 66 65 0 10 11 0 11 67 0 67 66 0 11 12 0 12 68 0
		 68 67 0 12 13 0 13 69 0 69 68 0 13 14 0 14 70 0 70 69 0 14 15 0 15 71 0 71 70 0 15 8 0
		 64 71 0 65 73 0 73 72 0 72 64 0 66 74 0 74 73 0 67 75 0 75 74 0 68 76 0 76 75 0 69 77 0
		 77 76 0 70 78 0 78 77 0 71 79 0 79 78 0 72 79 0 73 81 0 81 80 0 80 72 0 74 82 0;
	setAttr ".ed[166:331]" 82 81 0 75 83 0 83 82 0 76 84 0 84 83 0 77 85 0 85 84 0
		 78 86 0 86 85 0 79 87 0 87 86 0 80 87 0 81 89 0 89 88 0 88 80 0 82 90 0 90 89 0 83 91 0
		 91 90 0 84 92 0 92 91 0 85 93 0 93 92 0 86 94 0 94 93 0 87 95 0 95 94 0 88 95 0 89 97 0
		 97 96 0 96 88 0 90 98 0 98 97 0 91 99 0 99 98 0 92 100 0 100 99 0 93 101 0 101 100 0
		 94 102 0 102 101 0 95 103 0 103 102 0 96 103 0 97 105 0 105 104 0 104 96 0 98 106 0
		 106 105 0 99 107 0 107 106 0 100 108 0 108 107 0 101 109 0 109 108 0 102 110 0 110 109 0
		 103 111 0 111 110 0 104 111 0 105 121 0 121 120 0 120 104 0 106 122 0 122 121 0 107 123 0
		 123 122 0 108 124 0 124 123 0 109 125 0 125 124 0 110 126 0 126 125 0 111 127 0 127 126 0
		 120 127 0 33 113 0 112 32 0 34 114 0 35 115 0 36 116 0 37 117 0 38 118 0 39 119 0
		 127 129 0 129 128 0 128 126 0 120 130 0 130 129 0 164 121 0 121 131 0 131 164 0 122 132 0
		 132 131 0 123 133 0 133 132 0 124 134 0 134 133 0 125 135 0 135 165 0 165 124 0 128 135 0
		 130 164 0 164 165 0 135 130 0 129 136 0 136 139 0 139 128 0 130 137 0 137 136 0 135 138 0
		 138 137 0 139 138 0 131 140 0 140 143 0 143 134 0 134 131 0 132 141 0 141 140 0 133 142 0
		 142 141 0 143 142 0 153 152 0 152 154 0 154 155 0 155 153 0 157 156 0 156 158 0 158 159 0
		 159 157 0 137 144 0 144 145 0 145 136 0 138 146 0 146 144 0 139 147 0 147 146 0 145 147 0
		 141 148 0 148 149 0 149 140 0 142 150 0 150 148 0 143 151 0 151 150 0 149 151 0 144 152 0
		 153 145 0 147 155 0 154 146 0 148 156 0 157 149 0 150 158 0 151 159 0 146 160 0 160 161 0
		 161 144 0 154 162 0 162 160 0 152 163 0 163 162 0 161 163 0 149 161 0 160 151 0 157 163 0
		 159 162 0;
	setAttr ".ed[332:497]" 134 165 0 166 8 0 15 167 0 14 168 0 13 169 0 12 170 0
		 11 171 0 10 172 0 9 173 0 175 176 0 176 20 0 176 177 0 177 21 0 177 178 0 174 62 0
		 18 175 0 17 176 0 16 177 0 23 178 0 57 179 0 181 180 0 180 188 0 188 189 0 189 181 0
		 182 181 0 189 190 0 190 182 0 183 182 0 190 191 0 191 183 0 184 183 0 191 192 0 192 184 0
		 185 184 0 192 193 0 193 185 0 186 185 0 193 194 0 194 186 0 187 186 0 194 195 0 195 187 0
		 180 187 0 195 188 0 188 196 0 196 197 0 197 189 0 197 198 0 198 190 0 198 199 0 199 191 0
		 199 200 0 200 192 0 200 201 0 201 193 0 201 202 0 202 194 0 202 203 0 203 195 0 203 196 0
		 196 204 0 204 205 0 205 197 0 205 206 0 206 198 0 206 207 0 207 199 0 207 208 0 208 200 0
		 208 209 0 209 201 0 209 210 0 210 202 0 210 211 0 211 203 0 211 204 0 213 212 0 212 220 0
		 220 221 0 221 213 0 214 213 0 221 222 0 222 214 0 215 214 0 222 223 0 223 215 0 216 215 0
		 223 224 0 224 216 0 217 216 0 224 225 0 225 217 0 218 217 0 225 226 0 226 218 0 219 218 0
		 226 227 0 227 219 0 212 219 0 227 220 0 220 228 0 228 229 0 229 221 0 229 230 0 230 222 0
		 230 231 0 231 223 0 231 232 0 232 224 0 232 233 0 233 225 0 233 234 0 234 226 0 234 235 0
		 235 227 0 235 228 0 228 236 0 236 237 0 237 229 0 237 238 0 238 230 0 238 239 0 239 231 0
		 239 240 0 240 232 0 240 241 0 241 233 0 241 242 0 242 234 0 242 243 0 243 235 0 243 236 0
		 245 244 0 244 252 0 252 253 0 253 245 0 246 245 0 253 254 0 254 246 0 247 246 0 254 255 0
		 255 247 0 248 247 0 255 256 0 256 248 0 249 248 0 256 257 0 257 249 0 250 249 0 257 258 0
		 258 250 0 251 250 0 258 259 0 259 251 0 244 251 0 259 252 0 252 260 0 260 261 0 261 253 0
		 261 262 0 262 254 0 262 263 0 263 255 0 263 264 0 264 256 0 264 265 0;
	setAttr ".ed[498:663]" 265 257 0 265 266 0 266 258 0 266 267 0 267 259 0 267 260 0
		 260 268 0 268 269 0 269 261 0 269 270 0 270 262 0 270 271 0 271 263 0 271 272 0 272 264 0
		 272 273 0 273 265 0 273 274 0 274 266 0 274 275 0 275 267 0 275 268 0 277 276 0 276 284 0
		 284 285 0 285 277 0 278 277 0 285 286 0 286 278 0 279 278 0 286 287 0 287 279 0 280 279 0
		 287 288 0 288 280 0 281 280 0 288 289 0 289 281 0 282 281 0 289 290 0 290 282 0 283 282 0
		 290 291 0 291 283 0 276 283 0 291 284 0 284 292 0 292 293 0 293 285 0 293 294 0 294 286 0
		 294 295 0 295 287 0 295 296 0 296 288 0 296 297 0 297 289 0 297 298 0 298 290 0 298 299 0
		 299 291 0 299 292 0 292 300 0 300 301 0 301 293 0 301 302 0 302 294 0 302 303 0 303 295 0
		 303 304 0 304 296 0 304 305 0 305 297 0 305 306 0 306 298 0 306 307 0 307 299 0 307 300 0
		 309 308 0 308 316 0 316 317 0 317 309 0 310 309 0 317 318 0 318 310 0 311 310 0 318 319 0
		 319 311 0 312 311 0 319 320 0 320 312 0 313 312 0 320 321 0 321 313 0 314 313 0 321 322 0
		 322 314 0 315 314 0 322 323 0 323 315 0 308 315 0 323 316 0 316 324 0 324 325 0 325 317 0
		 325 326 0 326 318 0 326 327 0 327 319 0 327 328 0 328 320 0 328 329 0 329 321 0 329 330 0
		 330 322 0 330 331 0 331 323 0 331 324 0 324 332 0 332 333 0 333 325 0 333 334 0 334 326 0
		 334 335 0 335 327 0 335 336 0 336 328 0 336 337 0 337 329 0 337 338 0 338 330 0 338 339 0
		 339 331 0 339 332 0 341 340 0 340 348 0 348 349 0 349 341 0 342 341 0 349 350 0 350 342 0
		 343 342 0 350 351 0 351 343 0 344 343 0 351 352 0 352 344 0 345 344 0 352 353 0 353 345 0
		 346 345 0 353 354 0 354 346 0 347 346 0 354 355 0 355 347 0 340 347 0 355 348 0 348 356 0
		 356 357 0 357 349 0 357 358 0 358 350 0 358 359 0 359 351 0 359 360 0;
	setAttr ".ed[664:829]" 360 352 0 360 361 0 361 353 0 361 362 0 362 354 0 362 363 0
		 363 355 0 363 356 0 356 364 0 364 365 0 365 357 0 365 366 0 366 358 0 366 367 0 367 359 0
		 367 368 0 368 360 0 368 369 0 369 361 0 369 370 0 370 362 0 370 371 0 371 363 0 371 364 0
		 373 372 0 372 380 0 380 381 0 381 373 0 374 373 0 381 382 0 382 374 0 375 374 0 382 383 0
		 383 375 0 376 375 0 383 384 0 384 376 0 377 376 0 384 385 0 385 377 0 378 377 0 385 386 0
		 386 378 0 379 378 0 386 387 0 387 379 0 372 379 0 387 380 0 380 388 0 388 389 0 389 381 0
		 389 390 0 390 382 0 390 391 0 391 383 0 391 392 0 392 384 0 392 393 0 393 385 0 393 394 0
		 394 386 0 394 395 0 395 387 0 395 388 0 388 396 0 396 397 0 397 389 0 397 398 0 398 390 0
		 398 399 0 399 391 0 399 400 0 400 392 0 400 401 0 401 393 0 401 402 0 402 394 0 402 403 0
		 403 395 0 403 396 0 405 404 0 404 412 0 412 413 0 413 405 0 406 405 0 413 414 0 414 406 0
		 407 406 0 414 415 0 415 407 0 408 407 0 415 416 0 416 408 0 409 408 0 416 417 0 417 409 0
		 410 409 0 417 418 0 418 410 0 411 410 0 418 419 0 419 411 0 404 411 0 419 412 0 412 420 0
		 420 421 0 421 413 0 421 422 0 422 414 0 422 423 0 423 415 0 423 424 0 424 416 0 424 425 0
		 425 417 0 425 426 0 426 418 0 426 427 0 427 419 0 427 420 0 420 428 0 428 429 0 429 421 0
		 429 430 0 430 422 0 430 431 0 431 423 0 431 432 0 432 424 0 432 433 0 433 425 0 433 434 0
		 434 426 0 434 435 0 435 427 0 435 428 0 437 436 0 436 444 0 444 445 0 445 437 0 438 437 0
		 445 446 0 446 438 0 439 438 0 446 447 0 447 439 0 440 439 0 447 448 0 448 440 0 441 440 0
		 448 449 0 449 441 0 442 441 0 449 450 0 450 442 0 443 442 0 450 451 0 451 443 0 436 443 0
		 451 444 0 444 452 0 452 453 0 453 445 0 453 454 0 454 446 0 454 455 0;
	setAttr ".ed[830:995]" 455 447 0 455 456 0 456 448 0 456 457 0 457 449 0 457 458 0
		 458 450 0 458 459 0 459 451 0 459 452 0 452 460 0 460 461 0 461 453 0 461 462 0 462 454 0
		 462 463 0 463 455 0 463 464 0 464 456 0 464 465 0 465 457 0 465 466 0 466 458 0 466 467 0
		 467 459 0 467 460 0 469 468 0 468 476 0 476 477 0 477 469 0 470 469 0 477 478 0 478 470 0
		 471 470 0 478 479 0 479 471 0 472 471 0 479 480 0 480 472 0 473 472 0 480 481 0 481 473 0
		 474 473 0 481 482 0 482 474 0 475 474 0 482 483 0 483 475 0 468 475 0 483 476 0 476 484 0
		 484 485 0 485 477 0 485 486 0 486 478 0 486 487 0 487 479 0 487 488 0 488 480 0 488 489 0
		 489 481 0 489 490 0 490 482 0 490 491 0 491 483 0 491 484 0 484 492 0 492 493 0 493 485 0
		 493 494 0 494 486 0 494 495 0 495 487 0 495 496 0 496 488 0 496 497 0 497 489 0 497 498 0
		 498 490 0 498 499 0 499 491 0 499 492 0 501 500 0 500 508 0 508 509 0 509 501 0 502 501 0
		 509 510 0 510 502 0 503 502 0 510 511 0 511 503 0 504 503 0 511 512 0 512 504 0 505 504 0
		 512 513 0 513 505 0 506 505 0 513 514 0 514 506 0 507 506 0 514 515 0 515 507 0 500 507 0
		 515 508 0 508 516 0 516 517 0 517 509 0 517 518 0 518 510 0 518 519 0 519 511 0 519 520 0
		 520 512 0 520 521 0 521 513 0 521 522 0 522 514 0 522 523 0 523 515 0 523 516 0 516 524 0
		 524 525 0 525 517 0 525 526 0 526 518 0 526 527 0 527 519 0 527 528 0 528 520 0 528 529 0
		 529 521 0 529 530 0 530 522 0 530 531 0 531 523 0 531 524 0 533 532 0 532 540 0 540 541 0
		 541 533 0 534 533 0 541 542 0 542 534 0 535 534 0 542 543 0 543 535 0 536 535 0 543 544 0
		 544 536 0 537 536 0 544 545 0 545 537 0 538 537 0 545 546 0 546 538 0 539 538 0 546 547 0
		 547 539 0 532 539 0 547 540 0 540 548 0 548 549 0 549 541 0 549 550 0;
	setAttr ".ed[996:1161]" 550 542 0 550 551 0 551 543 0 551 552 0 552 544 0 552 553 0
		 553 545 0 553 554 0 554 546 0 554 555 0 555 547 0 555 548 0 548 556 0 556 557 0 557 549 0
		 557 558 0 558 550 0 558 559 0 559 551 0 559 560 0 560 552 0 560 561 0 561 553 0 561 562 0
		 562 554 0 562 563 0 563 555 0 563 556 0 565 564 0 564 572 0 572 573 0 573 565 0 566 565 0
		 573 574 0 574 566 0 567 566 0 574 575 0 575 567 0 568 567 0 575 576 0 576 568 0 569 568 0
		 576 577 0 577 569 0 570 569 0 577 578 0 578 570 0 571 570 0 578 579 0 579 571 0 564 571 0
		 579 572 0 572 580 0 580 581 0 581 573 0 581 582 0 582 574 0 582 583 0 583 575 0 583 584 0
		 584 576 0 584 585 0 585 577 0 585 586 0 586 578 0 586 587 0 587 579 0 587 580 0 580 588 0
		 588 589 0 589 581 0 589 590 0 590 582 0 590 591 0 591 583 0 591 592 0 592 584 0 592 593 0
		 593 585 0 593 594 0 594 586 0 594 595 0 595 587 0 595 588 0 597 596 0 596 604 0 604 605 0
		 605 597 0 598 597 0 605 606 0 606 598 0 599 598 0 606 607 0 607 599 0 600 599 0 607 608 0
		 608 600 0 601 600 0 608 609 0 609 601 0 602 601 0 609 610 0 610 602 0 603 602 0 610 611 0
		 611 603 0 596 603 0 611 604 0 604 612 0 612 613 0 613 605 0 613 614 0 614 606 0 614 615 0
		 615 607 0 615 616 0 616 608 0 616 617 0 617 609 0 617 618 0 618 610 0 618 619 0 619 611 0
		 619 612 0 612 620 0 620 621 0 621 613 0 621 622 0 622 614 0 622 623 0 623 615 0 623 624 0
		 624 616 0 624 625 0 625 617 0 625 626 0 626 618 0 626 627 0 627 619 0 627 620 0 629 628 0
		 628 636 0 636 637 0 637 629 0 630 629 0 637 638 0 638 630 0 631 630 0 638 639 0 639 631 0
		 632 631 0 639 640 0 640 632 0 633 632 0 640 641 0 641 633 0 634 633 0 641 642 0 642 634 0
		 635 634 0 642 643 0 643 635 0 628 635 0 643 636 0 636 644 0 644 645 0;
	setAttr ".ed[1162:1327]" 645 637 0 645 646 0 646 638 0 646 647 0 647 639 0 647 648 0
		 648 640 0 648 649 0 649 641 0 649 650 0 650 642 0 650 651 0 651 643 0 651 644 0 644 652 0
		 652 653 0 653 645 0 653 654 0 654 646 0 654 655 0 655 647 0 655 656 0 656 648 0 656 657 0
		 657 649 0 657 658 0 658 650 0 658 659 0 659 651 0 659 652 0 661 660 0 660 668 0 668 669 0
		 669 661 0 662 661 0 669 670 0 670 662 0 663 662 0 670 671 0 671 663 0 664 663 0 671 672 0
		 672 664 0 665 664 0 672 673 0 673 665 0 666 665 0 673 674 0 674 666 0 667 666 0 674 675 0
		 675 667 0 660 667 0 675 668 0 668 676 0 676 677 0 677 669 0 677 678 0 678 670 0 678 679 0
		 679 671 0 679 680 0 680 672 0 680 681 0 681 673 0 681 682 0 682 674 0 682 683 0 683 675 0
		 683 676 0 676 684 0 684 685 0 685 677 0 685 686 0 686 678 0 686 687 0 687 679 0 687 688 0
		 688 680 0 688 689 0 689 681 0 689 690 0 690 682 0 690 691 0 691 683 0 691 684 0 693 692 0
		 692 700 0 700 701 0 701 693 0 694 693 0 701 702 0 702 694 0 695 694 0 702 703 0 703 695 0
		 696 695 0 703 704 0 704 696 0 697 696 0 704 705 0 705 697 0 698 697 0 705 706 0 706 698 0
		 699 698 0 706 707 0 707 699 0 692 699 0 707 700 0 700 708 0 708 709 0 709 701 0 709 710 0
		 710 702 0 710 711 0 711 703 0 711 712 0 712 704 0 712 713 0 713 705 0 713 714 0 714 706 0
		 714 715 0 715 707 0 715 708 0 708 716 0 716 717 0 717 709 0 717 718 0 718 710 0 718 719 0
		 719 711 0 719 720 0 720 712 0 720 721 0 721 713 0 721 722 0 722 714 0 722 723 0 723 715 0
		 723 716 0 725 724 0 724 732 0 732 733 0 733 725 0 726 725 0 733 734 0 734 726 0 727 726 0
		 734 735 0 735 727 0 728 727 0 735 736 0 736 728 0 729 728 0 736 737 0 737 729 0 730 756 0
		 756 757 0 757 738 0 738 730 0 731 730 0 738 739 0 739 731 0 724 731 0;
	setAttr ".ed[1328:1493]" 739 732 0 732 740 0 740 741 0 741 733 0 741 742 0 742 734 0
		 742 743 0 743 735 0 743 744 0 744 736 0 744 745 0 745 737 0 757 758 0 758 746 0 746 738 0
		 746 747 0 747 739 0 747 740 0 740 748 0 748 749 0 749 741 0 749 750 0 750 742 0 750 751 0
		 751 743 0 751 752 0 752 744 0 752 753 0 753 745 0 758 759 0 759 754 0 754 746 0 754 755 0
		 755 747 0 755 748 0 756 729 0 737 757 0 745 758 0 753 759 0 761 760 0 760 768 0 768 769 0
		 769 761 0 762 761 0 769 770 0 770 762 0 763 762 0 770 771 0 771 763 0 764 763 0 771 772 0
		 772 764 0 765 764 0 772 773 0 773 765 0 766 765 0 773 774 0 774 766 0 767 766 0 774 775 0
		 775 767 0 760 767 0 775 768 0 768 776 0 776 777 0 777 769 0 777 778 0 778 770 0 778 779 0
		 779 771 0 779 780 0 780 772 0 780 781 0 781 773 0 781 782 0 782 774 0 782 783 0 783 775 0
		 783 776 0 776 784 0 784 785 0 785 777 0 785 786 0 786 778 0 786 787 0 787 779 0 787 788 0
		 788 780 0 788 789 0 789 781 0 789 790 0 790 782 0 790 791 0 791 783 0 791 784 0 842 844 0
		 844 845 0 845 843 0 843 842 0 844 794 0 794 796 0 796 846 0 846 844 0 795 845 0 845 847 0
		 847 797 0 797 795 0 846 847 0 795 792 0 792 843 0 796 798 0 798 848 0 848 846 0 848 849 0
		 849 847 0 842 793 0 793 794 0 849 799 0 799 797 0 798 800 0 800 850 0 850 848 0 850 851 0
		 851 849 0 851 801 0 801 799 0 800 802 0 802 852 0 852 850 0 851 853 0 853 803 0 803 801 0
		 852 853 0 840 886 0 886 855 0 855 804 0 804 840 0 886 852 0 852 854 0 854 855 0 830 871 0
		 871 901 0 901 830 0 805 889 0 889 807 0 807 805 0 888 810 0 810 811 0 811 888 0 859 812 0
		 812 814 0 814 860 0 860 859 0 858 859 0 860 861 0 861 858 0 857 882 0 882 883 0 883 862 0
		 862 857 0 813 857 0 862 815 0 815 813 0 806 856 0 856 837 0 837 838 0;
	setAttr ".ed[1494:1659]" 838 806 0 856 881 0 881 882 0 857 856 0 852 859 0 858 854 0
		 802 812 0 814 816 0 816 863 0 863 860 0 863 864 0 864 861 0 883 884 0 884 817 0 817 862 0
		 817 818 0 818 815 0 816 819 0 819 865 0 865 863 0 865 866 0 866 864 0 884 885 0 885 820 0
		 820 817 0 868 866 0 866 822 0 822 868 0 823 820 0 820 868 0 868 825 0 825 823 0 869 867 0
		 867 821 0 821 824 0 824 826 0 826 869 0 822 867 0 826 822 0 827 825 0 822 827 0 855 870 0
		 870 828 0 828 804 0 805 834 0 834 877 0 877 889 0 839 873 0 873 871 0 830 839 0 875 876 0
		 876 829 0 829 831 0 831 875 0 873 874 0 874 832 0 832 871 0 831 833 0 833 872 0 872 875 0
		 813 837 0 870 873 0 839 828 0 870 872 0 872 874 0 870 876 0 855 877 0 877 876 0 878 890 0
		 890 880 0 880 879 0 879 878 0 855 878 0 879 877 0 881 854 0 858 882 0 861 883 0 864 884 0
		 866 885 0 867 866 0 865 867 0 819 821 0 881 896 0 896 878 0 895 856 0 806 895 0 833 832 0
		 834 829 0 841 887 0 887 886 0 840 841 0 887 853 0 841 803 0 807 897 0 897 899 0 899 835 0
		 835 807 0 879 898 0 898 889 0 897 898 0 880 897 0 836 891 0 891 808 0 808 836 0 810 893 0
		 893 836 0 836 810 0 900 809 0 809 835 0 899 900 0 811 809 0 900 888 0 894 895 0 806 808 0
		 808 894 0 878 892 0 892 893 0 893 890 0 888 880 0 891 892 0 892 894 0 878 895 0 896 895 0
		 880 899 0 832 901 0 843 951 0 951 950 0 950 842 0 950 952 0 952 904 0 904 902 0 902 950 0
		 903 905 0 905 953 0 953 951 0 951 903 0 953 952 0 792 903 0 952 954 0 954 906 0 906 904 0
		 953 955 0 955 954 0 902 793 0 905 907 0 907 955 0 954 956 0 956 908 0 908 906 0 955 957 0
		 957 956 0 907 909 0 909 957 0 956 958 0 958 910 0 910 908 0 909 911 0 911 959 0 959 957 0
		 959 958 0 948 912 0 912 961 0 961 992 0 992 948 0 961 960 0 960 958 0;
	setAttr ".ed[1660:1825]" 958 992 0 938 1007 0 1007 977 0 977 938 0 913 915 0
		 915 995 0 995 913 0 994 919 0 919 918 0 918 994 0 965 966 0 966 922 0 922 920 0 920 965 0
		 964 967 0 967 966 0 965 964 0 963 968 0 968 989 0 989 988 0 988 963 0 921 923 0 923 968 0
		 963 921 0 914 946 0 946 945 0 945 962 0 962 914 0 962 963 0 988 987 0 987 962 0 960 964 0
		 965 958 0 920 910 0 966 969 0 969 924 0 924 922 0 967 970 0 970 969 0 968 925 0 925 990 0
		 990 989 0 923 926 0 926 925 0 969 971 0 971 927 0 927 924 0 970 972 0 972 971 0 925 928 0
		 928 991 0 991 990 0 974 930 0 930 972 0 972 974 0 931 933 0 933 974 0 974 928 0 928 931 0
		 975 934 0 934 932 0 932 929 0 929 973 0 973 975 0 930 934 0 973 930 0 935 930 0 933 935 0
		 912 936 0 936 976 0 976 961 0 995 983 0 983 942 0 942 913 0 947 938 0 977 979 0 979 947 0
		 981 939 0 939 937 0 937 982 0 982 981 0 977 940 0 940 980 0 980 979 0 981 978 0 978 941 0
		 941 939 0 945 921 0 936 947 0 979 976 0 980 978 0 978 976 0 982 976 0 982 983 0 983 961 0
		 984 985 0 985 986 0 986 996 0 996 984 0 983 985 0 984 961 0 988 964 0 960 987 0 989 967 0
		 990 970 0 991 972 0 973 971 0 972 973 0 929 927 0 984 1002 0 1002 987 0 1001 914 0
		 962 1001 0 940 941 0 937 942 0 949 948 0 992 993 0 993 949 0 959 993 0 911 949 0
		 915 943 0 943 1005 0 1005 1003 0 1003 915 0 995 1004 0 1004 985 0 1003 986 0 1004 1003 0
		 944 916 0 916 997 0 997 944 0 918 944 0 944 999 0 999 918 0 1006 1005 0 943 917 0
		 917 1006 0 994 1006 0 917 919 0 1000 916 0 916 914 0 1001 1000 0 996 999 0 999 998 0
		 998 984 0 986 994 0 1000 998 0 998 997 0 1001 984 0 1001 1002 0 1005 986 0 1007 940 0
		 1008 1010 0 1010 1011 0 1011 1009 0 1009 1008 0 1010 902 0 904 1012 0 1012 1010 0
		 903 1011 0 1011 1013 0 1013 905 0 1012 1013 0 792 1009 0 906 1014 0 1014 1012 0;
	setAttr ".ed[1826:1991]" 1014 1015 0 1015 1013 0 1008 793 0 1015 907 0 908 1016 0
		 1016 1014 0 1016 1017 0 1017 1015 0 1017 909 0 910 1018 0 1018 1016 0 1017 1019 0
		 1019 911 0 1018 1019 0 948 1052 0 1052 1021 0 1021 912 0 1052 1018 0 1018 1020 0
		 1020 1021 0 938 1037 0 1037 1007 0 913 1055 0 1055 915 0 1054 918 0 919 1054 0 1025 920 0
		 922 1026 0 1026 1025 0 1024 1025 0 1026 1027 0 1027 1024 0 1023 1048 0 1048 1049 0
		 1049 1028 0 1028 1023 0 921 1023 0 1028 923 0 914 1022 0 1022 945 0 1022 1047 0 1047 1048 0
		 1023 1022 0 1018 1025 0 1024 1020 0 924 1029 0 1029 1026 0 1029 1030 0 1030 1027 0
		 1049 1050 0 1050 925 0 925 1028 0 927 1031 0 1031 1029 0 1031 1032 0 1032 1030 0
		 1050 1051 0 1051 928 0 1034 1032 0 1032 930 0 930 1034 0 928 1034 0 1034 933 0 1035 1033 0
		 1033 929 0 934 1035 0 930 1033 0 1021 1036 0 1036 936 0 942 1043 0 1043 1055 0 947 1039 0
		 1039 1037 0 1041 1042 0 1042 937 0 939 1041 0 1039 1040 0 1040 940 0 940 1037 0 941 1038 0
		 1038 1041 0 1036 1039 0 1036 1038 0 1038 1040 0 1036 1042 0 1021 1043 0 1043 1042 0
		 1044 1056 0 1056 1046 0 1046 1045 0 1045 1044 0 1021 1044 0 1045 1043 0 1047 1020 0
		 1024 1048 0 1027 1049 0 1030 1050 0 1032 1051 0 1033 1032 0 1031 1033 0 1047 1062 0
		 1062 1044 0 1061 1022 0 914 1061 0 949 1053 0 1053 1052 0 1053 1019 0 915 1063 0
		 1063 1065 0 1065 943 0 1045 1064 0 1064 1055 0 1063 1064 0 1046 1063 0 944 1057 0
		 1057 916 0 918 1059 0 1059 944 0 1066 917 0 1065 1066 0 1066 1054 0 1060 1061 0 916 1060 0
		 1044 1058 0 1058 1059 0 1059 1056 0 1054 1046 0 1057 1058 0 1058 1060 0 1044 1061 0
		 1062 1061 0 1046 1065 0 1009 1068 0 1068 1067 0 1067 1008 0 1067 1069 0 1069 796 0
		 794 1067 0 797 1070 0 1070 1068 0 1068 795 0 1070 1069 0 1069 1071 0 1071 798 0 1070 1072 0
		 1072 1071 0 799 1072 0 1071 1073 0 1073 800 0 1072 1074 0 1074 1073 0 801 1074 0
		 1073 1075 0 1075 802 0 803 1076 0 1076 1074 0 1076 1075 0 804 1078 0 1078 1109 0
		 1109 840 0 1078 1077 0 1077 1075 0 1075 1109 0 901 1094 0 1094 830 0 807 1112 0;
	setAttr ".ed[1992:2100]" 1112 805 0 1111 811 0 810 1111 0 1082 1083 0 1083 814 0
		 812 1082 0 1081 1084 0 1084 1083 0 1082 1081 0 1080 1085 0 1085 1106 0 1106 1105 0
		 1105 1080 0 815 1085 0 1080 813 0 837 1079 0 1079 806 0 1079 1080 0 1105 1104 0 1104 1079 0
		 1077 1081 0 1082 1075 0 1083 1086 0 1086 816 0 1084 1087 0 1087 1086 0 1085 817 0
		 817 1107 0 1107 1106 0 1086 1088 0 1088 819 0 1087 1089 0 1089 1088 0 820 1108 0
		 1108 1107 0 1091 822 0 822 1089 0 1089 1091 0 825 1091 0 1091 820 0 1092 826 0 821 1090 0
		 1090 1092 0 1090 822 0 828 1093 0 1093 1078 0 1112 1100 0 1100 834 0 1094 1096 0
		 1096 839 0 1098 831 0 829 1099 0 1099 1098 0 1094 832 0 832 1097 0 1097 1096 0 1098 1095 0
		 1095 833 0 1096 1093 0 1097 1095 0 1095 1093 0 1099 1093 0 1099 1100 0 1100 1078 0
		 1101 1102 0 1102 1103 0 1103 1113 0 1113 1101 0 1100 1102 0 1101 1078 0 1105 1081 0
		 1077 1104 0 1106 1084 0 1107 1087 0 1108 1089 0 1090 1088 0 1089 1090 0 1101 1119 0
		 1119 1104 0 1118 806 0 1079 1118 0 1109 1110 0 1110 841 0 1076 1110 0 835 1122 0
		 1122 1120 0 1120 807 0 1112 1121 0 1121 1102 0 1120 1103 0 1121 1120 0 808 1114 0
		 1114 836 0 836 1116 0 1116 810 0 1123 1122 0 809 1123 0 1111 1123 0 1117 808 0 1118 1117 0
		 1113 1116 0 1116 1115 0 1115 1101 0 1103 1111 0 1117 1115 0 1115 1114 0 1118 1101 0
		 1118 1119 0 1122 1103 0;
	setAttr -s 3878 ".n";
	setAttr ".n[0:165]" -type "float3"  0.38557273 0.064491771 0.92042077 0.38557279
		 0.064491779 0.92042083 0.38557276 0.064491771 0.92042077 0.38557276 0.064491771 0.92042077
		 -0.33774251 0.12966427 0.93226463 -0.33774251 0.12966426 0.93226451 -0.33774251 0.12966424
		 0.93226451 -0.33774251 0.12966424 0.93226457 -0.91559076 0.2103886 0.3426806 -0.91559082
		 0.2103886 0.34268054 -0.91559088 0.21038862 0.34268063 -0.91559088 0.2103886 0.34268057
		 -0.91559106 0.21038066 -0.34268478 -0.91559112 0.21038064 -0.34268475 -0.91559112
		 0.21038064 -0.34268475 -0.91559112 0.21038066 -0.34268478 -0.33775091 0.12964341
		 -0.93226433 -0.33775091 0.1296434 -0.93226427 -0.33775097 0.12964341 -0.93226439
		 -0.33775091 0.1296434 -0.93226433 0.3855727 0.06447079 -0.92042232 0.38557267 0.064470798
		 -0.92042238 0.38557273 0.06447079 -0.92042232 0.3855727 0.06447079 -0.92042238 0.92290926
		 0.017457344 -0.38462138 0.92290938 0.017457344 -0.38462141 0.92290932 0.017457344
		 -0.38462141 0.92290932 0.017457344 -0.38462138 0.92290872 0.017466543 0.3846224 0.92290872
		 0.017466545 0.3846224 0.92290872 0.017466543 0.38462237 0.92290878 0.017466545 0.3846224
		 0.39200017 -0.030191783 0.91946959 0.39200017 -0.030191785 0.91946959 0.39200017
		 -0.030191781 0.91946954 0.3920002 -0.030191785 0.91946959 -0.39290524 0.039086521
		 0.9187479 -0.39290527 0.039086517 0.9187479 -0.39290529 0.039086524 0.91874796 -0.39290524
		 0.039086521 0.9187479 -0.91627765 0.11507561 0.38365752 -0.91627753 0.11507559 0.38365749
		 -0.91627759 0.1150756 0.38365749 -0.91627759 0.1150756 0.38365749 -0.92286634 0.10931804
		 -0.36927956 -0.92286623 0.10931803 -0.36927956 -0.92286634 0.10931805 -0.36927956
		 -0.92286628 0.10931804 -0.36927953 -0.39290494 0.039086491 -0.91874802 -0.39290491
		 0.039086487 -0.91874802 -0.39290494 0.039086491 -0.91874808 -0.39290494 0.039086487
		 -0.91874808 0.39257047 -0.029990986 -0.91923285 0.39257044 -0.029990984 -0.91923279
		 0.39257044 -0.029990986 -0.91923285 0.39257044 -0.029990984 -0.91923279 0.9266119
		 -0.059326004 -0.37130958 0.92661202 -0.059326008 -0.37130961 0.92661184 -0.059325993
		 -0.37130961 0.9266119 -0.059325997 -0.37130958 0.92667943 -0.058120359 0.37133181
		 0.92667937 -0.058120355 0.37133178 0.92667943 -0.058120359 0.37133181 0.92667937
		 -0.058120359 0.37133178 0.38253084 -0.028161636 0.92351347 0.38253084 -0.028161637
		 0.92351341 0.38253084 -0.028161636 0.92351347 0.38253081 -0.028161634 0.92351341
		 -0.38253176 0.028161753 0.92351305 -0.38253179 0.028161755 0.92351311 -0.38253176
		 0.028161753 0.92351305 -0.38253173 0.028161751 0.92351311 -0.92174989 0.067858681
		 0.38180128 -0.92174995 0.067858681 0.38180134 -0.92174989 0.067858689 0.38180131
		 -0.92174995 0.067858681 0.38180134 -0.92174953 0.067858614 -0.38180226 -0.92174953
		 0.067858607 -0.38180226 -0.92174959 0.067858614 -0.38180229 -0.92174953 0.067858621
		 -0.38180232 -0.38253152 0.028161712 -0.92351317 -0.38253152 0.02816171 -0.92351317
		 -0.38253146 0.02816171 -0.92351317 -0.38253149 0.02816171 -0.92351317 0.38253078
		 -0.028161608 -0.92351341 0.38253078 -0.028161608 -0.92351341 0.38253075 -0.028161608
		 -0.92351341 0.38253081 -0.028161608 -0.92351341 0.92175019 -0.067858219 -0.38180077
		 0.92175019 -0.067858219 -0.38180077 0.92175019 -0.067858219 -0.3818008 0.92175019
		 -0.067858219 -0.38180077 0.92174977 -0.067858234 0.3818019 0.92174971 -0.067858219
		 0.38180181 0.92174977 -0.067858234 0.38180187 0.92174977 -0.067858234 0.38180187
		 0.3820301 -0.05836558 0.92230505 0.38203013 -0.05836558 0.92230505 0.38203007 -0.058365569
		 0.92230499 0.38203013 -0.05836558 0.92230499 -0.38203073 0.05836571 0.92230469 -0.38203076
		 0.05836571 0.92230469 -0.3820307 0.058365703 0.92230463 -0.3820307 0.058365706 0.92230463
		 -0.91481155 0.13976321 0.37892762 -0.91481155 0.13976322 0.37892762 -0.91481155 0.13976321
		 0.37892762 -0.91481155 0.13976322 0.37892762 -0.9148109 0.13976303 -0.37892902 -0.91481096
		 0.13976303 -0.37892905 -0.9148109 0.13976301 -0.37892905 -0.9148109 0.13976303 -0.37892905
		 -0.38203049 0.058365602 -0.92230481 -0.38203052 0.058365602 -0.92230487 -0.38203049
		 0.058365598 -0.92230481 -0.38203046 0.058365598 -0.92230481 0.38203064 -0.058365583
		 -0.92230475 0.38203064 -0.058365583 -0.92230475 0.38203064 -0.05836558 -0.92230469
		 0.38203064 -0.05836558 -0.92230469 0.91481143 -0.13976286 -0.37892789 0.91481137
		 -0.13976285 -0.37892786 0.91481143 -0.13976286 -0.37892789 0.91481137 -0.13976285
		 -0.37892786 0.91481078 -0.13976283 0.37892973 0.91481072 -0.13976283 0.37892973 0.91481072
		 -0.13976282 0.3789297 0.91481066 -0.1397628 0.37892967 0.382644 0.014289669 0.92378533
		 0.382644 0.014289669 0.92378539 0.38264406 0.01428967 0.92378539 0.382644 0.014289668
		 0.92378533 -0.38264418 -0.014289665 0.92378533 -0.38264412 -0.014289663 0.92378521
		 -0.38264412 -0.014289663 0.92378527 -0.38264415 -0.014289665 0.92378527 -0.92333019
		 -0.034481388 0.38245571 -0.92333019 -0.034481388 0.38245565 -0.92333019 -0.034481388
		 0.38245571 -0.92333031 -0.034481391 0.38245571 -0.92333019 -0.034481358 -0.38245562
		 -0.92333031 -0.034481362 -0.38245562 -0.92333019 -0.034481358 -0.38245556 -0.92333031
		 -0.034481362 -0.38245565 -0.38264412 -0.01428964 -0.92378527 -0.38264421 -0.014289644
		 -0.92378533 -0.38264421 -0.014289642 -0.92378527 -0.38264415 -0.014289641 -0.92378527
		 0.38264397 0.014289645 -0.92378527 0.382644 0.014289646 -0.92378533 0.38264403 0.014289647
		 -0.92378533 0.38264406 0.014289647 -0.92378539 0.92333061 0.034481462 -0.38245463
		 0.92333061 0.034481462 -0.38245466 0.92333066 0.034481466 -0.38245469 0.92333061
		 0.034481462 -0.38245466 0.92333072 0.034481492 0.38245457 0.92333066 0.034481496
		 0.38245457 0.92333072 0.034481496 0.38245457 0.92333072 0.034481492 0.38245454 0.38268417
		 0 0.92387915 0.38268417 0 0.92387915 0.38268417 0 0.92387915 0.38268417 0 0.92387915
		 -0.38268238 0 0.92387998 -0.38268238 0 0.92387998;
	setAttr ".n[166:331]" -type "float3"  -0.38268238 0 0.92387998 -0.38268238
		 0 0.92387998 -0.9238801 0 0.38268191 -0.9238801 0 0.38268191 -0.92388016 0 0.38268191
		 -0.9238801 0 0.38268191 -0.92388016 -1.7277766e-09 -0.38268191 -0.9238801 -1.7277765e-09
		 -0.38268191 -0.9238801 -1.7277765e-09 -0.38268191 -0.9238801 -1.7277765e-09 -0.38268191
		 -0.38268238 0 -0.92387998 -0.38268238 0 -0.92387998 -0.38268238 0 -0.92387998 -0.38268238
		 0 -0.92387998 0.38268417 0 -0.92387915 0.38268417 0 -0.92387915 0.38268417 0 -0.92387915
		 0.38268417 0 -0.92387915 0.92387986 0 -0.38268265 0.92387992 0 -0.38268265 0.92387986
		 0 -0.38268265 0.92387986 0 -0.38268265 0.92387986 4.2215853e-09 0.38268265 0.92387986
		 4.2215853e-09 0.38268265 0.92387986 4.2215853e-09 0.38268265 0.92387992 4.2215853e-09
		 0.38268265 0.37571126 -0.22829744 0.89817673 0.37571123 -0.22829744 0.89817667 0.37571126
		 -0.22829746 0.89817667 0.37571123 -0.22829743 0.89817661 -0.33595785 0.18376641 0.92377609
		 -0.33595788 0.18376641 0.92377615 -0.33595791 0.18376642 0.92377615 -0.33595785 0.18376641
		 0.92377609 -0.82082242 0.41971311 0.38741633 -0.82082236 0.41971308 0.3874163 -0.82082242
		 0.41971317 0.38741642 -0.82082248 0.41971314 0.38741636 -0.82081836 0.41971177 -0.38742647
		 -0.82081831 0.41971174 -0.38742644 -0.82081836 0.41971174 -0.38742644 -0.82081836
		 0.41971174 -0.38742644 -0.33595815 0.18376674 -0.92377579 -0.33595818 0.18376675
		 -0.92377591 -0.33595818 0.18376675 -0.92377591 -0.33595818 0.18376677 -0.92377591
		 0.37570885 -0.22829537 -0.89817822 0.37570882 -0.22829536 -0.89817816 0.37570885
		 -0.2282954 -0.89817828 0.37570882 -0.22829537 -0.89817816 0.81302142 -0.51588815
		 -0.26991779 0.81302142 -0.51588815 -0.26991776 0.81302142 -0.51588815 -0.26991782
		 0.81302142 -0.51588815 -0.26991779 0.81301647 -0.51588625 0.26993617 0.81301653 -0.51588637
		 0.2699362 0.81301653 -0.51588631 0.2699362 0.81301647 -0.51588631 0.26993617 0.40339041
		 -0.14717005 0.90311521 0.40339053 -0.14717008 0.90311527 0.4033905 -0.14717005 0.90311521
		 0.40339047 -0.14717007 0.90311527 -0.37883469 0.12209126 0.91737562 -0.37883469 0.12209126
		 0.91737562 -0.37883469 0.12209127 0.91737568 -0.37883466 0.12209126 0.91737556 -0.89048856
		 0.26012403 0.37331712 -0.89048851 0.260124 0.37331712 -0.89048851 0.260124 0.37331715
		 -0.89048856 0.260124 0.37331712 -0.89048666 0.26012403 -0.37332168 -0.89048672 0.260124
		 -0.37332165 -0.89048666 0.26012397 -0.37332165 -0.89048672 0.26012403 -0.37332171
		 -0.37883478 0.12209202 -0.91737539 -0.37883481 0.12209203 -0.91737539 -0.37883481
		 0.12209201 -0.91737545 -0.37883484 0.12209203 -0.91737545 0.40338874 -0.14717056
		 -0.90311599 0.40338871 -0.14717053 -0.90311593 0.40338871 -0.14717054 -0.90311593
		 0.40338871 -0.14717054 -0.90311593 0.88383502 -0.35093346 -0.30932409 0.88383502
		 -0.35093349 -0.30932412 0.88383502 -0.35093346 -0.30932412 0.88383496 -0.35093343
		 -0.30932406 0.88383198 -0.35093081 0.30933571 0.88383204 -0.35093084 0.30933574 0.88383192
		 -0.35093081 0.30933574 0.88383204 -0.35093087 0.30933574 0.38818574 -0.028257387
		 0.92114776 0.38818574 -0.028257387 0.92114782 0.38818577 -0.028257389 0.92114788
		 0.38818577 -0.028257387 0.92114776 -0.38480252 0.028892733 0.92254668 -0.38480249
		 0.028892729 0.92254657 -0.38480246 0.028892728 0.92254663 -0.38480249 0.028892729
		 0.92254663 -0.92265636 0.070198566 0.37917987 -0.92265636 0.070198566 0.37917989
		 -0.92265636 0.070198566 0.37917989 -0.9226563 0.070198566 0.37917987 -0.92265618
		 0.070198774 -0.37918025 -0.92265624 0.070198782 -0.37918022 -0.9226563 0.070198774
		 -0.37918025 -0.92265618 0.070198774 -0.37918016 -0.38480225 0.028892828 -0.92254668
		 -0.38480225 0.028892828 -0.92254663 -0.38480222 0.028892826 -0.92254663 -0.38480231
		 0.028892836 -0.9225468 0.38818511 -0.028257342 -0.92114812 0.38818514 -0.028257342
		 -0.92114812 0.38818511 -0.028257338 -0.92114806 0.38818511 -0.028257338 -0.92114812
		 0.92548132 -0.064893544 -0.37319303 0.92548138 -0.064893551 -0.37319306 0.92548132
		 -0.064893551 -0.37319309 0.92548138 -0.064893544 -0.37319306 0.9254806 -0.064893574
		 0.37319487 0.9254806 -0.064893574 0.3731949 0.92548054 -0.064893574 0.37319487 0.92548066
		 -0.064893581 0.3731949 0.38160461 0.020550951 0.92409724 0.38160458 0.020550948 0.92409718
		 0.38160461 0.020550951 0.92409718 0.38160458 0.020550949 0.92409718 -0.38124982 -0.022074092
		 0.92420852 -0.38124982 -0.022074092 0.92420846 -0.38124982 -0.022074092 0.92420852
		 -0.38124982 -0.022074092 0.92420846 -0.92214406 -0.053643346 0.38310912 -0.92214411
		 -0.053643346 0.38310912 -0.92214411 -0.053643342 0.38310909 -0.92214411 -0.053643342
		 0.38310912 -0.92214429 -0.053643107 -0.38310882 -0.92214429 -0.053643115 -0.38310882
		 -0.92214423 -0.053643107 -0.38310882 -0.92214423 -0.0536431 -0.38310879 -0.3812499
		 -0.022073768 -0.92420846 -0.38124987 -0.022073764 -0.92420846 -0.38124985 -0.022073766
		 -0.9242084 -0.3812499 -0.022073766 -0.92420846 0.38160473 0.020550737 -0.92409718
		 0.38160473 0.020550737 -0.92409712 0.38160473 0.020550737 -0.92409706 0.38160473
		 0.020550735 -0.92409712 0.92252803 0.044269335 -0.38338274 0.92252803 0.044269331
		 -0.38338274 0.92252803 0.044269331 -0.38338274 0.92252797 0.044269327 -0.38338271
		 0.92252856 0.044269379 0.38338143 0.92252851 0.044269372 0.3833814 0.92252856 0.044269379
		 0.38338143 0.92252851 0.044269376 0.3833814 0.38105047 0.06592498 0.92220092 0.38105047
		 0.065924972 0.92220086 0.38105047 0.065924972 0.92220086 0.38105044 0.06592498 0.9222008
		 -0.38068724 -0.065062791 0.92241216 -0.38068724 -0.065062791 0.92241204 -0.38068721
		 -0.065062791 0.92241216 -0.38068718 -0.065062791 0.92241204 -0.90996581 -0.15743193
		 0.38363704 -0.90996587 -0.15743195 0.38363704 -0.90996581 -0.15743193 0.38363707
		 -0.90996587 -0.15743196 0.38363707;
	setAttr ".n[332:497]" -type "float3"  -0.90996718 -0.15743135 -0.383634 -0.90996718
		 -0.15743135 -0.38363397 -0.90996718 -0.15743135 -0.38363394 -0.90996718 -0.15743135
		 -0.38363397 -0.38068721 -0.065063067 -0.9224121 -0.38068718 -0.065063067 -0.92241198
		 -0.38068724 -0.065063074 -0.9224121 -0.38068721 -0.065063067 -0.9224121 0.38105026
		 0.065926298 -0.9222008 0.38105026 0.065926298 -0.92220092 0.38105029 0.065926298
		 -0.92220086 0.38105029 0.065926306 -0.92220086 0.90934831 0.17136562 -0.3791036 0.90934837
		 0.17136562 -0.3791036 0.90934831 0.17136562 -0.37910357 0.90934831 0.1713656 -0.37910354
		 0.9093498 0.17136382 0.3791008 0.90934974 0.17136379 0.37910077 0.90934974 0.17136379
		 0.37910077 0.90934974 0.17136379 0.37910074 0.37345839 0.10008812 0.92223167 0.37345845
		 0.10008812 0.92223167 0.37345839 0.10008812 0.92223161 0.37345839 0.10008812 0.92223161
		 -0.38376951 -0.10332526 0.91763002 -0.38376948 -0.10332524 0.91762996 -0.38376948
		 -0.10332524 0.91763002 -0.38376951 -0.10332526 0.91763008 -0.89275211 -0.24956456
		 0.37511516 -0.89275205 -0.24956453 0.37511507 -0.89275205 -0.24956454 0.37511513
		 -0.89275211 -0.24956457 0.37511513 -0.89275295 -0.24956723 -0.3751111 -0.89275301
		 -0.24956724 -0.3751111 -0.89275301 -0.24956726 -0.37511113 -0.89275301 -0.24956727
		 -0.3751111 -0.38376859 -0.10332598 -0.91763026 -0.38376859 -0.10332598 -0.91763031
		 -0.38376865 -0.10332599 -0.91763037 -0.38376859 -0.10332599 -0.91763031 0.39016667
		 0.092558153 -0.91608024 0.39016664 0.092558153 -0.91608024 0.39016667 0.092558153
		 -0.91608024 0.39016664 0.092558153 -0.91608024 0.89759469 0.20656905 -0.38942665
		 0.89759463 0.20656905 -0.38942662 0.89759463 0.206569 -0.38942659 0.89759457 0.20656902
		 -0.38942659 0.89897782 0.2289736 0.37337661 0.8989777 0.22897357 0.37337655 0.89897776
		 0.22897361 0.37337661 0.89897776 0.22897358 0.37337658 0.3795597 0.06412439 0.92294234
		 0.37955967 0.064124383 0.92294234 0.37955967 0.06412439 0.92294222 0.37955967 0.064124383
		 0.92294228 -0.38305178 -0.065840408 0.92137742 -0.38305175 -0.065840408 0.92137748
		 -0.38305178 -0.065840416 0.92137742 -0.38305181 -0.065840416 0.92137748 -0.91381776
		 -0.15264912 0.37634456 -0.91381776 -0.1526491 0.37634456 -0.9138177 -0.1526491 0.37634456
		 -0.91381776 -0.1526491 0.37634456 -0.91381878 -0.15264706 -0.37634295 -0.91381884
		 -0.15264705 -0.37634292 -0.91381884 -0.15264705 -0.37634289 -0.91381878 -0.15264705
		 -0.37634292 -0.3830514 -0.06583862 -0.92137766 -0.3830514 -0.065838613 -0.92137766
		 -0.38305143 -0.065838613 -0.92137766 -0.38305146 -0.065838628 -0.92137772 0.41262156
		 0.069710888 -0.90823114 0.41262156 0.069710895 -0.9082312 0.41262153 0.069710895
		 -0.90823108 0.41262159 0.069710895 -0.9082312 0.9120276 0.14423352 -0.38393018 0.91202754
		 0.14423352 -0.38393018 0.9120276 0.14423352 -0.38393015 0.9120276 0.14423351 -0.38393015
		 0.92627698 0.14648438 0.34720796 0.92627692 0.14648436 0.34720793 0.92627698 0.14648436
		 0.34720796 0.92627698 0.14648436 0.3472079 0.38278493 0.003459079 0.92383099 0.38278496
		 0.0034590792 0.92383105 0.38278496 0.0034590797 0.92383105 0.3827849 0.003459079
		 0.92383099 -0.35890359 0.12387317 0.92511821 -0.35890356 0.12387315 0.92511815 -0.35890359
		 0.12387316 0.92511821 -0.35890359 0.12387316 0.92511827 -0.91603494 0.21418215 0.33912537
		 -0.91603488 0.21418217 0.33912539 -0.916035 0.21418215 0.33912539 -0.91603488 0.21418214
		 0.33912534 -0.9160319 0.2141891 -0.33912924 -0.9160319 0.21418908 -0.33912921 -0.91603184
		 0.21418908 -0.33912924 -0.9160319 0.2141891 -0.33912924 -0.35889989 0.12389114 -0.92511725
		 -0.35889986 0.12389113 -0.92511725 -0.35889983 0.12389114 -0.92511719 -0.35889986
		 0.12389113 -0.92511719 0.38278505 0.0034761771 -0.92383081 0.38278505 0.0034761769
		 -0.92383087 0.38278502 0.0034761769 -0.92383093 0.38278505 0.0034761769 -0.92383093
		 0.92303723 -0.077081345 -0.37690946 0.92303729 -0.077081352 -0.37690952 0.92303717
		 -0.077081338 -0.37690946 0.92303723 -0.077081345 -0.37690952 0.9230364 -0.077088244
		 0.37690997 0.9230364 -0.077088244 0.37691 0.92303646 -0.077088252 0.37691 0.92303646
		 -0.077088252 0.37690997 0.82399231 -0.45226666 -0.34130856 0.82399231 -0.45226663
		 -0.34130853 0.84425998 -0.41592902 -0.33797637 0.84421229 -0.41601878 -0.33798531
		 0.84724182 -0.45130217 0.28019238 0.84724182 -0.45130217 0.28019238 0.84724176 -0.45130211
		 0.28019232 0.84724176 -0.45130217 0.28019238 0.17817426 -0.47346941 0.8626011 0.17817429
		 -0.47346947 0.8626011 0.17817427 -0.47346938 0.86260104 -0.34130114 -0.45225996 0.82399911
		 -0.34130111 -0.45225993 0.82399905 -0.34130117 -0.45225993 0.82399911 -0.34130111
		 -0.45225993 0.82399911 -0.82400215 -0.452245 0.34131354 -0.82400221 -0.452245 0.34131351
		 -0.82458347 -0.45100167 0.34155449 -0.82458347 -0.45100173 0.34155449 -0.8239997
		 -0.4522551 -0.34130624 -0.82399958 -0.45225504 -0.34130624 -0.82399964 -0.45225507
		 -0.34130624 -0.82399958 -0.45225507 -0.34130621 -0.29735994 -0.32360795 -0.89825106
		 -0.29735997 -0.32360795 -0.89825106 -0.29735997 -0.32360795 -0.898251 -0.29735994
		 -0.32360792 -0.898251 0.39526552 -0.4514778 -0.79995805 0.39526555 -0.4514778 -0.79995805
		 0.39526555 -0.4514778 -0.79995805 0.39526558 -0.45147786 -0.79995805 -0.2537469 -0.96154225
		 0.10511421 -0.2537469 -0.96154231 0.10511421 -0.2537469 -0.96154231 0.10511421 -0.2537469
		 -0.96154225 0.10511421 0.84425998 -0.41592902 -0.33797637 0.89563453 -0.30404714
		 -0.32464448 0.89563459 -0.30404717 -0.32464451 0.84421229 -0.41601878 -0.33798531
		 0.87178165 -0.41051286 0.26734957 0.87178171 -0.41051289 0.2673496 0.87178171 -0.41051289
		 0.2673496 0.87178177 -0.41051292 0.2673496 -0.82636124 -0.44716936 0.34229612 -0.82636124
		 -0.44716936 0.34229618 -0.82636124 -0.4471693 0.34229612 -0.82636124 -0.44716936
		 0.34229612 0.39499503 -0.32650229 -0.85870558 0.39499497 -0.32650229 -0.85870552
		 0.39499497 -0.32650232 -0.85870558;
	setAttr ".n[498:663]" -type "float3"  0.39499494 -0.32650229 -0.85870552 0.82636863
		 -0.44716111 -0.34228897 0.82636863 -0.44716114 -0.34228897 0.82636857 -0.44716114
		 -0.34228894 0.82636869 -0.44716114 -0.34228897 -0.34228253 -0.44717011 0.82636648
		 -0.34228247 -0.44717008 0.82636642 -0.34228253 -0.44717008 0.82636648 -0.3422825
		 -0.44717008 0.82636648 -0.82634908 -0.44719955 0.34228629 -0.82458347 -0.45100173
		 0.34155449 -0.82458347 -0.45100167 0.34155449 -0.82634908 -0.44719958 0.34228629
		 -0.82635099 -0.44719589 -0.34228608 -0.82635105 -0.44719598 -0.34228611 -0.82635105
		 -0.44719595 -0.34228614 -0.82635105 -0.44719592 -0.34228611 0.37512988 -0.91385663
		 -0.1553822 0.37512985 -0.91385663 -0.1553822 0.37512988 -0.91385669 -0.1553822 0.37512985
		 -0.91385663 -0.1553822 -0.37497824 -0.91392893 0.15532313 -0.37497824 -0.91392893
		 0.15532312 -0.37497824 -0.91392893 0.15532313 -0.37497821 -0.91392899 0.15532313
		 0.77945375 -0.57678396 0.2444832 0.77945381 -0.57678396 0.24448325 0.77945381 -0.57678396
		 0.24448325 0.77945387 -0.57678396 0.24448322 -0.83816171 0.4206588 0.34717593 -0.83816177
		 0.42065883 0.34717599 -0.83816171 0.42065883 0.34717599 -0.83816171 0.4206588 0.34717596
		 0.3018651 -0.64187604 -0.70489192 0.30186507 -0.64187604 -0.70489192 0.30186507 -0.64187604
		 -0.70489192 0.30186507 -0.6418761 -0.70489192 0.77663064 -0.57234591 -0.26318255
		 0.77663064 -0.57234591 -0.26318255 0.7766307 -0.57234585 -0.26318255 0.77663064 -0.57234591
		 -0.26318255 -0.30185309 -0.64185452 0.7049166 -0.30185312 -0.64185458 0.70491666
		 -0.30185309 -0.64185452 0.7049166 -0.30185312 -0.64185458 0.7049166 -0.70155829 -0.65067041
		 0.29059264 -0.70155829 -0.65067041 0.29059264 -0.70155823 -0.65067035 0.29059261
		 -0.70155835 -0.65067041 0.29059264 -0.71189141 -0.6418581 -0.28500652 -0.71189141
		 -0.64185816 -0.28500655 -0.71189141 -0.6418581 -0.28500655 -0.71189141 -0.64185816
		 -0.28500655 0.83815914 0.42066243 -0.34717765 0.83815914 0.42066249 -0.34717768 0.83815914
		 0.42066246 -0.34717765 0.83815914 0.42066246 -0.34717768 0.64359695 -0.7497071 0.15402031
		 0.64359695 -0.7497071 0.15402031 0.64359695 -0.7497071 0.15402031 0.64359695 -0.7497071
		 0.15402029 0.34618986 -0.74971473 -0.56398624 0.34618989 -0.74971473 -0.56398624
		 0.34618986 -0.74971473 -0.56398624 0.34618983 -0.74971473 -0.56398624 0.56292403
		 -0.79293716 -0.23316793 0.56292397 -0.7929371 -0.2331679 0.56292403 -0.7929371 -0.23316795
		 0.56292409 -0.79293716 -0.23316796 -0.34611654 -0.7497099 0.56403762 -0.34611654
		 -0.7497099 0.56403762 -0.34611654 -0.7497099 0.56403762 -0.34611654 -0.7497099 0.56403762
		 -0.56293583 -0.79292834 0.23316941 -0.56293577 -0.79292828 0.23316938 -0.56293583
		 -0.79292834 0.23316941 -0.56293583 -0.79292834 0.23316941 -0.64358264 -0.74970621
		 -0.15408453 -0.6435827 -0.74970621 -0.15408453 -0.6435827 -0.74970621 -0.15408455
		 -0.64358264 -0.74970621 -0.15408455 -0.23240089 0.9678452 0.09625756 -0.23240088
		 0.96784514 0.09625756 -0.23240091 0.9678452 0.09625756 -0.23240088 0.96784514 0.096257553
		 -0.030759675 -0.70300573 -0.71051866 -0.030759675 -0.70300579 -0.7105186 -0.030759675
		 -0.70300579 -0.71051866 -0.030759674 -0.70300579 -0.7105186 0.22568844 -0.96970391
		 -0.093482599 0.22568846 -0.96970391 -0.093482606 0.22568844 -0.96970385 -0.093482599
		 0.22568847 -0.96970397 -0.093482606 0.48067781 -0.702995 0.52416319 0.48067775 -0.702995
		 0.52416307 0.48067775 -0.702995 0.52416307 0.48067769 -0.70299494 0.52416313 0.23240049
		 0.96784461 -0.096264556 0.23240048 0.96784455 -0.096264549 0.23240048 0.96784455
		 -0.096264549 0.23240048 0.96784461 -0.096264549 0.030751487 -0.70299816 0.71052659
		 0.030751487 -0.70299816 0.71052653 0.030751482 -0.7029981 0.71052653 0.030751485
		 -0.70299804 0.71052659 -0.22568946 -0.96970367 0.093483217 -0.22568946 -0.96970361
		 0.093483202 -0.22568946 -0.96970361 0.093483202 -0.22568944 -0.96970367 0.093483202
		 -0.48066515 -0.70300114 -0.52416652 -0.48066512 -0.70300108 -0.52416658 -0.48066512
		 -0.70300114 -0.52416652 -0.48066509 -0.70300114 -0.52416652 0.25375342 -0.96154213
		 -0.10509952 0.25375345 -0.96154213 -0.10509952 0.25375345 -0.96154213 -0.10509953
		 0.25375345 -0.96154207 -0.10509952 0.42490453 -0.32359675 0.84542382 0.42490453 -0.32359675
		 0.84542376 0.42490453 -0.32359675 0.84542376 0.42490456 -0.32359675 0.8454237 -0.48393881
		 -0.47345555 -0.73596394 -0.4839389 -0.47345558 -0.735964 -0.4839389 -0.47345558 -0.73596406
		 0.81647205 0.42124468 0.3948749 0.81647211 0.42124468 0.39487487 0.81647211 0.42124468
		 0.39487493 0.81647217 0.42124468 0.3948749 0.81648886 0.42119977 -0.39488831 0.81648886
		 0.4211998 -0.39488834 0.81648874 0.42119974 -0.39488831 0.81648886 0.42119974 -0.39488828
		 0.37490541 0.38763693 -0.8421303 0.37490544 0.38763696 -0.84213036 0.37490547 0.38763693
		 -0.84213036 0.37490547 0.38763696 -0.84213036 -0.23642072 0.36449555 -0.90069324
		 -0.23642069 0.36449552 -0.90069324 -0.23642072 0.36449558 -0.90069324 -0.23642069
		 0.36449558 -0.90069318 -0.81298268 0.43826458 -0.38338417 -0.81298268 0.43826455
		 -0.38338414 -0.81298268 0.43826452 -0.38338414 -0.81298268 0.43826455 -0.38338414
		 -0.81296438 0.43830627 0.38337508 -0.81296444 0.43830633 0.38337511 -0.81296438 0.4383063
		 0.38337511 -0.81296438 0.4383063 0.38337511 -0.23638557 0.36456212 0.90067542 -0.23638557
		 0.36456215 0.90067548 -0.23638557 0.36456218 0.90067542 -0.2363856 0.36456218 0.90067542
		 0.37490028 0.38770744 0.84210014 0.37490031 0.38770747 0.8421002 0.37490025 0.38770744
		 0.84210014 0.37490028 0.38770747 0.8421002 0.26202485 0.95074069 0.1656353 0.26202488
		 0.95074069 0.16563529 0.26202488 0.95074069 0.1656353 0.26202488 0.95074075 0.16563529
		 -0.13422208 0.91754621 0.37429035 -0.13422209 0.91754633 0.37429038 -0.13422209 0.91754627
		 0.37429032 -0.13422209 0.91754627 0.37429038 -0.51977342 0.79708928 0.30738273 -0.51977354
		 0.79708928 0.30738276;
	setAttr ".n[664:829]" -type "float3"  -0.51977348 0.79708934 0.30738276 -0.51977348
		 0.79708934 0.30738276 -0.92838919 0.11074499 0.35472402 -0.92838919 0.11074499 0.35472402
		 -0.92838913 0.11074498 0.35472399 -0.92838919 0.11074499 0.35472402 -0.012594095
		 0.89442551 -0.44703954 -0.012594095 0.89442557 -0.44703954 -0.012594096 0.89442551
		 -0.44703957 -0.012594094 0.89442551 -0.44703951 -0.41238698 0.85228801 -0.32177973
		 -0.41238695 0.85228795 -0.32177973 -0.41238701 0.85228801 -0.32177976 -0.41238698
		 0.85228801 -0.32177973 -0.65121233 0.7587207 -0.016293386 -0.65121239 0.75872064
		 -0.01629339 -0.65121233 0.7587207 -0.016293388 -0.65121239 0.75872064 -0.01629339
		 0.9258889 -0.055643123 -0.37367591 0.92588884 -0.055643111 -0.37367588 0.92588884
		 -0.055643111 -0.37367588 0.92588884 -0.055643123 -0.37367588 0.16966519 0.98504114
		 0.030128395 0.16966519 0.98504108 0.030128393 0.16966517 0.98504108 0.030128393 0.1696652
		 0.98504114 0.030128395 0.16968054 0.9850381 0.030138286 0.16968055 0.98503816 0.030138288
		 0.16968054 0.9850381 0.030138288 0.16968052 0.9850381 0.030138286 0.16967808 0.9850384
		 0.030141847 0.16967808 0.98503846 0.030141845 0.16967809 0.98503846 0.030141847 0.16967808
		 0.9850384 0.030141843 0.16966318 0.98504162 0.030123955 0.16966319 0.98504162 0.030123955
		 0.16966319 0.98504168 0.030123957 0.16966319 0.98504168 0.030123955 0.1696706 0.98503959
		 0.030146312 0.16967063 0.98503971 0.030146316 0.16967058 0.98503959 0.030146308 0.1696706
		 0.98503959 0.03014631 0.16967425 0.98503953 0.030130014 0.16967423 0.98503947 0.030130012
		 0.16967423 0.98503953 0.030130014 0.16967422 0.98503941 0.030130008 0.16968004 0.98503798
		 0.030145243 0.16968009 0.98503804 0.030145247 0.16968007 0.98503804 0.030145243 0.16968004
		 0.98503804 0.030145243 0.16967396 0.98503941 0.030135129 0.16967396 0.98503935 0.030135125
		 0.16967399 0.98503947 0.030135131 0.16967398 0.98503941 0.030135127 0.86498493 -0.1393609
		 -0.48205778 0.86498493 -0.1393609 -0.48205778 0.86498487 -0.13936087 -0.48205778
		 0.86498493 -0.1393609 -0.48205781 0.27742404 -0.018081794 -0.96057737 0.27742404
		 -0.018081792 -0.96057743 0.27742407 -0.018081794 -0.96057737 0.27742401 -0.018081792
		 -0.96057743 -0.47505143 0.10077171 -0.87416881 -0.47505146 0.10077172 -0.87416887
		 -0.47505146 0.10077171 -0.87416881 -0.47505152 0.10077172 -0.87416881 -0.94577569
		 0.16369779 -0.28055561 -0.94577569 0.16369778 -0.28055561 -0.94577569 0.16369778
		 -0.28055558 -0.94577563 0.16369778 -0.28055558 -0.86606038 0.13477524 0.48143005
		 -0.86606044 0.13477525 0.48143008 -0.86606044 0.13477525 0.48143002 -0.8660605 0.13477527
		 0.48143008 -0.27875245 0.013529291 0.9602676 -0.27875245 0.013529291 0.9602676 -0.27875248
		 0.01352929 0.96026766 -0.27875245 0.013529292 0.96026766 0.46818361 -0.13760136 0.87285167
		 0.46818358 -0.13760136 0.87285161 0.46818361 -0.13760138 0.87285167 0.46818358 -0.13760138
		 0.87285167 0.93912643 -0.20055419 0.27896175 0.93912637 -0.20055421 0.27896175 0.93912637
		 -0.20055419 0.27896175 0.93912631 -0.20055419 0.27896172 0.0093268985 -0.99340606
		 0.11426859 0.0093268985 -0.99340606 0.11426859 0.0093268994 -0.99340612 0.1142686
		 0.0093269004 -0.99340612 0.11426861 0.04461972 -0.98923141 0.13939314 0.04461972
		 -0.98923135 0.13939314 0.044619724 -0.98923141 0.13939314 0.044619713 -0.98923129
		 0.13939312 0.042919289 -0.98937273 0.13892253 0.042919297 -0.98937279 0.13892253
		 0.042919297 -0.98937279 0.13892256 0.042919293 -0.98937279 0.13892254 0.042938929
		 -0.9893716 0.13892455 0.042938929 -0.9893716 0.13892455 0.042938925 -0.98937166 0.13892455
		 0.042938929 -0.9893716 0.13892454 0.043795809 -0.98912412 0.14041153 0.043795805
		 -0.98912406 0.14041153 0.043795809 -0.98912412 0.14041153 0.043795805 -0.98912412
		 0.14041154 0.010844372 -0.9936105 0.11234125 0.010844373 -0.9936105 0.11234128 0.010844372
		 -0.9936105 0.11234128 0.010844372 -0.9936105 0.11234127 0.0078396853 -0.99372858
		 0.11154389 0.0078396834 -0.99372852 0.11154386 0.0078396853 -0.99372852 0.11154388
		 0.0078396853 -0.99372858 0.11154388 0.0078428239 -0.99372739 0.11155465 0.0078428239
		 -0.99372745 0.11155466 0.0078428229 -0.99372745 0.11155465 0.0078428239 -0.99372739
		 0.11155465 0.20258453 0.97907448 -0.01930337 0.20258453 0.97907454 -0.01930337 0.20258453
		 0.97907442 -0.019303368 0.20258453 0.97907448 -0.01930337 0.20127568 0.97932535 -0.020244131
		 0.20127569 0.97932535 -0.020244133 0.20127571 0.97932541 -0.020244133 0.20127569
		 0.97932541 -0.020244133 0.25322962 0.96333778 0.088629588 0.25322956 0.96333766 0.088629566
		 0.25322959 0.96333772 0.088629581 0.25322959 0.96333772 0.088629581 0.36535308 0.91815603
		 0.15331852 0.36535308 0.91815603 0.15331851 0.36535308 0.91815603 0.15331854 0.36535311
		 0.91815609 0.15331854 0.44177133 0.89681637 0.023630057 0.44177136 0.89681637 0.023630058
		 0.44177139 0.89681643 0.02363006 0.44177142 0.89681649 0.02363006 0.35355341 0.92214829
		 -0.15697905 0.35355338 0.92214841 -0.15697905 0.35355341 0.92214835 -0.15697905 0.35355338
		 0.92214835 -0.15697905 0.26845443 0.95590323 -0.1190853 0.26845443 0.95590323 -0.1190853
		 0.26845443 0.95590323 -0.11908529 0.26845443 0.95590323 -0.1190853 0.20281266 0.9790194
		 -0.019698055 0.20281266 0.97901934 -0.019698054 0.20281264 0.9790194 -0.019698055
		 0.20281266 0.9790194 -0.019698055 0.91476417 -0.38908574 0.10871495 0.91476411 -0.38908577
		 0.10871495 0.91476405 -0.38908571 0.10871493 0.91476411 -0.38908574 0.10871493 0.73292339
		 -0.31023562 -0.60545611 0.73292339 -0.31023565 -0.60545617 0.73292339 -0.31023565
		 -0.60545617 0.73292339 -0.31023562 -0.60545617 0.081150644 -0.080441199 -0.99345046
		 0.081150644 -0.080441192 -0.9934504 0.081150644 -0.080441207 -0.99345052 0.081150636
		 -0.080441192 -0.99345034 -0.6292904 0.19654877 -0.75190562 -0.62929046 0.19654879
		 -0.75190568 -0.62929046 0.19654879 -0.75190562 -0.62929052 0.1965488 -0.75190568;
	setAttr ".n[830:995]" -type "float3"  -0.89576066 0.39675587 -0.20049332 -0.89576072
		 0.39675593 -0.20049337 -0.89576072 0.39675584 -0.20049332 -0.89576066 0.39675587
		 -0.20049332 -0.66610247 0.26707193 0.69640511 -0.66610241 0.2670719 0.69640505 -0.66610247
		 0.2670719 0.69640517 -0.66610247 0.26707193 0.69640511 -0.072369695 0.034669138 0.99677515
		 -0.072369695 0.034669138 0.99677515 -0.072369687 0.034669135 0.99677509 -0.072369695
		 0.034669138 0.99677521 0.63183457 -0.23185712 0.73961294 0.63183457 -0.23185714 0.739613
		 0.63183463 -0.23185712 0.739613 0.63183457 -0.23185712 0.73961294 -0.2768071 -0.95485115
		 0.10787614 -0.2768071 -0.95485103 0.10787614 -0.27680713 -0.95485115 0.10787617 -0.2768071
		 -0.95485109 0.10787615 -0.22400892 -0.95309699 0.20353392 -0.22400895 -0.95309699
		 0.2035339 -0.22400896 -0.95309711 0.20353392 -0.22400896 -0.95309711 0.20353393 -0.16267468
		 -0.96669143 0.19759712 -0.1626747 -0.96669143 0.19759715 -0.1626747 -0.96669143 0.19759713
		 -0.16267467 -0.96669137 0.19759712 -0.13847506 -0.97438419 0.17720091 -0.13847505
		 -0.97438413 0.1772009 -0.13847506 -0.97438407 0.1772009 -0.13847506 -0.97438413 0.17720088
		 -0.11612464 -0.98155969 0.15184121 -0.11612462 -0.98155957 0.15184119 -0.11612463
		 -0.98155963 0.15184121 -0.11612463 -0.98155963 0.15184119 -0.13116516 -0.9850691
		 0.11151 -0.13116516 -0.9850691 0.11151 -0.13116516 -0.9850691 0.11150999 -0.13116516
		 -0.9850691 0.11151 -0.16952583 -0.97873789 0.11546946 -0.16952583 -0.97873783 0.11546944
		 -0.16952583 -0.97873789 0.11546946 -0.16952582 -0.97873783 0.11546944 -0.21854068
		 -0.97080433 0.098888911 -0.21854067 -0.97080433 0.098888919 -0.21854068 -0.97080433
		 0.098888926 -0.21854065 -0.97080421 0.098888904 -0.054325614 0.99850726 0.0056585465
		 -0.054325607 0.9985072 0.005658546 -0.05432561 0.99850726 0.0056585465 -0.054325607
		 0.9985072 0.0056585455 -0.054337967 0.99850655 0.0056557939 -0.054337967 0.99850655
		 0.0056557939 -0.054337967 0.99850655 0.0056557939 -0.054337967 0.99850655 0.0056557939
		 -0.054335315 0.99850672 0.005650674 -0.054335311 0.99850667 0.0056506735 -0.054335319
		 0.99850678 0.0056506745 -0.054335315 0.99850678 0.005650674 -0.054332327 0.99850684
		 0.0056668292 -0.054332335 0.99850684 0.0056668292 -0.054332327 0.99850684 0.0056668287
		 -0.054332335 0.99850684 0.0056668296 -0.054342479 0.99850643 0.0056377091 -0.054342479
		 0.99850649 0.0056377091 -0.054342475 0.99850643 0.0056377081 -0.054342479 0.99850655
		 0.0056377091 -0.054348875 0.99850601 0.0056498288 -0.054348871 0.99850601 0.0056498293
		 -0.054348871 0.99850601 0.0056498288 -0.054348875 0.99850601 0.0056498288 -0.054343268
		 0.99850631 0.0056438725 -0.054343268 0.99850631 0.0056438716 -0.054343268 0.99850637
		 0.005643873 -0.054343272 0.99850637 0.0056438721 -0.054359075 0.99850541 0.0056532184
		 -0.054359075 0.99850541 0.0056532188 -0.054359071 0.99850541 0.0056532188 -0.054359082
		 0.99850547 0.0056532193 0.246696 0.019048134 -0.96890563 0.24669601 0.019048134 -0.96890575
		 0.24669598 0.019048134 -0.96890563 0.24669601 0.019048134 -0.96890569 -0.5109548
		 -0.02752432 -0.8591668 -0.5109548 -0.02752432 -0.85916686 -0.5109548 -0.027524322
		 -0.85916686 -0.51095474 -0.027524319 -0.85916686 -0.9671306 -0.07021071 -0.24439481
		 -0.9671306 -0.07021071 -0.24439481 -0.96713066 -0.07021071 -0.24439481 -0.96713054
		 -0.070210703 -0.24439478 -0.85843444 -0.068555266 0.50832117 -0.85843456 -0.068555273
		 0.50832117 -0.8584345 -0.068555273 0.50832111 -0.85843456 -0.068555281 0.50832117
		 -0.24699599 -0.023501374 0.96873146 -0.246996 -0.023501374 0.96873152 -0.24699597
		 -0.023501372 0.9687314 -0.24699599 -0.023501374 0.96873158 0.51071835 0.023077182
		 0.85943842 0.51071829 0.023077179 0.8594383 0.51071829 0.023077179 0.8594383 0.51071829
		 0.023077181 0.8594383 0.96900004 0.035095081 0.24455549 0.96899998 0.035095081 0.2445555
		 0.96899992 0.035095073 0.24455546 0.96900004 0.035095081 0.2445555 0.86020488 0.033433519
		 -0.50885147 0.86020482 0.033433519 -0.50885135 0.86020494 0.033433519 -0.50885141
		 0.86020494 0.033433523 -0.50885147 0.29363352 -0.95512259 -0.038991101 0.29363352
		 -0.95512247 -0.038991097 0.29363355 -0.95512259 -0.038991101 0.29363352 -0.95512253
		 -0.038991097 0.33675721 -0.94040489 -0.047254708 0.33675724 -0.94040495 -0.047254711
		 0.3367573 -0.94040501 -0.047254719 0.3367573 -0.94040501 -0.047254719 0.33524323
		 -0.94099122 -0.046341468 0.33524323 -0.94099116 -0.046341468 0.33524325 -0.94099122
		 -0.046341468 0.33524325 -0.94099122 -0.046341464 0.33522013 -0.94100028 -0.046324797
		 0.33522007 -0.94100022 -0.046324793 0.33522004 -0.94100022 -0.046324793 0.33522007
		 -0.94100028 -0.046324797 0.33694687 -0.94040817 -0.045818899 0.33694687 -0.94040817
		 -0.045818899 0.33694687 -0.94040805 -0.045818895 0.33694687 -0.94040817 -0.045818899
		 0.29328859 -0.95512128 -0.041534264 0.29328859 -0.95512134 -0.041534267 0.29328859
		 -0.95512134 -0.041534267 0.29328856 -0.95512128 -0.041534271 0.29057759 -0.95602155
		 -0.039843027 0.29057756 -0.95602155 -0.039843027 0.29057759 -0.95602155 -0.039843023
		 0.29057756 -0.95602149 -0.039843023 0.29059428 -0.95601583 -0.039858658 0.29059428
		 -0.95601583 -0.039858658 0.29059422 -0.95601577 -0.039858654 0.29059425 -0.95601583
		 -0.039858654 0.11622329 -0.99171066 -0.054790474 0.11622331 -0.99171072 -0.054790478
		 0.11622331 -0.99171072 -0.054790478 0.11622328 -0.99171066 -0.054790467 0.023176111
		 -0.99951887 0.020615261 0.023176108 -0.99951881 0.020615259 0.023176109 -0.99951881
		 0.020615257 0.023176108 -0.99951881 0.020615259 -0.092694268 -0.99569458 0 -0.09269426
		 -0.99569458 0 -0.092694268 -0.99569458 0 -0.09269426 -0.99569458 0 -0.092694223 -0.99569458
		 -5.0406396e-07 -0.092694223 -0.99569464 -5.0406391e-07 -0.092694208 -0.99569458 -5.0406391e-07
		 -0.092694215 -0.99569464 -5.0406391e-07 0.023176106 -0.99951881 -0.020615054 0.023176106
		 -0.99951881 -0.020615054 0.023176109 -0.99951887 -0.020615056 0.023176106 -0.99951881
		 -0.020615056 0.10389989 -0.99439228 -0.019718144 0.10389989 -0.99439222 -0.019718142;
	setAttr ".n[996:1161]" -type "float3"  0.10389989 -0.99439234 -0.019718142 0.10389988
		 -0.99439222 -0.019718142 0.13909006 -0.99027973 0 0.13909006 -0.99027973 0 0.13909006
		 -0.99027967 0 0.13909005 -0.99027967 0 0.055704556 -0.99844724 0 0.055704568 -0.99844736
		 0 0.055704564 -0.99844724 0 0.055704571 -0.9984473 0 -0.42244849 0.11902267 -0.89853817
		 -0.42244849 0.11902267 -0.89853817 -0.42244849 0.11902267 -0.89853817 -0.42244852
		 0.11902267 -0.89853817 0.41020718 -0.12445205 -0.90346092 0.41020724 -0.12445205
		 -0.90346098 0.41020724 -0.12445206 -0.90346104 0.41020718 -0.12445205 -0.90346098
		 0.88112384 -0.22242181 -0.41731194 0.88112384 -0.22242181 -0.41731197 0.88112384
		 -0.22242181 -0.41731197 0.8811239 -0.22242181 -0.417312 0.88560462 -0.28306139 0.368213
		 0.88560456 -0.28306136 0.36821297 0.88560456 -0.28306139 0.36821297 0.88560462 -0.28306139
		 0.36821297 0.38840744 -0.14681767 0.90971649 0.38840747 -0.14681767 0.90971655 0.3884075
		 -0.1468177 0.90971655 0.38840747 -0.14681768 0.90971655 -0.42244849 0.11902289 0.89853811
		 -0.42244852 0.11902291 0.89853817 -0.42244852 0.1190229 0.89853811 -0.42244852 0.11902289
		 0.89853811 -0.89701629 0.29040438 0.33320704 -0.89701635 0.29040438 0.33320704 -0.89701641
		 0.29040441 0.33320707 -0.89701641 0.29040441 0.33320704 -0.89701658 0.29040426 -0.3332068
		 -0.89701653 0.29040423 -0.33320677 -0.89701653 0.29040423 -0.33320677 -0.89701653
		 0.29040426 -0.33320677 -0.16571479 0.98617375 6.8081186e-05 -0.16571477 0.98617369
		 6.8081172e-05 -0.16571479 0.98617375 6.8081179e-05 -0.16571477 0.98617375 6.8081179e-05
		 0.025511123 0.99967408 0.0010049253 0.02551112 0.99967396 0.0010049252 0.025511123
		 0.99967402 0.0010049253 0.025511123 0.99967408 0.0010049253 0.041777201 0.99912667
		 0.00068065763 0.041777205 0.99912673 0.00068065763 0.041777205 0.99912673 0.00068065763
		 0.041777205 0.99912673 0.00068065763 0.038725149 0.99923664 -0.0051465742 0.038725153
		 0.99923664 -0.0051465747 0.038725156 0.9992367 -0.0051465756 0.038725153 0.9992367
		 -0.0051465747 0.022869123 0.99973482 -0.0027143473 0.022869121 0.99973482 -0.0027143473
		 0.022869123 0.99973482 -0.0027143473 0.022869127 0.99973482 -0.0027143476 -0.16571477
		 0.98617369 -6.7908972e-05 -0.16571479 0.98617375 -6.7908972e-05 -0.16571479 0.98617375
		 -6.7908964e-05 -0.16571477 0.98617369 -6.7908964e-05 -0.29311484 0.95607591 -0.0016087334
		 -0.29311487 0.95607591 -0.0016087334 -0.29311484 0.95607591 -0.0016087333 -0.29311484
		 0.95607591 -0.0016087334 -0.29311454 0.95607591 0.0016091476 -0.29311457 0.95607591
		 0.0016091478 -0.29311454 0.95607591 0.0016091476 -0.29311457 0.95607597 0.0016091478
		 0.0019514528 -0.99999809 -0.00022503211 0.0019514528 -0.99999803 -0.0002250321 0.0019514526
		 -0.99999803 -0.00022503211 0.0019514527 -0.99999809 -0.00022503211 0.0019566144 -0.99999803
		 -0.00022598969 0.0019566144 -0.99999803 -0.0002259897 0.0019566142 -0.99999797 -0.00022598969
		 0.0019566144 -0.99999815 -0.00022598973 0.0019691489 -0.99999809 -0.00021534952 0.0019691489
		 -0.99999803 -0.00021534952 0.0019691489 -0.99999803 -0.00021534952 0.0019691489 -0.99999803
		 -0.00021534953 0.0019663696 -0.99999809 -0.00023833154 0.0019663698 -0.99999809 -0.00023833156
		 0.0019663696 -0.99999797 -0.00023833157 0.0019663696 -0.99999803 -0.00023833154 0.0019565637
		 -0.99999803 -0.00022545758 0.0019565637 -0.99999809 -0.00022545761 0.0019565637 -0.99999803
		 -0.0002254576 0.0019565637 -0.99999809 -0.0002254576 0.0019511705 -0.99999809 -0.00022513833
		 0.0019511704 -0.99999803 -0.0002251383 0.0019511709 -0.99999809 -0.00022513834 0.0019511709
		 -0.99999803 -0.00022513833 0.0019581225 -0.99999809 -0.00023407581 0.0019581225 -0.99999803
		 -0.00023407581 0.0019581225 -0.99999803 -0.00023407581 0.0019581225 -0.99999803 -0.00023407579
		 0.0019592172 -0.99999809 -0.00021790341 0.0019592172 -0.99999809 -0.00021790341 0.001959217
		 -0.99999803 -0.00021790341 0.001959217 -0.99999797 -0.00021790338 -0.48659521 0.0042793676
		 -0.87361705 -0.48659524 0.0042793681 -0.87361711 -0.48659521 0.0042793676 -0.87361705
		 -0.48659524 0.0042793676 -0.87361711 0.27578518 0.00043855756 -0.96121913 0.27578521
		 0.00043855762 -0.96121919 0.27578521 0.00043855759 -0.96121919 0.27578521 0.00043855759
		 -0.96121913 0.87532949 0.0094994577 -0.48343357 0.87532949 0.0094994586 -0.4834336
		 0.87532949 0.0094994586 -0.4834336 0.87532949 0.0094994577 -0.48343357 0.96231186
		 0.0094994055 0.27178219 0.96231186 0.0094994046 0.27178222 0.96231186 0.0094994046
		 0.27178219 0.96231186 0.0094994055 0.27178222 0.48708457 0.00043772502 0.87335467
		 0.48708457 0.00043772504 0.87335473 0.48708457 0.00043772499 0.87335473 0.48708454
		 0.00043772499 0.87335467 -0.27525041 0.004281105 0.96136296 -0.27525041 0.004281105
		 0.96136302 -0.27525043 0.004281105 0.96136308 -0.27525041 0.004281105 0.96136302
		 -0.87486571 0.027987801 0.48355639 -0.87486565 0.027987795 0.48355636 -0.87486565
		 0.027987801 0.48355636 -0.87486565 0.027987801 0.48355636 -0.96188855 0.027982233
		 -0.27200598 -0.96188855 0.027982233 -0.27200601 -0.96188873 0.027982239 -0.27200606
		 -0.96188861 0.027982233 -0.27200601 -0.22890444 0.97305787 0.027586276 -0.22890444
		 0.97305793 0.027586278 -0.22890446 0.97305787 0.027586276 -0.22890446 0.97305787
		 0.027586276 -0.2708534 0.96213675 0.030515989 -0.2708534 0.96213681 0.030515989 -0.2708534
		 0.96213675 0.030515989 -0.2708534 0.96213681 0.030515989 -0.26925278 0.96257013 0.031012049
		 -0.26925272 0.96257007 0.031012043 -0.26925275 0.96257013 0.031012047 -0.26925278
		 0.96257007 0.031012045 -0.26925313 0.96257007 0.03101122 -0.2692531 0.96257001 0.031011218
		 -0.26925313 0.96256995 0.031011216 -0.26925313 0.96257001 0.031011218 -0.27069876
		 0.96213681 0.031857543 -0.27069876 0.96213686 0.031857543 -0.27069876 0.96213686
		 0.031857543 -0.27069876 0.96213686 0.031857546 -0.22918253 0.97305799 0.02517415
		 -0.22918253 0.97305793 0.025174148 -0.2291825 0.97305793 0.025174148 -0.22918256
		 0.97305799 0.025174154 -0.22624603 0.97372103 0.026080715 -0.22624601 0.97372103
		 0.026080713 -0.22624603 0.97372097 0.026080715 -0.22624601 0.97372103 0.026080716;
	setAttr ".n[1162:1327]" -type "float3"  -0.22625086 0.97372097 0.026037334 -0.22625087
		 0.97372103 0.026037334 -0.22625086 0.97372097 0.026037335 -0.22625084 0.97372091
		 0.026037334 -0.38830945 0.92140234 0.015278442 -0.38830942 0.92140234 0.015278441
		 -0.38830945 0.92140239 0.015278442 -0.38830945 0.92140239 0.015278441 -0.19615543
		 0.98044795 -0.01565101 -0.19615544 0.98044789 -0.01565101 -0.19615544 0.98044789
		 -0.01565101 -0.19615546 0.98044789 -0.015651012 -0.1738462 0.98460507 -0.018171294
		 -0.17384619 0.98460507 -0.018171292 -0.17384622 0.98460519 -0.018171294 -0.17384622
		 0.98460513 -0.018171296 -0.17384139 0.98460561 -0.018190065 -0.17384139 0.98460561
		 -0.018190064 -0.17384139 0.98460561 -0.018190064 -0.1738414 0.98460567 -0.018190064
		 -0.19589207 0.98052877 -0.013769355 -0.19589207 0.98052883 -0.013769354 -0.19589207
		 0.98052883 -0.013769354 -0.19589207 0.98052883 -0.013769354 -0.38797161 0.92150587
		 0.017458908 -0.38797167 0.92150599 0.017458908 -0.38797164 0.92150593 0.017458908
		 -0.38797161 0.92150593 0.017458908 -0.42358151 0.90558285 0.022327118 -0.42358145
		 0.90558285 0.022327114 -0.42358148 0.90558285 0.022327119 -0.42358151 0.90558285
		 0.022327119 -0.42357823 0.90558439 0.022323387 -0.4235782 0.90558439 0.02232339 -0.42357823
		 0.90558445 0.022323389 -0.4235782 0.90558439 0.022323389 0.31715545 -0.1003735 -0.94304699
		 0.31715542 -0.10037349 -0.94304699 0.31715542 -0.10037349 -0.94304705 0.31715542
		 -0.1003735 -0.94304705 -0.56004769 0.03018616 -0.8279103 -0.56004769 0.030186163
		 -0.82791024 -0.56004769 0.030186165 -0.8279103 -0.56004763 0.030186161 -0.82791024
		 -0.95975399 0.064934649 -0.27323216 -0.95975399 0.064934649 -0.27323213 -0.95975405
		 0.064934649 -0.27323216 -0.95975393 0.064934656 -0.27323213 -0.8404581 0.10087243
		 0.53240496 -0.84045804 0.10087242 0.53240496 -0.8404581 0.10087243 0.53240502 -0.84045798
		 0.10087243 0.53240496 -0.29698914 0.10943201 0.94858956 -0.29698917 0.10943203 0.94858956
		 -0.29698917 0.10943203 0.9485895 -0.29698914 0.10943203 0.94858944 0.57762945 -0.021903714
		 0.81600517 0.57762945 -0.021903712 0.81600511 0.57762945 -0.021903712 0.81600511
		 0.57762945 -0.021903712 0.81600511 0.94592339 -0.15706544 0.28382969 0.94592339 -0.15706544
		 0.28382969 0.94592345 -0.15706544 0.28382969 0.94592345 -0.15706545 0.28382969 0.83338428
		 -0.18679647 -0.52017087 0.83338434 -0.18679647 -0.52017081 0.83338434 -0.18679649
		 -0.52017087 0.83338434 -0.18679647 -0.52017087 0.36158013 -0.93226486 -0.011915991
		 0.36158013 -0.93226492 -0.011915992 0.36158013 -0.93226492 -0.01191599 0.3615801
		 -0.93226492 -0.011915991 0.22387941 -0.97455382 0.011083897 0.2238794 -0.97455388
		 0.011083896 0.22387943 -0.97455388 0.011083896 0.2238794 -0.97455376 0.011083896
		 0.21185982 -0.97721702 0.012739085 0.21185982 -0.97721702 0.012739085 0.21185984
		 -0.97721708 0.012739086 0.21185982 -0.97721702 0.012739085 0.21170262 -0.97726369
		 0.011738205 0.2117026 -0.97726369 0.011738203 0.21170262 -0.97726369 0.011738204
		 0.2117026 -0.97726369 0.011738204 0.22365895 -0.97462028 0.0095867869 0.22365892
		 -0.97462034 0.0095867859 0.2236589 -0.97462028 0.0095867859 0.22365892 -0.97462028
		 0.0095867869 0.36153358 -0.93228149 -0.012028983 0.36153358 -0.93228149 -0.012028983
		 0.36153355 -0.93228155 -0.012028982 0.36153349 -0.93228143 -0.01202898 0.35873789
		 -0.9329077 -0.03147091 0.35873783 -0.93290764 -0.031470906 0.35873786 -0.9329077
		 -0.031470906 0.35873786 -0.93290764 -0.031470906 0.36338007 -0.93160719 0.0079275575
		 0.3633801 -0.93160725 0.0079275584 0.36338004 -0.93160719 0.0079275575 0.3633801
		 -0.93160731 0.0079275584 0.06354335 0.99797809 -0.0014428836 0.063543342 0.99797797
		 -0.0014428833 0.06354335 0.99797809 -0.0014428835 0.06354335 0.99797803 -0.0014428835
		 0.32516551 0.9456563 -0.0012616001 0.32516551 0.9456563 -0.0012616001 0.32516548
		 0.94565624 -0.0012616001 0.32516551 0.9456563 -0.0012616001 0.35314009 0.93557042
		 0 0.35314009 0.93557048 0 0.35314006 0.93557042 0 0.35314009 0.93557054 0 0.35313991
		 0.93557054 6.267046e-07 0.35313991 0.93557054 6.2670466e-07 0.35313991 0.93557048
		 6.267046e-07 0.35313991 0.93557042 6.267046e-07 0.32516557 0.94565624 0.0012610289
		 0.32516557 0.94565624 0.001261029 0.32516557 0.94565636 0.001261029 0.32516554 0.9456563
		 0.0012610289 0.063543312 0.99797809 0.0014451613 0.063543305 0.99797803 0.0014451613
		 0.063543312 0.99797803 0.0014451614 0.063543312 0.99797803 0.0014451614 -0.11043315
		 0.99388355 -4.4971052e-06 -0.11043315 0.99388361 -4.4971048e-06 -0.11043315 0.99388355
		 -4.4971048e-06 -0.11043313 0.99388355 -4.4971052e-06 -0.11043318 0.99388355 6.2959489e-06
		 -0.11043317 0.99388349 6.2959489e-06 -0.11043318 0.99388355 6.2959489e-06 -0.11043318
		 0.99388355 6.2959493e-06 0.38143387 -0.22345418 -0.89698178 0.38143384 -0.22345416
		 -0.89698178 0.3814339 -0.22345419 -0.89698184 0.3814339 -0.22345419 -0.89698184 -0.36050281
		 0.22149381 -0.90607846 -0.36050284 0.22149383 -0.90607852 -0.36050281 0.2214938 -0.9060784
		 -0.36050284 0.22149383 -0.90607852 -0.79948455 0.43097475 -0.41843194 -0.79948449
		 0.43097475 -0.41843194 -0.79948449 0.43097475 -0.41843191 -0.79948443 0.43097475
		 -0.41843191 -0.79948467 0.43097481 0.41843161 -0.79948461 0.43097481 0.41843158 -0.79948467
		 0.43097487 0.41843161 -0.79948461 0.43097481 0.41843161 -0.36050266 0.22149362 0.90607864
		 -0.36050266 0.22149362 0.90607864 -0.36050266 0.22149359 0.90607858 -0.36050263 0.2214936
		 0.90607858 0.38143384 -0.22345431 0.89698184 0.38143387 -0.22345431 0.89698184 0.38143387
		 -0.22345433 0.89698178 0.38143387 -0.22345433 0.89698178 0.81834942 -0.47549626 0.32281172
		 0.81834948 -0.47549629 0.32281172 0.81834948 -0.47549635 0.32281175 0.81834948 -0.47549629
		 0.32281175 0.8183496 -0.47549608 -0.32281181 0.81834954 -0.47549614 -0.32281181 0.81834954
		 -0.47549611 -0.32281184 0.8183496 -0.47549611 -0.32281181 -0.10143211 -0.99484247
		 9.4264396e-05 -0.10143212 -0.99484253 9.4264404e-05;
	setAttr ".n[1328:1493]" -type "float3"  -0.10143211 -0.99484241 9.4264404e-05
		 -0.10143212 -0.99484247 9.4264404e-05 -0.28944111 -0.95719522 0.0010108865 -0.28944114
		 -0.95719534 0.0010108867 -0.28944117 -0.95719528 0.0010108866 -0.28944111 -0.95719528
		 0.0010108866 -0.30496809 -0.95236236 0.0006689998 -0.30496806 -0.9523623 0.0006689998
		 -0.30496806 -0.9523623 0.00066899974 -0.30496809 -0.95236236 0.0006689998 -0.30496806
		 -0.9523623 -0.00066814752 -0.30496809 -0.95236236 -0.00066814758 -0.30496809 -0.95236236
		 -0.00066814758 -0.30496806 -0.9523623 -0.00066814752 -0.2894412 -0.95719534 -0.0010108867
		 -0.2894412 -0.95719528 -0.0010108869 -0.28944123 -0.95719528 -0.0010108867 -0.28944123
		 -0.95719534 -0.0010108869 -0.10143212 -0.99484247 -9.3727118e-05 -0.10143212 -0.99484247
		 -9.3727125e-05 -0.10143213 -0.99484247 -9.3727125e-05 -0.10143214 -0.99484247 -9.3727132e-05
		 0.029298227 -0.99956936 -0.0016210732 0.029298233 -0.99956942 -0.0016210733 0.029298233
		 -0.99956942 -0.0016210735 0.029298231 -0.99956942 -0.0016210733 0.029298233 -0.99956942
		 0.0016200468 0.029298227 -0.99956936 0.0016200464 0.029298231 -0.99956942 0.0016200467
		 0.029298233 -0.99956942 0.0016200468 -0.1217267 -0.98535985 0.11936686 -0.12172673
		 -0.98535997 0.11936685 -0.12172673 -0.98535997 0.11936686 -0.12172674 -0.98535997
		 0.11936687 -0.12173685 -0.9853586 0.11936763 -0.12173685 -0.98535854 0.11936763 -0.12173685
		 -0.98535854 0.11936763 -0.12173684 -0.9853586 0.11936762 -0.1217259 -0.98536032 0.11936442
		 -0.12172589 -0.98536026 0.1193644 -0.12172589 -0.98536038 0.11936443 -0.12172588
		 -0.98536032 0.1193644 -0.12171481 -0.98536146 0.1193662 -0.12171481 -0.98536146 0.11936619
		 -0.12171482 -0.98536146 0.11936621 -0.12171482 -0.98536146 0.11936621 -0.12173184
		 -0.98535621 0.11939251 -0.12173185 -0.98535627 0.11939251 -0.12173183 -0.98535615
		 0.1193925 -0.12173182 -0.98535621 0.11939249 -0.12173361 -0.985358 0.11937616 -0.12173359
		 -0.98535794 0.11937615 -0.12173361 -0.985358 0.11937616 -0.1217336 -0.98535788 0.11937615
		 -0.12173503 -0.98535806 0.11937366 -0.12173501 -0.985358 0.11937365 -0.12173502 -0.98535806
		 0.11937365 -0.12173502 -0.98535812 0.11937366 -0.12173545 -0.98535639 0.11938684
		 -0.12173547 -0.98535651 0.11938684 -0.12173545 -0.98535645 0.11938685 -0.12173545
		 -0.98535639 0.11938684 -0.73538297 0.01388373 -0.67750955 -0.73538297 0.013883729
		 -0.67750943 -0.73538303 0.01388373 -0.67750949 -0.73538303 0.013883729 -0.67750943
		 -0.047405664 -0.11468095 -0.99227059 -0.047405668 -0.11468098 -0.99227065 -0.04740566
		 -0.11468095 -0.99227053 -0.047405664 -0.11468098 -0.99227065 0.66949689 -0.16272579
		 -0.72477192 0.66949677 -0.16272578 -0.72477192 0.66949683 -0.16272578 -0.72477186
		 0.66949689 -0.16272581 -0.72477192 0.99213195 -0.11935618 -0.037792008 0.99213189
		 -0.11935618 -0.037792008 0.99213195 -0.11935619 -0.037792012 0.99213195 -0.11935619
		 -0.037792012 0.73634088 -0.009326715 0.67654651 0.73634082 -0.0093267141 0.67654645
		 0.73634082 -0.0093267141 0.67654645 0.73634088 -0.009326715 0.67654651 0.048536256
		 0.1192585 0.99167615 0.048536252 0.11925849 0.99167621 0.048536249 0.11925849 0.99167615
		 0.048536252 0.11925849 0.99167621 -0.66439074 0.19959506 0.72024071 -0.66439074 0.19959506
		 0.72024071 -0.6643908 0.19959506 0.72024071 -0.66439068 0.19959508 0.72024071 -0.98717529
		 0.15620403 0.03294307 -0.98717523 0.15620402 0.032943074 -0.98717529 0.15620404 0.032943077
		 -0.98717523 0.15620403 0.03294307 -0.086110473 0.99606174 -0.021117657 -0.08611048
		 0.99606186 -0.021117659 -0.086110473 0.99606174 -0.021117657 -0.086110473 0.9960618
		 -0.021117657 -0.12598754 0.99202293 -0.0042191632 -0.12598754 0.99202287 -0.0042191627
		 -0.12598753 0.99202281 -0.0042191627 -0.12598754 0.99202287 -0.0042191627 -0.12424272
		 0.99224263 -0.0042874282 -0.12424274 0.99224263 -0.0042874282 -0.12424272 0.99224257
		 -0.0042874278 -0.12424272 0.99224269 -0.0042874278 -0.12423665 0.99224335 -0.0042832592
		 -0.12423667 0.99224341 -0.0042832596 -0.12423665 0.99224335 -0.0042832596 -0.12423665
		 0.99224335 -0.0042832596 -0.12539695 0.99210215 -0.0029838483 -0.12539697 0.99210215
		 -0.0029838483 -0.12539695 0.99210215 -0.0029838483 -0.12539697 0.99210221 -0.0029838486
		 -0.087127015 0.99592489 -0.023293205 -0.087127015 0.99592483 -0.023293206 -0.087127008
		 0.99592483 -0.023293205 -0.087127015 0.99592489 -0.023293206 -0.08404474 0.99618667
		 -0.023423973 -0.084044747 0.99618667 -0.023423977 -0.084044732 0.99618661 -0.023423973
		 -0.084044732 0.99618661 -0.023423973 -0.084044449 0.99618679 -0.023418164 -0.084044456
		 0.99618679 -0.023418164 -0.084044464 0.99618685 -0.023418164 -0.084044449 0.99618685
		 -0.023418164 0.03843018 0.99911547 0.017074304 0.038430177 0.99911535 0.017074298
		 0.03843018 0.99911541 0.017074304 0.03843018 0.99911535 0.0170743 0.03843341 0.99911535
		 0.017069608 0.038433414 0.99911535 0.01706961 0.038433414 0.99911535 0.01706961 0.03843341
		 0.99911535 0.01706961 0.03842935 0.99911571 0.017062806 0.03842935 0.99911571 0.017062806
		 0.038429353 0.99911571 0.017062806 0.03842935 0.99911565 0.017062806 0.038446382
		 0.99911523 0.017050091 0.038446382 0.99911523 0.017050091 0.038446382 0.99911523
		 0.017050089 0.038446378 0.99911523 0.017050089 0.038442541 0.99911535 0.01704794
		 0.038442541 0.99911535 0.017047936 0.038442541 0.99911535 0.017047938 0.038442548
		 0.99911541 0.017047938 0.038446963 0.99911499 0.017059842 0.038446967 0.99911499
		 0.017059842 0.038446967 0.99911499 0.017059842 0.038446963 0.99911493 0.01705984
		 0.038432848 0.99911529 0.017067939 0.038432844 0.99911535 0.017067937 0.038432844
		 0.99911541 0.017067937 0.038432844 0.99911541 0.017067937 0.038432565 0.99911565
		 0.017057726 0.038432565 0.99911565 0.017057724 0.038432561 0.99911559 0.017057726
		 0.038432561 0.99911553 0.017057724 0.58236641 -0.0085135885 -0.81288183 0.58236635
		 -0.0085135885 -0.81288189 0.58236641 -0.0085135903 -0.81288195 0.58236641 -0.0085135885
		 -0.81288189 -0.1623666 0.023108739 -0.98645991 -0.16236657 0.023108738 -0.98645985
		 -0.16236661 0.023108739 -0.98645991 -0.16236658 0.023108738 -0.98645985;
	setAttr ".n[1494:1659]" -type "float3"  -0.81314635 0.039376672 -0.58072579 -0.81314641
		 0.039376676 -0.58072579 -0.81314641 0.039376676 -0.58072579 -0.81314641 0.039376676
		 -0.58072579 -0.98634309 0.033368934 0.16128844 -0.98634303 0.03336893 0.16128844
		 -0.98634297 0.033368934 0.16128844 -0.98634309 0.033368938 0.16128846 -0.58236039
		 0.0085391058 0.812886 -0.58236033 0.0085391039 0.81288588 -0.58236033 0.0085391058
		 0.81288594 -0.58236033 0.0085391048 0.81288588 0.16237393 -0.02308351 0.9864592 0.16237395
		 -0.023083508 0.98645926 0.16237393 -0.023083506 0.98645926 0.16237395 -0.023083508
		 0.98645926 0.81249863 -0.042389371 0.58141994 0.81249863 -0.042389363 0.58141994
		 0.81249869 -0.042389374 0.58141994 0.81249863 -0.042389367 0.58141994 0.98608047
		 -0.036367677 -0.16224274 0.98608041 -0.036367673 -0.16224273 0.98608047 -0.036367677
		 -0.16224274 0.98608053 -0.036367681 -0.16224276 0.061876874 -0.9980548 0.0076040127
		 0.061876882 -0.99805486 0.0076040137 0.061876878 -0.99805474 0.0076040132 0.061876882
		 -0.9980548 0.0076040132 0.10526018 -0.99431866 0.015833383 0.10526016 -0.9943186
		 0.015833385 0.10526016 -0.99431866 0.015833385 0.10526016 -0.9943186 0.015833385
		 0.10347924 -0.99450117 0.016111273 0.10347924 -0.99450111 0.016111273 0.10347924
		 -0.99450105 0.016111273 0.10347923 -0.99450105 0.01611127 0.1034805 -0.99450111 0.016100213
		 0.1034805 -0.99450117 0.016100211 0.1034805 -0.99450117 0.016100213 0.10348049 -0.99450111
		 0.016100211 0.10493173 -0.99433136 0.017156115 0.10493174 -0.99433142 0.017156117
		 0.10493173 -0.99433142 0.017156115 0.10493173 -0.99433142 0.017156117 0.062425517
		 -0.99803573 0.0052721868 0.062425517 -0.99803567 0.0052721873 0.06242552 -0.99803579
		 0.0052721873 0.062425517 -0.99803567 0.0052721868 0.059348423 -0.99822062 0.0057684672
		 0.059348427 -0.99822068 0.0057684677 0.059348427 -0.99822068 0.0057684681 0.059348427
		 -0.99822068 0.0057684672 0.059351925 -0.99822044 0.005767616 0.059351932 -0.99822044
		 0.005767616 0.059351929 -0.9982205 0.0057676164 0.059351932 -0.99822044 0.0057676164
		 -0.18624014 0.97491115 0.12191317 -0.18624017 0.97491127 0.12191318 -0.18624015 0.97491109
		 0.12191317 -0.18624014 0.97491115 0.12191316 -0.1862434 0.97491187 0.12190236 -0.18624343
		 0.97491193 0.12190238 -0.1862434 0.97491199 0.12190237 -0.18624341 0.97491193 0.12190238
		 -0.18620659 0.97491962 0.12189646 -0.18620661 0.97491968 0.12189646 -0.18620659 0.97491962
		 0.12189646 -0.18620659 0.97491962 0.12189644 -0.18620685 0.97492164 0.12188002 -0.18620685
		 0.97492164 0.12188002 -0.18620685 0.9749217 0.12188003 -0.18620685 0.97492164 0.12188004
		 -0.18623036 0.97491664 0.12188412 -0.18623038 0.9749167 0.12188412 -0.18623036 0.9749167
		 0.12188412 -0.18623036 0.97491664 0.12188412 -0.18624106 0.97491163 0.12190792 -0.18624108
		 0.97491169 0.12190792 -0.18624106 0.97491169 0.12190791 -0.18624106 0.97491169 0.12190791
		 -0.18621923 0.97491878 0.12188475 -0.18621923 0.97491872 0.12188476 -0.18621923 0.97491872
		 0.12188476 -0.18621926 0.97491878 0.12188476 -0.18625811 0.97491151 0.12188282 -0.18625812
		 0.97491151 0.12188281 -0.18625814 0.97491151 0.12188284 -0.18625812 0.97491151 0.12188283
		 0.56292856 0.20253287 -0.80130631 0.56292856 0.20253287 -0.80130631 0.56292856 0.20253287
		 -0.80130637 0.56292856 0.20253286 -0.80130637 -0.17464848 0.089546338 -0.98055059
		 -0.17464846 0.089546338 -0.98055053 -0.17464846 0.08954633 -0.98055053 -0.17464846
		 0.089546338 -0.98055059 -0.80646306 -0.088851362 -0.58457065 -0.80646306 -0.088851355
		 -0.58457059 -0.806463 -0.088851355 -0.58457059 -0.806463 -0.088851362 -0.58457065
		 -0.96612692 -0.21100782 0.14857467 -0.96612698 -0.21100785 0.14857469 -0.96612692
		 -0.21100783 0.14857469 -0.96612692 -0.21100782 0.14857469 -0.56250769 -0.20719783
		 0.80040878 -0.56250769 -0.20719786 0.80040878 -0.56250763 -0.20719782 0.80040872
		 -0.56250769 -0.20719783 0.80040878 0.17498285 -0.09426377 0.9800486 0.17498283 -0.094263777
		 0.98004866 0.17498285 -0.094263777 0.98004866 0.17498283 -0.09426377 0.98004866 0.81290919
		 0.052192241 0.58004701 0.81290931 0.052192241 0.58004707 0.81290925 0.052192248 0.58004713
		 0.81290913 0.05219223 0.58004701 0.97264796 0.17439567 -0.15343353 0.97264808 0.1743957
		 -0.15343355 0.97264814 0.17439571 -0.15343355 0.97264814 0.17439571 -0.15343355 0.40045536
		 -0.91409034 -0.063830949 0.40045539 -0.91409034 -0.063830949 0.40045539 -0.91409028
		 -0.063830942 0.40045539 -0.91409034 -0.063830949 0.43923527 -0.89671963 -0.054463077
		 0.43923533 -0.89671969 -0.054463085 0.43923527 -0.89671963 -0.054463074 0.4392353
		 -0.89671969 -0.054463085 0.43765438 -0.89750654 -0.05422911 0.43765438 -0.89750642
		 -0.05422911 0.43765438 -0.89750636 -0.054229103 0.43765435 -0.89750636 -0.054229103
		 0.43767771 -0.89749587 -0.054215536 0.43767777 -0.89749587 -0.054215543 0.43767774
		 -0.89749587 -0.054215536 0.43767777 -0.89749593 -0.054215543 0.43894267 -0.89694196
		 -0.053145599 0.43894267 -0.89694196 -0.053145595 0.4389427 -0.89694202 -0.053145595
		 0.43894267 -0.89694202 -0.053145599 0.40096492 -0.91370088 -0.066164061 0.40096495
		 -0.913701 -0.066164061 0.40096498 -0.913701 -0.066164061 0.40096495 -0.913701 -0.066164061
		 0.39817873 -0.91495019 -0.065725692 0.39817873 -0.91495025 -0.065725684 0.39817873
		 -0.91495013 -0.065725684 0.39817873 -0.91495019 -0.065725684 0.39819315 -0.91494322
		 -0.065734439 0.39819312 -0.91494328 -0.065734439 0.39819315 -0.91494328 -0.065734439
		 0.39819315 -0.91494328 -0.065734446 -0.16998753 0.98054314 0.098180227 -0.16998754
		 0.98054314 0.098180227 -0.16998754 0.9805432 0.09818022 -0.16998753 0.98054314 0.098180212
		 -0.17120169 0.98043817 0.097113647 -0.17120168 0.98043805 0.097113632 -0.17120168
		 0.98043817 0.097113639 -0.17120168 0.98043811 0.097113647 -0.12647089 0.96954536
		 0.20973037 -0.12647089 0.96954536 0.20973034 -0.12647091 0.96954536 0.20973039 -0.12647091
		 0.96954542 0.20973036 -0.011539085 0.95883489 0.28372985 -0.011539084 0.95883483
		 0.28372982;
	setAttr ".n[1660:1825]" -type "float3"  -0.011539084 0.95883483 0.28372979 -0.011539086
		 0.95883489 0.28372982 0.078154877 0.98345369 0.16343427 0.078154854 0.98345363 0.16343424
		 0.078154869 0.98345357 0.16343425 0.078154854 0.98345363 0.16343424 0.0024865388
		 0.9997136 -0.023803808 0.0024865386 0.99971342 -0.023803806 0.0024865388 0.9997136
		 -0.02380381 0.0024865386 0.99971354 -0.023803806 -0.091955766 0.9957456 0.0059039649
		 -0.091955766 0.9957456 0.0059039653 -0.091955766 0.99574554 0.0059039649 -0.091955766
		 0.99574554 0.0059039653 -0.16972138 0.98062605 0.097812764 -0.16972136 0.98062593
		 0.097812757 -0.16972135 0.98062599 0.097812749 -0.16972135 0.98062593 0.097812757
		 0.98090708 -0.050422765 0.18782659 0.98090702 -0.050422769 0.18782659 0.98090714
		 -0.050422769 0.1878266 0.98090708 -0.050422769 0.18782657 0.84430099 0.053316236
		 -0.5332104 0.84430099 0.053316236 -0.5332104 0.84430099 0.053316236 -0.53321034 0.84430099
		 0.053316236 -0.53321034 0.18923314 0.086740881 -0.97809345 0.18923314 0.086740889
		 -0.97809345 0.18923314 0.086740889 -0.97809345 0.18923315 0.086740896 -0.97809356
		 -0.59107649 0.059134312 -0.80444497 -0.59107649 0.059134312 -0.80444497 -0.59107649
		 0.059134319 -0.80444497 -0.59107649 0.059134312 -0.80444503 -0.95830637 0.076492153
		 -0.27531424 -0.95830625 0.076492146 -0.27531421 -0.95830637 0.076492153 -0.27531424
		 -0.95830631 0.076492146 -0.27531424 -0.77430058 -0.081709057 0.62752074 -0.77430052
		 -0.081709042 0.62752068 -0.77430058 -0.08170905 0.62752068 -0.77430058 -0.081709057
		 0.62752074 -0.16458334 -0.12643692 0.97822595 -0.16458336 -0.12643693 0.97822595
		 -0.16458336 -0.12643693 0.97822595 -0.16458334 -0.12643692 0.97822595 0.60743362
		 -0.089272104 0.78933835 0.6074335 -0.089272089 0.78933835 0.60743356 -0.089272082
		 0.78933835 0.6074335 -0.089272089 0.78933829 0.084760331 -0.99623948 -0.017959498
		 0.084760338 -0.99623954 -0.017959498 0.084760323 -0.99623942 -0.017959496 0.084760331
		 -0.99623948 -0.017959496 0.12488542 -0.98865545 0.083450466 0.12488542 -0.98865539
		 0.083450459 0.12488542 -0.98865539 0.083450466 0.12488543 -0.98865557 0.083450474
		 0.18722443 -0.97871131 0.084091082 0.18722443 -0.97871131 0.084091075 0.18722443
		 -0.97871125 0.084091067 0.18722443 -0.97871119 0.084091067 0.2141955 -0.97453719
		 0.066314816 0.21419552 -0.97453719 0.066314824 0.21419549 -0.97453713 0.066314816
		 0.2141955 -0.97453719 0.066314824 0.23970191 -0.9698711 0.043510068 0.2397019 -0.96987104
		 0.043510072 0.23970191 -0.96987104 0.043510072 0.23970193 -0.9698711 0.043510076
		 0.23047665 -0.97307694 0.0014137427 0.23047663 -0.97307682 0.0014137424 0.23047662
		 -0.97307688 0.0014137423 0.23047662 -0.97307682 0.0014137424 0.19230296 -0.9813351
		 0.001041102 0.19230294 -0.98133504 0.0010411019 0.19230294 -0.9813351 0.001041102
		 0.19230296 -0.9813351 0.001041102 0.14537132 -0.9891572 -0.020862885 0.1453713 -0.9891572
		 -0.020862885 0.14537133 -0.9891572 -0.020862887 0.14537135 -0.98915726 -0.020862889
		 -0.43433112 0.90073383 0.0059167356 -0.43433115 0.90073389 0.0059167361 -0.43433112
		 0.90073389 0.0059167366 -0.43433115 0.90073389 0.0059167366 -0.43433231 0.90073329
		 0.005916222 -0.43433237 0.90073335 0.0059162229 -0.43433231 0.90073329 0.0059162225
		 -0.43433231 0.90073323 0.005916222 -0.43433303 0.90073282 0.0059229089 -0.43433303
		 0.90073282 0.0059229084 -0.43433306 0.90073287 0.0059229094 -0.43433309 0.90073293
		 0.0059229094 -0.43433139 0.90073377 0.0059101642 -0.43433142 0.90073377 0.0059101647
		 -0.43433136 0.90073377 0.0059101642 -0.43433142 0.90073383 0.0059101647 -0.43432108
		 0.90073866 0.0059356112 -0.43432102 0.9007386 0.0059356107 -0.43432099 0.90073854
		 0.0059356098 -0.43432105 0.90073866 0.0059356107 -0.43431473 0.90074152 0.0059429798
		 -0.43431476 0.90074158 0.0059429798 -0.43431476 0.90074158 0.0059429798 -0.43431479
		 0.90074158 0.0059429803 -0.43431112 0.90074342 0.0059229536 -0.43431118 0.90074348
		 0.0059229541 -0.43431112 0.90074342 0.0059229527 -0.43431112 0.90074342 0.0059229531
		 -0.43431401 0.90074205 0.0059275366 -0.43431404 0.90074205 0.0059275371 -0.43431401
		 0.90074205 0.0059275366 -0.43431398 0.90074199 0.0059275362 0.21520042 0.10868394
		 -0.97050333 0.21520039 0.10868393 -0.97050327 0.21520038 0.10868393 -0.97050321 0.21520041
		 0.10868394 -0.97050321 -0.45669892 -0.21800996 -0.86249506 -0.45669895 -0.21800998
		 -0.86249512 -0.45669886 -0.21800996 -0.86249506 -0.45669892 -0.21800996 -0.86249512
		 -0.86572069 -0.43317452 -0.25077415 -0.86572063 -0.43317443 -0.25077415 -0.86572069
		 -0.43317446 -0.25077417 -0.86572057 -0.43317446 -0.25077412 -0.76435143 -0.38931748
		 0.5140028 -0.76435137 -0.38931745 0.51400268 -0.76435137 -0.38931748 0.5140028 -0.76435143
		 -0.38931748 0.5140028 -0.2137569 -0.11291475 0.97033924 -0.2137569 -0.11291475 0.97033924
		 -0.21375689 -0.11291476 0.9703393 -0.21375689 -0.11291474 0.97033924 0.458197 0.21380752
		 0.86275256 0.45819697 0.21380752 0.86275256 0.45819697 0.21380749 0.8627525 0.45819694
		 0.21380751 0.86275244 0.88107443 0.40094954 0.25089297 0.88107443 0.40094957 0.25089297
		 0.88107449 0.40094954 0.25089297 0.88107443 0.40094954 0.25089297 0.7796334 0.35704103
		 -0.51448369 0.7796334 0.35704103 -0.51448375 0.77963334 0.357041 -0.51448369 0.7796334
		 0.357041 -0.51448369 0.63507044 -0.77148724 -0.038638625 0.6350705 -0.77148718 -0.038638629
		 0.63507044 -0.77148724 -0.038638625 0.63507044 -0.77148718 -0.038638625 0.6687274
		 -0.74203151 -0.046827119 0.6687274 -0.74203151 -0.046827119 0.66872746 -0.74203151
		 -0.046827123 0.66872746 -0.74203151 -0.046827123 0.66759425 -0.74310905 -0.045900714
		 0.66759431 -0.74310905 -0.045900721 0.66759437 -0.74310905 -0.045900717 0.66759431
		 -0.74310899 -0.045900714 0.66760069 -0.74310493 -0.045873016 0.66760063 -0.74310499
		 -0.04587302 0.66760069 -0.74310499 -0.04587302 0.66760063 -0.74310493 -0.045873016
		 0.66892606 -0.74194139 -0.045396902 0.66892606 -0.74194133 -0.045396902 0.66892612
		 -0.74194133 -0.045396902 0.66892618 -0.74194145 -0.045396905;
	setAttr ".n[1826:1991]" -type "float3"  0.63474071 -0.77162689 -0.041182134 0.63474065
		 -0.77162695 -0.041182134 0.63474077 -0.77162701 -0.041182138 0.63474083 -0.77162707
		 -0.041182138 0.63263994 -0.77343816 -0.03949916 0.63263994 -0.7734381 -0.039499152
		 0.63263994 -0.77343816 -0.039499156 0.63263994 -0.77343822 -0.039499164 0.63262814
		 -0.77344745 -0.03950455 0.63262814 -0.77344751 -0.03950455 0.63262814 -0.77344745
		 -0.039504547 0.63262814 -0.77344745 -0.039504543 0.48716277 -0.87159014 -0.054799564
		 0.48716283 -0.8715902 -0.054799568 0.4871628 -0.87159014 -0.054799575 0.4871628 -0.87159008
		 -0.054799568 0.4042564 -0.91441458 0.020563537 0.40425637 -0.91441453 0.020563534
		 0.40425637 -0.91441453 0.020563535 0.40425634 -0.91441453 0.020563535 0.29572344
		 -0.95527363 0 0.29572344 -0.95527357 0 0.29572344 -0.95527363 0 0.29572341 -0.95527357
		 0 0.29572338 -0.95527351 0 0.29572341 -0.95527357 0 0.29572341 -0.95527357 0 0.29572341
		 -0.95527363 0 0.4042564 -0.91441453 -0.020563096 0.40425643 -0.91441453 -0.020563094
		 0.40425643 -0.91441453 -0.020563096 0.40425643 -0.91441458 -0.020563098 0.47680679
		 -0.87878716 -0.019704936 0.47680676 -0.87878722 -0.019704936 0.47680682 -0.87878722
		 -0.019704938 0.47680679 -0.87878722 -0.019704938 0.50774866 -0.86150527 0 0.5077486
		 -0.86150527 0 0.50774866 -0.86150533 0 0.5077486 -0.86150527 0 0.43385336 -0.90098345
		 -3.8869109e-07 0.43385339 -0.90098351 -3.8869112e-07 0.43385339 -0.90098345 -3.8869112e-07
		 0.43385336 -0.90098351 -3.8869109e-07 -0.43582159 -0.051847119 -0.89853847 -0.43582162
		 -0.051847119 -0.89853847 -0.43582159 -0.051847119 -0.89853847 -0.43582156 -0.051847115
		 -0.89853847 0.42659357 0.042143226 -0.9034611 0.42659354 0.042143222 -0.9034611 0.4265936
		 0.042143229 -0.9034611 0.42659354 0.042143226 -0.90346104 0.89912593 0.13200043 -0.41731107
		 0.89912587 0.13200042 -0.41731101 0.89912587 0.13200042 -0.41731101 0.89912581 0.1320004
		 -0.41731101 0.92648911 0.077699542 0.36821285 0.92648911 0.077699542 0.36821285 0.92648911
		 0.077699535 0.36821285 0.92648917 0.077699535 0.36821285 0.4150227 0.013133551 0.90971625
		 0.4150227 0.013133552 0.90971625 0.4150227 0.013133553 0.90971631 0.4150227 0.013133552
		 0.90971625 -0.43582153 -0.051846858 0.89853847 -0.43582159 -0.051846858 0.89853847
		 -0.43582159 -0.051846862 0.89853853 -0.43582159 -0.051846862 0.89853847 -0.93984121
		 -0.075287193 0.33321214 -0.93984121 -0.075287201 0.3332122 -0.93984115 -0.075287193
		 0.33321214 -0.93984121 -0.075287193 0.33321217 -0.93984115 -0.075286895 -0.33321232
		 -0.93984115 -0.075286888 -0.33321232 -0.93984115 -0.07528688 -0.33321232 -0.93984127
		 -0.075286895 -0.33321235 -0.53077227 0.84751445 9.9027631e-05 -0.53077227 0.84751445
		 9.9027631e-05 -0.53077227 0.84751451 9.9027631e-05 -0.53077233 0.84751451 9.9027646e-05
		 -0.35929418 0.93322378 0.0010126592 -0.35929418 0.93322384 0.0010126592 -0.35929415
		 0.93322372 0.001012659 -0.35929415 0.93322372 0.0010126592 -0.34406081 0.93894708
		 0.00068819668 -0.34406081 0.93894714 0.00068819674 -0.34406081 0.93894708 0.00068819674
		 -0.34406078 0.93894708 0.00068819668 -0.34691903 0.93788093 -0.0051484802 -0.34691903
		 0.93788087 -0.0051484792 -0.34691906 0.93788093 -0.0051484797 -0.34691906 0.93788093
		 -0.0051484797 -0.36175376 0.93226969 -0.0027174668 -0.36175379 0.93226969 -0.002717467
		 -0.36175376 0.93226975 -0.002717467 -0.36175379 0.93226975 -0.0027174673 -0.53077209
		 0.84751463 -9.9377859e-05 -0.53077215 0.84751457 -9.9377852e-05 -0.53077215 0.84751457
		 -9.9377852e-05 -0.53077209 0.84751457 -9.9377852e-05 -0.63687402 0.77096617 -0.0016354321
		 -0.63687402 0.77096617 -0.001635432 -0.63687396 0.77096617 -0.001635432 -0.63687408
		 0.77096611 -0.0016354322 -0.6368742 0.77096611 0.0016355205 -0.63687408 0.77096605
		 0.0016355204 -0.63687414 0.77096605 0.0016355204 -0.63687414 0.77096605 0.0016355205
		 0.38477305 -0.92301124 -0.00024075454 0.38477305 -0.92301112 -0.00024075453 0.38477299
		 -0.92301112 -0.00024075448 0.38477302 -0.92301118 -0.00024075451 0.38480487 -0.92299789
		 -0.00023130821 0.3848049 -0.92299789 -0.00023130824 0.38480487 -0.92299789 -0.00023130822
		 0.38480482 -0.92299789 -0.00023130819 0.38479665 -0.92300135 -0.00023237281 0.38479659
		 -0.92300135 -0.00023237277 0.38479665 -0.92300141 -0.0002323728 0.38479662 -0.92300141
		 -0.00023237277 0.38479665 -0.92300147 -0.00021322105 0.38479659 -0.92300135 -0.00021322105
		 0.38479662 -0.92300135 -0.00021322108 0.38479662 -0.92300135 -0.00021322105 0.38477516
		 -0.92301029 -0.00024782965 0.38477516 -0.92301029 -0.00024782965 0.38477516 -0.92301023
		 -0.00024782965 0.38477513 -0.92301029 -0.00024782962 0.38482773 -0.92298841 -0.0002936536
		 0.38482773 -0.9229883 -0.00029365357 0.38482767 -0.9229883 -0.00029365357 0.3848277
		 -0.92298836 -0.00029365357 0.3848235 -0.92299026 -0.00024683995 0.3848235 -0.92299014
		 -0.00024683998 0.38482344 -0.92299014 -0.00024683992 0.38482347 -0.9229902 -0.00024683995
		 0.38477385 -0.92301077 -0.00023407789 0.38477385 -0.92301077 -0.00023407787 0.38477388
		 -0.92301077 -0.00023407787 0.38477388 -0.92301083 -0.00023407787 -0.451132 -0.18241331
		 -0.87361616 -0.45113209 -0.18241334 -0.87361622 -0.45113203 -0.18241332 -0.87361622
		 -0.451132 -0.18241331 -0.87361616 0.25458899 0.10602934 -0.96121913 0.25458896 0.10602933
		 -0.96121913 0.25458899 0.10602935 -0.96121913 0.25458896 0.10602933 -0.96121913 0.80494785
		 0.34401894 -0.4834356 0.80494785 0.34401894 -0.4834356 0.80494785 0.34401897 -0.4834356
		 0.80494779 0.34401894 -0.48343557 0.88530171 0.37732932 0.27177858 0.88530165 0.37732926
		 0.27177855 0.88530165 0.37732929 0.27177855 0.88530165 0.37732926 0.27177855 0.44977832
		 0.18695098 0.87335491 0.44977826 0.18695095 0.87335485 0.44977829 0.18695097 0.87335491
		 0.44977829 0.18695097 0.87335491 -0.25590789 -0.10145393 0.96136266 -0.25590792 -0.10145395
		 0.96136278 -0.25590792 -0.10145395 0.96136278 -0.25590789 -0.10145393 0.96136266
		 -0.8188957 -0.30917343 0.483551 -0.81889576 -0.30917341 0.48355103;
	setAttr ".n[1992:2157]" -type "float3"  -0.8188957 -0.30917341 0.48355103 -0.81889576
		 -0.30917343 0.48355103 -0.89926243 -0.3425501 -0.27200457 -0.89926249 -0.34255007
		 -0.27200457 -0.89926243 -0.34255007 -0.27200457 -0.89926243 -0.34255004 -0.27200457
		 -0.58410048 0.81121314 0.027567323 -0.58410048 0.81121308 0.027567323 -0.58410043
		 0.81121314 0.027567327 -0.58410043 0.81121302 0.027567321 -0.61870831 0.78502822
		 0.030508738 -0.61870837 0.78502822 0.030508736 -0.61870831 0.78502816 0.030508736
		 -0.61870831 0.78502816 0.030508734 -0.61736614 0.7860654 0.030987021 -0.61736619
		 0.78606546 0.030987019 -0.61736619 0.7860654 0.030987019 -0.61736614 0.7860654 0.030987017
		 -0.6173858 0.78604865 0.031021191 -0.61738586 0.78604859 0.031021191 -0.61738592
		 0.78604859 0.031021193 -0.61738586 0.78604859 0.031021191 -0.61857408 0.78508162
		 0.03182745 -0.61857408 0.78508168 0.031827454 -0.61857402 0.78508168 0.031827454
		 -0.61857402 0.78508162 0.03182745 -0.58434057 0.81111842 0.025159664 -0.58434051
		 0.81111842 0.025159663 -0.58434057 0.81111836 0.025159663 -0.58434051 0.81111836
		 0.025159661 -0.58193535 0.8128171 0.026068931 -0.58193541 0.81281716 0.026068933
		 -0.58193535 0.8128171 0.02606893 -0.58193535 0.8128171 0.02606893 -0.581949 0.81280869
		 0.026025947 -0.581949 0.81280869 0.026025949 -0.581949 0.81280869 0.026025949 -0.581949
		 0.81280869 0.026025949 -0.71157825 0.70244056 0.015287042 -0.71157825 0.7024405 0.015287042
		 -0.71157819 0.70244044 0.015287042 -0.71157825 0.7024405 0.015287043 -0.55669814
		 0.83056736 -0.015654588 -0.5566982 0.8305673 -0.015654588 -0.5566982 0.83056736 -0.01565459
		 -0.5566982 0.83056736 -0.01565459 -0.5377025 0.84293896 -0.018162677 -0.53770244
		 0.84293896 -0.018162675 -0.53770244 0.84293896 -0.018162673 -0.53770256 0.84293908
		 -0.018162679 -0.53769553 0.84294325 -0.018175388 -0.53769547 0.84294319 -0.018175388
		 -0.53769541 0.84294313 -0.018175386 -0.53769547 0.84294319 -0.018175388 -0.55648911
		 0.83074105 -0.013752338 -0.55648911 0.83074111 -0.013752338 -0.55648911 0.83074117
		 -0.013752341 -0.55648905 0.83074111 -0.013752338 -0.71132749 0.70264363 0.017464697
		 -0.71132755 0.70264369 0.017464699 -0.71132749 0.70264363 0.017464697 -0.71132749
		 0.70264363 0.017464697 -0.73811138 0.67430991 0.02231059 -0.73811138 0.67430991 0.022310587
		 -0.73811144 0.67430997 0.022310589 -0.73811138 0.67430991 0.022310587 -0.73810738
		 0.67431384 0.0223228 -0.73810738 0.6743139 0.0223228 -0.73810738 0.6743139 0.022322798
		 -0.73810738 0.67431384 0.022322798 0.33141348 0.028747665 -0.94304758 0.33141348
		 0.028747663 -0.94304758 0.33141345 0.028747663 -0.94304752 0.33141345 0.028747661
		 -0.94304746 -0.52891058 -0.18660408 -0.82790846 -0.52891058 -0.18660411 -0.82790852
		 -0.52891064 -0.1866041 -0.82790846 -0.52891064 -0.18660411 -0.82790858 -0.91144592
		 -0.30758885 -0.27323163 -0.91144586 -0.30758885 -0.27323163 -0.91144586 -0.30758888
		 -0.27323163 -0.9114458 -0.30758885 -0.27323163 -0.81500685 -0.2287084 0.53240591
		 -0.81500691 -0.2287084 0.53240597 -0.81500691 -0.22870842 0.53240597 -0.81500697
		 -0.22870842 0.53240603 -0.31625676 -0.012656134 0.94858921 -0.3162567 -0.012656132
		 0.94858921 -0.31625673 -0.012656134 0.94858921 -0.3162567 -0.012656132 0.94858921
		 0.54197323 0.20099188 0.81600696 0.54197323 0.20099188 0.8160069 0.54197323 0.20099188
		 0.8160069 0.54197323 0.2009919 0.81600696 0.9339546 0.21718679 0.28382859 0.9339546
		 0.21718681 0.28382859 0.9339546 0.21718679 0.28382859 0.93395466 0.21718679 0.28382862
		 0.84138119 0.14662507 -0.520172 0.84138113 0.14662506 -0.520172 0.84138119 0.14662506
		 -0.520172 0.84138113 0.14662506 -0.520172 0.69104117 -0.72271788 -0.011874216 0.69104111
		 -0.72271776 -0.011874215 0.69104117 -0.72271788 -0.011874217 0.69104111 -0.72271782
		 -0.011874216 0.58006638 -0.81449324 0.011131796 0.58006632 -0.81449312 0.011131795
		 0.58006638 -0.81449318 0.011131796 0.58006638 -0.81449312 0.011131795 0.56998324
		 -0.82155758 0.012741601 0.56998324 -0.82155752 0.012741601 0.56998324 -0.82155752
		 0.012741602 0.56998318 -0.82155752 0.012741601 0.56984079 -0.82167137 0.011735637
		 0.56984073 -0.82167137 0.011735635 0.56984073 -0.82167137 0.011735636 0.56984073
		 -0.82167131 0.011735635 0.57987386 -0.81464982 0.0095888861 0.57987392 -0.81464982
		 0.0095888861 0.57987386 -0.81464988 0.009588887 0.57987386 -0.81464982 0.0095888861
		 0.69103128 -0.72272509 -0.012008745 0.69103128 -0.72272509 -0.012008745 0.69103134
		 -0.72272515 -0.012008746 0.69103128 -0.72272515 -0.012008746 0.68871373 -0.72435135
		 -0.031440485 0.68871379 -0.72435135 -0.031440482 0.68871373 -0.72435135 -0.031440482
		 0.68871379 -0.72435135 -0.031440485 0.69247979 -0.72139382 0.0079216221 0.69247973
		 -0.72139388 0.0079216231 0.69247979 -0.72139382 0.0079216221 0.69247979 -0.72139388
		 0.0079216221 -0.31872255 0.94784695 -0.0014411062 -0.31872255 0.94784689 -0.0014411061
		 -0.31872255 0.94784695 -0.0014411062 -0.31872258 0.94784701 -0.0014411063 -0.069235645
		 0.99759966 -0.001242107 -0.069235638 0.99759954 -0.001242107 -0.069235638 0.99759954
		 -0.001242107 -0.069235638 0.99759954 -0.0012421069 -0.040878598 0.99916416 0 -0.040878598
		 0.9991641 0 -0.040878598 0.9991641 0 -0.040878594 0.99916416 0 -0.04087856 0.9991641
		 0 -0.040878564 0.99916416 0 -0.04087856 0.9991641 0 -0.040878557 0.9991641 0 -0.069235653
		 0.99759954 0.0012430897 -0.06923566 0.99759966 0.0012430898 -0.069235653 0.99759954
		 0.0012430897 -0.069235653 0.9975996 0.0012430897 -0.31872272 0.94784683 0.0014439496
		 -0.3187227 0.94784689 0.0014439496 -0.3187227 0.94784683 0.0014439495 -0.31872272
		 0.94784695 0.0014439499 -0.47159892 0.88181323 0 -0.47159886 0.88181317 0 -0.47159886
		 0.88181317 0 -0.47159892 0.88181323 0 -0.47159973 0.88181275 4.3018932e-07 -0.47159976
		 0.88181275 4.3018935e-07 -0.47159973 0.88181275 4.3018937e-07 -0.47159976 0.88181275
		 4.3018935e-07;
	setAttr ".n[2158:2323]" -type "float3"  0.42205361 -0.064405918 -0.90428025 0.42205358
		 -0.064405918 -0.90428013 0.42205358 -0.064405926 -0.90428019 0.42205355 -0.064405911
		 -0.90428013 -0.40246785 0.070423737 -0.91272128 -0.40246782 0.070423737 -0.91272128
		 -0.40246782 0.070423737 -0.91272122 -0.40246779 0.07042373 -0.91272128 -0.89512271
		 0.10295469 -0.43376917 -0.89512265 0.10295469 -0.43376914 -0.89512277 0.1029547 -0.43376917
		 -0.89512277 0.10295471 -0.4337692 -0.89512271 0.1029546 0.43376905 -0.89512271 0.1029546
		 0.43376908 -0.89512283 0.10295462 0.43376911 -0.89512283 0.10295462 0.43376914 -0.40246773
		 0.070423737 0.91272128 -0.40246776 0.070423745 0.91272134 -0.40246776 0.070423737
		 0.91272128 -0.40246776 0.070423745 0.91272134 0.42205355 -0.064405978 0.90428013
		 0.42205361 -0.064405985 0.90428025 0.42205355 -0.064405985 0.90428013 0.42205361
		 -0.064405985 0.90428019 0.93180072 -0.13865881 0.33544144 0.93180078 -0.13865882
		 0.33544144 0.93180084 -0.13865884 0.33544147 0.93180084 -0.13865884 0.33544147 0.9318009
		 -0.13865869 -0.33544123 0.93180096 -0.13865869 -0.33544123 0.93180096 -0.13865867
		 -0.3354412 0.93180096 -0.13865869 -0.33544123 0.28412956 -0.95878595 7.4251984e-05
		 0.2841295 -0.95878589 7.4251984e-05 0.28412953 -0.95878589 7.4251984e-05 0.28412953
		 -0.95878583 7.4251991e-05 0.10492622 -0.99447948 0.0010313375 0.10492623 -0.99447948
		 0.0010313375 0.10492621 -0.99447942 0.0010313377 0.10492623 -0.99447954 0.0010313378
		 0.089514956 -0.99598521 0.00067673653 0.089514956 -0.99598521 0.00067673653 0.089514963
		 -0.99598527 0.00067673658 0.089514963 -0.99598527 0.00067673658 0.089514956 -0.99598521
		 -0.00067714276 0.089514956 -0.99598521 -0.0006771427 0.089514963 -0.99598527 -0.00067714276
		 0.089514963 -0.99598527 -0.00067714287 0.10492624 -0.99447954 -0.0010313377 0.10492622
		 -0.99447948 -0.0010313375 0.10492623 -0.99447948 -0.0010313377 0.10492621 -0.99447942
		 -0.0010313377 0.28412956 -0.95878583 -7.46101e-05 0.28412956 -0.95878595 -7.4610107e-05
		 0.28412956 -0.95878589 -7.46101e-05 0.28412956 -0.95878595 -7.46101e-05 0.40151715
		 -0.9158501 -0.0016043786 0.40151715 -0.91585016 -0.0016043786 0.40151715 -0.9158501
		 -0.0016043786 0.40151715 -0.91585004 -0.0016043786 0.40151715 -0.91585016 0.0016051766
		 0.40151715 -0.9158501 0.0016051766 0.40151715 -0.91585004 0.0016051765 0.40151715
		 -0.9158501 0.0016051765 -0.4364762 0.89955401 0.017060637 -0.4364762 0.89955401 0.017060636
		 -0.4364762 0.89955407 0.017060637 -0.4364762 0.89955401 0.017060637 -0.43646657 0.89955837
		 0.017081153 -0.43646657 0.89955831 0.017081155 -0.43646649 0.89955831 0.017081151
		 -0.43646652 0.89955837 0.017081151 -0.43642792 0.89957756 0.017053718 -0.43642792
		 0.89957762 0.017053718 -0.43642798 0.89957762 0.01705372 -0.43642798 0.89957768 0.017053721
		 -0.4364416 0.89957076 0.017067393 -0.43644157 0.8995707 0.017067393 -0.43644157 0.89957064
		 0.017067393 -0.4364416 0.8995707 0.017067393 -0.43645781 0.89956307 0.017050713 -0.43645787
		 0.89956319 0.017050715 -0.43645778 0.89956313 0.017050713 -0.43645784 0.89956319
		 0.017050717 -0.43644464 0.89956939 0.017058676 -0.43644461 0.89956951 0.017058678
		 -0.43644458 0.89956939 0.017058674 -0.43644461 0.89956939 0.017058676 -0.43645373
		 0.89956445 0.017082389 -0.43645376 0.89956456 0.017082391 -0.43645373 0.8995645 0.017082389
		 -0.43645376 0.89956445 0.017082389 -0.4364506 0.89956635 0.017067306 -0.4364506 0.89956641
		 0.017067306 -0.4364506 0.89956629 0.017067304 -0.4364506 0.89956635 0.017067304 0.51780254
		 0.26665506 -0.81288105 0.51780254 0.26665506 -0.81288105 0.51780254 0.26665506 -0.81288105
		 0.51780248 0.26665506 -0.81288105 -0.15412551 -0.056051359 -0.98646009 -0.15412551
		 -0.056051359 -0.98646009 -0.15412551 -0.056051351 -0.98646009 -0.15412551 -0.056051359
		 -0.98646015 -0.73593986 -0.34807786 -0.58071893 -0.73593986 -0.34807786 -0.58071893
		 -0.73593974 -0.34807783 -0.58071893 -0.73593986 -0.34807786 -0.58071893 -0.88590938
		 -0.43491611 0.16128433 -0.88590938 -0.43491611 0.16128431 -0.88590926 -0.43491608
		 0.1612843 -0.88590926 -0.43491611 0.16128433 -0.51780558 -0.26663262 0.81288648 -0.51780558
		 -0.26663262 0.81288648 -0.51780558 -0.26663265 0.81288648 -0.51780558 -0.26663265
		 0.81288648 0.15412201 0.0560784 0.98645914 0.15412199 0.056078404 0.9864592 0.15412201
		 0.056078408 0.98645914 0.15412199 0.0560784 0.98645914 0.7367838 0.34511092 0.58141899
		 0.7367838 0.34511092 0.58141899 0.73678386 0.34511092 0.58141899 0.7367838 0.34511092
		 0.58141905 0.88709658 0.43213189 -0.16223948 0.88709664 0.43213186 -0.16223945 0.88709664
		 0.43213183 -0.16223945 0.88709664 0.43213186 -0.16223946 0.52444464 -0.85141069 0.0075863563
		 0.5244447 -0.85141069 0.0075863567 0.5244447 -0.85141063 0.0075863567 0.52444476
		 -0.85141075 0.0075863576 0.56098473 -0.82767481 0.01582635 0.56098473 -0.82767487
		 0.015826352 0.56098467 -0.82767475 0.01582635 0.56098473 -0.82767475 0.015826348
		 0.55949819 -0.82867503 0.016108204 0.55949819 -0.82867503 0.016108207 0.55949819
		 -0.82867503 0.016108206 0.55949819 -0.82867503 0.016108206 0.55950159 -0.82867247
		 0.016115544 0.55950165 -0.82867259 0.016115544 0.55950165 -0.82867253 0.016115544
		 0.55950159 -0.82867253 0.016115543 0.56067967 -0.82785529 0.017144511 0.56067967
		 -0.82785535 0.017144512 0.56067961 -0.82785523 0.017144511 0.56067967 -0.82785529
		 0.017144511 0.52494925 -0.85111713 0.0052721323 0.52494925 -0.85111713 0.0052721323
		 0.52494931 -0.85111719 0.0052721328 0.52494925 -0.85111713 0.0052721323 0.52226305
		 -0.85276502 0.0057502734 0.52226311 -0.85276508 0.0057502743 0.52226311 -0.85276502
		 0.0057502738 0.52226305 -0.85276508 0.0057502738 0.52226681 -0.85276258 0.0057785683
		 0.52226675 -0.85276258 0.0057785683 0.52226675 -0.85276258 0.0057785683 0.52226675
		 -0.85276258 0.0057785683 0.08885213 0.14424248 0.98554528 0.088852122 0.14424245
		 0.98554522 0.08885213 0.14424248 0.98554528 0.088852122 0.14424248 0.98554522 0.049987849
		 -0.040004347 0.99794829 0.049987845 -0.040004343 0.99794835;
	setAttr ".n[2324:2489]" -type "float3"  0.049987853 -0.04000435 0.99794835 0.049987849
		 -0.04000435 0.99794841 0.049990278 -0.040009089 0.99794799 0.049990281 -0.040009089
		 0.99794805 0.049990278 -0.040009085 0.99794799 0.049990278 -0.040009081 0.99794805
		 -0.14242031 0.067235909 0.98752004 -0.14242031 0.067235909 0.98752004 -0.14242032
		 0.067235917 0.98752004 -0.14242029 0.067235909 0.98751998 -0.072035879 -0.27180895
		 0.95965141 -0.072035871 -0.27180895 0.95965135 -0.072035879 -0.27180895 0.95965141
		 -0.072035886 -0.27180898 0.95965141 0.16895108 0.12139483 0.97812015 0.16895103 0.1213948
		 0.97811997 0.16895103 0.1213948 0.97811997 0.16895106 0.12139482 0.97812009 -0.005738087
		 -0.24179924 0.97030932 -0.0057380875 -0.24179924 0.97030932 -0.0057380879 -0.24179925
		 0.97030938 -0.0057380875 -0.24179924 0.97030938 0.39144507 -0.0059117037 0.92018253
		 0.39144504 -0.0059117037 0.92018247 0.3914451 -0.0059117042 0.92018253 0.39144507
		 -0.0059117042 0.92018253 0.68352389 0.72991121 -0.0049818871 0.68352383 0.72991109
		 -0.0049818861 0.68352377 0.72991115 -0.0049818861 0.68352383 0.72991121 -0.0049818871
		 -0.031596221 0.99863249 0.041650984 -0.031596217 0.99863243 0.041650981 -0.031596217
		 0.99863243 0.041650981 -0.031596221 0.99863249 0.041650988 -0.72955126 0.68110663
		 0.062039196 -0.7295512 0.68110663 0.062039196 -0.72955114 0.68110651 0.062039196
		 -0.72955126 0.68110669 0.062039196 -0.99839532 -0.031712666 0.04691517 -0.99839538
		 -0.031712666 0.04691517 -0.99839532 -0.031712662 0.04691517 -0.99839538 -0.031712666
		 0.046915177 -0.68351626 -0.72991818 0.0049861502 -0.6835162 -0.72991824 0.0049861507
		 -0.6835162 -0.72991824 0.0049861497 -0.68351626 -0.72991824 0.0049861502 0.031565819
		 -0.99863452 -0.04162287 0.031565823 -0.99863464 -0.041622881 0.031565826 -0.9986347
		 -0.041622881 0.031565823 -0.99863464 -0.041622881 0.72877407 -0.68165791 -0.065045923
		 0.72877401 -0.68165779 -0.065045916 0.72877401 -0.68165779 -0.065045916 0.72877413
		 -0.68165785 -0.06504593 0.99821752 0.032747343 -0.049893457 0.99821752 0.032747339
		 -0.049893457 0.99821752 0.032747336 -0.049893457 0.99821746 0.032747336 -0.049893457
		 0.046248302 0.0024433536 -0.998927 0.046248302 0.0024433539 -0.998927 0.046248302
		 0.0024433536 -0.998927 0.046248302 0.0024433534 -0.998927 0.088214427 -0.011432539
		 -0.99603587 0.088214435 -0.01143254 -0.99603587 0.088214435 -0.011432539 -0.99603587
		 0.088214435 -0.01143254 -0.99603587 0.086446151 -0.011489321 -0.99619025 0.086446144
		 -0.011489322 -0.99619031 0.086446144 -0.011489321 -0.99619031 0.086446136 -0.011489321
		 -0.99619025 0.086448401 -0.011485886 -0.99619007 0.086448401 -0.011485887 -0.99619007
		 0.086448416 -0.011485888 -0.99619019 0.086448409 -0.011485888 -0.99619013 0.027329227
		 -0.030420609 -0.99916351 0.027329223 -0.030420607 -0.99916351 0.027329223 -0.030420603
		 -0.99916345 0.027329225 -0.030420603 -0.99916351 -0.013266101 -0.5211584 -0.8533569
		 -0.013266101 -0.52115828 -0.85335684 -0.013266102 -0.52115834 -0.8533569 -0.013266101
		 -0.52115834 -0.8533569 0.36875981 -0.43731782 -0.82022518 0.36875984 -0.43731785
		 -0.82022518 0.36875981 -0.43731782 -0.82022518 0.36875981 -0.43731782 -0.82022518
		 0.41197079 0.24415818 -0.8778764 0.41197076 0.24415819 -0.87787634 0.41197073 0.24415819
		 -0.87787634 0.41197073 0.24415818 -0.87787634 0.10741583 -0.13143483 0.985488 0.10741584
		 -0.13143484 0.98548812 0.10741583 -0.13143481 0.98548806 0.10741585 -0.13143484 0.98548812
		 0.031606391 -0.99863249 -0.041644283 0.031606384 -0.99863243 -0.041644275 0.031606391
		 -0.99863249 -0.041644283 0.031606391 -0.99863249 -0.041644283 -0.078337505 -0.27486503
		 -0.95828611 -0.078337505 -0.27486506 -0.95828617 -0.078337505 -0.27486506 -0.95828623
		 -0.078337513 -0.27486506 -0.95828623 0.0241144 -0.99294865 0.11606709 0.024114402
		 -0.99294859 0.11606708 0.0241144 -0.99294859 0.11606708 0.024114398 -0.99294859 0.11606708
		 0.14221422 -0.97323316 -0.18053317 0.14221422 -0.97323316 -0.18053317 0.14221422
		 -0.97323316 -0.18053316 0.14221422 -0.97323322 -0.18053317 0.28871712 -0.95613456
		 0.049488742 0.28871712 -0.95613456 0.049488742 0.28871712 -0.95613462 0.049488749
		 0.28871712 -0.95613456 0.049488746 0.1124773 -0.99346519 0.019389177 0.1124773 -0.99346519
		 0.019389179 0.11247731 -0.99346513 0.01938918 0.11247731 -0.99346513 0.019389179
		 0.11310922 -0.99343252 0.01726401 0.11310922 -0.99343252 0.01726401 0.11310923 -0.99343258
		 0.017264012 0.11310922 -0.99343252 0.017264009 0.11536302 -0.99314106 0.019034198
		 0.11536302 -0.99314106 0.019034194 0.11536302 -0.99314094 0.019034192 0.11536303
		 -0.99314106 0.019034198 0.11534317 -0.99314272 0.019064534 0.11534319 -0.99314278
		 0.019064536 0.11534315 -0.99314266 0.019064531 0.11534316 -0.99314266 0.019064533
		 0.26365212 -0.96461719 0.0011273923 0.26365215 -0.96461713 0.0011273923 0.26365212
		 -0.96461707 0.0011273923 0.26365215 -0.96461719 0.0011273924 -0.35987544 -0.056120131
		 -0.93131095 -0.35987553 -0.056120142 -0.93131101 -0.3598755 -0.056120127 -0.93131095
		 -0.3598755 -0.056120139 -0.93131101 0.43741339 0.034875888 -0.89858401 0.43741336
		 0.034875885 -0.89858401 0.43741336 0.034875888 -0.89858407 0.43741333 0.034875885
		 -0.89858401 0.93083972 0.11270484 -0.34761354 0.93083966 0.11270484 -0.34761351 0.93083966
		 0.11270484 -0.34761354 0.93083972 0.11270484 -0.34761357 0.90834439 0.12440379 0.39929217
		 0.90834433 0.12440377 0.39929211 0.90834439 0.12440378 0.39929217 0.90834439 0.12440377
		 0.39929211 0.38145557 0.063260175 0.92222005 0.38145554 0.063260175 0.92222005 0.3814556
		 0.063260175 0.92222005 0.38145557 0.063260175 0.92222005 -0.41530815 -0.027294235
		 0.90927124 -0.41530815 -0.027294233 0.90927124 -0.41530812 -0.027294233 0.90927118
		 -0.41530815 -0.027294233 0.90927118 -0.93471992 -0.07604599 0.34715348 -0.93471998
		 -0.076045997 0.34715351 -0.93471998 -0.076045997 0.34715354 -0.93472004 -0.076046005
		 0.34715354 -0.91221118 -0.087757483 -0.40021172 -0.91221118 -0.087757483 -0.40021172
		 -0.91221118 -0.087757491 -0.40021172 -0.91221118 -0.087757483 -0.40021175;
	setAttr ".n[2490:2655]" -type "float3"  -0.34367517 0.93878555 -0.023855349 -0.34367514
		 0.93878555 -0.023855345 -0.34367517 0.93878561 -0.023855351 -0.34367514 0.93878561
		 -0.023855349 -0.39993036 0.91591692 -0.033939011 -0.39993036 0.91591692 -0.033939008
		 -0.39993033 0.91591698 -0.033939008 -0.3999303 0.91591692 -0.033939008 -0.38337129
		 0.92322874 -0.025981724 -0.38337132 0.9232288 -0.025981726 -0.38337132 0.9232288
		 -0.025981728 -0.38337132 0.9232288 -0.025981726 -0.39947683 0.91643471 -0.023783747
		 -0.39947683 0.91643476 -0.023783745 -0.39947686 0.91643476 -0.023783747 -0.3994768
		 0.91643471 -0.023783743 -0.39733559 0.91696167 -0.036133789 -0.39733562 0.91696173
		 -0.036133792 -0.39733559 0.91696173 -0.036133789 -0.39733559 0.91696173 -0.036133789
		 -0.34358519 0.9387545 -0.026254823 -0.34358516 0.9387545 -0.026254822 -0.34358513
		 0.93875444 -0.026254823 -0.34358513 0.93875444 -0.02625482 -0.34092611 0.93975759
		 -0.02500321 -0.34092611 0.93975759 -0.025003208 -0.34092611 0.93975753 -0.025003208
		 -0.34092611 0.93975759 -0.02500321 -0.34093732 0.93975383 -0.024989929 -0.34093732
		 0.93975377 -0.024989929 -0.34093729 0.93975377 -0.024989929 -0.34093735 0.93975383
		 -0.024989933 0 -0.00023505189 0.99999994 0.30029806 0.0002155648 0.95384544 0.29669183
		 0.00026515816 0.95497328 0 -0.00023505192 1 0.61132151 -0.75527674 0.23631115 0.61132151
		 -0.7552768 0.23631115 0.61132157 -0.7552768 0.23631115 0.61132157 -0.75527686 0.23631118
		 0.51462799 0.83733594 0.18446273 0.51462799 0.83733594 0.18446274 0.51462799 0.837336
		 0.18446273 0.51462805 0.837336 0.18446274 0.29669183 0.00026515816 0.95497328 0.30029806
		 0.0002155648 0.95384544 0.22203442 0.00067862938 0.97503859 0.22742279 0.0008524711
		 0.97379571 0 1 -0.00028047009 -0.0015898239 0.99999875 -0.00027957367 -0.001589824
		 0.99999875 8.9605766e-07 0 1 0 -0.039363738 -0.96805221 0.24763955 -0.039363742 -0.96805227
		 0.24763955 -0.039363746 -0.96805227 0.24763957 -0.039363746 -0.96805227 0.24763957
		 0.22742279 0.0008524711 0.97379571 0.22203442 0.00067862938 0.97503859 0.1069226
		 -0.0018051796 0.99426568 0.13103795 -0.001338996 0.99137646 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0.73276734 0.67048192 0.11621546 0.7327674 0.67048198 0.11621546 0.73276734
		 0.67048192 0.11621545 0.73276734 0.67048192 0.11621547 -0.32945549 -0.9389382 0.099268451
		 -0.32945549 -0.9389382 0.099268436 -0.32945552 -0.9389382 0.099268459 -0.32945547
		 -0.93893808 0.099268444 0.13103795 -0.001338996 0.99137646 0.1069226 -0.0018051796
		 0.99426568 0.026724514 -0.0024635149 0.99963987 0.031733889 -0.002487038 0.99949324
		 0.014626812 0.98754758 0.15663943 0.014626809 0.98754752 0.1566394 0.014626811 0.98754758
		 0.15663941 0.014626813 0.98754758 0.15663941 -0.54350764 -0.83918029 0.019386945
		 -0.54350764 -0.83918029 0.019386943 -0.54350758 -0.83918029 0.019386943 -0.54350764
		 -0.83918023 0.019386943 -0.40170762 0.91523921 -0.031112853 -0.40170768 0.91523927
		 -0.031112855 -0.40170759 0.91523921 -0.031112852 -0.40170765 0.91523921 -0.031112853
		 0.031733889 -0.002487038 0.99949324 0.026724514 -0.0024635149 0.99963987 0.00038433471
		 -0.0023616217 0.99999714 0.0033075307 -0.00244439 0.9999916 -0.7941646 0.1981875
		 -0.57447749 -0.7941646 0.19818747 -0.57447743 -0.79416454 0.19818749 -0.57447743
		 -0.7941646 0.19818749 -0.57447743 0.0053140111 -0.0019877327 0.99998397 0.0053140097
		 -0.0019877325 0.99998379 0.0053140102 -0.0019877325 0.99998391 0.0053140102 -0.0019877327
		 0.99998397 0.20533627 0.64496887 0.7361061 0.20533629 0.64496881 0.73610616 0.20533627
		 0.64496881 0.73610616 0.36829641 0.26204982 0.89201325 0.36829644 0.26204982 0.89201325
		 0.36829644 0.26204982 0.89201325 0.4508369 -0.016566146 0.8924526 0.4508369 -0.016566144
		 0.89245266 0.45083687 -0.016566144 0.89245254 -0.89758605 0.28241292 -0.3384999 -0.89758605
		 0.28241295 -0.3384999 -0.89758605 0.28241292 -0.33849993 -0.89758617 0.28241295 -0.33849993
		 0.0038636476 -0.0015322272 0.99999142 0.0038636476 -0.0015322272 0.99999142 0.0038636478
		 -0.0015322274 0.99999136 0.0038636473 -0.0015322273 0.9999913 0.18530166 -0.16044322
		 0.96949536 0.18530166 -0.16044322 0.96949542 0.18530166 -0.1604432 0.96949536 0.18530165
		 -0.1604432 0.96949542 0.48311773 -0.36159989 0.79739749 0.4831177 -0.36159989 0.79739743
		 0.48311773 -0.36159983 0.79739743 0.48311773 -0.36159986 0.79739743 0.65464962 -0.15772994
		 0.73929363 0.65464967 -0.15772992 0.73929363 0.65464967 -0.15772994 0.73929369 0.65464967
		 -0.15772992 0.73929363 0.23964407 -0.06141746 0.96891624 0.23964407 -0.061417457
		 0.96891624 0.23964408 -0.061417457 0.96891618 0.2396441 -0.06141746 0.96891624 0.0034195706
		 0.0022053884 0.99999171 0.0034195709 0.0022053886 0.99999177 0.0034195709 0.0022053886
		 0.99999177 0.0034195711 0.0022053886 0.99999171 -0.95627904 -0.22302033 -0.18918873
		 -0.95627904 -0.22302033 -0.18918873 -0.9562791 -0.22302036 -0.18918875 -0.95627904
		 -0.22302036 -0.18918875 -0.84614557 0.44999558 -0.28555515 -0.84614551 0.44999558
		 -0.28555512 -0.84614557 0.44999558 -0.28555512 -0.84614557 0.44999558 -0.28555512
		 0.0040993108 -0.0021690645 0.99998927 0.0040993104 -0.0021690642 0.99998921 0.004055962
		 -0.0010202683 0.99999118 0.0040677944 -0.0013338124 0.99999088 0.30175531 -0.43713593
		 0.84726375 0.30175531 -0.43713593 0.84726381 0.30175531 -0.43713596 0.84726381 0.30175531
		 -0.43713593 0.84726375 0.2277807 -0.32232186 0.91881686 0.22778073 -0.32232189 0.91881698
		 0.22778071 -0.32232186 0.91881686 0.22778074 -0.32232189 0.91881692 -0.94791508 0.12199808
		 -0.29423362 -0.94791514 0.12199808 -0.29423365 -0.9479152 0.12199808 -0.29423365
		 -0.94791514 0.12199807 -0.29423362 0.0040677944 -0.0013338124 0.99999088 0.004055962
		 -0.0010202683 0.99999118 0.0040272642 -0.00025982695 0.99999183 0.0040272647 -0.00025982698
		 0.99999189 0.28844044 -0.1849855 0.93945867;
	setAttr ".n[2656:2821]" -type "float3"  0.28844041 -0.18498549 0.93945861 0.28844038
		 -0.18498547 0.93945867 0.28844041 -0.18498546 0.93945861 0.13254361 -0.29496765 0.94626969
		 0.13254359 -0.29496762 0.94626969 0.13254359 -0.29496765 0.94626969 0.18531913 -0.27295536
		 0.94400865 0.18531911 -0.27295536 0.94400853 0.18531911 -0.27295536 0.94400853 0.18531911
		 -0.27295536 0.94400859 -0.81502438 -0.50999373 -0.27503034 -0.81502432 -0.50999373
		 -0.27503034 -0.81502432 -0.50999373 -0.27503034 -0.81502438 -0.50999373 -0.27503037
		 -0.81502432 -0.50999373 -0.27503034 0.16533108 -0.34525195 0.92383265 0.16533108
		 -0.34525198 0.92383265 0.16533107 -0.34525195 0.9238326 0.16533107 -0.34525198 0.9238326
		 0.20160578 -0.32042387 0.92557198 0.20160578 -0.3204239 0.9255721 0.20160578 -0.3204239
		 0.92557198 0.20160577 -0.32042387 0.92557204 -0.80095172 -0.085500933 -0.5925926
		 -0.80095166 -0.085500926 -0.59259254 -0.80095172 -0.085500926 -0.59259254 -0.80095166
		 -0.085500918 -0.59259254 0.35943818 0.39333305 0.84622294 0.35943818 0.39333305 0.846223
		 0.35943818 0.39333308 0.846223 0.35943815 0.39333305 0.84622294 -0.78816104 -0.53213036
		 -0.30925646 -0.78816098 -0.53213036 -0.30925643 -0.78816092 -0.53213036 -0.30925643
		 -0.78816092 -0.53213036 -0.3092564 0.33736137 0.40804195 0.84834492 0.3373614 0.40804195
		 0.84834498 0.3373614 0.40804198 0.84834498 0.33736134 0.40804195 0.84834492 0.25782639
		 0.3806982 0.88802844 0.25782636 0.38069817 0.88802838 0.25782639 0.3806982 0.88802838
		 0.25782636 0.38069817 0.88802838 -0.22235368 0.64633238 0.72994059 -0.22235368 0.64633244
		 0.72994047 -0.2223537 0.64633244 0.72994053 -0.2223537 0.64633244 0.72994053 0.41415495
		 -0.12229976 0.90195256 0.41415492 -0.12229975 0.90195251 0.41415495 -0.12229976 0.90195251
		 0.41415492 -0.12229975 0.90195256 -0.78203452 -0.29367441 -0.54970658 -0.78203452
		 -0.29367441 -0.54970658 -0.78203458 -0.29367444 -0.54970664 -0.78203452 -0.29367438
		 -0.54970652 0 0 1 0 0 0.99999994 0 0 1 0 0 1 -2.1646732e-08 0 1 -2.1646732e-08 0
		 1 -2.1646732e-08 0 1 -2.1646729e-08 0 1 1.5875131e-08 0 1 1.5875131e-08 0 1 1.5875131e-08
		 0 1 1.5875131e-08 0 1 0.16465871 -0.009277774 0.98630702 0.1646587 -0.0092777731
		 0.98630697 0.1646587 -0.0092777731 0.98630697 0.1646587 -0.0092777731 0.98630697
		 5.6359291e-05 -0.0015027474 0.99999893 5.6359291e-05 -0.0015027474 0.99999893 5.6359284e-05
		 -0.0015027473 0.99999887 5.6359288e-05 -0.0015027475 0.99999887 -0.00031940185 0.0016500282
		 0.99999857 -0.00031940185 0.0016500282 0.99999851 -0.00031940191 0.0016500284 0.99999857
		 -0.00031940188 0.0016500284 0.99999863 0 0 1 0 0 1 0 0 1 0 0 1 -7.3929787e-09 0 1
		 -7.3929778e-09 0 1 -7.3929778e-09 0 1 -7.3929787e-09 0 1 0.049701937 -0.069359712
		 0.99635279 0.04970194 -0.069359712 0.99635285 0.049701944 -0.06935972 0.99635285
		 0.049701948 -0.069359712 0.99635291 0.0039119837 0.0015983897 0.99999106 0.0039119832
		 0.0015983896 0.999991 0.0039119837 0.0015983897 0.99999106 -0.88624716 -0.36861932
		 -0.28050965 -0.88624716 -0.36861935 -0.28050965 -0.88624722 -0.36861935 -0.28050962
		 -0.88624716 -0.36861938 -0.28050965 0.0002349577 -0.0014151935 0.99999899 0.00023495765
		 -0.0014151933 0.99999893 0.00023495771 -0.0014151937 0.99999905 0.0002349577 -0.0014151937
		 0.99999899 0.00023495771 -0.0014151937 0.99999905 0.39611262 -0.22213617 0.89092666
		 0.39611259 -0.22213617 0.8909266 0.39611259 -0.22213617 0.8909266 0.57536119 0.42025653
		 0.7016722 0.57536119 0.42025653 0.70167226 0.57536125 0.42025653 0.7016722 0.57536125
		 0.42025656 0.70167226 0.56146538 0.16279826 0.81132823 0.56146532 0.16279823 0.81132805
		 0.56146532 0.16279826 0.81132817 0.56146538 0.16279826 0.81132817 -0.70957029 0.53654003
		 -0.45676559 -0.70957029 0.53654009 -0.45676565 -0.70957029 0.53654009 -0.45676562
		 -0.70957029 0.53654003 -0.45676559 0.0033075307 -0.00244439 0.9999916 0.00038433471
		 -0.0023616217 0.99999714 0.0048824158 -0.0024889729 0.99998498 0.0048824158 -0.0024889731
		 0.99998492 -0.57714897 0.75581586 -0.30925938 -0.57714897 0.75581598 -0.30925938
		 -0.57714891 0.75581586 -0.30925936 -0.57714897 0.75581592 -0.30925938 0.10716944
		 -0.29080632 0.95076102 0.10716944 -0.29080632 0.95076096 0.10716945 -0.29080629 0.9507609
		 0.18532534 -0.20098513 0.96190417 0.18532532 -0.2009851 0.96190411 0.18532532 -0.20098512
		 0.96190405 0.18532529 -0.20098509 0.96190405 0.70307696 0.17586561 0.68902415 0.70307684
		 0.17586561 0.68902409 0.7030769 0.17586559 0.68902409 0.70307684 0.17586561 0.68902409
		 0.27019811 0.10024653 0.95757169 0.27019808 0.10024653 0.95757169 0.27019814 0.10024655
		 0.95757174 0.27019808 0.10024653 0.95757169 0.35313898 0.11377012 0.92862755 0.35313898
		 0.11377012 0.92862767 0.35313898 0.11377013 0.92862767 0.35313895 0.1137701 0.92862755
		 0.64185691 -0.034777135 0.7660355 0.64185691 -0.034777135 0.76603556 0.64185691 -0.034777131
		 0.7660355 0.39963368 -0.15431 0.90359354 0.39963368 -0.15431002 0.90359366 0.39963368
		 -0.15431002 0.90359366 0.31776282 0.15985988 0.93459702 0.31776282 0.1598599 0.93459707
		 0.31776282 0.1598599 0.93459707 0.31776282 0.1598599 0.93459707 0.44777599 0.083944343
		 0.89019662 0.44777602 0.08394435 0.89019668 0.44777599 0.08394435 0.89019662 0.44777596
		 0.083944328 0.89019656 0.40436524 -0.13379438 0.90475845 0.40436518 -0.13379438 0.90475845
		 0.40436521 -0.13379438 0.90475845 0.40436518 -0.13379437 0.90475839 0.35392311 -0.0075052059
		 0.93524444 0.35392311 -0.0075052055 0.93524438 0.35392311 -0.0075052059 0.93524438;
	setAttr ".n[2822:2987]" -type "float3"  0.35392314 -0.0075052059 0.93524444 0.379933
		 -0.040534589 0.92412543 0.37993297 -0.040534586 0.92412549 0.37993297 -0.040534586
		 0.92412549 0.37993297 -0.040534582 0.92412543 0.37993297 -0.040534589 0.92412549
		 0.45398876 -0.05817759 0.88910604 0.45398885 -0.058177594 0.88910604 0.45398876 -0.058177587
		 0.88910598 0.45398882 -0.05817759 0.88910604 0.35088614 -0.059793245 0.93450725 0.35088611
		 -0.059793241 0.93450713 0.35088617 -0.059793249 0.93450719 0.35088617 -0.059793249
		 0.93450725 0.39037225 -0.029356102 0.92018896 0.39037225 -0.029356103 0.92018902
		 0.39037225 -0.0293561 0.92018896 0.30728403 -0.15199836 0.93940037 0.307284 -0.15199836
		 0.93940037 0.307284 -0.15199837 0.93940037 0.30728403 -0.15199836 0.93940037 0.56611192
		 -0.063120052 0.8219083 0.56611186 -0.063120045 0.82190824 0.56611192 -0.063120052
		 0.82190824 0.56611186 -0.063120045 0.8219083 0.38333189 0.11451224 0.9164843 0.38333189
		 0.11451224 0.91648442 0.38333189 0.11451223 0.91648436 0.38333192 0.11451223 0.91648442
		 0.29652828 0.11693282 0.94783843 0.29652831 0.11693282 0.94783849 0.29652831 0.11693282
		 0.94783843 0.4636437 0.09518493 0.88089412 0.46364367 0.095184915 0.88089412 0.46364364
		 0.095184915 0.88089401 0.4636437 0.09518493 0.88089401 0.32329273 0.57359999 0.75263858
		 0.32329273 0.57359999 0.75263858 0.32329276 0.57359999 0.75263858 0 -0.00023505189
		 0.99999994 0 -0.00023505192 1 -0.29669181 0.00026515828 0.95497328 -0.30029806 0.00021556488
		 0.95384544 -0.61132151 -0.75527674 0.23631115 -0.61132157 -0.7552768 0.23631115 -0.61132157
		 -0.7552768 0.23631118 -0.61132151 -0.75527674 0.23631115 -0.51462793 0.83733594 0.18446271
		 -0.51462793 0.83733594 0.1844627 -0.51462793 0.83733594 0.1844627 -0.51462799 0.837336
		 0.18446271 -0.29669181 0.00026515828 0.95497328 -0.22742277 0.00085247162 0.97379583
		 -0.22203436 0.00067862991 0.97503859 -0.30029806 0.00021556488 0.95384544 0 1 -0.00028047009
		 0 1 0 0.001589824 0.99999875 -8.960925e-07 0.0015898239 0.99999875 -0.00028136579
		 0.039363742 -0.96805227 0.24763919 0.039363742 -0.96805233 0.24763921 0.039363749
		 -0.96805233 0.24763922 0.039363746 -0.96805233 0.24763922 -0.22742277 0.00085247162
		 0.97379583 -0.13103792 -0.0013389946 0.99137646 -0.10692258 -0.0018051784 0.99426568
		 -0.22203436 0.00067862991 0.97503859 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.73276716 0.67048186
		 0.11621657 -0.73276722 0.6704818 0.11621658 -0.73276722 0.67048186 0.11621659 -0.73276716
		 0.67048186 0.11621659 0.32945558 -0.9389382 0.099267036 0.32945561 -0.93893832 0.099267043
		 0.32945558 -0.9389382 0.099267021 0.32945555 -0.93893826 0.099267036 -0.13103792
		 -0.0013389946 0.99137646 -0.031733889 -0.0024870376 0.99949324 -0.026724515 -0.002463514
		 0.99963987 -0.10692258 -0.0018051784 0.99426568 -0.014626814 0.98754764 0.15663937
		 -0.014626815 0.98754758 0.15663937 -0.014626813 0.98754752 0.15663935 -0.014626814
		 0.98754752 0.15663935 0.54350764 -0.83918035 0.019386427 0.54350764 -0.83918035 0.019386429
		 0.5435077 -0.83918041 0.019386427 0.54350764 -0.83918035 0.019386426 0.4017078 0.91523939
		 -0.031110289 0.40170774 0.91523927 -0.031110287 0.40170777 0.91523933 -0.031110289
		 0.40170774 0.91523927 -0.031110287 -0.031733889 -0.0024870376 0.99949324 -0.0033075369
		 -0.0024443895 0.99999148 -0.00038433986 -0.0023616222 0.99999714 -0.026724515 -0.002463514
		 0.99963987 0.79416507 0.1981876 -0.57447672 0.79416502 0.19818759 -0.57447672 0.79416507
		 0.19818762 -0.57447672 0.79416502 0.1981876 -0.57447672 -0.0053140209 -0.001987732
		 0.99998397 -0.0053140204 -0.0019877318 0.99998397 -0.0053140209 -0.001987732 0.99998397
		 -0.0053140204 -0.001987732 0.99998397 -0.20533626 0.64496887 0.7361061 -0.20533626
		 0.64496881 0.73610616 -0.20533624 0.64496881 0.73610616 -0.36829641 0.26204982 0.89201325
		 -0.36829644 0.26204982 0.89201325 -0.36829644 0.26204982 0.89201325 -0.45083761 -0.01656617
		 0.8924523 -0.45083764 -0.01656617 0.89245224 -0.45083761 -0.016566169 0.8924523 0.89758611
		 0.28241292 -0.33849993 0.89758611 0.28241295 -0.33849993 0.89758605 0.28241292 -0.3384999
		 0.89758611 0.28241295 -0.33849993 -0.0038636462 -0.0015322299 0.99999136 -0.0038636462
		 -0.0015322299 0.99999136 -0.0038636464 -0.0015322299 0.99999136 -0.0038636462 -0.0015322298
		 0.99999142 -0.18530203 -0.1604435 0.96949518 -0.18530205 -0.16044353 0.9694953 -0.18530206
		 -0.16044353 0.9694953 -0.18530206 -0.16044353 0.96949524 -0.48311773 -0.36159989
		 0.79739749 -0.48311773 -0.36159986 0.79739743 -0.48311773 -0.36159983 0.79739743
		 -0.4831177 -0.36159989 0.79739743 -0.65465087 -0.15773024 0.73929262 -0.65465087
		 -0.15773024 0.7392925 -0.65465093 -0.15773024 0.7392925 -0.65465087 -0.15773024 0.73929256
		 -0.23964413 -0.061417505 0.9689163 -0.2396441 -0.061417501 0.96891618 -0.23964411
		 -0.061417501 0.96891618 -0.2396441 -0.061417509 0.96891618 -0.0034195706 0.0022053889
		 0.99999177 -0.0034195706 0.0022053891 0.99999171 -0.0034195709 0.0022053891 0.99999177
		 -0.0034195706 0.0022053889 0.99999177 0.95627904 -0.22302043 -0.1891886 0.95627904
		 -0.22302043 -0.18918861 0.9562791 -0.22302043 -0.18918863 0.95627904 -0.2230204 -0.1891886
		 0.84614545 0.44999552 -0.28555554 0.84614539 0.44999552 -0.28555554 0.84614545 0.44999552
		 -0.28555557 0.84614545 0.44999558 -0.28555557 -0.0040993085 -0.0021690633 0.99998927
		 -0.0040677926 -0.0013338118 0.99999088 -0.004055961 -0.0010202681 0.99999124 -0.0040993085
		 -0.0021690633 0.99998927 -0.30175439 -0.43713459 0.84726483 -0.30175439 -0.43713459
		 0.84726483 -0.30175439 -0.43713459 0.84726483 -0.30175433 -0.43713453 0.84726477
		 -0.22778071 -0.32232186 0.91881686 -0.22778074 -0.32232189 0.91881692 -0.22778071
		 -0.32232186 0.91881686 -0.22778074 -0.32232189 0.91881698 0.94791508 0.12199808 -0.29423362
		 0.94791514 0.12199807 -0.29423362;
	setAttr ".n[2988:3153]" -type "float3"  0.9479152 0.12199808 -0.29423365 0.94791514
		 0.12199808 -0.29423365 -0.0040677926 -0.0013338118 0.99999088 -0.0040272647 -0.00025982698
		 0.99999189 -0.0040272642 -0.00025982695 0.99999183 -0.004055961 -0.0010202681 0.99999124
		 -0.28844017 -0.18498532 0.93945873 -0.28844017 -0.18498535 0.93945873 -0.28844023
		 -0.18498535 0.93945879 -0.28844014 -0.18498534 0.93945873 -0.13254388 -0.29496822
		 0.94626939 -0.13254388 -0.29496822 0.94626945 -0.13254388 -0.29496822 0.94626951
		 -0.18531908 -0.27295536 0.94400853 -0.18531911 -0.27295536 0.94400859 -0.1853191
		 -0.27295536 0.94400859 -0.18531911 -0.27295539 0.94400853 0.81502432 -0.50999355
		 -0.27503109 0.8150242 -0.50999355 -0.27503106 0.8150242 -0.50999349 -0.27503106 0.81502426
		 -0.50999361 -0.27503112 0.8150242 -0.50999355 -0.27503109 -0.16533113 -0.34525168
		 0.92383271 -0.16533111 -0.34525168 0.92383271 -0.16533113 -0.34525171 0.92383271
		 -0.16533113 -0.34525171 0.92383277 -0.20160578 -0.32042387 0.92557198 -0.20160577
		 -0.32042387 0.92557204 -0.20160578 -0.3204239 0.92557198 -0.20160578 -0.3204239 0.9255721
		 0.80095232 -0.085500993 -0.59259188 0.8009522 -0.085500993 -0.59259176 0.8009522
		 -0.085500993 -0.59259176 0.80095232 -0.085500993 -0.59259176 -0.35943735 0.39333177
		 0.84622383 -0.35943738 0.3933318 0.84622395 -0.35943738 0.3933318 0.84622389 -0.35943735
		 0.39333177 0.84622395 0.78815979 -0.53212959 -0.30926079 0.78815979 -0.53212959 -0.30926082
		 0.78815973 -0.53212953 -0.30926079 0.78815979 -0.53212959 -0.30926082 -0.33736113
		 0.4080416 0.84834516 -0.3373611 0.40804157 0.84834516 -0.33736113 0.4080416 0.84834516
		 -0.33736116 0.40804163 0.84834516 -0.25782749 0.38069981 0.88802737 -0.25782752 0.38069981
		 0.88802737 -0.25782752 0.38069981 0.88802737 -0.25782752 0.38069984 0.88802743 0.2223537
		 0.64633244 0.72994053 0.22235371 0.6463325 0.72994053 0.22235371 0.6463325 0.72994053
		 0.22235368 0.64633244 0.72994053 -0.4141556 -0.12229993 0.90195233 -0.41415557 -0.12229993
		 0.90195221 -0.4141556 -0.12229993 0.90195215 -0.41415557 -0.12229993 0.90195221 0.78203499
		 -0.29367462 -0.54970586 0.78203505 -0.29367459 -0.54970586 0.78203499 -0.29367465
		 -0.54970586 0.78203499 -0.29367462 -0.54970586 2.9496826e-08 0 1 2.9496828e-08 0
		 1 2.9496826e-08 0 1 2.9496826e-08 0 1 2.1646672e-08 0 1 2.1646672e-08 0 0.99999994
		 2.1646674e-08 0 1 2.1646672e-08 0 1 -9.6739257e-09 0 1 -9.6739248e-09 0 1 -9.6739257e-09
		 0 1 -9.6739248e-09 0 0.99999994 -0.16465868 -0.0092777815 0.98630702 -0.16465867
		 -0.0092777805 0.98630697 -0.16465867 -0.0092777805 0.98630697 -0.16465868 -0.0092777815
		 0.98630697 -5.6365967e-05 -0.0015027466 0.99999887 -5.6365967e-05 -0.0015027465 0.99999887
		 -5.6365971e-05 -0.0015027466 0.99999887 -5.6365963e-05 -0.0015027465 0.99999881 0.00031939975
		 0.0016500282 0.99999857 0.00031939975 0.0016500283 0.99999857 0.00031939975 0.0016500284
		 0.99999857 0.00031939973 0.0016500282 0.99999857 0 0 1 0 0 1 0 0 1 0 0 0.99999994
		 1.4785956e-08 0 1 1.4785956e-08 0 1 1.4785958e-08 0 1 1.4785956e-08 0 1 -0.049701925
		 -0.069359712 0.99635279 -0.049701933 -0.069359712 0.99635291 -0.049701937 -0.06935972
		 0.99635285 -0.049701933 -0.069359712 0.99635285 -0.0039119851 0.0015983923 0.99999106
		 -0.0039119856 0.0015983923 0.99999106 -0.0039119856 0.001598392 0.999991 0.88624734
		 -0.36861959 -0.280509 0.88624728 -0.36861956 -0.28050897 0.88624734 -0.36861962 -0.280509
		 0.88624728 -0.36861959 -0.280509 -0.0002349654 -0.0014151938 0.99999893 -0.00023496544
		 -0.001415194 0.99999905 -0.00023496542 -0.0014151939 0.99999899 -0.00023496545 -0.001415194
		 0.99999905 -0.00023496541 -0.0014151939 0.99999899 -0.39611158 -0.22213563 0.8909272
		 -0.39611164 -0.22213563 0.89092726 -0.39611161 -0.22213565 0.89092726 -0.57536066
		 0.42025608 0.70167297 -0.57536066 0.42025611 0.70167303 -0.57536066 0.42025611 0.70167303
		 -0.57536066 0.42025611 0.70167297 -0.56146544 0.16279824 0.81132817 -0.56146538 0.16279823
		 0.81132805 -0.56146544 0.16279826 0.81132817 -0.56146538 0.16279823 0.81132805 0.70956999
		 0.53653979 -0.45676643 0.70956993 0.53653973 -0.4567664 0.70956993 0.53653973 -0.45676637
		 0.70956999 0.53653973 -0.45676646 -0.0033075369 -0.0024443895 0.99999148 -0.0048824232
		 -0.0024889731 0.99998492 -0.0048824227 -0.0024889729 0.99998498 -0.00038433986 -0.0023616222
		 0.99999714 0.57714868 0.75581563 -0.30926082 0.57714868 0.75581557 -0.30926082 0.57714868
		 0.75581557 -0.30926076 0.57714868 0.75581551 -0.30926079 -0.10716955 -0.29080665
		 0.95076096 -0.10716954 -0.29080662 0.95076084 -0.10716955 -0.29080662 0.9507609 -0.18532455
		 -0.20098442 0.96190441 -0.18532452 -0.20098439 0.96190435 -0.18532455 -0.2009844
		 0.96190441 -0.18532455 -0.2009844 0.96190441 -0.70307809 0.17586529 0.68902296 -0.70307797
		 0.17586531 0.6890229 -0.70307803 0.17586531 0.68902296 -0.70307803 0.17586529 0.68902296
		 -0.27019805 0.10024645 0.9575718 -0.27019802 0.10024644 0.95757174 -0.27019808 0.10024644
		 0.9575718 -0.27019805 0.10024644 0.95757169 -0.35313913 0.11377015 0.92862755 -0.35313907
		 0.11377016 0.92862749 -0.35313916 0.11377017 0.92862755 -0.35313913 0.11377016 0.92862755
		 -0.64185691 -0.034777135 0.7660355 -0.64185691 -0.034777131 0.7660355 -0.64185691
		 -0.034777135 0.76603556 -0.39963093 -0.15430897 0.90359491 -0.39963096 -0.15430897
		 0.90359497 -0.39963096 -0.15430897 0.90359491 -0.31776303 0.15985988 0.93459696 -0.31776303
		 0.15985987 0.93459702 -0.31776303 0.15985988 0.93459696 -0.31776303 0.15985988 0.93459702
		 -0.4477762 0.083944365 0.8901965 -0.44777623 0.083944365 0.89019656 -0.4477762 0.083944365
		 0.8901965 -0.44777617 0.083944358 0.8901965;
	setAttr ".n[3154:3319]" -type "float3"  -0.4043645 -0.13379391 0.90475881 -0.4043645
		 -0.13379391 0.90475881 -0.40436447 -0.13379389 0.90475881 -0.40436453 -0.13379389
		 0.90475881 -0.35392362 -0.0075052152 0.93524426 -0.35392365 -0.0075052157 0.93524432
		 -0.35392362 -0.0075052152 0.9352442 -0.35392362 -0.0075052152 0.9352442 -0.379933
		 -0.040534265 0.92412555 -0.379933 -0.040534265 0.92412543 -0.37993303 -0.040534269
		 0.92412549 -0.37993303 -0.040534265 0.92412549 -0.379933 -0.040534265 0.92412549
		 -0.45398891 -0.058177494 0.88910598 -0.45398891 -0.058177497 0.88910598 -0.45398891
		 -0.058177497 0.88910598 -0.45398894 -0.058177497 0.88910592 -0.35088617 -0.059793498
		 0.93450725 -0.35088617 -0.059793502 0.93450719 -0.35088614 -0.059793491 0.93450719
		 -0.35088614 -0.059793498 0.93450713 -0.39037225 -0.029356044 0.92018896 -0.39037225
		 -0.029356042 0.92018896 -0.39037225 -0.029356042 0.92018902 -0.30728501 -0.15199909
		 0.93939996 -0.30728495 -0.15199907 0.93939996 -0.30728498 -0.15199907 0.93939996
		 -0.30728495 -0.15199906 0.93939996 -0.56611228 -0.063120537 0.82190794 -0.56611234
		 -0.063120537 0.82190794 -0.56611228 -0.063120529 0.821908 -0.56611228 -0.063120537
		 0.82190794 -0.38333169 0.11451243 0.91648442 -0.38333172 0.11451243 0.91648448 -0.38333178
		 0.11451246 0.91648448 -0.38333175 0.11451244 0.91648448 -0.29652795 0.11693298 0.9478386
		 -0.29652795 0.11693298 0.9478386 -0.29652795 0.11693297 0.9478386 -0.46364373 0.095184848
		 0.88089406 -0.46364373 0.095184848 0.88089406 -0.4636437 0.09518484 0.88089406 -0.46364367
		 0.095184833 0.88089401 -0.32329151 0.57359785 0.75264078 -0.32329148 0.57359773 0.75264078
		 -0.32329151 0.57359779 0.75264078 -5.6373306e-08 -0.00023503644 -1 -0.30029806 0.00021557964
		 -0.95384544 -0.29669181 0.000265173 -0.95497328 -6.757179e-08 -0.00023503641 -1 -0.61132157
		 -0.75527674 -0.23631117 -0.61132151 -0.75527674 -0.23631115 -0.61132157 -0.75527674
		 -0.23631112 -0.61132157 -0.75527686 -0.23631118 -0.51462811 0.83733588 -0.18446279
		 -0.51462799 0.83733582 -0.18446277 -0.51462805 0.83733588 -0.18446276 -0.51462805
		 0.83733588 -0.18446277 -0.29669181 0.000265173 -0.95497328 -0.30029806 0.00021557964
		 -0.95384544 -0.22203438 0.00067863596 -0.97503859 -0.22742276 0.0008524814 -0.97379571
		 0 1 0.00028047012 0.001589824 0.99999875 0.00027957372 0.001589824 0.99999875 -8.960925e-07
		 0 1 0 0.039363738 -0.96805221 -0.24763955 0.039363742 -0.96805227 -0.24763955 0.039363746
		 -0.96805227 -0.24763957 0.039363746 -0.96805227 -0.24763957 -0.22742276 0.0008524814
		 -0.97379571 -0.22203438 0.00067863596 -0.97503859 -0.10692256 -0.0018051779 -0.99426568
		 -0.13103791 -0.0013389959 -0.99137646 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.73276722 0.67048204
		 -0.11621546 -0.73276728 0.67048204 -0.11621546 -0.73276728 0.67048204 -0.11621545
		 -0.73276728 0.67048198 -0.11621545 0.32945552 -0.9389382 -0.099268459 0.32945552
		 -0.9389382 -0.099268444 0.32945552 -0.93893808 -0.099268444 0.32945549 -0.93893808
		 -0.099268444 -0.13103791 -0.0013389959 -0.99137646 -0.10692256 -0.0018051779 -0.99426568
		 -0.026724499 -0.002463507 -0.99963987 -0.031733871 -0.0024870306 -0.99949324 -0.01462681
		 0.98754758 -0.15663943 -0.014626808 0.98754752 -0.1566394 -0.014626808 0.98754758
		 -0.15663941 -0.014626809 0.98754758 -0.15663941 0.54350764 -0.83918023 -0.019386943
		 0.5435077 -0.83918029 -0.019386945 0.54350764 -0.83918035 -0.019386945 0.54350764
		 -0.83918023 -0.019386945 0.40170768 0.91523927 0.031112859 0.40170774 0.91523927
		 0.031112861 0.40170768 0.91523921 0.031112857 0.40170771 0.91523927 0.031112861 -0.031733871
		 -0.0024870306 -0.99949324 -0.026724499 -0.002463507 -0.99963987 -0.00038431972 -0.0023616133
		 -0.99999714 -0.0033074848 -0.0024443851 -0.9999916 0.79416442 0.19818778 0.57447749
		 0.79416448 0.19818778 0.57447749 0.79416448 0.19818778 0.57447749 0.79416448 0.19818777
		 0.57447743 -0.005314088 -0.0019877402 -0.99998397 -0.0053140875 -0.0019877399 -0.99998379
		 -0.0053140875 -0.0019877402 -0.99998391 -0.005314088 -0.0019877402 -0.99998397 -0.20533624
		 0.64496887 -0.73610616 -0.20533623 0.64496881 -0.73610616 -0.20533623 0.64496881
		 -0.73610616 -0.3682965 0.26204914 -0.89201349 -0.3682965 0.26204911 -0.89201343 -0.3682965
		 0.26204917 -0.89201337 -0.4508369 -0.016566146 -0.8924526 -0.4508369 -0.016566144
		 -0.89245266 -0.45083687 -0.016566144 -0.89245254 0.89758599 0.28241324 0.33849993
		 0.89758599 0.28241324 0.3384999 0.89758593 0.28241324 0.3384999 0.89758605 0.28241327
		 0.33849993 -0.0038636851 -0.0015322436 -0.99999142 -0.0038636844 -0.0015322436 -0.99999142
		 -0.0038636848 -0.0015322436 -0.99999136 -0.0038636846 -0.0015322434 -0.9999913 -0.18530166
		 -0.16044311 -0.96949536 -0.18530166 -0.16044311 -0.96949542 -0.18530166 -0.1604431
		 -0.96949536 -0.18530165 -0.1604431 -0.96949542 -0.48311773 -0.36160013 -0.79739732
		 -0.4831177 -0.36160016 -0.79739743 -0.48311767 -0.3616001 -0.79739738 -0.48311773
		 -0.36160019 -0.79739738 -0.65464962 -0.15772995 -0.73929369 -0.65464967 -0.15772995
		 -0.73929375 -0.65464962 -0.15772994 -0.73929369 -0.65464962 -0.15772992 -0.73929363
		 -0.23964387 -0.06141755 -0.96891624 -0.23964387 -0.061417554 -0.96891624 -0.23964387
		 -0.06141755 -0.96891618 -0.23964389 -0.061417554 -0.96891624 -0.0034195969 0.00220541
		 -0.99999171 -0.0034195974 0.00220541 -0.99999177 -0.0034195974 0.00220541 -0.99999177
		 -0.0034195972 0.0022054103 -0.99999171 0.95627892 -0.22302057 0.18918869 0.95627892
		 -0.22302058 0.1891887 0.95627898 -0.22302057 0.1891887 0.95627898 -0.22302058 0.1891887
		 0.84614557 0.44999552 0.28555509 0.84614551 0.44999552 0.28555509 0.84614551 0.44999549
		 0.28555506 0.84614563 0.44999558 0.28555512 -0.0040993378 -0.0021690864 -0.99998927
		 -0.0040993374 -0.0021690864 -0.99998921 -0.0040560048 -0.001020279 -0.99999118 -0.0040678326
		 -0.0013338262 -0.99999088 -0.30175528 -0.43713582 -0.84726393 -0.30175522 -0.43713576
		 -0.84726387 -0.30175528 -0.43713582 -0.84726387;
	setAttr ".n[3320:3485]" -type "float3"  -0.30175528 -0.43713582 -0.84726387 -0.22778077
		 -0.32232189 -0.91881686 -0.22778077 -0.32232189 -0.91881698 -0.22778076 -0.32232186
		 -0.91881686 -0.2277808 -0.32232189 -0.91881692 0.94791514 0.12199806 0.29423362 0.94791514
		 0.12199806 0.29423359 0.94791514 0.12199806 0.29423362 0.94791508 0.12199806 0.29423359
		 -0.0040678326 -0.0013338262 -0.99999088 -0.0040560048 -0.001020279 -0.99999118 -0.0040273177
		 -0.0002598303 -0.99999183 -0.0040273182 -0.00025983033 -0.99999189 -0.28844035 -0.1849855
		 -0.93945867 -0.28844038 -0.18498549 -0.93945861 -0.28844035 -0.18498547 -0.93945867
		 -0.28844035 -0.18498546 -0.93945861 -0.13254358 -0.29496765 -0.94626969 -0.13254356
		 -0.29496762 -0.94626969 -0.13254358 -0.29496765 -0.94626969 -0.18531908 -0.27295536
		 -0.94400865 -0.18531908 -0.27295536 -0.94400853 -0.18531908 -0.27295536 -0.94400853
		 -0.1853191 -0.27295536 -0.94400859 0.81502438 -0.50999367 0.27503031 0.81502438 -0.50999367
		 0.27503031 0.81502444 -0.50999373 0.27503034 0.81502438 -0.50999367 0.27503034 0.81502432
		 -0.50999367 0.27503034 -0.16533114 -0.34525195 -0.92383265 -0.16533114 -0.34525198
		 -0.92383265 -0.16533114 -0.34525195 -0.9238326 -0.16533113 -0.34525198 -0.9238326
		 -0.20160574 -0.32042387 -0.92557198 -0.20160575 -0.3204239 -0.9255721 -0.20160577
		 -0.3204239 -0.92557204 -0.20160575 -0.32042387 -0.92557204 0.8009516 -0.085501246
		 0.59259266 0.8009516 -0.085501261 0.59259272 0.8009516 -0.085501254 0.59259266 0.8009516
		 -0.085501254 0.59259266 -0.359438 0.39333335 -0.84622288 -0.35943803 0.39333338 -0.84622288
		 -0.35943803 0.39333338 -0.84622288 -0.35943803 0.39333341 -0.84622288 0.78816062
		 -0.53213096 0.3092564 0.78816068 -0.53213096 0.3092564 0.78816056 -0.5321309 0.30925637
		 0.78816068 -0.5321309 0.30925637 -0.33736134 0.40804195 -0.84834492 -0.33736134 0.40804192
		 -0.84834498 -0.33736128 0.40804192 -0.84834486 -0.33736128 0.40804189 -0.84834486
		 -0.25782636 0.38069794 -0.8880285 -0.25782636 0.38069794 -0.88802856 -0.25782639
		 0.38069797 -0.8880285 -0.25782639 0.380698 -0.88802856 0.22235377 0.64633203 -0.72994089
		 0.22235374 0.64633203 -0.72994089 0.22235379 0.64633209 -0.72994095 0.22235376 0.64633203
		 -0.72994089 -0.41415504 -0.12229956 -0.90195256 -0.41415498 -0.12229955 -0.90195251
		 -0.41415501 -0.12229957 -0.90195251 -0.41415501 -0.12229956 -0.90195256 0.78203458
		 -0.29367417 0.54970664 0.78203458 -0.29367417 0.5497067 0.78203452 -0.29367417 0.5497067
		 0.78203458 -0.29367423 0.5497067 -5.899366e-08 0 -1 -5.8993649e-08 0 -0.99999994
		 -5.8993653e-08 0 -1 -5.8993656e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.5875131e-08
		 0 -1 -1.5875131e-08 0 -1 -1.5875131e-08 0 -1 -1.5875131e-08 0 -1 -0.16465876 -0.009277761
		 -0.98630702 -0.16465876 -0.009277761 -0.98630697 -0.16465874 -0.0092777601 -0.98630697
		 -0.16465874 -0.009277761 -0.98630697 -5.635088e-05 -0.0015027276 -0.99999893 -5.6350884e-05
		 -0.0015027276 -0.99999893 -5.635088e-05 -0.0015027275 -0.99999887 -5.635088e-05 -0.0015027276
		 -0.99999887 0.00031940185 0.0016500433 -0.99999857 0.00031940185 0.0016500432 -0.99999851
		 0.00031940191 0.0016500434 -0.99999857 0.00031940188 0.0016500433 -0.99999863 4.0037493e-09
		 0 -1 4.0037493e-09 0 -1 4.0037493e-09 0 -1 4.0037493e-09 0 -1 -7.3929787e-09 0 -1
		 -7.3929778e-09 0 -1 -7.3929778e-09 0 -1 -7.3929787e-09 0 -1 -0.049701937 -0.069359668
		 -0.99635279 -0.04970194 -0.069359668 -0.99635285 -0.049701944 -0.069359675 -0.99635285
		 -0.049701948 -0.069359675 -0.99635291 -0.0039119837 0.0015983655 -0.99999106 -0.0039119832
		 0.0015983655 -0.999991 -0.0039119837 0.0015983656 -0.99999106 0.88624722 -0.36861938
		 0.28050965 0.88624722 -0.36861941 0.28050965 0.88624716 -0.36861932 0.28050959 0.88624716
		 -0.36861932 0.28050962 -0.00023494227 -0.0014151984 -0.99999899 -0.00023494224 -0.0014151982
		 -0.99999893 -0.00023494226 -0.0014151986 -0.99999905 -0.00023494226 -0.0014151986
		 -0.99999899 -0.00023494226 -0.0014151984 -0.99999905 -0.39611265 -0.22213615 -0.8909266
		 -0.39611274 -0.22213618 -0.89092672 -0.39611268 -0.22213615 -0.8909266 -0.57536107
		 0.42025658 -0.70167226 -0.57536107 0.42025656 -0.70167226 -0.57536113 0.42025658
		 -0.70167232 -0.57536113 0.42025658 -0.70167226 -0.56146538 0.16279826 -0.81132823
		 -0.56146532 0.16279823 -0.81132805 -0.56146538 0.16279824 -0.81132817 -0.56146538
		 0.16279826 -0.81132817 0.70957035 0.53653997 0.45676556 0.70957029 0.53653991 0.45676559
		 0.70957035 0.53654003 0.45676559 0.70957035 0.53653997 0.45676556 -0.0033074848 -0.0024443851
		 -0.9999916 -0.00038431972 -0.0023616133 -0.99999714 -0.0048823529 -0.0024889701 -0.99998498
		 -0.0048823529 -0.0024889701 -0.99998492 0.57714897 0.75581598 0.30925941 0.57714897
		 0.75581598 0.30925938 0.57714897 0.75581598 0.30925941 0.57714891 0.75581586 0.30925941
		 -0.10716951 -0.29080614 -0.95076102 -0.10716951 -0.29080617 -0.95076102 -0.10716949
		 -0.29080614 -0.95076096 -0.18532531 -0.20098513 -0.96190417 -0.18532531 -0.2009851
		 -0.96190411 -0.18532531 -0.20098512 -0.96190405 -0.18532528 -0.20098509 -0.96190405
		 -0.70307678 0.17586507 -0.68902427 -0.70307678 0.17586508 -0.68902427 -0.70307684
		 0.17586508 -0.68902433 -0.70307684 0.17586505 -0.68902433 -0.27019802 0.10024664
		 -0.95757169 -0.27019802 0.10024663 -0.95757169 -0.27019805 0.10024665 -0.95757174
		 -0.27019805 0.10024663 -0.9575718 -0.35313898 0.11377034 -0.92862755 -0.35313892
		 0.11377034 -0.92862755 -0.35313901 0.11377035 -0.92862755 -0.35313895 0.11377034
		 -0.92862755 -0.64185691 -0.034777131 -0.76603544 -0.64185691 -0.034777131 -0.76603544
		 -0.64185691 -0.034777127 -0.76603544 -0.39963365 -0.15431002 -0.9035936 -0.39963365
		 -0.15431002 -0.90359366 -0.39963365 -0.15431002 -0.90359366 -0.31776291 0.1598592
		 -0.93459713;
	setAttr ".n[3486:3651]" -type "float3"  -0.31776288 0.15985917 -0.93459707 -0.31776294
		 0.1598592 -0.93459719 -0.31776291 0.15985918 -0.93459719 -0.44777599 0.08394514 -0.89019656
		 -0.44777596 0.08394514 -0.8901965 -0.44777599 0.08394514 -0.89019656 -0.44777599
		 0.083945133 -0.8901965 -0.40436536 -0.13379435 -0.90475833 -0.40436536 -0.13379435
		 -0.90475833 -0.40436539 -0.13379437 -0.90475845 -0.40436536 -0.13379435 -0.90475833
		 -0.35392311 -0.0075053708 -0.93524444 -0.35392311 -0.0075053712 -0.93524438 -0.35392311
		 -0.0075053717 -0.93524438 -0.35392314 -0.0075053712 -0.93524444 -0.379933 -0.040534802
		 -0.92412543 -0.37993297 -0.040534802 -0.92412549 -0.37993297 -0.040534798 -0.92412549
		 -0.37993297 -0.040534798 -0.92412543 -0.37993297 -0.040534798 -0.92412549 -0.45398882
		 -0.05817714 -0.88910604 -0.45398885 -0.058177143 -0.88910604 -0.45398882 -0.05817714
		 -0.88910604 -0.45398885 -0.058177143 -0.88910604 -0.35088637 -0.059793491 -0.93450713
		 -0.35088632 -0.059793491 -0.93450701 -0.35088637 -0.059793491 -0.93450713 -0.35088637
		 -0.059793491 -0.93450701 -0.39037225 -0.029356102 -0.92018896 -0.39037225 -0.029356103
		 -0.92018902 -0.39037225 -0.0293561 -0.92018896 -0.30728391 -0.15199813 -0.93940037
		 -0.30728391 -0.15199813 -0.93940043 -0.30728394 -0.15199815 -0.93940049 -0.30728391
		 -0.15199812 -0.93940037 -0.5661118 -0.063120045 -0.8219083 -0.56611186 -0.063120045
		 -0.8219083 -0.56611186 -0.063120052 -0.8219083 -0.5661118 -0.063120045 -0.8219083
		 -0.38333187 0.11451224 -0.9164843 -0.38333184 0.11451224 -0.91648436 -0.38333189
		 0.11451225 -0.91648448 -0.38333187 0.11451223 -0.91648442 -0.29652792 0.11693282
		 -0.94783854 -0.29652792 0.11693282 -0.94783854 -0.29652786 0.11693282 -0.94783849
		 -0.46364379 0.095185235 -0.88089406 -0.46364376 0.095185228 -0.88089401 -0.46364376
		 0.095185235 -0.88089389 -0.46364373 0.095185243 -0.88089401 -0.32329255 0.57360041
		 -0.75263834 -0.32329258 0.57360041 -0.7526384 -0.32329258 0.57360047 -0.7526384 -5.6373306e-08
		 -0.00023503644 -1 -6.757179e-08 -0.00023503641 -1 0.29669175 0.00026517225 -0.95497322
		 0.30029798 0.00021557894 -0.95384538 0.61132145 -0.75527674 -0.23631112 0.61132151
		 -0.75527692 -0.23631115 0.61132151 -0.75527674 -0.23631111 0.61132145 -0.7552768
		 -0.23631112 0.51462799 0.83733594 -0.18446276 0.51462805 0.83733594 -0.18446276 0.51462799
		 0.83733594 -0.18446279 0.51462799 0.83733594 -0.18446276 0.29669175 0.00026517225
		 -0.95497322 0.22742276 0.0008524803 -0.97379571 0.22203438 0.00067863578 -0.97503859
		 0.30029798 0.00021557894 -0.95384538 0 1 0.00028047012 0 1 0 -0.001589824 0.99999875
		 8.9605766e-07 -0.001589824 0.99999875 0.00028136585 -0.039363742 -0.96805227 -0.24763919
		 -0.039363749 -0.96805233 -0.24763922 -0.039363749 -0.96805233 -0.24763922 -0.039363746
		 -0.96805233 -0.24763922 0.22742276 0.0008524803 -0.97379571 0.13103794 -0.0013389946
		 -0.99137646 0.10692258 -0.001805177 -0.99426568 0.22203438 0.00067863578 -0.97503859
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.73276716 0.67048186 -0.11621657 0.73276716 0.67048186
		 -0.11621656 0.73276716 0.67048192 -0.11621656 0.73276716 0.67048198 -0.11621657 -0.32945555
		 -0.9389382 -0.099267036 -0.32945558 -0.93893832 -0.099267043 -0.32945555 -0.93893832
		 -0.099267036 -0.32945552 -0.93893826 -0.099267036 0.13103794 -0.0013389946 -0.99137646
		 0.031733878 -0.0024870306 -0.99949324 0.026724501 -0.0024635068 -0.99963987 0.10692258
		 -0.001805177 -0.99426568 0.014626809 0.98754764 -0.15663937 0.014626808 0.98754758
		 -0.15663937 0.014626808 0.98754752 -0.15663935 0.014626808 0.98754752 -0.15663935
		 -0.5435077 -0.83918023 -0.019386426 -0.5435077 -0.83918029 -0.019386427 -0.5435077
		 -0.83918023 -0.019386424 -0.54350775 -0.83918029 -0.019386426 -0.40170774 0.91523933
		 0.031110287 -0.40170774 0.91523933 0.031110289 -0.40170771 0.91523933 0.03111029
		 -0.40170777 0.91523939 0.03111029 0.031733878 -0.0024870306 -0.99949324 0.0033074897
		 -0.0024443844 -0.99999148 0.00038432804 -0.0023616133 -0.99999714 0.026724501 -0.0024635068
		 -0.99963987 -0.79416496 0.1981879 0.57447678 -0.79416502 0.19818787 0.57447678 -0.79416502
		 0.19818789 0.57447678 -0.79416502 0.19818789 0.57447678 0.0053140824 -0.0019877395
		 -0.99998397 0.0053140833 -0.0019877397 -0.99998397 0.0053140833 -0.0019877397 -0.99998397
		 0.0053140828 -0.0019877395 -0.99998397 0.20533626 0.64496887 -0.73610616 0.20533626
		 0.64496881 -0.73610616 0.20533624 0.64496881 -0.73610616 0.3682965 0.26204914 -0.89201349
		 0.3682965 0.26204917 -0.89201337 0.3682965 0.26204911 -0.89201343 0.45083752 -0.016566167
		 -0.89245224 0.45083758 -0.016566169 -0.8924523 0.45083758 -0.016566167 -0.89245224
		 -0.89758599 0.28241324 0.33849993 -0.89758599 0.28241327 0.3384999 -0.89758599 0.28241324
		 0.3384999 -0.89758599 0.28241324 0.3384999 0.0038636851 -0.0015322462 -0.99999136
		 0.0038636851 -0.0015322464 -0.99999136 0.0038636853 -0.0015322462 -0.99999136 0.0038636851
		 -0.0015322464 -0.99999142 0.18530203 -0.16044341 -0.9694953 0.18530203 -0.16044338
		 -0.9694953 0.18530203 -0.1604434 -0.9694953 0.18530203 -0.1604434 -0.96949524 0.48311773
		 -0.36160013 -0.79739732 0.48311773 -0.36160019 -0.79739738 0.48311767 -0.3616001
		 -0.79739738 0.4831177 -0.36160016 -0.79739743 0.65465087 -0.15773024 -0.73929262
		 0.65465087 -0.15773024 -0.7392925 0.65465093 -0.15773024 -0.7392925 0.65465087 -0.15773024
		 -0.73929256 0.2396439 -0.061417505 -0.96891624 0.2396439 -0.061417505 -0.96891624
		 0.23964389 -0.061417501 -0.96891618 0.23964389 -0.061417509 -0.96891624 0.0034195969
		 0.0022054089 -0.99999177 0.0034195969 0.0022054086 -0.99999171 0.0034195969 0.0022054086
		 -0.99999177 0.0034195972 0.0022054089 -0.99999177 -0.95627898 -0.22302051 0.18918858
		 -0.95627898 -0.22302054 0.18918858 -0.95627898 -0.22302052 0.18918858 -0.95627904
		 -0.22302055 0.18918861 -0.84614551 0.44999546 0.28555551 -0.84614545 0.44999552 0.28555554
		 -0.84614539 0.44999546 0.28555554 -0.84614545 0.44999552 0.28555554;
	setAttr ".n[3652:3817]" -type "float3"  0.0040993355 -0.0021690854 -0.99998927
		 0.0040678293 -0.0013338255 -0.99999088 0.0040560015 -0.0010202788 -0.99999124 0.004099336
		 -0.0021690852 -0.99998927 0.30175433 -0.43713453 -0.84726495 0.3017543 -0.43713453
		 -0.84726489 0.30175427 -0.43713447 -0.84726489 0.30175427 -0.43713447 -0.84726483
		 0.22778076 -0.32232189 -0.91881686 0.22778076 -0.32232189 -0.91881692 0.22778074
		 -0.32232186 -0.91881686 0.22778076 -0.32232189 -0.91881698 -0.94791514 0.12199806
		 0.29423362 -0.94791508 0.12199806 0.29423359 -0.94791514 0.12199806 0.29423362 -0.94791514
		 0.12199806 0.29423359 0.0040678293 -0.0013338255 -0.99999088 0.004027314 -0.00025983033
		 -0.99999189 0.0040273136 -0.0002598303 -0.99999183 0.0040560015 -0.0010202788 -0.99999124
		 0.28844014 -0.18498532 -0.93945873 0.28844017 -0.18498535 -0.93945873 0.2884402 -0.18498535
		 -0.93945879 0.28844014 -0.18498534 -0.93945873 0.13254382 -0.29496825 -0.94626951
		 0.13254383 -0.29496825 -0.94626951 0.13254382 -0.29496822 -0.94626951 0.18531908
		 -0.27295539 -0.94400865 0.18531908 -0.27295536 -0.94400853 0.18531908 -0.27295536
		 -0.94400859 0.18531907 -0.27295536 -0.94400853 -0.8150242 -0.50999343 0.27503106
		 -0.8150242 -0.50999349 0.27503106 -0.81502426 -0.50999349 0.27503106 -0.81502426
		 -0.50999349 0.27503106 -0.81502426 -0.50999349 0.27503106 0.1653311 -0.34525192 -0.9238326
		 0.1653311 -0.34525195 -0.9238326 0.1653311 -0.34525195 -0.9238326 0.16533113 -0.34525198
		 -0.92383265 0.20160574 -0.32042387 -0.92557198 0.20160575 -0.32042387 -0.92557204
		 0.20160577 -0.3204239 -0.92557204 0.20160575 -0.3204239 -0.9255721 -0.8009522 -0.085501306
		 0.59259182 -0.8009522 -0.085501313 0.59259188 -0.8009522 -0.085501313 0.59259182
		 -0.8009522 -0.085501313 0.59259194 0.35943717 0.39333242 -0.84622371 0.3594372 0.39333245
		 -0.84622377 0.35943717 0.39333242 -0.84622371 0.35943714 0.39333239 -0.84622365 -0.78815943
		 -0.53213006 0.30926076 -0.78815949 -0.53213 0.30926076 -0.78815949 -0.53213006 0.30926076
		 -0.78815949 -0.53213012 0.30926076 0.33736101 0.4080416 -0.84834516 0.33736104 0.40804166
		 -0.84834516 0.33736107 0.40804166 -0.84834522 0.33736104 0.40804166 -0.8483451 0.25782746
		 0.38069957 -0.88802755 0.25782746 0.38069957 -0.88802755 0.25782746 0.38069955 -0.88802749
		 0.25782746 0.38069955 -0.88802743 -0.22235376 0.64633203 -0.72994089 -0.22235377
		 0.64633209 -0.72994095 -0.22235377 0.64633209 -0.72994089 -0.22235373 0.64633203
		 -0.72994089 0.4141556 -0.12229973 -0.90195233 0.41415557 -0.12229973 -0.90195221
		 0.41415563 -0.12229974 -0.90195227 0.41415557 -0.12229972 -0.90195221 -0.78203505
		 -0.29367441 0.54970598 -0.78203505 -0.29367438 0.54970598 -0.78203499 -0.29367435
		 0.54970592 -0.78203505 -0.29367441 0.54970592 5.8993653e-08 0 -1 5.8993656e-08 0
		 -1 5.8993653e-08 0 -1 5.8993653e-08 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 -5.9531851e-09
		 0 -1 -5.9531855e-09 0 -1 -5.9531855e-09 0 -1 -5.9531855e-09 0 -0.99999994 0.16465873
		 -0.0092777815 -0.98630702 0.16465873 -0.0092777805 -0.98630697 0.16465873 -0.0092777805
		 -0.98630697 0.16465874 -0.0092777815 -0.98630697 5.6349287e-05 -0.0015027274 -0.99999887
		 5.6349283e-05 -0.0015027273 -0.99999887 5.6349287e-05 -0.0015027274 -0.99999887 5.6349279e-05
		 -0.0015027273 -0.99999881 -0.00031939975 0.0016500432 -0.99999857 -0.00031939975
		 0.0016500432 -0.99999857 -0.00031939975 0.0016500433 -0.99999857 -0.00031939973 0.0016500432
		 -0.99999857 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 -1.4785956e-08 0 -1 -1.4785956e-08
		 0 -1 -1.4785958e-08 0 -1 -1.4785956e-08 0 -1 0.049701951 -0.069359668 -0.99635279
		 0.049701955 -0.069359675 -0.99635291 0.049701959 -0.069359675 -0.99635285 0.049701955
		 -0.069359668 -0.99635285 0.0039119851 0.0015983682 -0.99999106 0.0039119856 0.0015983683
		 -0.99999106 0.0039119856 0.0015983682 -0.999991 -0.88624746 -0.36861929 0.280509
		 -0.88624746 -0.36861935 0.28050905 -0.88624746 -0.36861926 0.280509 -0.8862474 -0.36861929
		 0.280509 0.00023493453 -0.0014151982 -0.99999893 0.00023493457 -0.0014151984 -0.99999905
		 0.00023493457 -0.0014151983 -0.99999899 0.0002349346 -0.0014151984 -0.99999905 0.00023493459
		 -0.0014151983 -0.99999899 0.39611167 -0.22213562 -0.8909272 0.3961117 -0.22213563
		 -0.89092726 0.39611161 -0.22213559 -0.8909272 0.57536054 0.42025611 -0.70167309 0.57536054
		 0.42025611 -0.70167303 0.57536048 0.42025611 -0.70167309 0.57536054 0.42025611 -0.70167309
		 0.56146526 0.16279824 -0.81132817 0.56146532 0.16279824 -0.81132817 0.56146532 0.16279824
		 -0.81132817 0.56146532 0.16279824 -0.81132817 -0.70956999 0.53653973 0.45676643 -0.70956999
		 0.53653973 0.45676637 -0.70956993 0.53653973 0.4567664 -0.70957005 0.53653979 0.45676643
		 0.0033074897 -0.0024443844 -0.99999148 0.0048823566 -0.0024889698 -0.99998492 0.0048823566
		 -0.0024889698 -0.99998498 0.00038432804 -0.0023616133 -0.99999714 -0.57714862 0.75581557
		 0.30926079 -0.57714862 0.75581563 0.30926082 -0.57714868 0.75581563 0.30926079 -0.57714868
		 0.75581557 0.30926082 0.1071696 -0.29080647 -0.95076084 0.10716961 -0.29080644 -0.95076084
		 0.10716961 -0.2908065 -0.9507609 0.18532453 -0.20098415 -0.96190453 0.18532452 -0.20098415
		 -0.96190447 0.18532453 -0.20098415 -0.96190441 0.18532455 -0.20098415 -0.96190453
		 0.70307797 0.17586534 -0.68902308 0.70307803 0.17586535 -0.68902302 0.70307797 0.17586532
		 -0.68902308 0.70307791 0.17586534 -0.68902302 0.27019811 0.10024664 -0.95757169 0.27019808
		 0.10024662 -0.95757169 0.27019814 0.10024665 -0.95757174 0.27019808 0.10024663 -0.95757169
		 0.3531391 0.11377037 -0.92862749 0.35313907 0.11377037 -0.92862749 0.35313913 0.11377038
		 -0.92862749 0.3531391 0.11377038 -0.92862749;
	setAttr ".n[3818:3877]" -type "float3"  0.64185691 -0.034777131 -0.76603544 0.64185691
		 -0.034777127 -0.76603544 0.64185691 -0.034777131 -0.76603544 0.39963093 -0.15430897
		 -0.90359497 0.39963093 -0.15430897 -0.90359497 0.39963093 -0.15430897 -0.90359491
		 0.31776312 0.1598594 -0.93459702 0.31776312 0.1598594 -0.93459707 0.31776309 0.1598594
		 -0.93459707 0.31776309 0.1598594 -0.93459696 0.44777617 0.083944902 -0.8901965 0.4477762
		 0.083944909 -0.89019656 0.44777611 0.083944902 -0.8901965 0.44777611 0.083944894
		 -0.8901965 0.40436465 -0.13379411 -0.90475881 0.40436462 -0.13379411 -0.90475875
		 0.40436465 -0.13379411 -0.90475875 0.40436465 -0.13379411 -0.90475863 0.35392356
		 -0.0075055468 -0.93524426 0.35392359 -0.0075055468 -0.93524432 0.35392356 -0.0075055459
		 -0.9352442 0.35392353 -0.0075055459 -0.9352442 0.37993303 -0.040535126 -0.92412543
		 0.379933 -0.040535126 -0.92412549 0.37993297 -0.040535122 -0.92412543 0.37993297
		 -0.040535122 -0.92412537 0.37993297 -0.040535122 -0.92412537 0.45398894 -0.058177046
		 -0.88910598 0.45398891 -0.058177046 -0.88910604 0.45398891 -0.058177046 -0.88910598
		 0.45398894 -0.058177046 -0.88910598 0.35088632 -0.059793491 -0.93450713 0.35088637
		 -0.059793498 -0.93450719 0.35088632 -0.059793487 -0.93450707 0.35088632 -0.059793498
		 -0.93450713 0.39037225 -0.029356044 -0.92018896 0.39037225 -0.029356042 -0.92018896
		 0.39037225 -0.029356042 -0.92018902 0.30728489 -0.15199864 -0.93939996 0.30728489
		 -0.15199865 -0.93940002 0.30728489 -0.15199865 -0.93940002 0.30728486 -0.15199865
		 -0.93940008 0.56611222 -0.063120537 -0.821908 0.56611222 -0.063120537 -0.82190794
		 0.56611222 -0.063120529 -0.821908 0.56611228 -0.063120544 -0.821908 0.38333169 0.11451219
		 -0.91648448 0.38333172 0.1145122 -0.91648453 0.38333172 0.11451218 -0.91648448 0.38333169
		 0.11451218 -0.91648448 0.2965275 0.11693239 -0.94783872 0.2965275 0.11693238 -0.94783866
		 0.2965275 0.11693238 -0.94783872 0.46364382 0.095184676 -0.88089401 0.46364382 0.095184676
		 -0.88089395 0.46364382 0.095184684 -0.88089401 0.46364382 0.095184676 -0.88089401
		 0.3232913 0.57359821 -0.75264055 0.32329136 0.57359827 -0.75264055 0.3232913 0.57359821
		 -0.75264049;
	setAttr -s 979 -ch 3878 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 139 112 221 213
		f 4 4 5 6 -2
		mu 0 4 112 102 220 221
		f 4 7 8 9 -6
		mu 0 4 102 103 219 220
		f 4 10 11 12 -9
		mu 0 4 103 108 217 219
		f 4 13 14 15 -12
		mu 0 4 8 0 216 218
		f 4 16 17 18 -15
		mu 0 4 0 1 215 216
		f 4 19 20 21 -18
		mu 0 4 1 136 214 215
		f 4 22 -4 23 -21
		mu 0 4 136 139 213 214
		f 4 24 25 26 27
		mu 0 4 180 168 169 181
		f 4 28 -28 29 30
		mu 0 4 129 180 181 130
		f 4 31 32 33 34
		mu 0 4 128 222 223 131
		f 4 35 -35 36 37
		mu 0 4 57 128 131 58
		f 4 38 -38 39 40
		mu 0 4 56 57 58 59
		f 4 41 -41 42 43
		mu 0 4 60 56 59 61
		f 4 44 45 -44 46
		mu 0 4 226 227 60 61
		f 4 47 48 49 -26
		mu 0 4 168 170 231 169
		f 4 50 51 52 53
		mu 0 4 151 173 172 147
		f 4 54 55 56 -52
		mu 0 4 173 118 114 172
		f 4 57 58 59 -56
		mu 0 4 118 119 115 114
		f 4 60 61 62 -59
		mu 0 4 119 123 120 115
		f 4 63 64 65 -62
		mu 0 4 24 16 10 18
		f 4 66 67 68 -65
		mu 0 4 16 17 11 10
		f 4 69 70 71 -68
		mu 0 4 17 146 142 11
		f 4 72 -54 73 -71
		mu 0 4 146 151 147 142
		f 4 -53 74 75 76
		mu 0 4 147 172 171 143
		f 4 -57 77 78 -75
		mu 0 4 172 114 106 171
		f 4 -60 79 80 -78
		mu 0 4 114 115 107 106
		f 4 -63 81 82 -80
		mu 0 4 115 120 116 107
		f 4 -66 83 84 -82
		mu 0 4 18 10 4 12
		f 4 -69 85 86 -84
		mu 0 4 10 11 5 4
		f 4 -72 87 88 -86
		mu 0 4 11 142 138 5
		f 4 -74 -77 89 -88
		mu 0 4 142 147 143 138
		f 4 90 91 -51 92
		mu 0 4 157 174 173 151
		f 4 93 94 -55 -92
		mu 0 4 174 121 118 173
		f 4 95 96 -58 -95
		mu 0 4 121 122 119 118
		f 4 97 98 -61 -97
		mu 0 4 122 126 123 119
		f 4 99 100 -64 -99
		mu 0 4 30 22 16 24
		f 4 101 102 -67 -101
		mu 0 4 22 23 17 16
		f 4 103 104 -70 -103
		mu 0 4 23 150 146 17
		f 4 105 -93 -73 -105
		mu 0 4 150 157 151 146
		f 4 106 107 -91 108
		mu 0 4 160 176 174 157
		f 4 109 110 -94 -108
		mu 0 4 176 124 121 174
		f 4 111 112 -96 -111
		mu 0 4 124 125 122 121
		f 4 113 114 -98 -113
		mu 0 4 125 127 126 122
		f 4 115 116 -100 -115
		mu 0 4 34 28 22 30
		f 4 117 118 -102 -117
		mu 0 4 28 29 23 22
		f 4 119 120 -104 -119
		mu 0 4 29 156 150 23
		f 4 121 -109 -106 -121
		mu 0 4 156 160 157 150
		f 4 122 123 124 125
		mu 0 4 140 113 152 144
		f 4 126 127 128 -124
		mu 0 4 113 105 111 152
		f 4 129 130 131 -128
		mu 0 4 105 104 110 111
		f 4 132 133 134 -131
		mu 0 4 104 109 117 110
		f 4 135 136 137 -134
		mu 0 4 9 3 7 15
		f 4 138 139 140 -137
		mu 0 4 3 2 6 7
		f 4 141 142 143 -140
		mu 0 4 2 137 141 6
		f 4 144 -126 145 -143
		mu 0 4 137 140 144 141
		f 4 -125 146 147 148
		mu 0 4 144 152 153 148
		f 4 -129 149 150 -147
		mu 0 4 152 111 72 153
		f 4 -132 151 152 -150
		mu 0 4 111 110 73 72
		f 4 -135 153 154 -152
		mu 0 4 110 117 78 73
		f 4 -138 155 156 -154
		mu 0 4 15 7 14 21
		f 4 -141 157 158 -156
		mu 0 4 7 6 13 14
		f 4 -144 159 160 -158
		mu 0 4 6 141 145 13
		f 4 -146 -149 161 -160
		mu 0 4 141 144 148 145
		f 4 -148 162 163 164
		mu 0 4 148 153 175 154
		f 4 -151 165 166 -163
		mu 0 4 153 72 66 175
		f 4 -153 167 168 -166
		mu 0 4 72 73 67 66
		f 4 -155 169 170 -168
		mu 0 4 73 78 74 67
		f 4 -157 171 172 -170
		mu 0 4 21 14 20 27
		f 4 -159 173 174 -172
		mu 0 4 14 13 19 20
		f 4 -161 175 176 -174
		mu 0 4 13 145 149 19
		f 4 -162 -165 177 -176
		mu 0 4 145 148 154 149
		f 4 -164 178 179 180
		mu 0 4 154 175 177 158
		f 4 -167 181 182 -179
		mu 0 4 175 66 62 177
		f 4 -169 183 184 -182
		mu 0 4 66 67 63 62
		f 4 -171 185 186 -184
		mu 0 4 67 74 68 63
		f 4 -173 187 188 -186
		mu 0 4 27 20 26 33
		f 4 -175 189 190 -188
		mu 0 4 20 19 25 26
		f 4 -177 191 192 -190
		mu 0 4 19 149 155 25
		f 4 -178 -181 193 -192
		mu 0 4 149 154 158 155
		f 4 -180 194 195 196
		mu 0 4 158 177 178 161
		f 4 -183 197 198 -195
		mu 0 4 177 62 65 178
		f 4 -185 199 200 -198
		mu 0 4 62 63 64 65
		f 4 -187 201 202 -200
		mu 0 4 63 68 69 64
		f 4 -189 203 204 -202
		mu 0 4 33 26 32 37
		f 4 -191 205 206 -204
		mu 0 4 26 25 31 32
		f 4 -193 207 208 -206
		mu 0 4 25 155 159 31
		f 4 -194 -197 209 -208
		mu 0 4 155 158 161 159
		f 4 -196 210 211 212
		mu 0 4 161 178 179 163
		f 4 -199 213 214 -211
		mu 0 4 178 65 71 179
		f 4 -201 215 216 -214
		mu 0 4 65 64 70 71
		f 4 -203 217 218 -216
		mu 0 4 64 69 75 70
		f 4 -205 219 220 -218
		mu 0 4 37 32 36 40
		f 4 -207 221 222 -220
		mu 0 4 32 31 35 36
		f 4 -209 223 224 -222
		mu 0 4 31 159 162 35
		f 4 -210 -213 225 -224
		mu 0 4 159 161 163 162
		f 4 -212 226 227 228
		mu 0 4 163 179 83 165
		f 4 -215 229 230 -227
		mu 0 4 179 71 77 83
		f 4 -217 231 232 -230
		mu 0 4 71 70 76 77
		f 4 -219 233 234 -232
		mu 0 4 70 75 79 76
		f 4 -221 235 236 -234
		mu 0 4 40 36 39 43
		f 4 -223 237 238 -236
		mu 0 4 36 35 38 39
		f 4 -225 239 240 -238
		mu 0 4 35 162 164 38
		f 4 -226 -229 241 -240
		mu 0 4 162 163 165 164
		f 4 -76 242 -1 243
		mu 0 4 143 171 112 139
		f 4 -79 244 -5 -243
		mu 0 4 171 106 102 112
		f 4 -81 245 -8 -245
		mu 0 4 106 107 103 102
		f 4 -83 246 -11 -246
		mu 0 4 107 116 108 103
		f 4 -85 247 -14 -247
		mu 0 4 12 4 0 8
		f 4 -87 248 -17 -248
		mu 0 4 4 5 1 0
		f 4 -89 249 -20 -249
		mu 0 4 5 138 136 1
		f 4 -90 -244 -23 -250
		mu 0 4 138 143 139 136
		f 4 -241 250 251 252
		mu 0 4 41 42 44 45
		f 4 -242 253 254 -251
		mu 0 4 42 199 210 44
		f 3 255 256 257
		mu 0 3 48 49 202
		f 4 -231 258 259 -257
		mu 0 4 49 51 52 202
		f 4 -233 260 261 -259
		mu 0 4 51 53 54 52
		f 4 -235 262 263 -261
		mu 0 4 53 55 196 54
		f 4 -237 264 265 266
		mu 0 4 55 198 197 84
		f 4 -239 -253 267 -265
		mu 0 4 81 41 45 190
		f 4 268 269 -266 270
		mu 0 4 47 201 189 82
		f 4 271 272 273 -252
		mu 0 4 44 85 86 45
		f 4 -272 -255 274 275
		mu 0 4 85 44 210 208
		f 4 -275 -271 276 277
		mu 0 4 87 47 82 195
		f 4 -277 -268 -274 278
		mu 0 4 88 190 45 86
		f 4 279 280 281 282
		mu 0 4 50 207 90 80
		f 4 -280 -260 283 284
		mu 0 4 89 202 52 91
		f 4 -284 -262 285 286
		mu 0 4 91 52 54 92
		f 4 -286 -264 -282 287
		mu 0 4 92 54 196 194
		f 4 288 289 290 291
		mu 0 4 93 94 95 96
		f 4 292 293 294 295
		mu 0 4 97 98 99 100
		f 4 -276 296 297 298
		mu 0 4 85 208 206 132
		f 4 -278 299 300 -297
		mu 0 4 87 195 193 101
		f 4 -279 301 302 -300
		mu 0 4 88 86 134 133
		f 4 -273 -299 303 -302
		mu 0 4 86 85 132 134
		f 4 -285 304 305 306
		mu 0 4 89 91 135 182
		f 4 -287 307 308 -305
		mu 0 4 91 92 183 135
		f 4 -288 309 310 -308
		mu 0 4 92 194 191 183
		f 4 -281 -307 311 -310
		mu 0 4 90 207 203 200
		f 4 -298 312 -289 313
		mu 0 4 132 206 94 93
		f 4 -303 314 -291 315
		mu 0 4 133 134 96 95
		f 4 -304 -314 -292 -315
		mu 0 4 134 132 93 96
		f 4 -306 316 -293 317
		mu 0 4 182 135 98 97
		f 4 -309 318 -294 -317
		mu 0 4 135 183 99 98
		f 4 -311 319 -295 -319
		mu 0 4 183 191 100 99
		f 4 -301 320 321 322
		mu 0 4 101 193 192 186
		f 4 -316 323 324 -321
		mu 0 4 133 95 187 212
		f 4 -290 325 326 -324
		mu 0 4 95 94 188 187
		f 4 -313 -323 327 -326
		mu 0 4 94 206 205 188
		f 4 -312 328 -322 329
		mu 0 4 184 204 186 192
		f 4 -318 330 -328 -329
		mu 0 4 182 97 188 211
		f 4 -296 331 -327 -331
		mu 0 4 97 100 187 188
		f 4 -320 -330 -325 -332
		mu 0 4 100 191 185 187
		f 4 -270 -258 -283 332
		mu 0 4 189 201 50 80
		f 4 -228 -256 -269 -254
		mu 0 4 46 49 48 209
		f 3 -267 -333 -263
		mu 0 3 55 84 196
		f 4 -24 333 -145 334
		mu 0 4 214 213 140 137
		f 4 -22 -335 -142 335
		mu 0 4 215 214 137 2
		f 4 -19 -336 -139 336
		mu 0 4 216 215 2 3
		f 4 -16 -337 -136 337
		mu 0 4 218 216 3 9
		f 4 -13 -338 -133 338
		mu 0 4 219 217 109 104
		f 4 -10 -339 -130 339
		mu 0 4 220 219 104 105
		f 4 -7 -340 -127 340
		mu 0 4 221 220 105 113
		f 4 -3 -341 -123 -334
		mu 0 4 213 221 113 140
		f 4 341 342 -37 -34
		mu 0 4 223 230 58 131
		f 4 343 344 -40 -343
		mu 0 4 230 228 59 58
		f 4 -43 -345 345 -47
		mu 0 4 61 59 228 226
		f 4 -33 346 -31 347
		mu 0 4 223 222 129 130
		f 4 -30 348 -342 -348
		mu 0 4 130 181 224 223
		f 4 -27 349 -344 -349
		mu 0 4 181 169 225 224
		f 4 -346 -350 -50 350
		mu 0 4 229 225 169 231
		f 4 351 -45 -351 -49
		mu 0 4 167 227 226 166
		f 4 352 353 354 355
		mu 0 4 232 233 234 235
		f 4 356 -356 357 358
		mu 0 4 236 232 235 237
		f 4 359 -359 360 361
		mu 0 4 238 236 237 239
		f 4 362 -362 363 364
		mu 0 4 240 241 242 243
		f 4 365 -365 366 367
		mu 0 4 244 240 243 245
		f 4 368 -368 369 370
		mu 0 4 246 244 245 247
		f 4 371 -371 372 373
		mu 0 4 248 246 247 249
		f 4 374 -374 375 -354
		mu 0 4 233 248 249 234
		f 4 -355 376 377 378
		mu 0 4 235 234 250 251
		f 4 -358 -379 379 380
		mu 0 4 237 235 251 252
		f 4 -361 -381 381 382
		mu 0 4 239 237 252 253
		f 4 -364 -383 383 384
		mu 0 4 243 242 254 255
		f 4 -367 -385 385 386
		mu 0 4 245 243 255 256
		f 4 -370 -387 387 388
		mu 0 4 247 245 256 257
		f 4 -373 -389 389 390
		mu 0 4 249 247 257 258
		f 4 -376 -391 391 -377
		mu 0 4 234 249 258 250
		f 4 -378 392 393 394
		mu 0 4 251 250 259 260
		f 4 -380 -395 395 396
		mu 0 4 252 251 260 261
		f 4 -382 -397 397 398
		mu 0 4 253 252 261 262
		f 4 -384 -399 399 400
		mu 0 4 255 254 263 264
		f 4 -386 -401 401 402
		mu 0 4 256 255 264 265
		f 4 -388 -403 403 404
		mu 0 4 257 256 265 266
		f 4 -390 -405 405 406
		mu 0 4 258 257 266 267
		f 4 -392 -407 407 -393
		mu 0 4 250 258 267 259
		f 4 408 409 410 411
		mu 0 4 268 269 270 271
		f 4 412 -412 413 414
		mu 0 4 272 268 271 273
		f 4 415 -415 416 417
		mu 0 4 274 272 273 275
		f 4 418 -418 419 420
		mu 0 4 276 277 278 279
		f 4 421 -421 422 423
		mu 0 4 280 276 279 281
		f 4 424 -424 425 426
		mu 0 4 282 280 281 283
		f 4 427 -427 428 429
		mu 0 4 284 282 283 285
		f 4 430 -430 431 -410
		mu 0 4 269 284 285 270
		f 4 -411 432 433 434
		mu 0 4 271 270 286 287
		f 4 -414 -435 435 436
		mu 0 4 273 271 287 288
		f 4 -417 -437 437 438
		mu 0 4 275 273 288 289
		f 4 -420 -439 439 440
		mu 0 4 279 278 290 291
		f 4 -423 -441 441 442
		mu 0 4 281 279 291 292
		f 4 -426 -443 443 444
		mu 0 4 283 281 292 293
		f 4 -429 -445 445 446
		mu 0 4 285 283 293 294
		f 4 -432 -447 447 -433
		mu 0 4 270 285 294 286
		f 4 -434 448 449 450
		mu 0 4 287 286 295 296
		f 4 -436 -451 451 452
		mu 0 4 288 287 296 297
		f 4 -438 -453 453 454
		mu 0 4 289 288 297 298
		f 4 -440 -455 455 456
		mu 0 4 291 290 299 300
		f 4 -442 -457 457 458
		mu 0 4 292 291 300 301
		f 4 -444 -459 459 460
		mu 0 4 293 292 301 302
		f 4 -446 -461 461 462
		mu 0 4 294 293 302 303
		f 4 -448 -463 463 -449
		mu 0 4 286 294 303 295
		f 4 464 465 466 467
		mu 0 4 304 305 306 307
		f 4 468 -468 469 470
		mu 0 4 308 304 307 309
		f 4 471 -471 472 473
		mu 0 4 310 308 309 311
		f 4 474 -474 475 476
		mu 0 4 312 313 314 315
		f 4 477 -477 478 479
		mu 0 4 316 312 315 317
		f 4 480 -480 481 482
		mu 0 4 318 316 317 319
		f 4 483 -483 484 485
		mu 0 4 320 318 319 321
		f 4 486 -486 487 -466
		mu 0 4 305 320 321 306
		f 4 -467 488 489 490
		mu 0 4 307 306 322 323
		f 4 -470 -491 491 492
		mu 0 4 309 307 323 324
		f 4 -473 -493 493 494
		mu 0 4 311 309 324 325
		f 4 -476 -495 495 496
		mu 0 4 315 314 326 327
		f 4 -479 -497 497 498
		mu 0 4 317 315 327 328
		f 4 -482 -499 499 500
		mu 0 4 319 317 328 329
		f 4 -485 -501 501 502
		mu 0 4 321 319 329 330
		f 4 -488 -503 503 -489
		mu 0 4 306 321 330 322
		f 4 -490 504 505 506
		mu 0 4 323 322 331 332
		f 4 -492 -507 507 508
		mu 0 4 324 323 332 333
		f 4 -494 -509 509 510
		mu 0 4 325 324 333 334
		f 4 -496 -511 511 512
		mu 0 4 327 326 335 336
		f 4 -498 -513 513 514
		mu 0 4 328 327 336 337
		f 4 -500 -515 515 516
		mu 0 4 329 328 337 338
		f 4 -502 -517 517 518
		mu 0 4 330 329 338 339
		f 4 -504 -519 519 -505
		mu 0 4 322 330 339 331
		f 4 520 521 522 523
		mu 0 4 340 341 342 343
		f 4 524 -524 525 526
		mu 0 4 344 340 343 345
		f 4 527 -527 528 529
		mu 0 4 346 344 345 347
		f 4 530 -530 531 532
		mu 0 4 348 349 350 351
		f 4 533 -533 534 535
		mu 0 4 352 348 351 353
		f 4 536 -536 537 538
		mu 0 4 354 352 353 355
		f 4 539 -539 540 541
		mu 0 4 356 354 355 357
		f 4 542 -542 543 -522
		mu 0 4 341 356 357 342
		f 4 -523 544 545 546
		mu 0 4 343 342 358 359
		f 4 -526 -547 547 548
		mu 0 4 345 343 359 360
		f 4 -529 -549 549 550
		mu 0 4 347 345 360 361
		f 4 -532 -551 551 552
		mu 0 4 351 350 362 363
		f 4 -535 -553 553 554
		mu 0 4 353 351 363 364
		f 4 -538 -555 555 556
		mu 0 4 355 353 364 365
		f 4 -541 -557 557 558
		mu 0 4 357 355 365 366
		f 4 -544 -559 559 -545
		mu 0 4 342 357 366 358
		f 4 -546 560 561 562
		mu 0 4 359 358 367 368
		f 4 -548 -563 563 564
		mu 0 4 360 359 368 369
		f 4 -550 -565 565 566
		mu 0 4 361 360 369 370
		f 4 -552 -567 567 568
		mu 0 4 363 362 371 372
		f 4 -554 -569 569 570
		mu 0 4 364 363 372 373
		f 4 -556 -571 571 572
		mu 0 4 365 364 373 374
		f 4 -558 -573 573 574
		mu 0 4 366 365 374 375
		f 4 -560 -575 575 -561
		mu 0 4 358 366 375 367
		f 4 576 577 578 579
		mu 0 4 376 377 378 379
		f 4 580 -580 581 582
		mu 0 4 380 376 379 381
		f 4 583 -583 584 585
		mu 0 4 382 380 381 383
		f 4 586 -586 587 588
		mu 0 4 384 385 386 387
		f 4 589 -589 590 591
		mu 0 4 388 384 387 389
		f 4 592 -592 593 594
		mu 0 4 390 388 389 391
		f 4 595 -595 596 597
		mu 0 4 392 390 391 393
		f 4 598 -598 599 -578
		mu 0 4 377 392 393 378
		f 4 -579 600 601 602
		mu 0 4 379 378 394 395
		f 4 -582 -603 603 604
		mu 0 4 381 379 395 396
		f 4 -585 -605 605 606
		mu 0 4 383 381 396 397
		f 4 -588 -607 607 608
		mu 0 4 387 386 398 399
		f 4 -591 -609 609 610
		mu 0 4 389 387 399 400
		f 4 -594 -611 611 612
		mu 0 4 391 389 400 401
		f 4 -597 -613 613 614
		mu 0 4 393 391 401 402
		f 4 -600 -615 615 -601
		mu 0 4 378 393 402 394
		f 4 -602 616 617 618
		mu 0 4 395 394 403 404
		f 4 -604 -619 619 620
		mu 0 4 396 395 404 405
		f 4 -606 -621 621 622
		mu 0 4 397 396 405 406
		f 4 -608 -623 623 624
		mu 0 4 399 398 407 408
		f 4 -610 -625 625 626
		mu 0 4 400 399 408 409
		f 4 -612 -627 627 628
		mu 0 4 401 400 409 410
		f 4 -614 -629 629 630
		mu 0 4 402 401 410 411
		f 4 -616 -631 631 -617
		mu 0 4 394 402 411 403
		f 4 632 633 634 635
		mu 0 4 412 413 414 415
		f 4 636 -636 637 638
		mu 0 4 416 412 415 417
		f 4 639 -639 640 641
		mu 0 4 418 416 417 419
		f 4 642 -642 643 644
		mu 0 4 420 421 422 423
		f 4 645 -645 646 647
		mu 0 4 424 420 423 425
		f 4 648 -648 649 650
		mu 0 4 426 424 425 427
		f 4 651 -651 652 653
		mu 0 4 428 426 427 429
		f 4 654 -654 655 -634
		mu 0 4 413 428 429 414
		f 4 -635 656 657 658
		mu 0 4 415 414 430 431
		f 4 -638 -659 659 660
		mu 0 4 417 415 431 432
		f 4 -641 -661 661 662
		mu 0 4 419 417 432 433
		f 4 -644 -663 663 664
		mu 0 4 423 422 434 435
		f 4 -647 -665 665 666
		mu 0 4 425 423 435 436
		f 4 -650 -667 667 668
		mu 0 4 427 425 436 437
		f 4 -653 -669 669 670
		mu 0 4 429 427 437 438
		f 4 -656 -671 671 -657
		mu 0 4 414 429 438 430
		f 4 -658 672 673 674
		mu 0 4 431 430 439 440
		f 4 -660 -675 675 676
		mu 0 4 432 431 440 441
		f 4 -662 -677 677 678
		mu 0 4 433 432 441 442
		f 4 -664 -679 679 680
		mu 0 4 435 434 443 444
		f 4 -666 -681 681 682
		mu 0 4 436 435 444 445
		f 4 -668 -683 683 684
		mu 0 4 437 436 445 446
		f 4 -670 -685 685 686
		mu 0 4 438 437 446 447
		f 4 -672 -687 687 -673
		mu 0 4 430 438 447 439
		f 4 688 689 690 691
		mu 0 4 448 449 450 451
		f 4 692 -692 693 694
		mu 0 4 452 448 451 453
		f 4 695 -695 696 697
		mu 0 4 454 452 453 455
		f 4 698 -698 699 700
		mu 0 4 456 457 458 459
		f 4 701 -701 702 703
		mu 0 4 460 456 459 461
		f 4 704 -704 705 706
		mu 0 4 462 460 461 463
		f 4 707 -707 708 709
		mu 0 4 464 462 463 465
		f 4 710 -710 711 -690
		mu 0 4 449 464 465 450
		f 4 -691 712 713 714
		mu 0 4 451 450 466 467
		f 4 -694 -715 715 716
		mu 0 4 453 451 467 468
		f 4 -697 -717 717 718
		mu 0 4 455 453 468 469
		f 4 -700 -719 719 720
		mu 0 4 459 458 470 471
		f 4 -703 -721 721 722
		mu 0 4 461 459 471 472
		f 4 -706 -723 723 724
		mu 0 4 463 461 472 473
		f 4 -709 -725 725 726
		mu 0 4 465 463 473 474
		f 4 -712 -727 727 -713
		mu 0 4 450 465 474 466
		f 4 -714 728 729 730
		mu 0 4 467 466 475 476
		f 4 -716 -731 731 732
		mu 0 4 468 467 476 477
		f 4 -718 -733 733 734
		mu 0 4 469 468 477 478
		f 4 -720 -735 735 736
		mu 0 4 471 470 479 480
		f 4 -722 -737 737 738
		mu 0 4 472 471 480 481
		f 4 -724 -739 739 740
		mu 0 4 473 472 481 482
		f 4 -726 -741 741 742
		mu 0 4 474 473 482 483
		f 4 -728 -743 743 -729
		mu 0 4 466 474 483 475
		f 4 744 745 746 747
		mu 0 4 484 485 486 487
		f 4 748 -748 749 750
		mu 0 4 488 484 487 489
		f 4 751 -751 752 753
		mu 0 4 490 488 489 491
		f 4 754 -754 755 756
		mu 0 4 492 493 494 495
		f 4 757 -757 758 759
		mu 0 4 496 492 495 497
		f 4 760 -760 761 762
		mu 0 4 498 496 497 499
		f 4 763 -763 764 765
		mu 0 4 500 498 499 501
		f 4 766 -766 767 -746
		mu 0 4 485 500 501 486
		f 4 -747 768 769 770
		mu 0 4 487 486 502 503
		f 4 -750 -771 771 772
		mu 0 4 489 487 503 504
		f 4 -753 -773 773 774
		mu 0 4 491 489 504 505
		f 4 -756 -775 775 776
		mu 0 4 495 494 506 507
		f 4 -759 -777 777 778
		mu 0 4 497 495 507 508
		f 4 -762 -779 779 780
		mu 0 4 499 497 508 509
		f 4 -765 -781 781 782
		mu 0 4 501 499 509 510
		f 4 -768 -783 783 -769
		mu 0 4 486 501 510 502
		f 4 -770 784 785 786
		mu 0 4 503 502 511 512
		f 4 -772 -787 787 788
		mu 0 4 504 503 512 513
		f 4 -774 -789 789 790
		mu 0 4 505 504 513 514
		f 4 -776 -791 791 792
		mu 0 4 507 506 515 516
		f 4 -778 -793 793 794
		mu 0 4 508 507 516 517
		f 4 -780 -795 795 796
		mu 0 4 509 508 517 518
		f 4 -782 -797 797 798
		mu 0 4 510 509 518 519
		f 4 -784 -799 799 -785
		mu 0 4 502 510 519 511
		f 4 800 801 802 803
		mu 0 4 520 521 522 523
		f 4 804 -804 805 806
		mu 0 4 524 520 523 525
		f 4 807 -807 808 809
		mu 0 4 526 524 525 527
		f 4 810 -810 811 812
		mu 0 4 528 529 530 531
		f 4 813 -813 814 815
		mu 0 4 532 528 531 533
		f 4 816 -816 817 818
		mu 0 4 534 532 533 535
		f 4 819 -819 820 821
		mu 0 4 536 534 535 537
		f 4 822 -822 823 -802
		mu 0 4 521 536 537 522
		f 4 -803 824 825 826
		mu 0 4 523 522 538 539
		f 4 -806 -827 827 828
		mu 0 4 525 523 539 540
		f 4 -809 -829 829 830
		mu 0 4 527 525 540 541
		f 4 -812 -831 831 832
		mu 0 4 531 530 542 543
		f 4 -815 -833 833 834
		mu 0 4 533 531 543 544
		f 4 -818 -835 835 836
		mu 0 4 535 533 544 545
		f 4 -821 -837 837 838
		mu 0 4 537 535 545 546
		f 4 -824 -839 839 -825
		mu 0 4 522 537 546 538
		f 4 -826 840 841 842
		mu 0 4 539 538 547 548
		f 4 -828 -843 843 844
		mu 0 4 540 539 548 549
		f 4 -830 -845 845 846
		mu 0 4 541 540 549 550
		f 4 -832 -847 847 848
		mu 0 4 543 542 551 552
		f 4 -834 -849 849 850
		mu 0 4 544 543 552 553
		f 4 -836 -851 851 852
		mu 0 4 545 544 553 554
		f 4 -838 -853 853 854
		mu 0 4 546 545 554 555
		f 4 -840 -855 855 -841
		mu 0 4 538 546 555 547
		f 4 856 857 858 859
		mu 0 4 556 557 558 559
		f 4 860 -860 861 862
		mu 0 4 560 556 559 561
		f 4 863 -863 864 865
		mu 0 4 562 560 561 563
		f 4 866 -866 867 868
		mu 0 4 564 565 566 567
		f 4 869 -869 870 871
		mu 0 4 568 564 567 569
		f 4 872 -872 873 874
		mu 0 4 570 568 569 571
		f 4 875 -875 876 877
		mu 0 4 572 570 571 573
		f 4 878 -878 879 -858
		mu 0 4 557 572 573 558
		f 4 -859 880 881 882
		mu 0 4 559 558 574 575
		f 4 -862 -883 883 884
		mu 0 4 561 559 575 576
		f 4 -865 -885 885 886
		mu 0 4 563 561 576 577
		f 4 -868 -887 887 888
		mu 0 4 567 566 578 579
		f 4 -871 -889 889 890
		mu 0 4 569 567 579 580
		f 4 -874 -891 891 892
		mu 0 4 571 569 580 581
		f 4 -877 -893 893 894
		mu 0 4 573 571 581 582
		f 4 -880 -895 895 -881
		mu 0 4 558 573 582 574
		f 4 -882 896 897 898
		mu 0 4 575 574 583 584
		f 4 -884 -899 899 900
		mu 0 4 576 575 584 585
		f 4 -886 -901 901 902
		mu 0 4 577 576 585 586
		f 4 -888 -903 903 904
		mu 0 4 579 578 587 588
		f 4 -890 -905 905 906
		mu 0 4 580 579 588 589
		f 4 -892 -907 907 908
		mu 0 4 581 580 589 590
		f 4 -894 -909 909 910
		mu 0 4 582 581 590 591
		f 4 -896 -911 911 -897
		mu 0 4 574 582 591 583
		f 4 912 913 914 915
		mu 0 4 592 593 594 595
		f 4 916 -916 917 918
		mu 0 4 596 592 595 597
		f 4 919 -919 920 921
		mu 0 4 598 596 597 599
		f 4 922 -922 923 924
		mu 0 4 600 601 602 603
		f 4 925 -925 926 927
		mu 0 4 604 600 603 605
		f 4 928 -928 929 930
		mu 0 4 606 604 605 607
		f 4 931 -931 932 933
		mu 0 4 608 606 607 609
		f 4 934 -934 935 -914
		mu 0 4 593 608 609 594
		f 4 -915 936 937 938
		mu 0 4 595 594 610 611
		f 4 -918 -939 939 940
		mu 0 4 597 595 611 612
		f 4 -921 -941 941 942
		mu 0 4 599 597 612 613
		f 4 -924 -943 943 944
		mu 0 4 603 602 614 615
		f 4 -927 -945 945 946
		mu 0 4 605 603 615 616
		f 4 -930 -947 947 948
		mu 0 4 607 605 616 617
		f 4 -933 -949 949 950
		mu 0 4 609 607 617 618
		f 4 -936 -951 951 -937
		mu 0 4 594 609 618 610
		f 4 -938 952 953 954
		mu 0 4 611 610 619 620
		f 4 -940 -955 955 956
		mu 0 4 612 611 620 621
		f 4 -942 -957 957 958
		mu 0 4 613 612 621 622
		f 4 -944 -959 959 960
		mu 0 4 615 614 623 624
		f 4 -946 -961 961 962
		mu 0 4 616 615 624 625
		f 4 -948 -963 963 964
		mu 0 4 617 616 625 626
		f 4 -950 -965 965 966
		mu 0 4 618 617 626 627
		f 4 -952 -967 967 -953
		mu 0 4 610 618 627 619
		f 4 968 969 970 971
		mu 0 4 628 629 630 631
		f 4 972 -972 973 974
		mu 0 4 632 628 631 633
		f 4 975 -975 976 977
		mu 0 4 634 632 633 635
		f 4 978 -978 979 980
		mu 0 4 636 637 638 639
		f 4 981 -981 982 983
		mu 0 4 640 636 639 641
		f 4 984 -984 985 986
		mu 0 4 642 640 641 643
		f 4 987 -987 988 989
		mu 0 4 644 642 643 645
		f 4 990 -990 991 -970
		mu 0 4 629 644 645 630
		f 4 -971 992 993 994
		mu 0 4 631 630 646 647
		f 4 -974 -995 995 996
		mu 0 4 633 631 647 648
		f 4 -977 -997 997 998
		mu 0 4 635 633 648 649
		f 4 -980 -999 999 1000
		mu 0 4 639 638 650 651
		f 4 -983 -1001 1001 1002
		mu 0 4 641 639 651 652
		f 4 -986 -1003 1003 1004
		mu 0 4 643 641 652 653
		f 4 -989 -1005 1005 1006
		mu 0 4 645 643 653 654
		f 4 -992 -1007 1007 -993
		mu 0 4 630 645 654 646
		f 4 -994 1008 1009 1010
		mu 0 4 647 646 655 656
		f 4 -996 -1011 1011 1012
		mu 0 4 648 647 656 657
		f 4 -998 -1013 1013 1014
		mu 0 4 649 648 657 658
		f 4 -1000 -1015 1015 1016
		mu 0 4 651 650 659 660
		f 4 -1002 -1017 1017 1018
		mu 0 4 652 651 660 661
		f 4 -1004 -1019 1019 1020
		mu 0 4 653 652 661 662
		f 4 -1006 -1021 1021 1022
		mu 0 4 654 653 662 663
		f 4 -1008 -1023 1023 -1009
		mu 0 4 646 654 663 655
		f 4 1024 1025 1026 1027
		mu 0 4 664 665 666 667
		f 4 1028 -1028 1029 1030
		mu 0 4 668 664 667 669
		f 4 1031 -1031 1032 1033
		mu 0 4 670 668 669 671
		f 4 1034 -1034 1035 1036
		mu 0 4 672 673 674 675
		f 4 1037 -1037 1038 1039
		mu 0 4 676 672 675 677
		f 4 1040 -1040 1041 1042
		mu 0 4 678 676 677 679
		f 4 1043 -1043 1044 1045
		mu 0 4 680 678 679 681
		f 4 1046 -1046 1047 -1026
		mu 0 4 665 680 681 666
		f 4 -1027 1048 1049 1050
		mu 0 4 667 666 682 683
		f 4 -1030 -1051 1051 1052
		mu 0 4 669 667 683 684
		f 4 -1033 -1053 1053 1054
		mu 0 4 671 669 684 685
		f 4 -1036 -1055 1055 1056
		mu 0 4 675 674 686 687
		f 4 -1039 -1057 1057 1058
		mu 0 4 677 675 687 688
		f 4 -1042 -1059 1059 1060
		mu 0 4 679 677 688 689
		f 4 -1045 -1061 1061 1062
		mu 0 4 681 679 689 690
		f 4 -1048 -1063 1063 -1049
		mu 0 4 666 681 690 682
		f 4 -1050 1064 1065 1066
		mu 0 4 683 682 691 692
		f 4 -1052 -1067 1067 1068
		mu 0 4 684 683 692 693
		f 4 -1054 -1069 1069 1070
		mu 0 4 685 684 693 694
		f 4 -1056 -1071 1071 1072
		mu 0 4 687 686 695 696
		f 4 -1058 -1073 1073 1074
		mu 0 4 688 687 696 697
		f 4 -1060 -1075 1075 1076
		mu 0 4 689 688 697 698
		f 4 -1062 -1077 1077 1078
		mu 0 4 690 689 698 699
		f 4 -1064 -1079 1079 -1065
		mu 0 4 682 690 699 691
		f 4 1080 1081 1082 1083
		mu 0 4 700 701 702 703
		f 4 1084 -1084 1085 1086
		mu 0 4 704 700 703 705
		f 4 1087 -1087 1088 1089
		mu 0 4 706 704 705 707
		f 4 1090 -1090 1091 1092
		mu 0 4 708 709 710 711
		f 4 1093 -1093 1094 1095
		mu 0 4 712 708 711 713
		f 4 1096 -1096 1097 1098
		mu 0 4 714 712 713 715
		f 4 1099 -1099 1100 1101
		mu 0 4 716 714 715 717
		f 4 1102 -1102 1103 -1082
		mu 0 4 701 716 717 702
		f 4 -1083 1104 1105 1106
		mu 0 4 703 702 718 719
		f 4 -1086 -1107 1107 1108
		mu 0 4 705 703 719 720
		f 4 -1089 -1109 1109 1110
		mu 0 4 707 705 720 721
		f 4 -1092 -1111 1111 1112
		mu 0 4 711 710 722 723
		f 4 -1095 -1113 1113 1114
		mu 0 4 713 711 723 724
		f 4 -1098 -1115 1115 1116
		mu 0 4 715 713 724 725
		f 4 -1101 -1117 1117 1118
		mu 0 4 717 715 725 726
		f 4 -1104 -1119 1119 -1105
		mu 0 4 702 717 726 718;
	setAttr ".fc[500:978]"
		f 4 -1106 1120 1121 1122
		mu 0 4 719 718 727 728
		f 4 -1108 -1123 1123 1124
		mu 0 4 720 719 728 729
		f 4 -1110 -1125 1125 1126
		mu 0 4 721 720 729 730
		f 4 -1112 -1127 1127 1128
		mu 0 4 723 722 731 732
		f 4 -1114 -1129 1129 1130
		mu 0 4 724 723 732 733
		f 4 -1116 -1131 1131 1132
		mu 0 4 725 724 733 734
		f 4 -1118 -1133 1133 1134
		mu 0 4 726 725 734 735
		f 4 -1120 -1135 1135 -1121
		mu 0 4 718 726 735 727
		f 4 1136 1137 1138 1139
		mu 0 4 736 737 738 739
		f 4 1140 -1140 1141 1142
		mu 0 4 740 736 739 741
		f 4 1143 -1143 1144 1145
		mu 0 4 742 740 741 743
		f 4 1146 -1146 1147 1148
		mu 0 4 744 745 746 747
		f 4 1149 -1149 1150 1151
		mu 0 4 748 744 747 749
		f 4 1152 -1152 1153 1154
		mu 0 4 750 748 749 751
		f 4 1155 -1155 1156 1157
		mu 0 4 752 750 751 753
		f 4 1158 -1158 1159 -1138
		mu 0 4 737 752 753 738
		f 4 -1139 1160 1161 1162
		mu 0 4 739 738 754 755
		f 4 -1142 -1163 1163 1164
		mu 0 4 741 739 755 756
		f 4 -1145 -1165 1165 1166
		mu 0 4 743 741 756 757
		f 4 -1148 -1167 1167 1168
		mu 0 4 747 746 758 759
		f 4 -1151 -1169 1169 1170
		mu 0 4 749 747 759 760
		f 4 -1154 -1171 1171 1172
		mu 0 4 751 749 760 761
		f 4 -1157 -1173 1173 1174
		mu 0 4 753 751 761 762
		f 4 -1160 -1175 1175 -1161
		mu 0 4 738 753 762 754
		f 4 -1162 1176 1177 1178
		mu 0 4 755 754 763 764
		f 4 -1164 -1179 1179 1180
		mu 0 4 756 755 764 765
		f 4 -1166 -1181 1181 1182
		mu 0 4 757 756 765 766
		f 4 -1168 -1183 1183 1184
		mu 0 4 759 758 767 768
		f 4 -1170 -1185 1185 1186
		mu 0 4 760 759 768 769
		f 4 -1172 -1187 1187 1188
		mu 0 4 761 760 769 770
		f 4 -1174 -1189 1189 1190
		mu 0 4 762 761 770 771
		f 4 -1176 -1191 1191 -1177
		mu 0 4 754 762 771 763
		f 4 1192 1193 1194 1195
		mu 0 4 772 773 774 775
		f 4 1196 -1196 1197 1198
		mu 0 4 776 772 775 777
		f 4 1199 -1199 1200 1201
		mu 0 4 778 776 777 779
		f 4 1202 -1202 1203 1204
		mu 0 4 780 781 782 783
		f 4 1205 -1205 1206 1207
		mu 0 4 784 780 783 785
		f 4 1208 -1208 1209 1210
		mu 0 4 786 784 785 787
		f 4 1211 -1211 1212 1213
		mu 0 4 788 786 787 789
		f 4 1214 -1214 1215 -1194
		mu 0 4 773 788 789 774
		f 4 -1195 1216 1217 1218
		mu 0 4 775 774 790 791
		f 4 -1198 -1219 1219 1220
		mu 0 4 777 775 791 792
		f 4 -1201 -1221 1221 1222
		mu 0 4 779 777 792 793
		f 4 -1204 -1223 1223 1224
		mu 0 4 783 782 794 795
		f 4 -1207 -1225 1225 1226
		mu 0 4 785 783 795 796
		f 4 -1210 -1227 1227 1228
		mu 0 4 787 785 796 797
		f 4 -1213 -1229 1229 1230
		mu 0 4 789 787 797 798
		f 4 -1216 -1231 1231 -1217
		mu 0 4 774 789 798 790
		f 4 -1218 1232 1233 1234
		mu 0 4 791 790 799 800
		f 4 -1220 -1235 1235 1236
		mu 0 4 792 791 800 801
		f 4 -1222 -1237 1237 1238
		mu 0 4 793 792 801 802
		f 4 -1224 -1239 1239 1240
		mu 0 4 795 794 803 804
		f 4 -1226 -1241 1241 1242
		mu 0 4 796 795 804 805
		f 4 -1228 -1243 1243 1244
		mu 0 4 797 796 805 806
		f 4 -1230 -1245 1245 1246
		mu 0 4 798 797 806 807
		f 4 -1232 -1247 1247 -1233
		mu 0 4 790 798 807 799
		f 4 1248 1249 1250 1251
		mu 0 4 808 809 810 811
		f 4 1252 -1252 1253 1254
		mu 0 4 812 808 811 813
		f 4 1255 -1255 1256 1257
		mu 0 4 814 812 813 815
		f 4 1258 -1258 1259 1260
		mu 0 4 816 817 818 819
		f 4 1261 -1261 1262 1263
		mu 0 4 820 816 819 821
		f 4 1264 -1264 1265 1266
		mu 0 4 822 820 821 823
		f 4 1267 -1267 1268 1269
		mu 0 4 824 822 823 825
		f 4 1270 -1270 1271 -1250
		mu 0 4 809 824 825 810
		f 4 -1251 1272 1273 1274
		mu 0 4 811 810 826 827
		f 4 -1254 -1275 1275 1276
		mu 0 4 813 811 827 828
		f 4 -1257 -1277 1277 1278
		mu 0 4 815 813 828 829
		f 4 -1260 -1279 1279 1280
		mu 0 4 819 818 830 831
		f 4 -1263 -1281 1281 1282
		mu 0 4 821 819 831 832
		f 4 -1266 -1283 1283 1284
		mu 0 4 823 821 832 833
		f 4 -1269 -1285 1285 1286
		mu 0 4 825 823 833 834
		f 4 -1272 -1287 1287 -1273
		mu 0 4 810 825 834 826
		f 4 -1274 1288 1289 1290
		mu 0 4 827 826 835 836
		f 4 -1276 -1291 1291 1292
		mu 0 4 828 827 836 837
		f 4 -1278 -1293 1293 1294
		mu 0 4 829 828 837 838
		f 4 -1280 -1295 1295 1296
		mu 0 4 831 830 839 840
		f 4 -1282 -1297 1297 1298
		mu 0 4 832 831 840 841
		f 4 -1284 -1299 1299 1300
		mu 0 4 833 832 841 842
		f 4 -1286 -1301 1301 1302
		mu 0 4 834 833 842 843
		f 4 -1288 -1303 1303 -1289
		mu 0 4 826 834 843 835
		f 4 1304 1305 1306 1307
		mu 0 4 844 845 846 847
		f 4 1308 -1308 1309 1310
		mu 0 4 848 844 847 849
		f 4 1311 -1311 1312 1313
		mu 0 4 850 848 849 851
		f 4 1314 -1314 1315 1316
		mu 0 4 852 853 854 855
		f 4 1317 -1317 1318 1319
		mu 0 4 856 852 855 857
		f 4 1320 1321 1322 1323
		mu 0 4 858 859 860 861
		f 4 1324 -1324 1325 1326
		mu 0 4 862 858 861 863
		f 4 1327 -1327 1328 -1306
		mu 0 4 845 862 863 846
		f 4 -1307 1329 1330 1331
		mu 0 4 847 846 864 865
		f 4 -1310 -1332 1332 1333
		mu 0 4 849 847 865 866
		f 4 -1313 -1334 1334 1335
		mu 0 4 851 849 866 867
		f 4 -1316 -1336 1336 1337
		mu 0 4 855 854 868 869
		f 4 -1319 -1338 1338 1339
		mu 0 4 857 855 869 870
		f 4 -1323 1340 1341 1342
		mu 0 4 861 860 871 872
		f 4 -1326 -1343 1343 1344
		mu 0 4 863 861 872 873
		f 4 -1329 -1345 1345 -1330
		mu 0 4 846 863 873 864
		f 4 -1331 1346 1347 1348
		mu 0 4 865 864 874 875
		f 4 -1333 -1349 1349 1350
		mu 0 4 866 865 875 876
		f 4 -1335 -1351 1351 1352
		mu 0 4 867 866 876 877
		f 4 -1337 -1353 1353 1354
		mu 0 4 869 868 878 879
		f 4 -1339 -1355 1355 1356
		mu 0 4 870 869 879 880
		f 4 -1342 1357 1358 1359
		mu 0 4 872 871 881 882
		f 4 -1344 -1360 1360 1361
		mu 0 4 873 872 882 883
		f 4 -1346 -1362 1362 -1347
		mu 0 4 864 873 883 874
		f 4 -1322 1363 -1320 1364
		mu 0 4 860 859 856 857
		f 4 -1341 -1365 -1340 1365
		mu 0 4 871 860 857 870
		f 4 -1358 -1366 -1357 1366
		mu 0 4 881 871 870 880
		f 4 1367 1368 1369 1370
		mu 0 4 884 885 886 887
		f 4 1371 -1371 1372 1373
		mu 0 4 888 884 887 889
		f 4 1374 -1374 1375 1376
		mu 0 4 890 888 889 891
		f 4 1377 -1377 1378 1379
		mu 0 4 892 893 894 895
		f 4 1380 -1380 1381 1382
		mu 0 4 896 892 895 897
		f 4 1383 -1383 1384 1385
		mu 0 4 898 896 897 899
		f 4 1386 -1386 1387 1388
		mu 0 4 900 898 899 901
		f 4 1389 -1389 1390 -1369
		mu 0 4 885 900 901 886
		f 4 -1370 1391 1392 1393
		mu 0 4 887 886 902 903
		f 4 -1373 -1394 1394 1395
		mu 0 4 889 887 903 904
		f 4 -1376 -1396 1396 1397
		mu 0 4 891 889 904 905
		f 4 -1379 -1398 1398 1399
		mu 0 4 895 894 906 907
		f 4 -1382 -1400 1400 1401
		mu 0 4 897 895 907 908
		f 4 -1385 -1402 1402 1403
		mu 0 4 899 897 908 909
		f 4 -1388 -1404 1404 1405
		mu 0 4 901 899 909 910
		f 4 -1391 -1406 1406 -1392
		mu 0 4 886 901 910 902
		f 4 -1393 1407 1408 1409
		mu 0 4 903 902 911 912
		f 4 -1395 -1410 1410 1411
		mu 0 4 904 903 912 913
		f 4 -1397 -1412 1412 1413
		mu 0 4 905 904 913 914
		f 4 -1399 -1414 1414 1415
		mu 0 4 907 906 915 916
		f 4 -1401 -1416 1416 1417
		mu 0 4 908 907 916 917
		f 4 -1403 -1418 1418 1419
		mu 0 4 909 908 917 918
		f 4 -1405 -1420 1420 1421
		mu 0 4 910 909 918 919
		f 4 -1407 -1422 1422 -1408
		mu 0 4 902 910 919 911
		f 4 1423 1424 1425 1426
		mu 0 4 920 921 922 923
		f 4 1427 1428 1429 1430
		mu 0 4 921 924 925 926
		f 4 1431 1432 1433 1434
		mu 0 4 927 922 928 929
		f 4 -1425 -1431 1435 -1433
		mu 0 4 922 921 926 928
		f 4 -1426 -1432 1436 1437
		mu 0 4 930 922 927 931
		f 4 -1430 1438 1439 1440
		mu 0 4 926 925 932 933
		f 4 -1436 -1441 1441 1442
		mu 0 4 928 926 933 934
		f 4 -1424 1443 1444 -1428
		mu 0 4 921 935 936 924
		f 4 -1443 1445 1446 -1434
		mu 0 4 928 934 937 929
		f 4 -1440 1447 1448 1449
		mu 0 4 933 932 938 939
		f 4 -1442 -1450 1450 1451
		mu 0 4 934 933 939 940
		f 4 -1452 1452 1453 -1446
		mu 0 4 934 940 941 937
		f 4 -1449 1454 1455 1456
		mu 0 4 939 938 942 943
		f 4 -1453 1457 1458 1459
		mu 0 4 941 940 944 945
		f 4 -1451 -1457 1460 -1458
		mu 0 4 940 939 943 944
		f 4 1461 1462 1463 1464
		mu 0 4 946 947 948 949
		f 4 1465 1466 1467 -1463
		mu 0 4 947 943 950 948
		f 3 1468 1469 1470
		mu 0 3 951 952 953
		f 3 1471 1472 1473
		mu 0 3 954 955 956
		f 3 1474 1475 1476
		mu 0 3 957 958 959
		f 4 1477 1478 1479 1480
		mu 0 4 960 961 962 963
		f 4 1481 -1481 1482 1483
		mu 0 4 964 960 963 965
		f 4 1484 1485 1486 1487
		mu 0 4 966 967 968 969
		f 4 1488 -1488 1489 1490
		mu 0 4 970 966 969 971
		f 4 1491 1492 1493 1494
		mu 0 4 972 973 974 975
		f 4 1495 1496 -1485 1497
		mu 0 4 973 976 967 966
		f 4 -1467 1498 -1482 1499
		mu 0 4 950 943 960 964
		f 4 -1456 1500 -1478 -1499
		mu 0 4 943 942 961 960
		f 4 -1480 1501 1502 1503
		mu 0 4 963 962 977 978
		f 4 -1483 -1504 1504 1505
		mu 0 4 965 963 978 979
		f 4 -1487 1506 1507 1508
		mu 0 4 969 968 980 981
		f 4 -1490 -1509 1509 1510
		mu 0 4 971 969 981 982
		f 4 -1503 1511 1512 1513
		mu 0 4 978 977 983 984
		f 4 -1505 -1514 1514 1515
		mu 0 4 979 978 984 985
		f 4 -1508 1516 1517 1518
		mu 0 4 981 980 986 987
		f 3 1519 1520 1521
		mu 0 3 988 985 989
		f 4 1522 1523 1524 1525
		mu 0 4 990 987 988 991
		f 5 1526 1527 1528 1529 1530
		mu 0 5 992 993 994 995 996
		f 4 1531 -1527 -1531 1532
		mu 0 4 989 993 992 997
		f 4 1533 -1525 -1522 1534
		mu 0 4 998 991 988 989
		f 4 -1464 1535 1536 1537
		mu 0 4 949 948 999 1000
		f 4 1538 1539 1540 -1472
		mu 0 4 954 1001 1002 955
		f 4 1541 1542 -1469 1543
		mu 0 4 1003 1004 952 1005
		f 4 1544 1545 1546 1547
		mu 0 4 1006 1007 1008 1009
		f 4 1548 1549 1550 -1543
		mu 0 4 1004 1010 1011 952
		f 4 -1548 1551 1552 1553
		mu 0 4 1006 1009 1012 1013
		f 4 -1493 -1498 -1489 1554
		mu 0 4 974 973 966 970
		f 4 -1537 1555 -1542 1556
		mu 0 4 1000 999 1004 1003
		f 4 1557 1558 -1549 -1556
		mu 0 4 999 1013 1010 1004
		f 4 1559 -1545 -1554 -1558
		mu 0 4 999 1007 1006 1013
		f 4 1560 1561 -1560 -1536
		mu 0 4 948 1002 1007 999
		f 4 1562 1563 1564 1565
		mu 0 4 1014 1015 1016 1017
		f 4 1566 -1566 1567 -1561
		mu 0 4 948 1014 1017 1002
		f 4 -1497 1568 -1500 1569
		mu 0 4 967 976 950 964
		f 4 -1486 -1570 -1484 1570
		mu 0 4 968 967 964 965
		f 4 -1507 -1571 -1506 1571
		mu 0 4 980 968 965 979
		f 4 -1517 -1572 -1516 1572
		mu 0 4 986 980 979 985
		f 3 1573 -1515 1574
		mu 0 3 993 985 984
		f 4 -1513 1575 -1528 -1575
		mu 0 4 984 983 994 993
		f 5 -1468 -1569 1576 1577 -1567
		mu 0 5 948 950 976 1018 1014
		f 3 1578 -1492 1579
		mu 0 3 1019 973 972
		f 4 -1553 1580 -1550 -1559
		mu 0 4 1013 1012 1011 1010
		f 4 -1562 -1540 1581 -1546
		mu 0 4 1007 1002 1001 1008
		f 4 1582 1583 -1462 1584
		mu 0 4 1020 1021 947 946
		f 4 -1461 -1466 -1584 1585
		mu 0 4 944 943 947 1021
		f 4 -1459 -1586 -1583 1586
		mu 0 4 945 944 1021 1020
		f 3 -1574 -1532 -1521
		mu 0 3 985 993 989
		f 4 -1518 -1573 -1520 -1524
		mu 0 4 987 986 985 988
		f 4 1587 1588 1589 1590
		mu 0 4 956 1022 1023 1024
		f 4 -1541 -1568 1591 1592
		mu 0 4 955 1002 1017 1025
		f 4 1593 -1592 -1565 1594
		mu 0 4 1022 1025 1017 1016
		f 3 1595 1596 1597
		mu 0 3 1026 1027 1028
		f 3 1598 1599 1600
		mu 0 3 958 1029 1026
		f 4 1601 1602 -1590 1603
		mu 0 4 1030 1031 1024 1023
		f 4 -1477 1604 -1602 1605
		mu 0 4 957 959 1031 1030
		f 4 1606 -1580 1607 1608
		mu 0 4 1032 1019 972 1028
		f 4 -1563 1609 1610 1611
		mu 0 4 1015 1014 1033 1029
		f 5 -1475 1612 -1564 -1612 -1599
		mu 0 5 958 957 1016 1015 1029
		f 4 1613 1614 -1609 -1597
		mu 0 4 1027 1033 1032 1028
		f 4 1615 -1607 -1615 -1610
		mu 0 4 1014 1019 1032 1033
		f 3 -1578 1616 -1616
		mu 0 3 1014 1018 1019
		f 4 -1617 -1577 -1496 -1579
		mu 0 4 1019 1018 976 973
		f 4 -1611 -1614 -1596 -1600
		mu 0 4 1029 1033 1027 1026
		f 4 -1473 -1593 -1594 -1588
		mu 0 4 956 955 1025 1022
		f 3 -1589 -1595 1617
		mu 0 3 1023 1022 1016
		f 4 -1604 -1618 -1613 -1606
		mu 0 4 1030 1023 1016 957
		f 3 -1470 -1551 1618
		mu 0 3 953 952 1011
		f 4 -1427 1619 1620 1621
		mu 0 4 1034 1035 1036 1037
		f 4 1622 1623 1624 1625
		mu 0 4 1037 1038 1039 1040
		f 4 1626 1627 1628 1629
		mu 0 4 1041 1042 1043 1036
		f 4 -1629 1630 -1623 -1621
		mu 0 4 1036 1043 1038 1037
		f 4 -1438 1631 -1630 -1620
		mu 0 4 1044 1045 1041 1036
		f 4 1632 1633 1634 -1624
		mu 0 4 1038 1046 1047 1039
		f 4 1635 1636 -1633 -1631
		mu 0 4 1043 1048 1046 1038
		f 4 -1626 1637 -1444 -1622
		mu 0 4 1037 1040 1049 1050
		f 4 -1628 1638 1639 -1636
		mu 0 4 1043 1042 1051 1048
		f 4 1640 1641 1642 -1634
		mu 0 4 1046 1052 1053 1047
		f 4 1643 1644 -1641 -1637
		mu 0 4 1048 1054 1052 1046
		f 4 -1640 1645 1646 -1644
		mu 0 4 1048 1051 1055 1054
		f 4 1647 1648 1649 -1642
		mu 0 4 1052 1056 1057 1053
		f 4 1650 1651 1652 -1647
		mu 0 4 1055 1058 1059 1054
		f 4 -1653 1653 -1648 -1645
		mu 0 4 1054 1059 1056 1052
		f 4 1654 1655 1656 1657
		mu 0 4 1060 1061 1062 1063
		f 4 -1657 1658 1659 1660
		mu 0 4 1063 1062 1064 1056
		f 3 1661 1662 1663
		mu 0 3 1065 1066 1067
		f 3 1664 1665 1666
		mu 0 3 1068 1069 1070
		f 3 1667 1668 1669
		mu 0 3 1071 1072 1073
		f 4 1670 1671 1672 1673
		mu 0 4 1074 1075 1076 1077
		f 4 1674 1675 -1671 1676
		mu 0 4 1078 1079 1075 1074
		f 4 1677 1678 1679 1680
		mu 0 4 1080 1081 1082 1083
		f 4 1681 1682 -1678 1683
		mu 0 4 1084 1085 1081 1080
		f 4 1684 1685 1686 1687
		mu 0 4 1086 1087 1088 1089
		f 4 1688 -1681 1689 1690
		mu 0 4 1089 1080 1083 1090
		f 4 1691 -1677 1692 -1660
		mu 0 4 1064 1078 1074 1056
		f 4 -1693 -1674 1693 -1649
		mu 0 4 1056 1074 1077 1057
		f 4 1694 1695 1696 -1672
		mu 0 4 1075 1091 1092 1076
		f 4 1697 1698 -1695 -1676
		mu 0 4 1079 1093 1091 1075
		f 4 1699 1700 1701 -1679
		mu 0 4 1081 1094 1095 1082
		f 4 1702 1703 -1700 -1683
		mu 0 4 1085 1096 1094 1081
		f 4 1704 1705 1706 -1696
		mu 0 4 1091 1097 1098 1092
		f 4 1707 1708 -1705 -1699
		mu 0 4 1093 1099 1097 1091
		f 4 1709 1710 1711 -1701
		mu 0 4 1094 1100 1101 1095
		f 3 1712 1713 1714
		mu 0 3 1102 1103 1099
		f 4 1715 1716 1717 1718
		mu 0 4 1104 1105 1102 1100
		f 5 1719 1720 1721 1722 1723
		mu 0 5 1106 1107 1108 1109 1110
		f 4 1724 -1720 -1724 1725
		mu 0 4 1103 1111 1106 1110
		f 4 1726 -1713 -1717 1727
		mu 0 4 1112 1103 1102 1105
		f 4 1728 1729 1730 -1656
		mu 0 4 1061 1113 1114 1062
		f 4 -1667 1731 1732 1733
		mu 0 4 1068 1070 1115 1116
		f 4 1734 -1664 1735 1736
		mu 0 4 1117 1118 1067 1119
		f 4 1737 1738 1739 1740
		mu 0 4 1120 1121 1122 1123
		f 4 -1736 1741 1742 1743
		mu 0 4 1119 1067 1124 1125
		f 4 1744 1745 1746 -1738
		mu 0 4 1120 1126 1127 1121
		f 4 1747 -1684 -1689 -1687
		mu 0 4 1088 1084 1080 1089
		f 4 1748 -1737 1749 -1730
		mu 0 4 1113 1117 1119 1114
		f 4 -1750 -1744 1750 1751
		mu 0 4 1114 1119 1125 1126
		f 4 -1752 -1745 -1741 1752
		mu 0 4 1114 1126 1120 1123
		f 4 -1731 -1753 1753 1754
		mu 0 4 1062 1114 1123 1115
		f 4 1755 1756 1757 1758
		mu 0 4 1128 1129 1130 1131
		f 4 -1755 1759 -1756 1760
		mu 0 4 1062 1115 1129 1128
		f 4 1761 -1692 1762 -1690
		mu 0 4 1083 1078 1064 1090
		f 4 1763 -1675 -1762 -1680
		mu 0 4 1082 1079 1078 1083
		f 4 1764 -1698 -1764 -1702
		mu 0 4 1095 1093 1079 1082
		f 4 1765 -1708 -1765 -1712
		mu 0 4 1101 1099 1093 1095
		f 3 1766 -1709 1767
		mu 0 3 1110 1097 1099
		f 4 -1767 -1723 1768 -1706
		mu 0 4 1097 1110 1109 1098
		f 5 -1761 1769 1770 -1763 -1659
		mu 0 5 1062 1128 1132 1090 1064
		f 3 1771 -1688 1772
		mu 0 3 1133 1086 1089
		f 4 -1751 -1743 1773 -1746
		mu 0 4 1126 1125 1124 1127
		f 4 -1740 1774 -1733 -1754
		mu 0 4 1123 1122 1116 1115
		f 4 1775 -1658 1776 1777
		mu 0 4 1134 1060 1063 1135
		f 4 1778 -1777 -1661 -1654
		mu 0 4 1059 1135 1063 1056
		f 4 1779 -1778 -1779 -1652
		mu 0 4 1058 1134 1135 1059
		f 3 -1714 -1726 -1768
		mu 0 3 1099 1103 1110
		f 4 -1718 -1715 -1766 -1711
		mu 0 4 1100 1102 1099 1101
		f 4 1780 1781 1782 1783
		mu 0 4 1069 1136 1137 1138
		f 4 1784 1785 -1760 -1732
		mu 0 4 1070 1139 1129 1115
		f 4 1786 -1757 -1786 1787
		mu 0 4 1138 1130 1129 1139
		f 3 1788 1789 1790
		mu 0 3 1140 1141 1142
		f 3 1791 1792 1793
		mu 0 3 1073 1140 1143
		f 4 1794 -1782 1795 1796
		mu 0 4 1144 1137 1136 1145
		f 4 1797 -1797 1798 -1668
		mu 0 4 1071 1144 1145 1072
		f 4 1799 1800 -1772 1801
		mu 0 4 1146 1141 1086 1133
		f 4 1802 1803 1804 -1759
		mu 0 4 1131 1143 1147 1128
		f 5 -1794 -1803 -1758 1805 -1670
		mu 0 5 1073 1143 1131 1130 1071
		f 4 -1790 -1800 1806 1807
		mu 0 4 1142 1141 1146 1147
		f 4 -1805 -1807 -1802 1808
		mu 0 4 1128 1147 1146 1133
		f 3 -1809 1809 -1770
		mu 0 3 1128 1133 1132
		f 4 -1773 -1691 -1771 -1810
		mu 0 4 1133 1089 1090 1132
		f 4 -1793 -1791 -1808 -1804
		mu 0 4 1143 1140 1142 1147
		f 4 -1784 -1788 -1785 -1666
		mu 0 4 1069 1138 1139 1070
		f 3 1810 -1787 -1783
		mu 0 3 1137 1130 1138
		f 4 -1798 -1806 -1811 -1795
		mu 0 4 1144 1071 1130 1137
		f 3 1811 -1742 -1663
		mu 0 3 1066 1124 1067
		f 4 1812 1813 1814 1815
		mu 0 4 1148 1149 1150 1151
		f 4 1816 -1625 1817 1818
		mu 0 4 1149 1152 1153 1154
		f 4 1819 1820 1821 -1627
		mu 0 4 1155 1150 1156 1157
		f 4 -1814 -1819 1822 -1821
		mu 0 4 1150 1149 1154 1156
		f 4 -1815 -1820 -1632 1823
		mu 0 4 1158 1150 1155 1159
		f 4 -1818 -1635 1824 1825
		mu 0 4 1154 1153 1160 1161
		f 4 -1823 -1826 1826 1827
		mu 0 4 1156 1154 1161 1162
		f 4 -1813 1828 -1638 -1817
		mu 0 4 1149 1163 1164 1152
		f 4 -1828 1829 -1639 -1822
		mu 0 4 1156 1162 1165 1157
		f 4 -1825 -1643 1830 1831
		mu 0 4 1161 1160 1166 1167
		f 4 -1827 -1832 1832 1833
		mu 0 4 1162 1161 1167 1168
		f 4 -1834 1834 -1646 -1830
		mu 0 4 1162 1168 1169 1165
		f 4 -1831 -1650 1835 1836
		mu 0 4 1167 1166 1170 1171
		f 4 -1835 1837 1838 -1651
		mu 0 4 1169 1168 1172 1173
		f 4 -1833 -1837 1839 -1838
		mu 0 4 1168 1167 1171 1172
		f 4 1840 1841 1842 -1655
		mu 0 4 1174 1175 1176 1177
		f 4 1843 1844 1845 -1842
		mu 0 4 1175 1171 1178 1176
		f 3 1846 1847 -1662
		mu 0 3 1179 1180 1181
		f 3 1848 1849 -1665
		mu 0 3 1182 1183 1184
		f 3 1850 -1669 1851
		mu 0 3 1185 1186 1187
		f 4 1852 -1673 1853 1854
		mu 0 4 1188 1189 1190 1191
		f 4 1855 -1855 1856 1857
		mu 0 4 1192 1188 1191 1193
		f 4 1858 1859 1860 1861
		mu 0 4 1194 1195 1196 1197
		f 4 1862 -1862 1863 -1682
		mu 0 4 1198 1194 1197 1199
		f 4 1864 1865 -1686 -1685
		mu 0 4 1200 1201 1202 1203
		f 4 1866 1867 -1859 1868
		mu 0 4 1201 1204 1195 1194
		f 4 -1845 1869 -1856 1870
		mu 0 4 1178 1171 1188 1192
		f 4 -1836 -1694 -1853 -1870
		mu 0 4 1171 1170 1189 1188
		f 4 -1854 -1697 1871 1872
		mu 0 4 1191 1190 1205 1206
		f 4 -1857 -1873 1873 1874
		mu 0 4 1193 1191 1206 1207
		f 4 -1861 1875 1876 1877
		mu 0 4 1197 1196 1208 1209
		f 4 -1864 -1878 -1704 -1703
		mu 0 4 1199 1197 1209 1210
		f 4 -1872 -1707 1878 1879
		mu 0 4 1206 1205 1211 1212
		f 4 -1874 -1880 1880 1881
		mu 0 4 1207 1206 1212 1213
		f 4 -1877 1882 1883 -1710
		mu 0 4 1209 1208 1214 1215
		f 3 1884 1885 1886
		mu 0 3 1216 1213 1217
		f 4 -1719 1887 1888 -1716
		mu 0 4 1218 1215 1216 1219
		f 5 1889 1890 -1722 -1721 1891
		mu 0 5 1220 1221 1222 1223 1224
		f 4 1892 -1890 -1892 -1725
		mu 0 4 1217 1221 1220 1225
		f 4 -1728 -1889 -1887 -1727
		mu 0 4 1226 1219 1216 1217
		f 4 -1843 1893 1894 -1729
		mu 0 4 1177 1176 1227 1228
		f 4 -1734 1895 1896 -1849
		mu 0 4 1182 1229 1230 1183
		f 4 1897 1898 -1847 -1735
		mu 0 4 1231 1232 1180 1233
		f 4 1899 1900 -1739 1901
		mu 0 4 1234 1235 1236 1237
		f 4 1902 1903 1904 -1899
		mu 0 4 1232 1238 1239 1180
		f 4 -1902 -1747 1905 1906
		mu 0 4 1234 1237 1240 1241
		f 4 -1866 -1869 -1863 -1748
		mu 0 4 1202 1201 1194 1198
		f 4 -1895 1907 -1898 -1749
		mu 0 4 1228 1227 1232 1231
		f 4 1908 1909 -1903 -1908
		mu 0 4 1227 1241 1238 1232
		f 4 1910 -1900 -1907 -1909
		mu 0 4 1227 1235 1234 1241
		f 4 1911 1912 -1911 -1894
		mu 0 4 1176 1230 1235 1227
		f 4 1913 1914 1915 1916
		mu 0 4 1242 1243 1244 1245
		f 4 1917 -1917 1918 -1912
		mu 0 4 1176 1242 1245 1230
		f 4 -1868 1919 -1871 1920
		mu 0 4 1195 1204 1178 1192
		f 4 -1860 -1921 -1858 1921
		mu 0 4 1196 1195 1192 1193
		f 4 -1876 -1922 -1875 1922
		mu 0 4 1208 1196 1193 1207
		f 4 -1883 -1923 -1882 1923
		mu 0 4 1214 1208 1207 1213
		f 3 1924 -1881 1925
		mu 0 3 1221 1213 1212
		f 4 -1879 -1769 -1891 -1926
		mu 0 4 1212 1211 1222 1221
		f 5 -1846 -1920 1926 1927 -1918
		mu 0 5 1176 1178 1204 1246 1242
		f 3 1928 -1865 1929
		mu 0 3 1247 1201 1200
		f 4 -1906 -1774 -1904 -1910
		mu 0 4 1241 1240 1239 1238
		f 4 -1913 -1896 -1775 -1901
		mu 0 4 1235 1230 1229 1236
		f 4 1930 1931 -1841 -1776
		mu 0 4 1248 1249 1175 1174
		f 4 -1840 -1844 -1932 1932
		mu 0 4 1172 1171 1175 1249
		f 4 -1839 -1933 -1931 -1780
		mu 0 4 1173 1172 1249 1248
		f 3 -1925 -1893 -1886
		mu 0 3 1213 1221 1217
		f 4 -1884 -1924 -1885 -1888
		mu 0 4 1215 1214 1213 1216
		f 4 1933 1934 1935 -1781
		mu 0 4 1184 1250 1251 1252
		f 4 -1897 -1919 1936 1937
		mu 0 4 1183 1230 1245 1253
		f 4 1938 -1937 -1916 1939
		mu 0 4 1250 1253 1245 1244
		f 3 1940 1941 -1789
		mu 0 3 1254 1255 1256
		f 3 1942 1943 -1792
		mu 0 3 1186 1257 1254
		f 4 1944 -1796 -1936 1945
		mu 0 4 1258 1259 1252 1251
		f 4 -1852 -1799 -1945 1946
		mu 0 4 1185 1187 1259 1258
		f 4 1947 -1930 -1801 1948
		mu 0 4 1260 1247 1200 1256
		f 4 -1914 1949 1950 1951
		mu 0 4 1243 1242 1261 1257
		f 5 -1851 1952 -1915 -1952 -1943
		mu 0 5 1186 1185 1244 1243 1257
		f 4 1953 1954 -1949 -1942
		mu 0 4 1255 1261 1260 1256
		f 4 1955 -1948 -1955 -1950
		mu 0 4 1242 1247 1260 1261
		f 3 -1928 1956 -1956
		mu 0 3 1242 1246 1247
		f 4 -1957 -1927 -1867 -1929
		mu 0 4 1247 1246 1204 1201
		f 4 -1951 -1954 -1941 -1944
		mu 0 4 1257 1261 1255 1254
		f 4 -1850 -1938 -1939 -1934
		mu 0 4 1184 1183 1253 1250
		f 3 -1935 -1940 1957
		mu 0 3 1251 1250 1244
		f 4 -1946 -1958 -1953 -1947
		mu 0 4 1258 1251 1244 1185
		f 3 -1848 -1905 -1812
		mu 0 3 1181 1180 1239
		f 4 -1816 1958 1959 1960
		mu 0 4 1262 1263 1264 1265
		f 4 1961 1962 -1429 1963
		mu 0 4 1265 1266 1267 1268
		f 4 -1435 1964 1965 1966
		mu 0 4 1269 1270 1271 1264
		f 4 -1966 1967 -1962 -1960
		mu 0 4 1264 1271 1266 1265
		f 4 -1824 -1437 -1967 -1959
		mu 0 4 1272 1273 1269 1264
		f 4 1968 1969 -1439 -1963
		mu 0 4 1266 1274 1275 1267
		f 4 1970 1971 -1969 -1968
		mu 0 4 1271 1276 1274 1266
		f 4 -1964 -1445 -1829 -1961
		mu 0 4 1265 1268 1277 1278
		f 4 -1965 -1447 1972 -1971
		mu 0 4 1271 1270 1279 1276
		f 4 1973 1974 -1448 -1970
		mu 0 4 1274 1280 1281 1275
		f 4 1975 1976 -1974 -1972
		mu 0 4 1276 1282 1280 1274
		f 4 -1973 -1454 1977 -1976
		mu 0 4 1276 1279 1283 1282
		f 4 1978 1979 -1455 -1975
		mu 0 4 1280 1284 1285 1281
		f 4 -1460 1980 1981 -1978
		mu 0 4 1283 1286 1287 1282
		f 4 -1982 1982 -1979 -1977
		mu 0 4 1282 1287 1284 1280
		f 4 -1465 1983 1984 1985
		mu 0 4 1288 1289 1290 1291
		f 4 -1985 1986 1987 1988
		mu 0 4 1291 1290 1292 1284
		f 3 -1471 1989 1990
		mu 0 3 1293 1294 1295
		f 3 -1474 1991 1992
		mu 0 3 1296 1297 1298
		f 3 1993 -1476 1994
		mu 0 3 1299 1300 1301
		f 4 1995 1996 -1479 1997
		mu 0 4 1302 1303 1304 1305
		f 4 1998 1999 -1996 2000
		mu 0 4 1306 1307 1303 1302
		f 4 2001 2002 2003 2004
		mu 0 4 1308 1309 1310 1311
		f 4 -1491 2005 -2002 2006
		mu 0 4 1312 1313 1309 1308
		f 4 -1495 -1494 2007 2008
		mu 0 4 1314 1315 1316 1317
		f 4 2009 -2005 2010 2011
		mu 0 4 1317 1308 1311 1318
		f 4 2012 -2001 2013 -1988
		mu 0 4 1292 1306 1302 1284
		f 4 -2014 -1998 -1501 -1980
		mu 0 4 1284 1302 1305 1285
		f 4 2014 2015 -1502 -1997
		mu 0 4 1303 1319 1320 1304
		f 4 2016 2017 -2015 -2000
		mu 0 4 1307 1321 1319 1303
		f 4 2018 2019 2020 -2003
		mu 0 4 1309 1322 1323 1310
		f 4 -1511 -1510 -2019 -2006
		mu 0 4 1313 1324 1322 1309
		f 4 2021 2022 -1512 -2016
		mu 0 4 1319 1325 1326 1320
		f 4 2023 2024 -2022 -2018
		mu 0 4 1321 1327 1325 1319
		f 4 -1519 2025 2026 -2020
		mu 0 4 1322 1328 1329 1323
		f 3 2027 2028 2029
		mu 0 3 1330 1331 1327
		f 4 -1526 2030 2031 -1523
		mu 0 4 1332 1333 1330 1328
		f 5 2032 -1530 -1529 2033 2034
		mu 0 5 1334 1335 1336 1337 1338
		f 4 -1533 -2033 -2035 2035
		mu 0 4 1331 1339 1334 1338
		f 4 -1535 -2028 -2031 -1534
		mu 0 4 1340 1331 1330 1333
		f 4 -1538 2036 2037 -1984
		mu 0 4 1289 1341 1342 1290
		f 4 -1993 2038 2039 -1539
		mu 0 4 1296 1298 1343 1344
		f 4 -1544 -1991 2040 2041
		mu 0 4 1345 1346 1295 1347
		f 4 2042 -1547 2043 2044
		mu 0 4 1348 1349 1350 1351
		f 4 -2041 2045 2046 2047
		mu 0 4 1347 1295 1352 1353
		f 4 2048 2049 -1552 -2043
		mu 0 4 1348 1354 1355 1349
		f 4 -1555 -2007 -2010 -2008
		mu 0 4 1316 1312 1308 1317
		f 4 -1557 -2042 2050 -2037
		mu 0 4 1341 1345 1347 1342
		f 4 -2051 -2048 2051 2052
		mu 0 4 1342 1347 1353 1354
		f 4 -2053 -2049 -2045 2053
		mu 0 4 1342 1354 1348 1351
		f 4 -2038 -2054 2054 2055
		mu 0 4 1290 1342 1351 1343
		f 4 2056 2057 2058 2059
		mu 0 4 1356 1357 1358 1359
		f 4 -2056 2060 -2057 2061
		mu 0 4 1290 1343 1357 1356
		f 4 2062 -2013 2063 -2011
		mu 0 4 1311 1306 1292 1318
		f 4 2064 -1999 -2063 -2004
		mu 0 4 1310 1307 1306 1311
		f 4 2065 -2017 -2065 -2021
		mu 0 4 1323 1321 1307 1310
		f 4 2066 -2024 -2066 -2027
		mu 0 4 1329 1327 1321 1323
		f 3 2067 -2025 2068
		mu 0 3 1338 1325 1327
		f 4 -2068 -2034 -1576 -2023
		mu 0 4 1325 1338 1337 1326
		f 5 -2062 2069 2070 -2064 -1987
		mu 0 5 1290 1356 1360 1318 1292
		f 3 2071 -2009 2072
		mu 0 3 1361 1314 1317
		f 4 -2052 -2047 -1581 -2050
		mu 0 4 1354 1353 1352 1355
		f 4 -2044 -1582 -2040 -2055
		mu 0 4 1351 1350 1344 1343
		f 4 -1585 -1986 2073 2074
		mu 0 4 1362 1288 1291 1363
		f 4 2075 -2074 -1989 -1983
		mu 0 4 1287 1363 1291 1284
		f 4 -1587 -2075 -2076 -1981
		mu 0 4 1286 1362 1363 1287
		f 3 -2029 -2036 -2069
		mu 0 3 1327 1331 1338
		f 4 -2032 -2030 -2067 -2026
		mu 0 4 1328 1330 1327 1329
		f 4 -1591 2076 2077 2078
		mu 0 4 1297 1364 1365 1366
		f 4 2079 2080 -2061 -2039
		mu 0 4 1298 1367 1357 1343
		f 4 2081 -2058 -2081 2082
		mu 0 4 1366 1358 1357 1367
		f 3 -1598 2083 2084
		mu 0 3 1368 1369 1370
		f 3 -1601 2085 2086
		mu 0 3 1301 1368 1371
		f 4 2087 -2077 -1603 2088
		mu 0 4 1372 1365 1364 1373
		f 4 2089 -2089 -1605 -1994
		mu 0 4 1299 1372 1373 1300
		f 4 2090 -1608 -2072 2091
		mu 0 4 1374 1369 1314 1361
		f 4 2092 2093 2094 -2060
		mu 0 4 1359 1371 1375 1356
		f 5 -2087 -2093 -2059 2095 -1995
		mu 0 5 1301 1371 1359 1358 1299
		f 4 -2084 -2091 2096 2097
		mu 0 4 1370 1369 1374 1375
		f 4 -2095 -2097 -2092 2098
		mu 0 4 1356 1375 1374 1361
		f 3 -2099 2099 -2070
		mu 0 3 1356 1361 1360
		f 4 -2073 -2012 -2071 -2100
		mu 0 4 1361 1317 1318 1360
		f 4 -2086 -2085 -2098 -2094
		mu 0 4 1371 1368 1370 1375
		f 4 -2079 -2083 -2080 -1992
		mu 0 4 1297 1366 1367 1298
		f 3 2100 -2082 -2078
		mu 0 3 1365 1358 1366
		f 4 -2090 -2096 -2101 -2088
		mu 0 4 1372 1299 1358 1365
		f 3 -1619 -2046 -1990
		mu 0 3 1294 1352 1295;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stones" -p "Boss_Equipment_Axe";
	rename -uid "A690C4BE-4098-CDDA-A844-9C8F6C48AB05";
createNode transform -n "polySurface4" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "7CC6763E-49CB-D50C-2BF3-EFBE2EFD9182";
createNode mesh -n "polySurfaceShape1" -p "polySurface4";
	rename -uid "569DA61B-4116-635A-7A71-8B97DB4BD145";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "9A921BE7-4DF0-0FFE-340E-6092795C1EF2";
createNode mesh -n "polySurfaceShape2" -p "polySurface5";
	rename -uid "E07B419B-4042-FCF8-55AE-269F2346DDF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "C2D6B310-42F7-23FC-2E03-C580F0FF0BE3";
createNode mesh -n "polySurfaceShape3" -p "polySurface6";
	rename -uid "09E6CF20-431C-E99D-4E4A-6EBCCC11BA60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75263506174087524 0.2101238677278161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "25527588-4A91-4E33-53B7-F3A6534F56B1";
createNode mesh -n "polySurfaceShape4" -p "polySurface7";
	rename -uid "4989AE4B-42E7-161E-D9F4-A0917B60149B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "6C90B151-4AC7-A8B3-A895-B3935C807917";
createNode mesh -n "polySurfaceShape5" -p "polySurface8";
	rename -uid "83A164BD-419B-FF9E-0F23-C2B9798D6DBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "4DCA9470-4C5E-EA67-4D80-A29BEB1E877D";
createNode mesh -n "polySurfaceShape6" -p "polySurface9";
	rename -uid "1F7D8D33-4C23-BB04-0C01-C591F8515E6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "04F89124-453A-307E-A92B-7F9C333D62D4";
createNode mesh -n "polySurfaceShape7" -p "polySurface10";
	rename -uid "7DFF09FD-48EC-88DC-392D-F6983616F367";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "8A5124B0-46B9-6B16-A7D6-43926835C754";
createNode mesh -n "polySurfaceShape8" -p "polySurface11";
	rename -uid "63088BA5-4BC3-1EA4-39B7-32B309C366B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "2D74F93B-4564-B4FF-98FE-12A20720CE93";
createNode mesh -n "polySurfaceShape9" -p "polySurface12";
	rename -uid "93E7F93D-45BF-ED3E-959B-A783AF6AD998";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9018121063709259 0.23170851916074753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "E95926F9-463F-9DD1-B5C1-E7B3585C0266";
createNode mesh -n "polySurfaceShape10" -p "polySurface13";
	rename -uid "76DF0E28-4A03-FA15-70FD-0792D8A0E280";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "A526AA7E-4126-3E1C-0168-31AE940A8884";
createNode mesh -n "polySurfaceShape11" -p "polySurface14";
	rename -uid "E3644D32-44E1-49BA-7F43-0891B6EF2CD7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "DA28B125-4EEA-4B3B-E0A1-04946190EA71";
createNode mesh -n "polySurfaceShape12" -p "polySurface15";
	rename -uid "C3C187F4-4CB9-406E-4439-CA809EFB9EEA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "64FA4284-4FE8-8736-852F-4BA131AE8372";
createNode mesh -n "polySurfaceShape13" -p "polySurface16";
	rename -uid "7D23615D-4984-AA5B-0EB3-6A96FF9E0B31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "82A2707B-4CAA-8568-39F9-09A73CCF7E21";
createNode mesh -n "polySurfaceShape14" -p "polySurface17";
	rename -uid "073FD19D-4DC0-09F2-21F3-52B8F295D560";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "2ACFABD3-4F05-596B-756C-108F8D73B54B";
createNode mesh -n "polySurfaceShape15" -p "polySurface18";
	rename -uid "01B630A7-426E-DFA3-9C9D-D18E21DC091F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "FF5F1DE8-4676-4B2B-14A3-73B48A59BE05";
createNode mesh -n "polySurfaceShape16" -p "polySurface19";
	rename -uid "54168ECA-43D6-63AC-17B1-75B140AFABDE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "3E349CBF-4F71-DDA5-558B-21A83A1775E7";
createNode mesh -n "polySurfaceShape17" -p "polySurface20";
	rename -uid "91971AF1-4ED8-3BA5-D620-E48802D5B826";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "5D555189-497E-1DB4-FA98-29A8BA9A43CB";
createNode mesh -n "polySurfaceShape18" -p "polySurface21";
	rename -uid "1F7B57C2-4FDE-CFA1-DB6E-EE8B20F2D9C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "793C76AC-46B2-73BC-AC0C-3EA11CF8FFBC";
createNode mesh -n "polySurfaceShape19" -p "polySurface22";
	rename -uid "35C1F56E-4BE0-AAAF-9019-E8B980189FEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stones" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "D87421D3-4696-DADC-2ACF-3B8FBF519118";
createNode transform -n "Stone_2" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "9301CE15-4C73-41CD-DF7D-6BA319E86683";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 5.3105616569519043 3.2927227020263672 5.589963436126709 ;
	setAttr ".r" -type "double3" 120.41216796011176 -5.9909680652430044 -84.234733627430302 ;
	setAttr ".s" -type "double3" 0.046670491664729891 0.029212848673598846 0.034085017690556441 ;
	setAttr ".rp" -type "double3" -5.369093120098114 0 -5.504105806350708 ;
	setAttr ".sp" -type "double3" -5.369093120098114 0 -5.504105806350708 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_2Shape" -p "Stone_2";
	rename -uid "7A5C646C-4428-74D2-2B11-9D9C90D43A0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.92666531 0.73151278
		 0.96656293 0.77922601 0.9703843 0.81349838 0.96908146 0.83937442 0.96765196 0.86315513
		 0.97035551 0.9079386 0.96348274 0.92283797 0.89717078 0.71339989 0.90363795 0.77260166
		 0.91183728 0.81383049 0.90651023 0.84065604 0.90833837 0.86022282 0.94329822 0.90308958
		 0.93718404 0.94390726 0.92357183 0.9690541 0.8695752 0.70064998 0.88249516 0.77040082
		 0.88782579 0.81919914 0.88934004 0.84177226 0.89051181 0.85996073 0.9081471 0.90096623
		 0.91465533 0.91737217 0.90798831 0.96762788 0.88751173 0.96833801 0.86035931 0.72861433
		 0.85653585 0.78548431 0.86296535 0.82549256 0.86400497 0.84472424 0.86791044 0.86024868
		 0.87198144 0.90594441 0.87120211 0.92522073 0.87076992 0.94367033 0.87139916 0.977292
		 0.8393743 0.7414009 0.84319735 0.78415108 0.85264742 0.82604539 0.85668802 0.84559083
		 0.85762179 0.85932785 0.85772771 0.9038775 0.85729867 0.92611939 0.86157203 0.94209385
		 0.85359907 0.97965395 0.81259882 0.74042535 0.82203817 0.77768654 0.83158499 0.82455313
		 0.83944762 0.84619325 0.84285188 0.86157864 0.83847702 0.90271723 0.84143364 0.91944307
		 0.845909 0.9345879 0.83609998 0.9763093 0.80118203 0.75014102 0.80284625 0.77565485
		 0.80707616 0.82616359 0.81483257 0.8479408 0.81623459 0.8660543 0.82249343 0.89981276
		 0.81780362 0.91389161 0.82936203 0.93764156 0.82347542 0.97421104 0.78339291 0.74861318
		 0.77518404 0.78070652 0.77653515 0.81133264 0.76953721 0.84189266 0.77106273 0.870897
		 0.78194886 0.89554006 0.78824592 0.91364038 0.79832637 0.93620408 0.81169409 0.95922065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 69 ".vt[0:68]"  -7.98100328 -0.69151431 -3.33155823 -7.10146141 -1.049985051 -2.95898604
		 -6.32676411 -1.20132792 -3.0057225227 -5.69118309 -1.12215734 -2.89448786 -5.098731995 -0.97542787 -2.6086483
		 -3.91182518 -1.40111458 -2.98748612 -3.59278226 -1.30029166 -2.54837847 -8.62252426 -0.70462179 -3.91129541
		 -7.54513359 0.70328856 -3.78767514 -6.46864891 0.95096165 -3.76932406 -5.74115467 1.53156257 -3.65871096
		 -5.11540127 1.49234891 -3.66157913 -3.90490937 -0.16274315 -2.86960316 -2.75720668 -0.71385705 -2.98776817
		 -2.40461421 -0.74042964 -4.099839687 -9.25888443 -0.34906453 -4.25972414 -7.72793818 0.84278798 -4.48878384
		 -6.49999237 1.84228504 -4.37505102 -5.75 1.97005224 -4.375 -5.12463379 1.98864102 -4.37462234
		 -3.75447369 1.30738151 -3.6286273 -3.20159554 0.95429564 -3.29470348 -1.93157911 -0.58244437 -4.10583258
		 -1.80459261 0.042644024 -4.77854586 -8.74316883 -0.0019469112 -4.79330158 -7.75 1.76309705 -5.375
		 -6.5 2.61096263 -5.375 -5.75 3.071430683 -5.375 -5.125 2.6365943 -5.375 -3.43955827 2.12981677 -5.20204544
		 -2.82709813 1.55538809 -5.29654884 -2.46870446 0.77856481 -5.48597527 -1.493788 0.042644009 -5.40213013
		 -8.46633816 0.01078254 -5.53110266 -7.75 1.4301486 -5.875 -6.5 2.48631525 -5.875
		 -5.75 3.14136195 -5.875 -5.125 2.92180252 -5.875 -3.57819676 1.8907361 -5.8795681
		 -2.70162153 1.87014425 -6.00037002563 -2.51671028 0.84624076 -5.90723801 -1.45960271 -0.22329825 -6.11378002
		 -8.6458292 -0.3691451 -6.36006117 -7.9080987 0.79113603 -6.57110071 -6.5 1.65803051 -6.625
		 -5.75 2.31988215 -6.625 -5.125 2.50470209 -6.625 -3.70248675 1.54456925 -6.75190353
		 -3.081858873 1.61638999 -6.82160187 -2.51129985 1.33639598 -6.63445854 -1.53359139 -0.30003491 -6.85685825
		 -8.43848801 -0.44949383 -6.79165697 -7.88353968 0.073624477 -6.99888992 -6.5 0.87062979 -7.54669142
		 -5.75 1.26558375 -7.5 -5.125 1.23560667 -7.5 -3.85324264 1.26420224 -7.56303501 -3.50709319 0.60145575 -7.3251586
		 -2.63559103 0.64832824 -7.15616512 -1.75108588 -0.64271873 -7.18866873 -8.56305027 -0.69751585 -7.38346815
		 -7.70428658 -0.80315596 -7.69077396 -6.85072279 -0.71544623 -7.62047625 -6.025469303 -0.97015071 -8.013656616
		 -5.15155697 -1.022961259 -8.12159538 -4.37403488 -0.81883878 -7.79667902 -3.78914237 -0.75424236 -7.73458576
		 -3.071485519 -0.68481731 -7.59269047 -2.29379702 -0.63406575 -7.46318913;
	setAttr -s 121 ".ed[0:120]"  0 1 0 1 8 1 8 7 1 7 0 0 1 2 0 2 9 1 9 8 1
		 2 3 0 3 10 1 10 9 1 3 4 0 4 11 1 11 10 1 4 5 0 5 12 1 12 11 1 5 6 0 6 13 0 13 12 1
		 8 16 1 16 15 1 15 7 0 9 17 1 17 16 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1 20 19 1
		 13 21 1 21 20 1 13 14 0 14 22 0 22 21 1 16 25 1 25 24 1 24 15 0 17 26 1 26 25 1 18 27 1
		 27 26 1 19 28 1 28 27 1 20 29 1 29 28 1 21 30 1 30 29 1 22 31 1 31 30 1 22 23 0 23 32 0
		 32 31 1 25 34 1 34 33 1 33 24 0 26 35 1 35 34 1 27 36 1 36 35 1 28 37 1 37 36 1 29 38 1
		 38 37 1 30 39 1 39 38 1 31 40 1 40 39 1 32 41 0 41 40 1 34 43 1 43 42 1 42 33 0 35 44 1
		 44 43 1 36 45 1 45 44 1 37 46 1 46 45 1 38 47 1 47 46 1 39 48 1 48 47 1 40 49 1 49 48 1
		 41 50 0 50 49 1 43 52 1 52 51 1 51 42 0 44 53 1 53 52 1 45 54 1 54 53 1 46 55 1 55 54 1
		 47 56 1 56 55 1 48 57 1 57 56 1 49 58 1 58 57 1 50 59 0 59 58 1 52 61 1 61 60 0 60 51 0
		 53 62 1 62 61 0 54 63 1 63 62 0 55 64 1 64 63 0 56 65 1 65 64 0 57 66 1 66 65 0 58 67 1
		 67 66 0 59 68 0 68 67 0;
	setAttr -s 69 ".n[0:68]" -type "float3"  -0.42020282 0.39798799 0.81549692
		 -0.10607105 0.38844174 0.91534793 -0.3006025 0.51288873 0.80410403 -0.48197433 0.4906379
		 0.72593051 -0.15221345 0.33018649 0.93156213 -0.24059944 0.43975663 0.86528945 -0.26465705
		 0.29950345 0.91665381 -0.25395793 0.46298829 0.84920388 -0.071045399 0.27872166 0.95774043
		 -0.040533572 0.49683794 0.86689621 -0.0046487534 0.24237128 0.97017252 0.032869339
		 0.30676264 0.95121825 -0.13884275 0.23365638 0.9623552 0.41506609 0.21799339 0.8832888
		 -0.54276949 0.64010686 0.54375052 -0.56700152 0.58791763 0.57694215 -0.41879973 0.66568571
		 0.61763197 -0.11530655 0.74478024 0.65727228 0.15387309 0.79434532 0.58765519 0.23252995
		 0.71041155 0.66426295 0.59626555 0.50898504 0.62080729 0.79608333 0.090062663 0.5984481
		 0.83329511 0.40503111 0.37625664 -0.69394892 0.69102347 0.20229073 -0.77114064 0.61331952
		 0.17082538 -0.50167227 0.77486086 0.38459796 -0.09394113 0.85926741 0.50282663 0.28747776
		 0.86979377 0.40101796 0.34026608 0.87032336 0.35602829 0.75439996 0.60037452 0.26538831
		 0.81455934 0.54461914 0.19970776 0.34694502 0.79358763 0.49984798 0.56331807 0.81580806
		 0.13088173 -0.70355231 0.57696563 -0.41487938 -0.87951678 0.42794472 -0.20811917
		 -0.53813124 0.68149906 -0.49595746 -0.26169515 0.87736726 -0.40217206 0.40115947
		 0.87323558 -0.27664164 0.37937814 0.8954891 -0.23274772 0.58033466 0.80781657 -0.10317054
		 0.82446617 0.56398106 0.046698444 0.76885009 0.63738406 0.051098857 -0.66431975 0.57126689
		 -0.48200989 -0.84283686 0.45924789 -0.28056651 -0.47006878 0.61656189 -0.63157475
		 -0.29538319 0.64306235 -0.70655483 0.26515844 0.75796884 -0.59596503 0.29985005 0.77287579
		 -0.5592432 0.31984231 0.72589278 -0.60891759 0.73338121 0.5567171 -0.39015147 0.75210547
		 0.55417979 -0.35668197 -0.47176644 0.4748821 -0.74291563 -0.58568019 0.54471052 -0.60022432
		 -0.35981864 0.40116018 -0.8423782 -0.19761819 0.42008844 -0.88570464 0.062424283
		 0.40294552 -0.91309267 0.21848784 0.43087986 -0.87556005 0.29399073 0.25041124 -0.92242271
		 0.36614186 0.37101144 -0.85339946 0.43794528 0.3674424 -0.82048154 -0.34481215 0.39845225
		 -0.84990609 -0.42021865 0.67354286 -0.60807598 -0.27187708 0.24627712 -0.93028516
		 -0.13032754 0.22133799 -0.9664492 0.026596338 0.21367405 -0.97654289 0.15729456 0.16225161
		 -0.97413188 0.28034183 0.16036065 -0.94641048 0.20188493 0.26737192 -0.94220734 0.27133
		 0.29189759 -0.91715628;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 -15
		mu 0 4 5 6 13 12
		f 4 -3 19 20 21
		mu 0 4 7 8 16 15
		f 4 -7 22 23 -20
		mu 0 4 8 9 17 16
		f 4 -10 24 25 -23
		mu 0 4 9 10 18 17
		f 4 -13 26 27 -25
		mu 0 4 10 11 19 18
		f 4 -16 28 29 -27
		mu 0 4 11 12 20 19
		f 4 -19 30 31 -29
		mu 0 4 12 13 21 20
		f 4 32 33 34 -31
		mu 0 4 13 14 22 21
		f 4 -21 35 36 37
		mu 0 4 15 16 25 24
		f 4 -24 38 39 -36
		mu 0 4 16 17 26 25
		f 4 -26 40 41 -39
		mu 0 4 17 18 27 26
		f 4 -28 42 43 -41
		mu 0 4 18 19 28 27
		f 4 -30 44 45 -43
		mu 0 4 19 20 29 28
		f 4 -32 46 47 -45
		mu 0 4 20 21 30 29
		f 4 -35 48 49 -47
		mu 0 4 21 22 31 30
		f 4 50 51 52 -49
		mu 0 4 22 23 32 31
		f 4 -37 53 54 55
		mu 0 4 24 25 34 33
		f 4 -40 56 57 -54
		mu 0 4 25 26 35 34
		f 4 -42 58 59 -57
		mu 0 4 26 27 36 35
		f 4 -44 60 61 -59
		mu 0 4 27 28 37 36
		f 4 -46 62 63 -61
		mu 0 4 28 29 38 37
		f 4 -48 64 65 -63
		mu 0 4 29 30 39 38
		f 4 -50 66 67 -65
		mu 0 4 30 31 40 39
		f 4 -53 68 69 -67
		mu 0 4 31 32 41 40
		f 4 -55 70 71 72
		mu 0 4 33 34 43 42
		f 4 -58 73 74 -71
		mu 0 4 34 35 44 43
		f 4 -60 75 76 -74
		mu 0 4 35 36 45 44
		f 4 -62 77 78 -76
		mu 0 4 36 37 46 45
		f 4 -64 79 80 -78
		mu 0 4 37 38 47 46
		f 4 -66 81 82 -80
		mu 0 4 38 39 48 47
		f 4 -68 83 84 -82
		mu 0 4 39 40 49 48
		f 4 -70 85 86 -84
		mu 0 4 40 41 50 49
		f 4 -72 87 88 89
		mu 0 4 42 43 52 51
		f 4 -75 90 91 -88
		mu 0 4 43 44 53 52
		f 4 -77 92 93 -91
		mu 0 4 44 45 54 53
		f 4 -79 94 95 -93
		mu 0 4 45 46 55 54
		f 4 -81 96 97 -95
		mu 0 4 46 47 56 55
		f 4 -83 98 99 -97
		mu 0 4 47 48 57 56
		f 4 -85 100 101 -99
		mu 0 4 48 49 58 57
		f 4 -87 102 103 -101
		mu 0 4 49 50 59 58
		f 4 -89 104 105 106
		mu 0 4 51 52 61 60
		f 4 -92 107 108 -105
		mu 0 4 52 53 62 61
		f 4 -94 109 110 -108
		mu 0 4 53 54 63 62
		f 4 -96 111 112 -110
		mu 0 4 54 55 64 63
		f 4 -98 113 114 -112
		mu 0 4 55 56 65 64
		f 4 -100 115 116 -114
		mu 0 4 56 57 66 65
		f 4 -102 117 118 -116
		mu 0 4 57 58 67 66
		f 4 -104 119 120 -118
		mu 0 4 58 59 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_3" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "BCF0342C-4405-FB09-9959-818508C2CD7D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.1127980911403078 0.0082597454135910926 -0.061165614000116719 ;
	setAttr ".r" -type "double3" -9.3488404859429277 66.671117106103608 -11.774205769908971 ;
	setAttr ".rp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_3Shape" -p "Stone_3";
	rename -uid "E9105DAE-4A11-CC9A-1ED7-AE83D167EA39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.78201741 0.75437129
		 0.79604971 0.7544173 0.81745172 0.73699528 0.83624762 0.72629607 0.85923505 0.72840524
		 0.87733257 0.7237125 0.78106034 0.77964205 0.78655869 0.76665282 0.80804867 0.77775276
		 0.83588171 0.77839416 0.85316277 0.75196111 0.88264024 0.74746746 0.90077019 0.73091578
		 0.77264088 0.81169116 0.81037807 0.8154 0.83220524 0.80824322 0.84912598 0.80535418
		 0.87042552 0.79588765 0.90934104 0.77034456 0.93099749 0.75384963 0.77287358 0.84024763
		 0.80587554 0.83939964 0.83781022 0.83229452 0.85564381 0.82681936 0.88135898 0.81582588
		 0.93779516 0.78953552 0.94796085 0.78674644 0.78224587 0.87548894 0.79700667 0.88569641
		 0.84213424 0.86240751 0.86636114 0.85335487 0.89403766 0.84082174 0.96155274 0.82997322
		 0.95723891 0.81068826 0.79753828 0.90976453 0.81316674 0.90021181 0.84228969 0.88153249
		 0.87410182 0.86584496 0.89425814 0.85766375 0.96447301 0.852799 0.82123375 0.93637341
		 0.8338989 0.92089486 0.85746855 0.9010067 0.87891859 0.88423347 0.91859877 0.8823536
		 0.96634102 0.88306534 0.85020697 0.95151865 0.84887326 0.92795479 0.8696872 0.92744744
		 0.8874616 0.90748417 0.92780554 0.90934289 0.96215439 0.90667546 0.86940622 0.95556378
		 0.88627303 0.95640743 0.90255797 0.95041847 0.9222846 0.94150245 0.93923628 0.93393624
		 0.95482326 0.93335223 0.92363346 0.83534187 0.92000002 0.79852313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 60 ".vt[0:59]"  -0.060197964 2.70933628 0.071677074 -0.032056808 2.71502686 0.07170219
		 0.0078003034 2.70211172 0.071677074 0.038296822 2.68561673 0.071677074 0.065152191 2.7013979 0.093322963
		 0.09730532 2.70149612 0.088916697 -0.059101582 2.75497317 0.071677074 -0.049041159 2.73341727 0.071677007
		 -0.041363351 2.74563932 0.12398118 -0.0048557483 2.74787283 0.16657162 0.044947062 2.72425318 0.13045232
		 0.10831203 2.72682023 0.13698086 0.10605466 2.74068069 0.077075735 -0.069052085 2.80397177 0.071677074
		 -0.071643151 2.80334091 0.16154858 -0.036723297 2.79603171 0.19914626 -0.00039121136 2.80021143 0.20869914
		 0.052057296 2.79185224 0.23332718 0.12888747 2.79603171 0.12822571 0.11402315 2.7950511 0.066278405
		 -0.077574283 2.84459329 0.071677074 -0.078427523 2.85005403 0.14926043 -0.038491845 2.85030079 0.20931962
		 -0.00097681768 2.85005403 0.20527582 0.0526429 2.85005403 0.22059335 0.11443832 2.85005403 0.099495575
		 0.10753614 2.85002112 0.07688652 -0.08182212 2.89884973 0.071677074 -0.0688731 2.92208338 0.093863584
		 -0.034954749 2.92183638 0.19835834 -0.00097681768 2.92208338 0.2428406 0.0526429 2.92208338 0.21376346
		 0.090086356 2.92208338 0.070294827 0.095795095 2.89006758 0.069568045 -0.082746617 2.95527911 0.071677074
		 -0.07279937 2.95644283 0.1108654 -0.036723297 2.95809817 0.18013586 -0.00097681768 2.95809817 0.26840889
		 0.0526429 2.95809817 0.23129821 0.086836897 2.95700431 0.067818254 -0.083798334 3.0099422932 0.071677074
		 -0.061966784 3.0053589344 0.1103359 -0.036723297 3.012120247 0.17386043 -0.00097681768 3.012120247 0.22054657
		 0.0526429 3.012120247 0.15633444 0.080476135 2.99992204 0.050419889 -0.068236277 3.056793451 0.071677074
		 -0.052572057 3.032347441 0.11548142 -0.033342861 3.060208797 0.13179067 -0.00095602311 3.075054169 0.17978592
		 0.051799379 3.054136276 0.11010101 0.086846679 3.037514925 0.045863394 -0.051307119 3.085211754 0.071677074
		 -0.029389773 3.10433745 0.071677074 -0.00080786459 3.10378623 0.071677074 0.03192123 3.094872236 0.067971088
		 0.044939596 3.073414087 0.051998019 0.072480679 3.085427999 0.051554084 0.085553437 2.92208338 0.15898794
		 0.098217331 2.85005403 0.13680409;
	setAttr -s 106 ".ed[0:105]"  0 1 0 1 8 0 8 7 0 7 0 0 1 2 0 2 9 0 9 8 0
		 2 3 0 3 10 0 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 6 7 0 7 14 0 14 13 0
		 13 6 0 8 15 0 15 14 0 9 16 0 16 15 0 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0
		 14 21 0 21 20 0 20 13 0 15 22 0 22 21 0 16 23 0 23 22 0 17 24 0 24 23 0 59 18 0 18 25 0
		 25 59 0 19 26 0 26 25 0 21 28 0 28 27 0 27 20 0 22 29 0 29 28 0 23 30 0 30 29 0 24 31 0
		 31 30 0 24 58 0 58 31 0 26 33 0 33 32 0 32 25 0 28 35 0 35 34 0 34 27 0 29 36 0 36 35 0
		 30 37 0 37 36 0 31 38 0 38 37 0 58 39 0 39 38 0 35 41 0 41 40 0 40 34 0 36 42 0 42 41 0
		 37 43 0 43 42 0 38 44 0 44 43 0 39 45 0 45 44 0 41 47 0 47 46 0 46 40 0 42 48 0 48 47 0
		 43 49 0 49 48 0 44 50 0 50 49 0 45 51 0 51 50 0 47 53 0 53 52 0 52 46 0 48 54 0 54 53 0
		 49 55 0 55 54 0 50 56 0 56 55 0 51 57 0 57 56 0 58 59 0 32 58 0 32 39 0 24 59 0;
	setAttr -s 184 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.59227592 -0.54618174 0.5923636 -0.38340363
		 -0.81741136 0.42993069 -0.53948849 -0.72842062 0.42232171 -0.84298337 -0.4645485
		 0.27124488 -0.38340363 -0.81741136 0.42993069 -0.27014363 -0.85896319 0.43497655
		 -0.25978538 -0.76758409 0.5859403 -0.53948849 -0.72842062 0.42232171 -0.27014363
		 -0.85896319 0.43497655 -0.16536796 -0.86084521 0.48124734 0.10324749 -0.77679491
		 0.62123239 -0.25978538 -0.76758409 0.5859403 -0.16536796 -0.86084521 0.48124734 0.14570341
		 -0.85963547 0.48969108 0.64637893 -0.58477736 0.49013239 0.10324749 -0.77679491 0.62123239
		 0.14570341 -0.85963547 0.48969108 0.71818399 -0.66984707 0.18845862 0.93785661 -0.33250135
		 -0.099336743 0.64637893 -0.58477736 0.49013239 -0.96197701 -0.27283961 0.012597053
		 -0.84298337 -0.4645485 0.27124488 -0.88908166 -0.31735229 0.32988107 -0.97526985
		 -0.2210066 -0.0021769803 -0.84298337 -0.4645485 0.27124488 -0.53948849 -0.72842062
		 0.42232171 -0.57540196 -0.42586848 0.69824678 -0.88908166 -0.31735229 0.32988107
		 -0.53948849 -0.72842062 0.42232171 -0.25978538 -0.76758409 0.5859403 -0.26093727
		 -0.45606336 0.85083365 -0.57540196 -0.42586848 0.69824678 -0.25978538 -0.76758409
		 0.5859403 0.10324749 -0.77679491 0.62123239 0.41082108 -0.28603598 0.86568445 -0.26093727
		 -0.45606336 0.85083365 0.10324749 -0.77679491 0.62123239 0.64637893 -0.58477736 0.49013239
		 0.8984884 -0.18338758 0.39885777 0.41082108 -0.28603598 0.86568445 0.64637893 -0.58477736
		 0.49013239 0.93785661 -0.33250135 -0.099336743 0.9751206 -0.10097978 -0.19733953
		 0.8984884 -0.18338758 0.39885777 -0.97526985 -0.2210066 -0.0021769803 -0.88908166
		 -0.31735229 0.32988107 -0.9481234 0.095146522 0.30333006 -0.997823 -0.054487541 0.037155923
		 -0.88908166 -0.31735229 0.32988107 -0.57540196 -0.42586848 0.69824678 -0.73585802
		 0.075456634 0.67291844 -0.9481234 0.095146522 0.30333006 -0.57540196 -0.42586848
		 0.69824678 -0.26093727 -0.45606336 0.85083365 -0.19139123 -0.080809511 0.9781816
		 -0.73585802 0.075456634 0.67291844 -0.26093727 -0.45606336 0.85083365 0.41082108
		 -0.28603598 0.86568445 0.54022872 0.099705294 0.8355906 -0.19139123 -0.080809511
		 0.9781816 0.94226909 0.2775214 0.18737926 0.8984884 -0.18338758 0.39885777 0.97149134
		 0.23651826 0.016244588 0.8984884 -0.18338758 0.39885777 0.9751206 -0.10097978 -0.19733953
		 0.94969755 0.15929772 -0.26962692 0.97149134 0.23651826 0.016244588 -0.997823 -0.054487541
		 0.037155923 -0.9481234 0.095146522 0.30333006 -0.94465399 0.077902153 0.31868517
		 -0.98919082 0.057930849 0.13470545 -0.9481234 0.095146522 0.30333006 -0.73585802
		 0.075456634 0.67291844 -0.85568482 0.072932713 0.51233232 -0.94465399 0.077902153
		 0.31868517 -0.73585802 0.075456634 0.67291844 -0.19139123 -0.080809511 0.9781816
		 -0.24405734 -0.26853654 0.93183905 -0.85568482 0.072932713 0.51233232 -0.19139123
		 -0.080809511 0.9781816 0.54022872 0.099705294 0.8355906 0.71876478 -0.019820906 0.69497085
		 -0.24405734 -0.26853654 0.93183905 0.54022872 0.099705294 0.8355906 0.91629541 0.24345256
		 0.31801528 0.71876478 -0.019820906 0.69497085 0.97149134 0.23651826 0.016244588 0.94969755
		 0.15929772 -0.26962692 0.92819363 0.19581926 -0.31640381 0.97290146 0.20634943 0.10432046
		 -0.98919082 0.057930849 0.13470545 -0.94465399 0.077902153 0.31868517 -0.92070121
		 0.021284614 0.38968733 -0.92267883 0.0047977427 0.38553965 -0.94465399 0.077902153
		 0.31868517 -0.85568482 0.072932713 0.51233232 -0.90207857 0.074724808 0.42505342
		 -0.92070121 0.021284614 0.38968733 -0.85568482 0.072932713 0.51233232 -0.24405734
		 -0.26853654 0.93183905 -0.10702275 0.33511582 0.93607885 -0.90207857 0.074724808
		 0.42505342 -0.24405734 -0.26853654 0.93183905 0.71876478 -0.019820906 0.69497085
		 0.77028763 0.33207709 0.54440951 -0.10702275 0.33511582 0.93607885 0.71876478 -0.019820906
		 0.69497085 0.91629541 0.24345256 0.31801528 0.94191861 0.25923115 0.21351457 0.77028763
		 0.33207709 0.54440951 -0.92267883 0.0047977427 0.38553965 -0.92070121 0.021284614
		 0.38968733 -0.89572668 0.17404598 0.40912306 -0.88963675 0.16610701 0.42538786 -0.92070121
		 0.021284614 0.38968733 -0.90207857 0.074724808 0.42505342 -0.85073107 0.26952127
		 0.45123699 -0.89572668 0.17404598 0.40912306 -0.90207857 0.074724808 0.42505342 -0.10702275
		 0.33511582 0.93607885 -0.03735809 0.6519143 0.75737184 -0.85073107 0.26952127 0.45123699
		 -0.10702275 0.33511582 0.93607885 0.77028763 0.33207709 0.54440951 0.85491765 0.361801
		 0.37177405 -0.03735809 0.6519143 0.75737184 0.77028763 0.33207709 0.54440951 0.94191861
		 0.25923115 0.21351457 0.94426119 0.21121655 0.25250417 0.85491765 0.361801 0.37177405
		 -0.88963675 0.16610701 0.42538786 -0.89572668 0.17404598 0.40912306 -0.80640662 0.3963387
		 0.4388895 -0.72802985 0.40622061 0.55222946 -0.89572668 0.17404598 0.40912306 -0.85073107
		 0.26952127 0.45123699 -0.5870021 0.70135194 0.40439323 -0.80640662 0.3963387 0.4388895
		 -0.85073107 0.26952127 0.45123699 -0.03735809 0.6519143 0.75737184 0.15370475 0.75258708
		 0.64030272 -0.5870021 0.70135194 0.40439323 -0.03735809 0.6519143 0.75737184 0.85491765
		 0.361801 0.37177405 0.82469577 0.42096645 0.37770918 0.15370475 0.75258708 0.64030272
		 0.85491765 0.361801 0.37177405 0.94426119 0.21121655 0.25250417 0.88227594 0.26567453
		 0.38859519 0.82469577 0.42096645 0.37770918 -0.72802985 0.40622061 0.55222946 -0.80640662
		 0.3963387 0.4388895 -0.57258379 0.64829808 0.501854 -0.62211633 0.50830913 0.59547716
		 -0.80640662 0.3963387 0.4388895 -0.5870021 0.70135194 0.40439323 -0.33771041 0.888336
		 0.31114429 -0.57258379 0.64829808 0.501854 -0.5870021 0.70135194 0.40439323 0.15370475
		 0.75258708 0.64030272 0.41439217 0.86146086 0.29353759 -0.33771041 0.888336 0.31114429
		 0.15370475 0.75258708 0.64030272 0.82469577 0.42096645 0.37770918 0.68893081 0.62364417
		 0.36938083 0.41439217 0.86146086 0.29353759;
	setAttr ".n[166:183]" -type "float3"  0.82469577 0.42096645 0.37770918 0.88227594
		 0.26567453 0.38859519 0.59437352 0.60290158 0.53219354 0.68893081 0.62364417 0.36938083
		 0.95946646 0.23969559 0.1482227 0.94226909 0.2775214 0.18737926 0.97149134 0.23651826
		 0.016244588 0.97290146 0.20634943 0.10432046 0.99407387 0.096103519 0.050804842 0.95946646
		 0.23969559 0.1482227 0.97290146 0.20634943 0.10432046 0.54022872 0.099705294 0.8355906
		 0.83401227 0.18073829 0.5213033 0.87843919 0.0072894478 0.47779843 0.41082108 -0.28603598
		 0.86568445 0.8984884 -0.18338758 0.39885777 0.83401227 0.18073829 0.5213033 0.54022872
		 0.099705294 0.8355906;
	setAttr -s 47 -ch 184 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 19
		mu 0 4 6 7 14 13
		f 4 -3 20 21 -18
		mu 0 4 7 8 15 14
		f 4 -7 22 23 -21
		mu 0 4 8 9 16 15
		f 4 -10 24 25 -23
		mu 0 4 9 10 17 16
		f 4 -13 26 27 -25
		mu 0 4 10 11 18 17
		f 4 -16 28 29 -27
		mu 0 4 11 12 19 18
		f 4 -19 30 31 32
		mu 0 4 13 14 21 20
		f 4 -22 33 34 -31
		mu 0 4 14 15 22 21
		f 4 -24 35 36 -34
		mu 0 4 15 16 23 22
		f 4 -26 37 38 -36
		mu 0 4 16 17 24 23
		f 3 39 40 41
		mu 0 3 59 18 25
		f 4 -30 42 43 -41
		mu 0 4 18 19 26 25
		f 4 -32 44 45 46
		mu 0 4 20 21 28 27
		f 4 -35 47 48 -45
		mu 0 4 21 22 29 28
		f 4 -37 49 50 -48
		mu 0 4 22 23 30 29
		f 4 -39 51 52 -50
		mu 0 4 23 24 31 30
		f 3 53 54 -52
		mu 0 3 24 58 31
		f 4 -44 55 56 57
		mu 0 4 25 26 33 32
		f 4 -46 58 59 60
		mu 0 4 27 28 35 34
		f 4 -49 61 62 -59
		mu 0 4 28 29 36 35
		f 4 -51 63 64 -62
		mu 0 4 29 30 37 36
		f 4 -53 65 66 -64
		mu 0 4 30 31 38 37
		f 4 -55 67 68 -66
		mu 0 4 31 58 39 38
		f 4 -60 69 70 71
		mu 0 4 34 35 41 40
		f 4 -63 72 73 -70
		mu 0 4 35 36 42 41
		f 4 -65 74 75 -73
		mu 0 4 36 37 43 42
		f 4 -67 76 77 -75
		mu 0 4 37 38 44 43
		f 4 -69 78 79 -77
		mu 0 4 38 39 45 44
		f 4 -71 80 81 82
		mu 0 4 40 41 47 46
		f 4 -74 83 84 -81
		mu 0 4 41 42 48 47
		f 4 -76 85 86 -84
		mu 0 4 42 43 49 48
		f 4 -78 87 88 -86
		mu 0 4 43 44 50 49
		f 4 -80 89 90 -88
		mu 0 4 44 45 51 50
		f 4 -82 91 92 93
		mu 0 4 46 47 53 52
		f 4 -85 94 95 -92
		mu 0 4 47 48 54 53
		f 4 -87 96 97 -95
		mu 0 4 48 49 55 54
		f 4 -89 98 99 -97
		mu 0 4 49 50 56 55
		f 4 -91 100 101 -99
		mu 0 4 50 51 57 56
		f 4 102 -42 -58 103
		mu 0 4 58 59 25 32
		f 3 -68 -104 104
		mu 0 3 39 58 32
		f 3 105 -103 -54
		mu 0 3 24 59 58
		f 4 -28 -40 -106 -38
		mu 0 4 17 18 59 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_04" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "BDC2CD05-4255-EA6A-B22C-A19C938C6AF9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.079137239125526809 0.10108492681981351 -0.031162348885143933 ;
	setAttr ".r" -type "double3" -6.0747240745361077 11.236639745315292 4.1880670045412511 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_04Shape" -p "Stone_04";
	rename -uid "02D03183-4A45-EACE-64D5-A79723B48A4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.81372261 0.7952897
		 0.82686931 0.78507131 0.83773887 0.81038284 0.80262578 0.80878848 0.84828019 0.78096491
		 0.85466337 0.81166589 0.86438417 0.76144665 0.87451535 0.79673409 0.9231174 0.80244249
		 0.93002665 0.81766438 0.8900032 0.80329698 0.830724 0.8334741 0.79237503 0.8196308
		 0.84626865 0.83285862 0.87064248 0.84458482 0.90028989 0.84184128 0.9385463 0.82991475
		 0.83798802 0.9179973 0.79273593 0.90231699 0.85998344 0.92845178 0.87996227 0.89274001
		 0.90816027 0.88310468 0.80801815 0.93998045 0.80517036 0.91883957 0.89409786 0.97472692
		 0.92426646 0.96240753 0.9409411 0.91763616 0.94484532 0.87327027 0.91122139 0.78343606
		 0.81169409 0.95922077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -0.11063293 2.29397345 0.082409799 -0.084508225 2.27347803 0.097086906
		 -0.043738112 2.28730822 0.11263818 0.014581367 2.29242301 0.10382295 0.034528799 2.33854651 0.10366374
		 -0.12809019 2.32564926 0.069716133 -0.10497612 2.31747723 0.14458784 -0.07889761 2.32318401 0.17173386
		 -0.030695338 2.29752398 0.17487121 0.033657156 2.37561393 0.1051929 -0.13510154 2.34743309 0.046401806
		 -0.1345517 2.36390686 0.15331957 -0.10887679 2.36352921 0.18089858 -0.068899795 2.39488983 0.22685145
		 0.050789822 2.40179348 0.098642617 -0.11112933 2.5098238 0.022561446 -0.12206002 2.55869913 0.11553718
		 -0.10277733 2.58325648 0.15822713 -0.057563417 2.51136971 0.20649111 0.058848266 2.49184132 0.10443857
		 -0.10274391 2.5496285 0.044813361 -0.090628117 2.59692383 0.042503133 -0.067388281 2.63485312 0.046544999
		 -0.0055286568 2.67029524 0.067819975 0.040565316 2.58282304 0.10195184 0.0040831789 2.40550685 0.19282748
		 -0.009836806 2.32283521 0.16104017 -0.005121775 2.49846125 0.16733772;
	setAttr -s 46 ".ed[0:45]"  0 1 0 1 6 0 6 5 0 5 0 0 1 2 0 2 7 0 7 6 0
		 2 3 0 3 8 0 8 7 0 3 4 0 4 9 0 9 26 0 26 8 0 6 11 0 11 10 0 10 5 0 7 12 0 12 11 0
		 8 13 0 13 12 0 25 26 0 9 14 0 14 25 0 11 16 0 16 15 0 15 10 0 12 17 0 17 16 0 13 18 0
		 18 17 0 13 25 0 25 27 0 27 18 0 16 21 0 21 20 0 20 15 0 17 22 0 22 21 0 18 23 0 23 22 0
		 27 24 0 24 23 0 14 19 0 19 27 0 19 24 0;
	setAttr -s 76 ".n[0:75]" -type "float3"  -0.80393571 -0.52841443 0.27288416
		 -0.44806683 -0.75839502 0.47336364 -0.60893899 -0.66424608 0.43355557 -0.86986601
		 -0.46469602 0.16550168 -0.44806683 -0.75839502 0.47336364 -0.15545249 -0.92787039
		 0.33895591 -0.34903073 -0.68299675 0.64163297 -0.60893899 -0.66424608 0.43355557
		 -0.15545249 -0.92787039 0.33895591 0.6254254 -0.55374873 0.54973209 0.24865164 -0.67658114
		 0.69311643 -0.34903073 -0.68299675 0.64163297 0.6254254 -0.55374873 0.54973209 0.79639316
		 -0.24034493 0.55497062 0.84160244 -0.31513184 0.43863124 0.71186024 -0.29078063 0.63929772
		 0.24865164 -0.67658114 0.69311643 -0.86986601 -0.46469602 0.16550168 -0.60893899
		 -0.66424608 0.43355557 -0.98754489 0.017346803 0.1563779 -0.99758738 0.035330955
		 -0.059759796 -0.60893899 -0.66424608 0.43355557 -0.34903073 -0.68299675 0.64163297
		 -0.73579395 -0.077095784 0.67280269 -0.98754489 0.017346803 0.1563779 -0.34903073
		 -0.68299675 0.64163297 0.24865164 -0.67658114 0.69311643 -0.24762094 0.0030581476
		 0.96885216 -0.73579395 -0.077095784 0.67280269 0.84816349 -0.07474757 0.52443445
		 0.71186024 -0.29078063 0.63929772 0.84160244 -0.31513184 0.43863124 0.84577012 -0.059239641
		 0.5302487 -0.99758738 0.035330955 -0.059759796 -0.98754489 0.017346803 0.1563779
		 -0.97320032 0.20150696 0.11079807 -0.99090356 0.098439217 -0.091759607 -0.98754489
		 0.017346803 0.1563779 -0.73579395 -0.077095784 0.67280269 -0.53845859 0.58187211
		 0.60949755 -0.97320032 0.20150696 0.11079807 -0.73579395 -0.077095784 0.67280269
		 -0.24762094 0.0030581476 0.96885216 -0.15314214 0.36784109 0.91719162 -0.53845859
		 0.58187211 0.60949755 -0.24762094 0.0030581476 0.96885216 0.52183193 -0.0016923797
		 0.85304666 0.49442223 0.3497512 0.79575169 -0.15314214 0.36784109 0.91719162 -0.99090356
		 0.098439217 -0.091759607 -0.97320032 0.20150696 0.11079807 -0.85691708 0.50827849
		 -0.085708424 -0.91598821 0.28113449 -0.28623235 -0.97320032 0.20150696 0.11079807
		 -0.53845859 0.58187211 0.60949755 -0.31728542 0.80049157 0.50847149 -0.85691708 0.50827849
		 -0.085708424 -0.53845859 0.58187211 0.60949755 -0.15314214 0.36784109 0.91719162
		 0.12843211 0.68595159 0.71622318 -0.31728542 0.80049157 0.50847149 -0.15314214 0.36784109
		 0.91719162 0.49442223 0.3497512 0.79575169 0.48569068 0.43894798 0.75592935 0.12843211
		 0.68595159 0.71622318 0.24865164 -0.67658114 0.69311643 0.71186024 -0.29078063 0.63929772
		 0.52183193 -0.0016923797 0.85304666 -0.24762094 0.0030581476 0.96885216 0.79610699
		 0.086027443 0.59900999 0.84816349 -0.07474757 0.52443445 0.84577012 -0.059239641
		 0.5302487 0.78771776 0.093225054 0.60894167 0.70046413 0.15977114 0.69557405 0.79610699
		 0.086027443 0.59900999 0.78771776 0.093225054 0.60894167;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 5 10 11 12 13 -9
		mu 0 5 28 8 9 10 7
		f 4 -3 14 15 16
		mu 0 4 3 2 11 12
		f 4 -7 17 18 -15
		mu 0 4 2 5 13 11
		f 4 -10 19 20 -18
		mu 0 4 5 7 14 13
		f 4 21 -13 22 23
		mu 0 4 15 10 9 16
		f 4 -16 24 25 26
		mu 0 4 12 11 17 18
		f 4 -19 27 28 -25
		mu 0 4 11 13 19 17
		f 4 -21 29 30 -28
		mu 0 4 13 14 20 19
		f 4 31 32 33 -30
		mu 0 4 14 15 21 20
		f 4 -26 34 35 36
		mu 0 4 18 17 22 23
		f 4 -29 37 38 -35
		mu 0 4 17 19 29 22
		f 4 -31 39 40 -38
		mu 0 4 19 20 25 24
		f 4 -34 41 42 -40
		mu 0 4 20 21 26 25
		f 4 -14 -22 -32 -20
		mu 0 4 7 10 15 14
		f 4 -33 -24 43 44
		mu 0 4 21 15 16 27
		f 3 -42 -45 45
		mu 0 3 26 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_4" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "B0D15951-4DDA-3588-2B8A-5BA916DFEE61";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.11582162196400299 -0.64300868988527604 -0.049641387898579137 ;
	setAttr ".r" -type "double3" 260.92534523846376 77.595924042431733 252.55451377694291 ;
	setAttr ".rp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_4Shape" -p "Stone_4";
	rename -uid "5654E63B-46E6-9A1E-7884-E2BF174F782F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.81695682 0.73809862
		 0.83014005 0.74210495 0.85455054 0.73087049 0.87508643 0.72537708 0.89302915 0.73593569
		 0.91022521 0.73601723 0.80884856 0.76196092 0.81808347 0.75111026 0.83519459 0.76777983
		 0.86064529 0.77575213 0.88316524 0.75502133 0.90873313 0.76150358 0.92960989 0.73952019
		 0.79202139 0.79015523 0.82665491 0.80360907 0.84891629 0.80272704 0.86574918 0.80407071
		 0.88695699 0.80065072 0.92551541 0.78581637 0.95981336 0.76844293 0.78487039 0.81756872
		 0.81650746 0.82524604 0.848153 0.82616132 0.86647391 0.8253758 0.89288378 0.82082748
		 0.96141064 0.80224729 0.97642303 0.79925525 0.78597462 0.85377085 0.79825854 0.86672473
		 0.84617192 0.85420227 0.87066257 0.85067648 0.89971155 0.84514308 0.97642207 0.84363663
		 0.97411209 0.82489461 0.7938776 0.89025843 0.81128442 0.88382119 0.84323323 0.87198782
		 0.87561941 0.86324632 0.89441007 0.86009854 0.97459078 0.86586547 0.81294382 0.92045605
		 0.82831103 0.90722299 0.85514456 0.89263767 0.87752962 0.88046563 0.91677904 0.88468385
		 0.96924925 0.89372832 0.83864361 0.93999338 0.84195179 0.91662234 0.86250544 0.92018688
		 0.88257617 0.90426183 0.91999352 0.90898329 0.96260893 0.9142769 0.85667372 0.94739157
		 0.87318921 0.95110095 0.89031643 0.94891375 0.91261512 0.9431892 0.92968589 0.93790066
		 0.9424417 0.93276447 0.93879271 0.84357417 0.92982292 0.812078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 60 ".vt[0:59]"  -0.060197964 2.70933628 0.071677074 -0.032056808 2.71502686 0.07170219
		 0.0078003034 2.70211172 0.071677074 0.038296822 2.68561673 0.071677074 0.05372468 2.71409178 0.0906891
		 0.079753846 2.71395397 0.079187304 -0.059101582 2.75497317 0.071677074 -0.049041159 2.73341727 0.071677007
		 -0.041363351 2.74563932 0.12398118 -0.0048557483 2.74787283 0.16657162 0.044947062 2.72425318 0.13045232
		 0.10831203 2.72682023 0.13698086 0.091200568 2.73232532 0.05358199 -0.069052085 2.80397177 0.071677074
		 -0.071643151 2.80334091 0.16154858 -0.036723297 2.79603171 0.19914626 -0.00039121136 2.80021143 0.20869914
		 0.052057296 2.79185224 0.23332718 0.12888747 2.79603171 0.12822571 0.10400463 2.7928071 0.040496238
		 -0.077574283 2.84459329 0.071677074 -0.078427523 2.85005403 0.14926043 -0.038491845 2.85030079 0.20931962
		 -0.00097681768 2.85005403 0.20527582 0.0526429 2.85005403 0.22059335 0.10284611 2.84726214 0.066927053
		 0.092683278 2.8464365 0.035070151 -0.08182212 2.89884973 0.071677074 -0.0688731 2.92208338 0.093863584
		 -0.034954749 2.92183638 0.19835834 -0.00097681768 2.92208338 0.2428406 0.0526429 2.92208338 0.21376346
		 0.080067836 2.91983938 0.044512656 0.086942188 2.88800836 0.045722891 -0.082746617 2.95527911 0.071677074
		 -0.07279937 2.95644283 0.1108654 -0.036723297 2.95809817 0.18013586 -0.00097681768 2.95809817 0.26840889
		 0.0526429 2.95809817 0.23129821 0.079914495 2.95585418 0.045894895 -0.083798334 3.0099422932 0.071677074
		 -0.061966784 3.0053589344 0.1103359 -0.036723297 3.012120247 0.17386043 -0.00097681768 3.012120247 0.22054657
		 0.0526429 3.012120247 0.15633444 0.080674388 3.0012373924 0.040407844 -0.068236277 3.056793451 0.071677074
		 -0.052572057 3.032347441 0.11548142 -0.033342861 3.060208797 0.13179067 -0.00095602311 3.075054169 0.17978592
		 0.065183885 3.058865547 0.1267826 0.079848215 3.036207199 0.031700462 -0.051307119 3.085211754 0.071677074
		 -0.029389773 3.10433745 0.071677074 -0.00080786459 3.10378623 0.071677074 0.034894727 3.095922947 0.071677074
		 0.044998512 3.071555614 0.060629848 0.067789003 3.081321001 0.056738507 0.070747025 2.91489387 0.12791921
		 0.098217331 2.85005403 0.13680409;
	setAttr -s 106 ".ed[0:105]"  0 1 0 1 8 0 8 7 0 7 0 0 1 2 0 2 9 0 9 8 0
		 2 3 0 3 10 0 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 6 7 0 7 14 0 14 13 0
		 13 6 0 8 15 0 15 14 0 9 16 0 16 15 0 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0
		 14 21 0 21 20 0 20 13 0 15 22 0 22 21 0 16 23 0 23 22 0 17 24 0 24 23 0 59 18 0 18 25 0
		 25 59 0 19 26 0 26 25 0 21 28 0 28 27 0 27 20 0 22 29 0 29 28 0 23 30 0 30 29 0 24 31 0
		 31 30 0 24 58 0 58 31 0 26 33 0 33 32 0 32 25 0 28 35 0 35 34 0 34 27 0 29 36 0 36 35 0
		 30 37 0 37 36 0 31 38 0 38 37 0 58 39 0 39 38 0 35 41 0 41 40 0 40 34 0 36 42 0 42 41 0
		 37 43 0 43 42 0 38 44 0 44 43 0 39 45 0 45 44 0 41 47 0 47 46 0 46 40 0 42 48 0 48 47 0
		 43 49 0 49 48 0 44 50 0 50 49 0 45 51 0 51 50 0 47 53 0 53 52 0 52 46 0 48 54 0 54 53 0
		 49 55 0 55 54 0 50 56 0 56 55 0 51 57 0 57 56 0 58 59 0 32 58 0 32 39 0 24 59 0;
	setAttr -s 184 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.59227592 -0.54618174 0.5923636 -0.38340363
		 -0.81741136 0.42993069 -0.53948849 -0.72842062 0.42232171 -0.84298337 -0.4645485
		 0.27124488 -0.38340363 -0.81741136 0.42993069 -0.27014363 -0.85896319 0.43497655
		 -0.25978538 -0.76758409 0.5859403 -0.53948849 -0.72842062 0.42232171 -0.27014363
		 -0.85896319 0.43497655 -0.14609206 -0.88399535 0.44408253 0.1429337 -0.78934699 0.59707731
		 -0.25978538 -0.76758409 0.5859403 -0.14609206 -0.88399535 0.44408253 0.32115346 -0.92536241
		 0.20140702 0.74037105 -0.57597268 0.34656337 0.1429337 -0.78934699 0.59707731 0.32115346
		 -0.92536241 0.20140702 0.42881739 -0.90332663 -0.010791606 0.90643907 -0.36375812
		 -0.21458834 0.74037105 -0.57597268 0.34656337 -0.96197701 -0.27283961 0.012597053
		 -0.84298337 -0.4645485 0.27124488 -0.88908166 -0.31735229 0.32988107 -0.97526985
		 -0.2210066 -0.0021769803 -0.84298337 -0.4645485 0.27124488 -0.53948849 -0.72842062
		 0.42232171 -0.57540196 -0.42586848 0.69824678 -0.88908166 -0.31735229 0.32988107
		 -0.53948849 -0.72842062 0.42232171 -0.25978538 -0.76758409 0.5859403 -0.26093727
		 -0.45606336 0.85083365 -0.57540196 -0.42586848 0.69824678 -0.25978538 -0.76758409
		 0.5859403 0.1429337 -0.78934699 0.59707731 0.41082108 -0.28603598 0.86568445 -0.26093727
		 -0.45606336 0.85083365 0.1429337 -0.78934699 0.59707731 0.74037105 -0.57597268 0.34656337
		 0.9388938 -0.1775416 0.29488572 0.41082108 -0.28603598 0.86568445 0.74037105 -0.57597268
		 0.34656337 0.90643907 -0.36375812 -0.21458834 0.95995641 -0.10832494 -0.2583591 0.9388938
		 -0.1775416 0.29488572 -0.97526985 -0.2210066 -0.0021769803 -0.88908166 -0.31735229
		 0.32988107 -0.9481234 0.095146522 0.30333006 -0.997823 -0.054487541 0.037155923 -0.88908166
		 -0.31735229 0.32988107 -0.57540196 -0.42586848 0.69824678 -0.73585802 0.075456634
		 0.67291844 -0.9481234 0.095146522 0.30333006 -0.57540196 -0.42586848 0.69824678 -0.26093727
		 -0.45606336 0.85083365 -0.19139123 -0.080809511 0.9781816 -0.73585802 0.075456634
		 0.67291844 -0.26093727 -0.45606336 0.85083365 0.41082108 -0.28603598 0.86568445 0.57278258
		 0.13739821 0.80811018 -0.19139123 -0.080809511 0.9781816 0.91597998 0.39385191 0.076559357
		 0.9388938 -0.1775416 0.29488572 0.9534235 0.28960267 -0.084344007 0.9388938 -0.1775416
		 0.29488572 0.95995641 -0.10832494 -0.2583591 0.9425317 0.16691336 -0.28943738 0.9534235
		 0.28960267 -0.084344007 -0.997823 -0.054487541 0.037155923 -0.9481234 0.095146522
		 0.30333006 -0.94465399 0.077902153 0.31868517 -0.98919082 0.057930849 0.13470545
		 -0.9481234 0.095146522 0.30333006 -0.73585802 0.075456634 0.67291844 -0.85568482
		 0.072932713 0.51233232 -0.94465399 0.077902153 0.31868517 -0.73585802 0.075456634
		 0.67291844 -0.19139123 -0.080809511 0.9781816 -0.24405734 -0.26853654 0.93183905
		 -0.85568482 0.072932713 0.51233232 -0.19139123 -0.080809511 0.9781816 0.57278258
		 0.13739821 0.80811018 0.84600288 -0.11402919 0.52084202 -0.24405734 -0.26853654 0.93183905
		 0.57278258 0.13739821 0.80811018 0.98529083 0.020076782 0.1697028 0.84600288 -0.11402919
		 0.52084202 0.9534235 0.28960267 -0.084344007 0.9425317 0.16691336 -0.28943738 0.92864788
		 0.19981052 -0.31255221 0.95878541 0.27119672 0.08475212 -0.98919082 0.057930849 0.13470545
		 -0.94465399 0.077902153 0.31868517 -0.92070121 0.021284614 0.38968733 -0.92267883
		 0.0047977427 0.38553965 -0.94465399 0.077902153 0.31868517 -0.85568482 0.072932713
		 0.51233232 -0.90207857 0.074724808 0.42505342 -0.92070121 0.021284614 0.38968733
		 -0.85568482 0.072932713 0.51233232 -0.24405734 -0.26853654 0.93183905 -0.10702275
		 0.33511582 0.93607885 -0.90207857 0.074724808 0.42505342 -0.24405734 -0.26853654
		 0.93183905 0.84600288 -0.11402919 0.52084202 0.83080465 0.24111326 0.50162542 -0.10702275
		 0.33511582 0.93607885 0.84600288 -0.11402919 0.52084202 0.98529083 0.020076782 0.1697028
		 0.97840106 0.11465944 0.17200142 0.83080465 0.24111326 0.50162542 -0.92267883 0.0047977427
		 0.38553965 -0.92070121 0.021284614 0.38968733 -0.89572668 0.17404598 0.40912306 -0.88963675
		 0.16610701 0.42538786 -0.92070121 0.021284614 0.38968733 -0.90207857 0.074724808
		 0.42505342 -0.85073107 0.26952127 0.45123699 -0.89572668 0.17404598 0.40912306 -0.90207857
		 0.074724808 0.42505342 -0.10702275 0.33511582 0.93607885 -0.063304298 0.61607099
		 0.78514272 -0.85073107 0.26952127 0.45123699 -0.10702275 0.33511582 0.93607885 0.83080465
		 0.24111326 0.50162542 0.89469475 0.24021788 0.37658536 -0.063304298 0.61607099 0.78514272
		 0.83080465 0.24111326 0.50162542 0.97840106 0.11465944 0.17200142 0.98044229 0.062508196
		 0.18661655 0.89469475 0.24021788 0.37658536 -0.88963675 0.16610701 0.42538786 -0.89572668
		 0.17404598 0.40912306 -0.80640662 0.3963387 0.4388895 -0.72802985 0.40622061 0.55222946
		 -0.89572668 0.17404598 0.40912306 -0.85073107 0.26952127 0.45123699 -0.58654398 0.70391834
		 0.400581 -0.80640662 0.3963387 0.4388895 -0.85073107 0.26952127 0.45123699 -0.063304298
		 0.61607099 0.78514272 0.084143482 0.72865891 0.67968827 -0.58654398 0.70391834 0.400581
		 -0.063304298 0.61607099 0.78514272 0.89469475 0.24021788 0.37658536 0.85292238 0.38131869
		 0.35653809 0.084143482 0.72865891 0.67968827 0.89469475 0.24021788 0.37658536 0.98044229
		 0.062508196 0.18661655 0.97401249 0.073129453 0.21436347 0.85292238 0.38131869 0.35653809
		 -0.72802985 0.40622061 0.55222946 -0.80640662 0.3963387 0.4388895 -0.57258379 0.64829808
		 0.501854 -0.62211633 0.50830913 0.59547716 -0.80640662 0.3963387 0.4388895 -0.58654398
		 0.70391834 0.400581 -0.34789896 0.88515574 0.30897522 -0.57258379 0.64829808 0.501854
		 -0.58654398 0.70391834 0.400581 0.084143482 0.72865891 0.67968827 0.26120266 0.9336642
		 0.24503951 -0.34789896 0.88515574 0.30897522 0.084143482 0.72865891 0.67968827 0.85292238
		 0.38131869 0.35653809 0.6595844 0.7216 0.2103377 0.26120266 0.9336642 0.24503951;
	setAttr ".n[166:183]" -type "float3"  0.85292238 0.38131869 0.35653809 0.97401249
		 0.073129453 0.21436347 0.77822459 0.58901519 0.21777873 0.6595844 0.7216 0.2103377
		 0.93603671 0.33988282 0.091186643 0.91597998 0.39385191 0.076559357 0.9534235 0.28960267
		 -0.084344007 0.95878541 0.27119672 0.08475212 0.99381387 -3.1554126e-05 0.11105887
		 0.93603671 0.33988282 0.091186643 0.95878541 0.27119672 0.08475212 0.57278258 0.13739821
		 0.80811018 0.81344289 0.285377 0.5068242 0.80476737 0.40093172 0.4377251 0.41082108
		 -0.28603598 0.86568445 0.9388938 -0.1775416 0.29488572 0.81344289 0.285377 0.5068242
		 0.57278258 0.13739821 0.80811018;
	setAttr -s 47 -ch 184 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 19
		mu 0 4 6 7 14 13
		f 4 -3 20 21 -18
		mu 0 4 7 8 15 14
		f 4 -7 22 23 -21
		mu 0 4 8 9 16 15
		f 4 -10 24 25 -23
		mu 0 4 9 10 17 16
		f 4 -13 26 27 -25
		mu 0 4 10 11 18 17
		f 4 -16 28 29 -27
		mu 0 4 11 12 19 18
		f 4 -19 30 31 32
		mu 0 4 13 14 21 20
		f 4 -22 33 34 -31
		mu 0 4 14 15 22 21
		f 4 -24 35 36 -34
		mu 0 4 15 16 23 22
		f 4 -26 37 38 -36
		mu 0 4 16 17 24 23
		f 3 39 40 41
		mu 0 3 59 18 25
		f 4 -30 42 43 -41
		mu 0 4 18 19 26 25
		f 4 -32 44 45 46
		mu 0 4 20 21 28 27
		f 4 -35 47 48 -45
		mu 0 4 21 22 29 28
		f 4 -37 49 50 -48
		mu 0 4 22 23 30 29
		f 4 -39 51 52 -50
		mu 0 4 23 24 31 30
		f 3 53 54 -52
		mu 0 3 24 58 31
		f 4 -44 55 56 57
		mu 0 4 25 26 33 32
		f 4 -46 58 59 60
		mu 0 4 27 28 35 34
		f 4 -49 61 62 -59
		mu 0 4 28 29 36 35
		f 4 -51 63 64 -62
		mu 0 4 29 30 37 36
		f 4 -53 65 66 -64
		mu 0 4 30 31 38 37
		f 4 -55 67 68 -66
		mu 0 4 31 58 39 38
		f 4 -60 69 70 71
		mu 0 4 34 35 41 40
		f 4 -63 72 73 -70
		mu 0 4 35 36 42 41
		f 4 -65 74 75 -73
		mu 0 4 36 37 43 42
		f 4 -67 76 77 -75
		mu 0 4 37 38 44 43
		f 4 -69 78 79 -77
		mu 0 4 38 39 45 44
		f 4 -71 80 81 82
		mu 0 4 40 41 47 46
		f 4 -74 83 84 -81
		mu 0 4 41 42 48 47
		f 4 -76 85 86 -84
		mu 0 4 42 43 49 48
		f 4 -78 87 88 -86
		mu 0 4 43 44 50 49
		f 4 -80 89 90 -88
		mu 0 4 44 45 51 50
		f 4 -82 91 92 93
		mu 0 4 46 47 53 52
		f 4 -85 94 95 -92
		mu 0 4 47 48 54 53
		f 4 -87 96 97 -95
		mu 0 4 48 49 55 54
		f 4 -89 98 99 -97
		mu 0 4 49 50 56 55
		f 4 -91 100 101 -99
		mu 0 4 50 51 57 56
		f 4 102 -42 -58 103
		mu 0 4 58 59 25 32
		f 3 -68 -104 104
		mu 0 3 39 58 32
		f 3 105 -103 -54
		mu 0 3 24 59 58
		f 4 -28 -40 -106 -38
		mu 0 4 17 18 59 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_05" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "1C921904-42E5-8773-8EAB-2E940740B43C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.05112781748175621 -0.50640827417373657 0 ;
	setAttr ".r" -type "double3" 0 0 84.23485915071889 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_05Shape" -p "Stone_05";
	rename -uid "10D6CEF8-4129-E27A-5181-8DAC1A0DDD6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.81372261 0.7952897
		 0.82686931 0.78507131 0.83773887 0.81038284 0.80262578 0.80878848 0.84828019 0.78096491
		 0.85466337 0.81166589 0.86438417 0.76144665 0.87451535 0.79673409 0.9231174 0.80244249
		 0.93002665 0.81766438 0.8900032 0.80329698 0.830724 0.8334741 0.79237503 0.8196308
		 0.84626865 0.83285862 0.87064248 0.84458482 0.90028989 0.84184128 0.9385463 0.82991475
		 0.83798802 0.9179973 0.79273593 0.90231699 0.85998344 0.92845178 0.87996227 0.89274001
		 0.90816027 0.88310468 0.80801815 0.93998045 0.80517036 0.91883957 0.89409786 0.97472692
		 0.92426646 0.96240753 0.9409411 0.91763616 0.94484532 0.87327027 0.91122139 0.78343606
		 0.81169409 0.95922077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -0.1204067 2.33097482 0.042993579 -0.093063965 2.32062197 0.023305386
		 -0.053411037 2.33783269 0.029324703 0.0083389599 2.35425138 0.034490556 0.030921629 2.38699436 0.096693143
		 -0.13769382 2.35757279 0.067686878 -0.10652311 2.33190346 0.099214867 -0.077185452 2.33207393 0.12842761
		 -0.036068466 2.31642485 0.10533939 0.025956895 2.42024612 0.11341109 -0.14652063 2.38348007 0.053477477
		 -0.12847887 2.36397409 0.15595156 -0.10015617 2.36461067 0.18028016 -0.069199122 2.39381838 0.22849843
		 0.029071709 2.44474506 0.12885937 -0.11113094 2.50983977 0.022628734 -0.11891236 2.53813553 0.12366989
		 -0.098420247 2.55840874 0.16601983 -0.057311602 2.51043272 0.20658508 0.067942016 2.49521852 0.12192187
		 -0.10309476 2.54784608 0.049017567 -0.09008491 2.5938971 0.042188585 -0.084917195 2.5909636 0.071617536
		 -0.017396314 2.56618667 0.096804641 0.020826496 2.53613925 0.12573808 0.0032891408 2.40686345 0.19501999
		 -0.011538867 2.35330415 0.11661455 0.0074944468 2.50016069 0.14831196;
	setAttr -s 46 ".ed[0:45]"  0 1 0 1 6 0 6 5 0 5 0 0 1 2 0 2 7 0 7 6 0
		 2 3 0 3 8 0 8 7 0 3 4 0 4 9 0 9 26 0 26 8 0 6 11 0 11 10 0 10 5 0 7 12 0 12 11 0
		 8 13 0 13 12 0 25 26 0 9 14 0 14 25 0 11 16 0 16 15 0 15 10 0 12 17 0 17 16 0 13 18 0
		 18 17 0 13 25 0 25 27 0 27 18 0 16 21 0 21 20 0 20 15 0 17 22 0 22 21 0 18 23 0 23 22 0
		 27 24 0 24 23 0 14 19 0 19 27 0 19 24 0;
	setAttr -s 76 ".n[0:75]" -type "float3"  -0.53995097 -0.82875627 0.14702411
		 0.049215429 -0.99423569 0.095253862 -0.30466235 -0.93681329 0.17193538 -0.77394348
		 -0.61903322 0.13345158 0.049215429 -0.99423569 0.095253862 0.063320018 -0.98981804
		 -0.12747934 -0.059489712 -0.94895327 0.30975586 -0.30466235 -0.93681329 0.17193538
		 0.063320018 -0.98981804 -0.12747934 0.46746767 -0.88086164 0.074543558 0.32061449
		 -0.92575163 0.20047548 -0.059489712 -0.94895327 0.30975586 0.46746767 -0.88086164
		 0.074543558 0.72724974 -0.61604625 0.30264625 0.85263795 -0.47665662 0.21402559 0.64844573
		 -0.65225357 0.39253476 0.32061449 -0.92575163 0.20047548 -0.77394348 -0.61903322
		 0.13345158 -0.30466235 -0.93681329 0.17193538 -0.95495099 -0.034481537 0.29475319
		 -0.99315721 0.10541203 0.050270993 -0.30466235 -0.93681329 0.17193538 -0.059489712
		 -0.94895327 0.30975586 -0.66377896 -0.29952106 0.6853354 -0.95495099 -0.034481537
		 0.29475319 -0.059489712 -0.94895327 0.30975586 0.32061449 -0.92575163 0.20047548
		 -0.13968837 -0.13571158 0.98085147 -0.66377896 -0.29952106 0.6853354 0.88543159 -0.28308913
		 0.36860725 0.64844573 -0.65225357 0.39253476 0.85263795 -0.47665662 0.21402559 0.84814572
		 -0.16602993 0.50307339 -0.99315721 0.10541203 0.050270993 -0.95495099 -0.034481537
		 0.29475319 -0.95320827 0.21483758 0.21269451 -0.98550713 0.16792406 0.024022324 -0.95495099
		 -0.034481537 0.29475319 -0.66377896 -0.29952106 0.6853354 -0.37973955 0.65221506
		 0.65605915 -0.95320827 0.21483758 0.21269451 -0.66377896 -0.29952106 0.6853354 -0.13968837
		 -0.13571158 0.98085147 -0.11708281 0.41477075 0.90236187 -0.37973955 0.65221506 0.65605915
		 -0.13968837 -0.13571158 0.98085147 0.58989447 -0.16760676 0.78989398 0.50571281 0.42561623
		 0.75040352 -0.11708281 0.41477075 0.90236187 -0.98550713 0.16792406 0.024022324 -0.95320827
		 0.21483758 0.21269451 -0.89821196 0.43769798 -0.040444992 -0.94706953 0.27548075
		 -0.16483247 -0.95320827 0.21483758 0.21269451 -0.37973955 0.65221506 0.65605915 -0.24249262
		 0.90096909 0.35979441 -0.89821196 0.43769798 -0.040444992 -0.37973955 0.65221506
		 0.65605915 -0.11708281 0.41477075 0.90236187 0.33861563 0.79775923 0.49891847 -0.24249262
		 0.90096909 0.35979441 -0.11708281 0.41477075 0.90236187 0.50571281 0.42561623 0.75040352
		 0.43236631 0.65028787 0.62464792 0.33861563 0.79775923 0.49891847 0.32061449 -0.92575163
		 0.20047548 0.64844573 -0.65225357 0.39253476 0.58989447 -0.16760676 0.78989398 -0.13968837
		 -0.13571158 0.98085147 0.67651618 0.10367222 0.72909391 0.88543159 -0.28308913 0.36860725
		 0.84814572 -0.16602993 0.50307339 0.67408592 0.10672977 0.73090148 0.39620021 0.37814975
		 0.83667678 0.67651618 0.10367222 0.72909391 0.67408592 0.10672977 0.73090148;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 5 10 11 12 13 -9
		mu 0 5 28 8 9 10 7
		f 4 -3 14 15 16
		mu 0 4 3 2 11 12
		f 4 -7 17 18 -15
		mu 0 4 2 5 13 11
		f 4 -10 19 20 -18
		mu 0 4 5 7 14 13
		f 4 21 -13 22 23
		mu 0 4 15 10 9 16
		f 4 -16 24 25 26
		mu 0 4 12 11 17 18
		f 4 -19 27 28 -25
		mu 0 4 11 13 19 17
		f 4 -21 29 30 -28
		mu 0 4 13 14 20 19
		f 4 31 32 33 -30
		mu 0 4 14 15 21 20
		f 4 -26 34 35 36
		mu 0 4 18 17 22 23
		f 4 -29 37 38 -35
		mu 0 4 17 19 29 22
		f 4 -31 39 40 -38
		mu 0 4 19 20 25 24
		f 4 -34 41 42 -40
		mu 0 4 20 21 26 25
		f 4 -14 -22 -32 -20
		mu 0 4 7 10 15 14
		f 4 -33 -24 43 44
		mu 0 4 21 15 16 27
		f 3 -42 -45 45
		mu 0 3 26 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_10" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "DFCF01F8-4778-8E68-5653-B3B5D53B4551";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.11361606696512687 0.32945068204890243 -0.095344037218825547 ;
	setAttr ".r" -type "double3" -171.68333920919088 -16.734655845228271 -187.73148640495492 ;
	setAttr ".s" -type "double3" 1 1 0.73034991432374441 ;
	setAttr ".rp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_10Shape" -p "Stone_10";
	rename -uid "599B657D-43A1-D96F-0FF0-FC8C11D0A1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80856329202651978 0.91543540358543396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.79871202 0.73274779
		 0.81433451 0.73728943 0.84104782 0.72334135 0.86361688 0.71584666 0.88377577 0.7264359
		 0.90312082 0.72576773 0.79291087 0.76152313 0.80123442 0.74794579 0.81760669 0.7640512
		 0.84629035 0.76876116 0.87419093 0.74448597 0.90646064 0.74998713 0.92499197 0.73019683
		 0.77596939 0.79460835 0.80845225 0.80542511 0.83300251 0.80119014 0.85293674 0.80203319
		 0.87962329 0.79477346 0.92612177 0.78025573 0.95787078 0.76530576 0.77010769 0.8262828
		 0.79953688 0.83180445 0.83384049 0.83048415 0.8554405 0.82800245 0.88733786 0.8219099
		 0.96047056 0.80348659 0.97450423 0.80156165 0.77339232 0.86681098 0.78599685 0.8820045
		 0.83408213 0.86753482 0.8621093 0.86089003 0.89744794 0.85429478 0.97436428 0.85111851
		 0.97213167 0.83008134 0.78260314 0.90799028 0.79886854 0.90202802 0.83163249 0.88934427
		 0.86741376 0.87838501 0.89522094 0.87274849 0.97450638 0.8752659 0.80338001 0.94200349
		 0.81825805 0.92884278 0.84610754 0.91519856 0.87273473 0.90307879 0.91716087 0.90351599
		 0.9706918 0.90591645 0.83227783 0.96400619 0.83338094 0.93975842 0.85571945 0.94568634
		 0.8800022 0.93214834 0.92313248 0.93149459 0.96447611 0.92940223 0.85207355 0.97295469
		 0.87040639 0.97762275 0.88915241 0.97434437 0.91361946 0.96760851 0.93149573 0.95974863
		 0.94588113 0.95407915 0.93804133 0.84985918 0.92982262 0.81207812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 60 ".vt[0:59]"  -0.060197964 2.70933628 0.071677074 -0.032056808 2.71502686 0.07170219
		 0.0078003034 2.70211172 0.071677074 0.038296822 2.68561673 0.071677074 0.05372468 2.71409178 0.0906891
		 0.079753846 2.71395397 0.079187304 -0.059101582 2.75497317 0.071677074 -0.049041159 2.73341727 0.071677007
		 -0.041363351 2.74563932 0.12398118 -0.0048557483 2.74787283 0.16657162 0.044947062 2.72425318 0.13045232
		 0.10831203 2.72682023 0.13698086 0.091200568 2.73232532 0.05358199 -0.069052085 2.80397177 0.071677074
		 -0.071643151 2.80334091 0.16154858 -0.036723297 2.79603171 0.19914626 -0.00039121136 2.80021143 0.20869914
		 0.052057296 2.79185224 0.23332718 0.12888747 2.79603171 0.12822571 0.10400463 2.7928071 0.040496238
		 -0.077574283 2.84459329 0.071677074 -0.078427523 2.85005403 0.14926043 -0.038491845 2.85030079 0.20931962
		 -0.00097681768 2.85005403 0.20527582 0.0526429 2.85005403 0.22059335 0.10284611 2.84726214 0.066927053
		 0.092683278 2.8464365 0.035070151 -0.08182212 2.89884973 0.071677074 -0.0688731 2.92208338 0.093863584
		 -0.034954749 2.92183638 0.19835834 -0.00097681768 2.92208338 0.2428406 0.0526429 2.92208338 0.21376346
		 0.080067836 2.91983938 0.044512656 0.086942188 2.88800836 0.045722891 -0.082746617 2.95527911 0.071677074
		 -0.07279937 2.95644283 0.1108654 -0.036723297 2.95809817 0.18013586 -0.00097681768 2.95809817 0.26840889
		 0.0526429 2.95809817 0.23129821 0.079914495 2.95585418 0.045894895 -0.083798334 3.0099422932 0.071677074
		 -0.061966784 3.0053589344 0.1103359 -0.036723297 3.012120247 0.17386043 -0.00097681768 3.012120247 0.22054657
		 0.0526429 3.012120247 0.15633444 0.080674388 3.0012373924 0.040407844 -0.068236277 3.056793451 0.071677074
		 -0.052572057 3.032347441 0.11548142 -0.033342861 3.060208797 0.13179067 -0.00095602311 3.075054169 0.17978592
		 0.065183885 3.058865547 0.1267826 0.079848215 3.036207199 0.031700462 -0.051307119 3.085211754 0.071677074
		 -0.029389773 3.10433745 0.071677074 -0.00080786459 3.10378623 0.071677074 0.034894727 3.095922947 0.071677074
		 0.044998512 3.071555614 0.060629848 0.067789003 3.081321001 0.056738507 0.070747025 2.91489387 0.12791921
		 0.098217331 2.85005403 0.13680409;
	setAttr -s 106 ".ed[0:105]"  0 1 0 1 8 0 8 7 0 7 0 0 1 2 0 2 9 0 9 8 0
		 2 3 0 3 10 0 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 6 7 0 7 14 0 14 13 0
		 13 6 0 8 15 0 15 14 0 9 16 0 16 15 0 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0
		 14 21 0 21 20 0 20 13 0 15 22 0 22 21 0 16 23 0 23 22 0 17 24 0 24 23 0 59 18 0 18 25 0
		 25 59 0 19 26 0 26 25 0 21 28 0 28 27 0 27 20 0 22 29 0 29 28 0 23 30 0 30 29 0 24 31 0
		 31 30 0 24 58 0 58 31 0 26 33 0 33 32 0 32 25 0 28 35 0 35 34 0 34 27 0 29 36 0 36 35 0
		 30 37 0 37 36 0 31 38 0 38 37 0 58 39 0 39 38 0 35 41 0 41 40 0 40 34 0 36 42 0 42 41 0
		 37 43 0 43 42 0 38 44 0 44 43 0 39 45 0 45 44 0 41 47 0 47 46 0 46 40 0 42 48 0 48 47 0
		 43 49 0 49 48 0 44 50 0 50 49 0 45 51 0 51 50 0 47 53 0 53 52 0 52 46 0 48 54 0 54 53 0
		 49 55 0 55 54 0 50 56 0 56 55 0 51 57 0 57 56 0 58 59 0 32 58 0 32 39 0 24 59 0;
	setAttr -s 184 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.59227592 -0.54618174 0.5923636 -0.38340363
		 -0.81741136 0.42993069 -0.53948849 -0.72842062 0.42232171 -0.84298337 -0.4645485
		 0.27124488 -0.38340363 -0.81741136 0.42993069 -0.27014363 -0.85896319 0.43497655
		 -0.25978538 -0.76758409 0.5859403 -0.53948849 -0.72842062 0.42232171 -0.27014363
		 -0.85896319 0.43497655 -0.14609206 -0.88399535 0.44408253 0.1429337 -0.78934699 0.59707731
		 -0.25978538 -0.76758409 0.5859403 -0.14609206 -0.88399535 0.44408253 0.32115346 -0.92536241
		 0.20140702 0.74037105 -0.57597268 0.34656337 0.1429337 -0.78934699 0.59707731 0.32115346
		 -0.92536241 0.20140702 0.42881739 -0.90332663 -0.010791606 0.90643907 -0.36375812
		 -0.21458834 0.74037105 -0.57597268 0.34656337 -0.96197701 -0.27283961 0.012597053
		 -0.84298337 -0.4645485 0.27124488 -0.88908166 -0.31735229 0.32988107 -0.97526985
		 -0.2210066 -0.0021769803 -0.84298337 -0.4645485 0.27124488 -0.53948849 -0.72842062
		 0.42232171 -0.57540196 -0.42586848 0.69824678 -0.88908166 -0.31735229 0.32988107
		 -0.53948849 -0.72842062 0.42232171 -0.25978538 -0.76758409 0.5859403 -0.26093727
		 -0.45606336 0.85083365 -0.57540196 -0.42586848 0.69824678 -0.25978538 -0.76758409
		 0.5859403 0.1429337 -0.78934699 0.59707731 0.41082108 -0.28603598 0.86568445 -0.26093727
		 -0.45606336 0.85083365 0.1429337 -0.78934699 0.59707731 0.74037105 -0.57597268 0.34656337
		 0.9388938 -0.1775416 0.29488572 0.41082108 -0.28603598 0.86568445 0.74037105 -0.57597268
		 0.34656337 0.90643907 -0.36375812 -0.21458834 0.95995641 -0.10832494 -0.2583591 0.9388938
		 -0.1775416 0.29488572 -0.97526985 -0.2210066 -0.0021769803 -0.88908166 -0.31735229
		 0.32988107 -0.9481234 0.095146522 0.30333006 -0.997823 -0.054487541 0.037155923 -0.88908166
		 -0.31735229 0.32988107 -0.57540196 -0.42586848 0.69824678 -0.73585802 0.075456634
		 0.67291844 -0.9481234 0.095146522 0.30333006 -0.57540196 -0.42586848 0.69824678 -0.26093727
		 -0.45606336 0.85083365 -0.19139123 -0.080809511 0.9781816 -0.73585802 0.075456634
		 0.67291844 -0.26093727 -0.45606336 0.85083365 0.41082108 -0.28603598 0.86568445 0.57278258
		 0.13739821 0.80811018 -0.19139123 -0.080809511 0.9781816 0.91597998 0.39385191 0.076559357
		 0.9388938 -0.1775416 0.29488572 0.9534235 0.28960267 -0.084344007 0.9388938 -0.1775416
		 0.29488572 0.95995641 -0.10832494 -0.2583591 0.9425317 0.16691336 -0.28943738 0.9534235
		 0.28960267 -0.084344007 -0.997823 -0.054487541 0.037155923 -0.9481234 0.095146522
		 0.30333006 -0.94465399 0.077902153 0.31868517 -0.98919082 0.057930849 0.13470545
		 -0.9481234 0.095146522 0.30333006 -0.73585802 0.075456634 0.67291844 -0.85568482
		 0.072932713 0.51233232 -0.94465399 0.077902153 0.31868517 -0.73585802 0.075456634
		 0.67291844 -0.19139123 -0.080809511 0.9781816 -0.24405734 -0.26853654 0.93183905
		 -0.85568482 0.072932713 0.51233232 -0.19139123 -0.080809511 0.9781816 0.57278258
		 0.13739821 0.80811018 0.84600288 -0.11402919 0.52084202 -0.24405734 -0.26853654 0.93183905
		 0.57278258 0.13739821 0.80811018 0.98529083 0.020076782 0.1697028 0.84600288 -0.11402919
		 0.52084202 0.9534235 0.28960267 -0.084344007 0.9425317 0.16691336 -0.28943738 0.92864788
		 0.19981052 -0.31255221 0.95878541 0.27119672 0.08475212 -0.98919082 0.057930849 0.13470545
		 -0.94465399 0.077902153 0.31868517 -0.92070121 0.021284614 0.38968733 -0.92267883
		 0.0047977427 0.38553965 -0.94465399 0.077902153 0.31868517 -0.85568482 0.072932713
		 0.51233232 -0.90207857 0.074724808 0.42505342 -0.92070121 0.021284614 0.38968733
		 -0.85568482 0.072932713 0.51233232 -0.24405734 -0.26853654 0.93183905 -0.10702275
		 0.33511582 0.93607885 -0.90207857 0.074724808 0.42505342 -0.24405734 -0.26853654
		 0.93183905 0.84600288 -0.11402919 0.52084202 0.83080465 0.24111326 0.50162542 -0.10702275
		 0.33511582 0.93607885 0.84600288 -0.11402919 0.52084202 0.98529083 0.020076782 0.1697028
		 0.97840106 0.11465944 0.17200142 0.83080465 0.24111326 0.50162542 -0.92267883 0.0047977427
		 0.38553965 -0.92070121 0.021284614 0.38968733 -0.89572668 0.17404598 0.40912306 -0.88963675
		 0.16610701 0.42538786 -0.92070121 0.021284614 0.38968733 -0.90207857 0.074724808
		 0.42505342 -0.85073107 0.26952127 0.45123699 -0.89572668 0.17404598 0.40912306 -0.90207857
		 0.074724808 0.42505342 -0.10702275 0.33511582 0.93607885 -0.063304298 0.61607099
		 0.78514272 -0.85073107 0.26952127 0.45123699 -0.10702275 0.33511582 0.93607885 0.83080465
		 0.24111326 0.50162542 0.89469475 0.24021788 0.37658536 -0.063304298 0.61607099 0.78514272
		 0.83080465 0.24111326 0.50162542 0.97840106 0.11465944 0.17200142 0.98044229 0.062508196
		 0.18661655 0.89469475 0.24021788 0.37658536 -0.88963675 0.16610701 0.42538786 -0.89572668
		 0.17404598 0.40912306 -0.80640662 0.3963387 0.4388895 -0.72802985 0.40622061 0.55222946
		 -0.89572668 0.17404598 0.40912306 -0.85073107 0.26952127 0.45123699 -0.58654398 0.70391834
		 0.400581 -0.80640662 0.3963387 0.4388895 -0.85073107 0.26952127 0.45123699 -0.063304298
		 0.61607099 0.78514272 0.084143482 0.72865891 0.67968827 -0.58654398 0.70391834 0.400581
		 -0.063304298 0.61607099 0.78514272 0.89469475 0.24021788 0.37658536 0.85292238 0.38131869
		 0.35653809 0.084143482 0.72865891 0.67968827 0.89469475 0.24021788 0.37658536 0.98044229
		 0.062508196 0.18661655 0.97401249 0.073129453 0.21436347 0.85292238 0.38131869 0.35653809
		 -0.72802985 0.40622061 0.55222946 -0.80640662 0.3963387 0.4388895 -0.57258379 0.64829808
		 0.501854 -0.62211633 0.50830913 0.59547716 -0.80640662 0.3963387 0.4388895 -0.58654398
		 0.70391834 0.400581 -0.34789896 0.88515574 0.30897522 -0.57258379 0.64829808 0.501854
		 -0.58654398 0.70391834 0.400581 0.084143482 0.72865891 0.67968827 0.26120266 0.9336642
		 0.24503951 -0.34789896 0.88515574 0.30897522 0.084143482 0.72865891 0.67968827 0.85292238
		 0.38131869 0.35653809 0.6595844 0.7216 0.2103377 0.26120266 0.9336642 0.24503951;
	setAttr ".n[166:183]" -type "float3"  0.85292238 0.38131869 0.35653809 0.97401249
		 0.073129453 0.21436347 0.77822459 0.58901519 0.21777873 0.6595844 0.7216 0.2103377
		 0.93603671 0.33988282 0.091186643 0.91597998 0.39385191 0.076559357 0.9534235 0.28960267
		 -0.084344007 0.95878541 0.27119672 0.08475212 0.99381387 -3.1554126e-05 0.11105887
		 0.93603671 0.33988282 0.091186643 0.95878541 0.27119672 0.08475212 0.57278258 0.13739821
		 0.80811018 0.81344289 0.285377 0.5068242 0.80476737 0.40093172 0.4377251 0.41082108
		 -0.28603598 0.86568445 0.9388938 -0.1775416 0.29488572 0.81344289 0.285377 0.5068242
		 0.57278258 0.13739821 0.80811018;
	setAttr -s 47 -ch 184 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 19
		mu 0 4 6 7 14 13
		f 4 -3 20 21 -18
		mu 0 4 7 8 15 14
		f 4 -7 22 23 -21
		mu 0 4 8 9 16 15
		f 4 -10 24 25 -23
		mu 0 4 9 10 17 16
		f 4 -13 26 27 -25
		mu 0 4 10 11 18 17
		f 4 -16 28 29 -27
		mu 0 4 11 12 19 18
		f 4 -19 30 31 32
		mu 0 4 13 14 21 20
		f 4 -22 33 34 -31
		mu 0 4 14 15 22 21
		f 4 -24 35 36 -34
		mu 0 4 15 16 23 22
		f 4 -26 37 38 -36
		mu 0 4 16 17 24 23
		f 3 39 40 41
		mu 0 3 59 18 25
		f 4 -30 42 43 -41
		mu 0 4 18 19 26 25
		f 4 -32 44 45 46
		mu 0 4 20 21 28 27
		f 4 -35 47 48 -45
		mu 0 4 21 22 29 28
		f 4 -37 49 50 -48
		mu 0 4 22 23 30 29
		f 4 -39 51 52 -50
		mu 0 4 23 24 31 30
		f 3 53 54 -52
		mu 0 3 24 58 31
		f 4 -44 55 56 57
		mu 0 4 25 26 33 32
		f 4 -46 58 59 60
		mu 0 4 27 28 35 34
		f 4 -49 61 62 -59
		mu 0 4 28 29 36 35
		f 4 -51 63 64 -62
		mu 0 4 29 30 37 36
		f 4 -53 65 66 -64
		mu 0 4 30 31 38 37
		f 4 -55 67 68 -66
		mu 0 4 31 58 39 38
		f 4 -60 69 70 71
		mu 0 4 34 35 41 40
		f 4 -63 72 73 -70
		mu 0 4 35 36 42 41
		f 4 -65 74 75 -73
		mu 0 4 36 37 43 42
		f 4 -67 76 77 -75
		mu 0 4 37 38 44 43
		f 4 -69 78 79 -77
		mu 0 4 38 39 45 44
		f 4 -71 80 81 82
		mu 0 4 40 41 47 46
		f 4 -74 83 84 -81
		mu 0 4 41 42 48 47
		f 4 -76 85 86 -84
		mu 0 4 42 43 49 48
		f 4 -78 87 88 -86
		mu 0 4 43 44 50 49
		f 4 -80 89 90 -88
		mu 0 4 44 45 51 50
		f 4 -82 91 92 93
		mu 0 4 46 47 53 52
		f 4 -85 94 95 -92
		mu 0 4 47 48 54 53
		f 4 -87 96 97 -95
		mu 0 4 48 49 55 54
		f 4 -89 98 99 -97
		mu 0 4 49 50 56 55
		f 4 -91 100 101 -99
		mu 0 4 50 51 57 56
		f 4 102 -42 -58 103
		mu 0 4 58 59 25 32
		f 3 -68 -104 104
		mu 0 3 39 58 32
		f 3 105 -103 -54
		mu 0 3 24 59 58
		f 4 -28 -40 -106 -38
		mu 0 4 17 18 59 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_07" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "DD044D91-49D3-4F04-BBFA-C9B9EC53F944";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.16658449546502446 0.41421831073630866 -0.10534235337864351 ;
	setAttr ".r" -type "double3" -92.136180859534946 -27.976666218541244 82.022288595373411 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_07Shape" -p "Stone_07";
	rename -uid "F92AA535-4C4E-1E38-830F-7AB59927443B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.81372261 0.7952897
		 0.82686931 0.78507131 0.83773887 0.81038284 0.80262578 0.80878848 0.84828019 0.78096491
		 0.85466337 0.81166589 0.86438417 0.76144665 0.87451535 0.79673409 0.9231174 0.80244249
		 0.93002665 0.81766438 0.8900032 0.80329698 0.830724 0.8334741 0.79237503 0.8196308
		 0.84626865 0.83285862 0.87064248 0.84458482 0.90028989 0.84184128 0.9385463 0.82991475
		 0.83798802 0.9179973 0.79273593 0.90231699 0.85998344 0.92845178 0.87996227 0.89274001
		 0.90816027 0.88310468 0.80801815 0.93998045 0.80517036 0.91883957 0.89409786 0.97472692
		 0.92426646 0.96240753 0.9409411 0.91763616 0.94484532 0.87327027 0.91122139 0.78343606
		 0.81169409 0.95922077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -0.1204067 2.33097482 0.042993579 -0.093063965 2.32062197 0.023305386
		 -0.053411037 2.33783269 0.029324703 0.012899376 2.35731077 0.029759638 0.038845439 2.39231062 0.088473089
		 -0.13769382 2.35757279 0.067686878 -0.10652311 2.33190346 0.099214867 -0.077185452 2.33207393 0.12842761
		 -0.036016159 2.31645918 0.10528512 0.032597627 2.42470121 0.10652209 -0.14652063 2.38348007 0.053477477
		 -0.12847887 2.36397409 0.15595156 -0.10015617 2.36461067 0.18028016 -0.069199122 2.39381838 0.22849843
		 0.034793232 2.4485836 0.12292394 -0.10842127 2.50576854 0.021363109 -0.11237137 2.52830672 0.12061474
		 -0.098420247 2.55840874 0.16601983 -0.057311602 2.51043272 0.20658508 0.067942016 2.49521852 0.12192187
		 -0.088315316 2.52563787 0.04211444 -0.071266212 2.56562138 0.033375908 -0.065979421 2.56265807 0.061799616
		 -0.0076352181 2.55172777 0.090909064 0.020959195 2.53610611 0.12461775 0.0032891408 2.40686345 0.19501999
		 -0.005496426 2.35735798 0.11034621 0.0075726863 2.50014114 0.1476514;
	setAttr -s 46 ".ed[0:45]"  0 1 0 1 6 0 6 5 0 5 0 0 1 2 0 2 7 0 7 6 0
		 2 3 0 3 8 0 8 7 0 3 4 0 4 9 0 9 26 0 26 8 0 6 11 0 11 10 0 10 5 0 7 12 0 12 11 0
		 8 13 0 13 12 0 25 26 0 9 14 0 14 25 0 11 16 0 16 15 0 15 10 0 12 17 0 17 16 0 13 18 0
		 18 17 0 13 25 0 25 27 0 27 18 0 16 21 0 21 20 0 20 15 0 17 22 0 22 21 0 18 23 0 23 22 0
		 27 24 0 24 23 0 14 19 0 19 27 0 19 24 0;
	setAttr -s 76 ".n[0:75]" -type "float3"  -0.53995097 -0.82875627 0.14702411
		 0.049215429 -0.99423569 0.095253862 -0.30466235 -0.93681329 0.17193538 -0.77394348
		 -0.61903322 0.13345158 0.049215429 -0.99423569 0.095253862 0.068234436 -0.98818213
		 -0.13726017 -0.055822648 -0.95088685 0.30446336 -0.30466235 -0.93681329 0.17193538
		 0.068234436 -0.98818213 -0.13726017 0.50378191 -0.85864043 0.09455359 0.3331818 -0.92069602
		 0.20324576 -0.055822648 -0.95088685 0.30446336 0.50378191 -0.85864043 0.09455359
		 0.72502416 -0.62136835 0.29705465 0.84474802 -0.48059309 0.23543818 0.66702396 -0.64294958
		 0.37642375 0.3331818 -0.92069602 0.20324576 -0.77394348 -0.61903322 0.13345158 -0.30466235
		 -0.93681329 0.17193538 -0.96080571 -0.014814442 0.27682638 -0.98694634 0.14422458
		 0.071666025 -0.30466235 -0.93681329 0.17193538 -0.055822648 -0.95088685 0.30446336
		 -0.69122845 -0.30172884 0.65663004 -0.96080571 -0.014814442 0.27682638 -0.055822648
		 -0.95088685 0.30446336 0.3331818 -0.92069602 0.20324576 -0.11736122 -0.15042001 0.9816314
		 -0.69122845 -0.30172884 0.65663004 0.87672836 -0.2776905 0.39272824 0.66702396 -0.64294958
		 0.37642375 0.84474802 -0.48059309 0.23543818 0.84554553 -0.17456427 0.50455922 -0.98694634
		 0.14422458 0.071666025 -0.96080571 -0.014814442 0.27682638 -0.94665861 0.2725378
		 0.17193229 -0.97108877 0.23626733 0.034122817 -0.96080571 -0.014814442 0.27682638
		 -0.69122845 -0.30172884 0.65663004 -0.40994191 0.72649378 0.55150205 -0.94665861
		 0.2725378 0.17193229 -0.69122845 -0.30172884 0.65663004 -0.11736122 -0.15042001 0.9816314
		 -0.12431959 0.45162702 0.88350302 -0.40994191 0.72649378 0.55150205 -0.11736122 -0.15042001
		 0.9816314 0.60292089 -0.19903454 0.77257478 0.48882529 0.44967845 0.74755543 -0.12431959
		 0.45162702 0.88350302 -0.97108877 0.23626733 0.034122817 -0.94665861 0.2725378 0.17193229
		 -0.7464608 0.63753086 -0.19065866 -0.7953828 0.54640102 -0.2623204 -0.94665861 0.2725378
		 0.17193229 -0.40994191 0.72649378 0.55150205 -0.1272756 0.97960746 0.15546739 -0.7464608
		 0.63753086 -0.19065866 -0.40994191 0.72649378 0.55150205 -0.12431959 0.45162702 0.88350302
		 0.33091447 0.86716688 0.37217885 -0.1272756 0.97960746 0.15546739 -0.12431959 0.45162702
		 0.88350302 0.48882529 0.44967845 0.74755543 0.35889128 0.73649585 0.57338542 0.33091447
		 0.86716688 0.37217885 0.3331818 -0.92069602 0.20324576 0.66702396 -0.64294958 0.37642375
		 0.60292089 -0.19903454 0.77257478 -0.11736122 -0.15042001 0.9816314 0.67277771 0.10999171
		 0.73162287 0.87672836 -0.2776905 0.39272824 0.84554553 -0.17456427 0.50455922 0.67286724
		 0.10987757 0.73155761 0.38771346 0.3904568 0.83499801 0.67277771 0.10999171 0.73162287
		 0.67286724 0.10987757 0.73155761;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 5 10 11 12 13 -9
		mu 0 5 28 8 9 10 7
		f 4 -3 14 15 16
		mu 0 4 3 2 11 12
		f 4 -7 17 18 -15
		mu 0 4 2 5 13 11
		f 4 -10 19 20 -18
		mu 0 4 5 7 14 13
		f 4 21 -13 22 23
		mu 0 4 15 10 9 16
		f 4 -16 24 25 26
		mu 0 4 12 11 17 18
		f 4 -19 27 28 -25
		mu 0 4 11 13 19 17
		f 4 -21 29 30 -28
		mu 0 4 13 14 20 19
		f 4 31 32 33 -30
		mu 0 4 14 15 21 20
		f 4 -26 34 35 36
		mu 0 4 18 17 22 23
		f 4 -29 37 38 -35
		mu 0 4 17 19 29 22
		f 4 -31 39 40 -38
		mu 0 4 19 20 25 24
		f 4 -34 41 42 -40
		mu 0 4 20 21 26 25
		f 4 -14 -22 -32 -20
		mu 0 4 7 10 15 14
		f 4 -33 -24 43 44
		mu 0 4 21 15 16 27
		f 3 -42 -45 45
		mu 0 3 26 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_08" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "960796B2-49A3-E41F-C461-908ED706A7CA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.048408359289169312 1.0496536493301392 -0.039398942142724991 ;
	setAttr ".r" -type "double3" 52.305266115771154 -5.4508507808005975 101.85820521651104 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_08Shape" -p "Stone_08";
	rename -uid "830AE7FC-49E2-078F-4511-1292F5B9D255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82029595971107483 0.790180504322052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.81372261 0.7952897
		 0.82686931 0.78507131 0.83773887 0.81038284 0.80262578 0.80878848 0.84828019 0.78096491
		 0.85466337 0.81166589 0.86438417 0.76144665 0.87451535 0.79673409 0.9231174 0.80244249
		 0.93002665 0.81766438 0.8900032 0.80329698 0.830724 0.8334741 0.79237503 0.8196308
		 0.84626865 0.83285862 0.87064248 0.84458482 0.90028989 0.84184128 0.9385463 0.82991475
		 0.83798802 0.9179973 0.79273593 0.90231699 0.85998344 0.92845178 0.87996227 0.89274001
		 0.90816027 0.88310468 0.80801815 0.93998045 0.80517036 0.91883957 0.89409786 0.97472692
		 0.92426646 0.96240753 0.9409411 0.91763616 0.94484532 0.87327027 0.91122139 0.78343606
		 0.81169409 0.95922077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".pt[0:1]" -type "float3"  -2.0816682e-16 0.022625001 
		-2.7755576e-17 -2.0816682e-16 0.022625001 -3.8163916e-17;
	setAttr -s 28 ".vt[0:27]"  -0.1204067 2.33097482 0.042993579 -0.093063965 2.32062197 0.023305386
		 -0.053411037 2.33783269 0.029324703 0.012899376 2.35731077 0.029759638 0.038845439 2.39231062 0.088473089
		 -0.13769382 2.35757279 0.067686878 -0.10652311 2.33190346 0.099214867 -0.077185452 2.33207393 0.12842761
		 -0.036016159 2.31645918 0.10528512 0.032597627 2.42470121 0.10652209 -0.14652063 2.38348007 0.053477477
		 -0.12847887 2.36397409 0.15595156 -0.10015617 2.36461067 0.18028016 -0.069199122 2.39381838 0.22849843
		 0.034793232 2.4485836 0.12292394 -0.10842127 2.50576854 0.021363109 -0.11237137 2.52830672 0.12061474
		 -0.098420247 2.55840874 0.16601983 -0.057311602 2.51043272 0.20658508 0.067942016 2.49521852 0.12192187
		 -0.088315316 2.52563787 0.04211444 -0.071266212 2.56562138 0.033375908 -0.065979421 2.56265807 0.061799616
		 -0.0076352181 2.55172777 0.090909064 0.020959195 2.53610611 0.12461775 0.0032891408 2.40686345 0.19501999
		 -0.005496426 2.35735798 0.11034621 0.0075726863 2.50014114 0.1476514;
	setAttr -s 46 ".ed[0:45]"  0 1 0 1 6 0 6 5 0 5 0 0 1 2 0 2 7 0 7 6 0
		 2 3 0 3 8 0 8 7 0 3 4 0 4 9 0 9 26 0 26 8 0 6 11 0 11 10 0 10 5 0 7 12 0 12 11 0
		 8 13 0 13 12 0 25 26 0 9 14 0 14 25 0 11 16 0 16 15 0 15 10 0 12 17 0 17 16 0 13 18 0
		 18 17 0 13 25 0 25 27 0 27 18 0 16 21 0 21 20 0 20 15 0 17 22 0 22 21 0 18 23 0 23 22 0
		 27 24 0 24 23 0 14 19 0 19 27 0 19 24 0;
	setAttr -s 76 ".n[0:75]" -type "float3"  -0.53995097 -0.82875627 0.14702411
		 0.049215429 -0.99423569 0.095253862 -0.30466235 -0.93681329 0.17193538 -0.77394348
		 -0.61903322 0.13345158 0.049215429 -0.99423569 0.095253862 0.068234436 -0.98818213
		 -0.13726017 -0.055822648 -0.95088685 0.30446336 -0.30466235 -0.93681329 0.17193538
		 0.068234436 -0.98818213 -0.13726017 0.50378191 -0.85864043 0.09455359 0.3331818 -0.92069602
		 0.20324576 -0.055822648 -0.95088685 0.30446336 0.50378191 -0.85864043 0.09455359
		 0.72502416 -0.62136835 0.29705465 0.84474802 -0.48059309 0.23543818 0.66702396 -0.64294958
		 0.37642375 0.3331818 -0.92069602 0.20324576 -0.77394348 -0.61903322 0.13345158 -0.30466235
		 -0.93681329 0.17193538 -0.96080571 -0.014814442 0.27682638 -0.98694634 0.14422458
		 0.071666025 -0.30466235 -0.93681329 0.17193538 -0.055822648 -0.95088685 0.30446336
		 -0.69122845 -0.30172884 0.65663004 -0.96080571 -0.014814442 0.27682638 -0.055822648
		 -0.95088685 0.30446336 0.3331818 -0.92069602 0.20324576 -0.11736122 -0.15042001 0.9816314
		 -0.69122845 -0.30172884 0.65663004 0.87672836 -0.2776905 0.39272824 0.66702396 -0.64294958
		 0.37642375 0.84474802 -0.48059309 0.23543818 0.84554553 -0.17456427 0.50455922 -0.98694634
		 0.14422458 0.071666025 -0.96080571 -0.014814442 0.27682638 -0.94665861 0.2725378
		 0.17193229 -0.97108877 0.23626733 0.034122817 -0.96080571 -0.014814442 0.27682638
		 -0.69122845 -0.30172884 0.65663004 -0.40994191 0.72649378 0.55150205 -0.94665861
		 0.2725378 0.17193229 -0.69122845 -0.30172884 0.65663004 -0.11736122 -0.15042001 0.9816314
		 -0.12431959 0.45162702 0.88350302 -0.40994191 0.72649378 0.55150205 -0.11736122 -0.15042001
		 0.9816314 0.60292089 -0.19903454 0.77257478 0.48882529 0.44967845 0.74755543 -0.12431959
		 0.45162702 0.88350302 -0.97108877 0.23626733 0.034122817 -0.94665861 0.2725378 0.17193229
		 -0.7464608 0.63753086 -0.19065866 -0.7953828 0.54640102 -0.2623204 -0.94665861 0.2725378
		 0.17193229 -0.40994191 0.72649378 0.55150205 -0.1272756 0.97960746 0.15546739 -0.7464608
		 0.63753086 -0.19065866 -0.40994191 0.72649378 0.55150205 -0.12431959 0.45162702 0.88350302
		 0.33091447 0.86716688 0.37217885 -0.1272756 0.97960746 0.15546739 -0.12431959 0.45162702
		 0.88350302 0.48882529 0.44967845 0.74755543 0.35889128 0.73649585 0.57338542 0.33091447
		 0.86716688 0.37217885 0.3331818 -0.92069602 0.20324576 0.66702396 -0.64294958 0.37642375
		 0.60292089 -0.19903454 0.77257478 -0.11736122 -0.15042001 0.9816314 0.67277771 0.10999171
		 0.73162287 0.87672836 -0.2776905 0.39272824 0.84554553 -0.17456427 0.50455922 0.67286724
		 0.10987757 0.73155761 0.38771346 0.3904568 0.83499801 0.67277771 0.10999171 0.73162287
		 0.67286724 0.10987757 0.73155761;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 5 10 11 12 13 -9
		mu 0 5 28 8 9 10 7
		f 4 -3 14 15 16
		mu 0 4 3 2 11 12
		f 4 -7 17 18 -15
		mu 0 4 2 5 13 11
		f 4 -10 19 20 -18
		mu 0 4 5 7 14 13
		f 4 21 -13 22 23
		mu 0 4 15 10 9 16
		f 4 -16 24 25 26
		mu 0 4 12 11 17 18
		f 4 -19 27 28 -25
		mu 0 4 11 13 19 17
		f 4 -21 29 30 -28
		mu 0 4 13 14 20 19
		f 4 31 32 33 -30
		mu 0 4 14 15 21 20
		f 4 -26 34 35 36
		mu 0 4 18 17 22 23
		f 4 -29 37 38 -35
		mu 0 4 17 19 29 22
		f 4 -31 39 40 -38
		mu 0 4 19 20 25 24
		f 4 -34 41 42 -40
		mu 0 4 20 21 26 25
		f 4 -14 -22 -32 -20
		mu 0 4 7 10 15 14
		f 4 -33 -24 43 44
		mu 0 4 21 15 16 27
		f 3 -42 -45 45
		mu 0 3 26 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_11" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "DFC4066C-483D-8E2C-7494-2AB000813B99";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.59241741895675659 4.6050806045532227 -2.0251917839050293 ;
	setAttr ".r" -type "double3" 74.740299477084932 -2.2683913037460783 76.766055851189307 ;
	setAttr ".s" -type "double3" 0.72672205350987729 0.72672205350987729 0.72672205350987729 ;
	setAttr ".rp" -type "double3" 0.018374326127461118 2.1038436890962622 0.037300770229766148 ;
	setAttr ".rpt" -type "double3" -0.53663648645099638 -2.0460278138988781 2.0013136830748519 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".spt" -type "double3" -0.0069095166274379992 -0.79113339180454112 -0.014026652750743652 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_11Shape" -p "Stone_11";
	rename -uid "2413929D-4483-DF3B-AE8B-71B8BF9C08D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.78953373 0.74136317
		 0.80516326 0.73923838 0.83467126 0.71562827 0.8615784 0.70764446 0.89143479 0.71464157
		 0.91752791 0.72221363 0.79180944 0.7664119 0.79456913 0.75316131 0.8203494 0.75410485
		 0.85453868 0.75294441 0.8795048 0.73238468 0.91569525 0.74353898 0.94174528 0.74273288
		 0.78134733 0.79792911 0.82261127 0.78667575 0.84716296 0.78184938 0.86446881 0.78525972
		 0.88663542 0.78751987 0.93236655 0.78245497 0.96084619 0.78202611 0.76442575 0.81223184
		 0.80095679 0.81099558 0.83794308 0.81679016 0.85856307 0.81747609 0.8917942 0.81914502
		 0.95905578 0.80728865 0.96843088 0.80510491 0.76442081 0.85736221 0.77636337 0.86381012
		 0.8270883 0.8538723 0.85677671 0.84703958 0.89466172 0.84749913 0.96957505 0.85268033
		 0.97209144 0.8392567 0.77079153 0.87814081 0.78913385 0.87566674 0.82425928 0.86998594
		 0.86045182 0.86272901 0.88591045 0.86272466 0.9705646 0.86188656 0.79217279 0.91787666
		 0.80447102 0.9049738 0.83707166 0.89571214 0.86342549 0.8839922 0.91236681 0.88866818
		 0.96977109 0.89046979 0.82262433 0.94125664 0.8204999 0.91751266 0.84762245 0.92558271
		 0.87200642 0.90942639 0.92232293 0.91629434 0.96265697 0.91256845 0.84624696 0.95094836
		 0.86722779 0.95736933 0.88801253 0.95377308 0.91347319 0.94941038 0.93439925 0.94207299
		 0.95332873 0.94041789 0.92755717 0.84547025 0.92982262 0.812078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 60 ".vt[0:59]"  -0.10504051 2.77988338 0.06258437 -0.079242446 2.786731 0.061862208
		 -0.041967239 2.77536583 0.04647528 -0.014449149 2.76186109 0.030273311 0.016285475 2.75707388 0.051982027
		 0.05142374 2.75362873 0.046418231 -0.094270334 2.81031513 0.089196615 -0.091200165 2.79830194 0.076382741
		 -0.079169519 2.77348876 0.12170777 -0.039153423 2.74400353 0.14780518 0.0031216294 2.74916434 0.097515963
		 0.066466831 2.74333048 0.093310475 0.069417737 2.78496361 0.06219171 -0.091386378 2.84276676 0.10688562
		 -0.091043696 2.79792142 0.18950762 -0.054794244 2.76853061 0.21229087 -0.017510133 2.76491094 0.21776596
		 0.039054796 2.75145841 0.23174179 0.10401287 2.79975057 0.13226303 0.08932817 2.82844973 0.07903111
		 -0.07834141 2.84639049 0.073473364 -0.082750522 2.85310793 0.16572013 -0.04123817 2.84359455 0.22396657
		 -0.0046732835 2.84066844 0.22220777 0.052396286 2.84916544 0.22186902 0.11380454 2.85085392 0.10069776
		 0.10753614 2.85002112 0.07688652 -0.08182212 2.89884973 0.071677074 -0.070273504 2.91049647 0.099517092
		 -0.034954749 2.92183638 0.19835834 -0.00097681768 2.92208338 0.2428406 0.0526429 2.92208338 0.21376346
		 0.088420004 2.90554738 0.075897366 0.095795095 2.89006758 0.069568045 -0.08567214 2.92242503 0.079948112
		 -0.075221442 2.93045902 0.1182107 -0.037897412 2.94769883 0.18459539 -0.00097681768 2.95809817 0.26840889
		 0.052567184 2.95766926 0.23168483 0.083746776 2.91753149 0.074601151 -0.085507751 2.97122955 0.068521358
		 -0.063293673 2.97202659 0.10654279 -0.036745496 2.99639368 0.16758731 -0.00034729886 3.0055878162 0.2131993
		 0.052310355 2.98977208 0.14965522 0.077883855 2.94855952 0.048639797 -0.068629265 3.0091352463 0.05508564
		 -0.052943349 2.99689913 0.10372747 -0.032441702 3.027374506 0.11165992 0.0013928097 3.053417206 0.15349114
		 0.051988892 3.012363434 0.091594249 0.0851482 2.97760105 0.033947375 -0.050733212 3.035811663 0.047194943
		 -0.028173568 3.053358793 0.041780148 0.00036657951 3.051724434 0.041646715 0.032687902 3.040881634 0.040178668
		 0.044635776 3.015410662 0.030509878 0.072560422 3.025779247 0.026545051 0.083999954 2.91065836 0.16584438
		 0.091467157 2.85101318 0.15254962;
	setAttr -s 106 ".ed[0:105]"  0 1 0 1 8 0 8 7 0 7 0 0 1 2 0 2 9 0 9 8 0
		 2 3 0 3 10 0 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 6 7 0 7 14 0 14 13 0
		 13 6 0 8 15 0 15 14 0 9 16 0 16 15 0 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0
		 14 21 0 21 20 0 20 13 0 15 22 0 22 21 0 16 23 0 23 22 0 17 24 0 24 23 0 59 18 0 18 25 0
		 25 59 0 19 26 0 26 25 0 21 28 0 28 27 0 27 20 0 22 29 0 29 28 0 23 30 0 30 29 0 24 31 0
		 31 30 0 24 58 0 58 31 0 26 33 0 33 32 0 32 25 0 28 35 0 35 34 0 34 27 0 29 36 0 36 35 0
		 30 37 0 37 36 0 31 38 0 38 37 0 58 39 0 39 38 0 35 41 0 41 40 0 40 34 0 36 42 0 42 41 0
		 37 43 0 43 42 0 38 44 0 44 43 0 39 45 0 45 44 0 41 47 0 47 46 0 46 40 0 42 48 0 48 47 0
		 43 49 0 49 48 0 44 50 0 50 49 0 45 51 0 51 50 0 47 53 0 53 52 0 52 46 0 48 54 0 54 53 0
		 49 55 0 55 54 0 50 56 0 56 55 0 51 57 0 57 56 0 58 59 0 32 58 0 32 39 0 24 59 0;
	setAttr -s 184 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.57506287 -0.8013047 0.16496509 -0.45278054
		 -0.87253726 -0.18348941 -0.62708318 -0.77857679 -0.024182146 -0.88004988 -0.46667796
		 0.087884851 -0.45278054 -0.87253726 -0.18348941 -0.35828891 -0.90783882 -0.21784799
		 -0.24229924 -0.96781951 0.067944862 -0.62708318 -0.77857679 -0.024182146 -0.35828891
		 -0.90783882 -0.21784799 -0.25136793 -0.94629365 -0.20332889 0.064861611 -0.99787027
		 -0.0069197882 -0.24229924 -0.96781951 0.067944862 -0.25136793 -0.94629365 -0.20332889
		 0.008969414 -0.97594535 -0.21783072 0.50648612 -0.86212188 -0.014753381 0.064861611
		 -0.99787027 -0.0069197882 0.008969414 -0.97594535 -0.21783072 0.48760986 -0.80681026
		 -0.33360702 0.83411187 -0.40352216 -0.37606829 0.50648612 -0.86212188 -0.014753381
		 -0.99928224 -0.024185563 0.02915553 -0.88004988 -0.46667796 0.087884851 -0.88727492
		 -0.13631651 0.44063723 -0.97088236 0.2338734 0.05187083 -0.88004988 -0.46667796 0.087884851
		 -0.62708318 -0.77857679 -0.024182146 -0.60064304 -0.48116928 0.63851702 -0.88727492
		 -0.13631651 0.44063723 -0.62708318 -0.77857679 -0.024182146 -0.24229924 -0.96781951
		 0.067944862 -0.15966602 -0.68698603 0.70891255 -0.60064304 -0.48116928 0.63851702
		 -0.24229924 -0.96781951 0.067944862 0.064861611 -0.99787027 -0.0069197882 0.42636991
		 -0.63639176 0.64281732 -0.15966602 -0.68698603 0.70891255 0.064861611 -0.99787027
		 -0.0069197882 0.50648612 -0.86212188 -0.014753381 0.82563263 -0.51404488 0.23256952
		 0.42636991 -0.63639176 0.64281732 0.50648612 -0.86212188 -0.014753381 0.83411187
		 -0.40352216 -0.37606829 0.85201168 -0.3615658 -0.37861118 0.82563263 -0.51404488
		 0.23256952 -0.97088236 0.2338734 0.05187083 -0.88727492 -0.13631651 0.44063723 -0.86406547
		 0.33288443 0.37759611 -0.98835647 0.14514358 0.045661721 -0.88727492 -0.13631651
		 0.44063723 -0.60064304 -0.48116928 0.63851702 -0.61950123 0.18365999 0.76320845 -0.86406547
		 0.33288443 0.37759611 -0.60064304 -0.48116928 0.63851702 -0.15966602 -0.68698603
		 0.70891255 -0.097887896 -0.0071324571 0.9951719 -0.61950123 0.18365999 0.76320845
		 -0.15966602 -0.68698603 0.70891255 0.42636991 -0.63639176 0.64281732 0.56723863 -0.028948803
		 0.82304454 -0.097887896 -0.0071324571 0.9951719 0.94520503 0.2515327 0.20813175 0.82563263
		 -0.51404488 0.23256952 0.99408811 0.098382659 0.045930304 0.82563263 -0.51404488
		 0.23256952 0.85201168 -0.3615658 -0.37861118 0.92899251 -0.18612935 -0.31988856 0.99408811
		 0.098382659 0.045930304 -0.98835647 0.14514358 0.045661721 -0.86406547 0.33288443
		 0.37759611 -0.95512629 0.12912384 0.26657251 -0.99520308 0.060982838 0.076497525
		 -0.86406547 0.33288443 0.37759611 -0.61950123 0.18365999 0.76320845 -0.82522088 0.16244391
		 0.54094577 -0.95512629 0.12912384 0.26657251 -0.61950123 0.18365999 0.76320845 -0.097887896
		 -0.0071324571 0.9951719 -0.14545789 -0.18718071 0.97149646 -0.82522088 0.16244391
		 0.54094577 -0.097887896 -0.0071324571 0.9951719 0.56723863 -0.028948803 0.82304454
		 0.72175115 0.030243495 0.69149154 -0.14545789 -0.18718071 0.97149646 0.56723863 -0.028948803
		 0.82304454 0.91899681 0.29175255 0.26518917 0.72175115 0.030243495 0.69149154 0.99408811
		 0.098382659 0.045930304 0.92899251 -0.18612935 -0.31988856 0.9371326 0.32015485 -0.13886446
		 0.94553459 0.30274692 0.11961873 -0.99520308 0.060982838 0.076497525 -0.95512629
		 0.12912384 0.26657251 -0.91547823 0.058602493 0.39807701 -0.92023003 0.015398211
		 0.39107487 -0.95512629 0.12912384 0.26657251 -0.82522088 0.16244391 0.54094577 -0.8920095
		 0.14101471 0.4294576 -0.91547823 0.058602493 0.39807701 -0.82522088 0.16244391 0.54094577
		 -0.14545789 -0.18718071 0.97149646 -0.074398778 0.44298938 0.89343452 -0.8920095
		 0.14101471 0.4294576 -0.14545789 -0.18718071 0.97149646 0.72175115 0.030243495 0.69149154
		 0.76734054 0.41879004 0.48559606 -0.074398778 0.44298938 0.89343452 0.72175115 0.030243495
		 0.69149154 0.91899681 0.29175255 0.26518917 0.94700319 0.29643342 0.12374267 0.76734054
		 0.41879004 0.48559606 -0.92023003 0.015398211 0.39107487 -0.91547823 0.058602493
		 0.39807701 -0.88046968 0.31626514 0.35319909 -0.85868943 0.3342621 0.38848582 -0.91547823
		 0.058602493 0.39807701 -0.8920095 0.14101471 0.4294576 -0.82734734 0.42148942 0.37127244
		 -0.88046968 0.31626514 0.35319909 -0.8920095 0.14101471 0.4294576 -0.074398778 0.44298938
		 0.89343452 -0.037547935 0.81174499 0.58280373 -0.82734734 0.42148942 0.37127244 -0.074398778
		 0.44298938 0.89343452 0.76734054 0.41879004 0.48559606 0.85364568 0.45369029 0.25584021
		 -0.037547935 0.81174499 0.58280373 0.76734054 0.41879004 0.48559606 0.94700319 0.29643342
		 0.12374267 0.94988257 0.26189047 0.17069398 0.85364568 0.45369029 0.25584021 -0.85868943
		 0.3342621 0.38848582 -0.88046968 0.31626514 0.35319909 -0.77300477 0.5558601 0.30575025
		 -0.67917699 0.59301043 0.43250093 -0.88046968 0.31626514 0.35319909 -0.82734734 0.42148942
		 0.37127244 -0.5451417 0.81674433 0.18907447 -0.77300477 0.5558601 0.30575025 -0.82734734
		 0.42148942 0.37127244 -0.037547935 0.81174499 0.58280373 0.17798309 0.90924114 0.37630105
		 -0.5451417 0.81674433 0.18907447 -0.037547935 0.81174499 0.58280373 0.85364568 0.45369029
		 0.25584021 0.83622861 0.50033021 0.22448014 0.17798309 0.90924114 0.37630105 0.85364568
		 0.45369029 0.25584021 0.94988257 0.26189047 0.17069398 0.88712251 0.3653242 0.28204942
		 0.83622861 0.50033021 0.22448014 -0.67917699 0.59301043 0.43250093 -0.77300477 0.5558601
		 0.30575025 -0.53971058 0.78173095 0.31242469 -0.59215486 0.67440325 0.44105873 -0.77300477
		 0.5558601 0.30575025 -0.5451417 0.81674433 0.18907447 -0.3005631 0.95178699 0.061345171
		 -0.53971058 0.78173095 0.31242469 -0.5451417 0.81674433 0.18907447 0.17798309 0.90924114
		 0.37630105 0.44964284 0.89211166 0.044248708 -0.3005631 0.95178699 0.061345171 0.17798309
		 0.90924114 0.37630105 0.83622861 0.50033021 0.22448014 0.7172882 0.67335427 0.17914161
		 0.44964284 0.89211166 0.044248708;
	setAttr ".n[166:183]" -type "float3"  0.83622861 0.50033021 0.22448014 0.88712251
		 0.3653242 0.28204942 0.62536913 0.7012018 0.34238783 0.7172882 0.67335427 0.17914161
		 0.94298059 0.28895855 0.16519809 0.94520503 0.2515327 0.20813175 0.99408811 0.098382659
		 0.045930304 0.94553459 0.30274692 0.11961873 0.93046278 0.36553571 0.024952704 0.94298059
		 0.28895855 0.16519809 0.94553459 0.30274692 0.11961873 0.56723863 -0.028948803 0.82304454
		 0.85880613 -0.033471901 0.51120609 0.87115639 -0.0003804866 0.49100536 0.42636991
		 -0.63639176 0.64281732 0.82563263 -0.51404488 0.23256952 0.85880613 -0.033471901
		 0.51120609 0.56723863 -0.028948803 0.82304454;
	setAttr -s 47 -ch 184 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 19
		mu 0 4 6 7 14 13
		f 4 -3 20 21 -18
		mu 0 4 7 8 15 14
		f 4 -7 22 23 -21
		mu 0 4 8 9 16 15
		f 4 -10 24 25 -23
		mu 0 4 9 10 17 16
		f 4 -13 26 27 -25
		mu 0 4 10 11 18 17
		f 4 -16 28 29 -27
		mu 0 4 11 12 19 18
		f 4 -19 30 31 32
		mu 0 4 13 14 21 20
		f 4 -22 33 34 -31
		mu 0 4 14 15 22 21
		f 4 -24 35 36 -34
		mu 0 4 15 16 23 22
		f 4 -26 37 38 -36
		mu 0 4 16 17 24 23
		f 3 39 40 41
		mu 0 3 59 18 25
		f 4 -30 42 43 -41
		mu 0 4 18 19 26 25
		f 4 -32 44 45 46
		mu 0 4 20 21 28 27
		f 4 -35 47 48 -45
		mu 0 4 21 22 29 28
		f 4 -37 49 50 -48
		mu 0 4 22 23 30 29
		f 4 -39 51 52 -50
		mu 0 4 23 24 31 30
		f 3 53 54 -52
		mu 0 3 24 58 31
		f 4 -44 55 56 57
		mu 0 4 25 26 33 32
		f 4 -46 58 59 60
		mu 0 4 27 28 35 34
		f 4 -49 61 62 -59
		mu 0 4 28 29 36 35
		f 4 -51 63 64 -62
		mu 0 4 29 30 37 36
		f 4 -53 65 66 -64
		mu 0 4 30 31 38 37
		f 4 -55 67 68 -66
		mu 0 4 31 58 39 38
		f 4 -60 69 70 71
		mu 0 4 34 35 41 40
		f 4 -63 72 73 -70
		mu 0 4 35 36 42 41
		f 4 -65 74 75 -73
		mu 0 4 36 37 43 42
		f 4 -67 76 77 -75
		mu 0 4 37 38 44 43
		f 4 -69 78 79 -77
		mu 0 4 38 39 45 44
		f 4 -71 80 81 82
		mu 0 4 40 41 47 46
		f 4 -74 83 84 -81
		mu 0 4 41 42 48 47
		f 4 -76 85 86 -84
		mu 0 4 42 43 49 48
		f 4 -78 87 88 -86
		mu 0 4 43 44 50 49
		f 4 -80 89 90 -88
		mu 0 4 44 45 51 50
		f 4 -82 91 92 93
		mu 0 4 46 47 53 52
		f 4 -85 94 95 -92
		mu 0 4 47 48 54 53
		f 4 -87 96 97 -95
		mu 0 4 48 49 55 54
		f 4 -89 98 99 -97
		mu 0 4 49 50 56 55
		f 4 -91 100 101 -99
		mu 0 4 50 51 57 56
		f 4 102 -42 -58 103
		mu 0 4 58 59 25 32
		f 3 -68 -104 104
		mu 0 3 39 58 32
		f 3 105 -103 -54
		mu 0 3 24 59 58
		f 4 -28 -40 -106 -38
		mu 0 4 17 18 59 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_09" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "00946B2C-427D-4976-7CDB-09BC7DA0F9CF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.50006580352783203 4.5108432769775391 2.4050438404083252 ;
	setAttr ".r" -type "double3" -78.822061371057259 1.0303623226348908 63.451108391810926 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".rpt" -type "double3" -0.51096645744565006 -2.2834785841049752 -2.4971061900345508 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_09Shape" -p "Stone_09";
	rename -uid "9D4F23CD-4AF6-85B6-57B5-9DBA4A375E2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.81549555 0.77418089
		 0.82864231 0.76396239 0.83951175 0.78927368 0.80439883 0.78767955 0.85005319 0.75985587
		 0.85643637 0.79055691 0.866157 0.74033755 0.87628841 0.77562505 0.9248904 0.78133363
		 0.93179953 0.79655552 0.89177626 0.78218788 0.83249706 0.81236506 0.79414809 0.79852188
		 0.84804171 0.81174946 0.8724159 0.82347578 0.90206301 0.82073218 0.94031894 0.80880558
		 0.83976114 0.89688832 0.79450893 0.88120818 0.8617568 0.90734267 0.88173497 0.87163097
		 0.90993333 0.86199564 0.80979121 0.9188714 0.80694348 0.89773059 0.89587092 0.95361769
		 0.92603952 0.9412986 0.94271398 0.89652705 0.9466182 0.85216129 0.91299462 0.76232713
		 0.81346703 0.93811166 0.92982292 0.81207806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 29 ".vt[0:28]"  -0.11981579 2.34426475 0.041574989 -0.092370056 2.33622789 0.021639541
		 -0.052852005 2.35040522 0.027982682 0.01159552 2.35693932 0.029449224 0.018158751 2.37986922 0.062933974
		 -0.1372793 2.36689544 0.066691779 -0.10620424 2.33907509 0.098449364 -0.077185452 2.33207393 0.12842761
		 -0.036016159 2.31645918 0.10528512 0.018850116 2.40199089 0.047332797 -0.14652063 2.38348007 0.053477477
		 -0.12847887 2.36397409 0.15595156 -0.10015617 2.36461067 0.18028016 -0.069199122 2.39381838 0.22849843
		 0.0097704418 2.42948031 0.033970378 -0.10842127 2.50576854 0.021363109 -0.11237137 2.52830672 0.12061474
		 -0.098420247 2.55840874 0.16601983 -0.057311602 2.51043272 0.20658508 -0.0063863005 2.44857001 0.01815711
		 -0.088315316 2.52563787 0.04211444 -0.071266212 2.56562138 0.033375908 -0.065979421 2.56265807 0.061799616
		 -0.010951915 2.53439951 0.043723218 -0.032321762 2.51023865 0.066935427 0.0032891408 2.40686345 0.19501999
		 0.015230875 2.35549045 0.14242566 -0.00088574132 2.4944253 0.10191686 0.033007607 2.42691398 0.079871923;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 6 0 6 5 0 5 0 0 1 2 0 2 7 0 7 6 0
		 2 3 0 3 8 0 8 7 0 3 4 0 4 9 0 9 26 0 26 8 0 6 11 0 11 10 0 10 5 0 7 12 0 12 11 0
		 8 13 0 13 12 0 28 26 0 9 14 0 14 28 0 11 16 0 16 15 0 15 10 0 12 17 0 17 16 0 13 18 0
		 18 17 0 13 25 0 25 27 0 27 18 0 16 21 0 21 20 0 20 15 0 17 22 0 22 21 0 18 23 0 23 22 0
		 27 24 0 24 23 0 26 25 0 27 28 0 14 19 0 19 27 0 19 24 0 25 28 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  -0.52904016 -0.8471626 0.049316466
		 -0.007493746 -0.99931484 -0.036243998 -0.29635772 -0.95348936 0.055046894 -0.71028078
		 -0.70186669 0.053705812 -0.007493746 -0.99931484 -0.036243998 -0.048709787 -0.96458244
		 -0.25924519 -0.1047281 -0.96515197 0.2398202 -0.29635772 -0.95348936 0.055046894
		 -0.048709787 -0.96458244 -0.25924519 0.46702099 -0.86109567 -0.20101127 0.27827495
		 -0.95582074 0.094708048 -0.1047281 -0.96515197 0.2398202 0.46702099 -0.86109567 -0.20101127
		 0.80323088 -0.5951544 -0.024730952 0.91952884 -0.35644138 -0.16557844 0.51772743
		 -0.74031568 0.4288252 0.27827495 -0.95582074 0.094708048 -0.71028078 -0.70186669
		 0.053705812 -0.29635772 -0.95348936 0.055046894 -0.96440476 -0.014460579 0.26403469
		 -0.98585689 0.15402962 0.06603796 -0.29635772 -0.95348936 0.055046894 -0.1047281
		 -0.96515197 0.2398202 -0.6977815 -0.30303428 0.64905399 -0.96440476 -0.014460579
		 0.26403469 -0.1047281 -0.96515197 0.2398202 0.27827495 -0.95582074 0.094708048 -0.07018932
		 -0.094184875 0.9930774 -0.6977815 -0.30303428 0.64905399 0.94679505 0.11551213 -0.30039337
		 0.51772743 -0.74031568 0.4288252 0.91952884 -0.35644138 -0.16557844 0.88652968 0.32508957
		 -0.32921413 -0.98585689 0.15402962 0.06603796 -0.96440476 -0.014460579 0.26403469
		 -0.94665861 0.2725378 0.17193229 -0.97108877 0.23626733 0.034122817 -0.96440476 -0.014460579
		 0.26403469 -0.6977815 -0.30303428 0.64905399 -0.21956412 0.7828657 0.58216214 -0.94665861
		 0.2725378 0.17193229 -0.6977815 -0.30303428 0.64905399 -0.07018932 -0.094184875 0.9930774
		 0.085971266 0.51324499 0.85392541 -0.21956412 0.7828657 0.58216214 -0.07018932 -0.094184875
		 0.9930774 0.63740951 -0.1287843 0.75968665 0.78580505 0.38838407 0.48131904 0.085971266
		 0.51324499 0.85392541 -0.97108877 0.23626733 0.034122817 -0.94665861 0.2725378 0.17193229
		 -0.7464608 0.63753086 -0.19065866 -0.7953828 0.54640102 -0.2623204 -0.94665861 0.2725378
		 0.17193229 -0.21956412 0.7828657 0.58216214 0.22803134 0.95741212 0.17709808 -0.7464608
		 0.63753086 -0.19065866 -0.21956412 0.7828657 0.58216214 0.085971266 0.51324499 0.85392541
		 0.63131237 0.73839855 0.23709136 0.22803134 0.95741212 0.17709808 0.085971266 0.51324499
		 0.85392541 0.78580505 0.38838407 0.48131904 0.87936604 0.44961035 0.15673423 0.63131237
		 0.73839855 0.23709136 0.27827495 -0.95582074 0.094708048 0.51772743 -0.74031568 0.4288252
		 0.63740951 -0.1287843 0.75968665 -0.07018932 -0.094184875 0.9930774 0.76754808 0.53379452
		 -0.35487098 0.94679505 0.11551213 -0.30039337 0.88652968 0.32508957 -0.32921413 0.78696859
		 0.50974053 -0.3476277 0.713027 0.59422582 -0.37214023 0.76754808 0.53379452 -0.35487098
		 0.78696859 0.50974053 -0.3476277 0.88976723 0.35171431 0.29088017 0.94980967 0.15446697
		 0.2720322 0.92609841 0.25001514 0.28254923 0.94980967 0.15446697 0.2720322 0.96903223
		 -0.026131071 0.24554797 0.92609841 0.25001514 0.28254923;
	setAttr -s 21 -ch 82 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 5 10 11 12 13 -9
		mu 0 5 28 8 9 10 7
		f 4 -3 14 15 16
		mu 0 4 3 2 11 12
		f 4 -7 17 18 -15
		mu 0 4 2 5 13 11
		f 4 -10 19 20 -18
		mu 0 4 5 7 14 13
		f 4 21 -13 22 23
		mu 0 4 30 10 9 16
		f 4 -16 24 25 26
		mu 0 4 12 11 17 18
		f 4 -19 27 28 -25
		mu 0 4 11 13 19 17
		f 4 -21 29 30 -28
		mu 0 4 13 14 20 19
		f 4 31 32 33 -30
		mu 0 4 14 15 21 20
		f 4 -26 34 35 36
		mu 0 4 18 17 22 23
		f 4 -29 37 38 -35
		mu 0 4 17 19 29 22
		f 4 -31 39 40 -38
		mu 0 4 19 20 25 24
		f 4 -34 41 42 -40
		mu 0 4 20 21 26 25
		f 4 -14 43 -32 -20
		mu 0 4 7 10 15 14
		f 4 44 -24 45 46
		mu 0 4 21 30 16 27
		f 3 -42 -47 47
		mu 0 3 26 21 27
		f 3 -33 48 -45
		mu 0 3 21 15 30
		f 3 -44 -22 -49
		mu 0 3 15 10 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_9" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "654CD044-4C67-1E8D-9A1A-6DBD569C021F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.18646802653624109 1.8976491438120495 -0.048650133524996565 ;
	setAttr ".r" -type "double3" 173.62385560461212 -20.403004776927705 -90.136266429513313 ;
	setAttr ".s" -type "double3" 0.046670491664729877 0.029212848673598846 0.034085017690556441 ;
	setAttr ".rp" -type "double3" -0.25057821570869754 0 -0.18760754378015831 ;
	setAttr ".rpt" -type "double3" 0.2721260915040935 0.29980686251201571 0.27500071805816606 ;
	setAttr ".sp" -type "double3" -5.369093120098114 0 -5.504105806350708 ;
	setAttr ".spt" -type "double3" 5.118514904389416 0 5.3164982625705495 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_9Shape" -p "Stone_9";
	rename -uid "79C53513-41E4-8A82-0634-2C832139FB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.94293773 0.73363817
		 0.97213829 0.77537119 0.97625297 0.80841535 0.97507799 0.83336288 0.97359776 0.85717762
		 0.97625846 0.90298879 0.96992493 0.9177705 0.92069143 0.71860623 0.90926635 0.77064776
		 0.91784543 0.8090747 0.91234457 0.83513349 0.91371602 0.85463864 0.94870704 0.8980006
		 0.94406343 0.94104677 0.92087728 0.96142691 0.88767689 0.7016989 0.88904941 0.76709455
		 0.89346552 0.81416225 0.89477718 0.83626604 0.89553845 0.85421324 0.91195768 0.89628768
		 0.9179064 0.91462553 0.90579903 0.97158575 0.88492429 0.96905613 0.86265254 0.71098942
		 0.86444533 0.78221416 0.869385 0.81992996 0.86991602 0.83852875 0.87333846 0.85369438
		 0.87513399 0.89822638 0.87197608 0.91708243 0.86850441 0.93530226 0.86340278 0.9691478
		 0.83541554 0.72404468 0.85167444 0.7800929 0.85939097 0.82021815 0.8627907 0.83918494
		 0.86335611 0.85247242 0.86167216 0.89506745 0.85857242 0.91608906 0.85972351 0.93254423
		 0.84788346 0.96994102 0.81896257 0.72567821 0.83185071 0.77192247 0.83899814 0.81811285
		 0.84604514 0.83927768 0.84900653 0.85418761 0.84439319 0.89251155 0.84402788 0.90777242
		 0.84738213 0.92198455 0.83682096 0.96961117 0.80872631 0.7370795 0.80914652 0.76619005
		 0.81496191 0.81871021 0.82199943 0.84034789 0.82298911 0.85817999 0.82924581 0.89061171
		 0.82221508 0.90452731 0.83290571 0.9246577 0.82462037 0.96817195 0.79497027 0.73843825
		 0.77852869 0.77024889 0.78197432 0.802688 0.77716291 0.83208877 0.77760684 0.8597182
		 0.78685474 0.88524163 0.79311556 0.90756762 0.798675 0.93999374 0.81169409 0.95922065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 69 ".vt[0:68]"  -7.6647377 -0.9381997 -3.10136986 -7.077319145 -1.0067231655 -2.84086323
		 -6.33418989 -1.12899792 -2.84003377 -5.7355051 -1.028734803 -2.69106627 -5.125 -0.92819881 -2.5078156
		 -3.93142223 -1.36609912 -2.91280031 -3.60442328 -1.27949131 -2.50401235 -8.13433075 -1.11233902 -3.56187487
		 -7.52704382 0.73041177 -3.71850443 -6.48302031 1.0062134266 -3.64518332 -5.75 1.54736733 -3.625
		 -5.125 1.50949883 -3.625 -3.92447901 -0.12777638 -2.7950213 -2.75720692 -0.71385705 -2.98776817
		 -2.11627817 -0.51859975 -3.8665843 -8.88812256 -1.15708864 -4.27356434 -7.72887087 0.83329272 -4.45698404
		 -6.5 1.84230721 -4.375 -5.75 1.97005224 -4.375 -5.12463379 1.98864102 -4.37462234
		 -3.7544899 1.30740964 -3.62856674 -3.20159554 0.95429564 -3.29470348 -1.57061982 -0.30474305 -3.81382751
		 -1.52864659 0.25542974 -4.55654335 -8.78658581 -1.050900102 -5.1722784 -7.75 1.76309705 -5.375
		 -6.5 2.61096263 -5.375 -5.75 3.071430683 -5.375 -5.125 2.6365943 -5.375 -3.43955827 2.12981677 -5.20204544
		 -2.82709813 1.55538809 -5.29654884 -2.46870446 0.77856481 -5.48597527 -1.44192302 0.10313033 -5.41197586
		 -8.94182777 -0.44778931 -6.11916828 -7.75 1.4301486 -5.875 -6.5 2.48631525 -5.875
		 -5.75 3.14136195 -5.875 -5.125 2.92180252 -5.875 -3.57819676 1.8907361 -5.8795681
		 -2.70162153 1.87014425 -6.00037002563 -2.51671028 0.84624076 -5.90723801 -1.39056993 -0.25611839 -5.98213196
		 -8.98272324 -0.49761707 -6.70519876 -7.9080987 0.79113603 -6.57110071 -6.5 1.65803051 -6.625
		 -5.75 2.31988215 -6.625 -5.125 2.50470209 -6.625 -3.70248675 1.54456925 -6.75190353
		 -3.081858873 1.61638999 -6.82160187 -2.51129985 1.33639598 -6.63445854 -1.45613003 -0.76712716 -6.1595602
		 -8.69667053 -0.47709143 -7.088178158 -7.98110056 -0.020432845 -7.18322229 -6.5 0.87062979 -7.54669142
		 -5.75 1.26558375 -7.5 -5.125 1.23560667 -7.5 -3.85324264 1.26420224 -7.56303501 -3.47495103 0.55675125 -7.24216127
		 -2.62260985 0.58656764 -7.065912247 -1.68011808 -1.21980941 -6.35931015 -8.66170025 -0.67071545 -7.55682087
		 -7.75496197 -1.13113534 -7.78418922 -6.87132788 -0.84820181 -7.65864944 -6.059653759 -1.010703564 -7.83835602
		 -5.25326109 -1.14361024 -7.60005379 -4.475739 -0.93948781 -7.2751379 -3.78005004 -0.96786654 -7.10981464
		 -2.87549949 -1.38886213 -6.52654743 -2.16343236 -1.41130257 -6.35303116;
	setAttr -s 121 ".ed[0:120]"  0 1 0 1 8 1 8 7 1 7 0 0 1 2 0 2 9 1 9 8 1
		 2 3 0 3 10 1 10 9 1 3 4 0 4 11 1 11 10 1 4 5 0 5 12 1 12 11 1 5 6 0 6 13 0 13 12 1
		 8 16 1 16 15 1 15 7 0 9 17 1 17 16 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1 20 19 1
		 13 21 1 21 20 1 13 14 0 14 22 0 22 21 1 16 25 1 25 24 1 24 15 0 17 26 1 26 25 1 18 27 1
		 27 26 1 19 28 1 28 27 1 20 29 1 29 28 1 21 30 1 30 29 1 22 31 1 31 30 1 22 23 0 23 32 0
		 32 31 1 25 34 1 34 33 1 33 24 0 26 35 1 35 34 1 27 36 1 36 35 1 28 37 1 37 36 1 29 38 1
		 38 37 1 30 39 1 39 38 1 31 40 1 40 39 1 32 41 0 41 40 1 34 43 1 43 42 1 42 33 0 35 44 1
		 44 43 1 36 45 1 45 44 1 37 46 1 46 45 1 38 47 1 47 46 1 39 48 1 48 47 1 40 49 1 49 48 1
		 41 50 0 50 49 1 43 52 1 52 51 1 51 42 0 44 53 1 53 52 1 45 54 1 54 53 1 46 55 1 55 54 1
		 47 56 1 56 55 1 48 57 1 57 56 1 49 58 1 58 57 1 50 59 0 59 58 1 52 61 1 61 60 0 60 51 0
		 53 62 1 62 61 0 54 63 1 63 62 0 55 64 1 64 63 0 56 65 1 65 64 0 57 66 1 66 65 0 58 67 1
		 67 66 0 59 68 0 68 67 0;
	setAttr -s 69 ".n[0:68]" -type "float3"  -0.55441064 0.32855341 0.76464462
		 -0.19677047 0.38279679 0.90263397 -0.47304058 0.50090712 0.72479284 -0.70812786 0.38062954
		 0.59470671 -0.17583209 0.35752755 0.91720062 -0.26520365 0.48341757 0.83425075 -0.21668409
		 0.34872663 0.91183209 -0.20981146 0.51958489 0.82825762 -0.029272413 0.30920807 0.9505437
		 0.0054521877 0.53464496 0.84505928 0.022508599 0.25272214 0.96727711 0.065258525
		 0.32809809 0.94238693 -0.064397022 0.22760837 0.97162104 0.29583886 0.20695837 0.93254894
		 -0.75705349 0.51579589 0.40102953 -0.84487921 0.41618919 0.33610362 -0.42011741 0.68561739
		 0.59449983 -0.10888285 0.76214802 0.63818103 0.15854479 0.79947352 0.57940114 0.24914642
		 0.71904689 0.64876616 0.54290318 0.58094537 0.60643107 0.55004519 0.08263965 0.83103603
		 0.71177673 0.56955302 0.41107559 -0.73925883 0.61603063 0.27203414 -0.88657558 0.42078006
		 0.19216646 -0.50069153 0.77573401 0.38411555 -0.093930393 0.85927147 0.5028218 0.28747335
		 0.86979824 0.40101126 0.34027138 0.87032503 0.35601947 0.68862265 0.68581325 0.2354971
		 0.72429991 0.67497557 0.14070345 0.26196375 0.92983949 0.25840572 0.46965319 0.88273871
		 0.014077163 -0.76981372 0.60399204 -0.20635013 -0.86884546 0.49377158 0.036017518
		 -0.53813124 0.68149906 -0.49595746 -0.26169515 0.87736726 -0.40217206 0.40115947
		 0.87323558 -0.27664164 0.37937814 0.8954891 -0.23274772 0.58033466 0.80781657 -0.10317054
		 0.83726966 0.54342616 -0.060559839 0.77783096 0.61835241 -0.11233513 -0.59717894
		 0.63142222 -0.49465466 -0.72295111 0.60073721 -0.34125727 -0.46575433 0.62704933
		 -0.62440544 -0.29538319 0.64306235 -0.70655483 0.26515844 0.75796884 -0.59596503
		 0.30724049 0.76643175 -0.56407952 0.33740395 0.69687235 -0.63287246 0.7281301 0.40214065
		 -0.555076 0.77090657 0.24811512 -0.58663607 -0.36572558 0.48466325 -0.79457313 -0.41017511
		 0.60985565 -0.67810953 -0.30482608 0.40431586 -0.86232805 -0.091400303 0.35902789
		 -0.92884064 0.14163968 0.26896331 -0.9526788 0.24021782 0.29134202 -0.92596722 0.34313709
		 -0.089849919 -0.93497813 0.48366284 0.015044068 -0.87512511 0.44888023 -0.098418258
		 -0.8881557 -0.20838322 0.32362351 -0.92295414 -0.15339358 0.60805595 -0.77893412
		 -0.17295638 0.20154208 -0.96408862 0.045765728 0.10145853 -0.99378651 0.15174797
		 0.0016460626 -0.9884178 0.17919911 -0.094551533 -0.97925872 0.32595572 -0.20987071
		 -0.92179561 0.25970167 -0.2633259 -0.92909336 0.17322336 -0.29543081 -0.93952876;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 -15
		mu 0 4 5 6 13 12
		f 4 -3 19 20 21
		mu 0 4 7 8 16 15
		f 4 -7 22 23 -20
		mu 0 4 8 9 17 16
		f 4 -10 24 25 -23
		mu 0 4 9 10 18 17
		f 4 -13 26 27 -25
		mu 0 4 10 11 19 18
		f 4 -16 28 29 -27
		mu 0 4 11 12 20 19
		f 4 -19 30 31 -29
		mu 0 4 12 13 21 20
		f 4 32 33 34 -31
		mu 0 4 13 14 22 21
		f 4 -21 35 36 37
		mu 0 4 15 16 25 24
		f 4 -24 38 39 -36
		mu 0 4 16 17 26 25
		f 4 -26 40 41 -39
		mu 0 4 17 18 27 26
		f 4 -28 42 43 -41
		mu 0 4 18 19 28 27
		f 4 -30 44 45 -43
		mu 0 4 19 20 29 28
		f 4 -32 46 47 -45
		mu 0 4 20 21 30 29
		f 4 -35 48 49 -47
		mu 0 4 21 22 31 30
		f 4 50 51 52 -49
		mu 0 4 22 23 32 31
		f 4 -37 53 54 55
		mu 0 4 24 25 34 33
		f 4 -40 56 57 -54
		mu 0 4 25 26 35 34
		f 4 -42 58 59 -57
		mu 0 4 26 27 36 35
		f 4 -44 60 61 -59
		mu 0 4 27 28 37 36
		f 4 -46 62 63 -61
		mu 0 4 28 29 38 37
		f 4 -48 64 65 -63
		mu 0 4 29 30 39 38
		f 4 -50 66 67 -65
		mu 0 4 30 31 40 39
		f 4 -53 68 69 -67
		mu 0 4 31 32 41 40
		f 4 -55 70 71 72
		mu 0 4 33 34 43 42
		f 4 -58 73 74 -71
		mu 0 4 34 35 44 43
		f 4 -60 75 76 -74
		mu 0 4 35 36 45 44
		f 4 -62 77 78 -76
		mu 0 4 36 37 46 45
		f 4 -64 79 80 -78
		mu 0 4 37 38 47 46
		f 4 -66 81 82 -80
		mu 0 4 38 39 48 47
		f 4 -68 83 84 -82
		mu 0 4 39 40 49 48
		f 4 -70 85 86 -84
		mu 0 4 40 41 50 49
		f 4 -72 87 88 89
		mu 0 4 42 43 52 51
		f 4 -75 90 91 -88
		mu 0 4 43 44 53 52
		f 4 -77 92 93 -91
		mu 0 4 44 45 54 53
		f 4 -79 94 95 -93
		mu 0 4 45 46 55 54
		f 4 -81 96 97 -95
		mu 0 4 46 47 56 55
		f 4 -83 98 99 -97
		mu 0 4 47 48 57 56
		f 4 -85 100 101 -99
		mu 0 4 48 49 58 57
		f 4 -87 102 103 -101
		mu 0 4 49 50 59 58
		f 4 -89 104 105 106
		mu 0 4 51 52 61 60
		f 4 -92 107 108 -105
		mu 0 4 52 53 62 61
		f 4 -94 109 110 -108
		mu 0 4 53 54 63 62
		f 4 -96 111 112 -110
		mu 0 4 54 55 64 63
		f 4 -98 113 114 -112
		mu 0 4 55 56 65 64
		f 4 -100 115 116 -114
		mu 0 4 56 57 66 65
		f 4 -102 117 118 -116
		mu 0 4 57 58 67 66
		f 4 -104 119 120 -118
		mu 0 4 58 59 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_06" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "588EF096-4B0B-3231-ACAB-6AAD019D1CCF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.58961978171299412 0.34073303378274883 0.80169949258929829 ;
	setAttr ".r" -type "double3" -159.47065802809709 -26.973479697869607 159.07242904406115 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027567376225038673 2.4733145997198265 0.088812934646589306 ;
	setAttr ".rpt" -type "double3" 0.46402347672428002 -0.1937381939456996 -0.94844674584448763 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".spt" -type "double3" 1.3877787807814452e-17 -4.4408920985006252e-16 -1.3877787807814455e-17 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_06Shape" -p "Stone_06";
	rename -uid "665B2A2C-4442-3CFC-0D45-8EA7B37187AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.81372261 0.7952897
		 0.82686931 0.78507131 0.83773887 0.81038284 0.80262578 0.80878848 0.84828019 0.78096491
		 0.85466337 0.81166589 0.86438417 0.76144665 0.87451535 0.79673409 0.9231174 0.80244249
		 0.93002665 0.81766438 0.8900032 0.80329698 0.830724 0.8334741 0.79237503 0.8196308
		 0.84626865 0.83285862 0.87064248 0.84458482 0.90028989 0.84184128 0.9385463 0.82991475
		 0.83798802 0.9179973 0.79273593 0.90231699 0.85998344 0.92845178 0.87996227 0.89274001
		 0.90816027 0.88310468 0.80801815 0.93998045 0.80517036 0.91883957 0.89409786 0.97472692
		 0.92426646 0.96240753 0.9409411 0.91763616 0.94484532 0.87327027 0.91122139 0.78343606
		 0.81169409 0.95922077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -0.11063293 2.29397345 0.082409799 -0.084508225 2.27347803 0.097086906
		 -0.043738112 2.28730822 0.11263818 0.014581367 2.29242301 0.10382295 0.034528799 2.33854651 0.10366374
		 -0.12809019 2.32564926 0.069716133 -0.10497612 2.31747723 0.14458784 -0.07889761 2.32318401 0.17173386
		 -0.030695338 2.29752398 0.17487121 0.033657156 2.37561393 0.1051929 -0.13510154 2.34743309 0.046401806
		 -0.1345517 2.36390686 0.15331957 -0.10887679 2.36352921 0.18089858 -0.068899795 2.39488983 0.22685145
		 0.050789822 2.40179348 0.098642617 -0.11112933 2.5098238 0.022561446 -0.12206002 2.55869913 0.11553718
		 -0.10277733 2.58325648 0.15822713 -0.057563417 2.51136971 0.20649111 0.058848266 2.49184132 0.10443857
		 -0.10274391 2.5496285 0.044813361 -0.090628117 2.59692383 0.042503133 -0.067388281 2.63485312 0.046544999
		 -0.0055286568 2.67029524 0.067819975 0.040565316 2.58282304 0.10195184 0.0040831789 2.40550685 0.19282748
		 -0.009836806 2.32283521 0.16104017 -0.005121775 2.49846125 0.16733772;
	setAttr -s 46 ".ed[0:45]"  0 1 0 1 6 0 6 5 0 5 0 0 1 2 0 2 7 0 7 6 0
		 2 3 0 3 8 0 8 7 0 3 4 0 4 9 0 9 26 0 26 8 0 6 11 0 11 10 0 10 5 0 7 12 0 12 11 0
		 8 13 0 13 12 0 25 26 0 9 14 0 14 25 0 11 16 0 16 15 0 15 10 0 12 17 0 17 16 0 13 18 0
		 18 17 0 13 25 0 25 27 0 27 18 0 16 21 0 21 20 0 20 15 0 17 22 0 22 21 0 18 23 0 23 22 0
		 27 24 0 24 23 0 14 19 0 19 27 0 19 24 0;
	setAttr -s 76 ".n[0:75]" -type "float3"  -0.80393571 -0.52841443 0.27288416
		 -0.44806683 -0.75839502 0.47336364 -0.60893899 -0.66424608 0.43355557 -0.86986601
		 -0.46469602 0.16550168 -0.44806683 -0.75839502 0.47336364 -0.15545249 -0.92787039
		 0.33895591 -0.34903073 -0.68299675 0.64163297 -0.60893899 -0.66424608 0.43355557
		 -0.15545249 -0.92787039 0.33895591 0.6254254 -0.55374873 0.54973209 0.24865164 -0.67658114
		 0.69311643 -0.34903073 -0.68299675 0.64163297 0.6254254 -0.55374873 0.54973209 0.79639316
		 -0.24034493 0.55497062 0.84160244 -0.31513184 0.43863124 0.71186024 -0.29078063 0.63929772
		 0.24865164 -0.67658114 0.69311643 -0.86986601 -0.46469602 0.16550168 -0.60893899
		 -0.66424608 0.43355557 -0.98754489 0.017346803 0.1563779 -0.99758738 0.035330955
		 -0.059759796 -0.60893899 -0.66424608 0.43355557 -0.34903073 -0.68299675 0.64163297
		 -0.73579395 -0.077095784 0.67280269 -0.98754489 0.017346803 0.1563779 -0.34903073
		 -0.68299675 0.64163297 0.24865164 -0.67658114 0.69311643 -0.24762094 0.0030581476
		 0.96885216 -0.73579395 -0.077095784 0.67280269 0.84816349 -0.07474757 0.52443445
		 0.71186024 -0.29078063 0.63929772 0.84160244 -0.31513184 0.43863124 0.84577012 -0.059239641
		 0.5302487 -0.99758738 0.035330955 -0.059759796 -0.98754489 0.017346803 0.1563779
		 -0.97320032 0.20150696 0.11079807 -0.99090356 0.098439217 -0.091759607 -0.98754489
		 0.017346803 0.1563779 -0.73579395 -0.077095784 0.67280269 -0.53845859 0.58187211
		 0.60949755 -0.97320032 0.20150696 0.11079807 -0.73579395 -0.077095784 0.67280269
		 -0.24762094 0.0030581476 0.96885216 -0.15314214 0.36784109 0.91719162 -0.53845859
		 0.58187211 0.60949755 -0.24762094 0.0030581476 0.96885216 0.52183193 -0.0016923797
		 0.85304666 0.49442223 0.3497512 0.79575169 -0.15314214 0.36784109 0.91719162 -0.99090356
		 0.098439217 -0.091759607 -0.97320032 0.20150696 0.11079807 -0.85691708 0.50827849
		 -0.085708424 -0.91598821 0.28113449 -0.28623235 -0.97320032 0.20150696 0.11079807
		 -0.53845859 0.58187211 0.60949755 -0.31728542 0.80049157 0.50847149 -0.85691708 0.50827849
		 -0.085708424 -0.53845859 0.58187211 0.60949755 -0.15314214 0.36784109 0.91719162
		 0.12843211 0.68595159 0.71622318 -0.31728542 0.80049157 0.50847149 -0.15314214 0.36784109
		 0.91719162 0.49442223 0.3497512 0.79575169 0.48569068 0.43894798 0.75592935 0.12843211
		 0.68595159 0.71622318 0.24865164 -0.67658114 0.69311643 0.71186024 -0.29078063 0.63929772
		 0.52183193 -0.0016923797 0.85304666 -0.24762094 0.0030581476 0.96885216 0.79610699
		 0.086027443 0.59900999 0.84816349 -0.07474757 0.52443445 0.84577012 -0.059239641
		 0.5302487 0.78771776 0.093225054 0.60894167 0.70046413 0.15977114 0.69557405 0.79610699
		 0.086027443 0.59900999 0.78771776 0.093225054 0.60894167;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 5 10 11 12 13 -9
		mu 0 5 28 8 9 10 7
		f 4 -3 14 15 16
		mu 0 4 3 2 11 12
		f 4 -7 17 18 -15
		mu 0 4 2 5 13 11
		f 4 -10 19 20 -18
		mu 0 4 5 7 14 13
		f 4 21 -13 22 23
		mu 0 4 15 10 9 16
		f 4 -16 24 25 26
		mu 0 4 12 11 17 18
		f 4 -19 27 28 -25
		mu 0 4 11 13 19 17
		f 4 -21 29 30 -28
		mu 0 4 13 14 20 19
		f 4 31 32 33 -30
		mu 0 4 14 15 21 20
		f 4 -26 34 35 36
		mu 0 4 18 17 22 23
		f 4 -29 37 38 -35
		mu 0 4 17 19 29 22
		f 4 -31 39 40 -38
		mu 0 4 19 20 25 24
		f 4 -34 41 42 -40
		mu 0 4 20 21 26 25
		f 4 -14 -22 -32 -20
		mu 0 4 7 10 15 14
		f 4 -33 -24 43 44
		mu 0 4 21 15 16 27
		f 3 -42 -45 45
		mu 0 3 26 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_8" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "AE93489C-470C-C56E-8AEA-FE9271779D44";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.92884366962150366 -0.6842299409858783 0.11165584858925287 ;
	setAttr ".r" -type "double3" -174.15551167634982 -10.765520160929766 167.24237197290509 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.70363303022165447 ;
	setAttr ".rp" -type "double3" 0.025283842754899109 2.8949770809008029 0.036115670165244695 ;
	setAttr ".rpt" -type "double3" 0.78129766469346784 -0.1216852663254518 -0.23888326207418009 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".spt" -type "double3" -6.9388939039072276e-18 -4.4408920985006257e-16 -0.015211752815265104 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_8Shape" -p "Stone_8";
	rename -uid "8C153C5C-4043-F669-173C-5AB2E938E067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.80365741 0.74503565
		 0.81855744 0.74792743 0.84269655 0.73301554 0.86359781 0.72433025 0.8830356 0.73334509
		 0.90122497 0.73198754 0.80046177 0.77247405 0.80715871 0.75910532 0.82331049 0.77210522
		 0.85021645 0.77412188 0.8752799 0.75010419 0.90567464 0.75360799 0.92194504 0.73545909
		 0.7876159 0.80565691 0.81774783 0.81113929 0.83985525 0.80504876 0.85853636 0.80448556
		 0.88283831 0.79659086 0.92533875 0.78185773 0.95376694 0.7683816 0.78531539 0.8365854
		 0.81180471 0.83646351 0.84281266 0.83215368 0.86264467 0.8285113 0.89173937 0.82170665
		 0.95703322 0.80473387 0.96945179 0.80329794 0.78966057 0.87523955 0.8024767 0.88694972
		 0.84557289 0.86631328 0.87065637 0.85922676 0.90204358 0.85215217 0.9694649 0.85093218
		 0.96746528 0.83052266 0.80158198 0.91893876 0.80628276 0.90873557 0.84044516 0.89064324
		 0.87450498 0.87518954 0.90020168 0.8694545 0.9690187 0.87487817 0.81412685 0.9546926
		 0.82237917 0.93965137 0.84562874 0.92115736 0.88040614 0.89713907 0.918284 0.89863497
		 0.96349239 0.9055028 0.83993644 0.96931827 0.83683527 0.94898021 0.86224478 0.95176733
		 0.88500267 0.92478836 0.92195261 0.9244439 0.95449793 0.92828166 0.85654092 0.97655725
		 0.87080926 0.97997713 0.88366657 0.97434855 0.90364373 0.96462691 0.92053849 0.95865905
		 0.93807369 0.9481312 0.93773013 0.84853011 0.92982262 0.81207812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 60 ".vt[0:59]"  -0.060197964 2.70933628 0.071677074 -0.032056808 2.71502686 0.07170219
		 0.0078003034 2.70211172 0.071677074 0.038296822 2.68561673 0.071677074 0.05372468 2.71409178 0.0906891
		 0.079753846 2.71395397 0.079187304 -0.059101582 2.75497317 0.071677074 -0.049041159 2.73341727 0.071677007
		 -0.041363351 2.74563932 0.12398118 -0.0048557483 2.74787283 0.16657162 0.044947062 2.72425318 0.13045232
		 0.10831203 2.72682023 0.13698086 0.091200568 2.73232532 0.05358199 -0.069052085 2.80397177 0.071677074
		 -0.071643151 2.80334091 0.16154858 -0.036723297 2.79603171 0.19914626 -0.00039121136 2.80021143 0.20869914
		 0.052057296 2.79185224 0.23332718 0.12888747 2.79603171 0.12822571 0.10400463 2.7928071 0.040496238
		 -0.077574283 2.84459329 0.071677074 -0.078427523 2.85005403 0.14926043 -0.038491845 2.85030079 0.20931962
		 -0.00097681768 2.85005403 0.20527582 0.0526429 2.85005403 0.22059335 0.10284611 2.84726214 0.066927053
		 0.092683278 2.8464365 0.035070151 -0.08182212 2.89884973 0.071677074 -0.060936794 2.92013502 0.08069998
		 -0.034954749 2.92183638 0.19835834 -0.00097681768 2.92208338 0.2428406 0.0526429 2.92208338 0.21376346
		 0.080067836 2.91983938 0.044512656 0.086942188 2.88800836 0.045722891 -0.061644219 2.94778585 0.030400462
		 -0.05583043 2.94747877 0.056203909 -0.027803754 2.9550612 0.15509391 -0.00097681768 2.95809817 0.26840889
		 0.0526429 2.95809817 0.23129821 0.079914495 2.95585418 0.045894895 -0.065313272 2.9970839 -0.0099533051
		 -0.047285739 2.99258137 0.024931654 -0.032155089 3.0035274029 0.10776361 -0.00097681768 3.012120247 0.22054657
		 0.0526429 3.012120247 0.15633444 0.080674388 3.0012373924 0.040407844 -0.054099087 3.044574022 -0.0050017014
		 -0.042107683 3.019562006 0.028389566 -0.023436341 3.049034595 0.057256371 -0.0077919043 3.072690248 0.15851675
		 0.064951397 3.058787107 0.1260592 0.079848215 3.036207199 0.031700462 -0.046175402 3.074473858 0.0029676631
		 -0.034887981 3.095262051 0.013135947 -0.012073796 3.097382784 0.022144679 0.022172809 3.091524124 0.032094091
		 0.035752483 3.068358421 0.031861771 0.067760296 3.081311464 0.056649204 0.070747025 2.91489387 0.12791921
		 0.098217331 2.85005403 0.13680409;
	setAttr -s 106 ".ed[0:105]"  0 1 0 1 8 0 8 7 0 7 0 0 1 2 0 2 9 0 9 8 0
		 2 3 0 3 10 0 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 6 7 0 7 14 0 14 13 0
		 13 6 0 8 15 0 15 14 0 9 16 0 16 15 0 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0
		 14 21 0 21 20 0 20 13 0 15 22 0 22 21 0 16 23 0 23 22 0 17 24 0 24 23 0 59 18 0 18 25 0
		 25 59 0 19 26 0 26 25 0 21 28 0 28 27 0 27 20 0 22 29 0 29 28 0 23 30 0 30 29 0 24 31 0
		 31 30 0 24 58 0 58 31 0 26 33 0 33 32 0 32 25 0 28 35 0 35 34 0 34 27 0 29 36 0 36 35 0
		 30 37 0 37 36 0 31 38 0 38 37 0 58 39 0 39 38 0 35 41 0 41 40 0 40 34 0 36 42 0 42 41 0
		 37 43 0 43 42 0 38 44 0 44 43 0 39 45 0 45 44 0 41 47 0 47 46 0 46 40 0 42 48 0 48 47 0
		 43 49 0 49 48 0 44 50 0 50 49 0 45 51 0 51 50 0 47 53 0 53 52 0 52 46 0 48 54 0 54 53 0
		 49 55 0 55 54 0 50 56 0 56 55 0 51 57 0 57 56 0 58 59 0 32 58 0 32 39 0 24 59 0;
	setAttr -s 184 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.59227592 -0.54618174 0.5923636 -0.38340363
		 -0.81741136 0.42993069 -0.53948849 -0.72842062 0.42232171 -0.84298337 -0.4645485
		 0.27124488 -0.38340363 -0.81741136 0.42993069 -0.27014363 -0.85896319 0.43497655
		 -0.25978538 -0.76758409 0.5859403 -0.53948849 -0.72842062 0.42232171 -0.27014363
		 -0.85896319 0.43497655 -0.14609206 -0.88399535 0.44408253 0.1429337 -0.78934699 0.59707731
		 -0.25978538 -0.76758409 0.5859403 -0.14609206 -0.88399535 0.44408253 0.32115346 -0.92536241
		 0.20140702 0.74037105 -0.57597268 0.34656337 0.1429337 -0.78934699 0.59707731 0.32115346
		 -0.92536241 0.20140702 0.42881739 -0.90332663 -0.010791606 0.90643907 -0.36375812
		 -0.21458834 0.74037105 -0.57597268 0.34656337 -0.96197701 -0.27283961 0.012597053
		 -0.84298337 -0.4645485 0.27124488 -0.88908166 -0.31735229 0.32988107 -0.97526985
		 -0.2210066 -0.0021769803 -0.84298337 -0.4645485 0.27124488 -0.53948849 -0.72842062
		 0.42232171 -0.57540196 -0.42586848 0.69824678 -0.88908166 -0.31735229 0.32988107
		 -0.53948849 -0.72842062 0.42232171 -0.25978538 -0.76758409 0.5859403 -0.26093727
		 -0.45606336 0.85083365 -0.57540196 -0.42586848 0.69824678 -0.25978538 -0.76758409
		 0.5859403 0.1429337 -0.78934699 0.59707731 0.41082108 -0.28603598 0.86568445 -0.26093727
		 -0.45606336 0.85083365 0.1429337 -0.78934699 0.59707731 0.74037105 -0.57597268 0.34656337
		 0.9388938 -0.1775416 0.29488572 0.41082108 -0.28603598 0.86568445 0.74037105 -0.57597268
		 0.34656337 0.90643907 -0.36375812 -0.21458834 0.95995641 -0.10832494 -0.2583591 0.9388938
		 -0.1775416 0.29488572 -0.97526985 -0.2210066 -0.0021769803 -0.88908166 -0.31735229
		 0.32988107 -0.94861531 0.14273012 0.28241298 -0.99777275 -0.011541918 0.065699562
		 -0.88908166 -0.31735229 0.32988107 -0.57540196 -0.42586848 0.69824678 -0.75907141
		 0.10992392 0.64165986 -0.94861531 0.14273012 0.28241298 -0.57540196 -0.42586848 0.69824678
		 -0.26093727 -0.45606336 0.85083365 -0.19139123 -0.080809511 0.9781816 -0.75907141
		 0.10992392 0.64165986 -0.26093727 -0.45606336 0.85083365 0.41082108 -0.28603598 0.86568445
		 0.57278258 0.13739821 0.80811018 -0.19139123 -0.080809511 0.9781816 0.91597998 0.39385191
		 0.076559357 0.9388938 -0.1775416 0.29488572 0.9534235 0.28960267 -0.084344007 0.9388938
		 -0.1775416 0.29488572 0.95995641 -0.10832494 -0.2583591 0.9425317 0.16691336 -0.28943738
		 0.9534235 0.28960267 -0.084344007 -0.99777275 -0.011541918 0.065699562 -0.94861531
		 0.14273012 0.28241298 -0.90016961 0.35874096 0.24698099 -0.95151401 0.24505959 0.18592124
		 -0.94861531 0.14273012 0.28241298 -0.75907141 0.10992392 0.64165986 -0.87286931 0.22557367
		 0.43268427 -0.90016961 0.35874096 0.24698099 -0.75907141 0.10992392 0.64165986 -0.19139123
		 -0.080809511 0.9781816 -0.30093762 -0.17700335 0.93707329 -0.87286931 0.22557367
		 0.43268427 -0.19139123 -0.080809511 0.9781816 0.57278258 0.13739821 0.80811018 0.84600288
		 -0.11402919 0.52084202 -0.30093762 -0.17700335 0.93707329 0.57278258 0.13739821 0.80811018
		 0.98529083 0.020076782 0.1697028 0.84600288 -0.11402919 0.52084202 0.9534235 0.28960267
		 -0.084344007 0.9425317 0.16691336 -0.28943738 0.92864788 0.19981052 -0.31255221 0.95878541
		 0.27119672 0.08475212 -0.95151401 0.24505959 0.18592124 -0.90016961 0.35874096 0.24698099
		 -0.91851348 0.31721839 0.23601994 -0.85639465 0.37845606 0.35122526 -0.90016961 0.35874096
		 0.24698099 -0.87286931 0.22557367 0.43268427 -0.93893868 0.25380668 0.23232839 -0.91851348
		 0.31721839 0.23601994 -0.87286931 0.22557367 0.43268427 -0.30093762 -0.17700335 0.93707329
		 -0.34341121 0.41461164 0.84271336 -0.93893868 0.25380668 0.23232839 -0.30093762 -0.17700335
		 0.93707329 0.84600288 -0.11402919 0.52084202 0.83080465 0.24111326 0.50162542 -0.34341121
		 0.41461164 0.84271336 0.84600288 -0.11402919 0.52084202 0.98529083 0.020076782 0.1697028
		 0.97840106 0.11465944 0.17200142 0.83080465 0.24111326 0.50162542 -0.85639465 0.37845606
		 0.35122526 -0.91851348 0.31721839 0.23601994 -0.92787206 0.24775417 0.27869579 -0.88198537
		 0.21012983 0.42183799 -0.91851348 0.31721839 0.23601994 -0.93893868 0.25380668 0.23232839
		 -0.95745099 0.21134369 0.19652386 -0.92787206 0.24775417 0.27869579 -0.93893868 0.25380668
		 0.23232839 -0.34341121 0.41461164 0.84271336 -0.46090162 0.61708689 0.637788 -0.95745099
		 0.21134369 0.19652386 -0.34341121 0.41461164 0.84271336 0.83080465 0.24111326 0.50162542
		 0.87066185 0.3051382 0.38579625 -0.46090162 0.61708689 0.637788 0.83080465 0.24111326
		 0.50162542 0.97840106 0.11465944 0.17200142 0.98024255 0.064624988 0.18694438 0.87066185
		 0.3051382 0.38579625 -0.88198537 0.21012983 0.42183799 -0.92787206 0.24775417 0.27869579
		 -0.90663707 0.25899673 0.33306122 -0.87179971 0.15131034 0.46590838 -0.92787206 0.24775417
		 0.27869579 -0.95745099 0.21134369 0.19652386 -0.85061032 0.46508479 0.24527191 -0.90663707
		 0.25899673 0.33306122 -0.95745099 0.21134369 0.19652386 -0.46090162 0.61708689 0.637788
		 -0.4494876 0.74465799 0.49340177 -0.85061032 0.46508479 0.24527191 -0.46090162 0.61708689
		 0.637788 0.87066185 0.3051382 0.38579625 0.76833469 0.54051435 0.34279135 -0.4494876
		 0.74465799 0.49340177 0.87066185 0.3051382 0.38579625 0.98024255 0.064624988 0.18694438
		 0.9657495 0.11407457 0.23305544 0.76833469 0.54051435 0.34279135 -0.87179971 0.15131034
		 0.46590838 -0.90663707 0.25899673 0.33306122 -0.78743929 0.30031797 0.53828299 -0.86462599
		 0.15691328 0.47728416 -0.90663707 0.25899673 0.33306122 -0.85061032 0.46508479 0.24527191
		 -0.70094925 0.64397186 0.30654559 -0.78743929 0.30031797 0.53828299 -0.85061032 0.46508479
		 0.24527191 -0.4494876 0.74465799 0.49340177 -0.052402817 0.98581624 0.15943745 -0.70094925
		 0.64397186 0.30654559 -0.4494876 0.74465799 0.49340177 0.76833469 0.54051435 0.34279135
		 0.44844657 0.88310295 0.1379309 -0.052402817 0.98581624 0.15943745;
	setAttr ".n[166:183]" -type "float3"  0.76833469 0.54051435 0.34279135 0.9657495
		 0.11407457 0.23305544 0.56710762 0.77641475 0.27489805 0.44844657 0.88310295 0.1379309
		 0.93603671 0.33988282 0.091186643 0.91597998 0.39385191 0.076559357 0.9534235 0.28960267
		 -0.084344007 0.95878541 0.27119672 0.08475212 0.99381387 -3.1554126e-05 0.11105887
		 0.93603671 0.33988282 0.091186643 0.95878541 0.27119672 0.08475212 0.57278258 0.13739821
		 0.80811018 0.81344289 0.285377 0.5068242 0.80476737 0.40093172 0.4377251 0.41082108
		 -0.28603598 0.86568445 0.9388938 -0.1775416 0.29488572 0.81344289 0.285377 0.5068242
		 0.57278258 0.13739821 0.80811018;
	setAttr -s 47 -ch 184 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 19
		mu 0 4 6 7 14 13
		f 4 -3 20 21 -18
		mu 0 4 7 8 15 14
		f 4 -7 22 23 -21
		mu 0 4 8 9 16 15
		f 4 -10 24 25 -23
		mu 0 4 9 10 17 16
		f 4 -13 26 27 -25
		mu 0 4 10 11 18 17
		f 4 -16 28 29 -27
		mu 0 4 11 12 19 18
		f 4 -19 30 31 32
		mu 0 4 13 14 21 20
		f 4 -22 33 34 -31
		mu 0 4 14 15 22 21
		f 4 -24 35 36 -34
		mu 0 4 15 16 23 22
		f 4 -26 37 38 -36
		mu 0 4 16 17 24 23
		f 3 39 40 41
		mu 0 3 59 18 25
		f 4 -30 42 43 -41
		mu 0 4 18 19 26 25
		f 4 -32 44 45 46
		mu 0 4 20 21 28 27
		f 4 -35 47 48 -45
		mu 0 4 21 22 29 28
		f 4 -37 49 50 -48
		mu 0 4 22 23 30 29
		f 4 -39 51 52 -50
		mu 0 4 23 24 31 30
		f 3 53 54 -52
		mu 0 3 24 58 31
		f 4 -44 55 56 57
		mu 0 4 25 26 33 32
		f 4 -46 58 59 60
		mu 0 4 27 28 35 34
		f 4 -49 61 62 -59
		mu 0 4 28 29 36 35
		f 4 -51 63 64 -62
		mu 0 4 29 30 37 36
		f 4 -53 65 66 -64
		mu 0 4 30 31 38 37
		f 4 -55 67 68 -66
		mu 0 4 31 58 39 38
		f 4 -60 69 70 71
		mu 0 4 34 35 41 40
		f 4 -63 72 73 -70
		mu 0 4 35 36 42 41
		f 4 -65 74 75 -73
		mu 0 4 36 37 43 42
		f 4 -67 76 77 -75
		mu 0 4 37 38 44 43
		f 4 -69 78 79 -77
		mu 0 4 38 39 45 44
		f 4 -71 80 81 82
		mu 0 4 40 41 47 46
		f 4 -74 83 84 -81
		mu 0 4 41 42 48 47
		f 4 -76 85 86 -84
		mu 0 4 42 43 49 48
		f 4 -78 87 88 -86
		mu 0 4 43 44 50 49
		f 4 -80 89 90 -88
		mu 0 4 44 45 51 50
		f 4 -82 91 92 93
		mu 0 4 46 47 53 52
		f 4 -85 94 95 -92
		mu 0 4 47 48 54 53
		f 4 -87 96 97 -95
		mu 0 4 48 49 55 54
		f 4 -89 98 99 -97
		mu 0 4 49 50 56 55
		f 4 -91 100 101 -99
		mu 0 4 50 51 57 56
		f 4 102 -42 -58 103
		mu 0 4 58 59 25 32
		f 3 -68 -104 104
		mu 0 3 39 58 32
		f 3 105 -103 -54
		mu 0 3 24 59 58
		f 4 -28 -40 -106 -38
		mu 0 4 17 18 59 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_010" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "8B5BFDD3-4EBE-C68F-111E-4C8BE9C49F3C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 1.4880354404449463 5.1825714111328125 -0.84429287910461426 ;
	setAttr ".r" -type "double3" 97.326565665005631 63.436948629419994 -153.03938762701091 ;
	setAttr ".s" -type "double3" 0.71562963031760374 0.71562963031760396 0.41383971052883894 ;
	setAttr ".rp" -type "double3" -0.019728031256750732 1.7699772126566327 0.036754319165361211 ;
	setAttr ".rpt" -type "double3" -1.4870978908998793 -2.2423020816442469 0.76383563016636713 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".spt" -type "double3" 0.0078393449682879531 -0.70333738706319437 -0.052058615481228109 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_010Shape" -p "Stone_010";
	rename -uid "C47B796B-4328-9AA2-D9E1-7A99AE6B338B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.81549555 0.77418089
		 0.82864231 0.76396239 0.83951175 0.78927368 0.80439883 0.78767955 0.85005319 0.75985581
		 0.85643637 0.79055691 0.866157 0.74033755 0.87628841 0.77562505 0.9248904 0.78133363
		 0.93179953 0.79655552 0.89177626 0.78218788 0.83249706 0.81236506 0.79414809 0.79852188
		 0.84804171 0.81174946 0.8724159 0.82347578 0.90206301 0.82073218 0.94031894 0.80880558
		 0.83976114 0.89688832 0.79450893 0.88120818 0.8617568 0.90734267 0.88173497 0.87163097
		 0.90993333 0.86199564 0.80979121 0.9188714 0.80694348 0.89773059 0.89587092 0.95361769
		 0.92603952 0.9412986 0.94271398 0.89652705 0.9466182 0.85216129 0.91299462 0.76232713
		 0.81346703 0.93811166 0.92982292 0.81207806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 29 ".vt[0:28]"  -0.11981579 2.34426475 0.041574989 -0.092370056 2.33622789 0.021639541
		 -0.052852005 2.35040522 0.027982682 0.01159552 2.35693932 0.029449224 0.018158751 2.37986922 0.062933974
		 -0.1372793 2.36689544 0.066691779 -0.10620424 2.33907509 0.098449364 -0.077185452 2.33207393 0.12842761
		 -0.036016159 2.31645918 0.10528512 0.018850116 2.40199089 0.047332797 -0.14652063 2.38348007 0.053477477
		 -0.12847887 2.36397409 0.15595156 -0.10015617 2.36461067 0.18028016 -0.069199122 2.39381838 0.22849843
		 0.0097704418 2.42948031 0.033970378 -0.10842127 2.50576854 0.021363109 -0.11237137 2.52830672 0.12061474
		 -0.098420247 2.55840874 0.16601983 -0.057311602 2.51043272 0.20658508 -0.0063863005 2.44857001 0.01815711
		 -0.088315316 2.52563787 0.04211444 -0.071266212 2.56562138 0.033375908 -0.065979421 2.56265807 0.061799616
		 -0.010951915 2.53439951 0.043723218 -0.032321762 2.51023865 0.066935427 0.0032891408 2.40686345 0.19501999
		 0.015230875 2.35549045 0.14242566 -0.00088574132 2.4944253 0.10191686 0.033007607 2.42691398 0.079871923;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 6 0 6 5 0 5 0 0 1 2 0 2 7 0 7 6 0
		 2 3 0 3 8 0 8 7 0 3 4 0 4 9 0 9 26 0 26 8 0 6 11 0 11 10 0 10 5 0 7 12 0 12 11 0
		 8 13 0 13 12 0 28 26 0 9 14 0 14 28 0 11 16 0 16 15 0 15 10 0 12 17 0 17 16 0 13 18 0
		 18 17 0 13 25 0 25 27 0 27 18 0 16 21 0 21 20 0 20 15 0 17 22 0 22 21 0 18 23 0 23 22 0
		 27 24 0 24 23 0 26 25 0 27 28 0 14 19 0 19 27 0 19 24 0 25 28 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  -0.52904016 -0.8471626 0.049316466
		 -0.007493746 -0.99931484 -0.036243998 -0.29635772 -0.95348936 0.055046894 -0.71028078
		 -0.70186669 0.053705812 -0.007493746 -0.99931484 -0.036243998 -0.048709787 -0.96458244
		 -0.25924519 -0.1047281 -0.96515197 0.2398202 -0.29635772 -0.95348936 0.055046894
		 -0.048709787 -0.96458244 -0.25924519 0.46702099 -0.86109567 -0.20101127 0.27827495
		 -0.95582074 0.094708048 -0.1047281 -0.96515197 0.2398202 0.46702099 -0.86109567 -0.20101127
		 0.80323088 -0.5951544 -0.024730952 0.91952884 -0.35644138 -0.16557844 0.51772743
		 -0.74031568 0.4288252 0.27827495 -0.95582074 0.094708048 -0.71028078 -0.70186669
		 0.053705812 -0.29635772 -0.95348936 0.055046894 -0.96440476 -0.014460579 0.26403469
		 -0.98585689 0.15402962 0.06603796 -0.29635772 -0.95348936 0.055046894 -0.1047281
		 -0.96515197 0.2398202 -0.6977815 -0.30303428 0.64905399 -0.96440476 -0.014460579
		 0.26403469 -0.1047281 -0.96515197 0.2398202 0.27827495 -0.95582074 0.094708048 -0.07018932
		 -0.094184875 0.9930774 -0.6977815 -0.30303428 0.64905399 0.94679505 0.11551213 -0.30039337
		 0.51772743 -0.74031568 0.4288252 0.91952884 -0.35644138 -0.16557844 0.88652968 0.32508957
		 -0.32921413 -0.98585689 0.15402962 0.06603796 -0.96440476 -0.014460579 0.26403469
		 -0.94665861 0.2725378 0.17193229 -0.97108877 0.23626733 0.034122817 -0.96440476 -0.014460579
		 0.26403469 -0.6977815 -0.30303428 0.64905399 -0.21956412 0.7828657 0.58216214 -0.94665861
		 0.2725378 0.17193229 -0.6977815 -0.30303428 0.64905399 -0.07018932 -0.094184875 0.9930774
		 0.085971266 0.51324499 0.85392541 -0.21956412 0.7828657 0.58216214 -0.07018932 -0.094184875
		 0.9930774 0.63740951 -0.1287843 0.75968665 0.78580505 0.38838407 0.48131904 0.085971266
		 0.51324499 0.85392541 -0.97108877 0.23626733 0.034122817 -0.94665861 0.2725378 0.17193229
		 -0.7464608 0.63753086 -0.19065866 -0.7953828 0.54640102 -0.2623204 -0.94665861 0.2725378
		 0.17193229 -0.21956412 0.7828657 0.58216214 0.22803134 0.95741212 0.17709808 -0.7464608
		 0.63753086 -0.19065866 -0.21956412 0.7828657 0.58216214 0.085971266 0.51324499 0.85392541
		 0.63131237 0.73839855 0.23709136 0.22803134 0.95741212 0.17709808 0.085971266 0.51324499
		 0.85392541 0.78580505 0.38838407 0.48131904 0.87936604 0.44961035 0.15673423 0.63131237
		 0.73839855 0.23709136 0.27827495 -0.95582074 0.094708048 0.51772743 -0.74031568 0.4288252
		 0.63740951 -0.1287843 0.75968665 -0.07018932 -0.094184875 0.9930774 0.76754808 0.53379452
		 -0.35487098 0.94679505 0.11551213 -0.30039337 0.88652968 0.32508957 -0.32921413 0.78696859
		 0.50974053 -0.3476277 0.713027 0.59422582 -0.37214023 0.76754808 0.53379452 -0.35487098
		 0.78696859 0.50974053 -0.3476277 0.88976723 0.35171431 0.29088017 0.94980967 0.15446697
		 0.2720322 0.92609841 0.25001514 0.28254923 0.94980967 0.15446697 0.2720322 0.96903223
		 -0.026131071 0.24554797 0.92609841 0.25001514 0.28254923;
	setAttr -s 21 -ch 82 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 5 10 11 12 13 -9
		mu 0 5 28 8 9 10 7
		f 4 -3 14 15 16
		mu 0 4 3 2 11 12
		f 4 -7 17 18 -15
		mu 0 4 2 5 13 11
		f 4 -10 19 20 -18
		mu 0 4 5 7 14 13
		f 4 21 -13 22 23
		mu 0 4 30 10 9 16
		f 4 -16 24 25 26
		mu 0 4 12 11 17 18
		f 4 -19 27 28 -25
		mu 0 4 11 13 19 17
		f 4 -21 29 30 -28
		mu 0 4 13 14 20 19
		f 4 31 32 33 -30
		mu 0 4 14 15 21 20
		f 4 -26 34 35 36
		mu 0 4 18 17 22 23
		f 4 -29 37 38 -35
		mu 0 4 17 19 29 22
		f 4 -31 39 40 -38
		mu 0 4 19 20 25 24
		f 4 -34 41 42 -40
		mu 0 4 20 21 26 25
		f 4 -14 43 -32 -20
		mu 0 4 7 10 15 14
		f 4 44 -24 45 46
		mu 0 4 21 30 16 27
		f 3 -42 -47 47
		mu 0 3 26 21 27
		f 3 -33 48 -45
		mu 0 3 21 15 30
		f 3 -44 -22 -49
		mu 0 3 15 10 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_12" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "2B4651BA-470D-F156-8F45-119A8D384E63";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -1.4473377466201782 5.210604190826416 -1.3965686559677124 ;
	setAttr ".r" -type "double3" 137.85165338211539 -12.865044342889577 79.852879720045621 ;
	setAttr ".s" -type "double3" 0.72672205350987706 0.72672205350987706 0.72672205350987695 ;
	setAttr ".rp" -type "double3" 0.018374326127461114 2.1038436890962613 0.037300770229766134 ;
	setAttr ".rpt" -type "double3" 1.4905387851595675 -2.6687868234736425 1.3161790814771228 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".spt" -type "double3" -0.0069095166274380018 -0.7911333918045419 -0.014026652750743666 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_12Shape" -p "Stone_12";
	rename -uid "4EACD588-468E-0DE7-09EC-868B6E04175F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.79402697 0.74084765
		 0.80877477 0.73962271 0.83833516 0.71632022 0.86464179 0.70855761 0.89380938 0.71603501
		 0.91956776 0.72332418 0.79542279 0.76674056 0.79821372 0.75336862 0.82330155 0.75468487
		 0.8568927 0.75415844 0.88217556 0.7336542 0.91775966 0.74449289 0.94345665 0.74378115
		 0.78488594 0.79843575 0.82515812 0.78716934 0.84902859 0.78254569 0.86577588 0.78592241
		 0.88723028 0.78799897 0.9329679 0.7829538 0.9614566 0.78244013 0.76850915 0.81309891
		 0.8037582 0.81127578 0.83982486 0.81684089 0.85991609 0.81770605 0.8922146 0.81928986
		 0.95886445 0.80711436 0.96839166 0.80434102 0.76850915 0.85838252 0.78094721 0.86456436
		 0.82950401 0.85374981 0.8581208 0.84732556 0.89518118 0.84690309 0.97022247 0.85076487
		 0.97227216 0.83716553 0.77523643 0.87938613 0.79328889 0.87691039 0.8273139 0.87001705
		 0.86149198 0.86289811 0.88641113 0.86229056 0.97074425 0.85997236 0.79699367 0.91877759
		 0.80904919 0.90582132 0.84036511 0.89531648 0.8657133 0.88305116 0.91381514 0.8867557
		 0.9703511 0.88762903 0.8280322 0.94126433 0.82490009 0.91772234 0.85187936 0.92496645
		 0.87467742 0.90783918 0.92521465 0.91349161 0.96614051 0.90878868 0.85172009 0.95028281
		 0.87262881 0.95595694 0.8932234 0.9517746 0.91811472 0.94663131 0.93859106 0.93787569
		 0.95737773 0.93672371 0.92718112 0.84468591 0.92982262 0.812078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 60 ".vt[0:59]"  -0.10504051 2.77988338 0.06258437 -0.079242446 2.786731 0.061862208
		 -0.041967239 2.77536583 0.04647528 -0.014449149 2.76186109 0.030273311 0.016285475 2.75707388 0.051982027
		 0.05142374 2.75362873 0.046418231 -0.094270334 2.81031513 0.089196615 -0.091200165 2.79830194 0.076382741
		 -0.079169519 2.77348876 0.12170777 -0.039153423 2.74400353 0.14780518 0.0031216294 2.74916434 0.097515963
		 0.066466831 2.74333048 0.093310475 0.069417737 2.78496361 0.06219171 -0.091386378 2.84276676 0.10688562
		 -0.091043696 2.79792142 0.18950762 -0.054794244 2.76853061 0.21229087 -0.017510133 2.76491094 0.21776596
		 0.039054796 2.75145841 0.23174179 0.10401287 2.79975057 0.13226303 0.08932817 2.82844973 0.07903111
		 -0.07834141 2.84639049 0.073473364 -0.082750522 2.85310793 0.16572013 -0.04123817 2.84359455 0.22396657
		 -0.0046732835 2.84066844 0.22220777 0.052396286 2.84916544 0.22186902 0.11380454 2.85085392 0.10069776
		 0.10753614 2.85002112 0.07688652 -0.08182212 2.89884973 0.071677074 -0.070273504 2.91049647 0.099517092
		 -0.034954749 2.92183638 0.19835834 -0.00097681768 2.92208338 0.2428406 0.0526429 2.92208338 0.21376346
		 0.088420004 2.90554738 0.075897366 0.095795095 2.89006758 0.069568045 -0.08567214 2.92242503 0.079948112
		 -0.075221442 2.93045902 0.1182107 -0.037897412 2.94769883 0.18459539 -0.00097681768 2.95809817 0.26840889
		 0.052567184 2.95766926 0.23168483 0.083746776 2.91753149 0.074601151 -0.085507751 2.97122955 0.068521358
		 -0.063293673 2.97202659 0.10654279 -0.036745496 2.99639368 0.16758731 -0.00034729886 3.0055878162 0.2131993
		 0.052310355 2.98977208 0.14965522 0.077883855 2.94855952 0.048639797 -0.068629265 3.0091352463 0.05508564
		 -0.052943349 2.99689913 0.10372747 -0.032441702 3.027374506 0.11165992 0.0013928097 3.053417206 0.15349114
		 0.051988892 3.012363434 0.091594249 0.0851482 2.97760105 0.033947375 -0.050733212 3.035811663 0.047194943
		 -0.028173568 3.053358793 0.041780148 0.00036657951 3.051724434 0.041646715 0.032687902 3.040881634 0.040178668
		 0.044635776 3.015410662 0.030509878 0.072560422 3.025779247 0.026545051 0.083999954 2.91065836 0.16584438
		 0.091467157 2.85101318 0.15254962;
	setAttr -s 106 ".ed[0:105]"  0 1 0 1 8 0 8 7 0 7 0 0 1 2 0 2 9 0 9 8 0
		 2 3 0 3 10 0 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 6 7 0 7 14 0 14 13 0
		 13 6 0 8 15 0 15 14 0 9 16 0 16 15 0 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0
		 14 21 0 21 20 0 20 13 0 15 22 0 22 21 0 16 23 0 23 22 0 17 24 0 24 23 0 59 18 0 18 25 0
		 25 59 0 19 26 0 26 25 0 21 28 0 28 27 0 27 20 0 22 29 0 29 28 0 23 30 0 30 29 0 24 31 0
		 31 30 0 24 58 0 58 31 0 26 33 0 33 32 0 32 25 0 28 35 0 35 34 0 34 27 0 29 36 0 36 35 0
		 30 37 0 37 36 0 31 38 0 38 37 0 58 39 0 39 38 0 35 41 0 41 40 0 40 34 0 36 42 0 42 41 0
		 37 43 0 43 42 0 38 44 0 44 43 0 39 45 0 45 44 0 41 47 0 47 46 0 46 40 0 42 48 0 48 47 0
		 43 49 0 49 48 0 44 50 0 50 49 0 45 51 0 51 50 0 47 53 0 53 52 0 52 46 0 48 54 0 54 53 0
		 49 55 0 55 54 0 50 56 0 56 55 0 51 57 0 57 56 0 58 59 0 32 58 0 32 39 0 24 59 0;
	setAttr -s 184 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.57506287 -0.8013047 0.16496509 -0.45278054
		 -0.87253726 -0.18348941 -0.62708318 -0.77857679 -0.024182146 -0.88004988 -0.46667796
		 0.087884851 -0.45278054 -0.87253726 -0.18348941 -0.35828891 -0.90783882 -0.21784799
		 -0.24229924 -0.96781951 0.067944862 -0.62708318 -0.77857679 -0.024182146 -0.35828891
		 -0.90783882 -0.21784799 -0.25136793 -0.94629365 -0.20332889 0.064861611 -0.99787027
		 -0.0069197882 -0.24229924 -0.96781951 0.067944862 -0.25136793 -0.94629365 -0.20332889
		 0.008969414 -0.97594535 -0.21783072 0.50648612 -0.86212188 -0.014753381 0.064861611
		 -0.99787027 -0.0069197882 0.008969414 -0.97594535 -0.21783072 0.48760986 -0.80681026
		 -0.33360702 0.83411187 -0.40352216 -0.37606829 0.50648612 -0.86212188 -0.014753381
		 -0.99928224 -0.024185563 0.02915553 -0.88004988 -0.46667796 0.087884851 -0.88727492
		 -0.13631651 0.44063723 -0.97088236 0.2338734 0.05187083 -0.88004988 -0.46667796 0.087884851
		 -0.62708318 -0.77857679 -0.024182146 -0.60064304 -0.48116928 0.63851702 -0.88727492
		 -0.13631651 0.44063723 -0.62708318 -0.77857679 -0.024182146 -0.24229924 -0.96781951
		 0.067944862 -0.15966602 -0.68698603 0.70891255 -0.60064304 -0.48116928 0.63851702
		 -0.24229924 -0.96781951 0.067944862 0.064861611 -0.99787027 -0.0069197882 0.42636991
		 -0.63639176 0.64281732 -0.15966602 -0.68698603 0.70891255 0.064861611 -0.99787027
		 -0.0069197882 0.50648612 -0.86212188 -0.014753381 0.82563263 -0.51404488 0.23256952
		 0.42636991 -0.63639176 0.64281732 0.50648612 -0.86212188 -0.014753381 0.83411187
		 -0.40352216 -0.37606829 0.85201168 -0.3615658 -0.37861118 0.82563263 -0.51404488
		 0.23256952 -0.97088236 0.2338734 0.05187083 -0.88727492 -0.13631651 0.44063723 -0.86406547
		 0.33288443 0.37759611 -0.98835647 0.14514358 0.045661721 -0.88727492 -0.13631651
		 0.44063723 -0.60064304 -0.48116928 0.63851702 -0.61950123 0.18365999 0.76320845 -0.86406547
		 0.33288443 0.37759611 -0.60064304 -0.48116928 0.63851702 -0.15966602 -0.68698603
		 0.70891255 -0.097887896 -0.0071324571 0.9951719 -0.61950123 0.18365999 0.76320845
		 -0.15966602 -0.68698603 0.70891255 0.42636991 -0.63639176 0.64281732 0.56723863 -0.028948803
		 0.82304454 -0.097887896 -0.0071324571 0.9951719 0.94520503 0.2515327 0.20813175 0.82563263
		 -0.51404488 0.23256952 0.99408811 0.098382659 0.045930304 0.82563263 -0.51404488
		 0.23256952 0.85201168 -0.3615658 -0.37861118 0.92899251 -0.18612935 -0.31988856 0.99408811
		 0.098382659 0.045930304 -0.98835647 0.14514358 0.045661721 -0.86406547 0.33288443
		 0.37759611 -0.95512629 0.12912384 0.26657251 -0.99520308 0.060982838 0.076497525
		 -0.86406547 0.33288443 0.37759611 -0.61950123 0.18365999 0.76320845 -0.82522088 0.16244391
		 0.54094577 -0.95512629 0.12912384 0.26657251 -0.61950123 0.18365999 0.76320845 -0.097887896
		 -0.0071324571 0.9951719 -0.14545789 -0.18718071 0.97149646 -0.82522088 0.16244391
		 0.54094577 -0.097887896 -0.0071324571 0.9951719 0.56723863 -0.028948803 0.82304454
		 0.72175115 0.030243495 0.69149154 -0.14545789 -0.18718071 0.97149646 0.56723863 -0.028948803
		 0.82304454 0.91899681 0.29175255 0.26518917 0.72175115 0.030243495 0.69149154 0.99408811
		 0.098382659 0.045930304 0.92899251 -0.18612935 -0.31988856 0.9371326 0.32015485 -0.13886446
		 0.94553459 0.30274692 0.11961873 -0.99520308 0.060982838 0.076497525 -0.95512629
		 0.12912384 0.26657251 -0.91547823 0.058602493 0.39807701 -0.92023003 0.015398211
		 0.39107487 -0.95512629 0.12912384 0.26657251 -0.82522088 0.16244391 0.54094577 -0.8920095
		 0.14101471 0.4294576 -0.91547823 0.058602493 0.39807701 -0.82522088 0.16244391 0.54094577
		 -0.14545789 -0.18718071 0.97149646 -0.074398778 0.44298938 0.89343452 -0.8920095
		 0.14101471 0.4294576 -0.14545789 -0.18718071 0.97149646 0.72175115 0.030243495 0.69149154
		 0.76734054 0.41879004 0.48559606 -0.074398778 0.44298938 0.89343452 0.72175115 0.030243495
		 0.69149154 0.91899681 0.29175255 0.26518917 0.94700319 0.29643342 0.12374267 0.76734054
		 0.41879004 0.48559606 -0.92023003 0.015398211 0.39107487 -0.91547823 0.058602493
		 0.39807701 -0.88046968 0.31626514 0.35319909 -0.85868943 0.3342621 0.38848582 -0.91547823
		 0.058602493 0.39807701 -0.8920095 0.14101471 0.4294576 -0.82734734 0.42148942 0.37127244
		 -0.88046968 0.31626514 0.35319909 -0.8920095 0.14101471 0.4294576 -0.074398778 0.44298938
		 0.89343452 -0.037547935 0.81174499 0.58280373 -0.82734734 0.42148942 0.37127244 -0.074398778
		 0.44298938 0.89343452 0.76734054 0.41879004 0.48559606 0.85364568 0.45369029 0.25584021
		 -0.037547935 0.81174499 0.58280373 0.76734054 0.41879004 0.48559606 0.94700319 0.29643342
		 0.12374267 0.94988257 0.26189047 0.17069398 0.85364568 0.45369029 0.25584021 -0.85868943
		 0.3342621 0.38848582 -0.88046968 0.31626514 0.35319909 -0.77300477 0.5558601 0.30575025
		 -0.67917699 0.59301043 0.43250093 -0.88046968 0.31626514 0.35319909 -0.82734734 0.42148942
		 0.37127244 -0.5451417 0.81674433 0.18907447 -0.77300477 0.5558601 0.30575025 -0.82734734
		 0.42148942 0.37127244 -0.037547935 0.81174499 0.58280373 0.17798309 0.90924114 0.37630105
		 -0.5451417 0.81674433 0.18907447 -0.037547935 0.81174499 0.58280373 0.85364568 0.45369029
		 0.25584021 0.83622861 0.50033021 0.22448014 0.17798309 0.90924114 0.37630105 0.85364568
		 0.45369029 0.25584021 0.94988257 0.26189047 0.17069398 0.88712251 0.3653242 0.28204942
		 0.83622861 0.50033021 0.22448014 -0.67917699 0.59301043 0.43250093 -0.77300477 0.5558601
		 0.30575025 -0.53971058 0.78173095 0.31242469 -0.59215486 0.67440325 0.44105873 -0.77300477
		 0.5558601 0.30575025 -0.5451417 0.81674433 0.18907447 -0.3005631 0.95178699 0.061345171
		 -0.53971058 0.78173095 0.31242469 -0.5451417 0.81674433 0.18907447 0.17798309 0.90924114
		 0.37630105 0.44964284 0.89211166 0.044248708 -0.3005631 0.95178699 0.061345171 0.17798309
		 0.90924114 0.37630105 0.83622861 0.50033021 0.22448014 0.7172882 0.67335427 0.17914161
		 0.44964284 0.89211166 0.044248708;
	setAttr ".n[166:183]" -type "float3"  0.83622861 0.50033021 0.22448014 0.88712251
		 0.3653242 0.28204942 0.62536913 0.7012018 0.34238783 0.7172882 0.67335427 0.17914161
		 0.94298059 0.28895855 0.16519809 0.94520503 0.2515327 0.20813175 0.99408811 0.098382659
		 0.045930304 0.94553459 0.30274692 0.11961873 0.93046278 0.36553571 0.024952704 0.94298059
		 0.28895855 0.16519809 0.94553459 0.30274692 0.11961873 0.56723863 -0.028948803 0.82304454
		 0.85880613 -0.033471901 0.51120609 0.87115639 -0.0003804866 0.49100536 0.42636991
		 -0.63639176 0.64281732 0.82563263 -0.51404488 0.23256952 0.85880613 -0.033471901
		 0.51120609 0.56723863 -0.028948803 0.82304454;
	setAttr -s 47 -ch 184 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 19
		mu 0 4 6 7 14 13
		f 4 -3 20 21 -18
		mu 0 4 7 8 15 14
		f 4 -7 22 23 -21
		mu 0 4 8 9 16 15
		f 4 -10 24 25 -23
		mu 0 4 9 10 17 16
		f 4 -13 26 27 -25
		mu 0 4 10 11 18 17
		f 4 -16 28 29 -27
		mu 0 4 11 12 19 18
		f 4 -19 30 31 32
		mu 0 4 13 14 21 20
		f 4 -22 33 34 -31
		mu 0 4 14 15 22 21
		f 4 -24 35 36 -34
		mu 0 4 15 16 23 22
		f 4 -26 37 38 -36
		mu 0 4 16 17 24 23
		f 3 39 40 41
		mu 0 3 59 18 25
		f 4 -30 42 43 -41
		mu 0 4 18 19 26 25
		f 4 -32 44 45 46
		mu 0 4 20 21 28 27
		f 4 -35 47 48 -45
		mu 0 4 21 22 29 28
		f 4 -37 49 50 -48
		mu 0 4 22 23 30 29
		f 4 -39 51 52 -50
		mu 0 4 23 24 31 30
		f 3 53 54 -52
		mu 0 3 24 58 31
		f 4 -44 55 56 57
		mu 0 4 25 26 33 32
		f 4 -46 58 59 60
		mu 0 4 27 28 35 34
		f 4 -49 61 62 -59
		mu 0 4 28 29 36 35
		f 4 -51 63 64 -62
		mu 0 4 29 30 37 36
		f 4 -53 65 66 -64
		mu 0 4 30 31 38 37
		f 4 -55 67 68 -66
		mu 0 4 31 58 39 38
		f 4 -60 69 70 71
		mu 0 4 34 35 41 40
		f 4 -63 72 73 -70
		mu 0 4 35 36 42 41
		f 4 -65 74 75 -73
		mu 0 4 36 37 43 42
		f 4 -67 76 77 -75
		mu 0 4 37 38 44 43
		f 4 -69 78 79 -77
		mu 0 4 38 39 45 44
		f 4 -71 80 81 82
		mu 0 4 40 41 47 46
		f 4 -74 83 84 -81
		mu 0 4 41 42 48 47
		f 4 -76 85 86 -84
		mu 0 4 42 43 49 48
		f 4 -78 87 88 -86
		mu 0 4 43 44 50 49
		f 4 -80 89 90 -88
		mu 0 4 44 45 51 50
		f 4 -82 91 92 93
		mu 0 4 46 47 53 52
		f 4 -85 94 95 -92
		mu 0 4 47 48 54 53
		f 4 -87 96 97 -95
		mu 0 4 48 49 55 54
		f 4 -89 98 99 -97
		mu 0 4 49 50 56 55
		f 4 -91 100 101 -99
		mu 0 4 50 51 57 56
		f 4 102 -42 -58 103
		mu 0 4 58 59 25 32
		f 3 -68 -104 104
		mu 0 3 39 58 32
		f 3 105 -103 -54
		mu 0 3 24 59 58
		f 4 -28 -40 -106 -38
		mu 0 4 17 18 59 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "51AE3D52-4148-418F-C65B-A8B517DFB438";
	setAttr ".t" -type "double3" 0 1.767133355140686 0 ;
	setAttr ".rp" -type "double3" 0.11005012141086382 3.167604362527813 0.044862509592436026 ;
	setAttr ".sp" -type "double3" 0.11005012141086382 3.167604362527813 0.044862509592436026 ;
createNode transform -n "polySurface2" -p "group3";
	rename -uid "C9873B86-4AB8-E230-947F-3E9FBBDBE654";
	setAttr ".t" -type "double3" 0 -1.767133355140686 0 ;
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "674F779B-49FE-688C-D00A-D592A1E71EB4";
createNode transform -n "transform34" -p "polySurface3";
	rename -uid "F2A4C2A3-4166-F2E1-35FB-F29CB99A5804";
	setAttr ".v" no;
createNode transform -n "transform33" -p "polySurface2";
	rename -uid "A58FAE2A-47AD-21E4-2637-9CA95AA6B242";
	setAttr ".v" no;
createNode transform -n "transform32" -p "polySurface2";
	rename -uid "632F5F7B-4240-0066-DB30-4292F3BD7232";
	setAttr ".v" no;
createNode transform -n "group2" -p "group3";
	rename -uid "1A2D4E0B-45DB-1838-0D3C-7080E0B75F85";
	setAttr ".t" -type "double3" -0.60391563177108765 -1.7523579597473145 0.35107755661010742 ;
	setAttr ".r" -type "double3" -167.16371789613163 -52.534567819253752 154.99233187555129 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.10733550298057942 2.2969649849927616 0.081989152620502784 ;
	setAttr ".rpt" -type "double3" 0.68098469245946025 -0.11341832315663687 -0.5262209126567009 ;
	setAttr ".sp" -type "double3" -0.10733550298057945 2.296964984992762 0.081989152620502798 ;
	setAttr ".spt" -type "double3" 2.7755575615628907e-17 -4.4408920985006257e-16 -1.3877787807814455e-17 ;
createNode transform -n "polySurface23" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "27920110-4AB1-BD3D-0B23-6EB1E9D5993B";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "B3319D30-4ECD-74AF-FC0B-B9A4C867E661";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75263506174087524 0.2101238677278161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.72719592 0.29477713
		 0.73669654 0.25525549 0.76064467 0.25557423 0.75463331 0.30175641 0.71775216 0.33573318
		 0.73779458 0.3467074 0.70353085 0.3711862 0.7174837 0.39678335 0.721053 0.084116131
		 0.70657218 0.049706057 0.72069448 0.023715155 0.74142593 0.07302314 0.73062509 0.12399863
		 0.75838417 0.11742584 0.73915923 0.16261114 0.76360601 0.16323861 0.74084646 0.20882621
		 0.75936282 0.20915642 0.77521414 0.25631925 0.77981246 0.3080115 0.77308315 0.36014855
		 0.76762885 0.40988791 0.77125114 0.010359826 0.7768622 0.059651166 0.78366923 0.11140037
		 0.77821153 0.16301234 0.76901531 0.20938803 0.79747832 0.25501043 0.79740769 0.30692655
		 0.7975722 0.3574785 0.79782754 0.39424926 0.80173928 0.025924759 0.80139345 0.062360302
		 0.80121684 0.11284188 0.80023527 0.16484301 0.79831618 0.21013691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.23009516 1.50533676 -0.096714698 -0.31800699 1.50068259 -0.11911336
		 -0.39598751 1.49617505 -0.072738901 -0.4183569 1.4944613 0.015243066 -0.37201154 1.49653876 0.093293883
		 -0.28409985 1.50119674 0.11569243 -0.20611918 1.5057044 0.069318056 -0.18374979 1.50741851 -0.018663919
		 -0.18317935 1.50824726 -0.15952921 -0.32921624 1.50051093 -0.19673693 -0.45875543 1.49302649 -0.11970102
		 -0.49591517 1.49017608 0.026452266 -0.41892725 1.49363077 0.1561083 -0.27289057 1.50136864 0.19331609
		 -0.1433512 1.50885439 0.1162802 -0.10619171 1.51170361 -0.029873108 -0.18131226 1.46835446 -0.15971091
		 -0.32480854 1.42587292 -0.19720918 -0.45053506 1.37706363 -0.12063269 -0.48553854 1.35741162 0.02524622
		 -0.41070667 1.37767267 0.15517646 -0.2684828 1.42673588 0.19284405 -0.14148404 1.46896303 0.11609849
		 -0.10562918 1.4859463 -0.029897634 -0.2269744 1.45186138 -0.097047687 -0.31359929 1.42604744 -0.11958537
		 -0.38983867 1.39636469 -0.073406979 -0.41091022 1.38453007 0.014409775 -0.36586261 1.39672768 0.09262573
		 -0.27969217 1.42656171 0.11522029 -0.20299846 1.45223033 0.068985075 -0.18141443 1.46245277 -0.018902149;
	setAttr -s 56 ".ed[0:55]"  1 0 0 0 8 0 8 9 0 9 1 0 2 1 0 9 10 0 10 2 0
		 3 2 0 10 11 0 11 3 0 4 3 0 11 12 0 12 4 0 5 4 0 12 13 0 13 5 0 6 5 0 13 14 0 14 6 0
		 7 6 0 14 15 0 15 7 0 0 7 0 15 8 0 8 16 0 16 17 0 17 9 0 17 18 0 18 10 0 18 19 0 19 11 0
		 19 20 0 20 12 0 20 21 0 21 13 0 21 22 0 22 14 0 22 23 0 23 15 0 23 16 0 16 24 0 24 25 0
		 25 17 0 25 26 0 26 18 0 26 27 0 27 19 0 27 28 0 28 20 0 28 29 0 29 21 0 29 30 0 30 22 0
		 30 31 0 31 23 0 31 24 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  -0.054325614 0.99850726 0.0056585465
		 -0.054325607 0.9985072 0.005658546 -0.05432561 0.99850726 0.0056585465 -0.054325607
		 0.9985072 0.0056585455 -0.054337967 0.99850655 0.0056557939 -0.054337967 0.99850655
		 0.0056557939 -0.054337967 0.99850655 0.0056557939 -0.054337967 0.99850655 0.0056557939
		 -0.054335315 0.99850672 0.005650674 -0.054335311 0.99850667 0.0056506735 -0.054335319
		 0.99850678 0.0056506745 -0.054335315 0.99850678 0.005650674 -0.054332327 0.99850684
		 0.0056668292 -0.054332335 0.99850684 0.0056668292 -0.054332327 0.99850684 0.0056668287
		 -0.054332335 0.99850684 0.0056668296 -0.054342479 0.99850643 0.0056377091 -0.054342479
		 0.99850649 0.0056377091 -0.054342475 0.99850643 0.0056377081 -0.054342479 0.99850655
		 0.0056377091 -0.054348875 0.99850601 0.0056498288 -0.054348871 0.99850601 0.0056498293
		 -0.054348871 0.99850601 0.0056498288 -0.054348875 0.99850601 0.0056498288 -0.054343268
		 0.99850631 0.0056438725 -0.054343268 0.99850631 0.0056438716 -0.054343268 0.99850637
		 0.005643873 -0.054343272 0.99850637 0.0056438721 -0.054359075 0.99850541 0.0056532184
		 -0.054359075 0.99850541 0.0056532188 -0.054359071 0.99850541 0.0056532188 -0.054359082
		 0.99850547 0.0056532193 0.246696 0.019048134 -0.96890563 0.24669601 0.019048134 -0.96890575
		 0.24669598 0.019048134 -0.96890563 0.24669601 0.019048134 -0.96890569 -0.5109548
		 -0.02752432 -0.8591668 -0.5109548 -0.02752432 -0.85916686 -0.5109548 -0.027524322
		 -0.85916686 -0.51095474 -0.027524319 -0.85916686 -0.9671306 -0.07021071 -0.24439481
		 -0.9671306 -0.07021071 -0.24439481 -0.96713066 -0.07021071 -0.24439481 -0.96713054
		 -0.070210703 -0.24439478 -0.85843444 -0.068555266 0.50832117 -0.85843456 -0.068555273
		 0.50832117 -0.8584345 -0.068555273 0.50832111 -0.85843456 -0.068555281 0.50832117
		 -0.24699599 -0.023501374 0.96873146 -0.246996 -0.023501374 0.96873152 -0.24699597
		 -0.023501372 0.9687314 -0.24699599 -0.023501374 0.96873158 0.51071835 0.023077182
		 0.85943842 0.51071829 0.023077179 0.8594383 0.51071829 0.023077179 0.8594383 0.51071829
		 0.023077181 0.8594383 0.96900004 0.035095081 0.24455549 0.96899998 0.035095081 0.2445555
		 0.96899992 0.035095073 0.24455546 0.96900004 0.035095081 0.2445555 0.86020488 0.033433519
		 -0.50885147 0.86020482 0.033433519 -0.50885135 0.86020494 0.033433519 -0.50885141
		 0.86020494 0.033433523 -0.50885147 0.29363352 -0.95512259 -0.038991101 0.29363352
		 -0.95512247 -0.038991097 0.29363355 -0.95512259 -0.038991101 0.29363352 -0.95512253
		 -0.038991097 0.33675721 -0.94040489 -0.047254708 0.33675724 -0.94040495 -0.047254711
		 0.3367573 -0.94040501 -0.047254719 0.3367573 -0.94040501 -0.047254719 0.33524323
		 -0.94099122 -0.046341468 0.33524323 -0.94099116 -0.046341468 0.33524325 -0.94099122
		 -0.046341468 0.33524325 -0.94099122 -0.046341464 0.33522013 -0.94100028 -0.046324797
		 0.33522007 -0.94100022 -0.046324793 0.33522004 -0.94100022 -0.046324793 0.33522007
		 -0.94100028 -0.046324797 0.33694687 -0.94040817 -0.045818899 0.33694687 -0.94040817
		 -0.045818899 0.33694687 -0.94040805 -0.045818895 0.33694687 -0.94040817 -0.045818899
		 0.29328859 -0.95512128 -0.041534264 0.29328859 -0.95512134 -0.041534267 0.29328859
		 -0.95512134 -0.041534267 0.29328856 -0.95512128 -0.041534271 0.29057759 -0.95602155
		 -0.039843027 0.29057756 -0.95602155 -0.039843027 0.29057759 -0.95602155 -0.039843023
		 0.29057756 -0.95602149 -0.039843023 0.29059428 -0.95601583 -0.039858658 0.29059428
		 -0.95601583 -0.039858658 0.29059422 -0.95601577 -0.039858654 0.29059425 -0.95601583
		 -0.039858654;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 9 10 11
		f 4 13 -13 14 15
		mu 0 4 12 8 11 13
		f 4 16 -16 17 18
		mu 0 4 14 12 13 15
		f 4 19 -19 20 21
		mu 0 4 16 14 15 17
		f 4 22 -22 23 -2
		mu 0 4 1 16 17 2
		f 4 -3 24 25 26
		mu 0 4 3 2 18 19
		f 4 -6 -27 27 28
		mu 0 4 5 3 19 20
		f 4 -9 -29 29 30
		mu 0 4 7 5 20 21
		f 4 -12 -31 31 32
		mu 0 4 11 10 22 23
		f 4 -15 -33 33 34
		mu 0 4 13 11 23 24
		f 4 -18 -35 35 36
		mu 0 4 15 13 24 25
		f 4 -21 -37 37 38
		mu 0 4 17 15 25 26
		f 4 -24 -39 39 -25
		mu 0 4 2 17 26 18
		f 4 -26 40 41 42
		mu 0 4 19 18 27 28
		f 4 -28 -43 43 44
		mu 0 4 20 19 28 29
		f 4 -30 -45 45 46
		mu 0 4 21 20 29 30
		f 4 -32 -47 47 48
		mu 0 4 23 22 31 32
		f 4 -34 -49 49 50
		mu 0 4 24 23 32 33
		f 4 -36 -51 51 52
		mu 0 4 25 24 33 34
		f 4 -38 -53 53 54
		mu 0 4 26 25 34 35
		f 4 -40 -55 55 -41
		mu 0 4 18 26 35 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "46C8CA1E-4BB4-9B56-F185-BF81652B5301";
	setAttr ".t" -type "double3" 0.2122551098793532 0.45072355565203059 0.0024037192729693085 ;
	setAttr ".r" -type "double3" -1.1248306433835629 168.49903344933475 11.422775351552849 ;
	setAttr ".s" -type "double3" 0.95986236236986577 0.95986236236986577 0.95986236236986577 ;
	setAttr ".rp" -type "double3" -0.30077217519283295 1.4345576167106628 -0.0019465461373329163 ;
	setAttr ".sp" -type "double3" -0.30077217519283295 1.4345576167106628 -0.0019465461373329163 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "EC8A1474-4F98-A06F-FB2D-87A2A5A04AA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75263506174087524 0.2101238677278161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.72719592 0.29477713
		 0.73669654 0.25525549 0.76064467 0.25557423 0.75463331 0.30175641 0.71775216 0.33573318
		 0.73779458 0.3467074 0.70353085 0.3711862 0.7174837 0.39678335 0.721053 0.084116131
		 0.70657218 0.049706057 0.72069448 0.023715155 0.74142593 0.07302314 0.73062509 0.12399863
		 0.75838417 0.11742584 0.73915923 0.16261114 0.76360601 0.16323861 0.74084646 0.20882621
		 0.75936282 0.20915642 0.77521414 0.25631925 0.77981246 0.3080115 0.77308315 0.36014855
		 0.76762885 0.40988791 0.77125114 0.010359826 0.7768622 0.059651166 0.78366923 0.11140037
		 0.77821153 0.16301234 0.76901531 0.20938803 0.79747832 0.25501043 0.79740769 0.30692655
		 0.7975722 0.3574785 0.79782754 0.39424926 0.80173928 0.025924759 0.80139345 0.062360302
		 0.80121684 0.11284188 0.80023527 0.16484301 0.79831618 0.21013691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.23009516 1.50533676 -0.096714698 -0.31800699 1.50068259 -0.11911336
		 -0.39598751 1.49617505 -0.072738901 -0.4183569 1.4944613 0.015243066 -0.37201154 1.49653876 0.093293883
		 -0.28409985 1.50119674 0.11569243 -0.20611918 1.5057044 0.069318056 -0.18374979 1.50741851 -0.018663919
		 -0.18317935 1.50824726 -0.15952921 -0.32921624 1.50051093 -0.19673693 -0.45875543 1.49302649 -0.11970102
		 -0.49591517 1.49017608 0.026452266 -0.41892725 1.49363077 0.1561083 -0.27289057 1.50136864 0.19331609
		 -0.1433512 1.50885439 0.1162802 -0.10619171 1.51170361 -0.029873108 -0.18131226 1.46835446 -0.15971091
		 -0.32480854 1.42587292 -0.19720918 -0.45053506 1.37706363 -0.12063269 -0.48553854 1.35741162 0.02524622
		 -0.41070667 1.37767267 0.15517646 -0.2684828 1.42673588 0.19284405 -0.14148404 1.46896303 0.11609849
		 -0.10562918 1.4859463 -0.029897634 -0.2269744 1.45186138 -0.097047687 -0.31359929 1.42604744 -0.11958537
		 -0.38983867 1.39636469 -0.073406979 -0.41091022 1.38453007 0.014409775 -0.36586261 1.39672768 0.09262573
		 -0.27969217 1.42656171 0.11522029 -0.20299846 1.45223033 0.068985075 -0.18141443 1.46245277 -0.018902149;
	setAttr -s 56 ".ed[0:55]"  1 0 0 0 8 0 8 9 0 9 1 0 2 1 0 9 10 0 10 2 0
		 3 2 0 10 11 0 11 3 0 4 3 0 11 12 0 12 4 0 5 4 0 12 13 0 13 5 0 6 5 0 13 14 0 14 6 0
		 7 6 0 14 15 0 15 7 0 0 7 0 15 8 0 8 16 0 16 17 0 17 9 0 17 18 0 18 10 0 18 19 0 19 11 0
		 19 20 0 20 12 0 20 21 0 21 13 0 21 22 0 22 14 0 22 23 0 23 15 0 23 16 0 16 24 0 24 25 0
		 25 17 0 25 26 0 26 18 0 26 27 0 27 19 0 27 28 0 28 20 0 28 29 0 29 21 0 29 30 0 30 22 0
		 30 31 0 31 23 0 31 24 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  -0.054325614 0.99850726 0.0056585465
		 -0.054325607 0.9985072 0.005658546 -0.05432561 0.99850726 0.0056585465 -0.054325607
		 0.9985072 0.0056585455 -0.054337967 0.99850655 0.0056557939 -0.054337967 0.99850655
		 0.0056557939 -0.054337967 0.99850655 0.0056557939 -0.054337967 0.99850655 0.0056557939
		 -0.054335315 0.99850672 0.005650674 -0.054335311 0.99850667 0.0056506735 -0.054335319
		 0.99850678 0.0056506745 -0.054335315 0.99850678 0.005650674 -0.054332327 0.99850684
		 0.0056668292 -0.054332335 0.99850684 0.0056668292 -0.054332327 0.99850684 0.0056668287
		 -0.054332335 0.99850684 0.0056668296 -0.054342479 0.99850643 0.0056377091 -0.054342479
		 0.99850649 0.0056377091 -0.054342475 0.99850643 0.0056377081 -0.054342479 0.99850655
		 0.0056377091 -0.054348875 0.99850601 0.0056498288 -0.054348871 0.99850601 0.0056498293
		 -0.054348871 0.99850601 0.0056498288 -0.054348875 0.99850601 0.0056498288 -0.054343268
		 0.99850631 0.0056438725 -0.054343268 0.99850631 0.0056438716 -0.054343268 0.99850637
		 0.005643873 -0.054343272 0.99850637 0.0056438721 -0.054359075 0.99850541 0.0056532184
		 -0.054359075 0.99850541 0.0056532188 -0.054359071 0.99850541 0.0056532188 -0.054359082
		 0.99850547 0.0056532193 0.246696 0.019048134 -0.96890563 0.24669601 0.019048134 -0.96890575
		 0.24669598 0.019048134 -0.96890563 0.24669601 0.019048134 -0.96890569 -0.5109548
		 -0.02752432 -0.8591668 -0.5109548 -0.02752432 -0.85916686 -0.5109548 -0.027524322
		 -0.85916686 -0.51095474 -0.027524319 -0.85916686 -0.9671306 -0.07021071 -0.24439481
		 -0.9671306 -0.07021071 -0.24439481 -0.96713066 -0.07021071 -0.24439481 -0.96713054
		 -0.070210703 -0.24439478 -0.85843444 -0.068555266 0.50832117 -0.85843456 -0.068555273
		 0.50832117 -0.8584345 -0.068555273 0.50832111 -0.85843456 -0.068555281 0.50832117
		 -0.24699599 -0.023501374 0.96873146 -0.246996 -0.023501374 0.96873152 -0.24699597
		 -0.023501372 0.9687314 -0.24699599 -0.023501374 0.96873158 0.51071835 0.023077182
		 0.85943842 0.51071829 0.023077179 0.8594383 0.51071829 0.023077179 0.8594383 0.51071829
		 0.023077181 0.8594383 0.96900004 0.035095081 0.24455549 0.96899998 0.035095081 0.2445555
		 0.96899992 0.035095073 0.24455546 0.96900004 0.035095081 0.2445555 0.86020488 0.033433519
		 -0.50885147 0.86020482 0.033433519 -0.50885135 0.86020494 0.033433519 -0.50885141
		 0.86020494 0.033433523 -0.50885147 0.29363352 -0.95512259 -0.038991101 0.29363352
		 -0.95512247 -0.038991097 0.29363355 -0.95512259 -0.038991101 0.29363352 -0.95512253
		 -0.038991097 0.33675721 -0.94040489 -0.047254708 0.33675724 -0.94040495 -0.047254711
		 0.3367573 -0.94040501 -0.047254719 0.3367573 -0.94040501 -0.047254719 0.33524323
		 -0.94099122 -0.046341468 0.33524323 -0.94099116 -0.046341468 0.33524325 -0.94099122
		 -0.046341468 0.33524325 -0.94099122 -0.046341464 0.33522013 -0.94100028 -0.046324797
		 0.33522007 -0.94100022 -0.046324793 0.33522004 -0.94100022 -0.046324793 0.33522007
		 -0.94100028 -0.046324797 0.33694687 -0.94040817 -0.045818899 0.33694687 -0.94040817
		 -0.045818899 0.33694687 -0.94040805 -0.045818895 0.33694687 -0.94040817 -0.045818899
		 0.29328859 -0.95512128 -0.041534264 0.29328859 -0.95512134 -0.041534267 0.29328859
		 -0.95512134 -0.041534267 0.29328856 -0.95512128 -0.041534271 0.29057759 -0.95602155
		 -0.039843027 0.29057756 -0.95602155 -0.039843027 0.29057759 -0.95602155 -0.039843023
		 0.29057756 -0.95602149 -0.039843023 0.29059428 -0.95601583 -0.039858658 0.29059428
		 -0.95601583 -0.039858658 0.29059422 -0.95601577 -0.039858654 0.29059425 -0.95601583
		 -0.039858654;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 9 10 11
		f 4 13 -13 14 15
		mu 0 4 12 8 11 13
		f 4 16 -16 17 18
		mu 0 4 14 12 13 15
		f 4 19 -19 20 21
		mu 0 4 16 14 15 17
		f 4 22 -22 23 -2
		mu 0 4 1 16 17 2
		f 4 -3 24 25 26
		mu 0 4 3 2 18 19
		f 4 -6 -27 27 28
		mu 0 4 5 3 19 20
		f 4 -9 -29 29 30
		mu 0 4 7 5 20 21
		f 4 -12 -31 31 32
		mu 0 4 11 10 22 23
		f 4 -15 -33 33 34
		mu 0 4 13 11 23 24
		f 4 -18 -35 35 36
		mu 0 4 15 13 24 25
		f 4 -21 -37 37 38
		mu 0 4 17 15 25 26
		f 4 -24 -39 39 -25
		mu 0 4 2 17 26 18
		f 4 -26 40 41 42
		mu 0 4 19 18 27 28
		f 4 -28 -43 43 44
		mu 0 4 20 19 28 29
		f 4 -30 -45 45 46
		mu 0 4 21 20 29 30
		f 4 -32 -47 47 48
		mu 0 4 23 22 31 32
		f 4 -34 -49 49 50
		mu 0 4 24 23 32 33
		f 4 -36 -51 51 52
		mu 0 4 25 24 33 34
		f 4 -38 -53 53 54
		mu 0 4 26 25 34 35
		f 4 -40 -55 55 -41
		mu 0 4 18 26 35 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "03FA6042-4F33-513F-D743-78B038012E2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.36783223560110206 2.0649880184554208 -10.452413729884672 ;
	setAttr ".r" -type "double3" 1.4616472705445807 -181.39999999981637 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0C94338-415D-5CEA-E225-FDAB26380304";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.466424409579751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C6806F4-4515-85BD-5156-7B90669A1769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "001BC8B2-4987-95FC-BB26-2993DC138A7C";
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
	rename -uid "9551DE4B-4E4D-DCDA-3419-2FA0756153B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96D11106-44B0-E99D-6296-FA88D2DFACE5";
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
	rename -uid "CD45FA32-4370-E112-49AA-BA88F957AC47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49A81AED-4307-2DED-8B4C-9B9D52C94DDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "null1";
	rename -uid "B7568162-48C7-9CB0-7957-1EA0614A949D";
createNode lambert -n "Axe_texture";
	rename -uid "30BB79AE-4E4F-A171-1DA6-6CBF79F5CD88";
createNode shadingEngine -n "Boss_Equipment_AxeSG";
	rename -uid "7A9357E3-475C-4D02-7831-2CB970EE8A05";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "83D0768F-45D6-6839-6D4B-2FAC57D08E6F";
createNode file -n "file3";
	rename -uid "5E9AE565-48D3-E9C2-B9A7-20B7BD8DCAC3";
	setAttr ".ftn" -type "string" "D:\\Falco\\Documents\\GitHub\\Vertical-Slice2\\Art Folder\\Vertical Slice 2\\2D\\Textures\\Equipment_Axe Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FC2833C9-4D28-160D-452F-83B8AD5BDA6A";
createNode lambert -n "lambert2";
	rename -uid "DD1B0AE3-4449-5FAA-BBCA-C390706B09D9";
createNode shadingEngine -n "Stone_2SG";
	rename -uid "862C7525-4AB7-0211-A008-8F8D00C188EA";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "67512335-4F1C-250E-D57D-55952659701D";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CFD03A0-480B-A841-0721-E2A7600AEBEA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3091FAB8-4D2B-0FF5-D7AE-E29ECD59C958";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9527C498-424B-A24E-05BB-87A45F07F941";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A6E919E-4BDB-5446-E295-4C96F558D880";
createNode displayLayer -n "defaultLayer";
	rename -uid "09E09668-447D-8775-CBC8-83B6B7E74D0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8002EF8-4C1B-A8D7-56B2-81AFB81EF83D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2EBD44E-4126-8E45-8F1F-F89AFDD988B6";
	setAttr ".g" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "D0E25044-48B4-7A1F-645D-AAA2DDA74F88";
	setAttr ".ic" 22;
	setAttr ".rs" -type "Int32Array" 19 2 3 4 5 6 7
		 8 9 10 11 12 13 14 15 16 17 18 19
		 20 ;
	setAttr -s 20 ".out";
createNode groupId -n "groupId1";
	rename -uid "EC569D3D-40F3-11C3-5ACD-3FBB9BA18230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "71EEB9EC-449A-0863-8BB3-EDB45DB65F85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C64B00E0-4F03-119F-16C3-7EAC56814B5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B41624EB-4D7C-B8F6-710A-B7BD5541B3A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId4";
	rename -uid "D071CD31-4871-61A1-E7F6-629988A8AC6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "49406F5D-486B-6D66-282D-E2AE83C7834D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId5";
	rename -uid "C97BD159-4138-2C77-0253-6A8BE239115C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C532EEA9-41C4-BD65-9715-46817C8E2C8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId6";
	rename -uid "542098A4-4CB0-1DF4-8764-E5AAE51108BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3CABC46E-4D62-44E2-26B2-E3A644517652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId7";
	rename -uid "F8717933-49D7-21B4-6F62-1CA5F631F87C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "20A45335-4524-3339-3FAE-DBB55DBDE14F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId8";
	rename -uid "D551A8B8-44F0-E45D-A686-1799E0C29B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F337D5FC-4377-1E32-558E-F1B7F840D979";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId9";
	rename -uid "82705F1B-4273-ECE8-4832-86BF493D4FAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5E9A593C-4260-2EA2-F329-F385E52A5D8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId10";
	rename -uid "F0AF71AC-46C8-47A7-B185-B9818C3AB6B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6F8E6011-492B-84F3-BDE7-C4A3C579E7E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId11";
	rename -uid "833D0B66-4FFB-3D40-DF45-3CA655C80070";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D2B724F4-4E76-0A08-0FCD-DE85FCA93F90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId12";
	rename -uid "9D44BC6D-4C9E-4AF5-C65D-3E844C354021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E62CBA2A-4F5B-394F-2A45-6CB586B66CFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId13";
	rename -uid "99BD9286-4BAA-08A8-90BD-28AD5BB61B82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C321D9B6-4F26-9F7C-31EB-C283E5BB5310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId14";
	rename -uid "4E847A95-4089-DA9B-D5FC-4AB9F8D9BE77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B81B0A5A-4188-2B61-EF28-619975FC687C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId15";
	rename -uid "95008419-472E-536B-1D6A-37BACECFB233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DF898B29-4D59-6906-A59A-0B8F27F22746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId16";
	rename -uid "3FE4DEE2-430B-3313-0E37-10A00C37C109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2BCBE160-4BEB-7D7F-3C85-8186B3F307F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId17";
	rename -uid "1B7EBDF1-4159-49A9-41AF-D6AD4278BF19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "AF57EEF5-4314-0E6F-3529-DF8DE36D2C44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId18";
	rename -uid "B5184C30-4773-506A-F85D-889A4D7A949D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A9FE586D-4544-B3C6-69DC-EAA688BB18A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId19";
	rename -uid "EFAB8654-484D-49FA-8895-338298B4AE86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6FF124A3-4D43-69C2-5407-FD8BE6F5A028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId20";
	rename -uid "F87022AB-4966-E7BA-4FF0-60AC0E80DBA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "623C559D-4833-E6E4-A35E-B8BD98462577";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
createNode groupId -n "groupId21";
	rename -uid "B19B008A-4F88-4683-AB96-1897EA53DC69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D992DBBD-4B68-91A2-C0AF-B18AF6FC8B61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId22";
	rename -uid "205FA786-4ECF-6D59-20E0-568376E21299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "25FD33AD-4D34-E8BE-7470-62B1C474FD0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D2324D27-4FD9-FB3C-BDB3-22A4E1C29610";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[24:55]" -type "float3"  -0.14430687 0.34599102 0 -0.14430687
		 0.34599102 0 -0.14430687 0.34599102 0 -0.14430687 0.34599102 0 -0.14430687 0.34599102
		 0 -0.14430687 0.34599102 0 -0.14430687 0.34599102 0 -0.14430687 0.34599102 0 -0.085884921
		 0.12189166 0 -0.085884921 0.12189166 0 -0.084690176 0.12189166 0 -0.084690176 0.12189166
		 0 -0.084690176 0.12189166 0 -0.085884921 0.12189166 0 -0.085884921 0.12189166 0 -0.084690176
		 0.12189166 0 -0.10238335 0.31841892 0 -0.10238335 0.31841892 0 -0.10238335 0.31841892
		 0 -0.10238335 0.31841892 0 -0.10238335 0.31841892 0 -0.10238335 0.31841892 0 -0.10238335
		 0.31841892 0 -0.10238335 0.31841892 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "308B862F-4F28-001F-1BBF-61A77864A583";
	setAttr -s 9 ".e[0:8]"  0.468137 0.53186297 0.468137 0.468137 0.468137
		 0.468137 0.468137 0.468137 0.468137;
	setAttr -s 9 ".d[0:8]"  -2147483541 -2147483540 -2147483528 -2147483530 -2147483532 -2147483534 
		-2147483536 -2147483538 -2147483541;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9AFA8FBF-451E-B097-3F98-93AF1B91DD82";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0.022742575 0.082246199 0 ;
	setAttr ".tk[25]" -type "float3" 0.022742575 0.082246192 0 ;
	setAttr ".tk[26]" -type "float3" 0.022742575 0.082246199 0 ;
	setAttr ".tk[27]" -type "float3" 0.022742575 0.082246192 0 ;
	setAttr ".tk[28]" -type "float3" 0.022742575 0.082246199 0 ;
	setAttr ".tk[29]" -type "float3" 0.022742575 0.082246192 0 ;
	setAttr ".tk[30]" -type "float3" 0.022742575 0.082246199 0 ;
	setAttr ".tk[31]" -type "float3" 0.022742575 0.082246192 0 ;
	setAttr ".tk[48]" -type "float3" -0.011809625 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.011809625 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.011809625 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.011809625 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.011809625 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.011809625 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.011809625 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.011809625 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "794B899D-483A-7045-B0AE-CDA2AA42BEE6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483574 -2147483571 -2147483569 -2147483567 -2147483565 -2147483563 
		-2147483561 -2147483572 -2147483574;
	setAttr ".m2015" yes;
createNode groupId -n "groupId23";
	rename -uid "FD3C60DE-49A3-5208-D8BA-8EB5F19B8992";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "4CEBBEC1-490C-E7AE-AE74-64AFEAA52146";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.040890463 0.42920274 0.15840042
		 0.20089114 0.45552856 0.22640964 0.36261725 0.4776457 0.15946056 0.43132967 0.4826023
		 -0.0032296747 0.36678007 0.46749178 -0.16635835 0.20677847 0.44116667 -0.23436746
		 0.045052253 0.41904843 -0.16741881 -0.023660511 0.4140923 -0.0047286134 -0.066845268
		 0.41654471 0.26576176 0.19894546 0.46027514 0.37873679 0.4675993 0.497017 0.26752269
		 0.58174467 0.50524968 -0.0027335833 0.47451445 0.48014835 -0.27371967 0.20872414
		 0.43641946 -0.38669491 -0.059930678 0.39967641 -0.27548039 -0.17407511 0.39144385
		 -0.0052244151 -0.059600048 0.41903293 0.26983941 0.21074104 0.46466729 0.38636601
		 0.48328543 0.50344682 0.27937457 0.59784567 0.51233113 0.010834936 0.49019891 0.48657745
		 -0.26186776 0.22051816 0.44081005 -0.37906644 -0.052685753 0.40216365 -0.27140331
		 -0.16815962 0.39323646 -0.0025910162 0.049413167 0.43236148 0.16386652 0.21268606
		 0.45991924 0.23403835 0.37790123 0.48344547 0.16966265 0.44686595 0.488796 0.0080063688
		 0.38206422 0.47329083 -0.15615617 0.21857345 0.44555807 -0.22673871 0.053574834 0.42220503
		 -0.16195257 -0.015938299 0.41683084 -0.00013226061;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5E5A87CB-4AD7-6592-F018-689D1318B8FE";
	setAttr ".dc" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId24";
	rename -uid "017D4459-47B0-D3D2-B486-0AB6DDF52CC5";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC666D11-4EBA-6B32-B88B-0AB651B2DA28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7BBD0D7B-47AE-2AB1-35B5-3CAEF9413AB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit2.out" "AxeShape.i";
connectAttr "groupId22.id" "AxeShape.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "AxeShape.iog.og[0].gco";
connectAttr "groupId1.id" "Boss_Equipment_AxeShape.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "Boss_Equipment_AxeShape.iog.og[0].gco";
connectAttr "groupId2.id" "Boss_Equipment_AxeShape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent1.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId15.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId16.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId17.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId18.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId19.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId21.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "Boss_Equipment_AxeSG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "file3.oc" "Axe_texture.c";
connectAttr "Axe_texture.oc" "Boss_Equipment_AxeSG.ss";
connectAttr "Boss_Equipment_AxeShape.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "Boss_Equipment_AxeShape.ciog.cog[0]" "Boss_Equipment_AxeSG.dsm" -na
		;
connectAttr "polySurfaceShape1.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "AxeShape.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "Boss_Equipment_AxeSG.dsm" -na;
connectAttr "groupId1.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId2.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId3.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId4.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId5.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId6.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId7.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId8.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId9.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId10.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId11.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId12.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId13.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId14.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId15.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId16.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId17.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId18.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId19.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId20.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId21.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId22.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId23.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "groupId24.msg" "Boss_Equipment_AxeSG.gn" -na;
connectAttr "Boss_Equipment_AxeSG.msg" "materialInfo1.sg";
connectAttr "Axe_texture.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofu" "file3.ofu";
connectAttr "place2dTexture1.ofv" "file3.ofv";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.reu" "file3.reu";
connectAttr "place2dTexture1.rev" "file3.rev";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "lambert2.oc" "Stone_2SG.ss";
connectAttr "Stone_2Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_3Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_04Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_4Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_05Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_10Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_07Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_08Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_11Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_09Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_9Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_06Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_8Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_010Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_12Shape.iog" "Stone_2SG.dsm" -na;
connectAttr "Stone_2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
relationship "link" ":lightLinker1" "Boss_Equipment_AxeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stone_2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boss_Equipment_AxeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stone_2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boss_Equipment_AxeShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId18.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId21.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId22.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "Boss_Equipment_AxeSG.pa" ":renderPartition.st" -na;
connectAttr "Stone_2SG.pa" ":renderPartition.st" -na;
connectAttr "Axe_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Axe.0010.ma
