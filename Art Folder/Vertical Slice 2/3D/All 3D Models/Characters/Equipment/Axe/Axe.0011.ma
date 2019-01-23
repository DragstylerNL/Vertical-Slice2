//Maya ASCII 2018 scene
//Name: Axe.0011.ma
//Last modified: Wed, Jan 23, 2019 08:12:57 PM
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
	rename -uid "A6E39663-4013-5462-95CC-04880B0091B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4130038354970473 6.2525979855215388 17.372085966980492 ;
	setAttr ".r" -type "double3" -9.3383527295640789 739.3999999999819 -2.1075052207078204e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18CEF92D-49ED-3AB1-872B-2B9121C4DC74";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.633442787559076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B1BF092F-4BFB-5233-2BF9-E6818DEE0A21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31F69E18-4820-AA4A-A855-E5ABE309CCE8";
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
	rename -uid "FA6E1A1F-4DA8-0917-E85F-6890E3F19602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6131686D-427C-E17C-B239-9ABF76CDF566";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9D68CD6A-4182-ADBD-93EB-B8B13D52E120";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7613F9F6-4EBE-7E2A-EEC1-7DA71A9F22DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Axe";
	rename -uid "F5B6A873-4DCA-1329-B9A9-88A032588F2B";
	setAttr ".t" -type "double3" 0 2.434391975402832 0 ;
	setAttr ".rp" -type "double3" 0 -2.434391975402832 0 ;
	setAttr ".sp" -type "double3" 0 -2.434391975402832 0 ;
createNode transform -n "Boss_Equipment_Axe" -p "|Axe";
	rename -uid "A31D83FA-4A0F-BBF9-1F94-75B941C4EE2F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 2.7578469593513573 -0.0061613018801079944 ;
	setAttr ".sp" -type "double3" 0 2.7578469593513573 -0.0061613018801079944 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "Axe" -p "Boss_Equipment_Axe";
	rename -uid "FFE42F41-4662-F53E-C62B-19BF1B5EA183";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "Axe" -p "|Axe|Boss_Equipment_Axe|Axe";
	rename -uid "DF0406DF-41E8-B540-0A4D-548BB015C59D";
createNode transform -n "stok" -p "|Axe|Boss_Equipment_Axe|Axe|Axe";
	rename -uid "7E3BDCAA-41A5-91E0-F44B-6D97F369CEA6";
	setAttr ".t" -type "double3" 0 0 9.3063030150074697e-18 ;
	setAttr ".rp" -type "double3" -0.15971854558029799 2.5638534522875469 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" -0.15971854558029802 2.5638534522875469 4.163336342344337e-17 ;
createNode transform -n "pCylinder1" -p "stok";
	rename -uid "EE0C4651-469F-295F-43D1-798D995DD298";
	setAttr ".t" -type "double3" 0 2.7932653427124023 -9.3063030150074697e-18 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "Axe_total_texture" -p "stok";
	rename -uid "B1016FE6-42E5-AA6B-E896-FD9A6F27DD8D";
	setAttr ".t" -type "double3" 0 0 -9.3063030150074697e-18 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0754529237747192 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0754529237747192 -0.00044319858880742524 ;
createNode transform -n "Bijl10" -p "Axe_total_texture";
	rename -uid "BB83F353-4B15-03A3-CCD8-EEB9BBB5BF89";
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
createNode transform -n "Bijl9" -p "Bijl10";
	rename -uid "FAAF859B-427D-FCCB-B31D-64812585F39C";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9";
	rename -uid "9B850970-45B0-95B6-C477-45B5B4FE91CE";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2";
	rename -uid "8D0CFA53-4807-C39B-128F-ABB98D7B1C62";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2";
	rename -uid "ACE61A6A-4900-1395-5326-05B48A99F1FE";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "3FCA68CD-40F6-23FF-E763-D69848987608";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|Bijl3";
	rename -uid "40B90279-41BF-8088-C08F-7492F5ABB1CB";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "214BB517-472E-C769-FEC4-F982872317CC";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform20";
	rename -uid "FB6E2D92-4188-02C1-A9E4-61B24DF04DE7";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform20|transform18";
	rename -uid "6333AF33-4F34-4865-EACB-BF84331C9959";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "DB70C85C-4212-2484-7727-66869941315B";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "284F9945-4A53-8752-87EF-6B923BC461C8";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform21";
	rename -uid "C0EE72B4-4F5C-C4F1-356D-ED8B8FB37064";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform21|transform18";
	rename -uid "87664E2B-4B25-D7EF-D1BD-049B0938ACE3";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "56956279-4291-8981-C09F-288FE885A068";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "D887F53D-4B03-55FB-A9C2-53B0D7B02B2B";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform22";
	rename -uid "E0C40429-4D8D-3B8D-5B93-7D9B90B06EEE";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform22|transform18";
	rename -uid "1006D1E3-43E8-AF11-575C-FDBF550F80A4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "A9A72A16-444A-5760-6039-319DAF54FB01";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "2FFF15B5-4F3C-2049-13F5-5EA03FA8A174";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform23";
	rename -uid "3BC704BD-4A2E-FC34-C3CE-A5B10DEEBAD5";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform23|transform18";
	rename -uid "4B2FC426-48D0-8601-1AE9-28AAF27AF838";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "92EB85B3-4196-0822-E9CF-4081EDCF63B1";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "1BD711FC-4A7B-8A28-DE65-158ECB170C4D";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform24";
	rename -uid "D9017086-4032-F6D9-0BD5-59AA25FA43FA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform24|transform19";
	rename -uid "B445B397-4ED7-3E27-6078-AEBFC3C231D8";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "F1CA57B2-4908-04F9-6FA9-EA984EA61DE2";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform25";
	rename -uid "BC936568-4C18-6F49-FEB4-2BBCE8F76644";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform25|transform19";
	rename -uid "66CCDABF-4BE2-CDCA-1CBD-9CB4474594DC";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "B266FD00-4836-65AD-64BD-8EA454176F19";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform26";
	rename -uid "AA9D99AB-48D6-8971-7DFD-4CB294C14CBA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform26|transform19";
	rename -uid "A33BB4E7-4117-C201-AA99-17B915A93E12";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17";
	rename -uid "77B33B2E-42A5-2105-AC60-0283E62B5DFF";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform27";
	rename -uid "3230F628-4EF5-12D8-34B2-1093671E4AFB";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2|transform17|transform27|transform19";
	rename -uid "F144E58F-41E6-4CB1-B661-50AC7139096B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl2";
	rename -uid "CB4CE800-430A-892E-F99F-5F88EB855161";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9";
	rename -uid "C76A5A1E-4DAA-C1D8-2785-12878A4A7185";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386595481733521e-14 0 -0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "D7D0910B-425A-A206-6813-9ABD9FE02105";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2";
	rename -uid "BA133551-489C-B76F-784D-0990ABAF1FCD";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2";
	rename -uid "B88F65BE-4AE8-4311-A312-E691D603DCFD";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "8729D767-4759-3094-A388-C2B813710167";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|Bijl3";
	rename -uid "3DD0C00C-4E76-8EEA-8391-CBB475463A83";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "328439E9-42D7-6DE7-CE05-878C3DDFA086";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform20";
	rename -uid "933EEAC9-4CA9-5F22-77D6-25AD342248EA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18";
	rename -uid "644320B7-4F55-F348-7BCD-6A865C92D5C9";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "00DFD687-4A46-2F1D-28E6-CD9537B7BB01";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "EA70A083-455D-C5F3-4667-CBB18A56C55F";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform21";
	rename -uid "A5219F4F-4B71-4739-6CF5-32A44AFC18E0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18";
	rename -uid "F478F3E5-41DC-0BBE-EABE-7194862E1CB2";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "2346A0D9-4D46-131A-A611-A29FA937EE68";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "6D0E0AB6-406C-807E-1A5E-0984FF64600A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform22";
	rename -uid "C0098F4B-47F5-9371-C9D2-FC81C609F6C0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18";
	rename -uid "CB1AA904-42BE-40B0-BB53-778800256972";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "220525C1-4E38-ED07-00AC-F9A4D29A263F";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "06DF38F5-4E75-768B-62F5-C9BB04DD40D2";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform23";
	rename -uid "AD7388FA-47C3-ADDA-CB9F-36BBF6DB37BD";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18";
	rename -uid "1C644FF7-42F4-7A58-B247-EFB7F8A0C6F7";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "185101B7-4AA0-44AB-6B05-7EB697ED2C85";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "E187CCA3-4287-B7FF-9DAE-34A269A96D9D";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform24";
	rename -uid "D90CD59E-43C6-D240-1C9A-FD8277A45BE1";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform24|transform19";
	rename -uid "46F5CAFB-4A4D-6D73-9D28-FFA341F08C58";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "9EC34D5D-47CE-8D29-E1A7-A3AA3E63449A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform25";
	rename -uid "CF72E0B9-4BD1-90B7-E65D-EBB715960B57";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform25|transform19";
	rename -uid "669EFB2F-474E-5721-100F-549ADB7A5510";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "44F53FE3-4ADD-F626-C6D0-F697C9FE8770";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform26";
	rename -uid "55B196C4-409B-9EA1-5780-188D39FC6E91";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform26|transform19";
	rename -uid "04B3DBC5-4338-0894-5AB8-E382563FAA63";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "15B9C035-4669-468C-3D4A-1BA4376964BC";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform27";
	rename -uid "20C40CB8-4CE3-7A73-5170-EC910234CE0E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2|transform17|transform27|transform19";
	rename -uid "CA03CFDD-427B-7976-C078-2CAF6BE77714";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl2";
	rename -uid "20E7657C-4515-DC9D-852F-49AA5DA74711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "244146EA-4E40-E7D1-C094-598ECBC4F10D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl3";
	rename -uid "ABD948A4-4CE2-CE83-4D46-7588DA562951";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "B18043E9-4F0E-FCB3-AEB3-BDA352F830C1";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8|Bijl4";
	rename -uid "43DF2188-4DB0-7191-1709-3393C8582C87";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "F4B605E3-4D00-24E7-8FCA-36B20D0D837B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform15" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl8";
	rename -uid "0C418AB7-46E8-2620-FAF0-7DAA3B908FC9";
	setAttr ".v" no;
createNode transform -n "Bijl6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9";
	rename -uid "5F493A01-4C02-2423-6D89-08800D23EE64";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386486929386892e-14 0 0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "AD28CC3D-448A-7CF4-3B1E-1684582460FC";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2";
	rename -uid "803A1B8A-4843-C1CC-09C1-87BA006A4159";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2";
	rename -uid "84822874-4C83-7277-F586-478598BECBDC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "E84B6DC9-44DD-F749-1C62-88AA515B5B94";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|Bijl3";
	rename -uid "647EA758-4A05-DB43-2379-7185D42A1DBB";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "8D24114C-45C9-D747-7D87-83B4CC22E07E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform20";
	rename -uid "41E872CB-42AD-5A6B-6FFE-F2A41D20A905";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18";
	rename -uid "6E34A3C0-4D97-66FE-F7F3-2EAC9734F37F";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "204DC04F-4755-F87F-265E-DF984B03A778";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "82394157-43A4-847C-6427-7698481A9E35";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform21";
	rename -uid "A909DFE8-4598-6052-DED3-F19DE937ED41";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18";
	rename -uid "ACF67CB3-49F9-18A9-744F-F284EC489425";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "CC918E69-4B0A-3759-12C5-ED8A10127617";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "BD827B3D-4469-B252-6991-E4BDF6D14A3D";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform22";
	rename -uid "A26A0EE5-4D1A-12D5-0A56-19938B6DECD2";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18";
	rename -uid "1D304B90-459F-0A5C-BA26-B6A66EAC1F96";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "92714AFB-41C6-A364-9990-D29FB7C553C2";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "23F4EBDD-450C-59CF-D3E7-4BA8541974F5";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform23";
	rename -uid "93CB874A-4F97-ABB1-14BC-87A557C18B4A";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18";
	rename -uid "C136C4B0-4CFC-7297-E2E8-AC8996B853B4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "1879C542-4A9C-7A3A-5ECC-05AB667425BF";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "4A4E01D6-48E1-5A71-98AE-F2996E4397BF";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform24";
	rename -uid "2A115D7E-4B34-6ECD-3292-82AADA3E6DA2";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform24|transform19";
	rename -uid "47182F67-4C76-6E5C-9FE8-F9A55BC844C4";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "B92711D8-4EF4-4ACD-7B17-66AEBFF26F7A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform25";
	rename -uid "8386D4A5-4642-F94A-5158-78AC063923CC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform25|transform19";
	rename -uid "850A08CA-44B9-1E08-734F-E8987524DC0E";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "81882C39-45FE-236C-EED9-059F42D32F03";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform26";
	rename -uid "8EB16BE8-4CB3-D4D1-9C35-0594A150CFFF";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform26|transform19";
	rename -uid "D4CC17B7-4271-563E-2B93-1183D5E0AE1B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "10A89B4A-4373-B8ED-B5FC-9285E5AC4CB5";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform27";
	rename -uid "9364BD44-4B64-F4EB-CF05-C89FCCC1EC43";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2|transform17|transform27|transform19";
	rename -uid "735B99F2-4BD4-6721-02BC-C8B2784AFB2C";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl2";
	rename -uid "04BF117E-4929-B685-E9B9-6186301DB745";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "FC52E8BB-440B-79CD-18EB-4884A5637E0C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl3";
	rename -uid "3EB4DECE-4409-90C5-53C0-96B833AEBED6";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "322EE2FF-47CE-01D1-8176-4E874633CB8D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6|Bijl4";
	rename -uid "AA197F20-4643-78F3-BC89-49823D5F8311";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "32A1892E-4A50-78CF-0893-A8AE3615DA1B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform9" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "26713C03-4825-0455-2EB1-619B072069A7";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform10" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "063D1BFE-4B58-5630-D681-47999A544517";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform11" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "B59A0A3A-4B0C-ABA2-9DA6-E1902D6A7AE0";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform12" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl6";
	rename -uid "E4922945-4C7B-C565-EC2A-28B575B6F4D5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "Bijl7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9";
	rename -uid "4B6B7F02-48A0-E4F2-81A5-5C97F0ABE3B3";
	setAttr ".t" -type "double3" 0 0 -0.00088639720343053341 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "B8861089-49E9-B5A0-5D9F-39B9C8F62D7D";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2";
	rename -uid "0FFF6C33-496C-4EC1-09D2-C5B9830E3034";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2";
	rename -uid "B9A962A7-4896-26F1-563B-D0985EE37299";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "8C4C8177-4324-A0E4-E04F-82ABDE38A4D5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|Bijl3";
	rename -uid "DB9EEA83-4ED3-3377-F8D3-AAA08EFD2C1A";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "C962C3EC-478D-E162-C84C-6383EAE687E6";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform20";
	rename -uid "9C1B2D0A-46BD-7ADB-49DB-2B97E048DF8F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18";
	rename -uid "EB21C5FD-428F-58DD-23D9-308AF0E8D64F";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "6BBAC317-44D0-4E7D-D7CA-E68CC7DA0F2D";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "06A6BB38-4FAE-01D5-E01E-0D8CAD6657C5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform21";
	rename -uid "6BD135A8-4148-AD51-DE3B-87B4CB441EBC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18";
	rename -uid "5906C971-4A9C-8618-2091-42810AE2B213";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "528FAE8F-433B-C7CA-A7AD-A28FFBAAAF36";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "CB2D3224-4CFF-A0C0-D703-6AB3C0229409";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform22";
	rename -uid "CDD2D6DA-42AF-664F-E7DA-C58E300261EE";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18";
	rename -uid "3AB2F05A-40DD-8714-9EC0-ACAE5D7A937D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "A2E81493-47B3-895E-0028-47A8BFA4A930";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "4EA1AA33-4B5E-F630-5929-4089F99B95B9";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform23";
	rename -uid "94807EE8-492F-8150-79DE-B98858DE6FB3";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18";
	rename -uid "76246562-41F5-E456-6D84-A5AF09705473";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "654F163F-4987-071B-D786-48BFEB89EAA1";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "FB95CE44-410B-C406-5018-7A8D7EB59500";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform24";
	rename -uid "38F0A9EC-4C71-16C1-2F60-8AB708976472";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform24|transform19";
	rename -uid "991D4C04-4E34-6757-69CF-CDB4CBE8929A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "FFE03753-4D06-F5DE-5712-B698A931898C";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform25";
	rename -uid "3B02B0DF-495B-BF42-2ED5-6E8A70B663A0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform25|transform19";
	rename -uid "12B5FB2C-43CA-6972-3050-F7A64F51332B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "06730599-4AF0-F6A7-F318-828A94FF494E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform26";
	rename -uid "3436B3A5-48CF-4F3A-E22F-6FBBEEC9A555";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform26|transform19";
	rename -uid "B442B348-47E9-E2D6-2E9B-1EA4F9007CEE";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "857EEE0C-4E3B-A4C5-D502-9597E6A4E74D";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform27";
	rename -uid "A52D6146-4CDD-BDAB-A237-04A750629E6C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2|transform17|transform27|transform19";
	rename -uid "D55833A7-4F53-5035-654B-5AB79800AF0B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl2";
	rename -uid "CB2A3229-4D6D-188E-5133-3391D99846A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "23A6D5B8-44C1-5A75-42FC-7B8E97A5EB1D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl3";
	rename -uid "C0CF450F-49AC-70B0-D0A4-C086FF9D1267";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "BEF12812-4464-B978-6D75-9E9D191EBA61";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7|Bijl4";
	rename -uid "6BAAF68C-4E4F-7EB6-6C74-6782BA83278B";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "C277E8D9-4AEC-EA71-42B3-36BB728F2A45";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform14" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl10|Bijl9|Bijl7";
	rename -uid "21AA75B7-480F-2B70-ADAB-77B7BF11F722";
	setAttr ".v" no;
createNode transform -n "transform31" -p "Bijl10";
	rename -uid "F10D4639-4F48-FB9E-96BC-87BA6B1C3C95";
	setAttr ".v" no;
createNode transform -n "Bijl11" -p "Axe_total_texture";
	rename -uid "EA2C9392-413A-0E2E-D32B-199E54E0BD6F";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
createNode transform -n "Bijl9" -p "Bijl11";
	rename -uid "8EFE2F23-4C0F-7A58-AA5F-05A298BFB422";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9";
	rename -uid "FA73C9F8-4097-1722-C58B-E48EF0391060";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2";
	rename -uid "A823105A-4765-0C39-6F18-CDB378B81441";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2";
	rename -uid "F5298ED2-40F5-2459-5635-6AB8A5A49497";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "72D52A34-414E-657D-C177-3F83705E3E0A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|Bijl3";
	rename -uid "8AF4805B-49F3-3175-7B36-E0BABB61E0EE";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "7A0F70CC-4890-D63B-CD8A-8199E82F1EC6";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform20";
	rename -uid "7E6C3C57-4226-AB12-101D-BD878B27B486";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform20|transform18";
	rename -uid "3700AA23-418C-24A2-7072-6BA02DAE0E53";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "73B2E509-4333-51F0-79D9-809159209857";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "8DCC020A-4C1C-F17C-F6E1-8C87BBCAB418";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform21";
	rename -uid "7121956A-4857-8F23-B88B-FC8D4F307629";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform21|transform18";
	rename -uid "ED32E610-493A-08A0-0FF6-4989BADC106C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "51669E0F-4774-51EF-BAED-12B0D1AAC23E";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "C293C452-4867-9C11-6339-ECB168C8D635";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform22";
	rename -uid "FE50AF7D-450D-52CC-5DBC-78B3D374DE92";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform22|transform18";
	rename -uid "4E3AB6FF-4F87-520B-EF43-CCA136DA3562";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "6D99181C-47F5-6401-B444-8FBF46710A81";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "5FE44854-40A7-B320-51B6-6AA12CD716E3";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform23";
	rename -uid "8A2A61A0-4D66-9DC6-3882-86841957C2EC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform23|transform18";
	rename -uid "705E378C-4136-D93D-3CEE-19B509B77069";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "73683B18-4760-56D8-B220-ADA7CDBA1F59";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "60F5864D-4AB7-4DC0-0BAB-1B861A577687";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform24";
	rename -uid "8C4112F3-42AB-68C7-6936-248483C81979";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform24|transform19";
	rename -uid "23252482-4B81-DF4C-192E-E1AD64C4AC1D";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "8B89FF0A-4121-A160-D459-60BAC8E6BB5E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform25";
	rename -uid "116AF4B0-43BF-53F3-F1A6-479139D4E752";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform25|transform19";
	rename -uid "141B0A31-45CE-7FBA-DF62-9783690A85C6";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "E730D1B9-4C6C-A706-2A2B-ACBA79003B32";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform26";
	rename -uid "5CFA986C-4456-6671-BEBB-20A295AFCF7E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform26|transform19";
	rename -uid "718EDF8E-4A0C-CAA7-AB0F-BE971DC70B30";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17";
	rename -uid "5A5B2968-4582-5B55-0EEF-EC809E2B407F";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform27";
	rename -uid "5FCCE750-40AA-69E0-DD10-20A66A853127";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2|transform17|transform27|transform19";
	rename -uid "86D98F45-417B-2C12-6C4C-2194B4EE866A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl2";
	rename -uid "C806A2DE-457F-8422-E18E-09B67CA7096D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9";
	rename -uid "9DFC540F-4000-7468-03A8-9E95A43E59B8";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386595481733521e-14 0 -0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "DC643CCC-411C-A95B-635A-75AC4F1F0EC8";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2";
	rename -uid "10B3ED07-4314-5A3B-0164-4B874E19C3B8";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2";
	rename -uid "F94DD0EF-453E-1E61-3DDA-7E84A0D40CB9";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "508356DD-426F-FD75-09B2-448A67ADB922";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|Bijl3";
	rename -uid "93BA68C8-48C9-A875-B4A7-4CB0FC2E7F8F";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "BD643498-4ACC-8699-C275-E59525001FDD";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform20";
	rename -uid "B14C3DE5-4803-8561-4915-3E8CAE31350D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18";
	rename -uid "D54C5077-4270-2371-009C-3584DBB1700E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "C47C4DA0-4DBD-7F3A-D2FD-2184FC3310A4";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "ADCF599F-4071-5CF9-4AC9-67A7F385CDE5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform21";
	rename -uid "73FE3A16-4E3D-42C0-E5C8-9B96EFF72E19";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18";
	rename -uid "C391B4D9-4B1C-4AB6-0D82-3AB682B06818";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "AAE092E5-48B0-06CE-34BB-8CA2110EFF3A";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "669835CE-479F-36C4-3F0F-68AE57775E84";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform22";
	rename -uid "758D14E5-4612-F6BC-A6B2-518EDBCD229D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18";
	rename -uid "F9AACF5B-45BF-B06A-266A-FB9934CE2EF4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "ACDBE6F9-4DDD-BC76-1D6B-13BB63C01B22";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "9D537FEA-4BC1-B24D-BB35-65AE57FC00C4";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform23";
	rename -uid "6027C415-4A67-2413-2E43-8E89B2499BEF";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18";
	rename -uid "54AD2C08-40FA-2CB8-C342-CE81924138E5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "9DCEE712-4241-7D0A-AACB-78ACE954DD42";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "2C59F05A-4C29-FFBB-E09C-0F80D1888006";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform24";
	rename -uid "21C0603B-4EB8-9612-00AA-3EBA47B4749D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform24|transform19";
	rename -uid "1C292694-4B57-8141-FC5B-EEA78BBF47D3";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "3F8E9977-404D-5A67-A143-9D95E1A13979";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform25";
	rename -uid "7CEB76AB-4578-DA81-5BE4-D79F16709D9D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform25|transform19";
	rename -uid "E5CEE291-48D7-C8C6-946A-3880F7C61B02";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "255D555E-418E-B9D6-0DBB-CBA537AA602D";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform26";
	rename -uid "2DBE740F-4FCD-56BE-D3F6-8E9FD9CBAA39";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform26|transform19";
	rename -uid "46C26D6C-49E7-85CC-8F20-BFA46A6F9569";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "609B6580-4F45-A505-822E-61904704CAF8";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform27";
	rename -uid "49522F12-4CAC-CFA4-932F-4487BC056C68";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2|transform17|transform27|transform19";
	rename -uid "23DD818A-4CE4-F4E7-9A30-30A54FEA24B1";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl2";
	rename -uid "36CA21F1-4433-2626-0106-47A048D788F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "78B531CF-4362-7888-E4DB-4B8A190A385B";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl3";
	rename -uid "DB998AD7-43D3-B491-3673-7592E1D732A8";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "C880A36E-42A9-61E2-1FF2-549F7DF8FE4B";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8|Bijl4";
	rename -uid "6D0D72A3-4D19-E74B-1118-BC892464E7A7";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "7637B72C-4CE8-3F3B-E4D7-05880BAE15E4";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform15" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl8";
	rename -uid "1997DF7B-478A-C129-7E9D-B6BAFDC33325";
	setAttr ".v" no;
createNode transform -n "Bijl6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9";
	rename -uid "D96B62B2-4C67-EDD3-6027-8090FB366EA1";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386486929386892e-14 0 0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "021E07AD-4942-D423-FABE-1AA77C6387DE";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2";
	rename -uid "A7C35FDF-4A84-AE82-FB34-D2BF7D6E4652";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2";
	rename -uid "E7A355A2-482B-CF09-475C-C091086BB7C1";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "28C5B1D3-4857-1C50-A707-478D6FF05DFB";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|Bijl3";
	rename -uid "37968B8F-4F81-7A20-AEDD-809201158A3A";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "1F3DC888-4AFD-0C02-825D-56B1026AC849";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform20";
	rename -uid "CC7699CD-4B14-82A9-86B0-5582C9370303";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18";
	rename -uid "D10B7462-4B0C-D0BA-2E76-79A73CD1F003";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "18C93BB1-4B6B-2AA6-8A89-9B9C0B58224E";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "07AEBCBA-4848-9BBA-A0BB-4CA9817573A6";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform21";
	rename -uid "68E3CCBC-401A-4D5B-FB11-FE85741F65CB";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18";
	rename -uid "BDBBF10A-47D5-86BA-2C51-B284812C8362";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "BF023524-4670-BFB9-92F9-F59F20A1C3D0";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "F86B8FC3-4A9F-4F25-E3C4-61BBE2CF5CB9";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform22";
	rename -uid "472883CA-45FE-8142-165C-43B6A03158FE";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18";
	rename -uid "FAE88939-4916-2143-4A6D-70A90A324276";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "A2F41D19-4F18-FF07-907A-3C9716883A62";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "86CBC667-4E78-603F-7469-8AABCC196F79";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform23";
	rename -uid "80D063B8-4C80-9032-69CF-70912FD79B70";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18";
	rename -uid "66535097-41E1-E839-B3FA-B28824A8BD1A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "42BCBC19-4DAE-2275-3E40-7BB43D610C19";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "68C74692-4EDC-50C0-0FAF-BD982A279D3F";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform24";
	rename -uid "CC148C17-4A73-5F35-9EE3-D09F3B1C6508";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform24|transform19";
	rename -uid "5DEDC85F-4474-2AAD-7505-ACBA9305B6AC";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "20E9FA65-457C-A80A-45F8-1789BB340287";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform25";
	rename -uid "235D0AC6-4B47-91A0-E7B3-89B9D087AA59";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform25|transform19";
	rename -uid "38A2BFE8-47F8-870A-0525-9986F781417E";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "2577B16E-4EBB-AE35-72F2-AEAB3CF11B5B";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform26";
	rename -uid "25367257-4758-85D6-3D97-6F96E22312B5";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform26|transform19";
	rename -uid "3C040543-4FCF-B179-DD85-37989965AC54";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "87A4E221-4364-32F0-69E7-8A88C12653AA";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform27";
	rename -uid "3C166B97-41EE-5122-E50E-45B8044223E8";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2|transform17|transform27|transform19";
	rename -uid "5EB996D6-49AA-0FCD-46EC-0291DF505475";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl2";
	rename -uid "F065B536-4C73-5068-A00B-93BDE5C6959E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "F6529268-4160-8E37-E839-C2B539C1EB0E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl3";
	rename -uid "A152CFD2-4591-0B07-8F8C-CF95D81F3C41";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "EB345566-4B05-FDBE-8B12-50BEA778BA11";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6|Bijl4";
	rename -uid "C1D72B7B-4189-0D3D-D1AC-59A4F94C4A02";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "2D9625D5-4A6E-6AB9-35FE-91919CB34C78";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform9" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "12B210A8-4F11-B797-2F14-159523F294F2";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform10" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "E74F5D77-40C4-CBE0-5F8A-DC9BC0ACE5AC";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform11" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "4E96E1CF-46B4-ED60-4F83-FF92555B7BB0";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform12" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl6";
	rename -uid "9713AB5E-4FFF-8BC0-23A7-FCA0F2DC2585";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "Bijl7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9";
	rename -uid "84E9BDDE-4445-179C-33E1-06A0CED42B59";
	setAttr ".t" -type "double3" 0 0 -0.00088639720343053341 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "C43A4AC0-4DFD-BB78-6BCE-C1AD3E2FC079";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2";
	rename -uid "B2F620A6-4391-F5B5-25A6-518CAE8E0784";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2";
	rename -uid "565EAA98-41AA-236F-2509-24ABB38A5ECC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "4455A091-486D-6D17-7F8A-28A1086722EB";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|Bijl3";
	rename -uid "19E9BCC7-4F48-4734-0B15-1082CFA16064";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "EA575A55-4D10-7A84-2063-23AA8EB5BD5B";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform20";
	rename -uid "3AB01777-47D3-8BE7-4BBE-438290A1F6D0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18";
	rename -uid "C34771FE-49B9-EDE0-0145-82A1F5B5D557";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "62153107-430F-96BF-632C-B19FE9D542CE";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "4E906E99-4C75-6614-1FCF-55874CFF288A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform21";
	rename -uid "28690CB4-4DD1-4E88-4FF5-F89ACEB22651";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18";
	rename -uid "F8FEFEBC-41E1-3272-28BA-49954813D2A0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "4BADB9BF-4EAA-3220-8EF3-62954A3CBA00";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "8F3AD0C8-4B74-021B-FC56-5E9B40CA9FB1";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform22";
	rename -uid "A4F67B42-41B7-5DA3-9D5F-95B19DAAC08F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18";
	rename -uid "EFD213C8-471D-9917-E776-2AA2569F427D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "2B79A9C5-447C-097C-F7FA-99AFAFD35CFB";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "2BFC9D78-4DCB-2186-E868-6585C2FF00F3";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform23";
	rename -uid "3CC4C470-47A9-796B-E4BA-4A8284567865";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18";
	rename -uid "0C6FD38A-43DF-2028-1F13-2993E0FCFD93";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "F389C30B-42CA-E2FF-4735-8C9C5ECCA1EF";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "E90F5A1E-4D38-F6E4-8766-0DB969CEC803";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform24";
	rename -uid "5F321A7A-4C3C-2D05-44C2-23911F934A91";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform24|transform19";
	rename -uid "994B8135-4162-5BA4-7C1B-C6B6BA3EA77F";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "D3D73090-4A67-06DE-8ECB-9FBBCB98F641";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform25";
	rename -uid "99C54AE8-4CF4-FBD0-1C84-FB86AB4847A3";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform25|transform19";
	rename -uid "3B1F929E-47B8-F714-C986-A393E39457AA";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "E4691F4B-4B45-1378-BFD7-21A7FF5D7609";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform26";
	rename -uid "52E39141-43B7-D8E2-9BD4-508BCC7BC2DF";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform26|transform19";
	rename -uid "654A829C-4C0C-5CBF-7CBF-24A9B9F83CDE";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "496A1730-43FD-D5A6-DCBF-6FB9AA17AEC5";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform27";
	rename -uid "01611230-4B01-A65C-0880-228D4C9677A1";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2|transform17|transform27|transform19";
	rename -uid "66E02E63-4BA2-21CE-1D1A-6F9DD5C804F8";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl2";
	rename -uid "535B54DA-4DDE-E347-947B-CC9A46E1F253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "C4B6E6C6-4A3A-27B2-9D54-028C5332AE8B";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl3";
	rename -uid "C2C9706F-4356-C322-1308-4AA322F27147";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "EC25CC29-4266-C145-D1FF-F48A6D4C8FEC";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7|Bijl4";
	rename -uid "3594563A-4122-CAD8-8F74-5E8AF7603161";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "213E4695-4D96-280A-ED49-D2A7498C93BF";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform14" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl11|Bijl9|Bijl7";
	rename -uid "3D630912-48E2-E5CE-B2DE-6A81439D7887";
	setAttr ".v" no;
createNode transform -n "transform30" -p "Bijl11";
	rename -uid "D2305C23-4BB3-74BA-7832-B2955828618A";
	setAttr ".v" no;
createNode transform -n "Bijl12" -p "Axe_total_texture";
	rename -uid "840ACEEA-4957-0E94-8F1C-D39EE6346F1C";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
createNode transform -n "Bijl9" -p "Bijl12";
	rename -uid "93614EC7-4E52-344B-0A22-7C901F96E4E1";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9";
	rename -uid "7465F5F7-427E-1688-3DC0-77AD85FFF7E5";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2";
	rename -uid "B328B99F-412E-161D-2660-04BF7FBC6618";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2";
	rename -uid "8D176AD9-4126-A063-0E78-83B2571ACC63";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "5A891136-40CB-34C1-0323-ECBC6D4BA839";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|Bijl3";
	rename -uid "C7BA0D41-49A8-7CDE-B905-00A75E40F706";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "66E575D2-4FAD-EA46-2093-E0AB2A41470E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform20";
	rename -uid "66E3296B-4CE3-D317-958A-678950E62751";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform20|transform18";
	rename -uid "9DA18530-419D-058C-CD54-7CAF16514AD5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "585D1501-4B05-1BD6-7276-6494BA5812EB";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "B4C2F409-4431-7D40-1BD5-539F4D0E0866";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform21";
	rename -uid "E152909F-4626-B146-D671-4F9DDA4BDB31";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform21|transform18";
	rename -uid "3353CF56-4433-E3C0-E798-F092C0C8E91F";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "FC71E28A-4E09-D768-2A01-A388452C7A77";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "079D50B7-4E0B-0513-3646-31AE220AFD78";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform22";
	rename -uid "E23D59B9-46F2-B864-5B9D-AD9C11536DA7";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform22|transform18";
	rename -uid "024A58D6-4498-7026-BACF-12942DDBC7F0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "4BA114A2-4E16-2E16-B7F4-E88E7D9D381B";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "3F748BD6-4EFA-9601-679E-FFBFC54724C7";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform23";
	rename -uid "3FE3D132-4984-227B-0846-7DA13BEAAB89";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform23|transform18";
	rename -uid "4D3F2FEF-4ABE-7783-47C2-A59CDEF61141";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "D0B654F2-4A8F-0580-E158-749FF40B09B7";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "9AEA7787-4895-6C73-7068-638B2D681027";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform24";
	rename -uid "22712771-4DD2-49A8-7BDF-9892D5E875EF";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform24|transform19";
	rename -uid "E1F95A07-4468-E710-09C0-B78E7AAC6D28";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "06A66C53-44D6-CB83-53E1-919DA336D76E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform25";
	rename -uid "B555E56C-4A58-3689-5951-D7A5CC960110";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform25|transform19";
	rename -uid "43E9DA4E-4795-38AA-754A-74903FB786A5";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "808F9856-4834-D364-1DBE-AE8A894B069E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform26";
	rename -uid "AACBDC0F-42E3-508A-D57F-0BA5814B4E0D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform26|transform19";
	rename -uid "A72C5C31-4116-9CCF-40E9-C58048D3CD08";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17";
	rename -uid "304023AD-4B04-5936-B79A-F480AA9B0E9F";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform27";
	rename -uid "9B7FCBC7-4059-8CBD-8F82-978DAE5363AE";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2|transform17|transform27|transform19";
	rename -uid "F62692C3-4D4D-1F09-44D6-E7A75F751BAD";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl2";
	rename -uid "765E37EE-4FE8-66DB-27E1-BB9F3CD1B3F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9";
	rename -uid "D2ABB0F9-4E3E-645C-C5D0-ED9D64EE7CF9";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386595481733521e-14 0 -0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "99F686C6-46E5-5054-3D2C-87906E05056A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2";
	rename -uid "E30144CF-42DC-11F3-ED08-DFAEE9EE5E34";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2";
	rename -uid "3609C31C-408E-CFDB-951C-D3BB8FE22D46";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "47B97592-4331-5EA8-74C0-EFA823E62BE2";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|Bijl3";
	rename -uid "1A2687AA-41F6-003E-1B0F-4590AE0D8E4B";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "26CDEF7A-4914-C7AC-3E25-3A8F06736F5C";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform20";
	rename -uid "3CE9C765-4729-FA16-4763-FAB31AE09BF2";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18";
	rename -uid "A106A53B-42CF-8BAE-93AF-A78DE9CD9E75";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "91AAA8BE-4974-1B19-0E01-5AAF4877C559";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "E5F46085-4F1D-B9B9-50BE-1BA1AAF59F22";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform21";
	rename -uid "15680D12-4B5D-4A9B-3292-C8B91EA04578";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18";
	rename -uid "2015134E-4200-D83B-A12D-839B93A80DE4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "FA486CE8-4EA8-DF64-C0B6-2690AF049855";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "59A6D09A-4001-974C-E72F-7B8DFB56C4F1";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform22";
	rename -uid "069A9378-4E0D-DA39-B4E9-C6BC49B6D2EE";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18";
	rename -uid "52F275E8-4063-492E-DA19-1EBF46BCD208";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "5368CBC9-4B0D-201A-6A13-588E6BFC5E75";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "354DDAF3-4C5A-4A3A-FB3B-29BB209C7A8A";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform23";
	rename -uid "3BFF549C-4040-AE70-1FB0-CD917EE6D40E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18";
	rename -uid "54E63A6D-4BCC-91F6-8500-98933333EC5E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "3940A8F9-491C-FCED-9D64-B38071D7C2E4";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "8919DDAE-4DC6-3F4B-A6F9-F194FD84E172";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform24";
	rename -uid "4CAAB8B3-41A4-0EEC-CFC2-91B90DBC860A";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform24|transform19";
	rename -uid "B0EB30DB-4650-2F2D-B4CD-8AAEFFF80310";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "B9573A49-4DF0-D55B-98F1-4C8C2A3F79AA";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform25";
	rename -uid "5754B449-4273-2C6E-3BDD-79B665E10B2F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform25|transform19";
	rename -uid "F27287BE-4F53-B44A-03AD-A8AEAB219F15";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "72BC9B50-47EF-464E-6862-91A9BDB2A565";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform26";
	rename -uid "E30C1591-41F1-5CDD-1373-689972B01B9E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform26|transform19";
	rename -uid "14CC02EE-41C2-8286-A5F8-D8B616EF65AF";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "91123F09-4C3E-61DF-ABAF-CCB488632678";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform27";
	rename -uid "7673FBFB-498F-37DD-CE5D-FC97C6885AB3";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2|transform17|transform27|transform19";
	rename -uid "A3955D50-4707-F575-66CA-E7B8088C7098";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl2";
	rename -uid "9FC624D5-4479-E92B-94AE-3E9F89DF94E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "50941E8E-4615-2C7B-EED7-159EE6363AF7";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl3";
	rename -uid "D7E462E3-450D-061D-BE92-0984F71CF9AB";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "BF588A9C-4F10-D5C4-A1B7-51B25BD2A9E0";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8|Bijl4";
	rename -uid "C1903AC0-4960-1734-E155-A1BAC60E8C82";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "46FF4063-45EF-81BB-33A6-57A2F1E81715";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform15" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl8";
	rename -uid "DB1F1A67-4A23-05E9-573A-DAB9002CAF08";
	setAttr ".v" no;
createNode transform -n "Bijl6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9";
	rename -uid "5CC1AD2B-42E6-6510-8E6A-34AADC839B44";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386486929386892e-14 0 0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "F954202E-4429-AF9F-A63C-20BB29C22AC6";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2";
	rename -uid "456ABA7E-462E-6270-627D-89931A1757DB";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2";
	rename -uid "07C4BF27-4EDB-65B5-7984-C89DA6C1E278";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "7A2A25AE-4A5D-9533-36B7-02B0C6ED342A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|Bijl3";
	rename -uid "2C757C42-4FCE-73AE-ABC2-F08EF2691C97";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "E1B51943-465B-E17F-A516-9BB339C0445F";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform20";
	rename -uid "7E1CCF9E-488D-800E-53FD-1FA90EC7F54F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18";
	rename -uid "C752B606-44AE-DE4C-1D55-C497213A2823";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "0F48310E-4568-5A54-16E3-C68328110480";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "85AEB24B-4AE2-1FDD-007D-4C9ECC581D61";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform21";
	rename -uid "CE7776B7-45C3-7C1E-135B-C5856BE8F686";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18";
	rename -uid "4B8457DC-4B2A-6B8E-04B5-02A4D180BDE5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "53DD5A4A-42B3-D5D0-FD16-AD9EE4D3097F";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "B80C820F-4083-2C37-9856-70A6F09B15E1";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform22";
	rename -uid "521CA2B4-4825-2A5B-E5FD-FA8332DDDEC0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18";
	rename -uid "A8733250-4C2C-6C0D-7D99-359421A4095A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "2EAB5952-447D-42C8-E47E-3E9B2A769B95";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "EA2ADF4B-4CA5-60A0-9291-68B0B8CB1819";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform23";
	rename -uid "74A21618-446B-6088-2F95-569A2D1B002D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18";
	rename -uid "A7A54589-4069-8A3D-1767-47A3F18F403C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "E71712A6-42E7-A0DF-7DA5-389377B94B9E";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "E9DD12E1-48EA-D5AA-36BF-9A823EC523CD";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform24";
	rename -uid "092BAEA2-494C-4C6A-6438-EEBB5C85C894";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform24|transform19";
	rename -uid "D5C8E33B-4C48-95AB-BA52-3182B48E62B5";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "3CBFA508-409C-8D9E-16CD-F7A7F9E62E48";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform25";
	rename -uid "3ED9E8CA-406E-CC31-5EF7-6C8EFA89725C";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform25|transform19";
	rename -uid "BC52B5FB-463C-ABCB-871E-97A1A49A7A34";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "364DFE13-4C64-7132-22D9-459B9A32BF3E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform26";
	rename -uid "9063DC56-4F41-BA1B-A4E3-96B6E0EA47A8";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform26|transform19";
	rename -uid "813588E6-469E-EFBB-CAC7-919FF2004C81";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "34D24128-4C03-3AEC-5B7C-3DA0DDFDEBE3";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform27";
	rename -uid "636D3CD4-4214-DD86-21AF-DDA9D4F0EB21";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2|transform17|transform27|transform19";
	rename -uid "15E2EA2C-4BA6-B6A6-20BF-E2AAECEE3782";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl2";
	rename -uid "6C84F5C1-40FD-EFF9-0617-94897B11EBF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "3662C17A-4CD5-7BA7-F642-628632523531";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl3";
	rename -uid "2FF65150-420C-77C6-2055-7B8E246F541A";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "12B8B0AB-4CB8-1494-F3C5-35AD76532057";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6|Bijl4";
	rename -uid "BFB1BC47-486A-E60D-EA5B-FEBFF894985A";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "D4D482DA-4C1E-41DB-4363-16BF5D3A56D2";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform9" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "0E53CF2F-4222-E00E-ED87-F0AE666962CE";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform10" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "429CB29E-475F-A732-E1F9-6FAEE9EB6127";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform11" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "D5896B30-4782-D441-9C12-DCB92B0A4856";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform12" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl6";
	rename -uid "CD312720-446F-D43C-CD93-67947DBE3DC5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "Bijl7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9";
	rename -uid "BA244B19-4753-7C0C-EEFC-C086629DFC98";
	setAttr ".t" -type "double3" 0 0 -0.00088639720343053341 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "9ACB23BC-493C-65D0-121C-75AD0FBFE998";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2";
	rename -uid "DFBDE574-4F0F-B370-266E-B284FCA747C1";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2";
	rename -uid "8F85D4BD-4DA0-819E-BED2-539FC2DC147A";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "E2C1701B-449E-9982-3C00-06BDDBAB02B9";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|Bijl3";
	rename -uid "8AE331AF-4AC8-AF56-DA46-648DB772B1E8";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "C6799168-4550-EB0C-89F4-C9997AC2C9DE";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform20";
	rename -uid "700F8137-4039-4E9B-A6A6-60920FF15953";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18";
	rename -uid "CC46A749-47AB-D66A-488F-F8952419DBD5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "076C1075-4CCD-6DBD-2120-28A6B286A337";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "6E9A806E-459F-05FC-E6D8-56B4CA520DE4";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform21";
	rename -uid "2DC4F22C-4106-0287-F2A6-6F828A557869";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18";
	rename -uid "E626421B-4C2B-F905-488A-85B35132EDAC";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "21135489-438E-D8D1-CD5B-D1B0014391B9";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "ADE811E8-4608-3AC8-1BEF-D7805FD2863E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform22";
	rename -uid "19793838-4A63-3886-86F2-5287CC279840";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18";
	rename -uid "F67AD385-4C03-2C64-4C39-7F88F92D9BDD";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "228A8C8A-46BB-82A7-0CA8-E2AEBB47AC89";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "1F43688E-41D0-9297-B87F-B2B54964CDEF";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform23";
	rename -uid "077CFD87-4D69-0880-9588-A6842DDB0D63";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18";
	rename -uid "F2341BEF-4CCB-48FF-CC22-359B2CC86624";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "3ECFA9EC-4E6F-7A23-FB2C-5081BEC77BBE";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "25ABEB16-4110-5819-3091-44A64A567485";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform24";
	rename -uid "001A0E74-4223-51A3-4ACF-0CA17354F3E2";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform24|transform19";
	rename -uid "7A715B60-4747-190F-34B6-E29168B9C197";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "1EE53D96-4538-8C71-AB0F-73AA16629C36";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform25";
	rename -uid "906764EA-4988-8C0C-ACF1-D6B2C4986DA9";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform25|transform19";
	rename -uid "1ECE1FDD-4884-AEDA-2533-E9AAE881FEF1";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "C47E7779-4036-D9D2-342D-A4B0BCF18484";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform26";
	rename -uid "42FA7FA6-4F56-54A2-D919-6AB430F12B62";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform26|transform19";
	rename -uid "3DCE92AE-41AE-3EE3-14B5-8D91A874090B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "D7B9C5A6-4D2E-80DA-CB8C-708C90272949";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform27";
	rename -uid "AD26018F-4E47-C7DB-B75D-8E9BA352D0C4";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2|transform17|transform27|transform19";
	rename -uid "F0206CE3-4E4D-FC93-AC90-DEBD450970B2";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl2";
	rename -uid "E6B53C3C-4716-D0C9-1F18-52AB40D2EB1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "E8D30E27-463F-4254-EF3F-B2AC83AD88FA";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl3";
	rename -uid "2B501329-4B15-8CE4-3A06-A6AB7D197B86";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "110806AB-4CF5-509D-8930-029770EFAFF9";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7|Bijl4";
	rename -uid "A8D05F14-46B8-9933-C3A4-F5AFB9BC00EF";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "5DCC8F1E-42A1-FF73-4EE0-769A67D68399";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform14" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl12|Bijl9|Bijl7";
	rename -uid "004EA16F-41C8-AE27-3D5D-4EB64F9A76EC";
	setAttr ".v" no;
createNode transform -n "transform29" -p "Bijl12";
	rename -uid "A97BA2FA-4B56-052E-B829-B8B7EE2BFF88";
	setAttr ".v" no;
createNode transform -n "Bijl13" -p "Axe_total_texture";
	rename -uid "2BE91514-495B-49A4-BCA6-49B895D7DE1D";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369032621383667 -0.00044319858880742524 ;
createNode transform -n "Bijl9" -p "Bijl13";
	rename -uid "4C43CF6F-4B1F-ADA0-4CC0-788E090BE5A5";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9";
	rename -uid "D316810E-4599-A525-F8E6-F3AE6B30C0F3";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2";
	rename -uid "2A139553-45A2-09C4-2D6E-09A19652DB26";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2";
	rename -uid "45B94417-44A2-EC38-29B1-909E80895DE8";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "4E8E95AC-4706-A3F0-91D1-B69DDE27CC56";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|Bijl3";
	rename -uid "0EE7BAAA-4A0C-FCE8-7EE8-71A1B2D49FFF";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "39413AFE-4E48-121A-B91A-AFA6F9B8158E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform20";
	rename -uid "47838718-472A-D422-E4CE-89ABC2439FF1";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform20|transform18";
	rename -uid "A44B6AA4-477A-DFFC-77FB-23952B54B483";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "D154189A-44E5-7628-DC42-0CA97B50AE9B";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "F8E0E02F-41F3-87B9-F436-228703854A61";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform21";
	rename -uid "16263C52-4EF9-D656-0CE6-958A42904EFC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform21|transform18";
	rename -uid "1E31F9CD-483F-9E93-357A-A2A2F0047306";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "5180224E-4CB5-FE66-8E2D-708C6332D581";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "472F1CA2-45B1-3802-FB68-20853C2EE3DA";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform22";
	rename -uid "A9A3F122-44F7-5BDE-9C78-35B8294434DA";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform22|transform18";
	rename -uid "756FAF85-4D21-1372-6945-0B9583C7098A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "85B27AAF-4986-0FF3-5291-1C8F6D355A77";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "849C46DB-4A41-67D4-72C7-7AAC1725DB4B";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform23";
	rename -uid "244CE66B-42EE-E899-07AD-61959F83E183";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform23|transform18";
	rename -uid "6855D855-4BB4-F2C8-4287-3BB508538A2A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "3ECC1BF5-4B1E-5578-3C0D-5A8ADBBE4143";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "9F80CF37-400E-4493-6059-7BB0829F95DC";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform24";
	rename -uid "EE04F0DD-4843-E218-4E1F-60A74CFAB3E2";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform24|transform19";
	rename -uid "8B23EEF6-4A0D-0907-CE73-FEB5505876AF";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "8B5EE18F-4ED3-737A-996B-78A6A3A3943B";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform25";
	rename -uid "FCD4445F-448E-636E-66E3-B6B1725B229A";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform25|transform19";
	rename -uid "909F9308-4F1A-E1C8-8D87-2C916105F09A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "551E28E8-4848-74A9-FD0F-15B3C9C20455";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform26";
	rename -uid "140B2B60-44ED-8126-1386-5E856B889B1D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform26|transform19";
	rename -uid "1B225995-437C-063A-4CD3-D5ACFF461795";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17";
	rename -uid "3A29CE24-4FD4-D19F-5421-18A86F599B2E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform27";
	rename -uid "00724219-4C07-F9EF-40C6-C8BA3B540D3B";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2|transform17|transform27|transform19";
	rename -uid "BA2B2410-4E27-38B6-CE75-48ABE4CBDE29";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl2";
	rename -uid "DA6C82B6-4DB4-2D71-4FE2-E281D2A474CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9";
	rename -uid "20EE1242-4A2C-9ABE-07A2-468EC52F57BF";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386595481733521e-14 0 -0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "D95032B5-45C6-9CD4-5DD6-7A9F39E8F70C";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2";
	rename -uid "26B2848A-4C61-49D1-C0DE-81BC7B46435A";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2";
	rename -uid "5C11B6A7-4C34-9790-9B8C-88B8CD24E4EC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "8C383D46-4B47-13B0-B6C4-73857B2A87AA";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|Bijl3";
	rename -uid "08127A04-4CF8-F264-15C5-77B11B55C618";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "80252F59-4C10-A9FD-612B-489BACD12187";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform20";
	rename -uid "0D522AD4-4ECC-07C6-C9E7-75B902C2E855";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18";
	rename -uid "F58615F6-4726-FA65-1AC5-3D9E42C65066";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "9A439F20-44BF-3CD9-D9E1-299D8896DE1C";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "5D2D4CC8-4177-2956-96E8-F9BFD418FF9D";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform21";
	rename -uid "6F608D93-4B26-9650-B4CF-0189E6DD5908";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18";
	rename -uid "3BE77B7E-4451-F601-EAAF-A395CC09CDE5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "616A2F27-4F0C-11AA-A4AF-2A9D26D4230F";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "0992D52E-4ECD-8AD9-9124-0CA1119567CA";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform22";
	rename -uid "C1BFC087-4B52-9259-ADD4-EBA2ED403D82";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18";
	rename -uid "1D90EEAC-4AD2-8A81-9EE2-E2A37841302D";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "ADEF4C43-405B-2EF6-B286-AB863BBBFA46";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "6585D6F1-4F80-CDF0-7D46-0B90400920A5";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform23";
	rename -uid "4269DD70-48CE-967E-9AA4-15A5EBB0927E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18";
	rename -uid "97A52832-422E-6144-5259-CE83DCB4AEB1";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "04EEA4E8-42CF-D050-B7E1-55BB4C8C2AD0";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "7038DB4B-459B-444B-C0D7-7698522CEB3B";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform24";
	rename -uid "065D6FD4-4223-0148-01D0-86BFB128DE9E";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform24|transform19";
	rename -uid "019D1FC6-4263-94EC-57EF-9CB5F01DFB51";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "88A188C2-4A12-9B5F-2AD2-45BB042685C6";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform25";
	rename -uid "FFC2E339-4706-0ED1-26DF-71A47AE8D7B6";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform25|transform19";
	rename -uid "80BF3ECA-4E1C-869A-7289-4CAE4213B0B1";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "67969B33-4D55-B05A-DFD5-6F9A1232EDF8";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform26";
	rename -uid "6440E445-47AB-4BD6-7CD8-09A26685FC96";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform26|transform19";
	rename -uid "13B50F6B-486E-588C-36C3-C1822D63E5D3";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17";
	rename -uid "1AAE0E59-46F9-77A5-AE2B-8180AF0EE7CD";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform27";
	rename -uid "24DE1233-46F9-2F6F-4518-3FB3DF901D12";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2|transform17|transform27|transform19";
	rename -uid "4E368A22-4D1F-AD87-AE8A-71A4DAA74264";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl2";
	rename -uid "3818CBC8-4DCA-CF00-FEB7-148777521D33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "FB6F2DE9-409C-47A2-F5E9-96BF812E22E5";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl3";
	rename -uid "1674F16A-4A43-C02A-F506-629EAA1CFC3D";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "9B47CBF9-44CF-5055-BCB2-9D8DA92CDD8E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8|Bijl4";
	rename -uid "AAEDCFC2-4683-C614-2C9F-90803FB1148F";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "B0A785F0-4D55-8706-479A-8AAE1CDFE7D9";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform15" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl8";
	rename -uid "8E8B46A2-48AC-C5DA-D94D-01A30854C00A";
	setAttr ".v" no;
createNode transform -n "Bijl6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9";
	rename -uid "E6BE60CF-4463-9D97-1A6D-BFA654A168BE";
	setAttr ".t" -type "double3" -7.2386541205560206e-14 0 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".rpt" -type "double3" 7.2386486929386892e-14 0 0.00088639717761485048 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "D628D194-4F83-78BA-D70E-429D59319E7B";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2";
	rename -uid "9F39677E-4EE3-08D1-5ECA-D1BBC118B0E1";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2";
	rename -uid "97E16BAC-43C6-F1D2-AF55-FF9EE8D129F0";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "B3676BCF-4455-99D2-15DD-FA8A8AB97740";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|Bijl3";
	rename -uid "A94ED621-492A-1632-58E8-BDAD7D5D0D5D";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "36909104-4A97-1EE7-5460-3EA64C82A2CB";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform20";
	rename -uid "5A983BD7-4E25-9C94-C53C-E39E8CDF63BC";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18";
	rename -uid "0DD492D6-495C-6806-4526-F0A39AC3C198";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "8F4B652E-4055-DD0B-9C27-F59413887AF3";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "332383AB-4D9D-9860-747D-EF81C78B12A7";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform21";
	rename -uid "E37A4276-4F03-9649-E4FC-4792D5EA638A";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18";
	rename -uid "689D2E13-4C48-E415-F2E2-D0AAC7E2CF49";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "4C1D40A4-40E0-37A1-DCA2-CCA948A5A8AE";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "F5845C6A-41BC-FB69-8E8E-F99B2E633312";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform22";
	rename -uid "69F6D0EF-412E-50AE-1DF2-DB9174A5164D";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18";
	rename -uid "C5E5084A-45B0-E357-1B16-49A3E9E32132";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "828408A9-48BB-1DC1-EA4F-3184197BA5F3";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "B2B5773F-4E52-7B1B-7983-86AB90F6DC2E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform23";
	rename -uid "EC871FCE-4139-7977-B712-BC9EA6E826B6";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18";
	rename -uid "CA324625-46BE-639C-70C5-02A739F2FCBF";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "EA227C9C-4A6B-3087-DDAB-C78CA37EF7FF";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "F2CEA1C7-4D18-CD07-EA43-B49966A8A1B1";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform24";
	rename -uid "7528142F-42C8-D16D-1467-8FB0A81D0A52";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform24|transform19";
	rename -uid "4E21987A-42FE-544B-B3C9-599A359B8A71";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "B48D1696-4E3C-F465-B481-F79B872944ED";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform25";
	rename -uid "4CB9200B-4413-E564-FD0C-7A84CF98AD55";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform25|transform19";
	rename -uid "E5D61B41-48F1-A200-CFDE-A9ADF9A0FE20";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "9EAF6003-48DC-06DA-1E37-8BAD141E8535";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform26";
	rename -uid "AE9E9A07-456D-4B6B-2013-7F97D8F20DE1";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform26|transform19";
	rename -uid "1A6CA046-4D91-E613-711B-B391C25EF9BC";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17";
	rename -uid "A3C681DE-456C-451C-CFDC-6187DA8F9807";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform27";
	rename -uid "67B6E006-47D9-996C-3C57-898A0F76688F";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2|transform17|transform27|transform19";
	rename -uid "6E245E5E-46B1-0CFB-87D3-9EA25ECFA07C";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl2";
	rename -uid "DD05B90E-46DE-FCF3-9EDD-D69EC98B50A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "AAB330DB-4F1E-4CBA-B3B3-258CE3214918";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl3";
	rename -uid "B7CB19D4-4DFB-D986-0728-3C98EE8E966C";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "5381BAB3-43B8-6D7D-F00A-32BAB6F0EADB";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6|Bijl4";
	rename -uid "A584C709-4C8E-C6B5-1BA1-EE889F547B82";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "05AFA1BD-4F0F-9D39-4405-AA8642947B27";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform9" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "0BF6EA76-4BB0-A218-E5B5-099629E4B666";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform10" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "D8C65F0F-4A4D-3DEC-8AC5-09B289BA6C8E";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.482539218954475e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform11" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "5BA246C8-4ED8-DACA-5CD3-CEA176DB42E1";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform12" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl6";
	rename -uid "DC5C2EAA-4CB2-2794-2D43-498B95ABA97A";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "Bijl7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9";
	rename -uid "F652D40F-4E00-B8A3-6803-D09DD526BE62";
	setAttr ".t" -type "double3" 0 0 -0.00088639720343053341 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 0.00044319858880742524 ;
	setAttr ".sp" -type "double3" -3.6193270602780103e-14 4.0369033055178596 -0.00044319858880742524 ;
	setAttr ".spt" -type "double3" 0 0 0.00088639717761485048 ;
createNode transform -n "Bijl2" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "650856F9-4807-A2DB-B250-2A9C287156A2";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform8" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2";
	rename -uid "FEFC512F-4C71-9FC1-D595-1B9D6D012B03";
	setAttr ".v" no;
createNode transform -n "transform17" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2";
	rename -uid "C75A84FC-40BD-ED18-9AFE-C199272C40AD";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "EEF35614-41E4-FCEA-210E-3C898256EEA1";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|Bijl3";
	rename -uid "9648767F-4C42-4CE3-514D-23BA093ACA34";
	setAttr ".v" no;
createNode transform -n "transform20" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "434C4152-4635-405D-840E-FFAD0BE017D4";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform20";
	rename -uid "682F6DD6-4469-994A-F9E7-C0A3184D2079";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18";
	rename -uid "185978C7-4BBA-D2CC-86EE-5BBD417AB3AF";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform20|transform18|Bijl4";
	rename -uid "7F21109B-498F-F8CC-AF1D-418A6E16AC02";
	setAttr ".v" no;
createNode transform -n "transform21" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "D841B0C4-48C6-B247-697F-14843DAFFAC0";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform21";
	rename -uid "0BE7781D-4BB7-8136-D01F-DEAF579735E1";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18";
	rename -uid "7FABBA40-4D16-64A2-9932-229B14156B86";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform21|transform18|Bijl4";
	rename -uid "D0393BF8-4978-5357-496C-549AB1F553E5";
	setAttr ".v" no;
createNode transform -n "transform22" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "2AE74079-4CCF-09AF-B39A-36B58AA134B6";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform22";
	rename -uid "6913FE14-4824-4A6B-C0FA-A1BD03F87292";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18";
	rename -uid "0C00F21D-4788-6B16-5680-84B1FB3D2A68";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform22|transform18|Bijl4";
	rename -uid "B33B90CF-40F7-349A-B81C-8497FCFA8ED8";
	setAttr ".v" no;
createNode transform -n "transform23" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "79678562-4D70-508D-A581-958EA92213A6";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform18" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform23";
	rename -uid "773B4E83-4AD3-0DD1-F8C8-F4849426B233";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18";
	rename -uid "3EA0D802-40B1-3F75-8586-7B918C60999A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform23|transform18|Bijl4";
	rename -uid "27249CF7-4243-C192-436B-58BDC517ED65";
	setAttr ".v" no;
createNode transform -n "transform24" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "DE79A5F9-4E40-8ABA-C204-CCB32F804745";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform24";
	rename -uid "83F54BC3-4DF5-5EB5-7FA7-039A01D46C89";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform24|transform19";
	rename -uid "DA493953-4D86-339B-76FE-9298785875F2";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform25" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "91C7CE74-4E2F-F0CC-46E7-3A8BB9673CEF";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -2.4828229749918052e-16 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform25";
	rename -uid "37659F37-407E-B44E-35C7-59B489329D37";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform25|transform19";
	rename -uid "6DA80C51-4A1B-0547-E5F5-56A0236F287A";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform26" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "066562C5-4A99-4219-BEF7-08B66542A3C5";
	setAttr ".t" -type "double3" -6.5281113847959205e-14 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 -0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform26";
	rename -uid "6F15A606-4905-FC90-F55A-BEA1C9AAE7AE";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform26|transform19";
	rename -uid "E0A162AD-4D42-6217-3F12-FFBCFB0748AB";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform27" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17";
	rename -uid "75D0CA5D-40D6-A0A7-C2C6-D68925007683";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 2.7932653427124023 -0.00088639720343053341 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
createNode transform -n "transform19" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform27";
	rename -uid "421DDF97-4E5B-DD6E-5F4B-CC9F2449B663";
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2|transform17|transform27|transform19";
	rename -uid "9824A11B-471C-5378-5E27-B5995D2C37E0";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform16" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl2";
	rename -uid "7857BAE1-404B-488E-7AEC-D68B0B25FA79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1021758201680719e-14 2.1475876632592872e-15 16.12635612487793 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 5.7732994275400626 5.7732994275400626 -5.7732994275400626 ;
createNode transform -n "Bijl3" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "204EF11E-4AB6-840C-3BC2-8EB75E10B276";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -5.6782586068553717e-14 4.7787305176532423e-15 -1.206734686421439 ;
	setAttr ".rpt" -type "double3" 1.1312108292725678e-13 1.2067346864214588 1.2067346864214379 ;
	setAttr ".sp" -type "double3" -3.730349362740526e-13 2.3064883336587627e-14 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 3.7148178298900513e-13 -1.9069787702614021e-14 5.7601059878888172 ;
createNode transform -n "transform7" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl3";
	rename -uid "520D7562-4E6D-1D9D-9819-619477F59E5C";
	setAttr ".v" no;
createNode transform -n "Bijl4" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "4030D7ED-42C8-1F4E-1766-73A3939A5539";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.7932653427124023 0.052244946360588074 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 180 ;
	setAttr ".s" -type "double3" 0.17321117890226745 -0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -7.466938489196564e-14 0.052244946360598066 -1.2067346864214294 ;
	setAttr ".rpt" -type "double3" 1.4889468057408142e-13 1.1544897400608589 1.154489740060842 ;
	setAttr ".sp" -type "double3" -4.2543746303635999e-13 0.0051174363181163973 -6.9668406743100704 ;
	setAttr ".spt" -type "double3" 4.236893905103553e-13 0.04712751004248307 5.7601059878888359 ;
createNode transform -n "transform6" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7|Bijl4";
	rename -uid "A8E34BCD-474B-1790-6D6D-A593A6542369";
	setAttr ".v" no;
createNode transform -n "Bijl5" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "139FC065-4CD8-69BC-E90A-16ADF774BF87";
	setAttr ".t" -type "double3" 0 2.7932653427124023 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17321117890226745 0.17321117890226745 0.17321117890226745 ;
	setAttr ".rp" -type "double3" -8.490009237967306e-15 -3.1197775561949133e-15 -1.2067346864214668 ;
	setAttr ".rpt" -type "double3" 0 1.2067346864214699 1.2067346864214663 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -3.4416913763379853e-15 -6.9668406743100304 ;
	setAttr ".spt" -type "double3" -4.9024193919560609e-15 8.4593960125393047e-16 5.760105987888565 ;
createNode transform -n "transform14" -p "|Axe|Boss_Equipment_Axe|Axe|Axe|stok|Axe_total_texture|Bijl13|Bijl9|Bijl7";
	rename -uid "CDB2A8BD-4A6C-C57B-DDA9-CE956F19D55F";
	setAttr ".v" no;
createNode transform -n "Stone" -p "|Axe|Boss_Equipment_Axe|Axe|Axe";
	rename -uid "EE844B5A-4625-E4C0-75D7-78891DA569E6";
createNode transform -n "Handle_Stone014" -p "Stone";
	rename -uid "99D6D3DA-4684-2230-4CB1-3798498164EF";
	setAttr ".t" -type "double3" -0.25425603985786438 1.7015866041183472 0.0036989722866564989 ;
	setAttr ".r" -type "double3" 2.2520057565969065 -321.3943357946136 -184.00774292693416 ;
	setAttr ".s" -type "double3" 0.24406380527089 0.36820489245213178 0.24406380527089 ;
createNode transform -n "Handle_Stone012" -p "Stone";
	rename -uid "3DDA8797-4EBF-5005-83B2-55A1CC699AE2";
	setAttr ".t" -type "double3" -0.31351187825202942 1.541193962097168 0 ;
	setAttr ".r" -type "double3" -1.183168862024035 -8.1328936828331884 -170.82045266354626 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.45196272814918542 0.28059641364760468 ;
createNode transform -n "Handle_Stone011" -p "Stone";
	rename -uid "68472E8F-4E91-41DD-991A-B0A850EB3FF0";
	setAttr ".t" -type "double3" -0.28344392776489258 1.5914264917373657 0 ;
	setAttr ".r" -type "double3" 0 0 -175.6279197788275 ;
	setAttr ".s" -type "double3" 0.3128747933073982 0.47201603487608129 0.3128747933073982 ;
createNode transform -n "Handle_Stone010" -p "Stone";
	rename -uid "047B7840-49DB-7C15-E7A8-FE8933F3293F";
	setAttr ".t" -type "double3" -0.31309682130813599 1.199028491973877 0 ;
	setAttr ".r" -type "double3" 0.65479093875117711 6.5375795544885351 5.7321513867664402 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.42331951759457803 0.28059641364760468 ;
createNode transform -n "Handle_Stone09" -p "Stone";
	rename -uid "9A7F142E-46DF-FB15-325D-4F8B40DBE4A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76671516895294189 1.3133349418640137 0 ;
	setAttr ".r" -type "double3" 0 0 -10.989307075264243 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.42331951759457803 0.28059641364760468 ;
createNode transform -n "Handle_Stone08" -p "Stone";
	rename -uid "EE221AD8-4FD6-B2CE-1504-DB95D5C188C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79912072420120239 0.97623372077941895 0 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.42331951759457803 0.28059641364760468 ;
createNode transform -n "Handle_Stone06" -p "Stone";
	rename -uid "820AF112-4ABF-248B-2976-BBBCCE7B0B40";
	setAttr ".t" -type "double3" -0.28935953974723816 1.3501604795455933 0 ;
	setAttr ".r" -type "double3" 0.08619393659635427 8.7907553156035867 17.329009055007713 ;
	setAttr ".s" -type "double3" 0.30855478162040323 0.35345942745663683 0.30855478162040323 ;
createNode transform -n "group1" -p "Stone";
	rename -uid "96FF2B65-416F-0199-77DB-F8B2F5710B7A";
	setAttr ".t" -type "double3" 0.006991297472268343 -0.80158668756484985 0 ;
	setAttr ".r" -type "double3" 0 0 22.519041954457684 ;
	setAttr ".rp" -type "double3" -0.24302416241262589 1.4761784035757315 -0.0061613018801079944 ;
	setAttr ".sp" -type "double3" -0.24302416241262589 1.4761784035757315 -0.0061613018801079944 ;
createNode transform -n "Handle_Stone015" -p "group1";
	rename -uid "195EDD5E-4FAE-4077-6C3F-CEA80F400F38";
	setAttr ".t" -type "double3" -0.26437419652938843 1.7115627527236938 0.0024576627183705568 ;
	setAttr ".r" -type "double3" -5.8302439207821575 -345.79295250638228 -187.69008476180935 ;
	setAttr ".s" -type "double3" 0.25274166320316654 0.38129667287046271 0.25274166320316654 ;
	setAttr ".rp" -type "double3" -0.00063685329360658018 0.071402817233220534 0 ;
	setAttr ".rpt" -type "double3" -0.0055996609073230598 -0.14248844109113495 0.0025899541136813571 ;
	setAttr ".sp" -type "double3" -0.0026093721389770508 0.19392142444849014 0 ;
	setAttr ".spt" -type "double3" 0.0019725188453704706 -0.12251860721526961 0 ;
createNode transform -n "Handle_Stone017" -p "group1";
	rename -uid "75423D26-4F2B-FD94-2543-62B62844E319";
	setAttr ".t" -type "double3" -0.30429646372795105 1.5414001941680908 -0.0016580953961238265 ;
	setAttr ".r" -type "double3" -1.183168862024035 -8.1328936828331884 -170.82045266354626 ;
	setAttr ".s" -type "double3" 0.28591031918951459 0.45196272814918542 0.28059641364760468 ;
	setAttr ".rp" -type "double3" -0.00073218046406893955 0.087645256040315755 0 ;
	setAttr ".rpt" -type "double3" 0.015173928782838039 -0.17407483046324626 -0.001895142520478722 ;
	setAttr ".sp" -type "double3" -0.0026093721389770508 0.19392142444849014 0 ;
	setAttr ".spt" -type "double3" 0.0018771916749081112 -0.10627616840817439 0 ;
createNode transform -n "Handle_Stone018" -p "group1";
	rename -uid "01F64753-4D97-F4CB-3341-51B322FB230C";
	setAttr ".t" -type "double3" -0.28344392776489258 1.5914264917373657 0 ;
	setAttr ".r" -type "double3" 0 0 -175.6279197788275 ;
	setAttr ".s" -type "double3" 0.3128747933073982 0.47201603487608129 0.3128747933073982 ;
	setAttr ".rp" -type "double3" -0.012304556164788677 0.026291627415227652 0 ;
	setAttr ".rpt" -type "double3" 0.026577600219802662 -0.05156873144154403 0 ;
	setAttr ".sp" -type "double3" -0.039327412843704224 0.05570070818066597 0 ;
	setAttr ".spt" -type "double3" 0.027022856678915547 -0.029409080765438318 0 ;
createNode transform -n "Handle_Stone019" -p "group1";
	rename -uid "16333E3E-470B-E179-C122-E985E2F23191";
	setAttr ".t" -type "double3" -0.30816221237182617 1.2023506164550781 -0.00069603719748556614 ;
	setAttr ".r" -type "double3" 0.65479093875117711 6.5375795544885351 5.7321513867664402 ;
	setAttr ".s" -type "double3" 0.28059641364760468 0.42331951759457803 0.28059641364760468 ;
	setAttr ".rp" -type "double3" -0.00073218046406893955 0.082090723848788252 0 ;
	setAttr ".rpt" -type "double3" -0.0080838553090790445 -0.00047779892004161346 0.0010153955245707023 ;
	setAttr ".sp" -type "double3" -0.0026093721389770508 0.19392142444849014 0 ;
	setAttr ".spt" -type "double3" 0.0018771916749081112 -0.11183070059970189 0 ;
createNode transform -n "Handle_Stone020" -p "group1";
	rename -uid "7C9DBEF4-4127-F739-0988-109D1A484046";
	setAttr ".t" -type "double3" -0.28935953974723816 1.3501604795455933 0 ;
	setAttr ".r" -type "double3" 0.08619393659635427 8.7907553156035867 17.329009055007713 ;
	setAttr ".s" -type "double3" 0.30855478162040323 0.35345942745663683 0.30855478162040323 ;
	setAttr ".rp" -type "double3" 0.0031086351484264549 0.02618302140288083 0 ;
	setAttr ".rpt" -type "double3" -0.0079690333430732906 -0.00027162390623450787 -0.00043615528199554142 ;
	setAttr ".sp" -type "double3" 0.010074824094772339 0.07407645508646965 0 ;
	setAttr ".spt" -type "double3" -0.0069661889463458844 -0.047893433683588817 0 ;
createNode transform -n "Handle_Stone021" -p "group1";
	rename -uid "D175324C-48C3-F2DA-DC44-F291C29C0FFF";
	setAttr ".t" -type "double3" -0.18927688896656036 1.8079450130462646 0 ;
	setAttr ".r" -type "double3" 0 0 -10.935833187750241 ;
	setAttr ".s" -type "double3" 0.29453879890771173 0.42331951759457803 0.28059641364760468 ;
	setAttr ".rp" -type "double3" -0.0095941848632292714 0.03651902446910768 0 ;
	setAttr ".rpt" -type "double3" 0.0071373987547111977 0.0011592415921390386 0 ;
	setAttr ".sp" -type "double3" -0.034192115068435669 0.08626822754740715 0 ;
	setAttr ".spt" -type "double3" 0.024597930205206398 -0.04974920307829947 0 ;
createNode transform -n "Handle_Stone026" -p "Stone";
	rename -uid "C5B6771B-4240-3564-6464-B5A11DACB0B3";
	setAttr ".t" -type "double3" -0.1554657518863678 0.22831107676029205 -0.0075397850014269352 ;
	setAttr ".r" -type "double3" -1.2450268327807867 -1.4933412400850314 12.352250837082725 ;
	setAttr ".s" -type "double3" 0.27502350919736174 0.42331951759457803 0.28059641364760468 ;
createNode transform -n "transform35" -p "|Axe|Boss_Equipment_Axe|Axe|Axe";
	rename -uid "99A9471C-43DE-EE4A-86E8-BD82079C8514";
	setAttr ".v" no;
createNode transform -n "Stones" -p "Boss_Equipment_Axe";
	rename -uid "9AEB9AD6-4971-296D-91E9-318094B12FC3";
createNode transform -n "Stones" -p "|Axe|Boss_Equipment_Axe|Stones";
	rename -uid "41D30CA7-43CA-D36C-8BD7-7496A3BF5358";
	setAttr ".t" -type "double3" 0 -0.5113180502997976 0 ;
	setAttr ".r" -type "double3" 0 0 0.58364391624715306 ;
createNode transform -n "Stone_2" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "F9530134-40CF-A59E-FAAA-4F9EF941EEEC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 5.3156488557256099 3.7921109924964158 5.5877146100818278 ;
	setAttr ".r" -type "double3" 124.32897587510074 -1.6522688310902622 -85.379569113677064 ;
	setAttr ".s" -type "double3" 0.046670491664729891 0.029212848673598846 0.034085017690556441 ;
	setAttr ".rp" -type "double3" -5.369093120098114 0 -5.504105806350708 ;
	setAttr ".sp" -type "double3" -5.369093120098114 0 -5.504105806350708 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_2Shape" -p "Stone_2";
	rename -uid "7DEDD883-4500-B5EC-62B3-CA80106567BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91327499451543437 0.70807476681049741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.96778858 0.65221065
		 0.98010039 0.67988425 0.98220897 0.69761425 0.98181117 0.7138536 0.97892177 0.728073
		 0.9767127 0.75796074 0.96890461 0.76763904 0.95896542 0.63733554 0.95296347 0.66653931
		 0.95293391 0.69054902 0.94722998 0.70733106 0.94615173 0.71783763 0.96032333 0.75385892
		 0.9495697 0.781389 0.93421388 0.79680526 0.94843781 0.62603933 0.94476759 0.65989232
		 0.93665063 0.68627 0.93538249 0.70265472 0.93351829 0.71631587 0.93725884 0.74907398
		 0.93876433 0.76193953 0.92134428 0.79510045 0.90878618 0.79155749 0.93869567 0.63581407
		 0.92376399 0.66112566 0.9180795 0.68509233 0.91614449 0.70095873 0.91602135 0.7144568
		 0.91207612 0.74689484 0.90566134 0.76059771 0.90058315 0.77340066 0.8930521 0.79612279
		 0.92350721 0.63585317 0.91602623 0.65770829 0.90944469 0.68348837 0.90854824 0.69948632
		 0.90710378 0.71215886 0.90089786 0.74279881 0.89121997 0.76189977 0.90058303 0.77340066
		 0.88192272 0.79529345 0.90794432 0.62949884 0.90349197 0.64906359 0.89384943 0.67909336
		 0.89371562 0.69668603 0.89419913 0.70990598 0.88597715 0.73851764 0.88384569 0.75086665
		 0.87929535 0.76408768 0.8698597 0.78801668 0.89905226 0.63182259 0.89409864 0.64602876
		 0.87664211 0.6756078 0.8761363 0.6928302 0.87294626 0.7068556 0.87324619 0.73363996
		 0.86690903 0.74392778 0.86982763 0.76127911 0.86180973 0.78579628 0.88884711 0.62625992
		 0.8793391 0.64160943 0.86650646 0.65866041 0.85202837 0.6768434 0.84428328 0.70098817
		 0.84540725 0.7187959 0.84771442 0.73384172 0.85005057 0.75224763 0.85380304 0.77156818;
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
	setAttr -s 121 ".ed[0:120]"  0 1 0 1 8 0 8 7 0 7 0 0 1 2 0 2 9 0 9 8 0
		 2 3 0 3 10 0 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 5 6 0 6 13 0 13 12 0
		 8 16 0 16 15 0 15 7 0 9 17 0 17 16 0 10 18 0 18 17 0 11 19 0 19 18 0 12 20 0 20 19 0
		 13 21 0 21 20 0 13 14 0 14 22 0 22 21 0 16 25 0 25 24 0 24 15 0 17 26 0 26 25 0 18 27 0
		 27 26 0 19 28 0 28 27 0 20 29 0 29 28 0 21 30 0 30 29 0 22 31 0 31 30 0 22 23 0 23 32 0
		 32 31 0 25 34 0 34 33 0 33 24 0 26 35 0 35 34 0 27 36 0 36 35 0 28 37 0 37 36 0 29 38 0
		 38 37 0 30 39 0 39 38 0 31 40 0 40 39 0 32 41 0 41 40 0 34 43 0 43 42 0 42 33 0 35 44 0
		 44 43 0 36 45 0 45 44 0 37 46 0 46 45 0 38 47 0 47 46 0 39 48 0 48 47 0 40 49 0 49 48 0
		 41 50 0 50 49 0 43 52 0 52 51 0 51 42 0 44 53 0 53 52 0 45 54 0 54 53 0 46 55 0 55 54 0
		 47 56 0 56 55 0 48 57 0 57 56 0 49 58 0 58 57 0 50 59 0 59 58 0 52 61 0 61 60 0 60 51 0
		 53 62 0 62 61 0 54 63 0 63 62 0 55 64 0 64 63 0 56 65 0 65 64 0 57 66 0 66 65 0 58 67 0
		 67 66 0 59 68 0 68 67 0;
	setAttr -s 212 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.42020282 0.39798799 0.81549692 -0.10607106
		 0.3884418 0.91534805 -0.3006025 0.51288873 0.80410403 -0.48197439 0.49063796 0.72593057
		 -0.10607106 0.3884418 0.91534805 -0.15221345 0.33018649 0.93156213 -0.24059947 0.43975669
		 0.86528957 -0.3006025 0.51288873 0.80410403 -0.15221345 0.33018649 0.93156213 -0.26465708
		 0.29950348 0.91665393 -0.25395793 0.46298829 0.84920388 -0.24059947 0.43975669 0.86528957
		 -0.26465708 0.29950348 0.91665393 -0.071045406 0.27872169 0.95774055 -0.040533572
		 0.49683794 0.86689621 -0.25395793 0.46298829 0.84920388 -0.071045406 0.27872169 0.95774055
		 -0.0046487534 0.24237128 0.97017252 0.032869343 0.30676267 0.95121837 -0.040533572
		 0.49683794 0.86689621 -0.0046487534 0.24237128 0.97017252 -0.13884275 0.23365638
		 0.9623552 0.41506609 0.21799339 0.8832888 0.032869343 0.30676267 0.95121837 -0.48197439
		 0.49063796 0.72593057 -0.3006025 0.51288873 0.80410403 -0.54276949 0.64010686 0.54375052
		 -0.56700152 0.58791763 0.57694215 -0.3006025 0.51288873 0.80410403 -0.24059947 0.43975669
		 0.86528957 -0.41879979 0.66568577 0.61763203 -0.54276949 0.64010686 0.54375052 -0.24059947
		 0.43975669 0.86528957 -0.25395793 0.46298829 0.84920388 -0.11530655 0.74478024 0.65727228
		 -0.41879979 0.66568577 0.61763203 -0.25395793 0.46298829 0.84920388 -0.040533572
		 0.49683794 0.86689621 0.15387309 0.79434532 0.58765519 -0.11530655 0.74478024 0.65727228
		 -0.040533572 0.49683794 0.86689621 0.032869343 0.30676267 0.95121837 0.23252995 0.71041155
		 0.66426295 0.15387309 0.79434532 0.58765519 0.032869343 0.30676267 0.95121837 0.41506609
		 0.21799339 0.8832888 0.59626555 0.50898504 0.62080729 0.23252995 0.71041155 0.66426295
		 0.41506609 0.21799339 0.8832888 0.79608333 0.090062663 0.5984481 0.83329511 0.40503111
		 0.37625664 0.59626555 0.50898504 0.62080729 -0.56700152 0.58791763 0.57694215 -0.54276949
		 0.64010686 0.54375052 -0.69394892 0.69102347 0.20229073 -0.77114064 0.61331952 0.17082538
		 -0.54276949 0.64010686 0.54375052 -0.41879979 0.66568577 0.61763203 -0.50167227 0.77486086
		 0.38459796 -0.69394892 0.69102347 0.20229073 -0.41879979 0.66568577 0.61763203 -0.11530655
		 0.74478024 0.65727228 -0.09394113 0.85926741 0.50282663 -0.50167227 0.77486086 0.38459796
		 -0.11530655 0.74478024 0.65727228 0.15387309 0.79434532 0.58765519 0.28747776 0.86979377
		 0.40101796 -0.09394113 0.85926741 0.50282663 0.15387309 0.79434532 0.58765519 0.23252995
		 0.71041155 0.66426295 0.34026611 0.87032348 0.35602832 0.28747776 0.86979377 0.40101796
		 0.23252995 0.71041155 0.66426295 0.59626555 0.50898504 0.62080729 0.75440007 0.60037458
		 0.26538834 0.34026611 0.87032348 0.35602832 0.59626555 0.50898504 0.62080729 0.83329511
		 0.40503111 0.37625664 0.81455934 0.54461914 0.19970776 0.75440007 0.60037458 0.26538834
		 0.83329511 0.40503111 0.37625664 0.34694499 0.79358751 0.49984792 0.56331807 0.81580806
		 0.13088173 0.81455934 0.54461914 0.19970776 -0.77114064 0.61331952 0.17082538 -0.69394892
		 0.69102347 0.20229073 -0.70355231 0.57696563 -0.41487938 -0.87951678 0.42794472 -0.20811917
		 -0.69394892 0.69102347 0.20229073 -0.50167227 0.77486086 0.38459796 -0.53813124 0.68149906
		 -0.49595746 -0.70355231 0.57696563 -0.41487938 -0.50167227 0.77486086 0.38459796
		 -0.09394113 0.85926741 0.50282663 -0.26169515 0.87736726 -0.40217206 -0.53813124
		 0.68149906 -0.49595746 -0.09394113 0.85926741 0.50282663 0.28747776 0.86979377 0.40101796
		 0.40115952 0.8732357 -0.27664167 -0.26169515 0.87736726 -0.40217206 0.28747776 0.86979377
		 0.40101796 0.34026611 0.87032348 0.35602832 0.37937814 0.8954891 -0.23274772 0.40115952
		 0.8732357 -0.27664167 0.34026611 0.87032348 0.35602832 0.75440007 0.60037458 0.26538834
		 0.58033466 0.80781657 -0.10317054 0.37937814 0.8954891 -0.23274772 0.75440007 0.60037458
		 0.26538834 0.81455934 0.54461914 0.19970776 0.82446629 0.56398112 0.046698447 0.58033466
		 0.80781657 -0.10317054 0.81455934 0.54461914 0.19970776 0.56331807 0.81580806 0.13088173
		 0.76885021 0.63738412 0.051098865 0.82446629 0.56398112 0.046698447 -0.87951678 0.42794472
		 -0.20811917 -0.70355231 0.57696563 -0.41487938 -0.66431975 0.57126689 -0.48200989
		 -0.84283686 0.45924789 -0.28056651 -0.70355231 0.57696563 -0.41487938 -0.53813124
		 0.68149906 -0.49595746 -0.47006884 0.61656195 -0.63157481 -0.66431975 0.57126689
		 -0.48200989 -0.53813124 0.68149906 -0.49595746 -0.26169515 0.87736726 -0.40217206
		 -0.29538319 0.64306235 -0.70655483 -0.47006884 0.61656195 -0.63157481 -0.26169515
		 0.87736726 -0.40217206 0.40115952 0.8732357 -0.27664167 0.26515844 0.75796884 -0.59596503
		 -0.29538319 0.64306235 -0.70655483 0.40115952 0.8732357 -0.27664167 0.37937814 0.8954891
		 -0.23274772 0.29985005 0.77287579 -0.5592432 0.26515844 0.75796884 -0.59596503 0.37937814
		 0.8954891 -0.23274772 0.58033466 0.80781657 -0.10317054 0.31984231 0.72589278 -0.60891759
		 0.29985005 0.77287579 -0.5592432 0.58033466 0.80781657 -0.10317054 0.82446629 0.56398112
		 0.046698447 0.73338121 0.5567171 -0.39015147 0.31984231 0.72589278 -0.60891759 0.82446629
		 0.56398112 0.046698447 0.76885021 0.63738412 0.051098865 0.75210559 0.55417985 -0.356682
		 0.73338121 0.5567171 -0.39015147 -0.84283686 0.45924789 -0.28056651 -0.66431975 0.57126689
		 -0.48200989 -0.47176638 0.47488204 -0.74291557 -0.58568019 0.54471052 -0.60022432
		 -0.66431975 0.57126689 -0.48200989 -0.47006884 0.61656195 -0.63157481 -0.35981864
		 0.40116018 -0.8423782 -0.47176638 0.47488204 -0.74291557 -0.47006884 0.61656195 -0.63157481
		 -0.29538319 0.64306235 -0.70655483 -0.19761822 0.4200885 -0.88570476 -0.35981864
		 0.40116018 -0.8423782 -0.29538319 0.64306235 -0.70655483 0.26515844 0.75796884 -0.59596503
		 0.062424283 0.40294552 -0.91309267 -0.19761822 0.4200885 -0.88570476 0.26515844 0.75796884
		 -0.59596503 0.29985005 0.77287579 -0.5592432;
	setAttr ".n[166:211]" -type "float3"  0.21848787 0.43087992 -0.87556016 0.062424283
		 0.40294552 -0.91309267 0.29985005 0.77287579 -0.5592432 0.31984231 0.72589278 -0.60891759
		 0.29399073 0.25041124 -0.92242271 0.21848787 0.43087992 -0.87556016 0.31984231 0.72589278
		 -0.60891759 0.73338121 0.5567171 -0.39015147 0.36614186 0.37101144 -0.85339946 0.29399073
		 0.25041124 -0.92242271 0.73338121 0.5567171 -0.39015147 0.75210559 0.55417985 -0.356682
		 0.43794534 0.36744243 -0.82048166 0.36614186 0.37101144 -0.85339946 -0.58568019 0.54471052
		 -0.60022432 -0.47176638 0.47488204 -0.74291557 -0.34481215 0.39845225 -0.84990609
		 -0.42021865 0.67354286 -0.60807598 -0.47176638 0.47488204 -0.74291557 -0.35981864
		 0.40116018 -0.8423782 -0.27187708 0.24627712 -0.93028516 -0.34481215 0.39845225 -0.84990609
		 -0.35981864 0.40116018 -0.8423782 -0.19761822 0.4200885 -0.88570476 -0.13032755 0.22133802
		 -0.96644932 -0.27187708 0.24627712 -0.93028516 -0.19761822 0.4200885 -0.88570476
		 0.062424283 0.40294552 -0.91309267 0.026596341 0.21367408 -0.97654301 -0.13032755
		 0.22133802 -0.96644932 0.062424283 0.40294552 -0.91309267 0.21848787 0.43087992 -0.87556016
		 0.15729456 0.16225161 -0.97413188 0.026596341 0.21367408 -0.97654301 0.21848787 0.43087992
		 -0.87556016 0.29399073 0.25041124 -0.92242271 0.28034186 0.16036066 -0.9464106 0.15729456
		 0.16225161 -0.97413188 0.29399073 0.25041124 -0.92242271 0.36614186 0.37101144 -0.85339946
		 0.20188496 0.26737195 -0.94220746 0.28034186 0.16036066 -0.9464106 0.36614186 0.37101144
		 -0.85339946 0.43794534 0.36744243 -0.82048166 0.27133003 0.29189762 -0.9171564 0.20188496
		 0.26737195 -0.94220746;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_3" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "B8A342B4-4019-46F2-A76A-109AB00C3317";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.09502913107581959 -0.48659635672658713 -0.061165612190961838 ;
	setAttr ".r" -type "double3" -9.3488404859429277 66.671117106103608 -11.774205769908971 ;
	setAttr ".rp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_3Shape" -p "Stone_3";
	rename -uid "723D2D00-4E54-EEA9-4210-B38D9876AF7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91073513694837194 0.90312028987252191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.95884013 0.97747123
		 0.94887292 0.97561252 0.93258953 0.98678172 0.91477668 0.98858774 0.89772284 0.98602319
		 0.88639879 0.98295879 0.96699679 0.95935249 0.96074224 0.97076964 0.94487762 0.95818925
		 0.92785335 0.95356071 0.90840769 0.97042596 0.88683105 0.96793711 0.87062991 0.97430825
		 0.97611308 0.94034982 0.95279217 0.92861485 0.93227792 0.93344998 0.92145216 0.93321168
		 0.90303123 0.93742621 0.87066793 0.94611859 0.8504976 0.95395374 0.98340976 0.91923082
		 0.96012557 0.91148984 0.93213785 0.91235936 0.91733837 0.9142822 0.8957907 0.9176544
		 0.84814203 0.92742479 0.84289646 0.9256053 0.98315799 0.89207339 0.97469592 0.88126481
		 0.93587661 0.89031291 0.91487408 0.89457405 0.89015651 0.89517027 0.8397963 0.89433539
		 0.83963501 0.90739912 0.97626603 0.86515009 0.96375227 0.86941838 0.93864429 0.87683296
		 0.91167128 0.88365912 0.89292347 0.88461339 0.84062505 0.87570226 0.96554112 0.84071302
		 0.95222664 0.84930122 0.93337989 0.85847723 0.91071105 0.86628604 0.88178253 0.86238921
		 0.84677386 0.85525548 0.94635475 0.8246758 0.94205451 0.84058857 0.93138218 0.83699024
		 0.91096306 0.84571838 0.88095963 0.84271133 0.85563004 0.8385787 0.93103969 0.81930673
		 0.92048967 0.81435621 0.90950227 0.81650066 0.89194405 0.81999528 0.87929535 0.82433897
		 0.86674237 0.82252854 0.86562598 0.89704001 0.8670615 0.9243952;
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
	setAttr ".n[0:165]" -type "float3"  -0.59227598 -0.5461818 0.59236366 -0.38340363
		 -0.81741136 0.42993069 -0.53948849 -0.72842062 0.42232171 -0.84298337 -0.4645485
		 0.27124488 -0.38340363 -0.81741136 0.42993069 -0.27014363 -0.85896319 0.43497655
		 -0.25978541 -0.7675842 0.58594036 -0.53948849 -0.72842062 0.42232171 -0.27014363
		 -0.85896319 0.43497655 -0.16536796 -0.86084521 0.48124734 0.10324749 -0.77679491
		 0.62123239 -0.25978541 -0.7675842 0.58594036 -0.16536796 -0.86084521 0.48124734 0.14570341
		 -0.85963547 0.48969108 0.64637893 -0.58477736 0.49013239 0.10324749 -0.77679491 0.62123239
		 0.14570341 -0.85963547 0.48969108 0.71818399 -0.66984707 0.18845862 0.93785673 -0.33250138
		 -0.099336758 0.64637893 -0.58477736 0.49013239 -0.96197712 -0.27283964 0.012597055
		 -0.84298337 -0.4645485 0.27124488 -0.88908154 -0.31735227 0.32988104 -0.97526985
		 -0.2210066 -0.0021769803 -0.84298337 -0.4645485 0.27124488 -0.53948849 -0.72842062
		 0.42232171 -0.57540196 -0.42586848 0.69824678 -0.88908154 -0.31735227 0.32988104
		 -0.53948849 -0.72842062 0.42232171 -0.25978541 -0.7675842 0.58594036 -0.2609373 -0.45606342
		 0.85083377 -0.57540196 -0.42586848 0.69824678 -0.25978541 -0.7675842 0.58594036 0.10324749
		 -0.77679491 0.62123239 0.41082108 -0.28603598 0.86568445 -0.2609373 -0.45606342 0.85083377
		 0.10324749 -0.77679491 0.62123239 0.64637893 -0.58477736 0.49013239 0.8984884 -0.18338758
		 0.39885777 0.41082108 -0.28603598 0.86568445 0.64637893 -0.58477736 0.49013239 0.93785673
		 -0.33250138 -0.099336758 0.9751206 -0.10097978 -0.19733953 0.8984884 -0.18338758
		 0.39885777 -0.97526985 -0.2210066 -0.0021769803 -0.88908154 -0.31735227 0.32988104
		 -0.9481234 0.095146522 0.30333006 -0.99782288 -0.054487534 0.037155919 -0.88908154
		 -0.31735227 0.32988104 -0.57540196 -0.42586848 0.69824678 -0.73585808 0.075456642
		 0.6729185 -0.9481234 0.095146522 0.30333006 -0.57540196 -0.42586848 0.69824678 -0.2609373
		 -0.45606342 0.85083377 -0.19139123 -0.080809511 0.9781816 -0.73585808 0.075456642
		 0.6729185 -0.2609373 -0.45606342 0.85083377 0.41082108 -0.28603598 0.86568445 0.54022878
		 0.099705309 0.83559072 -0.19139123 -0.080809511 0.9781816 0.94226909 0.2775214 0.18737926
		 0.8984884 -0.18338758 0.39885777 0.97149122 0.23651823 0.016244587 0.8984884 -0.18338758
		 0.39885777 0.9751206 -0.10097978 -0.19733953 0.94969767 0.15929773 -0.26962695 0.97149122
		 0.23651823 0.016244587 -0.99782288 -0.054487534 0.037155919 -0.9481234 0.095146522
		 0.30333006 -0.94465387 0.077902146 0.31868514 -0.98919082 0.057930849 0.13470545
		 -0.9481234 0.095146522 0.30333006 -0.73585808 0.075456642 0.6729185 -0.85568482 0.072932713
		 0.51233232 -0.94465387 0.077902146 0.31868514 -0.73585808 0.075456642 0.6729185 -0.19139123
		 -0.080809511 0.9781816 -0.24405737 -0.26853657 0.93183917 -0.85568482 0.072932713
		 0.51233232 -0.19139123 -0.080809511 0.9781816 0.54022878 0.099705309 0.83559072 0.71876472
		 -0.019820904 0.69497079 -0.24405737 -0.26853657 0.93183917 0.54022878 0.099705309
		 0.83559072 0.91629541 0.24345256 0.31801528 0.71876472 -0.019820904 0.69497079 0.97149122
		 0.23651823 0.016244587 0.94969767 0.15929773 -0.26962695 0.92819375 0.19581929 -0.31640384
		 0.97290146 0.20634943 0.10432046 -0.98919082 0.057930849 0.13470545 -0.94465387 0.077902146
		 0.31868514 -0.92070121 0.021284614 0.38968733 -0.92267883 0.0047977427 0.38553965
		 -0.94465387 0.077902146 0.31868514 -0.85568482 0.072932713 0.51233232 -0.90207857
		 0.074724808 0.42505342 -0.92070121 0.021284614 0.38968733 -0.85568482 0.072932713
		 0.51233232 -0.24405737 -0.26853657 0.93183917 -0.10702275 0.33511582 0.93607885 -0.90207857
		 0.074724808 0.42505342 -0.24405737 -0.26853657 0.93183917 0.71876472 -0.019820904
		 0.69497079 0.77028775 0.33207712 0.54440957 -0.10702275 0.33511582 0.93607885 0.71876472
		 -0.019820904 0.69497079 0.91629541 0.24345256 0.31801528 0.94191873 0.25923118 0.2135146
		 0.77028775 0.33207712 0.54440957 -0.92267883 0.0047977427 0.38553965 -0.92070121
		 0.021284614 0.38968733 -0.8957268 0.17404599 0.40912312 -0.88963687 0.16610703 0.42538792
		 -0.92070121 0.021284614 0.38968733 -0.90207857 0.074724808 0.42505342 -0.85073119
		 0.2695213 0.45123705 -0.8957268 0.17404599 0.40912312 -0.90207857 0.074724808 0.42505342
		 -0.10702275 0.33511582 0.93607885 -0.03735809 0.6519143 0.75737184 -0.85073119 0.2695213
		 0.45123705 -0.10702275 0.33511582 0.93607885 0.77028775 0.33207712 0.54440957 0.85491765
		 0.361801 0.37177405 -0.03735809 0.6519143 0.75737184 0.77028775 0.33207712 0.54440957
		 0.94191873 0.25923118 0.2135146 0.94426119 0.21121655 0.25250417 0.85491765 0.361801
		 0.37177405 -0.88963687 0.16610703 0.42538792 -0.8957268 0.17404599 0.40912312 -0.80640662
		 0.3963387 0.4388895 -0.72802985 0.40622061 0.55222946 -0.8957268 0.17404599 0.40912312
		 -0.85073119 0.2695213 0.45123705 -0.58700216 0.701352 0.40439329 -0.80640662 0.3963387
		 0.4388895 -0.85073119 0.2695213 0.45123705 -0.03735809 0.6519143 0.75737184 0.15370475
		 0.75258708 0.64030272 -0.58700216 0.701352 0.40439329 -0.03735809 0.6519143 0.75737184
		 0.85491765 0.361801 0.37177405 0.82469577 0.42096645 0.37770918 0.15370475 0.75258708
		 0.64030272 0.85491765 0.361801 0.37177405 0.94426119 0.21121655 0.25250417 0.88227594
		 0.26567453 0.38859519 0.82469577 0.42096645 0.37770918 -0.72802985 0.40622061 0.55222946
		 -0.80640662 0.3963387 0.4388895 -0.57258379 0.64829808 0.501854 -0.62211639 0.50830919
		 0.59547722 -0.80640662 0.3963387 0.4388895 -0.58700216 0.701352 0.40439329 -0.33771044
		 0.88833612 0.31114432 -0.57258379 0.64829808 0.501854 -0.58700216 0.701352 0.40439329
		 0.15370475 0.75258708 0.64030272 0.41439217 0.86146086 0.29353759 -0.33771044 0.88833612
		 0.31114432 0.15370475 0.75258708 0.64030272 0.82469577 0.42096645 0.37770918 0.68893087
		 0.62364423 0.36938086 0.41439217 0.86146086 0.29353759;
	setAttr ".n[166:183]" -type "float3"  0.82469577 0.42096645 0.37770918 0.88227594
		 0.26567453 0.38859519 0.59437352 0.60290158 0.53219354 0.68893087 0.62364423 0.36938086
		 0.95946658 0.23969562 0.14822271 0.94226909 0.2775214 0.18737926 0.97149122 0.23651823
		 0.016244587 0.97290146 0.20634943 0.10432046 0.99407399 0.096103534 0.05080485 0.95946658
		 0.23969562 0.14822271 0.97290146 0.20634943 0.10432046 0.54022878 0.099705309 0.83559072
		 0.83401239 0.1807383 0.52130336 0.87843931 0.0072894488 0.47779849 0.41082108 -0.28603598
		 0.86568445 0.8984884 -0.18338758 0.39885777 0.83401239 0.1807383 0.52130336 0.54022878
		 0.099705309 0.83559072;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_04" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "8F5F548D-4CD6-5591-2673-ACBA4FA1FDBC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.051742821748489445 -0.68607140291776947 -0.031162349507212639 ;
	setAttr ".r" -type "double3" -1.9135559676583731 47.318788826427401 6.3289743592844294 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_04Shape" -p "Stone_04";
	rename -uid "4A0D34A2-4F5F-0300-150F-0892DB69D73A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74954323004834222 0.70827254491007841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.80724251 0.66579056
		 0.81358314 0.67339933 0.79329324 0.68481237 0.79836571 0.65437758 0.81865549 0.69242108
		 0.79456139 0.69749355 0.83387297 0.70510221 0.80343819 0.71524715 0.80090195 0.75075442
		 0.78948891 0.75709498 0.80090195 0.7253921 0.77680773 0.6784718 0.78822076 0.64803696
		 0.77807587 0.69115293 0.76793092 0.71017468 0.77046716 0.73300081 0.77934396 0.76343554
		 0.7083295 0.68227613 0.72354686 0.64803702 0.70198888 0.70129788 0.72988743 0.71651524
		 0.73749614 0.73934138 0.69438022 0.6607182 0.71086568 0.65818191 0.66648167 0.72792828
		 0.67662656 0.7520225 0.71086574 0.76470369 0.74637294 0.76850796 0.81611931 0.74060947
		 0.6791628 0.66325438;
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
		 0.33895591 -0.34903076 -0.68299681 0.64163303 -0.60893899 -0.66424608 0.43355557
		 -0.15545249 -0.92787039 0.33895591 0.62542546 -0.55374879 0.54973215 0.24865164 -0.67658114
		 0.69311643 -0.34903076 -0.68299681 0.64163303 0.62542546 -0.55374879 0.54973215 0.79639316
		 -0.24034493 0.55497062 0.84160244 -0.31513184 0.43863124 0.7118603 -0.29078066 0.63929778
		 0.24865164 -0.67658114 0.69311643 -0.86986601 -0.46469602 0.16550168 -0.60893899
		 -0.66424608 0.43355557 -0.98754501 0.017346805 0.15637791 -0.99758738 0.035330955
		 -0.059759796 -0.60893899 -0.66424608 0.43355557 -0.34903076 -0.68299681 0.64163303
		 -0.73579395 -0.077095784 0.67280269 -0.98754501 0.017346805 0.15637791 -0.34903076
		 -0.68299681 0.64163303 0.24865164 -0.67658114 0.69311643 -0.24762094 0.0030581476
		 0.96885216 -0.73579395 -0.077095784 0.67280269 0.84816349 -0.07474757 0.52443445
		 0.7118603 -0.29078066 0.63929778 0.84160244 -0.31513184 0.43863124 0.84577012 -0.059239641
		 0.5302487 -0.99758738 0.035330955 -0.059759796 -0.98754501 0.017346805 0.15637791
		 -0.97320032 0.20150696 0.11079807 -0.99090368 0.098439232 -0.091759615 -0.98754501
		 0.017346805 0.15637791 -0.73579395 -0.077095784 0.67280269 -0.53845859 0.58187211
		 0.60949755 -0.97320032 0.20150696 0.11079807 -0.73579395 -0.077095784 0.67280269
		 -0.24762094 0.0030581476 0.96885216 -0.15314214 0.36784109 0.91719162 -0.53845859
		 0.58187211 0.60949755 -0.24762094 0.0030581476 0.96885216 0.52183193 -0.0016923797
		 0.85304666 0.49442223 0.3497512 0.79575169 -0.15314214 0.36784109 0.91719162 -0.99090368
		 0.098439232 -0.091759615 -0.97320032 0.20150696 0.11079807 -0.8569172 0.50827855
		 -0.085708432 -0.91598833 0.28113452 -0.28623238 -0.97320032 0.20150696 0.11079807
		 -0.53845859 0.58187211 0.60949755 -0.31728542 0.80049157 0.50847149 -0.8569172 0.50827855
		 -0.085708432 -0.53845859 0.58187211 0.60949755 -0.15314214 0.36784109 0.91719162
		 0.12843211 0.68595159 0.71622318 -0.31728542 0.80049157 0.50847149 -0.15314214 0.36784109
		 0.91719162 0.49442223 0.3497512 0.79575169 0.48569074 0.43894804 0.75592947 0.12843211
		 0.68595159 0.71622318 0.24865164 -0.67658114 0.69311643 0.7118603 -0.29078066 0.63929778
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_4" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "27643EA4-4FA2-1D88-1D59-0BBC9AA96236";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.051302698253913509 -1.8650759069290845 -0.079083383211736108 ;
	setAttr ".r" -type "double3" 178.94080347609918 18.935091453804898 179.42071085847886 ;
	setAttr ".rp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_4Shape" -p "Stone_4";
	rename -uid "610A8E12-44FD-7A49-49AD-4CB234C44919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11814868450164795 0.64668905735015869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.95884007 0.97747123
		 0.95884007 0.97747123 0.93258941 0.98678172 0.9147768 0.98858774 0.89772296 0.98602319
		 0.88639885 0.98295879 0.96699697 0.95935249 0.96074218 0.97076964 0.94487751 0.95818925
		 0.92785329 0.95356071 0.90840787 0.97042596 0.88683116 0.96793711 0.87446183 0.98169434
		 0.97611308 0.94034982 0.95279211 0.92861485 0.9322781 0.93344998 0.92145205 0.93321168
		 0.90303117 0.93742621 0.87066793 0.94611859 0.85049772 0.95395374 0.98340976 0.91923082
		 0.96012539 0.91148984 0.93213779 0.91235936 0.91733825 0.9142822 0.89579076 0.9176544
		 0.84814203 0.92742479 0.83712095 0.93130767 0.98315793 0.89207339 0.9746958 0.88126481
		 0.93587643 0.89031291 0.91487396 0.89457405 0.89015657 0.89517027 0.83526725 0.89619589
		 0.83963495 0.90739906 0.97626615 0.86515009 0.96375239 0.86941838 0.93864417 0.87683296
		 0.91167116 0.88365912 0.89292353 0.88461339 0.84062487 0.87570226 0.9655413 0.84071302
		 0.95222658 0.84930122 0.93337971 0.85847723 0.91071105 0.86628604 0.88178241 0.86238921
		 0.84677392 0.85525548 0.94635469 0.8246758 0.94205439 0.84058857 0.93138218 0.83699024
		 0.91096294 0.84571838 0.88095951 0.84271133 0.85563022 0.8385787 0.93103963 0.81930673
		 0.92048979 0.81435621 0.90950215 0.81650066 0.89194411 0.81999528 0.87929523 0.82433903
		 0.86674237 0.82252848 0.86562586 0.89704001 0.86706167 0.9243952;
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
	setAttr ".n[0:165]" -type "float3"  -0.59227598 -0.5461818 0.59236366 -0.38340363
		 -0.81741136 0.42993069 -0.53948849 -0.72842062 0.42232171 -0.84298337 -0.4645485
		 0.27124488 -0.38340363 -0.81741136 0.42993069 -0.27014363 -0.85896319 0.43497655
		 -0.25978541 -0.7675842 0.58594036 -0.53948849 -0.72842062 0.42232171 -0.27014363
		 -0.85896319 0.43497655 -0.14609207 -0.88399547 0.44408259 0.1429337 -0.78934699 0.59707731
		 -0.25978541 -0.7675842 0.58594036 -0.14609207 -0.88399547 0.44408259 0.32115349 -0.92536253
		 0.20140705 0.74037111 -0.57597274 0.3465634 0.1429337 -0.78934699 0.59707731 0.32115349
		 -0.92536253 0.20140705 0.42881745 -0.90332675 -0.010791607 0.90643919 -0.36375815
		 -0.21458837 0.74037111 -0.57597274 0.3465634 -0.96197712 -0.27283964 0.012597055
		 -0.84298337 -0.4645485 0.27124488 -0.88908154 -0.31735227 0.32988104 -0.97526985
		 -0.2210066 -0.0021769803 -0.84298337 -0.4645485 0.27124488 -0.53948849 -0.72842062
		 0.42232171 -0.57540196 -0.42586848 0.69824678 -0.88908154 -0.31735227 0.32988104
		 -0.53948849 -0.72842062 0.42232171 -0.25978541 -0.7675842 0.58594036 -0.2609373 -0.45606342
		 0.85083377 -0.57540196 -0.42586848 0.69824678 -0.25978541 -0.7675842 0.58594036 0.1429337
		 -0.78934699 0.59707731 0.41082108 -0.28603598 0.86568445 -0.2609373 -0.45606342 0.85083377
		 0.1429337 -0.78934699 0.59707731 0.74037111 -0.57597274 0.3465634 0.93889368 -0.17754158
		 0.29488569 0.41082108 -0.28603598 0.86568445 0.74037111 -0.57597274 0.3465634 0.90643919
		 -0.36375815 -0.21458837 0.95995641 -0.10832494 -0.2583591 0.93889368 -0.17754158
		 0.29488569 -0.97526985 -0.2210066 -0.0021769803 -0.88908154 -0.31735227 0.32988104
		 -0.9481234 0.095146522 0.30333006 -0.99782288 -0.054487534 0.037155919 -0.88908154
		 -0.31735227 0.32988104 -0.57540196 -0.42586848 0.69824678 -0.73585808 0.075456642
		 0.6729185 -0.9481234 0.095146522 0.30333006 -0.57540196 -0.42586848 0.69824678 -0.2609373
		 -0.45606342 0.85083377 -0.19139123 -0.080809511 0.9781816 -0.73585808 0.075456642
		 0.6729185 -0.2609373 -0.45606342 0.85083377 0.41082108 -0.28603598 0.86568445 0.57278252
		 0.1373982 0.80811006 -0.19139123 -0.080809511 0.9781816 0.9159801 0.39385197 0.076559365
		 0.93889368 -0.17754158 0.29488569 0.9534235 0.28960267 -0.084344007 0.93889368 -0.17754158
		 0.29488569 0.95995641 -0.10832494 -0.2583591 0.9425317 0.16691336 -0.28943738 0.9534235
		 0.28960267 -0.084344007 -0.99782288 -0.054487534 0.037155919 -0.9481234 0.095146522
		 0.30333006 -0.94465387 0.077902146 0.31868514 -0.98919082 0.057930849 0.13470545
		 -0.9481234 0.095146522 0.30333006 -0.73585808 0.075456642 0.6729185 -0.85568482 0.072932713
		 0.51233232 -0.94465387 0.077902146 0.31868514 -0.73585808 0.075456642 0.6729185 -0.19139123
		 -0.080809511 0.9781816 -0.24405737 -0.26853657 0.93183917 -0.85568482 0.072932713
		 0.51233232 -0.19139123 -0.080809511 0.9781816 0.57278252 0.1373982 0.80811006 0.846003
		 -0.11402921 0.52084208 -0.24405737 -0.26853657 0.93183917 0.57278252 0.1373982 0.80811006
		 0.98529083 0.020076782 0.1697028 0.846003 -0.11402921 0.52084208 0.9534235 0.28960267
		 -0.084344007 0.9425317 0.16691336 -0.28943738 0.92864788 0.19981052 -0.31255221 0.95878541
		 0.27119672 0.08475212 -0.98919082 0.057930849 0.13470545 -0.94465387 0.077902146
		 0.31868514 -0.92070121 0.021284614 0.38968733 -0.92267883 0.0047977427 0.38553965
		 -0.94465387 0.077902146 0.31868514 -0.85568482 0.072932713 0.51233232 -0.90207857
		 0.074724808 0.42505342 -0.92070121 0.021284614 0.38968733 -0.85568482 0.072932713
		 0.51233232 -0.24405737 -0.26853657 0.93183917 -0.10702275 0.33511582 0.93607885 -0.90207857
		 0.074724808 0.42505342 -0.24405737 -0.26853657 0.93183917 0.846003 -0.11402921 0.52084208
		 0.83080465 0.24111326 0.50162542 -0.10702275 0.33511582 0.93607885 0.846003 -0.11402921
		 0.52084208 0.98529083 0.020076782 0.1697028 0.97840118 0.11465946 0.17200144 0.83080465
		 0.24111326 0.50162542 -0.92267883 0.0047977427 0.38553965 -0.92070121 0.021284614
		 0.38968733 -0.8957268 0.17404599 0.40912312 -0.88963687 0.16610703 0.42538792 -0.92070121
		 0.021284614 0.38968733 -0.90207857 0.074724808 0.42505342 -0.85073119 0.2695213 0.45123705
		 -0.8957268 0.17404599 0.40912312 -0.90207857 0.074724808 0.42505342 -0.10702275 0.33511582
		 0.93607885 -0.063304298 0.61607099 0.78514272 -0.85073119 0.2695213 0.45123705 -0.10702275
		 0.33511582 0.93607885 0.83080465 0.24111326 0.50162542 0.89469486 0.24021791 0.37658542
		 -0.063304298 0.61607099 0.78514272 0.83080465 0.24111326 0.50162542 0.97840118 0.11465946
		 0.17200144 0.98044229 0.062508196 0.18661655 0.89469486 0.24021791 0.37658542 -0.88963687
		 0.16610703 0.42538792 -0.8957268 0.17404599 0.40912312 -0.80640662 0.3963387 0.4388895
		 -0.72802985 0.40622061 0.55222946 -0.8957268 0.17404599 0.40912312 -0.85073119 0.2695213
		 0.45123705 -0.58654398 0.70391834 0.400581 -0.80640662 0.3963387 0.4388895 -0.85073119
		 0.2695213 0.45123705 -0.063304298 0.61607099 0.78514272 0.084143482 0.72865891 0.67968827
		 -0.58654398 0.70391834 0.400581 -0.063304298 0.61607099 0.78514272 0.89469486 0.24021791
		 0.37658542 0.8529225 0.38131875 0.35653812 0.084143482 0.72865891 0.67968827 0.89469486
		 0.24021791 0.37658542 0.98044229 0.062508196 0.18661655 0.97401249 0.073129453 0.21436347
		 0.8529225 0.38131875 0.35653812 -0.72802985 0.40622061 0.55222946 -0.80640662 0.3963387
		 0.4388895 -0.57258379 0.64829808 0.501854 -0.62211639 0.50830919 0.59547722 -0.80640662
		 0.3963387 0.4388895 -0.58654398 0.70391834 0.400581 -0.34789896 0.88515574 0.30897522
		 -0.57258379 0.64829808 0.501854 -0.58654398 0.70391834 0.400581 0.084143482 0.72865891
		 0.67968827 0.26120266 0.9336642 0.24503951 -0.34789896 0.88515574 0.30897522 0.084143482
		 0.72865891 0.67968827 0.8529225 0.38131875 0.35653812 0.6595844 0.7216 0.2103377
		 0.26120266 0.9336642 0.24503951;
	setAttr ".n[166:183]" -type "float3"  0.8529225 0.38131875 0.35653812 0.97401249
		 0.073129453 0.21436347 0.77822471 0.58901525 0.21777876 0.6595844 0.7216 0.2103377
		 0.93603671 0.33988282 0.091186643 0.9159801 0.39385197 0.076559365 0.9534235 0.28960267
		 -0.084344007 0.95878541 0.27119672 0.08475212 0.99381387 -3.1554126e-05 0.11105887
		 0.93603671 0.33988282 0.091186643 0.95878541 0.27119672 0.08475212 0.57278252 0.1373982
		 0.80811006 0.81344289 0.285377 0.5068242 0.80476737 0.40093172 0.4377251 0.41082108
		 -0.28603598 0.86568445 0.93889368 -0.17754158 0.29488569 0.81344289 0.285377 0.5068242
		 0.57278252 0.1373982 0.80811006;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_05" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "EBB2E976-4904-731C-553C-D4A8C99A89E0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.050625172305832827 -1.5321719062446471 -0.010591278488058187 ;
	setAttr ".r" -type "double3" -28.8654621350639 -5.9574764032514729 78.371235473878002 ;
	setAttr ".s" -type "double3" 1 0.91122852272322652 1 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_05Shape" -p "Stone_05";
	rename -uid "409167BB-4381-6CDA-884E-F7B1B014F57E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74685173788023929 0.88487192172071194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.6787712 0.84046644
		 0.6820246 0.8239454 0.70294541 0.84937179 0.67824769 0.85964811 0.70015317 0.81231135
		 0.7238037 0.8474279 0.71804351 0.78796339 0.73787302 0.8289808 0.78805906 0.84368622
		 0.79539627 0.86048853 0.76171505 0.83905405 0.7081247 0.87524068 0.67143273 0.87038058
		 0.72273219 0.87726504 0.74448448 0.8885417 0.7700069 0.8796047 0.80188459 0.87500548
		 0.71921772 0.95106167 0.67276919 0.93932837 0.74407268 0.96215481 0.75963074 0.93166828
		 0.79819292 0.90925169 0.68115461 0.97672594 0.68316627 0.9565717 0.78610283 0.98178041
		 0.79845911 0.94895911 0.81128079 0.92479336 0.82227075 0.89593732 0.78131455 0.80993414
		 0.69461328 0.97810459;
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
		 0.074543558 0.7272498 -0.61604631 0.30264628 0.85263807 -0.47665668 0.21402562 0.64844573
		 -0.65225357 0.39253476 0.32061449 -0.92575163 0.20047548 -0.77394348 -0.61903322
		 0.13345158 -0.30466235 -0.93681329 0.17193538 -0.95495111 -0.03448154 0.29475322
		 -0.99315721 0.10541203 0.050270993 -0.30466235 -0.93681329 0.17193538 -0.059489712
		 -0.94895327 0.30975586 -0.66377896 -0.29952106 0.6853354 -0.95495111 -0.03448154
		 0.29475322 -0.059489712 -0.94895327 0.30975586 0.32061449 -0.92575163 0.20047548
		 -0.13968837 -0.13571158 0.98085147 -0.66377896 -0.29952106 0.6853354 0.88543171 -0.28308916
		 0.36860728 0.64844573 -0.65225357 0.39253476 0.85263807 -0.47665668 0.21402562 0.84814572
		 -0.16602993 0.50307339 -0.99315721 0.10541203 0.050270993 -0.95495111 -0.03448154
		 0.29475322 -0.95320827 0.21483758 0.21269451 -0.98550725 0.16792408 0.024022328 -0.95495111
		 -0.03448154 0.29475322 -0.66377896 -0.29952106 0.6853354 -0.37973949 0.652215 0.65605909
		 -0.95320827 0.21483758 0.21269451 -0.66377896 -0.29952106 0.6853354 -0.13968837 -0.13571158
		 0.98085147 -0.11708281 0.41477075 0.90236187 -0.37973949 0.652215 0.65605909 -0.13968837
		 -0.13571158 0.98085147 0.58989447 -0.16760676 0.78989398 0.50571281 0.42561623 0.75040352
		 -0.11708281 0.41477075 0.90236187 -0.98550725 0.16792408 0.024022328 -0.95320827
		 0.21483758 0.21269451 -0.89821196 0.43769798 -0.040444992 -0.94706953 0.27548075
		 -0.16483247 -0.95320827 0.21483758 0.21269451 -0.37973949 0.652215 0.65605909 -0.24249262
		 0.90096909 0.35979441 -0.89821196 0.43769798 -0.040444992 -0.37973949 0.652215 0.65605909
		 -0.11708281 0.41477075 0.90236187 0.33861563 0.79775923 0.49891847 -0.24249262 0.90096909
		 0.35979441 -0.11708281 0.41477075 0.90236187 0.50571281 0.42561623 0.75040352 0.43236631
		 0.65028787 0.62464792 0.33861563 0.79775923 0.49891847 0.32061449 -0.92575163 0.20047548
		 0.64844573 -0.65225357 0.39253476 0.58989447 -0.16760676 0.78989398 -0.13968837 -0.13571158
		 0.98085147 0.67651618 0.10367222 0.72909391 0.88543171 -0.28308916 0.36860728 0.84814572
		 -0.16602993 0.50307339 0.67408592 0.10672977 0.73090148 0.39620027 0.37814981 0.8366769
		 0.67651618 0.10367222 0.72909391 0.67408592 0.10672977 0.73090148;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_10" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "DCD4B25E-4B49-16F1-20CC-4EB5B94E1EE6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.08902660432445525 0.60909993229015147 -0.095344036817550659 ;
	setAttr ".r" -type "double3" -171.68333920919088 -16.734655845228271 -187.73148640495492 ;
	setAttr ".s" -type "double3" 1 1 0.73034991432374441 ;
	setAttr ".rp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_10Shape" -p "Stone_10";
	rename -uid "4FAF027D-4F19-F3D5-3B6F-7FA82691BD36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11814868822693825 0.64668905735015869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.95884013 0.97747123
		 0.95884007 0.97747123 0.93258941 0.98678172 0.9147768 0.98858774 0.89772296 0.98602319
		 0.88639879 0.98295879 0.96699697 0.95935249 0.96074218 0.97076964 0.94487751 0.95818925
		 0.93175203 0.95653069 0.91052073 0.97565043 0.88683116 0.96793711 0.87446183 0.98169434
		 0.97611308 0.94034982 0.95279211 0.92861485 0.9322781 0.93344998 0.92145216 0.93321168
		 0.90303117 0.93742621 0.87066793 0.94611859 0.85049766 0.95395374 0.98340976 0.91923082
		 0.96012539 0.91148984 0.93213779 0.91235936 0.91733825 0.9142822 0.89579076 0.9176544
		 0.84814203 0.92742479 0.83712095 0.93130767 0.98315793 0.89207339 0.9746958 0.88126481
		 0.93587643 0.89031291 0.91487402 0.89457405 0.89015657 0.89517021 0.83979642 0.89433539
		 0.83963495 0.90739906 0.97626609 0.86515009 0.96375239 0.86941844 0.93864417 0.8768329
		 0.91167122 0.88365918 0.89292353 0.88461339 0.84062493 0.87570226 0.9655413 0.84071302
		 0.95222664 0.84930122 0.93337971 0.85847723 0.91071105 0.8662861 0.88178241 0.86238921
		 0.84677392 0.85525548 0.94635469 0.8246758 0.94205439 0.84058857 0.93138218 0.8369903
		 0.91096294 0.84571832 0.88095951 0.84271133 0.85160232 0.84110832 0.93103963 0.81930679
		 0.92048991 0.81435621 0.90950215 0.8165006 0.89194411 0.81999534 0.87929523 0.82433897
		 0.86674237 0.82252848 0.86562586 0.89704001 0.86706167 0.9243952;
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
	setAttr ".n[0:165]" -type "float3"  -0.59227598 -0.5461818 0.59236366 -0.38340363
		 -0.81741136 0.42993069 -0.53948849 -0.72842062 0.42232171 -0.84298337 -0.4645485
		 0.27124488 -0.38340363 -0.81741136 0.42993069 -0.27014363 -0.85896319 0.43497655
		 -0.25978541 -0.7675842 0.58594036 -0.53948849 -0.72842062 0.42232171 -0.27014363
		 -0.85896319 0.43497655 -0.14609207 -0.88399547 0.44408259 0.1429337 -0.78934699 0.59707731
		 -0.25978541 -0.7675842 0.58594036 -0.14609207 -0.88399547 0.44408259 0.32115349 -0.92536253
		 0.20140705 0.74037111 -0.57597274 0.3465634 0.1429337 -0.78934699 0.59707731 0.32115349
		 -0.92536253 0.20140705 0.42881745 -0.90332675 -0.010791607 0.90643919 -0.36375815
		 -0.21458837 0.74037111 -0.57597274 0.3465634 -0.96197712 -0.27283964 0.012597055
		 -0.84298337 -0.4645485 0.27124488 -0.88908154 -0.31735227 0.32988104 -0.97526985
		 -0.2210066 -0.0021769803 -0.84298337 -0.4645485 0.27124488 -0.53948849 -0.72842062
		 0.42232171 -0.57540196 -0.42586848 0.69824678 -0.88908154 -0.31735227 0.32988104
		 -0.53948849 -0.72842062 0.42232171 -0.25978541 -0.7675842 0.58594036 -0.2609373 -0.45606342
		 0.85083377 -0.57540196 -0.42586848 0.69824678 -0.25978541 -0.7675842 0.58594036 0.1429337
		 -0.78934699 0.59707731 0.41082108 -0.28603598 0.86568445 -0.2609373 -0.45606342 0.85083377
		 0.1429337 -0.78934699 0.59707731 0.74037111 -0.57597274 0.3465634 0.93889368 -0.17754158
		 0.29488569 0.41082108 -0.28603598 0.86568445 0.74037111 -0.57597274 0.3465634 0.90643919
		 -0.36375815 -0.21458837 0.95995641 -0.10832494 -0.2583591 0.93889368 -0.17754158
		 0.29488569 -0.97526985 -0.2210066 -0.0021769803 -0.88908154 -0.31735227 0.32988104
		 -0.9481234 0.095146522 0.30333006 -0.99782288 -0.054487534 0.037155919 -0.88908154
		 -0.31735227 0.32988104 -0.57540196 -0.42586848 0.69824678 -0.73585808 0.075456642
		 0.6729185 -0.9481234 0.095146522 0.30333006 -0.57540196 -0.42586848 0.69824678 -0.2609373
		 -0.45606342 0.85083377 -0.19139123 -0.080809511 0.9781816 -0.73585808 0.075456642
		 0.6729185 -0.2609373 -0.45606342 0.85083377 0.41082108 -0.28603598 0.86568445 0.57278252
		 0.1373982 0.80811006 -0.19139123 -0.080809511 0.9781816 0.9159801 0.39385197 0.076559365
		 0.93889368 -0.17754158 0.29488569 0.9534235 0.28960267 -0.084344007 0.93889368 -0.17754158
		 0.29488569 0.95995641 -0.10832494 -0.2583591 0.9425317 0.16691336 -0.28943738 0.9534235
		 0.28960267 -0.084344007 -0.99782288 -0.054487534 0.037155919 -0.9481234 0.095146522
		 0.30333006 -0.94465387 0.077902146 0.31868514 -0.98919082 0.057930849 0.13470545
		 -0.9481234 0.095146522 0.30333006 -0.73585808 0.075456642 0.6729185 -0.85568482 0.072932713
		 0.51233232 -0.94465387 0.077902146 0.31868514 -0.73585808 0.075456642 0.6729185 -0.19139123
		 -0.080809511 0.9781816 -0.24405737 -0.26853657 0.93183917 -0.85568482 0.072932713
		 0.51233232 -0.19139123 -0.080809511 0.9781816 0.57278252 0.1373982 0.80811006 0.846003
		 -0.11402921 0.52084208 -0.24405737 -0.26853657 0.93183917 0.57278252 0.1373982 0.80811006
		 0.98529083 0.020076782 0.1697028 0.846003 -0.11402921 0.52084208 0.9534235 0.28960267
		 -0.084344007 0.9425317 0.16691336 -0.28943738 0.92864788 0.19981052 -0.31255221 0.95878541
		 0.27119672 0.08475212 -0.98919082 0.057930849 0.13470545 -0.94465387 0.077902146
		 0.31868514 -0.92070121 0.021284614 0.38968733 -0.92267883 0.0047977427 0.38553965
		 -0.94465387 0.077902146 0.31868514 -0.85568482 0.072932713 0.51233232 -0.90207857
		 0.074724808 0.42505342 -0.92070121 0.021284614 0.38968733 -0.85568482 0.072932713
		 0.51233232 -0.24405737 -0.26853657 0.93183917 -0.10702275 0.33511582 0.93607885 -0.90207857
		 0.074724808 0.42505342 -0.24405737 -0.26853657 0.93183917 0.846003 -0.11402921 0.52084208
		 0.83080465 0.24111326 0.50162542 -0.10702275 0.33511582 0.93607885 0.846003 -0.11402921
		 0.52084208 0.98529083 0.020076782 0.1697028 0.97840118 0.11465946 0.17200144 0.83080465
		 0.24111326 0.50162542 -0.92267883 0.0047977427 0.38553965 -0.92070121 0.021284614
		 0.38968733 -0.8957268 0.17404599 0.40912312 -0.88963687 0.16610703 0.42538792 -0.92070121
		 0.021284614 0.38968733 -0.90207857 0.074724808 0.42505342 -0.85073119 0.2695213 0.45123705
		 -0.8957268 0.17404599 0.40912312 -0.90207857 0.074724808 0.42505342 -0.10702275 0.33511582
		 0.93607885 -0.063304298 0.61607099 0.78514272 -0.85073119 0.2695213 0.45123705 -0.10702275
		 0.33511582 0.93607885 0.83080465 0.24111326 0.50162542 0.89469486 0.24021791 0.37658542
		 -0.063304298 0.61607099 0.78514272 0.83080465 0.24111326 0.50162542 0.97840118 0.11465946
		 0.17200144 0.98044229 0.062508196 0.18661655 0.89469486 0.24021791 0.37658542 -0.88963687
		 0.16610703 0.42538792 -0.8957268 0.17404599 0.40912312 -0.80640662 0.3963387 0.4388895
		 -0.72802985 0.40622061 0.55222946 -0.8957268 0.17404599 0.40912312 -0.85073119 0.2695213
		 0.45123705 -0.58654398 0.70391834 0.400581 -0.80640662 0.3963387 0.4388895 -0.85073119
		 0.2695213 0.45123705 -0.063304298 0.61607099 0.78514272 0.084143482 0.72865891 0.67968827
		 -0.58654398 0.70391834 0.400581 -0.063304298 0.61607099 0.78514272 0.89469486 0.24021791
		 0.37658542 0.8529225 0.38131875 0.35653812 0.084143482 0.72865891 0.67968827 0.89469486
		 0.24021791 0.37658542 0.98044229 0.062508196 0.18661655 0.97401249 0.073129453 0.21436347
		 0.8529225 0.38131875 0.35653812 -0.72802985 0.40622061 0.55222946 -0.80640662 0.3963387
		 0.4388895 -0.57258379 0.64829808 0.501854 -0.62211639 0.50830919 0.59547722 -0.80640662
		 0.3963387 0.4388895 -0.58654398 0.70391834 0.400581 -0.34789896 0.88515574 0.30897522
		 -0.57258379 0.64829808 0.501854 -0.58654398 0.70391834 0.400581 0.084143482 0.72865891
		 0.67968827 0.26120266 0.9336642 0.24503951 -0.34789896 0.88515574 0.30897522 0.084143482
		 0.72865891 0.67968827 0.8529225 0.38131875 0.35653812 0.6595844 0.7216 0.2103377
		 0.26120266 0.9336642 0.24503951;
	setAttr ".n[166:183]" -type "float3"  0.8529225 0.38131875 0.35653812 0.97401249
		 0.073129453 0.21436347 0.77822471 0.58901525 0.21777876 0.6595844 0.7216 0.2103377
		 0.93603671 0.33988282 0.091186643 0.9159801 0.39385197 0.076559365 0.9534235 0.28960267
		 -0.084344007 0.95878541 0.27119672 0.08475212 0.99381387 -3.1554126e-05 0.11105887
		 0.93603671 0.33988282 0.091186643 0.95878541 0.27119672 0.08475212 0.57278252 0.1373982
		 0.80811006 0.81344289 0.285377 0.5068242 0.80476737 0.40093172 0.4377251 0.41082108
		 -0.28603598 0.86568445 0.93889368 -0.17754158 0.29488569 0.81344289 0.285377 0.5068242
		 0.57278252 0.1373982 0.80811006;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_07" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "B8ECB49E-4C6E-3226-3BAC-629B422686A6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.16658449172973633 0.41421830654144287 -0.10534235090017319 ;
	setAttr ".r" -type "double3" -92.136180859534946 -27.976666218541244 82.022288595373411 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_07Shape" -p "Stone_07";
	rename -uid "B8962F18-45DC-7F52-6040-DD8C57847484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19560988495450693 1.0975978314876556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.67877126 0.84046638
		 0.68202466 0.82394534 0.70294541 0.84937179 0.67824769 0.85964811 0.70015329 0.81231135
		 0.72380376 0.8474279 0.71804357 0.78796339 0.73787308 0.8289808 0.78805912 0.8436861
		 0.79539633 0.86048847 0.76171511 0.83905405 0.70812482 0.87524068 0.67228597 0.87770557
		 0.72273225 0.87726498 0.74448454 0.88854164 0.77000695 0.8796047 0.80188465 0.87500548
		 0.71921784 0.95106161 0.67227805 0.945894 0.74407274 0.96215475 0.7596308 0.93166816
		 0.79819298 0.90925169 0.68115467 0.976726 0.68316633 0.9565717 0.79748088 0.97682327
		 0.80693233 0.94734812 0.81128085 0.92479336 0.82227081 0.89593732 0.78131461 0.80993414
		 0.69461334 0.97810465;
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
		 -0.61903322 0.13345158 0.049215429 -0.99423569 0.095253862 0.068234429 -0.98818201
		 -0.13726015 -0.055822656 -0.95088696 0.30446339 -0.30466235 -0.93681329 0.17193538
		 0.068234429 -0.98818201 -0.13726015 0.50378191 -0.85864043 0.09455359 0.3331818 -0.92069602
		 0.20324576 -0.055822656 -0.95088696 0.30446339 0.50378191 -0.85864043 0.09455359
		 0.72502416 -0.62136835 0.29705465 0.84474802 -0.48059309 0.23543818 0.66702402 -0.64294964
		 0.37642381 0.3331818 -0.92069602 0.20324576 -0.77394348 -0.61903322 0.13345158 -0.30466235
		 -0.93681329 0.17193538 -0.96080583 -0.014814444 0.27682641 -0.98694646 0.1442246
		 0.071666032 -0.30466235 -0.93681329 0.17193538 -0.055822656 -0.95088696 0.30446339
		 -0.69122845 -0.30172884 0.65663004 -0.96080583 -0.014814444 0.27682641 -0.055822656
		 -0.95088696 0.30446339 0.3331818 -0.92069602 0.20324576 -0.11736122 -0.15042001 0.9816314
		 -0.69122845 -0.30172884 0.65663004 0.87672836 -0.2776905 0.39272824 0.66702402 -0.64294964
		 0.37642381 0.84474802 -0.48059309 0.23543818 0.84554565 -0.17456429 0.50455928 -0.98694646
		 0.1442246 0.071666032 -0.96080583 -0.014814444 0.27682641 -0.94665861 0.2725378 0.17193229
		 -0.97108877 0.23626733 0.034122817 -0.96080583 -0.014814444 0.27682641 -0.69122845
		 -0.30172884 0.65663004 -0.40994191 0.72649378 0.55150205 -0.94665861 0.2725378 0.17193229
		 -0.69122845 -0.30172884 0.65663004 -0.11736122 -0.15042001 0.9816314 -0.12431961
		 0.45162708 0.88350314 -0.40994191 0.72649378 0.55150205 -0.11736122 -0.15042001 0.9816314
		 0.60292089 -0.19903454 0.77257478 0.48882529 0.44967845 0.74755543 -0.12431961 0.45162708
		 0.88350314 -0.97108877 0.23626733 0.034122817 -0.94665861 0.2725378 0.17193229 -0.7464608
		 0.63753086 -0.19065866 -0.79538292 0.54640108 -0.26232043 -0.94665861 0.2725378 0.17193229
		 -0.40994191 0.72649378 0.55150205 -0.12727562 0.97960758 0.15546741 -0.7464608 0.63753086
		 -0.19065866 -0.40994191 0.72649378 0.55150205 -0.12431961 0.45162708 0.88350314 0.3309145
		 0.867167 0.37217888 -0.12727562 0.97960758 0.15546741 -0.12431961 0.45162708 0.88350314
		 0.48882529 0.44967845 0.74755543 0.35889128 0.73649585 0.57338542 0.3309145 0.867167
		 0.37217888 0.3331818 -0.92069602 0.20324576 0.66702402 -0.64294964 0.37642381 0.60292089
		 -0.19903454 0.77257478 -0.11736122 -0.15042001 0.9816314 0.67277771 0.10999171 0.73162287
		 0.87672836 -0.2776905 0.39272824 0.84554565 -0.17456429 0.50455928 0.6728673 0.10987759
		 0.73155767 0.38771352 0.39045686 0.83499813 0.67277771 0.10999171 0.73162287 0.6728673
		 0.10987759 0.73155767;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_08" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "E7F92F0B-456D-68E1-30EA-0086E15A2300";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.086466777864639507 1.5728162887629908 -0.039398942142724991 ;
	setAttr ".r" -type "double3" 52.305266115771154 -5.4508507808005975 101.85820521651104 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_08Shape" -p "Stone_08";
	rename -uid "6958ACCB-441D-DF33-C533-B8911452959C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1779934224803611 1.0697063931952351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.67877126 0.84046638
		 0.68202466 0.82394534 0.70294541 0.84937179 0.67824769 0.85964811 0.70015329 0.81231135
		 0.72380376 0.8474279 0.71804357 0.78796339 0.73787302 0.8289808 0.79403389 0.84430516
		 0.80119973 0.86144793 0.76171511 0.83905405 0.70812482 0.87524068 0.67143273 0.87038064
		 0.72273225 0.87726498 0.74448454 0.8885417 0.77000695 0.8796047 0.80188465 0.87500548
		 0.71921784 0.95106161 0.67276925 0.93932837 0.74407274 0.96215481 0.7596308 0.93166816
		 0.79819298 0.90925169 0.68115467 0.976726 0.68316633 0.9565717 0.79748088 0.97682327
		 0.80693233 0.94734812 0.81128085 0.92479336 0.82227081 0.89593732 0.78131461 0.80993414
		 0.69461334 0.97810465;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -0.1204067 2.35359979 0.042993579 -0.093063965 2.34324694 0.023305386
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
		 -0.61903322 0.13345158 0.049215429 -0.99423569 0.095253862 0.068234429 -0.98818201
		 -0.13726015 -0.055822656 -0.95088696 0.30446339 -0.30466235 -0.93681329 0.17193538
		 0.068234429 -0.98818201 -0.13726015 0.50378191 -0.85864043 0.09455359 0.3331818 -0.92069602
		 0.20324576 -0.055822656 -0.95088696 0.30446339 0.50378191 -0.85864043 0.09455359
		 0.72502416 -0.62136835 0.29705465 0.84474802 -0.48059309 0.23543818 0.66702402 -0.64294964
		 0.37642381 0.3331818 -0.92069602 0.20324576 -0.77394348 -0.61903322 0.13345158 -0.30466235
		 -0.93681329 0.17193538 -0.96080583 -0.014814444 0.27682641 -0.98694646 0.1442246
		 0.071666032 -0.30466235 -0.93681329 0.17193538 -0.055822656 -0.95088696 0.30446339
		 -0.69122845 -0.30172884 0.65663004 -0.96080583 -0.014814444 0.27682641 -0.055822656
		 -0.95088696 0.30446339 0.3331818 -0.92069602 0.20324576 -0.11736122 -0.15042001 0.9816314
		 -0.69122845 -0.30172884 0.65663004 0.87672836 -0.2776905 0.39272824 0.66702402 -0.64294964
		 0.37642381 0.84474802 -0.48059309 0.23543818 0.84554565 -0.17456429 0.50455928 -0.98694646
		 0.1442246 0.071666032 -0.96080583 -0.014814444 0.27682641 -0.94665861 0.2725378 0.17193229
		 -0.97108877 0.23626733 0.034122817 -0.96080583 -0.014814444 0.27682641 -0.69122845
		 -0.30172884 0.65663004 -0.40994191 0.72649378 0.55150205 -0.94665861 0.2725378 0.17193229
		 -0.69122845 -0.30172884 0.65663004 -0.11736122 -0.15042001 0.9816314 -0.12431961
		 0.45162708 0.88350314 -0.40994191 0.72649378 0.55150205 -0.11736122 -0.15042001 0.9816314
		 0.60292089 -0.19903454 0.77257478 0.48882529 0.44967845 0.74755543 -0.12431961 0.45162708
		 0.88350314 -0.97108877 0.23626733 0.034122817 -0.94665861 0.2725378 0.17193229 -0.7464608
		 0.63753086 -0.19065866 -0.79538292 0.54640108 -0.26232043 -0.94665861 0.2725378 0.17193229
		 -0.40994191 0.72649378 0.55150205 -0.12727562 0.97960758 0.15546741 -0.7464608 0.63753086
		 -0.19065866 -0.40994191 0.72649378 0.55150205 -0.12431961 0.45162708 0.88350314 0.3309145
		 0.867167 0.37217888 -0.12727562 0.97960758 0.15546741 -0.12431961 0.45162708 0.88350314
		 0.48882529 0.44967845 0.74755543 0.35889128 0.73649585 0.57338542 0.3309145 0.867167
		 0.37217888 0.3331818 -0.92069602 0.20324576 0.66702402 -0.64294964 0.37642381 0.60292089
		 -0.19903454 0.77257478 -0.11736122 -0.15042001 0.9816314 0.67277771 0.10999171 0.73162287
		 0.87672836 -0.2776905 0.39272824 0.84554565 -0.17456429 0.50455928 0.6728673 0.10987759
		 0.73155767 0.38771352 0.39045686 0.83499813 0.67277771 0.10999171 0.73162287 0.6728673
		 0.10987759 0.73155767;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_11" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "E86E9375-46CC-A244-5CB8-14A34E38F32B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.61483966481305408 5.1147911975661744 -2.0251917839050293 ;
	setAttr ".r" -type "double3" 74.740299477084932 -2.2683913037460783 76.766055851189307 ;
	setAttr ".s" -type "double3" 0.72672205350987729 0.72672205350987729 0.72672205350987729 ;
	setAttr ".rp" -type "double3" 0.018374326127461118 2.1038436890962622 0.037300770229766148 ;
	setAttr ".rpt" -type "double3" -0.53663648645099638 -2.0460278138988781 2.0013136830748519 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".spt" -type "double3" -0.0069095166274379992 -0.79113339180454112 -0.014026652750743652 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_11Shape" -p "Stone_11";
	rename -uid "37978490-4E5A-6CD6-70EC-4D9613F6F45D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11814868450164795 0.64668905735015869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.9873383 0.94145656
		 0.97654241 0.9501096 0.96074218 0.97076964 0.94322872 0.98354983 0.9221884 0.98649704
		 0.89772296 0.98602319 0.97828102 0.92943025 0.97611308 0.94034982 0.96276581 0.94532096
		 0.94487751 0.95818919 0.92696214 0.97407818 0.89723527 0.9724952 0.88639885 0.98295879
		 0.98151064 0.90731376 0.95279211 0.92861491 0.93227804 0.93344998 0.92145205 0.93321168
		 0.90303117 0.93742621 0.87793779 0.95293915 0.85867506 0.95602024 0.98818308 0.89651203
		 0.96233183 0.90350372 0.93515062 0.90651256 0.91733825 0.91428208 0.89579076 0.91765445
		 0.8519603 0.93789732 0.8519603 0.93789732 0.97626615 0.86515009 0.97626609 0.86515009
		 0.93864417 0.87683296 0.91487402 0.89457411 0.89015657 0.89517021 0.83963495 0.90739906
		 0.83780903 0.9203335 0.97277617 0.85512114 0.95925713 0.85865259 0.93531907 0.87085456
		 0.91167116 0.88365918 0.89292353 0.88461339 0.83335572 0.90480393 0.95239991 0.83222759
		 0.94205439 0.84058857 0.92541158 0.8560313 0.90392601 0.86473942 0.8704474 0.87059486
		 0.83328718 0.88300478 0.93103963 0.81930673 0.93138218 0.83699024 0.91539043 0.8368398
		 0.89515036 0.84869802 0.86330366 0.85247242 0.83586967 0.86586034 0.90950215 0.81650066
		 0.89194411 0.81999528 0.87929523 0.82433903 0.86748236 0.82854474 0.85563022 0.8385787
		 0.83967721 0.84428668 0.86562204 0.9060722 0.87316376 0.93201172;
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
	setAttr ".n[0:165]" -type "float3"  -0.57506287 -0.8013047 0.16496509 -0.4527806
		 -0.87253737 -0.18348943 -0.62708324 -0.77857691 -0.02418215 -0.88005 -0.46667802
		 0.087884858 -0.4527806 -0.87253737 -0.18348943 -0.35828891 -0.90783882 -0.21784799
		 -0.24229924 -0.96781951 0.067944862 -0.62708324 -0.77857691 -0.02418215 -0.35828891
		 -0.90783882 -0.21784799 -0.25136793 -0.94629365 -0.20332889 0.064861618 -0.99787039
		 -0.0069197891 -0.24229924 -0.96781951 0.067944862 -0.25136793 -0.94629365 -0.20332889
		 0.008969414 -0.97594535 -0.21783072 0.50648612 -0.86212188 -0.014753381 0.064861618
		 -0.99787039 -0.0069197891 0.008969414 -0.97594535 -0.21783072 0.48760992 -0.80681038
		 -0.33360705 0.83411187 -0.40352216 -0.37606829 0.50648612 -0.86212188 -0.014753381
		 -0.99928224 -0.024185563 0.02915553 -0.88005 -0.46667802 0.087884858 -0.88727492
		 -0.13631651 0.44063723 -0.97088248 0.23387343 0.051870838 -0.88005 -0.46667802 0.087884858
		 -0.62708324 -0.77857691 -0.02418215 -0.6006431 -0.48116934 0.63851708 -0.88727492
		 -0.13631651 0.44063723 -0.62708324 -0.77857691 -0.02418215 -0.24229924 -0.96781951
		 0.067944862 -0.15966602 -0.68698603 0.70891255 -0.6006431 -0.48116934 0.63851708
		 -0.24229924 -0.96781951 0.067944862 0.064861618 -0.99787039 -0.0069197891 0.42636997
		 -0.63639182 0.64281738 -0.15966602 -0.68698603 0.70891255 0.064861618 -0.99787039
		 -0.0069197891 0.50648612 -0.86212188 -0.014753381 0.82563263 -0.51404488 0.23256952
		 0.42636997 -0.63639182 0.64281738 0.50648612 -0.86212188 -0.014753381 0.83411187
		 -0.40352216 -0.37606829 0.85201168 -0.3615658 -0.37861118 0.82563263 -0.51404488
		 0.23256952 -0.97088248 0.23387343 0.051870838 -0.88727492 -0.13631651 0.44063723
		 -0.86406547 0.33288443 0.37759611 -0.98835635 0.14514357 0.045661718 -0.88727492
		 -0.13631651 0.44063723 -0.6006431 -0.48116934 0.63851708 -0.61950129 0.18366 0.76320857
		 -0.86406547 0.33288443 0.37759611 -0.6006431 -0.48116934 0.63851708 -0.15966602 -0.68698603
		 0.70891255 -0.097887896 -0.0071324571 0.9951719 -0.61950129 0.18366 0.76320857 -0.15966602
		 -0.68698603 0.70891255 0.42636997 -0.63639182 0.64281738 0.56723863 -0.028948803
		 0.82304454 -0.097887896 -0.0071324571 0.9951719 0.94520503 0.2515327 0.20813175 0.82563263
		 -0.51404488 0.23256952 0.99408823 0.098382674 0.045930307 0.82563263 -0.51404488
		 0.23256952 0.85201168 -0.3615658 -0.37861118 0.92899263 -0.18612936 -0.31988859 0.99408823
		 0.098382674 0.045930307 -0.98835635 0.14514357 0.045661718 -0.86406547 0.33288443
		 0.37759611 -0.95512629 0.12912384 0.26657251 -0.9952032 0.060982846 0.076497532 -0.86406547
		 0.33288443 0.37759611 -0.61950129 0.18366 0.76320857 -0.825221 0.16244392 0.54094583
		 -0.95512629 0.12912384 0.26657251 -0.61950129 0.18366 0.76320857 -0.097887896 -0.0071324571
		 0.9951719 -0.14545789 -0.18718071 0.97149646 -0.825221 0.16244392 0.54094583 -0.097887896
		 -0.0071324571 0.9951719 0.56723863 -0.028948803 0.82304454 0.72175115 0.030243495
		 0.69149154 -0.14545789 -0.18718071 0.97149646 0.56723863 -0.028948803 0.82304454
		 0.91899681 0.29175255 0.26518917 0.72175115 0.030243495 0.69149154 0.99408823 0.098382674
		 0.045930307 0.92899263 -0.18612936 -0.31988859 0.9371326 0.32015485 -0.13886446 0.94553471
		 0.30274695 0.11961874 -0.9952032 0.060982846 0.076497532 -0.95512629 0.12912384 0.26657251
		 -0.91547835 0.058602501 0.39807707 -0.92023003 0.015398211 0.39107487 -0.95512629
		 0.12912384 0.26657251 -0.825221 0.16244392 0.54094583 -0.89200962 0.14101472 0.42945766
		 -0.91547835 0.058602501 0.39807707 -0.825221 0.16244392 0.54094583 -0.14545789 -0.18718071
		 0.97149646 -0.074398778 0.44298938 0.89343452 -0.89200962 0.14101472 0.42945766 -0.14545789
		 -0.18718071 0.97149646 0.72175115 0.030243495 0.69149154 0.76734054 0.41879004 0.48559606
		 -0.074398778 0.44298938 0.89343452 0.72175115 0.030243495 0.69149154 0.91899681 0.29175255
		 0.26518917 0.94700319 0.29643342 0.12374267 0.76734054 0.41879004 0.48559606 -0.92023003
		 0.015398211 0.39107487 -0.91547835 0.058602501 0.39807707 -0.88046968 0.31626514
		 0.35319909 -0.85868955 0.33426213 0.38848588 -0.91547835 0.058602501 0.39807707 -0.89200962
		 0.14101472 0.42945766 -0.82734734 0.42148942 0.37127244 -0.88046968 0.31626514 0.35319909
		 -0.89200962 0.14101472 0.42945766 -0.074398778 0.44298938 0.89343452 -0.037547935
		 0.81174499 0.58280373 -0.82734734 0.42148942 0.37127244 -0.074398778 0.44298938 0.89343452
		 0.76734054 0.41879004 0.48559606 0.85364568 0.45369029 0.25584021 -0.037547935 0.81174499
		 0.58280373 0.76734054 0.41879004 0.48559606 0.94700319 0.29643342 0.12374267 0.94988269
		 0.2618905 0.17069399 0.85364568 0.45369029 0.25584021 -0.85868955 0.33426213 0.38848588
		 -0.88046968 0.31626514 0.35319909 -0.77300477 0.5558601 0.30575025 -0.67917705 0.59301049
		 0.43250099 -0.88046968 0.31626514 0.35319909 -0.82734734 0.42148942 0.37127244 -0.54514176
		 0.81674445 0.1890745 -0.77300477 0.5558601 0.30575025 -0.82734734 0.42148942 0.37127244
		 -0.037547935 0.81174499 0.58280373 0.17798311 0.90924126 0.37630111 -0.54514176 0.81674445
		 0.1890745 -0.037547935 0.81174499 0.58280373 0.85364568 0.45369029 0.25584021 0.83622873
		 0.50033027 0.22448017 0.17798311 0.90924126 0.37630111 0.85364568 0.45369029 0.25584021
		 0.94988269 0.2618905 0.17069399 0.88712251 0.3653242 0.28204942 0.83622873 0.50033027
		 0.22448017 -0.67917705 0.59301049 0.43250099 -0.77300477 0.5558601 0.30575025 -0.53971058
		 0.78173095 0.31242469 -0.59215492 0.67440331 0.44105878 -0.77300477 0.5558601 0.30575025
		 -0.54514176 0.81674445 0.1890745 -0.30056313 0.95178711 0.061345179 -0.53971058 0.78173095
		 0.31242469 -0.54514176 0.81674445 0.1890745 0.17798311 0.90924126 0.37630111 0.4496429
		 0.89211178 0.044248711 -0.30056313 0.95178711 0.061345179 0.17798311 0.90924126 0.37630111
		 0.83622873 0.50033027 0.22448017 0.7172882 0.67335427 0.17914161 0.4496429 0.89211178
		 0.044248711;
	setAttr ".n[166:183]" -type "float3"  0.83622873 0.50033027 0.22448017 0.88712251
		 0.3653242 0.28204942 0.62536919 0.70120186 0.34238786 0.7172882 0.67335427 0.17914161
		 0.94298071 0.28895858 0.1651981 0.94520503 0.2515327 0.20813175 0.99408823 0.098382674
		 0.045930307 0.94553471 0.30274695 0.11961874 0.93046278 0.36553571 0.024952704 0.94298071
		 0.28895858 0.1651981 0.94553471 0.30274695 0.11961874 0.56723863 -0.028948803 0.82304454
		 0.85880613 -0.033471901 0.51120609 0.87115651 -0.00038048666 0.49100542 0.42636997
		 -0.63639182 0.64281738 0.82563263 -0.51404488 0.23256952 0.85880613 -0.033471901
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_09" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "B82753D7-4021-C048-51F5-CF896ABC7E1F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.52248804938412952 5.0205538699904908 2.4050438404083252 ;
	setAttr ".r" -type "double3" -78.822061371057259 1.0303623226348908 63.451108391810926 ;
	setAttr ".rp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".rpt" -type "double3" -0.51096645744565006 -2.2834785841049752 -2.4971061900345508 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_09Shape" -p "Stone_09";
	rename -uid "A0DC69AB-4E30-35F3-324A-F8A8BA8BB60F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16769755259156227 0.14363107085227966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.68550336 0.67720366
		 0.68550336 0.66325438 0.7083295 0.68227613 0.68677151 0.69242108 0.69818455 0.65057325
		 0.72481495 0.67720366 0.70959759 0.62901527 0.7349599 0.65945005 0.7818802 0.66452253
		 0.79456139 0.669595 0.75778604 0.67466748 0.71340197 0.70256603 0.68423527 0.70129788
		 0.7260831 0.70256597 0.7438367 0.71271092 0.7641266 0.70256603 0.80597442 0.6784718
		 0.73115557 0.76470369 0.69184399 0.75836307 0.75398165 0.77358049 0.76159036 0.74695009
		 0.80343819 0.71524715 0.70072079 0.78626168 0.70072079 0.76977617 0.8021701 0.76343554
		 0.81611931 0.74060947 0.81611937 0.7253921 0.81611931 0.68481237 0.77680773 0.65057325
		 0.71213382 0.78752977 0.79329324 0.68481237;
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
		 -0.0074937469 -0.99931496 -0.036244001 -0.29635772 -0.95348936 0.055046894 -0.71028084
		 -0.70186675 0.053705819 -0.0074937469 -0.99931496 -0.036244001 -0.048709795 -0.96458256
		 -0.25924522 -0.1047281 -0.96515197 0.2398202 -0.29635772 -0.95348936 0.055046894
		 -0.048709795 -0.96458256 -0.25924522 0.46702105 -0.86109579 -0.2010113 0.27827498
		 -0.95582086 0.094708063 -0.1047281 -0.96515197 0.2398202 0.46702105 -0.86109579 -0.2010113
		 0.80323076 -0.59515435 -0.024730949 0.91952884 -0.35644138 -0.16557844 0.51772743
		 -0.74031568 0.4288252 0.27827498 -0.95582086 0.094708063 -0.71028084 -0.70186675
		 0.053705819 -0.29635772 -0.95348936 0.055046894 -0.96440488 -0.014460581 0.26403472
		 -0.98585689 0.15402962 0.06603796 -0.29635772 -0.95348936 0.055046894 -0.1047281
		 -0.96515197 0.2398202 -0.69778156 -0.30303431 0.64905405 -0.96440488 -0.014460581
		 0.26403472 -0.1047281 -0.96515197 0.2398202 0.27827498 -0.95582086 0.094708063 -0.07018932
		 -0.094184875 0.9930774 -0.69778156 -0.30303431 0.64905405 0.94679505 0.11551213 -0.30039337
		 0.51772743 -0.74031568 0.4288252 0.91952884 -0.35644138 -0.16557844 0.88652968 0.32508957
		 -0.32921413 -0.98585689 0.15402962 0.06603796 -0.96440488 -0.014460581 0.26403472
		 -0.94665861 0.2725378 0.17193229 -0.97108877 0.23626733 0.034122817 -0.96440488 -0.014460581
		 0.26403472 -0.69778156 -0.30303431 0.64905405 -0.21956415 0.78286582 0.5821622 -0.94665861
		 0.2725378 0.17193229 -0.69778156 -0.30303431 0.64905405 -0.07018932 -0.094184875
		 0.9930774 0.085971266 0.51324499 0.85392541 -0.21956415 0.78286582 0.5821622 -0.07018932
		 -0.094184875 0.9930774 0.63740951 -0.1287843 0.75968665 0.78580517 0.38838413 0.4813191
		 0.085971266 0.51324499 0.85392541 -0.97108877 0.23626733 0.034122817 -0.94665861
		 0.2725378 0.17193229 -0.7464608 0.63753086 -0.19065866 -0.79538292 0.54640108 -0.26232043
		 -0.94665861 0.2725378 0.17193229 -0.21956415 0.78286582 0.5821622 0.22803134 0.95741212
		 0.17709808 -0.7464608 0.63753086 -0.19065866 -0.21956415 0.78286582 0.5821622 0.085971266
		 0.51324499 0.85392541 0.63131237 0.73839855 0.23709136 0.22803134 0.95741212 0.17709808
		 0.085971266 0.51324499 0.85392541 0.78580517 0.38838413 0.4813191 0.87936628 0.44961047
		 0.15673427 0.63131237 0.73839855 0.23709136 0.27827498 -0.95582086 0.094708063 0.51772743
		 -0.74031568 0.4288252 0.63740951 -0.1287843 0.75968665 -0.07018932 -0.094184875 0.9930774
		 0.76754808 0.53379452 -0.35487098 0.94679505 0.11551213 -0.30039337 0.88652968 0.32508957
		 -0.32921413 0.78696859 0.50974053 -0.3476277 0.71302694 0.59422576 -0.3721402 0.76754808
		 0.53379452 -0.35487098 0.78696859 0.50974053 -0.3476277 0.88976735 0.35171434 0.2908802
		 0.94980967 0.15446697 0.2720322 0.92609853 0.25001517 0.28254926 0.94980967 0.15446697
		 0.2720322 0.96903223 -0.026131071 0.24554797 0.92609853 0.25001517 0.28254926;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_9" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "8FEE0175-4770-C72B-08C0-6FB425FE371E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.21717317323220797 1.8328040040975697 -0.074416111098407234 ;
	setAttr ".r" -type "double3" 176.06745380976722 -7.7702788903673277 -82.887477585451663 ;
	setAttr ".s" -type "double3" 0.046670491664729877 0.029212848673598846 0.034085017690556441 ;
	setAttr ".rp" -type "double3" -0.25057821570869754 0 -0.18760754378015831 ;
	setAttr ".rpt" -type "double3" 0.2721260915040935 0.29980686251201571 0.27500071805816606 ;
	setAttr ".sp" -type "double3" -5.369093120098114 0 -5.504105806350708 ;
	setAttr ".spt" -type "double3" 5.118514904389416 0 5.3164982625705495 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_9Shape" -p "Stone_9";
	rename -uid "B0EEB975-4992-469B-FEF7-76823228AC6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58970856666564941 0.13571602944284678 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.96778858 0.65221065
		 0.97532064 0.66383189 0.98010039 0.67988425 0.98220885 0.69761425 0.98181117 0.7138536
		 0.98226666 0.74741358 0.9767127 0.7579608 0.95896548 0.63733548 0.94476759 0.65989232
		 0.95096713 0.68270379 0.94734162 0.70024979 0.94615179 0.71783763 0.96682662 0.74497736
		 0.96211684 0.77441895 0.94499022 0.78952229 0.94245589 0.61997533 0.93527555 0.65390378
		 0.93665063 0.68627 0.93538249 0.70265478 0.93351829 0.71631587 0.94281399 0.7448234
		 0.9459148 0.75795823 0.93421394 0.79680532 0.92134428 0.79510045 0.92641014 0.61934417
		 0.91602629 0.65770829 0.9180795 0.68509233 0.91614455 0.70095867 0.91602135 0.7144568
		 0.91207612 0.74689478 0.90566134 0.76059771 0.90058309 0.77340066 0.90247834 0.79644048
		 0.90617096 0.62187523 0.90783137 0.65505511 0.90944457 0.68348831 0.90854824 0.69948632
		 0.90710384 0.71215886 0.90089786 0.74279881 0.90566134 0.76059777 0.90058303 0.77340066
		 0.8930521 0.79612279 0.8957541 0.62083513 0.89409864 0.6460287 0.89384937 0.67909336
		 0.89371562 0.69668597 0.89419913 0.70990592 0.88597715 0.73851764 0.88384557 0.75086665
		 0.89121985 0.76189983 0.88192272 0.79529345 0.88884711 0.62625992 0.87933898 0.64160943
		 0.87664211 0.6756078 0.8761363 0.6928302 0.87294626 0.7068556 0.87324619 0.73363996
		 0.86690903 0.74392778 0.87929535 0.76408774 0.87229526 0.79517657 0.87953901 0.62474793
		 0.86358273 0.64120823 0.85729361 0.66192949 0.84715176 0.68227035 0.84428322 0.70098817
		 0.84436786 0.72595525 0.84810162 0.74454421 0.85380292 0.77156818 0.86180973 0.78579628;
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
	setAttr -s 121 ".ed[0:120]"  0 1 0 1 8 0 8 7 0 7 0 0 1 2 0 2 9 0 9 8 0
		 2 3 0 3 10 0 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 5 6 0 6 13 0 13 12 0
		 8 16 0 16 15 0 15 7 0 9 17 0 17 16 0 10 18 0 18 17 0 11 19 0 19 18 0 12 20 0 20 19 0
		 13 21 0 21 20 0 13 14 0 14 22 0 22 21 0 16 25 0 25 24 0 24 15 0 17 26 0 26 25 0 18 27 0
		 27 26 0 19 28 0 28 27 0 20 29 0 29 28 0 21 30 0 30 29 0 22 31 0 31 30 0 22 23 0 23 32 0
		 32 31 0 25 34 0 34 33 0 33 24 0 26 35 0 35 34 0 27 36 0 36 35 0 28 37 0 37 36 0 29 38 0
		 38 37 0 30 39 0 39 38 0 31 40 0 40 39 0 32 41 0 41 40 0 34 43 0 43 42 0 42 33 0 35 44 0
		 44 43 0 36 45 0 45 44 0 37 46 0 46 45 0 38 47 0 47 46 0 39 48 0 48 47 0 40 49 0 49 48 0
		 41 50 0 50 49 0 43 52 0 52 51 0 51 42 0 44 53 0 53 52 0 45 54 0 54 53 0 46 55 0 55 54 0
		 47 56 0 56 55 0 48 57 0 57 56 0 49 58 0 58 57 0 50 59 0 59 58 0 52 61 0 61 60 0 60 51 0
		 53 62 0 62 61 0 54 63 0 63 62 0 55 64 0 64 63 0 56 65 0 65 64 0 57 66 0 66 65 0 58 67 0
		 67 66 0 59 68 0 68 67 0;
	setAttr -s 212 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.5544107 0.32855344 0.76464474 -0.19677047
		 0.38279679 0.90263397 -0.47304058 0.50090712 0.72479284 -0.70812786 0.38062954 0.59470671
		 -0.19677047 0.38279679 0.90263397 -0.17583211 0.35752758 0.91720074 -0.26520368 0.48341763
		 0.83425087 -0.47304058 0.50090712 0.72479284 -0.17583211 0.35752758 0.91720074 -0.21668409
		 0.34872663 0.91183209 -0.20981146 0.51958489 0.82825762 -0.26520368 0.48341763 0.83425087
		 -0.21668409 0.34872663 0.91183209 -0.029272417 0.3092081 0.95054382 0.0054521877
		 0.53464496 0.84505928 -0.20981146 0.51958489 0.82825762 -0.029272417 0.3092081 0.95054382
		 0.022508599 0.25272214 0.96727711 0.065258525 0.32809809 0.94238693 0.0054521877
		 0.53464496 0.84505928 0.022508599 0.25272214 0.96727711 -0.064397022 0.22760837 0.97162104
		 0.29583889 0.2069584 0.93254906 0.065258525 0.32809809 0.94238693 -0.70812786 0.38062954
		 0.59470671 -0.47304058 0.50090712 0.72479284 -0.75705349 0.51579589 0.40102953 -0.84487933
		 0.41618925 0.33610365 -0.47304058 0.50090712 0.72479284 -0.26520368 0.48341763 0.83425087
		 -0.42011747 0.68561745 0.59449989 -0.75705349 0.51579589 0.40102953 -0.26520368 0.48341763
		 0.83425087 -0.20981146 0.51958489 0.82825762 -0.10888285 0.76214802 0.63818103 -0.42011747
		 0.68561745 0.59449989 -0.20981146 0.51958489 0.82825762 0.0054521877 0.53464496 0.84505928
		 0.15854479 0.79947352 0.57940114 -0.10888285 0.76214802 0.63818103 0.0054521877 0.53464496
		 0.84505928 0.065258525 0.32809809 0.94238693 0.24914645 0.71904695 0.64876622 0.15854479
		 0.79947352 0.57940114 0.065258525 0.32809809 0.94238693 0.29583889 0.2069584 0.93254906
		 0.54290318 0.58094537 0.60643107 0.24914645 0.71904695 0.64876622 0.29583889 0.2069584
		 0.93254906 0.55004525 0.082639657 0.83103615 0.71177679 0.56955308 0.41107565 0.54290318
		 0.58094537 0.60643107 -0.84487933 0.41618925 0.33610365 -0.75705349 0.51579589 0.40102953
		 -0.73925889 0.61603069 0.27203417 -0.88657558 0.42078006 0.19216646 -0.75705349 0.51579589
		 0.40102953 -0.42011747 0.68561745 0.59449989 -0.50069153 0.77573401 0.38411555 -0.73925889
		 0.61603069 0.27203417 -0.42011747 0.68561745 0.59449989 -0.10888285 0.76214802 0.63818103
		 -0.093930393 0.85927147 0.5028218 -0.50069153 0.77573401 0.38411555 -0.10888285 0.76214802
		 0.63818103 0.15854479 0.79947352 0.57940114 0.28747335 0.86979824 0.40101126 -0.093930393
		 0.85927147 0.5028218 0.15854479 0.79947352 0.57940114 0.24914645 0.71904695 0.64876622
		 0.34027138 0.87032503 0.35601947 0.28747335 0.86979824 0.40101126 0.24914645 0.71904695
		 0.64876622 0.54290318 0.58094537 0.60643107 0.68862271 0.68581331 0.23549713 0.34027138
		 0.87032503 0.35601947 0.54290318 0.58094537 0.60643107 0.71177679 0.56955308 0.41107565
		 0.72429997 0.67497563 0.14070347 0.68862271 0.68581331 0.23549713 0.71177679 0.56955308
		 0.41107565 0.26196375 0.92983949 0.25840572 0.46965325 0.88273883 0.014077165 0.72429997
		 0.67497563 0.14070347 -0.88657558 0.42078006 0.19216646 -0.73925889 0.61603069 0.27203417
		 -0.76981384 0.6039921 -0.20635016 -0.86884546 0.49377158 0.036017518 -0.73925889
		 0.61603069 0.27203417 -0.50069153 0.77573401 0.38411555 -0.53813124 0.68149906 -0.49595746
		 -0.76981384 0.6039921 -0.20635016 -0.50069153 0.77573401 0.38411555 -0.093930393
		 0.85927147 0.5028218 -0.26169515 0.87736726 -0.40217206 -0.53813124 0.68149906 -0.49595746
		 -0.093930393 0.85927147 0.5028218 0.28747335 0.86979824 0.40101126 0.40115952 0.8732357
		 -0.27664167 -0.26169515 0.87736726 -0.40217206 0.28747335 0.86979824 0.40101126 0.34027138
		 0.87032503 0.35601947 0.37937814 0.8954891 -0.23274772 0.40115952 0.8732357 -0.27664167
		 0.34027138 0.87032503 0.35601947 0.68862271 0.68581331 0.23549713 0.58033466 0.80781657
		 -0.10317054 0.37937814 0.8954891 -0.23274772 0.68862271 0.68581331 0.23549713 0.72429997
		 0.67497563 0.14070347 0.83726978 0.54342622 -0.060559846 0.58033466 0.80781657 -0.10317054
		 0.72429997 0.67497563 0.14070347 0.46965325 0.88273883 0.014077165 0.77783108 0.61835247
		 -0.11233515 0.83726978 0.54342622 -0.060559846 -0.86884546 0.49377158 0.036017518
		 -0.76981384 0.6039921 -0.20635016 -0.597179 0.63142228 -0.49465472 -0.72295111 0.60073721
		 -0.34125727 -0.76981384 0.6039921 -0.20635016 -0.53813124 0.68149906 -0.49595746
		 -0.46575433 0.62704933 -0.62440544 -0.597179 0.63142228 -0.49465472 -0.53813124 0.68149906
		 -0.49595746 -0.26169515 0.87736726 -0.40217206 -0.29538319 0.64306235 -0.70655483
		 -0.46575433 0.62704933 -0.62440544 -0.26169515 0.87736726 -0.40217206 0.40115952
		 0.8732357 -0.27664167 0.26515844 0.75796884 -0.59596503 -0.29538319 0.64306235 -0.70655483
		 0.40115952 0.8732357 -0.27664167 0.37937814 0.8954891 -0.23274772 0.30724049 0.76643175
		 -0.56407952 0.26515844 0.75796884 -0.59596503 0.37937814 0.8954891 -0.23274772 0.58033466
		 0.80781657 -0.10317054 0.33740395 0.69687235 -0.63287246 0.30724049 0.76643175 -0.56407952
		 0.58033466 0.80781657 -0.10317054 0.83726978 0.54342622 -0.060559846 0.72813016 0.40214071
		 -0.55507606 0.33740395 0.69687235 -0.63287246 0.83726978 0.54342622 -0.060559846
		 0.77783108 0.61835247 -0.11233515 0.77090669 0.24811515 -0.58663613 0.72813016 0.40214071
		 -0.55507606 -0.72295111 0.60073721 -0.34125727 -0.597179 0.63142228 -0.49465472 -0.36572558
		 0.48466325 -0.79457313 -0.41017511 0.60985565 -0.67810953 -0.597179 0.63142228 -0.49465472
		 -0.46575433 0.62704933 -0.62440544 -0.30482611 0.40431592 -0.86232817 -0.36572558
		 0.48466325 -0.79457313 -0.46575433 0.62704933 -0.62440544 -0.29538319 0.64306235
		 -0.70655483 -0.091400303 0.35902789 -0.92884064 -0.30482611 0.40431592 -0.86232817
		 -0.29538319 0.64306235 -0.70655483 0.26515844 0.75796884 -0.59596503 0.14163969 0.26896334
		 -0.95267892 -0.091400303 0.35902789 -0.92884064 0.26515844 0.75796884 -0.59596503
		 0.30724049 0.76643175 -0.56407952;
	setAttr ".n[166:211]" -type "float3"  0.24021782 0.29134202 -0.92596722 0.14163969
		 0.26896334 -0.95267892 0.30724049 0.76643175 -0.56407952 0.33740395 0.69687235 -0.63287246
		 0.34313709 -0.089849919 -0.93497813 0.24021782 0.29134202 -0.92596722 0.33740395
		 0.69687235 -0.63287246 0.72813016 0.40214071 -0.55507606 0.48366284 0.015044068 -0.87512511
		 0.34313709 -0.089849919 -0.93497813 0.72813016 0.40214071 -0.55507606 0.77090669
		 0.24811515 -0.58663613 0.44888017 -0.098418243 -0.88815558 0.48366284 0.015044068
		 -0.87512511 -0.41017511 0.60985565 -0.67810953 -0.36572558 0.48466325 -0.79457313
		 -0.20838322 0.32362351 -0.92295414 -0.15339358 0.60805595 -0.77893412 -0.36572558
		 0.48466325 -0.79457313 -0.30482611 0.40431592 -0.86232817 -0.17295639 0.20154211
		 -0.96408874 -0.20838322 0.32362351 -0.92295414 -0.30482611 0.40431592 -0.86232817
		 -0.091400303 0.35902789 -0.92884064 0.045765728 0.10145853 -0.99378651 -0.17295639
		 0.20154211 -0.96408874 -0.091400303 0.35902789 -0.92884064 0.14163969 0.26896334
		 -0.95267892 0.15174799 0.0016460628 -0.98841792 0.045765728 0.10145853 -0.99378651
		 0.14163969 0.26896334 -0.95267892 0.24021782 0.29134202 -0.92596722 0.17919911 -0.094551533
		 -0.97925872 0.15174799 0.0016460628 -0.98841792 0.24021782 0.29134202 -0.92596722
		 0.34313709 -0.089849919 -0.93497813 0.32595572 -0.20987071 -0.92179561 0.17919911
		 -0.094551533 -0.97925872 0.34313709 -0.089849919 -0.93497813 0.48366284 0.015044068
		 -0.87512511 0.25970167 -0.2633259 -0.92909336 0.32595572 -0.20987071 -0.92179561
		 0.48366284 0.015044068 -0.87512511 0.44888017 -0.098418243 -0.88815558 0.17322336
		 -0.29543081 -0.93952876 0.25970167 -0.2633259 -0.92909336;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_06" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "CC141877-478E-7EF2-9EB3-D6A7495DD2D7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.43823888206849004 0.75802105679722553 0.8359453277079042 ;
	setAttr ".r" -type "double3" -199.28936190921692 59.731523565804942 144.82647642184725 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027567376225038673 2.4733145997198265 0.088812934646589306 ;
	setAttr ".rpt" -type "double3" 0.46402347672428002 -0.1937381939456996 -0.94844674584448763 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".spt" -type "double3" 1.3877787807814452e-17 -4.4408920985006252e-16 -1.3877787807814455e-17 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_06Shape" -p "Stone_06";
	rename -uid "5B38658F-4886-9403-EBC6-61A91BDFCD29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16769754514098167 0.14363107085227966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.80724251 0.66579056
		 0.81358308 0.67339933 0.79329324 0.68481237 0.79836571 0.65437758 0.81865549 0.69242108
		 0.79456133 0.69749349 0.83387291 0.70510221 0.80343819 0.71524715 0.80090189 0.75075436
		 0.78948891 0.75709498 0.80090189 0.7253921 0.77680773 0.6784718 0.78822082 0.64803696
		 0.77807593 0.69115293 0.76793098 0.71017468 0.77046716 0.73300081 0.77934396 0.76343548
		 0.7083295 0.68227613 0.72354686 0.64803702 0.70198894 0.70129788 0.72988749 0.7165153
		 0.73749614 0.73934138 0.69438022 0.66071814 0.71086568 0.65818197 0.66648167 0.72792828
		 0.67662656 0.7520225 0.71086568 0.76470369 0.74637294 0.76850796 0.81611931 0.74060941
		 0.6791628 0.66325438;
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
		 0.33895591 -0.34903076 -0.68299681 0.64163303 -0.60893899 -0.66424608 0.43355557
		 -0.15545249 -0.92787039 0.33895591 0.62542546 -0.55374879 0.54973215 0.24865164 -0.67658114
		 0.69311643 -0.34903076 -0.68299681 0.64163303 0.62542546 -0.55374879 0.54973215 0.79639316
		 -0.24034493 0.55497062 0.84160244 -0.31513184 0.43863124 0.7118603 -0.29078066 0.63929778
		 0.24865164 -0.67658114 0.69311643 -0.86986601 -0.46469602 0.16550168 -0.60893899
		 -0.66424608 0.43355557 -0.98754501 0.017346805 0.15637791 -0.99758738 0.035330955
		 -0.059759796 -0.60893899 -0.66424608 0.43355557 -0.34903076 -0.68299681 0.64163303
		 -0.73579395 -0.077095784 0.67280269 -0.98754501 0.017346805 0.15637791 -0.34903076
		 -0.68299681 0.64163303 0.24865164 -0.67658114 0.69311643 -0.24762094 0.0030581476
		 0.96885216 -0.73579395 -0.077095784 0.67280269 0.84816349 -0.07474757 0.52443445
		 0.7118603 -0.29078066 0.63929778 0.84160244 -0.31513184 0.43863124 0.84577012 -0.059239641
		 0.5302487 -0.99758738 0.035330955 -0.059759796 -0.98754501 0.017346805 0.15637791
		 -0.97320032 0.20150696 0.11079807 -0.99090368 0.098439232 -0.091759615 -0.98754501
		 0.017346805 0.15637791 -0.73579395 -0.077095784 0.67280269 -0.53845859 0.58187211
		 0.60949755 -0.97320032 0.20150696 0.11079807 -0.73579395 -0.077095784 0.67280269
		 -0.24762094 0.0030581476 0.96885216 -0.15314214 0.36784109 0.91719162 -0.53845859
		 0.58187211 0.60949755 -0.24762094 0.0030581476 0.96885216 0.52183193 -0.0016923797
		 0.85304666 0.49442223 0.3497512 0.79575169 -0.15314214 0.36784109 0.91719162 -0.99090368
		 0.098439232 -0.091759615 -0.97320032 0.20150696 0.11079807 -0.8569172 0.50827855
		 -0.085708432 -0.91598833 0.28113452 -0.28623238 -0.97320032 0.20150696 0.11079807
		 -0.53845859 0.58187211 0.60949755 -0.31728542 0.80049157 0.50847149 -0.8569172 0.50827855
		 -0.085708432 -0.53845859 0.58187211 0.60949755 -0.15314214 0.36784109 0.91719162
		 0.12843211 0.68595159 0.71622318 -0.31728542 0.80049157 0.50847149 -0.15314214 0.36784109
		 0.91719162 0.49442223 0.3497512 0.79575169 0.48569074 0.43894804 0.75592947 0.12843211
		 0.68595159 0.71622318 0.24865164 -0.67658114 0.69311643 0.7118603 -0.29078066 0.63929778
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_8" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "5C08413A-406E-91B9-1179-5EB650894F8D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.8400930044140551 -1.2670432185708391 0.13648737548656384 ;
	setAttr ".r" -type "double3" -164.61153629208445 -13.261993744126139 181.39507957898982 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.73639024151096255 ;
	setAttr ".rp" -type "double3" 0.025283842754899109 2.8949770809008029 0.036115670165244695 ;
	setAttr ".rpt" -type "double3" 0.78129766469346784 -0.1216852663254518 -0.23888326207418009 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".spt" -type "double3" -6.9388939039072276e-18 -4.4408920985006257e-16 -0.015211752815265104 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_8Shape" -p "Stone_8";
	rename -uid "A0C95F51-437C-29C4-DE3F-7CA3E2BB3A62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1181486863642931 0.64668905735015869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.96939415 0.9739542
		 0.95884007 0.97747117 0.94322872 0.98354983 0.92730933 0.99188435 0.9147768 0.9885878
		 0.89772296 0.98602319 0.97087139 0.95400095 0.96699697 0.95935249 0.95343357 0.95524991
		 0.93175203 0.95653069 0.91687846 0.9714551 0.89723527 0.9724952 0.88639885 0.98295879
		 0.97828102 0.92943025 0.95279211 0.92861485 0.93983072 0.93254948 0.93227804 0.93344998
		 0.90966719 0.94109249 0.87793773 0.95293915 0.85995179 0.96709287 0.98151064 0.90731376
		 0.96012539 0.9114899 0.93213779 0.91235936 0.91733825 0.9142822 0.90199924 0.92473447
		 0.85196006 0.93789732 0.846044 0.94375193 0.9746958 0.88126481 0.96375239 0.86941838
		 0.93587643 0.89031291 0.91487396 0.89457411 0.89294749 0.90468043 0.83963495 0.90739906
		 0.84814203 0.92742473 0.96040505 0.84940898 0.95925707 0.85865259 0.93531907 0.8708545
		 0.91167122 0.88365912 0.89015657 0.89517027 0.83979642 0.89433539 0.94635469 0.8246758
		 0.94205439 0.84058851 0.92541158 0.85603136 0.90508771 0.87297785 0.8783195 0.87465703
		 0.84062493 0.8757022 0.93103963 0.81930673 0.93246758 0.83009076 0.91539043 0.83683985
		 0.90050215 0.85402322 0.87353677 0.85722554 0.84677392 0.85525548 0.90950215 0.81650066
		 0.90950227 0.8165006 0.89194405 0.81999528 0.87929523 0.82433903 0.87136525 0.83227003
		 0.85563022 0.8385787 0.86562204 0.90607214 0.87316376 0.93201172;
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
	setAttr ".n[0:165]" -type "float3"  -0.59227598 -0.5461818 0.59236366 -0.38340363
		 -0.81741136 0.42993069 -0.53948849 -0.72842062 0.42232171 -0.84298337 -0.4645485
		 0.27124488 -0.38340363 -0.81741136 0.42993069 -0.27014363 -0.85896319 0.43497655
		 -0.25978541 -0.7675842 0.58594036 -0.53948849 -0.72842062 0.42232171 -0.27014363
		 -0.85896319 0.43497655 -0.14609207 -0.88399547 0.44408259 0.1429337 -0.78934699 0.59707731
		 -0.25978541 -0.7675842 0.58594036 -0.14609207 -0.88399547 0.44408259 0.32115349 -0.92536253
		 0.20140705 0.74037111 -0.57597274 0.3465634 0.1429337 -0.78934699 0.59707731 0.32115349
		 -0.92536253 0.20140705 0.42881745 -0.90332675 -0.010791607 0.90643919 -0.36375815
		 -0.21458837 0.74037111 -0.57597274 0.3465634 -0.96197712 -0.27283964 0.012597055
		 -0.84298337 -0.4645485 0.27124488 -0.88908154 -0.31735227 0.32988104 -0.97526985
		 -0.2210066 -0.0021769803 -0.84298337 -0.4645485 0.27124488 -0.53948849 -0.72842062
		 0.42232171 -0.57540196 -0.42586848 0.69824678 -0.88908154 -0.31735227 0.32988104
		 -0.53948849 -0.72842062 0.42232171 -0.25978541 -0.7675842 0.58594036 -0.2609373 -0.45606342
		 0.85083377 -0.57540196 -0.42586848 0.69824678 -0.25978541 -0.7675842 0.58594036 0.1429337
		 -0.78934699 0.59707731 0.41082108 -0.28603598 0.86568445 -0.2609373 -0.45606342 0.85083377
		 0.1429337 -0.78934699 0.59707731 0.74037111 -0.57597274 0.3465634 0.93889368 -0.17754158
		 0.29488569 0.41082108 -0.28603598 0.86568445 0.74037111 -0.57597274 0.3465634 0.90643919
		 -0.36375815 -0.21458837 0.95995641 -0.10832494 -0.2583591 0.93889368 -0.17754158
		 0.29488569 -0.97526985 -0.2210066 -0.0021769803 -0.88908154 -0.31735227 0.32988104
		 -0.94861531 0.14273012 0.28241298 -0.99777275 -0.011541918 0.065699562 -0.88908154
		 -0.31735227 0.32988104 -0.57540196 -0.42586848 0.69824678 -0.75907141 0.10992392
		 0.64165986 -0.94861531 0.14273012 0.28241298 -0.57540196 -0.42586848 0.69824678 -0.2609373
		 -0.45606342 0.85083377 -0.19139123 -0.080809511 0.9781816 -0.75907141 0.10992392
		 0.64165986 -0.2609373 -0.45606342 0.85083377 0.41082108 -0.28603598 0.86568445 0.57278252
		 0.1373982 0.80811006 -0.19139123 -0.080809511 0.9781816 0.9159801 0.39385197 0.076559365
		 0.93889368 -0.17754158 0.29488569 0.9534235 0.28960267 -0.084344007 0.93889368 -0.17754158
		 0.29488569 0.95995641 -0.10832494 -0.2583591 0.9425317 0.16691336 -0.28943738 0.9534235
		 0.28960267 -0.084344007 -0.99777275 -0.011541918 0.065699562 -0.94861531 0.14273012
		 0.28241298 -0.90016961 0.35874096 0.24698099 -0.95151412 0.24505962 0.18592125 -0.94861531
		 0.14273012 0.28241298 -0.75907141 0.10992392 0.64165986 -0.87286931 0.22557367 0.43268427
		 -0.90016961 0.35874096 0.24698099 -0.75907141 0.10992392 0.64165986 -0.19139123 -0.080809511
		 0.9781816 -0.30093762 -0.17700335 0.93707329 -0.87286931 0.22557367 0.43268427 -0.19139123
		 -0.080809511 0.9781816 0.57278252 0.1373982 0.80811006 0.846003 -0.11402921 0.52084208
		 -0.30093762 -0.17700335 0.93707329 0.57278252 0.1373982 0.80811006 0.98529083 0.020076782
		 0.1697028 0.846003 -0.11402921 0.52084208 0.9534235 0.28960267 -0.084344007 0.9425317
		 0.16691336 -0.28943738 0.92864788 0.19981052 -0.31255221 0.95878541 0.27119672 0.08475212
		 -0.95151412 0.24505962 0.18592125 -0.90016961 0.35874096 0.24698099 -0.91851348 0.31721839
		 0.23601994 -0.85639465 0.37845606 0.35122526 -0.90016961 0.35874096 0.24698099 -0.87286931
		 0.22557367 0.43268427 -0.93893856 0.25380665 0.23232836 -0.91851348 0.31721839 0.23601994
		 -0.87286931 0.22557367 0.43268427 -0.30093762 -0.17700335 0.93707329 -0.34341124
		 0.4146117 0.84271348 -0.93893856 0.25380665 0.23232836 -0.30093762 -0.17700335 0.93707329
		 0.846003 -0.11402921 0.52084208 0.83080465 0.24111326 0.50162542 -0.34341124 0.4146117
		 0.84271348 0.846003 -0.11402921 0.52084208 0.98529083 0.020076782 0.1697028 0.97840118
		 0.11465946 0.17200144 0.83080465 0.24111326 0.50162542 -0.85639465 0.37845606 0.35122526
		 -0.91851348 0.31721839 0.23601994 -0.92787206 0.24775417 0.27869579 -0.88198537 0.21012983
		 0.42183799 -0.91851348 0.31721839 0.23601994 -0.93893856 0.25380665 0.23232836 -0.95745087
		 0.21134366 0.19652383 -0.92787206 0.24775417 0.27869579 -0.93893856 0.25380665 0.23232836
		 -0.34341124 0.4146117 0.84271348 -0.46090162 0.61708689 0.637788 -0.95745087 0.21134366
		 0.19652383 -0.34341124 0.4146117 0.84271348 0.83080465 0.24111326 0.50162542 0.87066185
		 0.3051382 0.38579625 -0.46090162 0.61708689 0.637788 0.83080465 0.24111326 0.50162542
		 0.97840118 0.11465946 0.17200144 0.98024255 0.064624988 0.18694438 0.87066185 0.3051382
		 0.38579625 -0.88198537 0.21012983 0.42183799 -0.92787206 0.24775417 0.27869579 -0.90663719
		 0.25899675 0.33306125 -0.87179971 0.15131034 0.46590838 -0.92787206 0.24775417 0.27869579
		 -0.95745087 0.21134366 0.19652383 -0.85061032 0.46508479 0.24527191 -0.90663719 0.25899675
		 0.33306125 -0.95745087 0.21134366 0.19652383 -0.46090162 0.61708689 0.637788 -0.44948766
		 0.74465805 0.49340183 -0.85061032 0.46508479 0.24527191 -0.46090162 0.61708689 0.637788
		 0.87066185 0.3051382 0.38579625 0.76833481 0.54051441 0.34279138 -0.44948766 0.74465805
		 0.49340183 0.87066185 0.3051382 0.38579625 0.98024255 0.064624988 0.18694438 0.96574962
		 0.11407459 0.23305547 0.76833481 0.54051441 0.34279138 -0.87179971 0.15131034 0.46590838
		 -0.90663719 0.25899675 0.33306125 -0.78743929 0.30031797 0.53828299 -0.86462599 0.15691328
		 0.47728416 -0.90663719 0.25899675 0.33306125 -0.85061032 0.46508479 0.24527191 -0.70094931
		 0.64397192 0.30654562 -0.78743929 0.30031797 0.53828299 -0.85061032 0.46508479 0.24527191
		 -0.44948766 0.74465805 0.49340183 -0.052402817 0.98581624 0.15943745 -0.70094931
		 0.64397192 0.30654562 -0.44948766 0.74465805 0.49340183 0.76833481 0.54051441 0.34279138
		 0.44844657 0.88310295 0.1379309 -0.052402817 0.98581624 0.15943745;
	setAttr ".n[166:183]" -type "float3"  0.76833481 0.54051441 0.34279138 0.96574962
		 0.11407459 0.23305547 0.56710768 0.77641487 0.27489808 0.44844657 0.88310295 0.1379309
		 0.93603671 0.33988282 0.091186643 0.9159801 0.39385197 0.076559365 0.9534235 0.28960267
		 -0.084344007 0.95878541 0.27119672 0.08475212 0.99381387 -3.1554126e-05 0.11105887
		 0.93603671 0.33988282 0.091186643 0.95878541 0.27119672 0.08475212 0.57278252 0.1373982
		 0.80811006 0.81344289 0.285377 0.5068242 0.80476737 0.40093172 0.4377251 0.41082108
		 -0.28603598 0.86568445 0.93889368 -0.17754158 0.29488569 0.81344289 0.285377 0.5068242
		 0.57278252 0.1373982 0.80811006;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_010" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "44239B6D-4AFB-2D79-F203-129096188C10";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 1.5104576863012438 5.6922820041457642 -0.84429287910461426 ;
	setAttr ".r" -type "double3" 97.326565665005631 63.436948629419994 -153.03938762701091 ;
	setAttr ".s" -type "double3" 0.71562963031760374 0.71562963031760396 0.41383971052883894 ;
	setAttr ".rp" -type "double3" -0.019728031256750732 1.7699772126566327 0.036754319165361211 ;
	setAttr ".rpt" -type "double3" -1.4870978908998793 -2.2423020816442469 0.76383563016636713 ;
	setAttr ".sp" -type "double3" -0.027567376225038687 2.4733145997198269 0.08881293464658932 ;
	setAttr ".spt" -type "double3" 0.0078393449682879531 -0.70333738706319437 -0.052058615481228109 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_010Shape" -p "Stone_010";
	rename -uid "42E34DE3-4C2D-41F2-11A6-8CA436490FCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62454688549041748 0.39683211874216795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.77680773 0.65057325
		 0.79836571 0.65437758 0.7818802 0.66452253 0.75778604 0.63916022 0.81358314 0.67339933
		 0.78568453 0.68227613 0.84274971 0.68608052 0.80597442 0.70002973 0.77680773 0.75329059
		 0.76793092 0.76850796 0.77807587 0.7253921 0.75778604 0.65945005 0.74637294 0.6315515
		 0.75778598 0.67466748 0.74637294 0.69495732 0.74890918 0.72919643 0.74890918 0.77865291
		 0.67662656 0.67720366 0.69057584 0.63916022 0.66267729 0.69495732 0.69184399 0.71144283
		 0.71086568 0.75455874 0.65633672 0.6315515 0.67662656 0.64930511 0.65887296 0.73934138
		 0.67789471 0.77358043 0.69184399 0.75836313 0.7349599 0.78499353 0.79202515 0.74441385
		 0.65760481 0.64676887 0.75398165 0.76470363;
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
		 -0.0074937469 -0.99931496 -0.036244001 -0.29635772 -0.95348936 0.055046894 -0.71028084
		 -0.70186675 0.053705819 -0.0074937469 -0.99931496 -0.036244001 -0.048709795 -0.96458256
		 -0.25924522 -0.1047281 -0.96515197 0.2398202 -0.29635772 -0.95348936 0.055046894
		 -0.048709795 -0.96458256 -0.25924522 0.46702105 -0.86109579 -0.2010113 0.27827498
		 -0.95582086 0.094708063 -0.1047281 -0.96515197 0.2398202 0.46702105 -0.86109579 -0.2010113
		 0.80323076 -0.59515435 -0.024730949 0.91952884 -0.35644138 -0.16557844 0.51772743
		 -0.74031568 0.4288252 0.27827498 -0.95582086 0.094708063 -0.71028084 -0.70186675
		 0.053705819 -0.29635772 -0.95348936 0.055046894 -0.96440488 -0.014460581 0.26403472
		 -0.98585689 0.15402962 0.06603796 -0.29635772 -0.95348936 0.055046894 -0.1047281
		 -0.96515197 0.2398202 -0.69778156 -0.30303431 0.64905405 -0.96440488 -0.014460581
		 0.26403472 -0.1047281 -0.96515197 0.2398202 0.27827498 -0.95582086 0.094708063 -0.07018932
		 -0.094184875 0.9930774 -0.69778156 -0.30303431 0.64905405 0.94679505 0.11551213 -0.30039337
		 0.51772743 -0.74031568 0.4288252 0.91952884 -0.35644138 -0.16557844 0.88652968 0.32508957
		 -0.32921413 -0.98585689 0.15402962 0.06603796 -0.96440488 -0.014460581 0.26403472
		 -0.94665861 0.2725378 0.17193229 -0.97108877 0.23626733 0.034122817 -0.96440488 -0.014460581
		 0.26403472 -0.69778156 -0.30303431 0.64905405 -0.21956415 0.78286582 0.5821622 -0.94665861
		 0.2725378 0.17193229 -0.69778156 -0.30303431 0.64905405 -0.07018932 -0.094184875
		 0.9930774 0.085971266 0.51324499 0.85392541 -0.21956415 0.78286582 0.5821622 -0.07018932
		 -0.094184875 0.9930774 0.63740951 -0.1287843 0.75968665 0.78580517 0.38838413 0.4813191
		 0.085971266 0.51324499 0.85392541 -0.97108877 0.23626733 0.034122817 -0.94665861
		 0.2725378 0.17193229 -0.7464608 0.63753086 -0.19065866 -0.79538292 0.54640108 -0.26232043
		 -0.94665861 0.2725378 0.17193229 -0.21956415 0.78286582 0.5821622 0.22803134 0.95741212
		 0.17709808 -0.7464608 0.63753086 -0.19065866 -0.21956415 0.78286582 0.5821622 0.085971266
		 0.51324499 0.85392541 0.63131237 0.73839855 0.23709136 0.22803134 0.95741212 0.17709808
		 0.085971266 0.51324499 0.85392541 0.78580517 0.38838413 0.4813191 0.87936628 0.44961047
		 0.15673427 0.63131237 0.73839855 0.23709136 0.27827498 -0.95582086 0.094708063 0.51772743
		 -0.74031568 0.4288252 0.63740951 -0.1287843 0.75968665 -0.07018932 -0.094184875 0.9930774
		 0.76754808 0.53379452 -0.35487098 0.94679505 0.11551213 -0.30039337 0.88652968 0.32508957
		 -0.32921413 0.78696859 0.50974053 -0.3476277 0.71302694 0.59422576 -0.3721402 0.76754808
		 0.53379452 -0.35487098 0.78696859 0.50974053 -0.3476277 0.88976735 0.35171434 0.2908802
		 0.94980967 0.15446697 0.2720322 0.92609853 0.25001517 0.28254926 0.94980967 0.15446697
		 0.2720322 0.96903223 -0.026131071 0.24554797 0.92609853 0.25001517 0.28254926;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stone_12" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "FF23D090-4DD3-D400-EA08-5C8A31F061C9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -1.4249155007638807 5.7203147838393678 -1.3965686559677124 ;
	setAttr ".r" -type "double3" 137.85165338211539 -12.865044342889577 79.852879720045621 ;
	setAttr ".s" -type "double3" 0.72672205350987706 0.72672205350987706 0.72672205350987695 ;
	setAttr ".rp" -type "double3" 0.018374326127461114 2.1038436890962613 0.037300770229766134 ;
	setAttr ".rpt" -type "double3" 1.4905387851595675 -2.6687868234736425 1.3161790814771228 ;
	setAttr ".sp" -type "double3" 0.025283842754899116 2.8949770809008033 0.051327422980509796 ;
	setAttr ".spt" -type "double3" -0.0069095166274380018 -0.7911333918045419 -0.014026652750743666 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Stone_12Shape" -p "Stone_12";
	rename -uid "C2B74945-47C8-0850-638F-9EA0045AC6B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1181486863642931 0.64668905735015869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.97654247 0.9501096
		 0.96699679 0.95935243 0.94887275 0.97561252 0.93258941 0.98678172 0.9147768 0.9885878
		 0.89772296 0.98602319 0.9761132 0.94034976 0.97611308 0.94034982 0.95361567 0.94520438
		 0.92785329 0.95356071 0.91687846 0.9714551 0.88683116 0.96793711 0.87062973 0.97430825
		 0.97312766 0.9141984 0.94590157 0.9238807 0.93227816 0.93344998 0.92145205 0.93321168
		 0.90303117 0.93742621 0.87066793 0.94611859 0.85049766 0.95395368 0.98151058 0.90731376
		 0.9548533 0.90683323 0.93213785 0.91235936 0.91733825 0.91428226 0.89579076 0.9176544
		 0.85196006 0.93789726 0.8436951 0.93585849 0.97994435 0.8774662 0.97063708 0.87422752
		 0.93114465 0.88531244 0.91487402 0.89457405 0.89015657 0.89517021 0.83963495 0.907399
		 0.83963495 0.90739906 0.97626615 0.86515009 0.96375251 0.86941838 0.93864429 0.87683296
		 0.91167122 0.88365912 0.89292353 0.88461339 0.83979642 0.89433539 0.95571136 0.84052145
		 0.95222658 0.84930122 0.92541158 0.8560313 0.91071105 0.86628604 0.8704474 0.87059486
		 0.84062487 0.87570226 0.93246758 0.83009076 0.94205433 0.84058857 0.91539043 0.8368398
		 0.90050215 0.85402322 0.86330366 0.85247242 0.83959413 0.85899985 0.91648555 0.82313526
		 0.90192455 0.82022643 0.89194411 0.81999528 0.86748236 0.82854474 0.85563004 0.83857852
		 0.84456199 0.83865225 0.86562204 0.90607208 0.86706167 0.9243952;
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
	setAttr ".n[0:165]" -type "float3"  -0.57506287 -0.8013047 0.16496509 -0.4527806
		 -0.87253737 -0.18348943 -0.62708324 -0.77857691 -0.02418215 -0.88005 -0.46667802
		 0.087884858 -0.4527806 -0.87253737 -0.18348943 -0.35828891 -0.90783882 -0.21784799
		 -0.24229924 -0.96781951 0.067944862 -0.62708324 -0.77857691 -0.02418215 -0.35828891
		 -0.90783882 -0.21784799 -0.25136793 -0.94629365 -0.20332889 0.064861618 -0.99787039
		 -0.0069197891 -0.24229924 -0.96781951 0.067944862 -0.25136793 -0.94629365 -0.20332889
		 0.008969414 -0.97594535 -0.21783072 0.50648612 -0.86212188 -0.014753381 0.064861618
		 -0.99787039 -0.0069197891 0.008969414 -0.97594535 -0.21783072 0.48760992 -0.80681038
		 -0.33360705 0.83411187 -0.40352216 -0.37606829 0.50648612 -0.86212188 -0.014753381
		 -0.99928224 -0.024185563 0.02915553 -0.88005 -0.46667802 0.087884858 -0.88727492
		 -0.13631651 0.44063723 -0.97088248 0.23387343 0.051870838 -0.88005 -0.46667802 0.087884858
		 -0.62708324 -0.77857691 -0.02418215 -0.6006431 -0.48116934 0.63851708 -0.88727492
		 -0.13631651 0.44063723 -0.62708324 -0.77857691 -0.02418215 -0.24229924 -0.96781951
		 0.067944862 -0.15966602 -0.68698603 0.70891255 -0.6006431 -0.48116934 0.63851708
		 -0.24229924 -0.96781951 0.067944862 0.064861618 -0.99787039 -0.0069197891 0.42636997
		 -0.63639182 0.64281738 -0.15966602 -0.68698603 0.70891255 0.064861618 -0.99787039
		 -0.0069197891 0.50648612 -0.86212188 -0.014753381 0.82563263 -0.51404488 0.23256952
		 0.42636997 -0.63639182 0.64281738 0.50648612 -0.86212188 -0.014753381 0.83411187
		 -0.40352216 -0.37606829 0.85201168 -0.3615658 -0.37861118 0.82563263 -0.51404488
		 0.23256952 -0.97088248 0.23387343 0.051870838 -0.88727492 -0.13631651 0.44063723
		 -0.86406547 0.33288443 0.37759611 -0.98835635 0.14514357 0.045661718 -0.88727492
		 -0.13631651 0.44063723 -0.6006431 -0.48116934 0.63851708 -0.61950129 0.18366 0.76320857
		 -0.86406547 0.33288443 0.37759611 -0.6006431 -0.48116934 0.63851708 -0.15966602 -0.68698603
		 0.70891255 -0.097887896 -0.0071324571 0.9951719 -0.61950129 0.18366 0.76320857 -0.15966602
		 -0.68698603 0.70891255 0.42636997 -0.63639182 0.64281738 0.56723863 -0.028948803
		 0.82304454 -0.097887896 -0.0071324571 0.9951719 0.94520503 0.2515327 0.20813175 0.82563263
		 -0.51404488 0.23256952 0.99408823 0.098382674 0.045930307 0.82563263 -0.51404488
		 0.23256952 0.85201168 -0.3615658 -0.37861118 0.92899263 -0.18612936 -0.31988859 0.99408823
		 0.098382674 0.045930307 -0.98835635 0.14514357 0.045661718 -0.86406547 0.33288443
		 0.37759611 -0.95512629 0.12912384 0.26657251 -0.9952032 0.060982846 0.076497532 -0.86406547
		 0.33288443 0.37759611 -0.61950129 0.18366 0.76320857 -0.825221 0.16244392 0.54094583
		 -0.95512629 0.12912384 0.26657251 -0.61950129 0.18366 0.76320857 -0.097887896 -0.0071324571
		 0.9951719 -0.14545789 -0.18718071 0.97149646 -0.825221 0.16244392 0.54094583 -0.097887896
		 -0.0071324571 0.9951719 0.56723863 -0.028948803 0.82304454 0.72175115 0.030243495
		 0.69149154 -0.14545789 -0.18718071 0.97149646 0.56723863 -0.028948803 0.82304454
		 0.91899681 0.29175255 0.26518917 0.72175115 0.030243495 0.69149154 0.99408823 0.098382674
		 0.045930307 0.92899263 -0.18612936 -0.31988859 0.9371326 0.32015485 -0.13886446 0.94553471
		 0.30274695 0.11961874 -0.9952032 0.060982846 0.076497532 -0.95512629 0.12912384 0.26657251
		 -0.91547835 0.058602501 0.39807707 -0.92023003 0.015398211 0.39107487 -0.95512629
		 0.12912384 0.26657251 -0.825221 0.16244392 0.54094583 -0.89200962 0.14101472 0.42945766
		 -0.91547835 0.058602501 0.39807707 -0.825221 0.16244392 0.54094583 -0.14545789 -0.18718071
		 0.97149646 -0.074398778 0.44298938 0.89343452 -0.89200962 0.14101472 0.42945766 -0.14545789
		 -0.18718071 0.97149646 0.72175115 0.030243495 0.69149154 0.76734054 0.41879004 0.48559606
		 -0.074398778 0.44298938 0.89343452 0.72175115 0.030243495 0.69149154 0.91899681 0.29175255
		 0.26518917 0.94700319 0.29643342 0.12374267 0.76734054 0.41879004 0.48559606 -0.92023003
		 0.015398211 0.39107487 -0.91547835 0.058602501 0.39807707 -0.88046968 0.31626514
		 0.35319909 -0.85868955 0.33426213 0.38848588 -0.91547835 0.058602501 0.39807707 -0.89200962
		 0.14101472 0.42945766 -0.82734734 0.42148942 0.37127244 -0.88046968 0.31626514 0.35319909
		 -0.89200962 0.14101472 0.42945766 -0.074398778 0.44298938 0.89343452 -0.037547935
		 0.81174499 0.58280373 -0.82734734 0.42148942 0.37127244 -0.074398778 0.44298938 0.89343452
		 0.76734054 0.41879004 0.48559606 0.85364568 0.45369029 0.25584021 -0.037547935 0.81174499
		 0.58280373 0.76734054 0.41879004 0.48559606 0.94700319 0.29643342 0.12374267 0.94988269
		 0.2618905 0.17069399 0.85364568 0.45369029 0.25584021 -0.85868955 0.33426213 0.38848588
		 -0.88046968 0.31626514 0.35319909 -0.77300477 0.5558601 0.30575025 -0.67917705 0.59301049
		 0.43250099 -0.88046968 0.31626514 0.35319909 -0.82734734 0.42148942 0.37127244 -0.54514176
		 0.81674445 0.1890745 -0.77300477 0.5558601 0.30575025 -0.82734734 0.42148942 0.37127244
		 -0.037547935 0.81174499 0.58280373 0.17798311 0.90924126 0.37630111 -0.54514176 0.81674445
		 0.1890745 -0.037547935 0.81174499 0.58280373 0.85364568 0.45369029 0.25584021 0.83622873
		 0.50033027 0.22448017 0.17798311 0.90924126 0.37630111 0.85364568 0.45369029 0.25584021
		 0.94988269 0.2618905 0.17069399 0.88712251 0.3653242 0.28204942 0.83622873 0.50033027
		 0.22448017 -0.67917705 0.59301049 0.43250099 -0.77300477 0.5558601 0.30575025 -0.53971058
		 0.78173095 0.31242469 -0.59215492 0.67440331 0.44105878 -0.77300477 0.5558601 0.30575025
		 -0.54514176 0.81674445 0.1890745 -0.30056313 0.95178711 0.061345179 -0.53971058 0.78173095
		 0.31242469 -0.54514176 0.81674445 0.1890745 0.17798311 0.90924126 0.37630111 0.4496429
		 0.89211178 0.044248711 -0.30056313 0.95178711 0.061345179 0.17798311 0.90924126 0.37630111
		 0.83622873 0.50033027 0.22448017 0.7172882 0.67335427 0.17914161 0.4496429 0.89211178
		 0.044248711;
	setAttr ".n[166:183]" -type "float3"  0.83622873 0.50033027 0.22448017 0.88712251
		 0.3653242 0.28204942 0.62536919 0.70120186 0.34238786 0.7172882 0.67335427 0.17914161
		 0.94298071 0.28895858 0.1651981 0.94520503 0.2515327 0.20813175 0.99408823 0.098382674
		 0.045930307 0.94553471 0.30274695 0.11961874 0.93046278 0.36553571 0.024952704 0.94298071
		 0.28895858 0.1651981 0.94553471 0.30274695 0.11961874 0.56723863 -0.028948803 0.82304454
		 0.85880613 -0.033471901 0.51120609 0.87115651 -0.00038048666 0.49100542 0.42636997
		 -0.63639182 0.64281738 0.82563263 -0.51404488 0.23256952 0.85880613 -0.033471901
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "|Axe|Boss_Equipment_Axe|Stones|Stones";
	rename -uid "E4D37A35-4404-4E11-F59D-F5888EC8316A";
	setAttr ".t" -type "double3" 0 1.767133355140686 0 ;
	setAttr ".rp" -type "double3" 0.11005012141086382 3.167604362527813 0.044862509592436026 ;
	setAttr ".sp" -type "double3" 0.11005012141086382 3.167604362527813 0.044862509592436026 ;
createNode transform -n "polySurface2" -p "group3";
	rename -uid "69388458-4E5F-7D7F-4FCE-1ABEA541C244";
	setAttr ".t" -type "double3" 0 -1.767133355140686 0 ;
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "735172C3-4B51-A8DF-4527-82A904FFDDDA";
createNode transform -n "transform34" -p "polySurface3";
	rename -uid "0FDFBB5F-4F60-6F72-5EA2-1FA246F756BB";
	setAttr ".v" no;
createNode transform -n "transform33" -p "polySurface2";
	rename -uid "53E31F22-43D1-8591-8D0A-96AE273CAB76";
	setAttr ".v" no;
createNode transform -n "transform32" -p "polySurface2";
	rename -uid "5C54C97F-4410-BF1B-952A-5F9F529A07D6";
	setAttr ".v" no;
createNode transform -n "group2" -p "group3";
	rename -uid "B2F6C6F9-4DD5-EA95-4983-39AA156D0809";
	setAttr ".t" -type "double3" -0.60391563177108765 -1.7523579597473145 0.35107755661010742 ;
	setAttr ".r" -type "double3" -167.16371789613163 -52.534567819253752 154.99233187555129 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.10733550298057942 2.2969649849927616 0.081989152620502784 ;
	setAttr ".rpt" -type "double3" 0.68098469245946025 -0.11341832315663687 -0.5262209126567009 ;
	setAttr ".sp" -type "double3" -0.10733550298057945 2.296964984992762 0.081989152620502798 ;
	setAttr ".spt" -type "double3" 2.7755575615628907e-17 -4.4408920985006257e-16 -1.3877787807814455e-17 ;
createNode transform -n "Boss_Equipment_Axe_Axe";
	rename -uid "E9DD8348-4139-BD5A-516D-DCA87A2B02BA";
	setAttr ".rp" -type "double3" 0 3.9471478015184402 0 ;
	setAttr ".sp" -type "double3" 0 3.9471478015184402 0 ;
createNode mesh -n "Boss_Equipment_Axe_AxeShape" -p "Boss_Equipment_Axe_Axe";
	rename -uid "F65382C6-4C26-958B-BD82-6BAF1254EBAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54391439272019737 0.27690750833438793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.18715705 0.3596909 0.16618933
		 0.36252174 0.15787308 0.32426757 0.1766801 0.31759405 0.1964408 0.60852879 0.17780657
		 0.60678095 0.15127043 0.27492326 0.16817449 0.26303756 0.22051342 0.36746126 0.20142893
		 0.31701022 0.19334693 0.76080394 0.17589377 0.76126432 0.2147641 0.61041588 0.14265798
		 0.23157007 0.15871422 0.21793944 0.18726958 0.25666633 0.19017349 0.85301936 0.17325254
		 0.85398829 0.21060021 0.76046544 0.12728263 0.16193038 0.14405139 0.1538555 0.17513944
		 0.2090314 0.18710475 0.94185978 0.17046054 0.94273937 0.20706694 0.8521145 0.11869191
		 0.1217593 0.13612033 0.1204052 0.16078921 0.147953 0.18655379 0.9915657 0.16951902
		 0.99172747 0.20388131 0.94097221 0.11069293 0.085064024 0.12711298 0.081731409 0.15246768
		 0.11607575 0.20359512 0.99124599 0.10369821 0.053266525 0.11879635 0.04943493 0.14347382
		 0.080569595 0.098790616 0.026694685 0.11395212 0.024627 0.13486259 0.048990428 0.61615491
		 0.23115462 0.62613654 0.27660418 0.1298379 0.023356646 0.60545629 0.27697951 0.59741092
		 0.23969156 0.54129112 0.37002176 0.72716874 0.25978905 0.52850723 0.34720355 0.5023241
		 0.34733903 0.70640182 0.24015194 0.47237971 0.31252801 0.49089697 0.30329603 0.46169224
		 0.26700687 0.48244539 0.26662976 0.4724479 0.22267467 0.54091793 0.035594761 0.5822916
		 0.024965346 0.59301448 0.105775 0.56475389 0.12279683 0.50351417 0.055611491 0.54910052
		 0.15378118 0.049817767 0.13603577 0.033293769 0.13841504 0.028630147 0.10085949 0.044949237
		 0.099355757 0.054581683 0.16900411 0.037393503 0.17076454 0.016669752 0.14019117
		 0.012403557 0.10335001 0.024897182 0.069974601 0.04101456 0.06627202 0.063976906
		 0.23084491 0.045845654 0.23118651 0.020292209 0.1737487 0.0085106585 0.070456088
		 0.021184312 0.042937696 0.03699477 0.039976031 0.0283051 0.23559257 0.0050947219
		 0.044275552 0.75198632 0.1919443 0.58827198 0.1971311 0.77275336 0.21158129 0.052401073
		 0.03574419 0.49506649 0.21000487 0.5955385 0.27705091 0.58802736 0.24514204 0.73786116
		 0.25908005 0.57230055 0.22675049 0.51665187 0.31684953 0.74129379 0.19265306 0.49984911
		 0.29881608 0.49237606 0.26671338 0.56377006 0.27482337 0.55750692 0.28425491 0.55058599
		 0.25434899 0.56030655 0.26016581 0.53743947 0.28891277 0.52766466 0.28315508 0.52422118
		 0.26848668 0.5305289 0.25904292 0.74997985 0.26150906 0.085361436 0.37970817 0.065997973
		 0.38494313 0.06158343 0.34438521 0.082844675 0.33964175 0.10392928 0.61180681 0.085922062
		 0.61331642 0.045872565 0.38432401 0.040232182 0.34577304 0.052799579 0.28343228 0.071782559
		 0.28024304 0.10559505 0.3694967 0.10411423 0.33084959 0.10639568 0.75871634 0.089523494
		 0.75840282 0.067933083 0.61349857 0.033617161 0.28566682 0.10583624 0.84962595 0.089088127
		 0.84880006 0.072724238 0.75889874 0.10417441 0.93825972 0.087405339 0.93728125 0.072368383
		 0.849217 0.10180271 0.98813868 0.085147247 0.98704374 0.070697904 0.93747056 0.06853804
		 0.98621988 0.62372458 0.025278091 0.66175318 0.025502682 0.66334212 0.1082983 0.62784636
		 0.10706967 0.57925516 0.2762242 0.56033468 0.23972565 0.57355416 0.25221205 0.51432478
		 0.29123849 0.14621298 0.36927086 0.14116959 0.33246177 0.15894957 0.60621178 0.12572001
		 0.3674067 0.12303512 0.3304311 0.13234247 0.28420532 0.15830444 0.76129937 0.1401916
		 0.60725647 0.11146417 0.28281641 0.12398779 0.24172553 0.15629293 0.85415399 0.14076321
		 0.76068515 0.10285802 0.23944741 0.10962386 0.1685082 0.15389521 0.94283366 0.13937934
		 0.85316008 0.091553226 0.27849355 0.082742587 0.23291671 0.090794519 0.16913188 0.10082118
		 0.12354544 0.15246584 0.99146545 0.13737078 0.94182897 0.083545715 0.12857661 0.094251156
		 0.089290112 0.1354555 0.99065661 0.077329546 0.091312438 0.088079855 0.057172328
		 0.072460219 0.057907909 0.082954019 0.028890938 0.067729801 0.031329125 0.52417278
		 0.18025434 0.47159612 0.077983558 0.74499679 0.030725777 0.72626585 0.13097078 0.78381675
		 0.043563604 0.12183674 0.60947931 0.12344955 0.75964546 0.12258001 0.85136223 0.12083003
		 0.94004512 0.072237507 0.16804823 0.11855683 0.98944294 0.066784427 0.13388535 0.060705654
		 0.094300359 0.056496385 0.06085968 0.70329058 0.023332298 0.69827789 0.11140233 0.5278514
		 0.303473 0.5086934 0.26706809 0.79465139 0.25213742 0.53183645 0.24225438 0.75861847
		 0.27130854 0.54015952 0.25510848 0.54791617 0.28818983 0.76565135 0.19829237 0.57414484
		 0.21260732 0.51543164 0.2501542 0.78601277 0.2423377 0.77574575 0.23426056 0.4993836
		 0.24299413 0.77264309 0.2222966 0.49195555 0.23049766 0.51067078 0.19674116 0.49432692
		 0.18379331 0.61602831 0.31956261 0.72917521 0.19022381 0.71350366 0.25344086 0.51572037
		 0.33126611 0.70340919 0.21747249 0.76888537 0.27938592 0.55638683 0.30103093 0.57269752
		 0.29305738 0.70651174 0.22943646 0.58894396 0.29945606 0.54867405 0.35043728 0.59662348
		 0.31160051 0.54605013 0.30338746 0.54214084 0.23987013 0.12292218 0.33368111 0.14163087
		 0.33555728 0.15905564 0.32739282 0.17845203 0.32100186 0.041022338 0.34873423 0.20380776
		 0.32085049 0.062022932 0.34813958 0.082839951 0.34325248 0.10365921 0.33445442 0.64275652
		 0.027911961 0.64513373 0.11425781 0.66432631 0.14765823 0.68954325 0.16579336 0.54095626
		 0.17081976 0.48737025 0.067097187 0.59442341 0.1614449 0.73441505 0.17835486 0.62034774
		 0.1441077 0.74554121 0.16192609 0.66169751 0.60910386 0.6320551 0.61063707 0.61974555
		 0.36912268 0.64915007 0.36763012 0.62549269 0.63105434 0.59936887 0.61672866 0.60383064
		 0.59402835 0.59267503 0.35773516 0.596623 0.38243163 0.58326679 0.3684364 0.64549708
		 0.35784209 0.61917675 0.33187857 0.58108473 0.61485207 0.57924646 0.59944552 0.57053643
		 0.41083804 0.64809918 0.61156583 0.64973223 0.63499093 0.56358021 0.39701855;
	setAttr ".uvst[0].uvsp[250:499]" 0.54223722 0.62823963 0.53717053 0.61749876
		 0.52838773 0.41288266 0.53012383 0.40044236 0.52680653 0.638412 0.51562309 0.63383001
		 0.49235341 0.3961044 0.49467999 0.3817285 0.4341878 0.31521571 0.42240244 0.32548881
		 0.40769738 0.27406138 0.42300388 0.27131808 0.42815506 0.63714546 0.42692909 0.14740279
		 0.42246753 0.16922146 0.41038108 0.15589446 0.27707389 0.27383086 0.28056604 0.30435902
		 0.2594645 0.30087984 0.24490871 0.41986111 0.23585609 0.50067836 0.23026602 0.41999185
		 0.50854766 0.69204688 0.52271712 0.69082958 0.53572977 0.73340136 0.52254128 0.74007022
		 0.42978877 0.69482136 0.45276344 0.74019271 0.31046689 0.68238062 0.32747403 0.68400764
		 0.37031046 0.73046279 0.34298265 0.72738045 0.29065353 0.6842503 0.32475033 0.72953069
		 0.26227403 0.60613835 0.29196548 0.61352932 0.2761822 0.65488499 0.2780062 0.61914945
		 0.302122 0.61021483 0.55051351 0.76836389 0.53739959 0.773202 0.4714601 0.77432644
		 0.41038483 0.76386118 0.37715882 0.76674885 0.34750193 0.7604956 0.55565578 0.80461478
		 0.54189092 0.80456662 0.47210881 0.80618286 0.4355185 0.79428697 0.38449264 0.79611504
		 0.43615332 0.81485164 0.48226669 0.8564409 0.39535576 0.81169713 0.42340997 0.82132411
		 0.5339852 0.84120452 0.53556824 0.82727027 0.55198759 0.83112955 0.5514949 0.84531367
		 0.55287379 0.86745298 0.51198614 0.85702038 0.44883525 0.84199041 0.40852714 0.22931787
		 0.42358202 0.23320135 0.29400921 0.26353791 0.30660903 0.27856526 0.43252099 0.18645534
		 0.419146 0.18037856 0.43683934 0.15171674 0.37278494 0.20546529 0.32696801 0.24189091
		 0.294649 0.24270514 0.35416952 0.18425751 0.38689026 0.19864392 0.38553479 0.17382255
		 0.37373236 0.18725702 0.38176116 0.20777199 0.27740014 0.52575743 0.25475639 0.47272158
		 0.25437263 0.41992345 0.28227448 0.34942326 0.28263044 0.57422906 0.2673215 0.58455145
		 0.46562618 0.35794944 0.45912153 0.37176991 0.25623676 0.36003435 0.24927177 0.36666888
		 0.25220534 0.34334481 0.28137094 0.32686675 0.24579173 0.52617043 0.25074518 0.53986257
		 0.25278956 0.5925914 0.24947631 0.5083077 0.24251027 0.38870174 0.24014494 0.35747629
		 0.26267999 0.57210624 0.26346129 0.53138316 0.66169751 0.60910386 0.64915007 0.36763012
		 0.61974555 0.36912268 0.6320551 0.61063707 0.60383064 0.59402835 0.59936887 0.61672866
		 0.62549269 0.63105434 0.59267503 0.35773516 0.58326679 0.3684364 0.596623 0.38243163
		 0.64549708 0.35784209 0.61917675 0.33187857 0.57924646 0.59944552 0.58108473 0.61485207
		 0.57053643 0.41083804 0.64973223 0.63499093 0.64809918 0.61156583 0.56358021 0.39701855
		 0.53717053 0.61749876 0.54223722 0.62823963 0.52838773 0.41288266 0.53012383 0.40044236
		 0.51562309 0.63383001 0.52680653 0.638412 0.49467999 0.3817285 0.49235341 0.3961044
		 0.4341878 0.31521571 0.42300388 0.27131808 0.40769738 0.27406138 0.42240244 0.32548881
		 0.42815506 0.63714546 0.42692909 0.14740279 0.41038108 0.15589446 0.42246753 0.16922146
		 0.27707389 0.27383086 0.2594645 0.30087984 0.28056604 0.30435902 0.24490871 0.41986111
		 0.23026602 0.41999185 0.23585609 0.50067836 0.50854766 0.69204688 0.52254128 0.74007022
		 0.53572977 0.73340136 0.52271712 0.69082958 0.42978877 0.69482136 0.45276344 0.74019271
		 0.31046689 0.68238062 0.34298265 0.72738045 0.37031046 0.73046279 0.32747403 0.68400764
		 0.29065353 0.6842503 0.32475033 0.72953069 0.26227403 0.60613835 0.2780062 0.61914945
		 0.2761822 0.65488499 0.29196548 0.61352932 0.302122 0.61021483 0.53739959 0.773202
		 0.55051351 0.76836389 0.4714601 0.77432644 0.37715882 0.76674885 0.41038483 0.76386118
		 0.34750193 0.7604956 0.54189092 0.80456662 0.55565578 0.80461478 0.47210881 0.80618286
		 0.38449264 0.79611504 0.4355185 0.79428697 0.43615332 0.81485164 0.48226669 0.8564409
		 0.39535576 0.81169713 0.42340997 0.82132411 0.5339852 0.84120452 0.55287379 0.86745298
		 0.5514949 0.84531367 0.55198759 0.83112955 0.53556824 0.82727027 0.51198614 0.85702038
		 0.44883525 0.84199041 0.42358202 0.23320135 0.40852714 0.22931787 0.30660903 0.27856526
		 0.29400921 0.26353791 0.43252099 0.18645534 0.43683934 0.15171674 0.419146 0.18037856
		 0.37278494 0.20546529 0.35416952 0.18425751 0.294649 0.24270514 0.32696801 0.24189091
		 0.38553479 0.17382255 0.38689026 0.19864392 0.38176116 0.20777199 0.37373236 0.18725702
		 0.27740014 0.52575743 0.28227448 0.34942326 0.25437263 0.41992345 0.25475639 0.47272158
		 0.28263044 0.57422906 0.2673215 0.58455145 0.46562618 0.35794944 0.45912153 0.37176991
		 0.25220534 0.34334481 0.24927177 0.36666888 0.25623676 0.36003435 0.28137094 0.32686675
		 0.24579173 0.52617043 0.25278956 0.5925914 0.25074518 0.53986257 0.24947631 0.5083077
		 0.24251027 0.38870174 0.24014494 0.35747629 0.26267999 0.57210624 0.26346129 0.53138316
		 0.66169751 0.60910386 0.6320551 0.61063707 0.61974555 0.36912268 0.64915007 0.36763012
		 0.62549269 0.63105434 0.59936887 0.61672866 0.60383064 0.59402835 0.59267503 0.35773516
		 0.596623 0.38243163 0.58326679 0.3684364 0.64549708 0.35784209 0.61917675 0.33187857
		 0.58108473 0.61485207 0.57924646 0.59944552 0.57053643 0.41083804 0.64809918 0.61156583
		 0.64973223 0.63499093 0.56358021 0.39701855 0.54223722 0.62823963 0.53717053 0.61749876
		 0.52838773 0.41288266 0.53012383 0.40044236 0.52680653 0.638412 0.51562309 0.63383001
		 0.49235341 0.3961044 0.49467999 0.3817285 0.4341878 0.31521571 0.42240244 0.32548881
		 0.40769738 0.27406138 0.42300388 0.27131808 0.42815506 0.63714546 0.42692909 0.14740279
		 0.42246753 0.16922146 0.41038108 0.15589446 0.27707389 0.27383086 0.28056604 0.30435902
		 0.2594645 0.30087984 0.24490871 0.41986111 0.23585609 0.50067836 0.23026602 0.41999185;
	setAttr ".uvst[0].uvsp[500:749]" 0.50854766 0.69204688 0.52271712 0.69082958
		 0.53572977 0.73340136 0.52254128 0.74007022 0.42978877 0.69482136 0.45276344 0.74019271
		 0.31046689 0.68238062 0.32747403 0.68400764 0.37031046 0.73046279 0.34298265 0.72738045
		 0.29065353 0.6842503 0.32475033 0.72953069 0.26227403 0.60613835 0.29196548 0.61352932
		 0.2761822 0.65488499 0.2780062 0.61914945 0.302122 0.61021483 0.55051351 0.76836389
		 0.53739959 0.773202 0.4714601 0.77432644 0.41038483 0.76386118 0.37715882 0.76674885
		 0.34750193 0.7604956 0.55565578 0.80461478 0.54189092 0.80456662 0.47210881 0.80618286
		 0.4355185 0.79428697 0.38449264 0.79611504 0.43615332 0.81485164 0.48226669 0.8564409
		 0.39535576 0.81169713 0.42340997 0.82132411 0.5339852 0.84120452 0.53556824 0.82727027
		 0.55198759 0.83112955 0.5514949 0.84531367 0.55287379 0.86745298 0.51198614 0.85702038
		 0.44883525 0.84199041 0.40852714 0.22931787 0.42358202 0.23320135 0.29400921 0.26353791
		 0.30660903 0.27856526 0.43252099 0.18645534 0.419146 0.18037856 0.43683934 0.15171674
		 0.37278494 0.20546529 0.32696801 0.24189091 0.294649 0.24270514 0.35416952 0.18425751
		 0.38689026 0.19864392 0.38553479 0.17382255 0.37373236 0.18725702 0.38176116 0.20777199
		 0.27740014 0.52575743 0.25475639 0.47272158 0.25437263 0.41992345 0.28227448 0.34942326
		 0.28263044 0.57422906 0.2673215 0.58455145 0.46562618 0.35794944 0.45912153 0.37176991
		 0.25623676 0.36003435 0.24927177 0.36666888 0.25220534 0.34334481 0.28137094 0.32686675
		 0.24579173 0.52617043 0.25074518 0.53986257 0.25278956 0.5925914 0.24947631 0.5083077
		 0.24251027 0.38870174 0.24014494 0.35747629 0.26267999 0.57210624 0.26346129 0.53138316
		 0.66169751 0.60910386 0.64915007 0.36763012 0.61974555 0.36912268 0.6320551 0.61063707
		 0.60383064 0.59402835 0.59936887 0.61672866 0.62549269 0.63105434 0.59267503 0.35773516
		 0.58326679 0.3684364 0.596623 0.38243163 0.64549708 0.35784209 0.61917675 0.33187857
		 0.57924646 0.59944552 0.58108473 0.61485207 0.57053643 0.41083804 0.64973223 0.63499093
		 0.64809918 0.61156583 0.56358021 0.39701855 0.53717053 0.61749876 0.54223722 0.62823963
		 0.52838773 0.41288266 0.53012383 0.40044236 0.51562309 0.63383001 0.52680653 0.638412
		 0.49467999 0.3817285 0.49235341 0.3961044 0.4341878 0.31521571 0.42300388 0.27131808
		 0.40769738 0.27406138 0.42240244 0.32548881 0.42815506 0.63714546 0.42692909 0.14740279
		 0.41038108 0.15589446 0.42246753 0.16922146 0.27707389 0.27383086 0.2594645 0.30087984
		 0.28056604 0.30435902 0.24490871 0.41986111 0.23026602 0.41999185 0.23585609 0.50067836
		 0.50854766 0.69204688 0.52254128 0.74007022 0.53572977 0.73340136 0.52271712 0.69082958
		 0.42978877 0.69482136 0.45276344 0.74019271 0.31046689 0.68238062 0.34298265 0.72738045
		 0.37031046 0.73046279 0.32747403 0.68400764 0.29065353 0.6842503 0.32475033 0.72953069
		 0.26227403 0.60613835 0.2780062 0.61914945 0.2761822 0.65488499 0.29196548 0.61352932
		 0.302122 0.61021483 0.53739959 0.773202 0.55051351 0.76836389 0.4714601 0.77432644
		 0.37715882 0.76674885 0.41038483 0.76386118 0.34750193 0.7604956 0.54189092 0.80456662
		 0.55565578 0.80461478 0.47210881 0.80618286 0.38449264 0.79611504 0.4355185 0.79428697
		 0.43615332 0.81485164 0.48226669 0.8564409 0.39535576 0.81169713 0.42340997 0.82132411
		 0.5339852 0.84120452 0.55287379 0.86745298 0.5514949 0.84531367 0.55198759 0.83112955
		 0.53556824 0.82727027 0.51198614 0.85702038 0.44883525 0.84199041 0.42358202 0.23320135
		 0.40852714 0.22931787 0.30660903 0.27856526 0.29400921 0.26353791 0.43252099 0.18645534
		 0.43683934 0.15171674 0.419146 0.18037856 0.37278494 0.20546529 0.35416952 0.18425751
		 0.294649 0.24270514 0.32696801 0.24189091 0.38553479 0.17382255 0.38689026 0.19864392
		 0.38176116 0.20777199 0.37373236 0.18725702 0.27740014 0.52575743 0.28227448 0.34942326
		 0.25437263 0.41992345 0.25475639 0.47272158 0.28263044 0.57422906 0.2673215 0.58455145
		 0.46562618 0.35794944 0.45912153 0.37176991 0.25220534 0.34334481 0.24927177 0.36666888
		 0.25623676 0.36003435 0.28137094 0.32686675 0.24579173 0.52617043 0.25278956 0.5925914
		 0.25074518 0.53986257 0.24947631 0.5083077 0.24251027 0.38870174 0.24014494 0.35747629
		 0.26267999 0.57210624 0.26346129 0.53138316 0.12017517 0.96631873 0.13673659 0.9676609
		 0.15315638 0.96849382 0.16960289 0.96862859 0.18625422 0.96823943 0.069669306 0.96337968
		 0.20317848 0.96775043 0.086423159 0.96385896 0.10337092 0.96489847 0.12292887 0.68590218
		 0.10553548 0.68660009 0.088354021 0.68715775 0.071228966 0.68746579 0.21354605 0.68710041
		 0.19580986 0.68621111 0.17765604 0.68545634 0.15922616 0.68511057 0.14086957 0.68531179
		 0.80468404 0.49780047 0.81089562 0.47196102 0.82655293 0.47216946 0.82262278 0.50236356
		 0.79850984 0.52457774 0.81161356 0.53175271 0.78921187 0.54775709 0.7983343 0.56449252
		 0.80066788 0.36006945 0.79120016 0.33757198 0.8004334 0.32057896 0.81398785 0.35281682
		 0.80692613 0.38614488 0.82507503 0.38184744 0.81250566 0.41138971 0.82848924 0.4118
		 0.81360894 0.44160545 0.82571495 0.44182131 0.83607864 0.47265655 0.83908522 0.5064531
		 0.83468544 0.54054058 0.83111948 0.57306027 0.83348775 0.31184727 0.83715606 0.34407404
		 0.84160662 0.37790793 0.83803833 0.41165203 0.83202589 0.44197273 0.85063505 0.47180083
		 0.85058892 0.50574374 0.85069633 0.53879499 0.85086334 0.56283569 0.85342073 0.32202369
		 0.85319471 0.3458454 0.85307932 0.37885046 0.85243738 0.41284907 0.85118282 0.44246233
		 0.96952629 0.37734985 0.96705973 0.40858257 0.94092226 0.40827954 0.94275665 0.37689227
		 0.97131371 0.34659338 0.94478607 0.34411323 0.97605419 0.31937027 0.94860864 0.30632162;
	setAttr ".uvst[0].uvsp[750:999]" 0.97543669 0.53220522 0.98104334 0.56189191
		 0.95088446 0.57501268 0.94730639 0.53626657 0.97057712 0.50090301 0.94312954 0.50200349
		 0.96727169 0.47000486 0.93983018 0.46987087 0.96593976 0.43939644 0.93942845 0.43904543
		 0.91571498 0.4077149 0.91411638 0.37614077 0.911461 0.34332412 0.90523803 0.30643478
		 0.90582407 0.5749718 0.91242349 0.5372169 0.91458261 0.50367939 0.91443777 0.47090074
		 0.91498077 0.43874961 0.88802004 0.40758914 0.88577962 0.37691155 0.88234103 0.34697443
		 0.87745321 0.31923848 0.87706363 0.56186557 0.8823247 0.53303134 0.88840163 0.50267273
		 0.8890276 0.47063372 0.89004517 0.43855181 0.86819005 0.087194718 0.86843276 0.11356838
		 0.85538971 0.11631596 0.85047781 0.087148078 0.86497277 0.053306766 0.85467207 0.053415842
		 0.86906695 0.028946305 0.8587265 0.019034917 0.86496395 0.24311398 0.86907744 0.26746529
		 0.85874248 0.27738464 0.85466051 0.24301057 0.86816895 0.2092364 0.85045469 0.20928483
		 0.86841679 0.18286978 0.85537177 0.1801209 0.87252593 0.14822282 0.85799795 0.14821969
		 0.82401335 0.10829049 0.82290578 0.079739578 0.82310218 0.050478585 0.8229627 0.01494121
		 0.82298332 0.28150356 0.8230921 0.24596356 0.82288277 0.21669914 0.8239935 0.18814288
		 0.8224948 0.1482145 0.81847042 0.12098181 0.80610406 0.07859914 0.80814946 0.053769849
		 0.80774766 0.024364585 0.80776107 0.27209184 0.80814046 0.24268024 0.80608261 0.2178454
		 0.81845701 0.17544772 0.81669915 0.14821349 0.80468404 0.49780047 0.81089562 0.47196102
		 0.82655293 0.47216946 0.82262278 0.50236356 0.79850984 0.52457774 0.81161356 0.53175271
		 0.78921187 0.54775709 0.7983343 0.56449252 0.80066788 0.36006945 0.79120016 0.33757198
		 0.8004334 0.32057896 0.81398785 0.35281682 0.80692613 0.38614488 0.82507503 0.38184744
		 0.81250566 0.41138971 0.82848924 0.4118 0.81360894 0.44160545 0.82571495 0.44182131
		 0.83607864 0.47265655 0.83908522 0.5064531 0.83468544 0.54054058 0.83111948 0.57306027
		 0.83348775 0.31184727 0.83715606 0.34407404 0.84160662 0.37790793 0.83803833 0.41165203
		 0.83202589 0.44197273 0.85063505 0.47180083 0.85058892 0.50574374 0.85069633 0.53879499
		 0.85086334 0.56283569 0.85342073 0.32202369 0.85319471 0.3458454 0.85307932 0.37885046
		 0.85243738 0.41284907 0.85118282 0.44246233 0.86819005 0.087194718 0.86843276 0.11356838
		 0.85538971 0.11631596 0.85047781 0.087148078 0.86497277 0.053306766 0.85467207 0.053415842
		 0.86906695 0.028946305 0.8587265 0.019034917 0.86496395 0.24311398 0.86907744 0.26746529
		 0.85874248 0.27738464 0.85466051 0.24301057 0.86816895 0.2092364 0.85045469 0.20928483
		 0.86841679 0.18286978 0.85537177 0.1801209 0.87252593 0.14822282 0.85799795 0.14821969
		 0.82401335 0.10829049 0.82290578 0.079739578 0.82310218 0.050478585 0.8229627 0.01494121
		 0.82298332 0.28150356 0.8230921 0.24596356 0.82288277 0.21669914 0.8239935 0.18814288
		 0.8224948 0.1482145 0.81847042 0.12098181 0.80610406 0.07859914 0.80814946 0.053769849
		 0.80774766 0.024364585 0.80776107 0.27209184 0.80814046 0.24268024 0.80608261 0.2178454
		 0.81845701 0.17544772 0.81669915 0.14821349 0.86819005 0.087194718 0.86843276 0.11356838
		 0.85538971 0.11631596 0.85047781 0.087148078 0.86497277 0.053306766 0.85467207 0.053415842
		 0.86906695 0.028946305 0.8587265 0.019034917 0.86496395 0.24311398 0.86907744 0.26746529
		 0.85874248 0.27738464 0.85466051 0.24301057 0.86816895 0.2092364 0.85045469 0.20928483
		 0.86841679 0.18286978 0.85537177 0.1801209 0.87252593 0.14822282 0.85799795 0.14821969
		 0.82401335 0.10829049 0.82290578 0.079739578 0.82310218 0.050478585 0.8229627 0.01494121
		 0.82298332 0.28150356 0.8230921 0.24596356 0.82288277 0.21669914 0.8239935 0.18814288
		 0.8224948 0.1482145 0.81847042 0.12098181 0.80610406 0.07859914 0.80814946 0.053769849
		 0.80774766 0.024364585 0.80776107 0.27209184 0.80814046 0.24268024 0.80608261 0.2178454
		 0.81845701 0.17544772 0.81669915 0.14821349 0.80468404 0.49780047 0.81089562 0.47196102
		 0.82655293 0.47216946 0.82262278 0.50236356 0.79850984 0.52457774 0.81161356 0.53175271
		 0.78921187 0.54775709 0.7983343 0.56449252 0.80066788 0.36006945 0.79120016 0.33757198
		 0.8004334 0.32057896 0.81398785 0.35281682 0.80692613 0.38614488 0.82507503 0.38184744
		 0.81250566 0.41138971 0.82848924 0.4118 0.81360894 0.44160545 0.82571495 0.44182131
		 0.83607864 0.47265655 0.83908522 0.5064531 0.83468544 0.54054058 0.83111948 0.57306027
		 0.83348775 0.31184727 0.83715606 0.34407404 0.84160662 0.37790793 0.83803833 0.41165203
		 0.83202589 0.44197273 0.85063505 0.47180083 0.85058892 0.50574374 0.85069633 0.53879499
		 0.85086334 0.56283569 0.85342073 0.32202369 0.85319471 0.3458454 0.85307932 0.37885046
		 0.85243738 0.41284907 0.85118282 0.44246233 0.96952629 0.37734985 0.96705973 0.40858257
		 0.94092226 0.40827954 0.94275665 0.37689227 0.97131371 0.34659338 0.94478607 0.34411323
		 0.97605419 0.31937027 0.94860864 0.30632162 0.97543669 0.53220522 0.98104334 0.56189191
		 0.95088446 0.57501268 0.94730639 0.53626657 0.97057712 0.50090301 0.94312954 0.50200349
		 0.96727169 0.47000486 0.93983018 0.46987087 0.96593976 0.43939644 0.93942845 0.43904543
		 0.91571498 0.4077149 0.91411638 0.37614077 0.911461 0.34332412 0.90523803 0.30643478
		 0.90582407 0.5749718 0.91242349 0.5372169 0.91458261 0.50367939 0.91443777 0.47090074
		 0.91498077 0.43874961 0.88802004 0.40758914 0.88577962 0.37691155 0.88234103 0.34697443
		 0.87745321 0.31923848 0.87706363 0.56186557 0.8823247 0.53303134 0.88840163 0.50267273
		 0.8890276 0.47063372 0.89004517 0.43855181 0.80468404 0.49780047 0.81089562 0.47196102
		 0.82655293 0.47216946 0.82262278 0.50236356 0.79850984 0.52457774 0.81161356 0.53175271;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.78921187 0.54775709 0.7983343 0.56449252
		 0.80066788 0.36006945 0.79120016 0.33757198 0.8004334 0.32057896 0.81398785 0.35281682
		 0.80692613 0.38614488 0.82507503 0.38184744 0.81250566 0.41138971 0.82848924 0.4118
		 0.81360894 0.44160545 0.82571495 0.44182131 0.83607864 0.47265655 0.83908522 0.5064531
		 0.83468544 0.54054058 0.83111948 0.57306027 0.83348775 0.31184727 0.83715606 0.34407404
		 0.84160662 0.37790793 0.83803833 0.41165203 0.83202589 0.44197273 0.85063505 0.47180083
		 0.85058892 0.50574374 0.85069633 0.53879499 0.85086334 0.56283569 0.85342073 0.32202369
		 0.85319471 0.3458454 0.85307932 0.37885046 0.85243738 0.41284907 0.85118282 0.44246233
		 0.96952629 0.37734985 0.96705973 0.40858257 0.94092226 0.40827954 0.94275665 0.37689227
		 0.97131371 0.34659338 0.94478607 0.34411323 0.97605419 0.31937027 0.94860864 0.30632162
		 0.97543669 0.53220522 0.98104334 0.56189191 0.95088446 0.57501268 0.94730639 0.53626657
		 0.97057712 0.50090301 0.94312954 0.50200349 0.96727169 0.47000486 0.93983018 0.46987087
		 0.96593976 0.43939644 0.93942845 0.43904543 0.91571498 0.4077149 0.91411638 0.37614077
		 0.911461 0.34332412 0.90523803 0.30643478 0.90582407 0.5749718 0.91242349 0.5372169
		 0.91458261 0.50367939 0.91443777 0.47090074 0.91498077 0.43874961 0.88802004 0.40758914
		 0.88577962 0.37691155 0.88234103 0.34697443 0.87745321 0.31923848 0.87706363 0.56186557
		 0.8823247 0.53303134 0.88840163 0.50267273 0.8890276 0.47063372 0.89004517 0.43855181
		 0.80468404 0.49780047 0.81089562 0.47196102 0.82655293 0.47216946 0.82262278 0.50236356
		 0.79850984 0.52457774 0.81161356 0.53175271 0.78921187 0.54775709 0.7983343 0.56449252
		 0.80066788 0.36006945 0.79120016 0.33757198 0.8004334 0.32057896 0.81398785 0.35281682
		 0.80692613 0.38614488 0.82507503 0.38184744 0.81250566 0.41138971 0.82848924 0.4118
		 0.81360894 0.44160545 0.82571495 0.44182131 0.83607864 0.47265655 0.83908522 0.5064531
		 0.83468544 0.54054058 0.83111948 0.57306027 0.83348775 0.31184727 0.83715606 0.34407404
		 0.84160662 0.37790793 0.83803833 0.41165203 0.83202589 0.44197273 0.85063505 0.47180083
		 0.85058892 0.50574374 0.85069633 0.53879499 0.85086334 0.56283569 0.85342073 0.32202369
		 0.85319471 0.3458454 0.85307932 0.37885046 0.85243738 0.41284907 0.85118282 0.44246233
		 0.86819005 0.087194718 0.86843276 0.11356838 0.85538971 0.11631596 0.85047781 0.087148078
		 0.86497277 0.053306766 0.85467207 0.053415842 0.86906695 0.028946305 0.8587265 0.019034917
		 0.86496395 0.24311398 0.86907744 0.26746529 0.85874248 0.27738464 0.85466051 0.24301057
		 0.86816895 0.2092364 0.85045469 0.20928483 0.86841679 0.18286978 0.85537177 0.1801209
		 0.87252593 0.14822282 0.85799795 0.14821969 0.82401335 0.10829049 0.82290578 0.079739578
		 0.82310218 0.050478585 0.8229627 0.01494121 0.82298332 0.28150356 0.8230921 0.24596356
		 0.82288277 0.21669914 0.8239935 0.18814288 0.8224948 0.1482145 0.81847042 0.12098181
		 0.80610406 0.07859914 0.80814946 0.053769849 0.80774766 0.024364585 0.80776107 0.27209184
		 0.80814046 0.24268024 0.80608261 0.2178454 0.81845701 0.17544772 0.81669915 0.14821349
		 0.80468404 0.49780047 0.81089562 0.47196102 0.82655293 0.47216946 0.82262278 0.50236356
		 0.79850984 0.52457774 0.81161356 0.53175271 0.78921187 0.54775709 0.7983343 0.56449252
		 0.80066788 0.36006945 0.79120016 0.33757198 0.8004334 0.32057896 0.81398785 0.35281682
		 0.80692613 0.38614488 0.82507503 0.38184744 0.81250566 0.41138971 0.82848924 0.4118
		 0.81360894 0.44160545 0.82571495 0.44182131 0.83607864 0.47265655 0.83908522 0.5064531
		 0.83468544 0.54054058 0.83111948 0.57306027 0.83348775 0.31184727 0.83715606 0.34407404
		 0.84160662 0.37790793 0.83803833 0.41165203 0.83202589 0.44197273 0.85063505 0.47180083
		 0.85058892 0.50574374 0.85069633 0.53879499 0.85086334 0.56283569 0.85342073 0.32202369
		 0.85319471 0.3458454 0.85307932 0.37885046 0.85243738 0.41284907 0.85118282 0.44246233
		 0.86819005 0.087194718 0.86843276 0.11356838 0.85538971 0.11631596 0.85047781 0.087148078
		 0.86497277 0.053306766 0.85467207 0.053415842 0.86906695 0.028946305 0.8587265 0.019034917
		 0.86496395 0.24311398 0.86907744 0.26746529 0.85874248 0.27738464 0.85466051 0.24301057
		 0.86816895 0.2092364 0.85045469 0.20928483 0.86841679 0.18286978 0.85537177 0.1801209
		 0.87252593 0.14822282 0.85799795 0.14821969 0.82401335 0.10829049 0.82290578 0.079739578
		 0.82310218 0.050478585 0.8229627 0.01494121 0.82298332 0.28150356 0.8230921 0.24596356
		 0.82288277 0.21669914 0.8239935 0.18814288 0.8224948 0.1482145 0.81847042 0.12098181
		 0.80610406 0.07859914 0.80814946 0.053769849 0.80774766 0.024364585 0.80776107 0.27209184
		 0.80814046 0.24268024 0.80608261 0.2178454 0.81845701 0.17544772 0.81669915 0.14821349
		 0.86819005 0.087194718 0.86843276 0.11356838 0.85538971 0.11631596 0.85047781 0.087148078
		 0.86497277 0.053306766 0.85467207 0.053415842 0.86906695 0.028946305 0.8587265 0.019034917
		 0.86496395 0.24311398 0.86907744 0.26746529 0.85874248 0.27738464 0.85466051 0.24301057
		 0.86816895 0.2092364 0.85045469 0.20928483 0.86841679 0.18286978 0.85537177 0.1801209
		 0.87252593 0.14822282 0.85799795 0.14821969 0.82401335 0.10829049 0.82290578 0.079739578
		 0.82310218 0.050478585 0.8229627 0.01494121 0.82298332 0.28150356 0.8230921 0.24596356
		 0.82288277 0.21669914 0.8239935 0.18814288 0.8224948 0.1482145 0.81847042 0.12098181
		 0.80610406 0.07859914 0.80814946 0.053769849 0.80774766 0.024364585 0.80776107 0.27209184
		 0.80814046 0.24268024 0.80608261 0.2178454 0.81845701 0.17544772 0.81669915 0.14821349
		 0.96952629 0.37734985 0.96705973 0.40858257 0.94092226 0.40827954 0.94275665 0.37689227;
	setAttr ".uvst[0].uvsp[1250:1438]" 0.97131371 0.34659338 0.94478607 0.34411323
		 0.97605419 0.31937027 0.94860864 0.30632162 0.97543669 0.53220522 0.98104334 0.56189191
		 0.95088446 0.57501268 0.94730639 0.53626657 0.97057712 0.50090301 0.94312954 0.50200349
		 0.96727169 0.47000486 0.93983018 0.46987087 0.96593976 0.43939644 0.93942845 0.43904543
		 0.91571498 0.4077149 0.91411638 0.37614077 0.911461 0.34332412 0.90523803 0.30643478
		 0.90582407 0.5749718 0.91242349 0.5372169 0.91458261 0.50367939 0.91443777 0.47090074
		 0.91498077 0.43874961 0.88802004 0.40758914 0.88577962 0.37691155 0.88234103 0.34697443
		 0.87745321 0.31923848 0.87706363 0.56186557 0.8823247 0.53303134 0.88840163 0.50267273
		 0.8890276 0.47063372 0.89004517 0.43855181 0.96952629 0.37734985 0.96705973 0.40858257
		 0.94092226 0.40827954 0.94275665 0.37689227 0.97131371 0.34659338 0.94478607 0.34411323
		 0.97605419 0.31937027 0.94860864 0.30632162 0.97543669 0.53220522 0.98104334 0.56189191
		 0.95088446 0.57501268 0.94730639 0.53626657 0.97057712 0.50090301 0.94312954 0.50200349
		 0.96727169 0.47000486 0.96865189 0.482907 0.94120789 0.48328847 0.93983018 0.46987087
		 0.96593976 0.43939644 0.93942845 0.43904543 0.91571498 0.4077149 0.91411638 0.37614077
		 0.911461 0.34332412 0.90523803 0.30643478 0.90582407 0.5749718 0.91242349 0.5372169
		 0.91458261 0.50367939 0.91449833 0.48458812 0.91443777 0.47090074 0.91498077 0.43874961
		 0.88802004 0.40758914 0.88577962 0.37691155 0.88234103 0.34697443 0.87745321 0.31923848
		 0.87706363 0.56186557 0.8823247 0.53303134 0.88840163 0.50267273 0.88876593 0.48401225
		 0.8890276 0.47063372 0.89004517 0.43855181 0.80468404 0.49780047 0.81089562 0.47196102
		 0.82655293 0.47216946 0.82262278 0.50236356 0.79850984 0.52457774 0.81161356 0.53175271
		 0.78921187 0.54775709 0.7983343 0.56449252 0.80066788 0.36006945 0.79120016 0.33757198
		 0.8004334 0.32057896 0.81398785 0.35281682 0.80692613 0.38614488 0.82507503 0.38184744
		 0.81250566 0.41138971 0.82848924 0.4118 0.81360894 0.44160545 0.82571495 0.44182131
		 0.83607864 0.47265655 0.83908522 0.5064531 0.83468544 0.54054058 0.83111948 0.57306027
		 0.83348775 0.31184727 0.83715606 0.34407404 0.84160662 0.37790793 0.83803833 0.41165203
		 0.83202589 0.44197273 0.85063505 0.47180083 0.85058892 0.50574374 0.85069633 0.53879499
		 0.85086334 0.56283569 0.85342073 0.32202369 0.85319471 0.3458454 0.85307932 0.37885046
		 0.85243738 0.41284907 0.85118282 0.44246233 0.80468404 0.49780047 0.81089562 0.47196102
		 0.82655293 0.47216946 0.82262278 0.50236356 0.79850984 0.52457774 0.81161356 0.53175271
		 0.78921187 0.54775709 0.7983343 0.56449252 0.80066788 0.36006945 0.79120016 0.33757198
		 0.8004334 0.32057896 0.81398785 0.35281682 0.80692613 0.38614488 0.82507503 0.38184744
		 0.81250566 0.41138971 0.82848924 0.4118 0.81360894 0.44160545 0.82571495 0.44182131
		 0.83607864 0.47265655 0.83908522 0.5064531 0.83468544 0.54054058 0.83111948 0.57306027
		 0.83348775 0.31184727 0.83715606 0.34407404 0.84160662 0.37790793 0.83803833 0.41165203
		 0.83202589 0.44197273 0.85063505 0.47180083 0.85058892 0.50574374 0.85069633 0.53879499
		 0.85086334 0.56283569 0.85342073 0.32202369 0.85319471 0.3458454 0.85307932 0.37885046
		 0.85243738 0.41284907 0.85118282 0.44246233 0.80468404 0.49780047 0.81089562 0.47196102
		 0.82655293 0.47216946 0.82262278 0.50236356 0.79850984 0.52457774 0.81161356 0.53175271
		 0.78921187 0.54775709 0.7983343 0.56449252 0.80066788 0.36006945 0.79120016 0.33757198
		 0.8004334 0.32057896 0.81398785 0.35281682 0.80692613 0.38614488 0.82507503 0.38184744
		 0.81250566 0.41138971 0.82848924 0.4118 0.81360894 0.44160545 0.82571495 0.44182131
		 0.83607864 0.47265655 0.83908522 0.5064531 0.83468544 0.54054058 0.83111948 0.57306027
		 0.83348775 0.31184727 0.83715606 0.34407404 0.84160662 0.37790793 0.83803833 0.41165203
		 0.83202589 0.44197273 0.85063505 0.47180083 0.85058892 0.50574374 0.85069633 0.53879499
		 0.85086334 0.56283569 0.85342073 0.32202369 0.85319471 0.3458454 0.85307932 0.37885046
		 0.85243738 0.41284907 0.85118282 0.44246233 0.11863825 0.49000114 0.13749753 0.4942733
		 0.15643464 0.49776745 0.17506377 0.49304461 0.19380833 0.48744607 0.059364829 0.49327058
		 0.21465085 0.48616844 0.078707725 0.4910869 0.098395169 0.48995817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1180 ".vt";
	setAttr ".vt[0:165]"  0.092384219 6.26802969 0.095811471 -0.0034269593 6.26802969 0.13549779
		 -0.09923844 6.26802969 0.095811471 -0.13892475 6.26802969 6.4822148e-09 -0.09923844 6.26802969 -0.095811471
		 -0.0034269593 6.26802969 -0.13549779 0.092384219 6.26802969 -0.095811471 0.13207054 6.26802969 6.4822148e-09
		 0.036248244 2.39684081 0.12329242 -0.087044224 2.40853071 0.17436182 -0.2103366 2.47366905 0.12329242
		 -0.26140606 2.49705124 -3.1624997e-16 -0.2103366 2.47366333 -0.12329242 -0.087044224 2.40852618 -0.17436182
		 0.036248244 2.39683533 -0.12329242 0.087317534 2.42021942 -3.1624997e-16 0.11129504 7.20980358 0.095811471
		 0.018961098 7.18422794 0.13549779 -0.073372856 7.15864754 0.095811471 -0.11161871 7.14804935 9.2221125e-16
		 -0.073372856 7.15864754 -0.095811471 0.018961098 7.18422794 -0.13549779 0.11129504 7.21417904 -0.095811471
		 0.14954124 7.22808886 9.0614706e-16 -0.026004117 4.8591156 0.095811471 -0.12181564 4.8591156 0.13549779
		 -0.21762693 4.8591156 0.095811471 -0.25731334 4.8591156 -1.2927472e-16 -0.21762693 4.85911274 -0.095811471
		 -0.12181564 4.85911274 -0.13549779 -0.026004117 4.85911274 -0.095811471 0.013682323 4.85911274 -1.2927474e-16
		 -0.0023022853 3.98184824 0.095811471 -0.098113596 3.98184824 0.13549779 -0.19273037 3.98184824 0.095811471
		 -0.23241678 3.98184824 -4.9977305e-16 -0.19273037 3.9818449 -0.095811471 -0.098113596 3.9818449 -0.13549779
		 -0.0023022853 3.9818449 -0.095811471 0.038578894 3.9818449 -4.9977305e-16 0.024310723 5.41626596 0.095811471
		 -0.071500748 5.41626596 0.13549779 -0.16731198 5.41626596 0.095811471 -0.20699842 5.41626596 2.3352513e-17
		 -0.16731198 5.41626453 -0.095811471 -0.071500748 5.41626453 -0.13549779 0.024310723 5.41626453 -0.095811471
		 0.063996956 5.41626453 2.3352513e-17 0.080574594 5.96246052 0.095811471 -0.015236581 5.96246052 0.13549779
		 -0.11104807 5.96246052 0.095811471 -0.15073436 5.96246052 -3.8552076e-17 -0.11104807 5.96246052 -0.095811471
		 -0.015236581 5.96246052 -0.13549779 0.080574594 5.96246052 -0.095811471 0.12026092 5.96246052 -3.8552086e-17
		 0.092384219 6.92891026 0.095811471 0.13207054 6.92891026 6.645542e-16 0.092384219 6.92891026 -0.095811471
		 -0.0034269593 6.92891026 -0.13549779 -0.09923844 6.92891026 -0.095811471 -0.13892475 6.92891026 6.645542e-16
		 -0.09923844 6.92891026 0.095811471 -0.0034269593 6.92891026 0.13549779 -0.10212084 2.090813637 0.12329242
		 -0.22541323 2.073538065 0.17436182 -0.3487055 2.096568108 0.12329242 -0.39977515 2.11239791 -3.1567997e-16
		 -0.3487055 2.096563101 -0.12329242 -0.22541323 2.073533535 -0.17436182 -0.10212084 2.090805769 -0.12329242
		 -0.051051486 2.11239433 -3.1567997e-16 -0.1780387 1.81520915 0.12329242 -0.3013308 1.76336932 0.17436182
		 -0.42462331 1.74362266 0.12329242 -0.47569224 1.73375058 -3.1692812e-16 -0.42462331 1.74361992 -0.12329242
		 -0.3013308 1.76336753 -0.17436182 -0.17803873 1.81520391 -0.12329242 -0.12696929 1.84976339 -3.1692863e-16
		 -0.20314014 1.31875145 0.12329242 -0.32643247 1.28912175 0.17436182 -0.44972491 1.2767818 0.12329242
		 -0.50079441 1.27184308 -3.1568002e-16 -0.44972491 1.2767818 -0.12329242 -0.32643247 1.2891196 -0.17436182
		 -0.20314014 1.31874466 -0.12329242 -0.15207085 1.33848906 -3.1568037e-16 -0.19232425 1.016317487 0.12329242
		 -0.31561637 1.026191235 0.17436182 -0.43890896 1.013846755 0.12329242 -0.48997837 1.011383295 -3.1645077e-16
		 -0.43890896 1.01384449 -0.12329242 -0.31561637 1.026185036 -0.17436182 -0.19232425 1.016311169 -0.12329242
		 -0.14125501 1.0064432621 -3.1645079e-16 -0.15528449 0.72732621 0.12329242 -0.27857691 0.71251476 0.17436182
		 -0.40186933 0.71745265 0.12329242 -0.45293885 0.70510912 -3.1683559e-16 -0.40186933 0.71744692 -0.12329242
		 -0.27857691 0.71251327 -0.17436182 -0.15528449 0.72732621 -0.12329242 -0.10421526 0.74213541 -3.1683567e-16
		 -0.10406236 0.45831627 0.12329242 -0.22735457 0.4435057 0.17436182 -0.35064715 0.45090845 0.12329242
		 -0.40171677 0.45584944 -3.1510986e-16 -0.35064715 0.4509075 -0.12329242 -0.22735457 0.44350454 -0.17436182
		 -0.1114715 0.46569276 -0.1209081 -0.060402226 0.4805066 0.0023843353 0.031860929 2.63741088 0.10673039
		 -0.074871421 2.64744568 0.15094039 -0.18160412 2.70335102 0.10673039 -0.21356758 2.72342062 -2.2001486e-06
		 -0.18160412 2.70334792 -0.10673486 -0.074871421 2.64744282 -0.15094483 0.031860929 2.63740921 -0.10673486
		 0.076071218 2.6574769 -2.2001486e-06 -0.078038067 0.23409933 0.12329227 -0.20133033 0.23409933 0.17436178
		 -0.32462263 0.23409858 0.12329227 -0.37569219 0.23409858 -1.4901153e-07 -0.32462263 0.23409517 -0.12329243
		 -0.20133033 0.23409517 -0.17436178 -0.08544717 0.24148151 -0.12090811 -0.034377895 0.24148151 0.0023841853
		 -0.10654826 0.16495718 -0.099807128 -0.064219281 0.16495718 0.0023840503 -0.099139065 0.15757686 0.10219115
		 -0.20133048 0.15757686 0.1445201 -0.30352181 0.15757084 0.10219115 -0.34585088 0.15757084 -2.8312212e-07
		 -0.30352181 0.15757084 -0.10219152 -0.20133048 0.15757084 -0.14452052 -0.07840535 0.12806398 0.0023840503
		 -0.099139065 0.12067538 0.06794247 -0.17711326 0.12067369 -0.12030332 -0.10917006 0.12067369 -0.092160508
		 -0.22554755 0.12067369 0.12030302 -0.2934905 0.12067387 0.092159726 -0.33166468 0.12067387 -2.9057264e-07
		 -0.30352181 0.12067387 -0.067943148 -0.12562847 0.06684529 0.050330825 -0.10478061 0.069410801 -2.3841872e-07
		 -0.18339065 0.066843972 -0.089119025 -0.13305926 0.069410607 -0.068271317 -0.26960137 0.06940268 0.068270668
		 -0.21927013 0.066844918 0.089118823 -0.29788023 0.069405712 -2.3841872e-07 -0.27703243 0.066844538 -0.050331384
		 -0.15590437 0.016370483 0.0302017 -0.14339426 0.030827519 -1.7881395e-07 -0.19056539 0.016370293 -0.053477235
		 -0.16036332 0.030827519 -0.040967248 -0.24229735 0.030819215 0.040966798 -0.21209539 0.016370483 0.053477064
		 -0.25926644 0.030819215 -1.7834833e-07 -0.24675655 0.016370293 -0.030202122 -0.23203626 0.048305683 -0.074131548
		 -0.17062454 0.048306063 0.074131384 -0.21975598 0.0055869953 -0.04448374 -0.18290493 0.0055868067 0.04448374
		 -0.142878 0.17980871 0.14111635 -0.25978294 0.17980853 -0.14111656;
	setAttr ".vt[166:331]" 0.029943541 2.42062283 0.11832403 0.078954965 2.44300675 -3.9440826e-07
		 0.029943541 2.42062092 -0.11832484 -0.088380903 2.43181372 -0.16733661 -0.20670541 2.49418211 -0.11832484
		 -0.25204301 2.51657534 -3.9813301e-07 -0.20670541 2.49418521 0.11832403 -0.088380903 2.43181825 0.16733548
		 -0.11908163 6.92891026 0.047905736 -0.092495799 7.13887978 0.047905736 -0.013380972 7.11855316 0.013901012
		 0.051303107 7.14347219 -0.013901012 0.13041818 7.22313023 -0.047905736 0.11222743 6.92891026 -0.047905736
		 -3.6193271e-14 6.99064016 -0.00044319866 -3.6193271e-14 6.027061462 -0.00044319866
		 0.15000913 6.027061462 -0.00044319866 0.15467931 6.99084425 -0.00044319866 0.2144165 6.077639103 -0.00044319866
		 0.20219074 6.95779324 -0.00044319866 0.3076081 6.080308914 -0.00044319866 0.3076081 6.84237671 -0.00044319866
		 0.47532505 6.024691105 -0.00044319866 0.47532505 6.83911896 -0.00044319866 0.56324905 5.96895742 -0.00044319866
		 0.64215016 6.90236378 -0.00044319866 0.97065562 7.39073992 -0.00044319866 1.43389583 7.41120815 -0.00044319866
		 1.53430915 6.1112833 -0.00044319866 1.51088548 7.30300331 -0.00044319866 1.57096028 6.1655488 -0.00044319866
		 1.58970475 7.082274437 -0.00044319866 1.62349248 6.52629948 -0.00044319866 1.63503647 6.84046412 -0.00044319866
		 0.62532628 5.74868107 -0.00044319866 1.432621 5.8060441 -0.00044319866 0.56854898 5.57132053 -0.00044319866
		 1.30020547 5.62868309 -0.00044319866 0.49982554 5.44431305 -0.00044319866 1.10022378 5.48735857 -0.00044319866
		 1.21518266 5.50685883 -0.00044319866 0.48283172 5.31453514 -0.00044319866 1.083743811 5.37047911 -0.00044319866
		 0.51956034 5.22772884 -0.00044319866 0.70665628 5.1257782 -0.00044319866 1.044359446 5.30745602 -0.00044319866
		 0.5407241 5.18268728 -0.00044319866 0.93413442 5.26890373 -0.00044319866 0.59135634 5.12539482 -0.00044319866
		 0.8370744 5.18335533 -0.00044319866 0.95140707 7.56725359 -0.00044319866 1.3691318 7.5250473 -0.00044319866
		 0.77351856 7.89429569 -0.00044319866 1.11282766 7.76020527 -0.00044319866 0.98059988 7.79820251 -0.00044319866
		 1.03311348 7.73379803 -0.00044319866 1.35269904 7.4407568 -0.00044319866 1.53728151 7.13466835 -0.00044319866
		 1.58512235 6.42692852 -0.00044319866 1.48860002 5.92157078 -0.00044319866 1.46789765 6.062766075 -0.00044319866
		 0.87470245 7.76720905 -0.00044319866 0.91858345 7.18732214 -0.00044319866 0.77512109 7.0016908646 -0.00044319866
		 -3.6193271e-14 6.027061462 0.14812678 -3.6193271e-14 6.99064016 0.14812678 0.10947482 6.027061462 0.10938208
		 0.10879984 6.99084425 0.1100726 0.21441625 6.10608959 0.085523605 0.20219019 6.94261932 0.085912891
		 0.3076078 6.090364933 0.06411723 0.3076078 6.83103943 0.066156842 0.47532469 6.027145386 0.053333506
		 0.47532469 6.83103943 0.055373095 0.56329954 5.96895742 0.05341199 0.61509162 6.90236378 0.05545786
		 0.90275294 5.96895742 0.052330926 0.92975426 7.39073992 0.054290786 1.42709064 6.078383923 0.03902401
		 1.36556041 5.8060441 0.040388957 0.90293068 5.74685192 0.052740425 0.60388213 5.74868107 0.053838741
		 0.54905128 5.57132053 0.053838741 0.81781262 5.57132053 0.052740425 1.23913479 5.62868309 0.036355004
		 0.48268512 5.44431305 0.053838741 0.74702978 5.43912983 0.052740425 0.46627381 5.31453514 0.053838741
		 0.74702978 5.31453514 0.052740425 0.50175351 5.22773552 0.053838685 0.88689733 5.28644466 0.024392918
		 0.5221808 5.18268728 0.053838741 0.91131741 7.56725359 0.054290786 0.81947696 7.81719589 0.054290786
		 1.012072444 7.66372871 0.054290786 0.83784509 7.76720905 0.054290786 0.98960721 7.70197582 0.054290786
		 1.047703385 7.67700291 0.054290786 1.24587262 7.53641081 0.054290786 1.32954168 7.38881397 0.054290786
		 1.47526813 6.42224264 0.052830059 1.43389583 7.11182117 0.05384323 1.55207241 6.83889389 0.043927252
		 1.3898685 6.089285851 0.052330926 1.29967582 5.79761505 0.052740425 1.13510656 5.6145196 0.052740425
		 0.98316383 5.48374462 0.052740425 0.88825381 5.36492777 0.040530168 0.87987661 7.18732214 0.054874316
		 0.74245948 7.0016908646 0.055107728 1.58412528 6.83949327 0.025257386 1.43389583 7.28986454 0.035204243
		 1.55257082 6.63261223 0.029523352 1.57162666 6.37214518 0.0083776815 1.52815282 6.40246201 0.036916941
		 1.57437396 6.4948411 0.015908146 1.53275537 6.24356174 0.01981221 1.51860309 6.19400406 0.027164731
		 1.46153522 6.23180151 0.052580487 1.53147888 7.070946693 0.021742027 1.43389583 7.20084143 0.044523742
		 1.55879772 7.045934677 0.016281104 1.58691478 6.96088266 0.012407096 0.85760295 7.86752605 -0.00044319866
		 -0.15000913 6.027061462 -0.00044319866 -0.15467931 6.99084425 -0.00044319866 -0.2144165 6.077639103 -0.00044319866
		 -0.20219074 6.95779324 -0.00044319866 -0.3076081 6.080308914 -0.00044319866 -0.3076081 6.84237671 -0.00044319866
		 -0.47532505 6.024691105 -0.00044319866 -0.47532505 6.83911896 -0.00044319866 -0.56324905 5.96895742 -0.00044319866
		 -0.64215016 6.90236378 -0.00044319866 -0.97065562 7.39073992 -0.00044319866 -1.43389583 7.41120815 -0.00044319866
		 -1.53430915 6.1112833 -0.00044319866 -1.51088548 7.30300331 -0.00044319866 -1.57096028 6.1655488 -0.00044319866
		 -1.58970475 7.082274437 -0.00044319866 -1.62349248 6.52629948 -0.00044319866 -1.63503647 6.84046412 -0.00044319866
		 -0.62532628 5.74868107 -0.00044319866 -1.432621 5.8060441 -0.00044319866 -0.56854898 5.57132053 -0.00044319866
		 -1.30020547 5.62868309 -0.00044319866 -0.49982554 5.44431305 -0.00044319866 -1.10022378 5.48735857 -0.00044319866
		 -1.21518266 5.50685883 -0.00044319866 -0.48283172 5.31453514 -0.00044319866 -1.083743811 5.37047911 -0.00044319866
		 -0.51956034 5.22772884 -0.00044319866 -0.70665628 5.1257782 -0.00044319866 -1.044359446 5.30745602 -0.00044319866
		 -0.5407241 5.18268728 -0.00044319866 -0.93413442 5.26890373 -0.00044319866 -0.59135634 5.12539482 -0.00044319866
		 -0.8370744 5.18335533 -0.00044319866 -0.95140707 7.56725359 -0.00044319866 -1.3691318 7.5250473 -0.00044319866
		 -0.77351856 7.89429569 -0.00044319866 -1.11282766 7.76020527 -0.00044319866 -0.98059988 7.79820251 -0.00044319866
		 -1.03311348 7.73379803 -0.00044319866 -1.35269904 7.4407568 -0.00044319866 -1.53728151 7.13466835 -0.00044319866;
	setAttr ".vt[332:497]" -1.58512235 6.42692852 -0.00044319866 -1.48860002 5.92157078 -0.00044319866
		 -1.46789765 6.062766075 -0.00044319866 -0.87470245 7.76720905 -0.00044319866 -0.91858345 7.18732214 -0.00044319866
		 -0.77512109 7.0016908646 -0.00044319866 -0.10947482 6.027061462 0.10938208 -0.10879984 6.99084425 0.1100726
		 -0.21441625 6.10608959 0.085523605 -0.20219019 6.94261932 0.085912891 -0.3076078 6.090364933 0.06411723
		 -0.3076078 6.83103943 0.066156842 -0.47532469 6.027145386 0.053333506 -0.47532469 6.83103943 0.055373095
		 -0.56329954 5.96895742 0.05341199 -0.61509162 6.90236378 0.05545786 -0.90275294 5.96895742 0.052330926
		 -0.92975426 7.39073992 0.054290786 -1.42709064 6.078383923 0.03902401 -1.36556041 5.8060441 0.040388957
		 -0.90293068 5.74685192 0.052740425 -0.60388213 5.74868107 0.053838741 -0.54905128 5.57132053 0.053838741
		 -0.81781262 5.57132053 0.052740425 -1.23913479 5.62868309 0.036355004 -0.48268512 5.44431305 0.053838741
		 -0.74702978 5.43912983 0.052740425 -0.46627381 5.31453514 0.053838741 -0.74702978 5.31453514 0.052740425
		 -0.50175351 5.22773552 0.053838685 -0.88689733 5.28644466 0.024392918 -0.5221808 5.18268728 0.053838741
		 -0.91131741 7.56725359 0.054290786 -0.81947696 7.81719589 0.054290786 -1.012072444 7.66372871 0.054290786
		 -0.83784509 7.76720905 0.054290786 -0.98960721 7.70197582 0.054290786 -1.047703385 7.67700291 0.054290786
		 -1.24587262 7.53641081 0.054290786 -1.32954168 7.38881397 0.054290786 -1.47526813 6.42224264 0.052830059
		 -1.43389583 7.11182117 0.05384323 -1.55207241 6.83889389 0.043927252 -1.3898685 6.089285851 0.052330926
		 -1.29967582 5.79761505 0.052740425 -1.13510656 5.6145196 0.052740425 -0.98316383 5.48374462 0.052740425
		 -0.88825381 5.36492777 0.040530168 -0.87987661 7.18732214 0.054874316 -0.74245948 7.0016908646 0.055107728
		 -1.58412528 6.83949327 0.025257386 -1.43389583 7.28986454 0.035204243 -1.55257082 6.63261223 0.029523352
		 -1.57162666 6.37214518 0.0083776815 -1.52815282 6.40246201 0.036916941 -1.57437396 6.4948411 0.015908146
		 -1.53275537 6.24356174 0.01981221 -1.51860309 6.19400406 0.027164731 -1.46153522 6.23180151 0.052580487
		 -1.53147888 7.070946693 0.021742027 -1.43389583 7.20084143 0.044523742 -1.55879772 7.045934677 0.016281104
		 -1.58691478 6.96088266 0.012407096 -0.85760295 7.86752605 -0.00044319866 -3.6193271e-14 6.027061462 -0.14901316
		 -3.6193271e-14 6.99064016 -0.14901316 -0.10947482 6.027061462 -0.11026849 -0.10879984 6.99084425 -0.11095898
		 -0.21441625 6.10608959 -0.086410001 -0.20219019 6.94261932 -0.086799294 -0.3076078 6.090364933 -0.065003619
		 -0.3076078 6.83103943 -0.06704323 -0.47532487 6.027145386 -0.054219909 -0.47532487 6.83103943 -0.056259487
		 -0.56329942 5.96895742 -0.05429839 -0.61509156 6.90236378 -0.056344256 -0.90275294 5.96895742 -0.053217314
		 -0.92975426 7.39073992 -0.055177171 -1.42709064 6.078383923 -0.039910406 -1.36556041 5.8060441 -0.041275349
		 -0.90293068 5.74685192 -0.053626817 -0.60388196 5.74868107 -0.054725144 -0.5490514 5.57132053 -0.054725144
		 -0.81781262 5.57132053 -0.053626817 -1.23913479 5.62868309 -0.037241407 -0.48268512 5.44431305 -0.054725144
		 -0.74702978 5.43912983 -0.053626817 -0.46627381 5.31453514 -0.054725144 -0.74702978 5.31453514 -0.053626817
		 -0.50175351 5.22773552 -0.054725084 -0.88689733 5.28644466 -0.025279313 -0.5221808 5.18268728 -0.054725144
		 -0.91131741 7.56725359 -0.055177171 -0.81947696 7.81719589 -0.055177171 -1.012072444 7.66372871 -0.055177171
		 -0.83784509 7.76720905 -0.055177171 -0.98960721 7.70197582 -0.055177171 -1.047703385 7.67700291 -0.055177171
		 -1.2458725 7.53641033 -0.055177171 -1.32954168 7.38881397 -0.055177171 -1.47526789 6.42224264 -0.053716462
		 -1.43389583 7.11182117 -0.054729618 -1.55207241 6.83889389 -0.044813655 -1.3898685 6.089285851 -0.053217314
		 -1.29967582 5.79761505 -0.053626817 -1.13510656 5.6145196 -0.053626817 -0.98316383 5.48374462 -0.053626817
		 -0.88825381 5.36492777 -0.041416563 -0.87987661 7.18732214 -0.055760715 -0.74245954 7.0016908646 -0.055994127
		 -1.58412528 6.83949327 -0.026143784 -1.43389583 7.28986454 -0.036090642 -1.55257082 6.63261223 -0.030409746
		 -1.57162666 6.37214518 -0.0092640799 -1.52815282 6.40246201 -0.03780333 -1.57437396 6.4948411 -0.016794544
		 -1.53275537 6.24356174 -0.020698609 -1.51860309 6.19400406 -0.028051136 -1.46153522 6.23180151 -0.05346689
		 -1.53147888 7.070946693 -0.022628423 -1.43389583 7.20084143 -0.045410134 -1.55879772 7.045934677 -0.017167503
		 -1.58691478 6.96088266 -0.013293493 0.10947482 6.027061462 -0.11026849 0.10879984 6.99084425 -0.11095898
		 0.21441625 6.10608959 -0.086410001 0.20219019 6.94261932 -0.086799294 0.3076078 6.090364933 -0.065003619
		 0.3076078 6.83103943 -0.06704323 0.47532469 6.027145386 -0.054219909 0.47532469 6.83103943 -0.056259487
		 0.56329954 5.96895742 -0.05429839 0.61509162 6.90236378 -0.056344256 0.90275294 5.96895742 -0.053217314
		 0.92975426 7.39073992 -0.055177171 1.42709064 6.078383923 -0.039910406 1.36556041 5.8060441 -0.041275349
		 0.90293068 5.74685192 -0.053626817 0.60388213 5.74868107 -0.054725144 0.54905128 5.57132053 -0.054725144
		 0.81781262 5.57132053 -0.053626817 1.23913479 5.62868309 -0.037241407 0.48268512 5.44431305 -0.054725144
		 0.74702978 5.43912983 -0.053626817 0.46627381 5.31453514 -0.054725144 0.74702978 5.31453514 -0.053626817
		 0.50175351 5.22773552 -0.054725084 0.88689733 5.28644466 -0.025279313 0.5221808 5.18268728 -0.054725144
		 0.91131741 7.56725359 -0.055177171 0.81947696 7.81719589 -0.055177171 1.012072444 7.66372871 -0.055177171
		 0.83784509 7.76720905 -0.055177171 0.98960721 7.70197582 -0.055177171 1.047703385 7.67700291 -0.055177171
		 1.24587262 7.53641081 -0.055177171 1.32954168 7.38881397 -0.055177171 1.47526813 6.42224264 -0.053716462
		 1.43389583 7.11182117 -0.054729618 1.55207241 6.83889389 -0.044813655 1.3898685 6.089285851 -0.053217314
		 1.29967582 5.79761505 -0.053626817 1.13510656 5.6145196 -0.053626817 0.98316383 5.48374462 -0.053626817
		 0.88825381 5.36492777 -0.041416563 0.87987661 7.18732214 -0.055760715;
	setAttr ".vt[498:663]" 0.74245948 7.0016908646 -0.055994127 1.58412528 6.83949327 -0.026143784
		 1.43389583 7.28986454 -0.036090642 1.55257082 6.63261223 -0.030409746 1.57162666 6.37214518 -0.0092640799
		 1.52815282 6.40246201 -0.03780333 1.57437396 6.4948411 -0.016794544 1.53275537 6.24356174 -0.020698609
		 1.51860309 6.19400406 -0.028051136 1.46153522 6.23180151 -0.05346689 1.53147888 7.070946693 -0.022628423
		 1.43389583 7.20084143 -0.045410134 1.55879772 7.045934677 -0.017167503 1.58691478 6.96088266 -0.013293493
		 -0.0034269574 6.12497997 0.13549779 0.092384219 6.12497997 0.095811471 0.13207054 6.12497997 3.4476499e-09
		 0.092384219 6.12497997 -0.095811471 -0.0034269574 6.12497997 -0.13549779 -0.09923844 6.12497997 -0.095811471
		 -0.13892475 6.12497997 3.4476499e-09 -0.09923844 6.12497997 0.095811471 -0.13347273 4.42048168 0.13549779
		 -0.22868676 4.42048168 0.095811471 -0.26837316 4.42048168 -3.1452387e-16 -0.22868676 4.42047882 -0.095811471
		 -0.13347273 4.42047882 -0.13549779 -0.03766131 4.42047882 -0.095811471 0.0026225005 4.42047882 -3.145239e-16
		 -0.03766131 4.42048168 0.095811471 -0.13733736 2.13916874 -0.0037385949 -0.17811266 2.15135813 -0.079457656
		 -0.25988466 2.17069745 -0.1034773 -0.3347525 2.18586135 -0.061727375 -0.35885918 2.18796539 0.021335907
		 -0.31808388 2.17577481 0.097054973 -0.23631197 2.15643501 0.12107472 -0.16144431 2.14127421 0.079324715
		 -0.064105079 2.12304091 -0.012027852 -0.13183996 2.14328456 -0.13781054 -0.26767743 2.17541456 -0.17771131
		 -0.39204574 2.20060062 -0.10835734 -0.43209153 2.20409441 0.029625162 -0.36435685 2.18384695 0.15540779
		 -0.22851923 2.15171981 0.19530873 -0.10415103 2.12653136 0.12595458 -0.07075002 2.077347279 -0.013585655
		 -0.14360678 2.057568312 -0.14017864 -0.28496063 2.041889906 -0.18057069 -0.41113156 2.04748559 -0.11105454
		 -0.44937482 2.070573092 0.026765939 -0.37612352 2.098129749 0.15303972 -0.23516414 2.10602593 0.19375093
		 -0.10890916 2.097192287 0.12456466 -0.1457953 2.077764511 -0.005457582 -0.18987951 2.065644741 -0.081825815
		 -0.27543539 2.056003094 -0.10649219 -0.35138842 2.05937171 -0.064644746 -0.37441003 2.073272228 0.018321032
		 -0.3298507 2.090061188 0.094686858 -0.24476993 2.095030546 0.1193558 -0.16876645 2.089711666 0.077706665
		 -0.04012014 2.27112293 0.057261519 -0.032879494 2.26650906 -0.041865803 -0.096454546 2.28151751 -0.11747666
		 -0.19360417 2.30736566 -0.12527966 -0.26741925 2.32890463 -0.060703266 -0.27465987 2.33351827 0.038424026
		 -0.2110848 2.31850529 0.11403508 -0.1139352 2.29266214 0.12183779 0.035021864 2.25201941 0.10759942
		 0.047049973 2.24435234 -0.068408586 -0.058559347 2.26929212 -0.19401161 -0.21142088 2.33170033 -0.20697327
		 -0.3200998 2.36747837 -0.099701032 -0.3460688 2.37514234 0.064966865 -0.24045947 2.35020614 0.19056991
		 -0.08759784 2.28779888 0.20353164 -0.020947112 2.097454071 0.10086878 -0.0055403728 2.069588423 -0.051417265
		 -0.10456225 2.065540791 -0.18172982 -0.26488385 2.096683741 -0.20015541 -0.38829717 2.14425421 -0.09648785
		 -0.42090029 2.18090677 0.067733452 -0.27332079 2.17616701 0.19302274 -0.11076021 2.14135242 0.20555307
		 -0.065593041 2.10875249 0.060128793 -0.060403105 2.091744423 -0.039099123 -0.12696697 2.089096546 -0.11505674
		 -0.22510666 2.10784864 -0.12236273 -0.29793155 2.13648248 -0.058283363 -0.30218351 2.15875316 0.041190684
		 -0.23655775 2.15613818 0.11690217 -0.13869889 2.13518023 0.12444541 -0.37432012 1.91335189 -0.10245368
		 -0.29197779 1.93591118 -0.14489141 -0.16827163 1.94337559 -0.10245368 -0.12992793 1.94045782 0
		 -0.16827166 1.94337559 0.10245368 -0.29197779 1.93591118 0.14489141 -0.37432012 1.92826128 0.10245367
		 -0.44144663 1.9148767 0 -0.44144672 1.9148767 -0.17019331 -0.29197803 1.93591189 -0.24068987
		 -0.12992792 1.94045782 -0.15815307 -0.05660117 1.92980909 0 -0.12992792 1.94045782 0.15815307
		 -0.29197803 1.93591189 0.24068987 -0.44144672 1.9148767 0.17019337 -0.50926346 1.90352726 0
		 -0.39565125 2.098842382 -0.17540947 -0.25628889 2.12940025 -0.23547018 -0.10141659 2.12428045 -0.17405106
		 -0.020661278 2.11810446 0 -0.08133623 2.12428045 0.17405106 -0.25628889 2.12940025 0.23547018
		 -0.39565125 2.098842382 0.17540947 -0.46607244 2.07044673 0 -0.39575306 2.098805428 -0.10245357
		 -0.25628889 2.12940025 -0.14489141 -0.17034203 2.12636352 -0.10245357 -0.1015361 2.12413192 0
		 -0.17034203 2.12636352 0.10245357 -0.25628889 2.12940025 0.14489141 -0.39575306 2.098805428 0.10245368
		 -0.42683995 2.085979223 0 -0.42612177 1.54842579 -0.079525106 -0.33919632 1.54866123 -0.127848
		 -0.24356133 1.54889739 -0.10055171 -0.19523846 1.54899716 -0.013626028 -0.22253481 1.54889739 0.082009144
		 -0.30946019 1.54866123 0.13033192 -0.4050951 1.54842579 0.10303567 -0.45341757 1.54833019 0.016110046
		 -0.49342495 1.54826987 -0.13292623 -0.34902656 1.54866123 -0.21319872 -0.19016033 1.54905343 -0.16785502
		 -0.10988782 1.54921937 -0.023456374 -0.15523154 1.54905343 0.13541012 -0.29962981 1.54866123 0.2156828
		 -0.45849594 1.54826987 0.17033902 -0.53876835 1.54810786 0.025940385 -0.49262074 1.60177612 -0.13301888
		 -0.34852457 1.64884019 -0.21325666 -0.1908851 1.70479107 -0.16777152 -0.11177537 1.72759235 -0.023238959
		 -0.15595631 1.70479107 0.13549377 -0.29912776 1.64884019 0.21562505 -0.45769158 1.60177612 0.17024636
		 -0.53754437 1.58261192 0.025799379 -0.42572102 1.6201961 -0.079571232 -0.33869413 1.64884019 -0.12790577
		 -0.24316889 1.68288207 -0.10059685 -0.19554603 1.69660711 -0.013590599 -0.22214228 1.68288207 0.081963904
		 -0.30895814 1.64884019 0.13027422 -0.40469426 1.6201961 0.10298954 -0.45276421 1.6086601 0.016034767
		 -0.23063761 1.83674967 -0.11500026 -0.31193197 1.79251695 -0.14379965 -0.42387545 1.76465631 -0.083921693
		 -0.4456493 1.76085413 0.021672554 -0.39430395 1.77628112 0.11578223 -0.27011144 1.80896211 0.13862449
		 -0.20106611 1.84837437 0.084703863 -0.15451096 1.87626851 -0.025383504;
	setAttr ".vt[664:829]" -0.17907271 1.8666116 -0.19125503 -0.32575718 1.78708065 -0.23716548
		 -0.46847367 1.75188255 -0.13246462 -0.51615262 1.74620104 0.032613456 -0.42282534 1.76982903 0.17580982
		 -0.25628594 1.81439352 0.23199038 -0.12994915 1.8859241 0.14048815 -0.06478247 1.93544531 -0.035996009
		 -0.19950938 1.702829 -0.18783556 -0.33628315 1.63423264 -0.22517334 -0.47431412 1.59399307 -0.14206742
		 -0.52619731 1.58364654 0.039657403 -0.42407715 1.61374497 0.19719516 -0.26831853 1.66094971 0.23380868
		 -0.14888029 1.72272778 0.15407521 -0.096113153 1.75523937 -0.027694799 -0.18888888 1.70702577 -0.11674789
		 -0.3232111 1.63936865 -0.13689442 -0.39862898 1.61765766 -0.082635365 -0.44909948 1.60401249 0.027544787
		 -0.36905736 1.62928271 0.11706864 -0.28139058 1.65581262 0.14552969 -0.15931728 1.71865153 0.082956187
		 -0.14622366 1.73179793 -0.021672148 0.012155708 2.44379878 -0.091883861 -0.063159563 2.44982529 -0.12994337
		 -0.1682421 2.49719191 -0.091883861 -0.20087092 2.51159859 0 -0.16824208 2.49719191 0.091883861
		 -0.063159563 2.44982529 0.12994337 0.012155738 2.44379878 0.091883861 0.073457241 2.43842983 0
		 0.073457152 2.43843079 -0.15263486 -0.063159719 2.4498229 -0.21585865 -0.20087092 2.51159859 -0.14183693
		 -0.26234424 2.54354453 0 -0.20087092 2.51159859 0.14183693 -0.063159719 2.4498229 0.21585865
		 0.073457241 2.43843079 0.15263489 0.14161235 2.46256948 0 -0.0031664651 2.27677679 -0.15731305
		 -0.1292489 2.29355597 -0.21117768 -0.26224896 2.34600258 -0.15609455 -0.3309615 2.37637997 0
		 -0.26224896 2.34600258 0.15609455 -0.1292489 2.29355597 0.21117768 -0.0031664651 2.27677679 0.15731305
		 0.062902898 2.27949977 0 -0.0030708481 2.27678204 -0.091883861 -0.1292489 2.29355597 -0.12994333
		 -0.20302205 2.32283163 -0.091883861 -0.26211914 2.34609175 0 -0.20302205 2.32283163 0.091883861
		 -0.1292489 2.29355597 0.12994337 -0.0030708481 2.27678204 0.091883861 0.026147131 2.27823114 0
		 -0.44990456 1.28011703 -0.045826871 -0.38361439 1.25801814 -0.11800706 -0.28501871 1.24158669 -0.12140027
		 -0.2118738 1.24044466 -0.054018974 -0.20702714 1.25526524 0.044665873 -0.2733174 1.27736533 0.11684592
		 -0.37191296 1.29379988 0.12023927 -0.44505772 1.29493737 0.052857928 -0.53019691 1.2883302 -0.075742587
		 -0.42007717 1.25162411 -0.19564627 -0.25629258 1.22432542 -0.20128307 -0.13478619 1.22243416 -0.08935108
		 -0.12673496 1.24705052 0.074581571 -0.23685479 1.28376412 0.19448528 -0.40063941 1.31105793 0.20012215
		 -0.52214509 1.31295383 0.088190041 -0.52440655 1.34086776 -0.081003465 -0.41014335 1.35019088 -0.20507996
		 -0.24220833 1.37788916 -0.21532644 -0.11960958 1.39854503 -0.10499829 -0.11265081 1.40061331 0.06053827
		 -0.22692105 1.3823328 0.18505149 -0.39484897 1.36359525 0.19486128 -0.51777476 1.34667647 0.084505841
		 -0.44275066 1.35073042 -0.052602753 -0.3736805 1.35658777 -0.1274406 -0.2719844 1.37348378 -0.13390231
		 -0.19818188 1.38591683 -0.067486562 -0.19399287 1.387164 0.032163803 -0.26338372 1.37593484 0.1074121
		 -0.36475894 1.36441159 0.1134633 -0.43875813 1.35422516 0.047031172 -0.21034671 1.54404628 -0.06718602
		 -0.29110494 1.54939175 -0.12508674 -0.38916469 1.55395269 -0.10886335 -0.4470844 1.55505943 -0.028019164
		 -0.43093485 1.55206108 0.070088357 -0.35017651 1.54671931 0.12798911 -0.25211665 1.54215503 0.11176571
		 -0.19419724 1.54105139 0.030921482 -0.13742314 1.54139817 -0.11256725 -0.27157658 1.55027723 -0.20875052
		 -0.43447149 1.55785322 -0.18180044 -0.53068548 1.55968893 -0.047504153 -0.50385821 1.55471456 0.11546943
		 -0.36970496 1.54583406 0.21165285 -0.20681034 1.53825617 0.18470275 -0.11059606 1.53641891 0.050406445
		 -0.14206573 1.38370919 -0.11462928 -0.27683276 1.37197924 -0.21108368 -0.44061184 1.34998417 -0.1845236
		 -0.53652543 1.33980083 -0.050231695 -0.50999886 1.34684491 0.1127464 -0.37496096 1.36754024 0.20931965
		 -0.21145289 1.38056707 0.18264057 -0.1153051 1.38701451 0.048380256 -0.21492551 1.3783977 -0.069282681
		 -0.29636112 1.37109864 -0.12741995 -0.39559466 1.35764003 -0.11158227 -0.4533332 1.35150814 -0.03074073
		 -0.43736464 1.35574996 0.067369431 -0.35543266 1.36842155 0.12565602 -0.25669548 1.37650681 0.10966911
		 -0.19881603 1.38038719 0.028846452 -0.23605278 1.034650445 -0.049395405 -0.30828783 1.025211334 -0.10187943
		 -0.39492264 1.0013850927 -0.088241443 -0.44520849 0.97714245 -0.016470553 -0.42968753 0.966676 0.071391024
		 -0.3574526 0.97612333 0.12387504 -0.27081755 0.99994576 0.11023702 -0.22053213 1.024189472 0.038466156
		 -0.1720396 1.057128787 -0.089325815 -0.29203466 1.041438222 -0.17651092 -0.43595046 1.0018664598 -0.15385588
		 -0.51948327 0.96159148 -0.034631878 -0.49370074 0.94420749 0.11132134 -0.37370586 0.95989203 0.19850643
		 -0.22978991 0.99946749 0.17585164 -0.14625716 1.039740562 0.056627408 -0.1659313 1.0099766254 -0.094015241
		 -0.27972522 0.9533484 -0.18507686 -0.41550338 0.86519438 -0.16685307 -0.49514318 0.80524313 -0.04929341
		 -0.47325352 0.80753601 0.098324366 -0.36139652 0.87181091 0.18994056 -0.22368163 0.95231742 0.17116207
		 -0.14293289 1.0092127323 0.053453635 -0.22726923 0.9715336 -0.05554131 -0.29597843 0.93712544 -0.11044533
		 -0.37821639 0.88361973 -0.099639028 -0.4261584 0.84753406 -0.028870111 -0.41298091 0.8489157 0.059993479
		 -0.34514335 0.8880375 0.11530905 -0.26203394 0.93682611 0.10409115 -0.21342456 0.97107273 0.033232618
		 -0.21476789 1.19150627 0.079762705 -0.19832744 1.20782566 -0.017522508 -0.25500652 1.20547199 -0.099225439
		 -0.35160357 1.18582082 -0.11748575 -0.43153304 1.16038275 -0.061606355 -0.4479737 1.1440587 0.035678949
		 -0.39129442 1.1464169 0.11738195 -0.2946974 1.16606534 0.13564205 -0.14407295 1.19981825 0.13769491
		 -0.11579753 1.22890663 -0.035110265 -0.20995165 1.22499347 -0.17083319 -0.36799836 1.21431494 -0.19868587
		 -0.48786145 1.17850459 -0.10408077 -0.52808547 1.14494562 0.055747125;
	setAttr ".vt[830:995]" -0.43393165 1.14885366 0.19147003 -0.27588481 1.15953636 0.21932271
		 -0.15188362 1.032045603 0.11284883 -0.11681763 1.039873719 -0.037546314 -0.19631763 1.012999415 -0.17915149
		 -0.35201937 0.97089106 -0.21558742 -0.48853937 0.93980128 -0.12558 -0.54302275 0.93008053 0.035033062
		 -0.41564283 0.97214937 0.17724927 -0.25633338 1.012930632 0.20788792 -0.1929514 1.028944016 0.067729183
		 -0.17491646 1.032867789 -0.030803693 -0.22936985 1.012844443 -0.1144934 -0.3249304 0.98607874 -0.13289699
		 -0.40589657 0.9677555 -0.076874331 -0.42456254 0.96909869 0.022397749 -0.36947793 0.98385465 0.10534829
		 -0.27357617 1.0084053278 0.12379235 -0.2174852 0.7963655 -0.10802318 -0.30594987 0.74090612 -0.13231467
		 -0.38442856 0.69108534 -0.081268825 -0.40694952 0.67608511 0.015212498 -0.36031988 0.70469642 0.10061183
		 -0.27185535 0.76015437 0.12490337 -0.19337675 0.80997455 0.073857434 -0.17085589 0.82497263 -0.022623871
		 -0.17026573 0.82666963 -0.17699525 -0.31722113 0.73454285 -0.21734753 -0.44758761 0.65178102 -0.13255163
		 -0.48499864 0.62686509 0.027720718 -0.40753937 0.6743921 0.16958383 -0.26058409 0.76651406 0.20993634
		 -0.1302174 0.84927523 0.12514019 -0.092806399 0.87419105 -0.035132084 -0.15171723 0.77494597 -0.1771813
		 -0.28157708 0.63829285 -0.21784312 -0.39079615 0.5030098 -0.13354251 -0.41898352 0.45707068 0.026430821
		 -0.35074764 0.52561474 0.16859294 -0.22494009 0.67026472 0.2094408 -0.11166887 0.79755741 0.12495414
		 -0.081492394 0.84043866 -0.035148639 -0.19198497 0.72738063 -0.10837209 -0.27030584 0.64465421 -0.13281019
		 -0.33649942 0.56251097 -0.081972338 -0.35346797 0.53485262 0.01432892 -0.31239107 0.5761193 0.099908173
		 -0.23621133 0.66390145 0.12440785 -0.16787653 0.74098897 0.073508494 -0.14971073 0.76680243 -0.022870798
		 -0.36299521 0.69693583 -0.10245368 -0.293551 0.7589249 -0.14489141 -0.18146779 0.82765096 -0.10245368
		 -0.14519243 0.84412748 0 -0.1814678 0.82765096 0.10245368 -0.293551 0.7589249 0.14489141
		 -0.36737004 0.71070802 0.10245367 -0.42545027 0.66479325 0 -0.42545027 0.66479325 -0.17019331
		 -0.2935513 0.7589305 -0.24068987 -0.14519241 0.84412748 -0.15815307 -0.07433068 0.87093258 0
		 -0.14519241 0.84412748 0.15815307 -0.2935513 0.7589305 0.24068987 -0.42545027 0.66479325 0.17019337
		 -0.48476657 0.62041557 0 -0.43713778 0.8576256 -0.17540947 -0.31736982 0.95550394 -0.23547018
		 -0.17280303 1.02817893 -0.17405106 -0.096392922 1.062831879 0 -0.15425371 1.038213491 0.17405106
		 -0.31736982 0.95550394 0.23547018 -0.43713778 0.8576256 0.17540947 -0.49385688 0.79619467 0
		 -0.43722039 0.85753322 -0.10245357 -0.31736982 0.95550394 -0.14489141 -0.2370846 0.99565274 -0.10245357
		 -0.17287061 1.027980089 0 -0.2370846 0.99565274 0.10245357 -0.31736982 0.95550394 0.14489141
		 -0.43722039 0.85753322 0.10245369 -0.46217322 0.83015144 0 -0.30014721 0.34102997 -0.080287591
		 -0.21991877 0.38469175 -0.12861036 -0.13164513 0.43270975 -0.10131405 -0.087035403 0.45695055 -0.014388496
		 -0.11222179 0.44321981 0.081246674 -0.19244997 0.39956236 0.12956956 -0.28072375 0.35154483 0.10227322
		 -0.32533333 0.32729828 0.015347567 -0.36227289 0.30725223 -0.13368863 -0.22899964 0.37978014 -0.21396129
		 -0.082361586 0.45954406 -0.16861744 -0.0082571004 0.49981299 -0.024218852 -0.050095957 0.47700244 0.13464776
		 -0.18336919 0.40446821 0.2149206 -0.33000728 0.3247014 0.1695767 -0.40411159 0.28443781 0.025177903
		 -0.37723401 0.35707814 -0.13378124 -0.25793597 0.47256923 -0.21401918 -0.12873766 0.60304344 -0.16853395
		 -0.062351596 0.66364729 -0.024001434 -0.09647201 0.62050545 0.1347312 -0.21230546 0.49726146 0.21486263
		 -0.34496853 0.37454221 0.16948394 -0.41310647 0.31692347 0.025036909 -0.32084119 0.40753293 -0.080333628
		 -0.24885505 0.47748041 -0.12866829 -0.17060481 0.55667609 -0.10135937 -0.13064148 0.59316051 -0.014353075
		 -0.15118143 0.56718117 0.081201382 -0.22138622 0.4923434 0.12951167 -0.3014178 0.41804367 0.10222706
		 -0.34243599 0.38336283 0.01527229 -0.20778617 0.6979835 -0.11500026 -0.26990092 0.61649477 -0.14379965
		 -0.36513227 0.53481299 -0.083921693 -0.38413009 0.52041411 0.021672554 -0.34122738 0.56032765 0.11578223
		 -0.23609412 0.65258628 0.13862449 -0.1838813 0.72350407 0.084703863 -0.14906169 0.77253598 -0.025383504
		 -0.16891685 0.75133955 -0.19125503 -0.28107667 0.60456586 -0.23716548 -0.40258041 0.50072128 -0.13246462
		 -0.44495678 0.47164094 0.032613456 -0.36567953 0.54010981 0.17580982 -0.22491777 0.66451269 0.23199038
		 -0.12920654 0.79373634 0.14048815 -0.083541855 0.87204635 -0.035996009 -0.13972732 0.58982921 -0.18783556
		 -0.24594098 0.45810443 -0.22517334 -0.36163867 0.35194966 -0.14206742 -0.40652901 0.31646311 0.039657403
		 -0.32102811 0.39530516 0.19719516 -0.19099995 0.51675808 0.23380868 -0.098799899 0.63352185 0.15407521
		 -0.059596617 0.68992382 -0.027694799 -0.13114913 0.59901536 -0.11674789 -0.23537388 0.46939045 -0.13689442
		 -0.29866922 0.41164184 -0.082635365 -0.34128687 0.37380847 0.027544787 -0.2747643 0.43715626 0.11706864
		 -0.20156711 0.5054785 0.14552969 -0.10724419 0.62453592 0.082956187 -0.099006236 0.6432206 -0.021672148
		 -0.23819363 1.3527 -0.091883861 -0.31315264 1.31956196 -0.12994337 -0.42947638 1.30922711 -0.091883823
		 -0.46550518 1.30574417 0 -0.42947632 1.30922711 0.091883861 -0.31315264 1.31956196 0.12994337
		 -0.23819366 1.35270023 0.091883861 -0.17704147 1.37924409 0 -0.17704152 1.37924409 -0.15263486
		 -0.31315255 1.31956053 -0.21585865 -0.4655053 1.30574417 -0.14183693 -0.53482997 1.3036021 0
		 -0.4655053 1.30574417 0.141837 -0.31315255 1.31956053 0.21585865 -0.17704147 1.37924409 0.15263489
		 -0.1181225 1.43649948 0 -0.2027577 1.19091809 -0.15731305 -0.33026159 1.14161181 -0.21117768
		 -0.47522756 1.1216166 -0.15609455 -0.55111063 1.1143105 0;
	setAttr ".vt[996:1161]" -0.47522756 1.1216166 0.15609455 -0.33026159 1.14161181 0.21117768
		 -0.2027577 1.19091809 0.15731305 -0.13941266 1.22736681 0 -0.20266576 1.19096828 -0.091883861
		 -0.33026159 1.14161181 -0.12994337 -0.4107275 1.13069403 -0.091883861 -0.47512814 1.12176681 0
		 -0.4107275 1.13069403 0.091883861 -0.33026159 1.14161181 0.12994337 -0.20266576 1.19096828 0.091883861
		 -0.17472705 1.20731485 0 -0.12663358 0.45409894 -0.069208398 -0.19981062 0.40919343 -0.12710916
		 -0.28796911 0.35297227 -0.11088569 -0.33946753 0.31836712 -0.030041538 -0.32413825 0.32564598 0.068065993
		 -0.25096166 0.37054491 0.1259667 -0.16280288 0.4267655 0.10974335 -0.11130446 0.46137506 0.028899062
		 -0.061340705 0.49656224 -0.1145895 -0.18290043 0.42197472 -0.21077286 -0.32934755 0.32857865 -0.18382283
		 -0.41489542 0.27109593 -0.049526505 -0.38943091 0.28318095 0.11344723 -0.26787129 0.35777053 0.20963049
		 -0.12142424 0.45115677 0.18268029 -0.035876445 0.50865048 0.04838407 -0.0085493233 0.35458523 -0.11665165
		 -0.12321639 0.26144567 -0.21310592 -0.25977516 0.14141649 -0.186546 -0.34071937 0.073505789 -0.052254088
		 -0.31985861 0.096019842 0.11072388 -0.20818728 0.19723871 0.20729722 -0.068632722 0.3091872 0.18061833
		 0.013868499 0.3739377 0.046357866 -0.07091438 0.30513656 -0.071305022 -0.14012632 0.24867056 -0.12944235
		 -0.22282097 0.17582849 -0.11360468 -0.27154791 0.13494477 -0.03276309 -0.25899026 0.14850157 0.06534709
		 -0.19127738 0.21001181 0.12363357 -0.10708357 0.27780992 0.10764663 -0.057419106 0.31679597 0.026824053
		 -0.084482737 0.24075064 0.074665375 -0.15499583 0.30456853 0.068065219 -0.24348441 0.30141792 0.08656323
		 -0.30447644 0.23307613 0.096698001 -0.29724148 0.13820857 0.11975209 -0.23593631 0.075451106 0.086260356
		 -0.12834597 0.066317968 0.035917182 -0.085241176 0.14723682 0.078060515 -0.020961167 0.27410007 0.038651951
		 -0.12752482 0.38023731 0.065274104 -0.27451965 0.37500536 0.09600348 -0.37583774 0.26147258 0.11283904
		 -0.37212893 0.1061453 0.10591884 -0.26556525 -8.9406967e-08 0.079296686 -0.11857054 0.0052295174 0.048567399
		 -0.017252313 0.11876492 0.031731822 -0.043590795 0.27864808 -0.068900555 -0.15311752 0.38538885 -0.056331936
		 -0.30436811 0.3810187 -0.045770913 -0.40684912 0.26760888 -0.03723906 -0.40197739 0.11215031 -0.035855476
		 -0.29115793 0.0051576113 -0.0423094 -0.14120013 0.0097870911 -0.058985133 -0.038960081 0.12318388 -0.070123501
		 -0.11436179 0.24535424 -0.060988631 -0.18058868 0.30971977 -0.053541392 -0.27221581 0.3073056 -0.047231354
		 -0.33390787 0.23903878 -0.042095564 -0.33097517 0.14545709 -0.041262366 -0.26534858 0.06126279 -0.052213848
		 -0.20299782 0.064607747 -0.086150527 -0.12829491 0.15300685 -0.12519483 -0.17416389 0.0534456 0.061493523
		 -0.17995124 0.0030494868 0.061399035 -0.20381817 0.0078533422 -0.052021824 -0.24619204 0.05407618 -0.067167379
		 -0.24514115 0.17013344 -0.10337543 -0.15371437 0.14323068 -0.13117968 -0.072857052 0.13694356 -0.091554269
		 -0.039212719 0.17635882 -0.0059353309 -0.069687985 0.17449491 0.085001804 -0.16026726 0.1616527 0.12050939
		 -0.24855551 0.14725134 0.079941794 -0.2828345 0.13972877 -0.012937119 -0.30032679 0.13325597 -0.16610922
		 -0.1498588 0.15458609 -0.22509329 -0.012531986 0.17661098 -0.15785761 0.044411529 0.18909697 -0.0035696705
		 -0.021720314 0.18284439 0.1472367 -0.1628533 0.16340488 0.20637514 -0.30951542 0.13949075 0.13898519
		 -0.36645868 0.12699598 -0.01530278 -0.30434811 0.1864858 -0.1668689 -0.15837052 0.25410783 -0.22654413
		 -0.027239876 0.3311094 -0.16015472 0.026529169 0.36590239 -0.0062299469 -0.036428265 0.33733827 0.1449396
		 -0.17136504 0.26292557 0.20492445 -0.31353644 0.19272636 0.13822533 -0.36836001 0.16142716 -0.015773237
		 -0.24908239 0.21480998 -0.10475823 -0.16095653 0.25585747 -0.14067836 -0.085149616 0.30191234 -0.10076218
		 -0.052781481 0.3228527 -0.0081019802 -0.081345819 0.30756187 0.083053783 -0.16877906 0.26116669 0.11905877
		 -0.25461382 0.21856448 0.078903601 -0.28761655 0.19971898 -0.013801015 -0.2226204 1.93179679 -0.10594615
		 -0.31892344 1.9251436 -0.13048278 -0.40434721 1.91869998 -0.079681858 -0.42885178 1.91624975 0.016698023
		 -0.37808275 1.91921997 0.10219882 -0.28177983 1.92587876 0.12673531 -0.19635588 1.93232238 0.075934492
		 -0.17185134 1.93477273 -0.020445397 -0.17122644 1.93595767 -0.17475633 -0.33120263 1.92489803 -0.21551555
		 -0.47310635 1.91419864 -0.13112654 -0.51381302 1.91012383 0.028977145 -0.42947659 1.91506267 0.17100888
		 -0.26950064 1.92612433 0.21176818 -0.12759668 1.93682563 0.12737919 -0.086890295 1.94089842 -0.032724507
		 -0.16918114 1.87892902 -0.17495538 -0.3263742 1.81819975 -0.21603288 -0.46410134 1.74842465 -0.13214713
		 -0.50244594 1.72033095 0.027655981 -0.42047134 1.74929523 0.16998811 -0.26467213 1.81943345 0.21125109
		 -0.1255513 1.87979889 0.12718014 -0.086274073 1.90407741 -0.032751374 -0.21920174 1.85535121 -0.10631092
		 -0.31409502 1.81844902 -0.13099983 -0.39761147 1.77601624 -0.080413707 -0.42069432 1.75909793 0.015785193
		 -0.37134689 1.77653503 0.10146689 -0.27695146 1.81918454 0.12621811 -0.19293728 1.85587883 0.075569734
		 -0.16929305 1.87049222 -0.020706367 -0.17301488 2.54359102 0.084742457 -0.087750003 2.55894351 0.12615341
		 0.0013022535 2.57738948 0.094637156 0.04197501 2.58813262 0.0086557716 0.010444127 2.58487177 -0.081424125
		 -0.074821413 2.56952429 -0.12283485 -0.16387385 2.55107856 -0.091318719 -0.20454666 2.54033566 -0.0053373203
		 -0.23366459 2.52994704 0.13967514 -0.092023678 2.55544305 0.20846546 0.055906881 2.58608961 0.15611172
		 0.12347243 2.60393143 0.013281733 0.071093164 2.59851909 -0.1363567 -0.070547841 2.57302523 -0.205147
		 -0.21847886 2.54238033 -0.15279329 -0.28604388 2.52453685 -0.0099632591 -0.22712015 2.47583246 0.13866398
		 -0.080729455 2.45394278 0.20651817 0.072028615 2.42801023 0.15300253 0.14092708 2.4226799 0.0096633062
		 0.087213658 2.44044614 -0.13946564 -0.059254758 2.47153163 -0.20709439;
	setAttr ".vt[1162:1179]" -0.21193479 2.48826742 -0.15380442 -0.28115034 2.4897759 -0.010576911
		 -0.16488433 2.47088075 0.083349586 -0.076456331 2.45744658 0.12420593 0.016141057 2.44158649 0.092017442
		 0.05761778 2.43837166 0.0057294518 0.025282986 2.44906783 -0.084043801 -0.0635278 2.46802807 -0.12478216
		 -0.15574354 2.47836947 -0.092711575 -0.19740988 2.47927547 -0.0064910352 -0.0049258322 3.31441474 0.14321908
		 0.091620982 3.34539652 0.10127093 0.12790506 3.36977339 -1.1000743e-06 0.091621831 3.34539413 -0.10127316
		 -0.0049247667 3.31441188 -0.14322132 -0.10899272 3.30510521 -0.10127316 -0.14605719 3.30187869 -1.1000743e-06
		 -0.10899381 3.30510807 0.10127093;
	setAttr -s 2205 ".ed";
	setAttr ".ed[0:165]"  112 113 0 113 173 0 173 166 0 166 112 0 113 114 0 114 172 0
		 172 173 0 114 115 0 115 171 0 171 172 0 115 116 0 116 170 0 170 171 0 116 117 0 117 169 0
		 169 170 0 117 118 0 118 168 0 168 169 0 118 119 0 119 167 0 167 168 0 119 112 0 166 167 0
		 63 56 0 56 16 0 16 17 0 17 63 0 62 63 0 17 18 0 18 62 0 61 174 0 174 175 0 175 19 0
		 19 61 0 60 61 0 19 20 0 20 60 0 59 60 0 20 21 0 21 59 0 58 59 0 21 22 0 22 58 0 178 179 0
		 179 58 0 22 178 0 56 57 0 57 23 0 23 16 0 40 41 0 41 25 0 25 24 0 24 40 0 41 42 0
		 42 26 0 26 25 0 42 43 0 43 27 0 27 26 0 43 44 0 44 28 0 28 27 0 44 45 0 45 29 0 29 28 0
		 45 46 0 46 30 0 30 29 0 46 47 0 47 31 0 31 30 0 47 40 0 24 31 0 527 520 0 520 33 0
		 33 32 0 32 527 0 520 521 0 521 34 0 34 33 0 521 522 0 522 35 0 35 34 0 522 523 0
		 523 36 0 36 35 0 523 524 0 524 37 0 37 36 0 524 525 0 525 38 0 38 37 0 525 526 0
		 526 39 0 39 38 0 526 527 0 32 39 0 48 49 0 49 41 0 40 48 0 49 50 0 50 42 0 50 51 0
		 51 43 0 51 52 0 52 44 0 52 53 0 53 45 0 53 54 0 54 46 0 54 55 0 55 47 0 55 48 0 0 1 0
		 1 512 0 512 513 0 513 0 0 1 2 0 2 519 0 519 512 0 2 3 0 3 518 0 518 519 0 3 4 0 4 517 0
		 517 518 0 4 5 0 5 516 0 516 517 0 5 6 0 6 515 0 515 516 0 6 7 0 7 514 0 514 515 0
		 7 0 0 513 514 0 8 9 0 9 65 0 65 64 0 64 8 0 9 10 0 10 66 0 66 65 0 10 11 0 11 67 0
		 67 66 0 11 12 0 12 68 0 68 67 0 12 13 0 13 69 0 69 68 0 13 14 0 14 70 0 70 69 0 14 15 0
		 15 71 0 71 70 0 15 8 0 64 71 0 65 73 0 73 72 0 72 64 0 66 74 0;
	setAttr ".ed[166:331]" 74 73 0 67 75 0 75 74 0 68 76 0 76 75 0 69 77 0 77 76 0
		 70 78 0 78 77 0 71 79 0 79 78 0 72 79 0 73 81 0 81 80 0 80 72 0 74 82 0 82 81 0 75 83 0
		 83 82 0 76 84 0 84 83 0 77 85 0 85 84 0 78 86 0 86 85 0 79 87 0 87 86 0 80 87 0 81 89 0
		 89 88 0 88 80 0 82 90 0 90 89 0 83 91 0 91 90 0 84 92 0 92 91 0 85 93 0 93 92 0 86 94 0
		 94 93 0 87 95 0 95 94 0 88 95 0 89 97 0 97 96 0 96 88 0 90 98 0 98 97 0 91 99 0 99 98 0
		 92 100 0 100 99 0 93 101 0 101 100 0 94 102 0 102 101 0 95 103 0 103 102 0 96 103 0
		 97 105 0 105 104 0 104 96 0 98 106 0 106 105 0 99 107 0 107 106 0 100 108 0 108 107 0
		 101 109 0 109 108 0 102 110 0 110 109 0 103 111 0 111 110 0 104 111 0 105 121 0 121 120 0
		 120 104 0 106 122 0 122 121 0 107 123 0 123 122 0 108 124 0 124 123 0 109 125 0 125 124 0
		 110 126 0 126 125 0 111 127 0 127 126 0 120 127 0 33 1172 0 112 1173 0 34 1179 0
		 35 1178 0 36 1177 0 37 1176 0 38 1175 0 39 1174 0 127 129 0 129 128 0 128 126 0 120 130 0
		 130 129 0 164 121 0 121 131 0 131 164 0 122 132 0 132 131 0 123 133 0 133 132 0 124 134 0
		 134 133 0 125 135 0 135 165 0 165 124 0 128 135 0 130 164 0 164 165 0 135 130 0 129 136 0
		 136 139 0 139 128 0 130 137 0 137 136 0 135 138 0 138 137 0 139 138 0 131 140 0 140 143 0
		 143 134 0 134 131 0 132 141 0 141 140 0 133 142 0 142 141 0 143 142 0 153 152 0 152 154 0
		 154 155 0 155 153 0 157 156 0 156 158 0 158 159 0 159 157 0 137 144 0 144 145 0 145 136 0
		 138 146 0 146 144 0 139 147 0 147 146 0 145 147 0 141 148 0 148 149 0 149 140 0 142 150 0
		 150 148 0 143 151 0 151 150 0 149 151 0 144 152 0 153 145 0 147 155 0 154 146 0;
	setAttr ".ed[332:497]" 148 156 0 157 149 0 150 158 0 151 159 0 146 160 0 160 161 0
		 161 144 0 154 162 0 162 160 0 152 163 0 163 162 0 161 163 0 149 161 0 160 151 0 157 163 0
		 159 162 0 134 165 0 166 8 0 15 167 0 14 168 0 13 169 0 12 170 0 11 171 0 10 172 0
		 9 173 0 175 176 0 176 20 0 176 177 0 177 21 0 177 178 0 174 62 0 18 175 0 17 176 0
		 16 177 0 23 178 0 57 179 0 230 232 0 232 233 0 233 231 0 231 230 0 232 182 0 182 184 0
		 184 234 0 234 232 0 183 233 0 233 235 0 235 185 0 185 183 0 234 235 0 183 180 0 180 231 0
		 184 186 0 186 236 0 236 234 0 236 237 0 237 235 0 230 181 0 181 182 0 237 187 0 187 185 0
		 186 188 0 188 238 0 238 236 0 238 239 0 239 237 0 239 189 0 189 187 0 188 190 0 190 240 0
		 240 238 0 239 241 0 241 191 0 191 189 0 240 241 0 228 274 0 274 243 0 243 192 0 192 228 0
		 274 240 0 240 242 0 242 243 0 218 259 0 259 289 0 289 218 0 193 277 0 277 195 0 195 193 0
		 276 198 0 198 199 0 199 276 0 247 200 0 200 202 0 202 248 0 248 247 0 246 247 0 248 249 0
		 249 246 0 245 270 0 270 271 0 271 250 0 250 245 0 201 245 0 250 203 0 203 201 0 194 244 0
		 244 225 0 225 226 0 226 194 0 244 269 0 269 270 0 245 244 0 240 247 0 246 242 0 190 200 0
		 202 204 0 204 251 0 251 248 0 251 252 0 252 249 0 271 272 0 272 205 0 205 250 0 205 206 0
		 206 203 0 204 207 0 207 253 0 253 251 0 253 254 0 254 252 0 272 273 0 273 208 0 208 205 0
		 256 254 0 254 210 0 210 256 0 211 208 0 208 256 0 256 213 0 213 211 0 257 255 0 255 209 0
		 209 212 0 212 214 0 214 257 0 210 255 0 214 210 0 215 213 0 210 215 0 243 258 0 258 216 0
		 216 192 0 193 222 0 222 265 0 265 277 0 227 261 0 261 259 0 218 227 0 263 264 0 264 217 0
		 217 219 0 219 263 0 261 262 0 262 220 0 220 259 0 219 221 0 221 260 0;
	setAttr ".ed[498:663]" 260 263 0 201 225 0 258 261 0 227 216 0 258 260 0 260 262 0
		 258 264 0 243 265 0 265 264 0 266 278 0 278 268 0 268 267 0 267 266 0 243 266 0 267 265 0
		 269 242 0 246 270 0 249 271 0 252 272 0 254 273 0 255 254 0 253 255 0 207 209 0 269 284 0
		 284 266 0 283 244 0 194 283 0 221 220 0 222 217 0 229 275 0 275 274 0 228 229 0 275 241 0
		 229 191 0 195 285 0 285 287 0 287 223 0 223 195 0 267 286 0 286 277 0 285 286 0 268 285 0
		 224 279 0 279 196 0 196 224 0 198 281 0 281 224 0 224 198 0 288 197 0 197 223 0 287 288 0
		 199 197 0 288 276 0 282 283 0 194 196 0 196 282 0 266 280 0 280 281 0 281 278 0 276 268 0
		 279 280 0 280 282 0 266 283 0 284 283 0 268 287 0 220 289 0 231 339 0 339 338 0 338 230 0
		 338 340 0 340 292 0 292 290 0 290 338 0 291 293 0 293 341 0 341 339 0 339 291 0 341 340 0
		 180 291 0 340 342 0 342 294 0 294 292 0 341 343 0 343 342 0 290 181 0 293 295 0 295 343 0
		 342 344 0 344 296 0 296 294 0 343 345 0 345 344 0 295 297 0 297 345 0 344 346 0 346 298 0
		 298 296 0 297 299 0 299 347 0 347 345 0 347 346 0 336 300 0 300 349 0 349 380 0 380 336 0
		 349 348 0 348 346 0 346 380 0 326 395 0 395 365 0 365 326 0 301 303 0 303 383 0 383 301 0
		 382 307 0 307 306 0 306 382 0 353 354 0 354 310 0 310 308 0 308 353 0 352 355 0 355 354 0
		 353 352 0 351 356 0 356 377 0 377 376 0 376 351 0 309 311 0 311 356 0 351 309 0 302 334 0
		 334 333 0 333 350 0 350 302 0 350 351 0 376 375 0 375 350 0 348 352 0 353 346 0 308 298 0
		 354 357 0 357 312 0 312 310 0 355 358 0 358 357 0 356 313 0 313 378 0 378 377 0 311 314 0
		 314 313 0 357 359 0 359 315 0 315 312 0 358 360 0 360 359 0 313 316 0 316 379 0 379 378 0
		 362 318 0 318 360 0 360 362 0 319 321 0 321 362 0 362 316 0 316 319 0;
	setAttr ".ed[664:829]" 363 322 0 322 320 0 320 317 0 317 361 0 361 363 0 318 322 0
		 361 318 0 323 318 0 321 323 0 300 324 0 324 364 0 364 349 0 383 371 0 371 330 0 330 301 0
		 335 326 0 365 367 0 367 335 0 369 327 0 327 325 0 325 370 0 370 369 0 365 328 0 328 368 0
		 368 367 0 369 366 0 366 329 0 329 327 0 333 309 0 324 335 0 367 364 0 368 366 0 366 364 0
		 370 364 0 370 371 0 371 349 0 372 373 0 373 374 0 374 384 0 384 372 0 371 373 0 372 349 0
		 376 352 0 348 375 0 377 355 0 378 358 0 379 360 0 361 359 0 360 361 0 317 315 0 372 390 0
		 390 375 0 389 302 0 350 389 0 328 329 0 325 330 0 337 336 0 380 381 0 381 337 0 347 381 0
		 299 337 0 303 331 0 331 393 0 393 391 0 391 303 0 383 392 0 392 373 0 391 374 0 392 391 0
		 332 304 0 304 385 0 385 332 0 306 332 0 332 387 0 387 306 0 394 393 0 331 305 0 305 394 0
		 382 394 0 305 307 0 388 304 0 304 302 0 389 388 0 384 387 0 387 386 0 386 372 0 374 382 0
		 388 386 0 386 385 0 389 372 0 389 390 0 393 374 0 395 328 0 396 398 0 398 399 0 399 397 0
		 397 396 0 398 290 0 292 400 0 400 398 0 291 399 0 399 401 0 401 293 0 400 401 0 180 397 0
		 294 402 0 402 400 0 402 403 0 403 401 0 396 181 0 403 295 0 296 404 0 404 402 0 404 405 0
		 405 403 0 405 297 0 298 406 0 406 404 0 405 407 0 407 299 0 406 407 0 336 440 0 440 409 0
		 409 300 0 440 406 0 406 408 0 408 409 0 326 425 0 425 395 0 301 443 0 443 303 0 442 306 0
		 307 442 0 413 308 0 310 414 0 414 413 0 412 413 0 414 415 0 415 412 0 411 436 0 436 437 0
		 437 416 0 416 411 0 309 411 0 416 311 0 302 410 0 410 333 0 410 435 0 435 436 0 411 410 0
		 406 413 0 412 408 0 312 417 0 417 414 0 417 418 0 418 415 0 437 438 0 438 313 0 313 416 0
		 315 419 0 419 417 0 419 420 0 420 418 0 438 439 0 439 316 0 422 420 0;
	setAttr ".ed[830:995]" 420 318 0 318 422 0 316 422 0 422 321 0 423 421 0 421 317 0
		 322 423 0 318 421 0 409 424 0 424 324 0 330 431 0 431 443 0 335 427 0 427 425 0 429 430 0
		 430 325 0 327 429 0 427 428 0 428 328 0 328 425 0 329 426 0 426 429 0 424 427 0 424 426 0
		 426 428 0 424 430 0 409 431 0 431 430 0 432 444 0 444 434 0 434 433 0 433 432 0 409 432 0
		 433 431 0 435 408 0 412 436 0 415 437 0 418 438 0 420 439 0 421 420 0 419 421 0 435 450 0
		 450 432 0 449 410 0 302 449 0 337 441 0 441 440 0 441 407 0 303 451 0 451 453 0 453 331 0
		 433 452 0 452 443 0 451 452 0 434 451 0 332 445 0 445 304 0 306 447 0 447 332 0 454 305 0
		 453 454 0 454 442 0 448 449 0 304 448 0 432 446 0 446 447 0 447 444 0 442 434 0 445 446 0
		 446 448 0 432 449 0 450 449 0 434 453 0 397 456 0 456 455 0 455 396 0 455 457 0 457 184 0
		 182 455 0 185 458 0 458 456 0 456 183 0 458 457 0 457 459 0 459 186 0 458 460 0 460 459 0
		 187 460 0 459 461 0 461 188 0 460 462 0 462 461 0 189 462 0 461 463 0 463 190 0 191 464 0
		 464 462 0 464 463 0 192 466 0 466 497 0 497 228 0 466 465 0 465 463 0 463 497 0 289 482 0
		 482 218 0 195 500 0 500 193 0 499 199 0 198 499 0 470 471 0 471 202 0 200 470 0 469 472 0
		 472 471 0 470 469 0 468 473 0 473 494 0 494 493 0 493 468 0 203 473 0 468 201 0 225 467 0
		 467 194 0 467 468 0 493 492 0 492 467 0 465 469 0 470 463 0 471 474 0 474 204 0 472 475 0
		 475 474 0 473 205 0 205 495 0 495 494 0 474 476 0 476 207 0 475 477 0 477 476 0 208 496 0
		 496 495 0 479 210 0 210 477 0 477 479 0 213 479 0 479 208 0 480 214 0 209 478 0 478 480 0
		 478 210 0 216 481 0 481 466 0 500 488 0 488 222 0 482 484 0 484 227 0 486 219 0 217 487 0
		 487 486 0 482 220 0 220 485 0 485 484 0 486 483 0 483 221 0 484 481 0;
	setAttr ".ed[996:1161]" 485 483 0 483 481 0 487 481 0 487 488 0 488 466 0 489 490 0
		 490 491 0 491 501 0 501 489 0 488 490 0 489 466 0 493 469 0 465 492 0 494 472 0 495 475 0
		 496 477 0 478 476 0 477 478 0 489 507 0 507 492 0 506 194 0 467 506 0 497 498 0 498 229 0
		 464 498 0 223 510 0 510 508 0 508 195 0 500 509 0 509 490 0 508 491 0 509 508 0 196 502 0
		 502 224 0 224 504 0 504 198 0 511 510 0 197 511 0 499 511 0 505 196 0 506 505 0 501 504 0
		 504 503 0 503 489 0 491 499 0 505 503 0 503 502 0 506 489 0 506 507 0 510 491 0 512 49 0
		 48 513 0 55 514 0 54 515 0 53 516 0 52 517 0 51 518 0 50 519 0 26 521 0 520 25 0
		 27 522 0 28 523 0 29 524 0 30 525 0 31 526 0 24 527 0 529 528 0 528 536 0 536 537 0
		 537 529 0 530 529 0 537 538 0 538 530 0 531 530 0 538 539 0 539 531 0 532 531 0 539 540 0
		 540 532 0 533 532 0 540 541 0 541 533 0 534 533 0 541 542 0 542 534 0 535 534 0 542 543 0
		 543 535 0 528 535 0 543 536 0 536 544 0 544 545 0 545 537 0 545 546 0 546 538 0 546 547 0
		 547 539 0 547 548 0 548 540 0 548 549 0 549 541 0 549 550 0 550 542 0 550 551 0 551 543 0
		 551 544 0 544 552 0 552 553 0 553 545 0 553 554 0 554 546 0 554 555 0 555 547 0 555 556 0
		 556 548 0 556 557 0 557 549 0 557 558 0 558 550 0 558 559 0 559 551 0 559 552 0 561 560 0
		 560 568 0 568 569 0 569 561 0 562 561 0 569 570 0 570 562 0 563 562 0 570 571 0 571 563 0
		 564 563 0 571 572 0 572 564 0 565 564 0 572 573 0 573 565 0 566 565 0 573 574 0 574 566 0
		 567 566 0 574 575 0 575 567 0 560 567 0 575 568 0 568 576 0 576 577 0 577 569 0 577 578 0
		 578 570 0 578 579 0 579 571 0 579 580 0 580 572 0 580 581 0 581 573 0 581 582 0 582 574 0
		 582 583 0 583 575 0 583 576 0 576 584 0 584 585 0 585 577 0 585 586 0;
	setAttr ".ed[1162:1327]" 586 578 0 586 587 0 587 579 0 587 588 0 588 580 0 588 589 0
		 589 581 0 589 590 0 590 582 0 590 591 0 591 583 0 591 584 0 593 592 0 592 600 0 600 601 0
		 601 593 0 594 593 0 601 602 0 602 594 0 595 594 0 602 603 0 603 595 0 596 595 0 603 604 0
		 604 596 0 597 596 0 604 605 0 605 597 0 598 597 0 605 606 0 606 598 0 599 598 0 606 607 0
		 607 599 0 592 599 0 607 600 0 600 608 0 608 609 0 609 601 0 609 610 0 610 602 0 610 611 0
		 611 603 0 611 612 0 612 604 0 612 613 0 613 605 0 613 614 0 614 606 0 614 615 0 615 607 0
		 615 608 0 608 616 0 616 617 0 617 609 0 617 618 0 618 610 0 618 619 0 619 611 0 619 620 0
		 620 612 0 620 621 0 621 613 0 621 622 0 622 614 0 622 623 0 623 615 0 623 616 0 625 624 0
		 624 632 0 632 633 0 633 625 0 626 625 0 633 634 0 634 626 0 627 626 0 634 635 0 635 627 0
		 628 627 0 635 636 0 636 628 0 629 628 0 636 637 0 637 629 0 630 629 0 637 638 0 638 630 0
		 631 630 0 638 639 0 639 631 0 624 631 0 639 632 0 632 640 0 640 641 0 641 633 0 641 642 0
		 642 634 0 642 643 0 643 635 0 643 644 0 644 636 0 644 645 0 645 637 0 645 646 0 646 638 0
		 646 647 0 647 639 0 647 640 0 640 648 0 648 649 0 649 641 0 649 650 0 650 642 0 650 651 0
		 651 643 0 651 652 0 652 644 0 652 653 0 653 645 0 653 654 0 654 646 0 654 655 0 655 647 0
		 655 648 0 657 656 0 656 664 0 664 665 0 665 657 0 658 657 0 665 666 0 666 658 0 659 658 0
		 666 667 0 667 659 0 660 659 0 667 668 0 668 660 0 661 660 0 668 669 0 669 661 0 662 661 0
		 669 670 0 670 662 0 663 662 0 670 671 0 671 663 0 656 663 0 671 664 0 664 672 0 672 673 0
		 673 665 0 673 674 0 674 666 0 674 675 0 675 667 0 675 676 0 676 668 0 676 677 0 677 669 0
		 677 678 0 678 670 0 678 679 0 679 671 0 679 672 0 672 680 0 680 681 0;
	setAttr ".ed[1328:1493]" 681 673 0 681 682 0 682 674 0 682 683 0 683 675 0 683 684 0
		 684 676 0 684 685 0 685 677 0 685 686 0 686 678 0 686 687 0 687 679 0 687 680 0 689 688 0
		 688 696 0 696 697 0 697 689 0 690 689 0 697 698 0 698 690 0 691 690 0 698 699 0 699 691 0
		 692 691 0 699 700 0 700 692 0 693 692 0 700 701 0 701 693 0 694 693 0 701 702 0 702 694 0
		 695 694 0 702 703 0 703 695 0 688 695 0 703 696 0 696 704 0 704 705 0 705 697 0 705 706 0
		 706 698 0 706 707 0 707 699 0 707 708 0 708 700 0 708 709 0 709 701 0 709 710 0 710 702 0
		 710 711 0 711 703 0 711 704 0 704 712 0 712 713 0 713 705 0 713 714 0 714 706 0 714 715 0
		 715 707 0 715 716 0 716 708 0 716 717 0 717 709 0 717 718 0 718 710 0 718 719 0 719 711 0
		 719 712 0 721 720 0 720 728 0 728 729 0 729 721 0 722 721 0 729 730 0 730 722 0 723 722 0
		 730 731 0 731 723 0 724 723 0 731 732 0 732 724 0 725 724 0 732 733 0 733 725 0 726 725 0
		 733 734 0 734 726 0 727 726 0 734 735 0 735 727 0 720 727 0 735 728 0 728 736 0 736 737 0
		 737 729 0 737 738 0 738 730 0 738 739 0 739 731 0 739 740 0 740 732 0 740 741 0 741 733 0
		 741 742 0 742 734 0 742 743 0 743 735 0 743 736 0 736 744 0 744 745 0 745 737 0 745 746 0
		 746 738 0 746 747 0 747 739 0 747 748 0 748 740 0 748 749 0 749 741 0 749 750 0 750 742 0
		 750 751 0 751 743 0 751 744 0 753 752 0 752 760 0 760 761 0 761 753 0 754 753 0 761 762 0
		 762 754 0 755 754 0 762 763 0 763 755 0 756 755 0 763 764 0 764 756 0 757 756 0 764 765 0
		 765 757 0 758 757 0 765 766 0 766 758 0 759 758 0 766 767 0 767 759 0 752 759 0 767 760 0
		 760 768 0 768 769 0 769 761 0 769 770 0 770 762 0 770 771 0 771 763 0 771 772 0 772 764 0
		 772 773 0 773 765 0 773 774 0 774 766 0 774 775 0 775 767 0 775 768 0;
	setAttr ".ed[1494:1659]" 768 776 0 776 777 0 777 769 0 777 778 0 778 770 0 778 779 0
		 779 771 0 779 780 0 780 772 0 780 781 0 781 773 0 781 782 0 782 774 0 782 783 0 783 775 0
		 783 776 0 785 784 0 784 792 0 792 793 0 793 785 0 786 785 0 793 794 0 794 786 0 787 786 0
		 794 795 0 795 787 0 788 787 0 795 796 0 796 788 0 789 788 0 796 797 0 797 789 0 790 789 0
		 797 798 0 798 790 0 791 790 0 798 799 0 799 791 0 784 791 0 799 792 0 792 800 0 800 801 0
		 801 793 0 801 802 0 802 794 0 802 803 0 803 795 0 803 804 0 804 796 0 804 805 0 805 797 0
		 805 806 0 806 798 0 806 807 0 807 799 0 807 800 0 800 808 0 808 809 0 809 801 0 809 810 0
		 810 802 0 810 811 0 811 803 0 811 812 0 812 804 0 812 813 0 813 805 0 813 814 0 814 806 0
		 814 815 0 815 807 0 815 808 0 817 816 0 816 824 0 824 825 0 825 817 0 818 817 0 825 826 0
		 826 818 0 819 818 0 826 827 0 827 819 0 820 819 0 827 828 0 828 820 0 821 820 0 828 829 0
		 829 821 0 822 821 0 829 830 0 830 822 0 823 822 0 830 831 0 831 823 0 816 823 0 831 824 0
		 824 832 0 832 833 0 833 825 0 833 834 0 834 826 0 834 835 0 835 827 0 835 836 0 836 828 0
		 836 837 0 837 829 0 837 838 0 838 830 0 838 839 0 839 831 0 839 832 0 832 840 0 840 841 0
		 841 833 0 841 842 0 842 834 0 842 843 0 843 835 0 843 844 0 844 836 0 844 845 0 845 837 0
		 845 846 0 846 838 0 846 847 0 847 839 0 847 840 0 849 848 0 848 856 0 856 857 0 857 849 0
		 850 849 0 857 858 0 858 850 0 851 850 0 858 859 0 859 851 0 852 851 0 859 860 0 860 852 0
		 853 852 0 860 861 0 861 853 0 854 853 0 861 862 0 862 854 0 855 854 0 862 863 0 863 855 0
		 848 855 0 863 856 0 856 864 0 864 865 0 865 857 0 865 866 0 866 858 0 866 867 0 867 859 0
		 867 868 0 868 860 0 868 869 0 869 861 0 869 870 0 870 862 0 870 871 0;
	setAttr ".ed[1660:1825]" 871 863 0 871 864 0 864 872 0 872 873 0 873 865 0 873 874 0
		 874 866 0 874 875 0 875 867 0 875 876 0 876 868 0 876 877 0 877 869 0 877 878 0 878 870 0
		 878 879 0 879 871 0 879 872 0 881 880 0 880 888 0 888 889 0 889 881 0 882 881 0 889 890 0
		 890 882 0 883 882 0 890 891 0 891 883 0 884 883 0 891 892 0 892 884 0 885 884 0 892 893 0
		 893 885 0 886 885 0 893 894 0 894 886 0 887 886 0 894 895 0 895 887 0 880 887 0 895 888 0
		 888 896 0 896 897 0 897 889 0 897 898 0 898 890 0 898 899 0 899 891 0 899 900 0 900 892 0
		 900 901 0 901 893 0 901 902 0 902 894 0 902 903 0 903 895 0 903 896 0 896 904 0 904 905 0
		 905 897 0 905 906 0 906 898 0 906 907 0 907 899 0 907 908 0 908 900 0 908 909 0 909 901 0
		 909 910 0 910 902 0 910 911 0 911 903 0 911 904 0 913 912 0 912 920 0 920 921 0 921 913 0
		 914 913 0 921 922 0 922 914 0 915 914 0 922 923 0 923 915 0 916 915 0 923 924 0 924 916 0
		 917 916 0 924 925 0 925 917 0 918 917 0 925 926 0 926 918 0 919 918 0 926 927 0 927 919 0
		 912 919 0 927 920 0 920 928 0 928 929 0 929 921 0 929 930 0 930 922 0 930 931 0 931 923 0
		 931 932 0 932 924 0 932 933 0 933 925 0 933 934 0 934 926 0 934 935 0 935 927 0 935 928 0
		 928 936 0 936 937 0 937 929 0 937 938 0 938 930 0 938 939 0 939 931 0 939 940 0 940 932 0
		 940 941 0 941 933 0 941 942 0 942 934 0 942 943 0 943 935 0 943 936 0 945 944 0 944 952 0
		 952 953 0 953 945 0 946 945 0 953 954 0 954 946 0 947 946 0 954 955 0 955 947 0 948 947 0
		 955 956 0 956 948 0 949 948 0 956 957 0 957 949 0 950 949 0 957 958 0 958 950 0 951 950 0
		 958 959 0 959 951 0 944 951 0 959 952 0 952 960 0 960 961 0 961 953 0 961 962 0 962 954 0
		 962 963 0 963 955 0 963 964 0 964 956 0 964 965 0 965 957 0 965 966 0;
	setAttr ".ed[1826:1991]" 966 958 0 966 967 0 967 959 0 967 960 0 960 968 0 968 969 0
		 969 961 0 969 970 0 970 962 0 970 971 0 971 963 0 971 972 0 972 964 0 972 973 0 973 965 0
		 973 974 0 974 966 0 974 975 0 975 967 0 975 968 0 977 976 0 976 984 0 984 985 0 985 977 0
		 978 977 0 985 986 0 986 978 0 979 978 0 986 987 0 987 979 0 980 979 0 987 988 0 988 980 0
		 981 980 0 988 989 0 989 981 0 982 981 0 989 990 0 990 982 0 983 982 0 990 991 0 991 983 0
		 976 983 0 991 984 0 984 992 0 992 993 0 993 985 0 993 994 0 994 986 0 994 995 0 995 987 0
		 995 996 0 996 988 0 996 997 0 997 989 0 997 998 0 998 990 0 998 999 0 999 991 0 999 992 0
		 992 1000 0 1000 1001 0 1001 993 0 1001 1002 0 1002 994 0 1002 1003 0 1003 995 0 1003 1004 0
		 1004 996 0 1004 1005 0 1005 997 0 1005 1006 0 1006 998 0 1006 1007 0 1007 999 0 1007 1000 0
		 1009 1008 0 1008 1016 0 1016 1017 0 1017 1009 0 1010 1009 0 1017 1018 0 1018 1010 0
		 1011 1010 0 1018 1019 0 1019 1011 0 1012 1011 0 1019 1020 0 1020 1012 0 1013 1012 0
		 1020 1021 0 1021 1013 0 1014 1013 0 1021 1022 0 1022 1014 0 1015 1014 0 1022 1023 0
		 1023 1015 0 1008 1015 0 1023 1016 0 1016 1024 0 1024 1025 0 1025 1017 0 1025 1026 0
		 1026 1018 0 1026 1027 0 1027 1019 0 1027 1028 0 1028 1020 0 1028 1029 0 1029 1021 0
		 1029 1030 0 1030 1022 0 1030 1031 0 1031 1023 0 1031 1024 0 1024 1032 0 1032 1033 0
		 1033 1025 0 1033 1034 0 1034 1026 0 1034 1035 0 1035 1027 0 1035 1036 0 1036 1028 0
		 1036 1037 0 1037 1029 0 1037 1038 0 1038 1030 0 1038 1039 0 1039 1031 0 1039 1032 0
		 1041 1040 0 1040 1048 0 1048 1049 0 1049 1041 0 1042 1041 0 1049 1050 0 1050 1042 0
		 1043 1042 0 1050 1051 0 1051 1043 0 1044 1043 0 1051 1052 0 1052 1044 0 1045 1044 0
		 1052 1053 0 1053 1045 0 1046 1072 0 1072 1073 0 1073 1054 0 1054 1046 0 1047 1046 0
		 1054 1055 0 1055 1047 0 1040 1047 0 1055 1048 0 1048 1056 0 1056 1057 0 1057 1049 0
		 1057 1058 0 1058 1050 0 1058 1059 0 1059 1051 0 1059 1060 0 1060 1052 0;
	setAttr ".ed[1992:2157]" 1060 1061 0 1061 1053 0 1073 1074 0 1074 1062 0 1062 1054 0
		 1062 1063 0 1063 1055 0 1063 1056 0 1056 1064 0 1064 1065 0 1065 1057 0 1065 1066 0
		 1066 1058 0 1066 1067 0 1067 1059 0 1067 1068 0 1068 1060 0 1068 1069 0 1069 1061 0
		 1074 1075 0 1075 1070 0 1070 1062 0 1070 1071 0 1071 1063 0 1071 1064 0 1072 1045 0
		 1053 1073 0 1061 1074 0 1069 1075 0 1077 1076 0 1076 1084 0 1084 1085 0 1085 1077 0
		 1078 1077 0 1085 1086 0 1086 1078 0 1079 1078 0 1086 1087 0 1087 1079 0 1080 1079 0
		 1087 1088 0 1088 1080 0 1081 1080 0 1088 1089 0 1089 1081 0 1082 1081 0 1089 1090 0
		 1090 1082 0 1083 1082 0 1090 1091 0 1091 1083 0 1076 1083 0 1091 1084 0 1084 1092 0
		 1092 1093 0 1093 1085 0 1093 1094 0 1094 1086 0 1094 1095 0 1095 1087 0 1095 1096 0
		 1096 1088 0 1096 1097 0 1097 1089 0 1097 1098 0 1098 1090 0 1098 1099 0 1099 1091 0
		 1099 1092 0 1092 1100 0 1100 1101 0 1101 1093 0 1101 1102 0 1102 1094 0 1102 1103 0
		 1103 1095 0 1103 1104 0 1104 1096 0 1104 1105 0 1105 1097 0 1105 1106 0 1106 1098 0
		 1106 1107 0 1107 1099 0 1107 1100 0 1109 1108 0 1108 1116 0 1116 1117 0 1117 1109 0
		 1110 1109 0 1117 1118 0 1118 1110 0 1111 1110 0 1118 1119 0 1119 1111 0 1112 1111 0
		 1119 1120 0 1120 1112 0 1113 1112 0 1120 1121 0 1121 1113 0 1114 1113 0 1121 1122 0
		 1122 1114 0 1115 1114 0 1122 1123 0 1123 1115 0 1108 1115 0 1123 1116 0 1116 1124 0
		 1124 1125 0 1125 1117 0 1125 1126 0 1126 1118 0 1126 1127 0 1127 1119 0 1127 1128 0
		 1128 1120 0 1128 1129 0 1129 1121 0 1129 1130 0 1130 1122 0 1130 1131 0 1131 1123 0
		 1131 1124 0 1124 1132 0 1132 1133 0 1133 1125 0 1133 1134 0 1134 1126 0 1134 1135 0
		 1135 1127 0 1135 1136 0 1136 1128 0 1136 1137 0 1137 1129 0 1137 1138 0 1138 1130 0
		 1138 1139 0 1139 1131 0 1139 1132 0 1141 1140 0 1140 1148 0 1148 1149 0 1149 1141 0
		 1142 1141 0 1149 1150 0 1150 1142 0 1143 1142 0 1150 1151 0 1151 1143 0 1144 1143 0
		 1151 1152 0 1152 1144 0 1145 1144 0 1152 1153 0 1153 1145 0 1146 1145 0 1153 1154 0
		 1154 1146 0 1147 1146 0 1154 1155 0 1155 1147 0 1140 1147 0 1155 1148 0 1148 1156 0;
	setAttr ".ed[2158:2204]" 1156 1157 0 1157 1149 0 1157 1158 0 1158 1150 0 1158 1159 0
		 1159 1151 0 1159 1160 0 1160 1152 0 1160 1161 0 1161 1153 0 1161 1162 0 1162 1154 0
		 1162 1163 0 1163 1155 0 1163 1156 0 1156 1164 0 1164 1165 0 1165 1157 0 1165 1166 0
		 1166 1158 0 1166 1167 0 1167 1159 0 1167 1168 0 1168 1160 0 1168 1169 0 1169 1161 0
		 1169 1170 0 1170 1162 0 1170 1171 0 1171 1163 0 1171 1164 0 1172 113 0 1173 32 0
		 1174 119 0 1175 118 0 1176 117 0 1177 116 0 1178 115 0 1179 114 0 1172 1173 0 1173 1174 0
		 1174 1175 0 1175 1176 0 1176 1177 0 1177 1178 0 1178 1179 0 1179 1172 0;
	setAttr -s 4070 ".n";
	setAttr ".n[0:165]" -type "float3"  0.38557279 0.064491779 0.92042089 0.38557279
		 0.064491779 0.92042083 0.38557282 0.064491779 0.92042089 0.38557282 0.064491779 0.92042089
		 -0.33774251 0.12966427 0.93226463 -0.33774254 0.12966427 0.93226463 -0.33774254 0.12966426
		 0.93226463 -0.33774251 0.12966424 0.93226457 -0.91559088 0.21038863 0.34268063 -0.91559094
		 0.21038863 0.34268057 -0.91559088 0.21038862 0.34268063 -0.91559088 0.2103886 0.34268057
		 -0.91559118 0.21038069 -0.34268481 -0.91559124 0.21038067 -0.34268478 -0.91559124
		 0.21038067 -0.34268478 -0.91559124 0.21038069 -0.34268481 -0.33775094 0.12964343
		 -0.93226445 -0.33775094 0.12964341 -0.93226439 -0.33775097 0.12964341 -0.93226439
		 -0.33775094 0.12964341 -0.93226445 0.3855727 0.06447079 -0.92042232 0.38557267 0.064470798
		 -0.92042238 0.38557273 0.06447079 -0.92042232 0.3855727 0.06447079 -0.92042238 0.92290938
		 0.017457346 -0.38462144 0.92290938 0.017457344 -0.38462141 0.92290932 0.017457344
		 -0.38462141 0.92290932 0.017457344 -0.38462138 0.92290884 0.017466545 0.38462245
		 0.92290884 0.017466547 0.38462245 0.92290884 0.017466545 0.38462242 0.92290878 0.017466545
		 0.3846224 0.39200017 -0.030191783 0.91946959 0.39200017 -0.030191785 0.91946959 0.39200023
		 -0.030191785 0.91946965 0.3920002 -0.030191785 0.91946959 -0.39290524 0.039086521
		 0.9187479 -0.39290527 0.039086517 0.9187479 -0.39290529 0.039086524 0.91874796 -0.39290524
		 0.039086521 0.9187479 -0.91627753 0.1150756 0.38365746 -0.91627765 0.1150756 0.38365754
		 -0.91627759 0.1150756 0.38365749 -0.91627759 0.1150756 0.38365749 -0.92286634 0.10931804
		 -0.36927956 -0.92286634 0.10931805 -0.36927959 -0.92286634 0.10931805 -0.36927956
		 -0.92286628 0.10931804 -0.36927953 -0.392905 0.039086495 -0.91874814 -0.39290497
		 0.039086491 -0.91874814 -0.39290494 0.039086491 -0.91874808 -0.39290494 0.039086487
		 -0.91874808 0.39257047 -0.029990986 -0.91923285 0.3925705 -0.029990988 -0.9192329
		 0.39257044 -0.029990986 -0.91923285 0.3925705 -0.029990988 -0.9192329 0.9266119 -0.059326004
		 -0.37130958 0.9266119 -0.059326001 -0.37130958 0.92661196 -0.059326001 -0.37130964
		 0.9266119 -0.059325997 -0.37130958 0.92667943 -0.058120359 0.37133181 0.92667949
		 -0.058120362 0.37133181 0.92667943 -0.058120359 0.37133181 0.92667949 -0.058120366
		 0.37133181 0.38253084 -0.028161636 0.92351347 0.3825309 -0.028161641 0.92351353 0.38253084
		 -0.028161636 0.92351347 0.38253087 -0.028161637 0.92351353 -0.38253176 0.028161753
		 0.92351305 -0.38253179 0.028161755 0.92351311 -0.38253176 0.028161753 0.92351305
		 -0.38253173 0.028161751 0.92351311 -0.92175001 0.067858689 0.38180134 -0.92174995
		 0.067858681 0.38180134 -0.92175001 0.067858696 0.38180137 -0.92174995 0.067858681
		 0.38180134 -0.92174953 0.067858614 -0.38180226 -0.92174953 0.067858607 -0.38180226
		 -0.92174959 0.067858614 -0.38180229 -0.92174953 0.067858621 -0.38180232 -0.38253152
		 0.028161712 -0.92351317 -0.38253152 0.02816171 -0.92351317 -0.38253146 0.02816171
		 -0.92351317 -0.38253149 0.02816171 -0.92351317 0.38253084 -0.028161611 -0.92351353
		 0.38253084 -0.028161611 -0.92351353 0.38253081 -0.028161611 -0.92351353 0.38253087
		 -0.028161611 -0.92351353 0.92175019 -0.067858219 -0.38180077 0.92175019 -0.067858219
		 -0.38180077 0.92175019 -0.067858219 -0.3818008 0.92175019 -0.067858219 -0.38180077
		 0.92174977 -0.067858234 0.3818019 0.92174983 -0.067858227 0.38180187 0.92174977 -0.067858234
		 0.38180187 0.92174977 -0.067858234 0.38180187 0.38210836 0.054787081 0.92249203 0.38210842
		 0.054787084 0.92249203 0.38203007 -0.058365569 0.92230499 0.38203013 -0.05836558
		 0.92230499 -0.3851614 -0.055691317 0.92116731 -0.38516134 -0.055691313 0.92116725
		 -0.38203076 0.05836571 0.92230475 -0.38203076 0.058365714 0.92230475 -0.91560984
		 -0.13349876 0.37925816 -0.91560984 -0.13349876 0.37925813 -0.91481155 0.13976321
		 0.37892762 -0.91481155 0.13976322 0.37892762 -0.91561067 -0.13349882 -0.37925628
		 -0.91561055 -0.13349882 -0.37925622 -0.91481102 0.13976303 -0.37892911 -0.91481102
		 0.13976304 -0.37892911 -0.38516116 -0.055691257 -0.92116743 -0.38516113 -0.05569125
		 -0.92116731 -0.38203049 0.058365598 -0.92230481 -0.38203052 0.058365606 -0.92230493
		 0.38210806 0.054787003 -0.92249209 0.38210806 0.054787003 -0.92249215 0.3820307 -0.058365587
		 -0.92230481 0.3820307 -0.058365587 -0.92230481 0.91275108 0.13197632 -0.38661051
		 0.91275108 0.13197634 -0.38661057 0.91481155 -0.13976288 -0.37892795 0.91481149 -0.13976286
		 -0.37892792 0.91275191 0.13197654 0.38660854 0.91275197 0.13197653 0.38660851 0.91481072
		 -0.13976282 0.3789297 0.91481078 -0.13976282 0.37892973 0.38264406 0.014289671 0.92378545
		 0.382644 0.014289669 0.92378539 0.38264406 0.01428967 0.92378539 0.38264406 0.01428967
		 0.92378545 -0.38264418 -0.014289665 0.92378533 -0.38264418 -0.014289665 0.92378533
		 -0.38264418 -0.014289665 0.92378539 -0.38264415 -0.014289665 0.92378527 -0.92333019
		 -0.034481388 0.38245571 -0.92333031 -0.034481391 0.38245571 -0.92333019 -0.034481388
		 0.38245571 -0.92333019 -0.034481388 0.38245565 -0.92333031 -0.034481362 -0.38245568
		 -0.92333019 -0.034481358 -0.38245556 -0.92333031 -0.034481362 -0.38245562 -0.92333019
		 -0.034481358 -0.38245559 -0.38264418 -0.014289642 -0.92378539 -0.38264421 -0.014289644
		 -0.92378533 -0.38264421 -0.014289642 -0.92378527 -0.38264415 -0.014289641 -0.92378527
		 0.38264403 0.014289647 -0.92378539 0.38264406 0.014289648 -0.92378545 0.38264409
		 0.014289649 -0.92378545 0.38264406 0.014289647 -0.92378539 0.92333072 0.034481466
		 -0.38245469 0.92333061 0.034481462 -0.38245466 0.92333066 0.034481466 -0.38245469
		 0.92333061 0.034481462 -0.38245466 0.92333072 0.034481492 0.38245457 0.92333066 0.034481496
		 0.38245457 0.92333072 0.034481496 0.38245457 0.92333072 0.034481492 0.38245454 0.38268423
		 0 0.92387927 0.38268423 0 0.92387927 0.38268322 1.3957922e-08 0.92387956 0.38268328
		 1.3957922e-08 0.92387962 -0.38268238 0 0.92387998 -0.38268238 0 0.92387998;
	setAttr ".n[166:331]" -type "float3"  -0.38268349 -2.7915819e-08 0.92387962
		 -0.3826834 -2.7915817e-08 0.9238795 -0.92388022 0 0.38268197 -0.92388022 0 0.38268197
		 -0.92388046 1.1166313e-07 0.38268119 -0.9238804 1.1166313e-07 0.38268113 -0.92388016
		 -1.7277766e-09 -0.38268191 -0.92388022 -1.7277767e-09 -0.38268197 -0.92388046 -6.1117255e-08
		 -0.3826811 -0.92388046 -6.1117255e-08 -0.3826811 -0.38268238 0 -0.92387998 -0.38268238
		 0 -0.92387998 -0.38268372 -2.791584e-08 -0.92387944 -0.38268372 -2.791584e-08 -0.92387944
		 0.38268423 0 -0.92387927 0.38268423 0 -0.92387927 0.38268274 1.3957884e-08 -0.9238798
		 0.38268274 1.3957884e-08 -0.9238798 0.92387986 0 -0.38268265 0.92387992 0 -0.38268265
		 0.9238798 -1.1166303e-07 -0.38268262 0.9238798 -1.1166303e-07 -0.38268262 0.92387986
		 4.2215853e-09 0.38268265 0.92387986 4.2215853e-09 0.38268265 0.92388022 6.3611139e-08
		 0.38268164 0.92388034 6.3611147e-08 0.38268167 0.37571126 -0.22829744 0.89817673
		 0.37571123 -0.22829744 0.89817667 0.37571126 -0.22829746 0.89817667 0.37571129 -0.22829746
		 0.89817673 -0.33595785 0.18376641 0.92377609 -0.33595785 0.18376639 0.92377603 -0.33595788
		 0.18376641 0.92377603 -0.33595785 0.18376641 0.92377609 -0.82082254 0.41971317 0.38741639
		 -0.82082248 0.41971314 0.38741636 -0.82082242 0.41971317 0.38741642 -0.82082248 0.41971314
		 0.38741636 -0.82081836 0.41971177 -0.38742647 -0.82081842 0.4197118 -0.3874265 -0.82081836
		 0.41971174 -0.38742644 -0.82081836 0.41971174 -0.38742644 -0.33595818 0.18376675
		 -0.92377591 -0.33595818 0.18376675 -0.92377591 -0.33595818 0.18376675 -0.92377591
		 -0.33595818 0.18376677 -0.92377591 0.37570885 -0.22829537 -0.89817822 0.37570888
		 -0.22829539 -0.89817828 0.37570879 -0.22829537 -0.89817816 0.37570888 -0.2282954
		 -0.89817828 0.81302142 -0.51588815 -0.26991779 0.81302142 -0.51588815 -0.26991776
		 0.81302142 -0.51588815 -0.26991782 0.81302142 -0.51588815 -0.26991779 0.81301659
		 -0.51588631 0.2699362 0.81301641 -0.51588631 0.26993617 0.81301653 -0.51588631 0.2699362
		 0.81301647 -0.51588631 0.26993617 0.40339047 -0.14717007 0.90311533 0.40339053 -0.14717008
		 0.90311527 0.4033905 -0.14717005 0.90311521 0.40339047 -0.14717007 0.90311527 -0.37883469
		 0.12209126 0.91737562 -0.37883469 0.12209126 0.91737562 -0.37883469 0.12209127 0.91737568
		 -0.37883472 0.12209127 0.91737568 -0.89048856 0.26012403 0.37331712 -0.89048862 0.26012403
		 0.37331715 -0.89048851 0.260124 0.37331715 -0.89048856 0.260124 0.37331712 -0.89048666
		 0.26012403 -0.37332168 -0.89048672 0.260124 -0.37332165 -0.89048666 0.26012397 -0.37332165
		 -0.8904866 0.260124 -0.37332168 -0.37883484 0.12209203 -0.9173755 -0.37883487 0.12209205
		 -0.9173755 -0.37883481 0.12209201 -0.91737545 -0.37883484 0.12209203 -0.91737545
		 0.40338874 -0.14717056 -0.90311599 0.40338871 -0.14717053 -0.90311593 0.40338871
		 -0.14717054 -0.90311593 0.40338871 -0.14717054 -0.90311593 0.88383502 -0.35093346
		 -0.30932409 0.88383502 -0.35093349 -0.30932412 0.88383502 -0.35093346 -0.30932412
		 0.88383508 -0.35093346 -0.30932409 0.88383198 -0.35093081 0.30933571 0.88383204 -0.35093084
		 0.30933574 0.88383204 -0.35093084 0.30933577 0.88383204 -0.35093087 0.30933574 0.3881858
		 -0.02825739 0.92114788 0.3881858 -0.02825739 0.92114794 0.38818577 -0.028257389 0.92114788
		 0.38818583 -0.02825739 0.92114788 -0.38480252 0.028892733 0.92254668 -0.38480255
		 0.028892733 0.92254668 -0.38480246 0.028892728 0.92254663 -0.38480249 0.028892729
		 0.92254663 -0.92265648 0.070198573 0.37917992 -0.92265648 0.070198573 0.37917995
		 -0.92265648 0.070198573 0.37917995 -0.92265642 0.070198573 0.37917992 -0.9226563
		 0.070198782 -0.37918031 -0.92265624 0.070198782 -0.37918022 -0.92265618 0.070198767
		 -0.37918019 -0.9226563 0.070198782 -0.37918022 -0.38480225 0.028892828 -0.92254668
		 -0.38480231 0.028892832 -0.92254674 -0.38480228 0.02889283 -0.92254674 -0.38480225
		 0.028892832 -0.92254668 0.38818511 -0.028257342 -0.92114812 0.38818514 -0.028257342
		 -0.92114812 0.38818517 -0.028257342 -0.92114818 0.38818511 -0.028257338 -0.92114812
		 0.92548144 -0.064893551 -0.37319306 0.92548138 -0.064893551 -0.37319306 0.92548144
		 -0.064893559 -0.37319311 0.92548138 -0.064893544 -0.37319306 0.92548072 -0.064893581
		 0.3731949 0.92548072 -0.064893581 0.37319493 0.92548066 -0.064893581 0.3731949 0.92548066
		 -0.064893581 0.3731949 0.38160461 0.020550951 0.92409724 0.38160458 0.020550948 0.92409718
		 0.38160461 0.020550951 0.92409718 0.38160458 0.020550949 0.92409718 -0.38124982 -0.022074092
		 0.92420852 -0.38124987 -0.022074094 0.92420858 -0.38124982 -0.022074092 0.92420852
		 -0.38124987 -0.022074094 0.92420858 -0.92214417 -0.053643353 0.38310918 -0.92214411
		 -0.053643346 0.38310912 -0.92214423 -0.05364335 0.38310915 -0.92214411 -0.053643342
		 0.38310912 -0.92214429 -0.053643107 -0.38310882 -0.92214429 -0.053643115 -0.38310882
		 -0.92214435 -0.053643115 -0.38310888 -0.92214435 -0.053643107 -0.38310885 -0.3812499
		 -0.022073768 -0.92420846 -0.38124987 -0.022073764 -0.92420846 -0.3812499 -0.022073768
		 -0.92420852 -0.3812499 -0.022073766 -0.92420846 0.38160473 0.020550737 -0.92409718
		 0.38160473 0.020550737 -0.92409712 0.38160479 0.020550739 -0.92409718 0.38160473
		 0.020550735 -0.92409712 0.92252803 0.044269335 -0.38338274 0.92252803 0.044269331
		 -0.38338274 0.92252803 0.044269331 -0.38338274 0.92252809 0.044269331 -0.38338277
		 0.92252856 0.044269379 0.38338143 0.92252862 0.044269376 0.38338146 0.92252856 0.044269379
		 0.38338143 0.92252862 0.044269379 0.38338146 0.38105047 0.06592498 0.92220092 0.38105047
		 0.065924972 0.92220086 0.38105047 0.065924972 0.92220086 0.3810505 0.065924987 0.92220092
		 -0.38068724 -0.065062791 0.92241216 -0.3806873 -0.065062799 0.92241216 -0.38068721
		 -0.065062791 0.92241216 -0.38068724 -0.065062799 0.92241216 -0.90996581 -0.15743193
		 0.38363704 -0.90996587 -0.15743195 0.38363704 -0.90996581 -0.15743193 0.38363707
		 -0.90996587 -0.15743196 0.38363707;
	setAttr ".n[332:497]" -type "float3"  -0.90996718 -0.15743135 -0.383634 -0.9099673
		 -0.15743136 -0.38363403 -0.9099673 -0.15743136 -0.383634 -0.9099673 -0.15743136 -0.38363403
		 -0.38068721 -0.065063067 -0.9224121 -0.38068724 -0.065063074 -0.9224121 -0.38068724
		 -0.065063074 -0.9224121 -0.38068721 -0.065063067 -0.9224121 0.38105032 0.065926306
		 -0.92220092 0.38105026 0.065926298 -0.92220092 0.38105029 0.065926298 -0.92220086
		 0.38105029 0.065926306 -0.92220086 0.90934831 0.17136562 -0.3791036 0.90934837 0.17136562
		 -0.3791036 0.90934831 0.17136562 -0.37910357 0.90934831 0.1713656 -0.37910354 0.9093498
		 0.17136382 0.3791008 0.90934986 0.1713638 0.37910083 0.90934986 0.1713638 0.37910083
		 0.90934986 0.1713638 0.3791008 0.37345839 0.10008812 0.92223167 0.37345845 0.10008812
		 0.92223167 0.37345842 0.10008813 0.92223173 0.37345842 0.10008813 0.92223173 -0.38376951
		 -0.10332526 0.91763002 -0.38376954 -0.10332526 0.91763008 -0.38376954 -0.10332526
		 0.91763014 -0.38376951 -0.10332526 0.91763008 -0.89275211 -0.24956456 0.37511516
		 -0.89275205 -0.24956453 0.37511507 -0.89275205 -0.24956454 0.37511513 -0.89275211
		 -0.24956457 0.37511513 -0.89275306 -0.24956726 -0.37511116 -0.89275301 -0.24956724
		 -0.3751111 -0.89275301 -0.24956726 -0.37511113 -0.89275301 -0.24956727 -0.3751111
		 -0.38376865 -0.10332599 -0.91763037 -0.38376865 -0.10332599 -0.91763043 -0.38376865
		 -0.10332599 -0.91763037 -0.38376865 -0.103326 -0.91763043 0.39016667 0.092558153
		 -0.91608024 0.39016664 0.092558153 -0.91608024 0.39016667 0.092558153 -0.91608024
		 0.39016664 0.092558153 -0.91608024 0.89759469 0.20656905 -0.38942665 0.89759463 0.20656905
		 -0.38942662 0.89759475 0.20656903 -0.38942665 0.89759469 0.20656905 -0.38942665 0.89897782
		 0.2289736 0.37337661 0.89897782 0.2289736 0.37337658 0.89897776 0.22897361 0.37337661
		 0.89897776 0.22897358 0.37337658 0.3795597 0.06412439 0.92294234 0.37955967 0.064124383
		 0.92294234 0.37955973 0.064124398 0.92294234 0.37955973 0.06412439 0.9229424 -0.38305178
		 -0.065840408 0.92137742 -0.38305175 -0.065840408 0.92137748 -0.38305178 -0.065840416
		 0.92137742 -0.38305181 -0.065840416 0.92137748 -0.91381788 -0.15264913 0.37634462
		 -0.91381788 -0.15264912 0.37634462 -0.91381782 -0.15264912 0.37634462 -0.91381788
		 -0.15264912 0.37634462 -0.9138189 -0.15264708 -0.37634301 -0.91381884 -0.15264705
		 -0.37634292 -0.91381884 -0.15264705 -0.37634289 -0.9138189 -0.15264706 -0.37634298
		 -0.38305146 -0.065838628 -0.92137778 -0.38305146 -0.06583862 -0.92137778 -0.38305148
		 -0.06583862 -0.92137778 -0.38305146 -0.065838628 -0.92137772 0.41262156 0.069710888
		 -0.90823114 0.41262156 0.069710895 -0.9082312 0.41262159 0.069710903 -0.9082312 0.41262159
		 0.069710895 -0.9082312 0.9120276 0.14423352 -0.38393018 0.91202766 0.14423354 -0.38393024
		 0.9120276 0.14423352 -0.38393015 0.9120276 0.14423351 -0.38393015 0.92627698 0.14648438
		 0.34720796 0.92627692 0.14648436 0.34720793 0.92627698 0.14648436 0.34720796 0.92627698
		 0.14648436 0.3472079 0.38278493 0.003459079 0.92383099 0.38278496 0.0034590792 0.92383105
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.35890359 0.12387317 0.92511821 -0.35890359
		 0.12387317 0.92511827 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.91603494 0.21418215
		 0.33912537 -0.916035 0.2141822 0.33912542 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.9160319
		 0.2141891 -0.33912924 -0.9160319 0.21418908 -0.33912921 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.35889989 0.12389114 -0.92511725 -0.35889986 0.12389113 -0.92511725 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.38278511 0.0034761776 -0.92383093 0.38278511 0.0034761773
		 -0.92383099 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.92303723 -0.077081345 -0.37690946
		 0.92303729 -0.077081352 -0.37690952 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.92303652
		 -0.077088252 0.37691003 0.92303652 -0.077088252 0.37691006 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.82399231 -0.45226666 -0.34130856 0.82399243 -0.45226669 -0.34130856
		 0.8442601 -0.41592908 -0.3379764 0.84421229 -0.41601878 -0.33798531 0.84724182 -0.45130217
		 0.28019238 0.84724182 -0.45130217 0.28019238 0.84724188 -0.45130217 0.28019235 0.84724176
		 -0.45130217 0.28019238 0.17817426 -0.47346941 0.8626011 0.17817429 -0.47346947 0.8626011
		 0.17817429 -0.47346944 0.86260116 -0.34130114 -0.45225996 0.82399911 -0.34130114
		 -0.45225999 0.82399917 -0.34130117 -0.45225993 0.82399911 -0.34130111 -0.45225993
		 0.82399911 -0.82400215 -0.452245 0.34131354 -0.82400221 -0.452245 0.34131351 -0.82458359
		 -0.45100173 0.34155452 -0.82458359 -0.45100179 0.34155452 -0.82399958 -0.45225504
		 -0.34130621 -0.8239997 -0.4522551 -0.34130627 -0.82399964 -0.45225507 -0.34130624
		 -0.8239997 -0.45225513 -0.34130624 -0.29735994 -0.32360795 -0.89825106 -0.29735997
		 -0.32360795 -0.89825106 -0.29736 -0.32360798 -0.89825112 -0.29735997 -0.32360795
		 -0.89825112 0.39526558 -0.45147786 -0.79995817 0.39526561 -0.45147786 -0.79995817
		 0.39526561 -0.45147786 -0.79995817 0.39526558 -0.45147786 -0.79995805 -0.25374693
		 -0.96154237 0.10511422 -0.2537469 -0.96154231 0.10511421 -0.2537469 -0.96154231 0.10511421
		 -0.25374693 -0.96154237 0.10511423 0.8442601 -0.41592908 -0.3379764 0.89563465 -0.30404717
		 -0.32464451 0.89563459 -0.30404717 -0.32464451 0.84421229 -0.41601878 -0.33798531
		 0.87178177 -0.41051292 0.2673496 0.87178183 -0.41051295 0.26734963 0.87178183 -0.41051295
		 0.26734963 0.87178177 -0.41051292 0.2673496 -0.82636124 -0.44716936 0.34229612 -0.82636124
		 -0.44716936 0.34229618 -0.82636136 -0.44716936 0.34229615 -0.82636124 -0.44716936
		 0.34229612 0.39499503 -0.32650229 -0.85870558 0.39499497 -0.32650229 -0.85870552
		 0.39499497 -0.32650232 -0.85870558;
	setAttr ".n[498:663]" -type "float3"  0.394995 -0.32650232 -0.85870564 0.82636875
		 -0.44716117 -0.342289 0.82636875 -0.4471612 -0.342289 0.82636869 -0.4471612 -0.34228897
		 0.82636869 -0.44716114 -0.34228897 -0.34228253 -0.44717011 0.82636648 -0.3422825
		 -0.44717014 0.82636654 -0.34228253 -0.44717008 0.82636648 -0.3422825 -0.44717008
		 0.82636648 -0.82634896 -0.44719949 0.34228626 -0.82458359 -0.45100179 0.34155452
		 -0.82458359 -0.45100173 0.34155452 -0.82634896 -0.44719952 0.34228626 -0.82635111
		 -0.44719595 -0.34228611 -0.82635105 -0.44719598 -0.34228611 -0.82635105 -0.44719595
		 -0.34228614 -0.82635105 -0.44719592 -0.34228611 0.37512994 -0.91385674 -0.15538222
		 0.37512991 -0.91385674 -0.15538222 0.37512988 -0.91385669 -0.1553822 0.37512991 -0.91385674
		 -0.15538222 -0.37497824 -0.91392893 0.15532313 -0.37497824 -0.91392893 0.15532312
		 -0.37497824 -0.91392893 0.15532313 -0.37497821 -0.91392899 0.15532313 0.77945387
		 -0.57678401 0.24448323 0.77945381 -0.57678396 0.24448325 0.77945381 -0.57678396 0.24448325
		 0.77945387 -0.57678396 0.24448322 -0.83816171 0.4206588 0.34717593 -0.83816177 0.42065883
		 0.34717599 -0.83816171 0.42065883 0.34717599 -0.83816171 0.4206588 0.34717596 0.3018651
		 -0.64187604 -0.70489192 0.30186507 -0.64187604 -0.70489192 0.30186507 -0.64187604
		 -0.70489192 0.30186507 -0.6418761 -0.70489192 0.77663064 -0.57234591 -0.26318255
		 0.77663064 -0.57234591 -0.26318255 0.7766307 -0.57234585 -0.26318255 0.77663064 -0.57234591
		 -0.26318255 -0.30185312 -0.64185458 0.70491666 -0.30185312 -0.64185458 0.70491666
		 -0.30185312 -0.64185458 0.70491666 -0.30185312 -0.64185458 0.7049166 -0.70155829
		 -0.65067041 0.29059264 -0.70155829 -0.65067041 0.29059264 -0.70155829 -0.65067041
		 0.29059264 -0.70155835 -0.65067041 0.29059264 -0.71189147 -0.64185816 -0.28500655
		 -0.71189141 -0.64185816 -0.28500655 -0.71189147 -0.64185816 -0.28500658 -0.71189141
		 -0.64185816 -0.28500655 0.83815914 0.42066243 -0.34717765 0.83815914 0.42066249 -0.34717768
		 0.83815914 0.42066246 -0.34717765 0.83815914 0.42066246 -0.34717768 0.64359701 -0.74970716
		 0.15402032 0.64359701 -0.74970716 0.15402032 0.64359701 -0.74970716 0.15402032 0.64359701
		 -0.74970716 0.15402031 0.34618986 -0.74971473 -0.56398624 0.34618989 -0.74971473
		 -0.56398624 0.34618986 -0.74971473 -0.56398624 0.34618983 -0.74971473 -0.56398624
		 0.56292403 -0.79293716 -0.23316793 0.56292403 -0.79293722 -0.23316793 0.56292403
		 -0.7929371 -0.23316795 0.56292409 -0.79293716 -0.23316796 -0.34611654 -0.7497099
		 0.56403762 -0.34611654 -0.7497099 0.56403762 -0.34611654 -0.7497099 0.56403762 -0.34611654
		 -0.7497099 0.56403762 -0.56293583 -0.79292834 0.23316941 -0.56293583 -0.7929284 0.23316941
		 -0.56293583 -0.79292834 0.23316941 -0.56293583 -0.79292834 0.23316941 -0.64358264
		 -0.74970621 -0.15408453 -0.6435827 -0.74970621 -0.15408453 -0.6435827 -0.74970621
		 -0.15408455 -0.64358264 -0.74970621 -0.15408455 -0.23240089 0.9678452 0.09625756
		 -0.23240091 0.96784526 0.096257575 -0.23240091 0.9678452 0.09625756 -0.23240091 0.96784526
		 0.096257567 -0.030759675 -0.70300573 -0.71051866 -0.030759675 -0.70300579 -0.7105186
		 -0.030759675 -0.70300579 -0.71051866 -0.030759674 -0.70300579 -0.7105186 0.22568847
		 -0.96970403 -0.093482606 0.22568849 -0.96970403 -0.093482614 0.22568847 -0.96970397
		 -0.093482606 0.22568847 -0.96970397 -0.093482606 0.48067775 -0.70299494 0.52416313
		 0.48067775 -0.702995 0.52416307 0.48067775 -0.702995 0.52416307 0.48067775 -0.702995
		 0.52416319 0.23240049 0.96784461 -0.096264556 0.23240051 0.96784467 -0.096264564
		 0.23240051 0.96784467 -0.096264564 0.23240048 0.96784461 -0.096264549 0.030751487
		 -0.70299816 0.71052659 0.030751487 -0.70299816 0.71052653 0.030751485 -0.70299816
		 0.71052659 0.030751489 -0.7029981 0.71052665 -0.22568946 -0.96970367 0.093483217
		 -0.22568949 -0.96970373 0.09348321 -0.22568949 -0.96970373 0.09348321 -0.22568944
		 -0.96970367 0.093483202 -0.48066515 -0.70300114 -0.52416652 -0.48066512 -0.70300108
		 -0.52416658 -0.48066512 -0.70300114 -0.52416652 -0.48066509 -0.70300114 -0.52416652
		 0.25375342 -0.96154213 -0.10509952 0.25375345 -0.96154213 -0.10509952 0.25375345
		 -0.96154213 -0.10509953 0.25375348 -0.96154219 -0.10509954 0.42490453 -0.32359675
		 0.84542382 0.42490453 -0.32359675 0.84542376 0.42490453 -0.32359675 0.84542376 0.42490456
		 -0.32359675 0.8454237 -0.48393887 -0.47345561 -0.735964 -0.4839389 -0.47345558 -0.735964
		 -0.4839389 -0.47345558 -0.73596406 0.81647217 0.42124474 0.39487496 0.81647223 0.42124474
		 0.39487493 0.81647211 0.42124468 0.39487493 0.81647217 0.42124468 0.3948749 0.81648886
		 0.42119977 -0.39488831 0.81648886 0.4211998 -0.39488834 0.81648886 0.4211998 -0.39488837
		 0.81648886 0.42119974 -0.39488828 0.37490544 0.38763699 -0.84213042 0.37490544 0.38763696
		 -0.84213036 0.37490547 0.38763693 -0.84213036 0.37490547 0.38763696 -0.84213036 -0.23642072
		 0.36449555 -0.90069324 -0.23642069 0.36449552 -0.90069324 -0.23642072 0.36449558
		 -0.90069324 -0.23642072 0.36449561 -0.9006933 -0.81298268 0.43826458 -0.38338417
		 -0.81298268 0.43826455 -0.38338414 -0.81298268 0.43826452 -0.38338414 -0.81298268
		 0.43826455 -0.38338414 -0.8129645 0.43830633 0.38337514 -0.81296444 0.43830633 0.38337511
		 -0.81296438 0.4383063 0.38337511 -0.81296438 0.4383063 0.38337511 -0.2363856 0.36456215
		 0.90067554 -0.23638557 0.36456215 0.90067548 -0.2363856 0.36456221 0.90067554 -0.23638563
		 0.36456221 0.90067554 0.37490031 0.3877075 0.84210026 0.37490031 0.38770747 0.8421002
		 0.37490028 0.3877075 0.84210026 0.37490028 0.38770747 0.8421002 0.26202485 0.95074069
		 0.1656353 0.26202488 0.95074069 0.16563529 0.26202488 0.95074069 0.1656353 0.26202488
		 0.95074075 0.16563529 -0.13422209 0.91754633 0.37429038 -0.13422209 0.91754633 0.37429038
		 -0.13422209 0.91754627 0.37429032 -0.13422209 0.91754627 0.37429038 -0.51977348 0.7970894
		 0.30738276 -0.51977354 0.79708928 0.30738276;
	setAttr ".n[664:829]" -type "float3"  -0.51977348 0.79708934 0.30738276 -0.51977348
		 0.79708934 0.30738276 -0.92838919 0.11074499 0.35472402 -0.92838919 0.11074499 0.35472402
		 -0.92838925 0.110745 0.35472402 -0.92838919 0.11074499 0.35472402 -0.012594097 0.89442563
		 -0.4470396 -0.012594095 0.89442557 -0.44703954 -0.012594098 0.89442563 -0.44703963
		 -0.012594096 0.89442563 -0.44703957 -0.41238698 0.85228801 -0.32177973 -0.41238695
		 0.85228795 -0.32177973 -0.41238701 0.85228801 -0.32177976 -0.41238698 0.85228801
		 -0.32177973 -0.65121233 0.7587207 -0.016293386 -0.65121239 0.75872064 -0.01629339
		 -0.65121233 0.7587207 -0.016293388 -0.65121239 0.75872064 -0.01629339 0.9258889 -0.055643123
		 -0.37367591 0.92588896 -0.055643119 -0.37367591 0.92588896 -0.055643119 -0.37367591
		 0.92588896 -0.05564313 -0.37367591 0 -0.00023505192 1 0.30029806 0.0002155648 0.95384544
		 0.29669183 0.00026515816 0.95497328 0 -0.00023505192 1 0.61132157 -0.75527686 0.23631118
		 0.61132157 -0.75527692 0.23631118 0.61132157 -0.7552768 0.23631115 0.61132151 -0.75527674
		 0.23631115 0.51462805 0.83733606 0.18446274 0.51462805 0.83733606 0.18446276 0.51462799
		 0.837336 0.18446273 0.51462805 0.837336 0.18446274 0.29669183 0.00026515816 0.95497328
		 0.30029806 0.0002155648 0.95384544 0.22203442 0.00067862938 0.97503859 0.22742282
		 0.00085247122 0.97379583 0 1 -0.00028047009 -0.0015898239 0.99999875 -0.00027957367
		 -0.001589824 0.99999875 8.9605766e-07 0 1 0 -0.039363742 -0.96805233 0.24763958 -0.039363742
		 -0.96805227 0.24763955 -0.039363746 -0.96805227 0.24763957 -0.039363746 -0.96805227
		 0.24763957 0.22742282 0.00085247122 0.97379583 0.22203442 0.00067862938 0.97503859
		 0.10692262 -0.0018051799 0.99426579 0.13103795 -0.001338996 0.99137646 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0.73276734 0.67048192 0.11621546 0.73276734 0.67048192 0.11621545
		 0.73276734 0.67048192 0.11621545 0.73276734 0.67048192 0.11621547 -0.32945549 -0.9389382
		 0.099268451 -0.32945549 -0.9389382 0.099268436 -0.32945552 -0.9389382 0.099268459
		 -0.32945549 -0.9389382 0.099268459 0.13103795 -0.001338996 0.99137646 0.10692262
		 -0.0018051799 0.99426579 0.026724514 -0.0024635149 0.99963987 0.031733893 -0.0024870383
		 0.99949336 0.014626812 0.98754758 0.15663943 0.014626811 0.98754764 0.15663941 0.014626811
		 0.98754758 0.15663941 0.014626813 0.98754758 0.15663941 -0.54350764 -0.83918029 0.019386945
		 -0.54350764 -0.83918029 0.019386943 -0.54350764 -0.83918041 0.019386945 -0.5435077
		 -0.83918035 0.019386945 -0.40170768 0.91523933 -0.031112857 -0.40170768 0.91523927
		 -0.031112855 -0.40170765 0.91523933 -0.031112855 -0.40170771 0.91523933 -0.031112857
		 0.031733893 -0.0024870383 0.99949336 0.026724514 -0.0024635149 0.99963987 0.00038433471
		 -0.0023616217 0.99999714 0.0033075307 -0.00244439 0.9999916 -0.7941646 0.1981875
		 -0.57447749 -0.7941646 0.19818747 -0.57447743 -0.79416466 0.19818752 -0.57447749
		 -0.7941646 0.19818749 -0.57447743 0.0053140111 -0.0019877327 0.99998397 0.0053140102
		 -0.0019877327 0.99998391 0.0053140102 -0.0019877325 0.99998391 0.0053140102 -0.0019877327
		 0.99998397 0.20533627 0.64496887 0.7361061 0.20533629 0.64496881 0.73610616 0.20533627
		 0.64496881 0.73610616 0.36829641 0.26204982 0.89201325 0.36829644 0.26204982 0.89201325
		 0.36829644 0.26204982 0.89201325 0.4508369 -0.016566146 0.8924526 0.4508369 -0.016566144
		 0.89245266 0.45083693 -0.016566146 0.89245266 -0.89758617 0.28241295 -0.33849993
		 -0.89758605 0.28241295 -0.3384999 -0.89758617 0.28241295 -0.33849996 -0.89758605
		 0.28241292 -0.3384999 0.0038636476 -0.0015322272 0.99999142 0.0038636476 -0.0015322272
		 0.99999142 0.0038636478 -0.0015322274 0.99999136 0.0038636478 -0.0015322275 0.99999142
		 0.18530166 -0.16044322 0.96949536 0.18530166 -0.16044322 0.96949542 0.18530166 -0.1604432
		 0.96949536 0.18530165 -0.1604432 0.96949542 0.48311773 -0.36159989 0.79739749 0.48311776
		 -0.36159992 0.79739755 0.48311779 -0.36159986 0.79739755 0.48311779 -0.36159989 0.79739755
		 0.65464962 -0.15772994 0.73929363 0.65464967 -0.15772992 0.73929363 0.65464967 -0.15772994
		 0.73929369 0.65464967 -0.15772992 0.73929363 0.23964407 -0.06141746 0.96891624 0.23964407
		 -0.061417457 0.96891624 0.23964411 -0.061417464 0.9689163 0.2396441 -0.06141746 0.96891624
		 0.0034195706 0.0022053884 0.99999171 0.0034195709 0.0022053886 0.99999177 0.0034195709
		 0.0022053886 0.99999177 0.0034195711 0.0022053886 0.99999171 -0.95627904 -0.22302033
		 -0.18918873 -0.95627904 -0.22302033 -0.18918873 -0.9562791 -0.22302036 -0.18918875
		 -0.95627904 -0.22302036 -0.18918875 -0.84614557 0.44999558 -0.28555515 -0.84614563
		 0.44999564 -0.28555515 -0.84614557 0.44999558 -0.28555512 -0.84614557 0.44999558
		 -0.28555512 0.0040993108 -0.0021690645 0.99998927 0.0040993108 -0.0021690645 0.99998933
		 0.0040559624 -0.0010202684 0.9999913 0.0040677944 -0.0013338124 0.99999088 0.30175531
		 -0.43713593 0.84726375 0.30175531 -0.43713593 0.84726381 0.30175531 -0.43713596 0.84726381
		 0.30175531 -0.43713593 0.84726375 0.22778073 -0.32232189 0.91881698 0.22778073 -0.32232189
		 0.91881698 0.22778074 -0.32232189 0.91881698 0.22778074 -0.32232189 0.91881692 -0.9479152
		 0.12199809 -0.29423365 -0.94791514 0.12199808 -0.29423365 -0.94791508 0.12199806
		 -0.29423362 -0.94791514 0.12199807 -0.29423362 0.0040677944 -0.0013338124 0.99999088
		 0.0040559624 -0.0010202684 0.9999913 0.0040272647 -0.00025982698 0.99999195 0.0040272647
		 -0.00025982698 0.99999189 0.28844044 -0.1849855 0.93945867 0.28844041 -0.18498549
		 0.93945861 0.28844038 -0.18498547 0.93945867 0.28844041 -0.18498546 0.93945861 0.13254361
		 -0.29496765 0.94626969 0.13254359 -0.29496762 0.94626969 0.13254359 -0.29496765 0.94626969
		 0.18531913 -0.27295536 0.94400865 0.18531913 -0.27295539 0.94400865 0.18531913 -0.27295539
		 0.94400865 0.18531911 -0.27295536 0.94400859;
	setAttr ".n[830:995]" -type "float3"  -0.81502438 -0.50999373 -0.27503034 -0.81502444
		 -0.50999379 -0.27503037 -0.81502444 -0.50999379 -0.27503037 -0.81502438 -0.50999373
		 -0.27503037 -0.81502444 -0.50999379 -0.27503037 0.16533108 -0.34525195 0.92383265
		 0.16533108 -0.34525198 0.92383265 0.16533108 -0.34525198 0.92383271 0.16533107 -0.34525198
		 0.9238326 0.20160581 -0.3204239 0.9255721 0.20160578 -0.3204239 0.9255721 0.20160581
		 -0.32042393 0.9255721 0.2016058 -0.3204239 0.92557216 -0.80095172 -0.085500933 -0.5925926
		 -0.80095178 -0.085500933 -0.5925926 -0.80095172 -0.085500926 -0.59259254 -0.80095178
		 -0.085500926 -0.5925926 0.35943821 0.39333311 0.84622306 0.35943818 0.39333305 0.846223
		 0.35943818 0.39333308 0.846223 0.35943818 0.39333311 0.84622306 -0.78816104 -0.53213036
		 -0.30925646 -0.7881611 -0.53213042 -0.30925646 -0.78816104 -0.53213042 -0.30925646
		 -0.78816104 -0.53213042 -0.30925643 0.33736137 0.40804195 0.84834492 0.3373614 0.40804195
		 0.84834498 0.3373614 0.40804198 0.84834498 0.33736134 0.40804195 0.84834492 0.25782639
		 0.3806982 0.88802844 0.25782639 0.38069823 0.8880285 0.25782639 0.3806982 0.88802838
		 0.25782639 0.38069823 0.8880285 -0.22235368 0.64633238 0.72994059 -0.22235371 0.6463325
		 0.72994053 -0.2223537 0.64633244 0.72994053 -0.2223537 0.64633244 0.72994053 0.41415501
		 -0.12229978 0.90195268 0.41415498 -0.12229977 0.90195262 0.41415501 -0.12229978 0.90195262
		 0.41415498 -0.12229976 0.90195268 -0.78203464 -0.29367444 -0.54970664 -0.78203464
		 -0.29367444 -0.54970664 -0.78203446 -0.29367441 -0.54970658 -0.78203464 -0.29367441
		 -0.54970658 0 0 1 0 0 1 0 0 1 0 0 1 -2.1646732e-08 0 1 -2.1646732e-08 0 1 -2.1646732e-08
		 0 1 -2.1646729e-08 0 1 1.5875131e-08 0 1 1.5875131e-08 0 1 1.5875131e-08 0 1 1.5875131e-08
		 0 1 0.16465871 -0.009277774 0.98630702 0.1646587 -0.0092777731 0.98630697 0.1646587
		 -0.0092777731 0.98630697 0.1646587 -0.0092777731 0.98630697 5.6359291e-05 -0.0015027474
		 0.99999893 5.6359291e-05 -0.0015027474 0.99999893 5.6359284e-05 -0.0015027473 0.99999887
		 5.6359288e-05 -0.0015027475 0.99999887 -0.00031940188 0.0016500284 0.99999869 -0.00031940188
		 0.0016500284 0.99999863 -0.00031940194 0.0016500286 0.99999869 -0.00031940188 0.0016500284
		 0.99999863 0 0 1 0 0 1 0 0 1 0 0 1 -7.3929787e-09 0 1 -7.3929778e-09 0 1 -7.3929778e-09
		 0 1 -7.3929787e-09 0 1 0.049701944 -0.06935972 0.99635291 0.04970194 -0.069359712
		 0.99635285 0.049701944 -0.06935972 0.99635285 0.049701948 -0.069359712 0.99635291
		 0.0039119837 0.0015983897 0.99999106 0.0039119837 0.0015983898 0.99999112 0.0039119837
		 0.0015983897 0.99999106 -0.88624728 -0.36861935 -0.28050968 -0.88624728 -0.36861938
		 -0.28050968 -0.88624722 -0.36861935 -0.28050962 -0.88624728 -0.36861941 -0.28050968
		 0.0002349577 -0.0014151935 0.99999899 0.00023495768 -0.0014151934 0.99999905 0.00023495771
		 -0.0014151937 0.99999905 0.0002349577 -0.0014151937 0.99999899 0.00023495771 -0.0014151937
		 0.99999905 0.39611262 -0.22213617 0.89092666 0.39611265 -0.2221362 0.89092672 0.39611265
		 -0.2221362 0.89092672 0.57536125 0.42025658 0.70167226 0.57536119 0.42025653 0.70167226
		 0.57536125 0.42025653 0.7016722 0.57536125 0.42025656 0.70167226 0.56146538 0.16279826
		 0.81132823 0.56146538 0.16279824 0.81132817 0.56146532 0.16279826 0.81132817 0.56146538
		 0.16279826 0.81132817 -0.70957035 0.53654009 -0.45676565 -0.70957029 0.53654009 -0.45676565
		 -0.70957029 0.53654009 -0.45676562 -0.70957035 0.53654009 -0.45676565 0.0033075307
		 -0.00244439 0.9999916 0.00038433471 -0.0023616217 0.99999714 0.0048824158 -0.0024889729
		 0.99998498 0.0048824162 -0.0024889733 0.99998504 -0.57714903 0.75581598 -0.30925941
		 -0.57714897 0.75581598 -0.30925938 -0.57714897 0.75581598 -0.30925938 -0.57714897
		 0.75581592 -0.30925938 0.10716944 -0.29080632 0.95076102 0.10716944 -0.29080632 0.95076096
		 0.10716946 -0.29080632 0.95076102 0.18532534 -0.20098513 0.96190417 0.18532532 -0.2009851
		 0.96190411 0.18532534 -0.20098515 0.96190417 0.18532531 -0.20098512 0.96190417 0.7030769
		 0.17586559 0.68902409 0.70307684 0.17586561 0.68902409 0.7030769 0.17586559 0.68902409
		 0.70307684 0.17586561 0.68902409 0.27019814 0.10024655 0.9575718 0.27019811 0.10024654
		 0.9575718 0.27019814 0.10024655 0.95757174 0.27019811 0.10024654 0.9575718 0.35313901
		 0.11377013 0.92862767 0.35313898 0.11377012 0.92862767 0.35313898 0.11377013 0.92862767
		 0.35313898 0.11377012 0.92862767 0.64185691 -0.034777135 0.7660355 0.64185685 -0.034777131
		 0.76603544 0.64185691 -0.034777131 0.7660355 0.39963374 -0.15431002 0.90359366 0.39963362
		 -0.15431 0.90359354 0.39963362 -0.15431 0.90359354 0.31776285 0.1598599 0.93459713
		 0.31776282 0.1598599 0.93459707 0.31776282 0.1598599 0.93459707 0.31776282 0.1598599
		 0.93459707 0.44777599 0.083944343 0.89019662 0.44777602 0.08394435 0.89019668 0.44777599
		 0.08394435 0.89019662 0.44777602 0.083944336 0.89019668 0.40436524 -0.13379438 0.90475845
		 0.40436518 -0.13379438 0.90475845 0.40436521 -0.13379438 0.90475845 0.40436524 -0.13379438
		 0.90475851 0.35392311 -0.0075052059 0.93524444 0.35392311 -0.0075052055 0.93524438
		 0.35392311 -0.0075052059 0.93524438 0.35392314 -0.0075052059 0.93524444 0.379933
		 -0.040534589 0.92412543 0.37993297 -0.040534586 0.92412549 0.37993297 -0.040534586
		 0.92412549 0.37993303 -0.040534586 0.92412555 0.37993297 -0.040534589 0.92412549
		 0.45398882 -0.058177598 0.88910615 0.45398885 -0.058177594 0.88910604 0.45398882
		 -0.058177594 0.88910609 0.45398882 -0.05817759 0.88910604;
	setAttr ".n[996:1161]" -type "float3"  0.35088614 -0.059793245 0.93450725 0.35088614
		 -0.059793249 0.93450725 0.35088617 -0.059793249 0.93450719 0.35088617 -0.059793249
		 0.93450725 0.39037225 -0.029356102 0.92018896 0.39037225 -0.029356103 0.92018902
		 0.39037225 -0.0293561 0.92018896 0.30728403 -0.15199836 0.93940037 0.307284 -0.15199836
		 0.93940037 0.307284 -0.15199837 0.93940037 0.30728403 -0.15199836 0.93940037 0.56611192
		 -0.063120052 0.8219083 0.56611186 -0.063120045 0.82190824 0.56611192 -0.063120052
		 0.82190824 0.56611186 -0.063120045 0.8219083 0.38333195 0.11451226 0.91648442 0.38333189
		 0.11451224 0.91648442 0.38333189 0.11451223 0.91648436 0.38333192 0.11451223 0.91648442
		 0.29652828 0.11693282 0.94783843 0.29652831 0.11693282 0.94783849 0.29652831 0.11693282
		 0.94783843 0.4636437 0.09518493 0.88089412 0.46364367 0.095184915 0.88089412 0.4636437
		 0.09518493 0.88089412 0.46364376 0.095184945 0.88089412 0.32329273 0.57359999 0.75263858
		 0.32329273 0.57359999 0.75263858 0.32329276 0.57359999 0.75263858 0 -0.00023505192
		 1 0 -0.00023505192 1 -0.29669181 0.00026515828 0.95497328 -0.30029806 0.00021556488
		 0.95384544 -0.61132157 -0.75527686 0.23631118 -0.61132157 -0.7552768 0.23631115 -0.61132157
		 -0.7552768 0.23631118 -0.61132157 -0.75527686 0.23631118 -0.51462799 0.83733606 0.18446273
		 -0.51462799 0.83733606 0.18446271 -0.51462799 0.83733606 0.18446271 -0.51462799 0.837336
		 0.18446271 -0.29669181 0.00026515828 0.95497328 -0.22742277 0.00085247162 0.97379583
		 -0.22203439 0.00067862996 0.97503871 -0.30029806 0.00021556488 0.95384544 0 1 -0.00028047009
		 0 1 0 0.001589824 0.99999875 -8.960925e-07 0.0015898239 0.99999875 -0.00028136579
		 0.039363746 -0.96805239 0.24763922 0.039363742 -0.96805233 0.24763921 0.039363749
		 -0.96805233 0.24763922 0.039363746 -0.96805233 0.24763922 -0.22742277 0.00085247162
		 0.97379583 -0.13103792 -0.0013389946 0.99137646 -0.1069226 -0.0018051786 0.99426579
		 -0.22203439 0.00067862996 0.97503871 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.73276722 0.67048192
		 0.11621659 -0.73276728 0.67048186 0.11621659 -0.73276722 0.67048186 0.11621659 -0.73276722
		 0.67048192 0.1162166 0.32945561 -0.93893832 0.099267051 0.32945561 -0.93893832 0.099267043
		 0.32945561 -0.93893832 0.099267036 0.32945558 -0.93893838 0.099267051 -0.13103792
		 -0.0013389946 0.99137646 -0.031733893 -0.0024870378 0.99949336 -0.026724515 -0.002463514
		 0.99963987 -0.1069226 -0.0018051786 0.99426579 -0.014626814 0.98754764 0.15663937
		 -0.014626815 0.98754758 0.15663937 -0.014626815 0.98754764 0.15663937 -0.014626816
		 0.98754764 0.15663937 0.54350764 -0.83918035 0.019386427 0.54350764 -0.83918035 0.019386429
		 0.54350764 -0.83918029 0.019386426 0.54350764 -0.83918035 0.019386426 0.4017078 0.91523939
		 -0.031110289 0.4017078 0.91523939 -0.03111029 0.40170777 0.91523933 -0.031110289
		 0.4017078 0.91523939 -0.03111029 -0.031733893 -0.0024870378 0.99949336 -0.0033075374
		 -0.0024443897 0.9999916 -0.00038433986 -0.0023616222 0.99999714 -0.026724515 -0.002463514
		 0.99963987 0.79416507 0.1981876 -0.57447672 0.79416513 0.19818762 -0.57447678 0.79416507
		 0.19818762 -0.57447672 0.79416513 0.19818763 -0.57447678 -0.0053140209 -0.001987732
		 0.99998397 -0.0053140204 -0.0019877318 0.99998397 -0.0053140209 -0.001987732 0.99998397
		 -0.0053140204 -0.001987732 0.99998397 -0.20533626 0.64496887 0.7361061 -0.20533626
		 0.64496881 0.73610616 -0.20533624 0.64496881 0.73610616 -0.36829641 0.26204982 0.89201325
		 -0.36829644 0.26204982 0.89201325 -0.36829644 0.26204982 0.89201325 -0.45083761 -0.01656617
		 0.8924523 -0.45083764 -0.01656617 0.89245224 -0.45083761 -0.016566169 0.8924523 0.89758611
		 0.28241292 -0.33849993 0.89758611 0.28241295 -0.33849993 0.89758617 0.28241295 -0.33849993
		 0.89758611 0.28241295 -0.33849993 -0.0038636462 -0.0015322299 0.99999136 -0.0038636462
		 -0.0015322299 0.99999136 -0.0038636464 -0.0015322299 0.99999136 -0.0038636462 -0.0015322298
		 0.99999142 -0.18530205 -0.16044351 0.9694953 -0.18530205 -0.16044353 0.9694953 -0.18530206
		 -0.16044353 0.9694953 -0.18530206 -0.16044353 0.96949524 -0.48311773 -0.36159989
		 0.79739749 -0.48311779 -0.36159989 0.79739755 -0.48311779 -0.36159986 0.79739755
		 -0.48311776 -0.36159992 0.79739755 -0.65465087 -0.15773024 0.73929262 -0.65465087
		 -0.15773024 0.7392925 -0.65465093 -0.15773024 0.7392925 -0.65465087 -0.15773024 0.73929256
		 -0.2396441 -0.061417498 0.96891618 -0.23964413 -0.061417509 0.9689163 -0.23964414
		 -0.061417509 0.9689163 -0.23964413 -0.061417516 0.9689163 -0.0034195706 0.0022053889
		 0.99999177 -0.0034195706 0.0022053891 0.99999171 -0.0034195709 0.0022053891 0.99999177
		 -0.0034195706 0.0022053889 0.99999177 0.95627904 -0.22302043 -0.1891886 0.95627904
		 -0.22302043 -0.18918861 0.9562791 -0.22302043 -0.18918863 0.95627904 -0.2230204 -0.1891886
		 0.84614545 0.44999552 -0.28555554 0.84614551 0.44999558 -0.28555557 0.84614545 0.44999552
		 -0.28555557 0.84614545 0.44999558 -0.28555557 -0.0040993085 -0.0021690633 0.99998927
		 -0.0040677926 -0.0013338118 0.99999088 -0.0040559615 -0.0010202682 0.99999136 -0.0040993085
		 -0.0021690633 0.99998927 -0.30175439 -0.43713459 0.84726483 -0.30175439 -0.43713459
		 0.84726483 -0.30175439 -0.43713459 0.84726483 -0.30175436 -0.43713459 0.84726489
		 -0.22778074 -0.32232189 0.91881698 -0.22778074 -0.32232189 0.91881692 -0.22778074
		 -0.32232189 0.91881698 -0.22778074 -0.32232189 0.91881698 0.9479152 0.12199809 -0.29423365
		 0.94791514 0.12199807 -0.29423362 0.94791508 0.12199806 -0.29423362 0.94791514 0.12199808
		 -0.29423365 -0.0040677926 -0.0013338118 0.99999088 -0.0040272647 -0.00025982698 0.99999189
		 -0.0040272647 -0.00025982698 0.99999195 -0.0040559615 -0.0010202682 0.99999136 -0.28844017
		 -0.18498532 0.93945873 -0.28844017 -0.18498535 0.93945873 -0.28844023 -0.18498535
		 0.93945879 -0.28844014 -0.18498534 0.93945873;
	setAttr ".n[1162:1327]" -type "float3"  -0.13254389 -0.29496825 0.94626951 -0.13254388
		 -0.29496822 0.94626945 -0.13254388 -0.29496822 0.94626951 -0.1853191 -0.27295539
		 0.94400865 -0.18531911 -0.27295536 0.94400859 -0.1853191 -0.27295536 0.94400859 -0.18531913
		 -0.27295542 0.94400865 0.81502432 -0.50999355 -0.27503109 0.8150242 -0.50999355 -0.27503106
		 0.81502432 -0.50999355 -0.27503109 0.81502426 -0.50999361 -0.27503112 0.8150242 -0.50999355
		 -0.27503109 -0.16533113 -0.34525168 0.92383271 -0.16533111 -0.34525168 0.92383271
		 -0.16533113 -0.34525171 0.92383271 -0.16533113 -0.34525171 0.92383277 -0.20160581
		 -0.3204239 0.9255721 -0.2016058 -0.3204239 0.92557216 -0.20160581 -0.32042393 0.9255721
		 -0.20160578 -0.3204239 0.9255721 0.80095232 -0.085500993 -0.59259188 0.80095232 -0.085501
		 -0.59259182 0.80095232 -0.085501 -0.59259182 0.80095232 -0.085500993 -0.59259176
		 -0.35943738 0.39333183 0.84622395 -0.35943738 0.3933318 0.84622395 -0.35943738 0.3933318
		 0.84622389 -0.35943735 0.39333177 0.84622395 0.78815979 -0.53212959 -0.30926079 0.78815979
		 -0.53212959 -0.30926082 0.78815985 -0.53212959 -0.30926082 0.78815979 -0.53212959
		 -0.30926082 -0.33736113 0.4080416 0.84834516 -0.33736113 0.40804163 0.84834528 -0.33736113
		 0.4080416 0.84834516 -0.33736116 0.40804163 0.84834516 -0.25782749 0.38069981 0.88802737
		 -0.25782752 0.38069981 0.88802737 -0.25782752 0.38069981 0.88802737 -0.25782752 0.38069984
		 0.88802743 0.2223537 0.64633244 0.72994053 0.22235371 0.6463325 0.72994053 0.22235371
		 0.6463325 0.72994053 0.22235368 0.64633244 0.72994053 -0.4141556 -0.12229993 0.90195233
		 -0.41415563 -0.12229995 0.90195233 -0.41415566 -0.12229995 0.90195227 -0.41415563
		 -0.12229995 0.90195233 0.78203499 -0.29367462 -0.54970586 0.78203505 -0.29367459
		 -0.54970586 0.78203499 -0.29367465 -0.54970586 0.78203499 -0.29367462 -0.54970586
		 2.9496826e-08 0 1 2.9496828e-08 0 1 2.9496826e-08 0 1 2.9496826e-08 0 1 2.1646672e-08
		 0 1 2.1646674e-08 0 1 2.1646674e-08 0 1 2.1646672e-08 0 1 -9.6739257e-09 0 1 -9.6739248e-09
		 0 1 -9.6739257e-09 0 1 -9.6739257e-09 0 1 -0.16465868 -0.0092777815 0.98630702 -0.16465867
		 -0.0092777805 0.98630697 -0.16465867 -0.0092777805 0.98630697 -0.16465868 -0.0092777815
		 0.98630697 -5.6365967e-05 -0.0015027466 0.99999887 -5.6365967e-05 -0.0015027465 0.99999887
		 -5.6365971e-05 -0.0015027466 0.99999887 -5.6365971e-05 -0.0015027467 0.99999893 0.00031939978
		 0.0016500284 0.99999869 0.00031939978 0.0016500285 0.99999869 0.00031939978 0.0016500286
		 0.99999869 0.00031939975 0.0016500284 0.99999869 0 0 1 0 0 1 0 0 1 0 0 1 1.4785956e-08
		 0 1 1.4785956e-08 0 1 1.4785958e-08 0 1 1.4785956e-08 0 1 -0.049701933 -0.06935972
		 0.99635291 -0.049701933 -0.069359712 0.99635291 -0.049701937 -0.06935972 0.99635285
		 -0.049701933 -0.069359712 0.99635285 -0.0039119851 0.0015983923 0.99999106 -0.0039119856
		 0.0015983923 0.99999106 -0.003911986 0.0015983923 0.99999112 0.88624734 -0.36861959
		 -0.280509 0.8862474 -0.36861959 -0.280509 0.88624734 -0.36861962 -0.280509 0.8862474
		 -0.36861962 -0.28050902 -0.00023496542 -0.0014151939 0.99999905 -0.00023496544 -0.001415194
		 0.99999905 -0.00023496542 -0.0014151939 0.99999899 -0.00023496545 -0.001415194 0.99999905
		 -0.00023496541 -0.0014151939 0.99999899 -0.39611164 -0.22213566 0.89092731 -0.39611164
		 -0.22213563 0.89092726 -0.39611161 -0.22213565 0.89092726 -0.57536066 0.42025608
		 0.70167297 -0.57536066 0.42025611 0.70167303 -0.57536066 0.42025611 0.70167303 -0.57536066
		 0.42025611 0.70167297 -0.56146544 0.16279824 0.81132817 -0.56146544 0.16279824 0.81132817
		 -0.56146544 0.16279826 0.81132817 -0.56146544 0.16279824 0.81132817 0.70956999 0.53653979
		 -0.45676643 0.70956999 0.53653979 -0.45676646 0.70956999 0.53653979 -0.45676643 0.70956999
		 0.53653973 -0.45676646 -0.0033075374 -0.0024443897 0.9999916 -0.0048824237 -0.0024889733
		 0.99998504 -0.0048824227 -0.0024889729 0.99998498 -0.00038433986 -0.0023616222 0.99999714
		 0.57714868 0.75581563 -0.30926082 0.57714868 0.75581557 -0.30926082 0.57714868 0.75581557
		 -0.30926076 0.57714874 0.75581563 -0.30926082 -0.10716953 -0.29080662 0.95076084
		 -0.10716955 -0.29080665 0.95076096 -0.10716955 -0.29080662 0.9507609 -0.18532455
		 -0.20098442 0.96190441 -0.18532453 -0.20098442 0.96190447 -0.18532455 -0.2009844
		 0.96190441 -0.18532455 -0.2009844 0.96190441 -0.70307809 0.17586529 0.68902296 -0.70307803
		 0.17586532 0.68902296 -0.70307803 0.17586531 0.68902296 -0.70307803 0.17586529 0.68902296
		 -0.27019805 0.10024645 0.9575718 -0.27019802 0.10024644 0.95757174 -0.27019808 0.10024644
		 0.9575718 -0.27019808 0.10024646 0.9575718 -0.35313913 0.11377015 0.92862755 -0.3531391
		 0.11377017 0.92862761 -0.35313916 0.11377017 0.92862755 -0.35313913 0.11377016 0.92862755
		 -0.64185691 -0.034777135 0.7660355 -0.64185691 -0.034777131 0.7660355 -0.64185685
		 -0.034777131 0.76603544 -0.39963099 -0.15430899 0.90359503 -0.39963096 -0.15430897
		 0.90359497 -0.39963102 -0.15430899 0.90359503 -0.31776303 0.15985988 0.93459696 -0.31776303
		 0.15985987 0.93459702 -0.31776303 0.15985988 0.93459696 -0.31776303 0.15985988 0.93459702
		 -0.4477762 0.083944365 0.8901965 -0.44777623 0.083944365 0.89019656 -0.4477762 0.083944365
		 0.8901965 -0.44777617 0.083944358 0.8901965 -0.40436456 -0.13379392 0.90475893 -0.40436456
		 -0.13379392 0.90475893 -0.40436453 -0.13379391 0.90475893 -0.40436453 -0.13379389
		 0.90475881 -0.35392362 -0.0075052152 0.93524426 -0.35392362 -0.0075052148 0.9352442
		 -0.35392362 -0.0075052152 0.9352442 -0.35392362 -0.0075052152 0.9352442 -0.379933
		 -0.040534265 0.92412555 -0.37993306 -0.040534269 0.92412555;
	setAttr ".n[1328:1493]" -type "float3"  -0.37993303 -0.040534269 0.92412549 -0.37993303
		 -0.040534265 0.92412549 -0.379933 -0.040534265 0.92412549 -0.45398891 -0.058177494
		 0.88910598 -0.45398891 -0.058177497 0.88910598 -0.45398891 -0.058177497 0.88910598
		 -0.453989 -0.058177505 0.88910604 -0.35088614 -0.059793491 0.93450713 -0.35088617
		 -0.059793502 0.93450719 -0.35088614 -0.059793491 0.93450719 -0.35088617 -0.059793506
		 0.93450725 -0.39037225 -0.029356044 0.92018896 -0.39037225 -0.029356042 0.92018896
		 -0.39037225 -0.029356042 0.92018902 -0.30728501 -0.15199909 0.93939996 -0.30728495
		 -0.15199907 0.93939996 -0.30728498 -0.15199907 0.93939996 -0.30728495 -0.15199906
		 0.93939996 -0.56611228 -0.063120537 0.82190794 -0.56611234 -0.063120537 0.82190794
		 -0.56611228 -0.063120529 0.821908 -0.56611228 -0.063120537 0.82190794 -0.38333169
		 0.11451243 0.91648442 -0.38333172 0.11451243 0.91648448 -0.38333178 0.11451246 0.91648448
		 -0.38333175 0.11451244 0.91648448 -0.29652792 0.11693297 0.94783849 -0.29652792 0.11693297
		 0.94783849 -0.29652792 0.11693296 0.94783849 -0.46364373 0.095184848 0.88089406 -0.46364373
		 0.095184848 0.88089406 -0.4636437 0.09518484 0.88089406 -0.46364373 0.095184848 0.88089412
		 -0.32329151 0.57359785 0.75264078 -0.32329151 0.57359779 0.7526409 -0.32329154 0.57359785
		 0.7526409 -5.6373306e-08 -0.00023503644 -1 -0.30029806 0.00021557964 -0.95384544
		 -0.29669181 0.000265173 -0.95497328 -6.757179e-08 -0.00023503641 -1 -0.61132157 -0.75527674
		 -0.23631117 -0.61132157 -0.75527686 -0.23631118 -0.61132163 -0.75527686 -0.23631115
		 -0.61132151 -0.75527674 -0.23631115 -0.51462811 0.83733588 -0.18446279 -0.51462805
		 0.83733594 -0.18446279 -0.51462811 0.837336 -0.18446277 -0.51462811 0.837336 -0.18446279
		 -0.29669181 0.000265173 -0.95497328 -0.30029806 0.00021557964 -0.95384544 -0.22203441
		 0.00067863602 -0.97503871 -0.22742279 0.00085248152 -0.97379583 0 1 0.00028047012
		 0.001589824 0.99999875 0.00027957372 0.001589824 0.99999875 -8.960925e-07 0 1 0 0.039363742
		 -0.96805233 -0.24763958 0.039363742 -0.96805227 -0.24763955 0.039363746 -0.96805227
		 -0.24763957 0.039363746 -0.96805227 -0.24763957 -0.22742279 0.00085248152 -0.97379583
		 -0.22203441 0.00067863602 -0.97503871 -0.10692257 -0.0018051781 -0.99426579 -0.13103791
		 -0.0013389959 -0.99137646 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.73276722 0.67048204 -0.11621546
		 -0.73276728 0.67048204 -0.11621546 -0.73276728 0.67048204 -0.11621545 -0.73276728
		 0.67048198 -0.11621545 0.32945552 -0.9389382 -0.099268459 0.32945552 -0.9389382 -0.099268444
		 0.32945555 -0.9389382 -0.099268459 0.32945552 -0.9389382 -0.099268459 -0.13103791
		 -0.0013389959 -0.99137646 -0.10692257 -0.0018051781 -0.99426579 -0.026724499 -0.002463507
		 -0.99963987 -0.031733874 -0.0024870308 -0.99949336 -0.01462681 0.98754758 -0.15663943
		 -0.014626809 0.98754764 -0.15663941 -0.014626808 0.98754758 -0.15663941 -0.014626809
		 0.98754758 -0.15663941 0.5435077 -0.83918035 -0.019386945 0.5435077 -0.83918029 -0.019386945
		 0.54350764 -0.83918035 -0.019386945 0.5435077 -0.83918035 -0.019386947 0.40170768
		 0.91523927 0.031112859 0.40170774 0.91523927 0.031112861 0.40170774 0.91523933 0.031112861
		 0.40170771 0.91523927 0.031112861 -0.031733874 -0.0024870308 -0.99949336 -0.026724499
		 -0.002463507 -0.99963987 -0.00038431972 -0.0023616133 -0.99999714 -0.0033074848 -0.0024443851
		 -0.9999916 0.79416454 0.19818781 0.57447755 0.79416448 0.19818778 0.57447749 0.79416448
		 0.19818778 0.57447749 0.7941646 0.1981878 0.57447749 -0.005314088 -0.0019877402 -0.99998397
		 -0.005314088 -0.0019877402 -0.99998391 -0.0053140875 -0.0019877402 -0.99998391 -0.005314088
		 -0.0019877402 -0.99998397 -0.20533624 0.64496887 -0.73610616 -0.20533623 0.64496881
		 -0.73610616 -0.20533623 0.64496881 -0.73610616 -0.3682965 0.26204914 -0.89201349
		 -0.3682965 0.26204911 -0.89201343 -0.36829653 0.2620492 -0.89201349 -0.4508369 -0.016566146
		 -0.8924526 -0.4508369 -0.016566144 -0.89245266 -0.45083693 -0.016566146 -0.89245266
		 0.89758599 0.28241324 0.33849993 0.89758599 0.28241324 0.3384999 0.89758605 0.28241327
		 0.33849993 0.89758593 0.28241324 0.3384999 -0.0038636851 -0.0015322436 -0.99999142
		 -0.0038636844 -0.0015322436 -0.99999142 -0.0038636848 -0.0015322436 -0.99999136 -0.0038636851
		 -0.0015322437 -0.99999142 -0.18530168 -0.16044313 -0.96949548 -0.18530166 -0.16044311
		 -0.96949542 -0.18530168 -0.16044311 -0.96949548 -0.18530165 -0.1604431 -0.96949542
		 -0.48311779 -0.36160016 -0.79739743 -0.4831177 -0.36160016 -0.79739743 -0.48311773
		 -0.36160013 -0.79739749 -0.48311773 -0.36160019 -0.79739738 -0.65464962 -0.15772995
		 -0.73929369 -0.65464962 -0.15772994 -0.73929369 -0.65464962 -0.15772994 -0.73929369
		 -0.65464962 -0.15772992 -0.73929363 -0.23964387 -0.06141755 -0.96891624 -0.23964387
		 -0.061417554 -0.96891624 -0.2396439 -0.061417557 -0.9689163 -0.23964389 -0.061417554
		 -0.96891624 -0.0034195969 0.00220541 -0.99999171 -0.0034195974 0.00220541 -0.99999177
		 -0.0034195974 0.00220541 -0.99999177 -0.0034195972 0.0022054103 -0.99999171 0.95627904
		 -0.2230206 0.18918872 0.95627904 -0.22302061 0.18918873 0.95627898 -0.22302057 0.1891887
		 0.95627898 -0.22302058 0.1891887 0.84614557 0.44999552 0.28555509 0.84614563 0.44999558
		 0.28555512 0.84614563 0.44999555 0.28555509 0.84614551 0.44999552 0.28555509 -0.0040993378
		 -0.0021690864 -0.99998927 -0.0040993378 -0.0021690866 -0.99998933 -0.0040560053 -0.0010202791
		 -0.9999913 -0.0040678326 -0.0013338262 -0.99999088 -0.30175528 -0.43713582 -0.84726393
		 -0.30175525 -0.43713582 -0.84726399 -0.30175528 -0.43713582 -0.84726387 -0.30175528
		 -0.43713582 -0.84726387 -0.2277808 -0.32232192 -0.91881698 -0.22778077 -0.32232189
		 -0.91881698 -0.22778079 -0.32232189 -0.91881698 -0.2277808 -0.32232189 -0.91881692
		 0.94791514 0.12199806 0.29423362 0.94791514 0.12199806 0.29423359 0.94791514 0.12199806
		 0.29423362 0.9479152 0.12199807 0.29423362 -0.0040678326 -0.0013338262 -0.99999088;
	setAttr ".n[1494:1659]" -type "float3"  -0.0040560053 -0.0010202791 -0.9999913
		 -0.0040273182 -0.00025983033 -0.99999195 -0.0040273182 -0.00025983033 -0.99999189
		 -0.28844035 -0.1849855 -0.93945867 -0.28844038 -0.18498549 -0.93945861 -0.28844035
		 -0.18498547 -0.93945867 -0.28844038 -0.18498547 -0.93945873 -0.13254358 -0.29496765
		 -0.94626969 -0.13254356 -0.29496762 -0.94626969 -0.13254358 -0.29496765 -0.94626969
		 -0.18531908 -0.27295536 -0.94400865 -0.1853191 -0.27295539 -0.94400865 -0.1853191
		 -0.27295539 -0.94400865 -0.1853191 -0.27295536 -0.94400859 0.8150245 -0.50999373
		 0.27503034 0.8150245 -0.50999373 0.27503034 0.81502432 -0.50999367 0.27503031 0.8150245
		 -0.50999373 0.27503037 0.81502444 -0.50999373 0.27503037 -0.16533114 -0.34525195
		 -0.92383265 -0.16533114 -0.34525198 -0.92383265 -0.16533114 -0.34525195 -0.9238326
		 -0.16533113 -0.34525198 -0.9238326 -0.20160577 -0.3204239 -0.9255721 -0.20160575
		 -0.3204239 -0.9255721 -0.20160577 -0.3204239 -0.92557204 -0.20160578 -0.3204239 -0.92557216
		 0.8009516 -0.085501246 0.59259266 0.8009516 -0.085501261 0.59259272 0.8009516 -0.085501254
		 0.59259266 0.8009516 -0.085501254 0.59259266 -0.359438 0.39333335 -0.84622288 -0.35943803
		 0.39333338 -0.84622288 -0.35943803 0.39333338 -0.84622288 -0.35943803 0.39333341
		 -0.84622288 0.78816062 -0.53213096 0.3092564 0.78816056 -0.5321309 0.30925637 0.78816068
		 -0.53213096 0.3092564 0.78816068 -0.5321309 0.30925637 -0.33736134 0.40804195 -0.84834492
		 -0.33736134 0.40804192 -0.84834498 -0.33736131 0.40804198 -0.84834498 -0.33736131
		 0.40804195 -0.84834498 -0.25782639 0.380698 -0.88802862 -0.25782636 0.38069794 -0.88802856
		 -0.25782639 0.38069797 -0.8880285 -0.25782639 0.380698 -0.88802856 0.22235377 0.64633203
		 -0.72994089 0.22235374 0.64633203 -0.72994089 0.22235376 0.64633203 -0.72994089 0.22235376
		 0.64633203 -0.72994089 -0.41415504 -0.12229956 -0.90195256 -0.41415504 -0.12229957
		 -0.90195262 -0.41415507 -0.12229958 -0.90195262 -0.41415501 -0.12229956 -0.90195256
		 0.78203458 -0.29367417 0.54970664 0.78203458 -0.29367417 0.5497067 0.78203452 -0.29367417
		 0.5497067 0.78203458 -0.29367423 0.5497067 -5.899366e-08 0 -1 -5.8993656e-08 0 -1
		 -5.8993653e-08 0 -1 -5.8993656e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.5875131e-08
		 0 -1 -1.5875131e-08 0 -1 -1.5875131e-08 0 -1 -1.5875131e-08 0 -1 -0.16465876 -0.009277761
		 -0.98630702 -0.16465876 -0.009277761 -0.98630697 -0.16465874 -0.0092777601 -0.98630697
		 -0.16465874 -0.009277761 -0.98630697 -5.635088e-05 -0.0015027276 -0.99999893 -5.6350884e-05
		 -0.0015027276 -0.99999893 -5.635088e-05 -0.0015027275 -0.99999887 -5.635088e-05 -0.0015027276
		 -0.99999887 0.00031940188 0.0016500435 -0.99999869 0.00031940188 0.0016500434 -0.99999863
		 0.00031940194 0.0016500436 -0.99999869 0.00031940188 0.0016500433 -0.99999863 4.0037493e-09
		 0 -1 4.0037493e-09 0 -1 4.0037493e-09 0 -1 4.0037493e-09 0 -1 -7.3929787e-09 0 -1
		 -7.3929778e-09 0 -1 -7.3929778e-09 0 -1 -7.3929787e-09 0 -1 -0.049701944 -0.069359675
		 -0.99635291 -0.04970194 -0.069359668 -0.99635285 -0.049701944 -0.069359675 -0.99635285
		 -0.049701948 -0.069359675 -0.99635291 -0.0039119837 0.0015983655 -0.99999106 -0.0039119837
		 0.0015983657 -0.99999112 -0.0039119837 0.0015983656 -0.99999106 0.88624722 -0.36861938
		 0.28050965 0.88624722 -0.36861941 0.28050965 0.88624728 -0.36861935 0.28050962 0.88624728
		 -0.36861935 0.28050965 -0.00023494227 -0.0014151984 -0.99999899 -0.00023494227 -0.0014151983
		 -0.99999905 -0.00023494226 -0.0014151986 -0.99999905 -0.00023494226 -0.0014151986
		 -0.99999899 -0.00023494226 -0.0014151984 -0.99999905 -0.39611271 -0.22213618 -0.89092672
		 -0.39611268 -0.22213615 -0.8909266 -0.39611274 -0.22213618 -0.89092672 -0.57536113
		 0.42025664 -0.70167232 -0.57536113 0.42025661 -0.70167232 -0.57536113 0.42025658
		 -0.70167232 -0.57536113 0.42025658 -0.70167226 -0.56146538 0.16279826 -0.81132823
		 -0.56146538 0.16279824 -0.81132817 -0.56146538 0.16279824 -0.81132817 -0.56146538
		 0.16279826 -0.81132817 0.70957035 0.53653997 0.45676556 0.70957035 0.53653997 0.45676565
		 0.70957035 0.53654003 0.45676559 0.70957035 0.53653997 0.45676556 -0.0033074848 -0.0024443851
		 -0.9999916 -0.00038431972 -0.0023616133 -0.99999714 -0.0048823529 -0.0024889701 -0.99998498
		 -0.0048823534 -0.0024889703 -0.99998504 0.57714897 0.75581598 0.30925941 0.57714897
		 0.75581598 0.30925938 0.57714897 0.75581598 0.30925941 0.57714897 0.75581598 0.30925944
		 -0.10716951 -0.29080614 -0.95076102 -0.10716951 -0.29080617 -0.95076102 -0.10716951
		 -0.29080617 -0.95076108 -0.18532531 -0.20098513 -0.96190417 -0.18532531 -0.2009851
		 -0.96190411 -0.18532532 -0.20098515 -0.96190417 -0.18532529 -0.20098512 -0.96190417
		 -0.70307684 0.17586508 -0.68902433 -0.70307684 0.1758651 -0.68902433 -0.70307684
		 0.17586508 -0.68902433 -0.70307684 0.17586505 -0.68902433 -0.27019805 0.10024665
		 -0.9575718 -0.27019805 0.10024665 -0.9575718 -0.27019805 0.10024665 -0.95757174 -0.27019805
		 0.10024663 -0.9575718 -0.35313898 0.11377034 -0.92862755 -0.35313895 0.11377035 -0.92862767
		 -0.35313901 0.11377035 -0.92862755 -0.35313898 0.11377036 -0.92862767 -0.64185691
		 -0.034777131 -0.76603544 -0.64185691 -0.034777131 -0.76603544 -0.64185691 -0.034777127
		 -0.76603544 -0.39963365 -0.15431002 -0.9035936 -0.39963365 -0.15431002 -0.90359366
		 -0.39963365 -0.15431002 -0.90359366 -0.31776291 0.1598592 -0.93459713 -0.31776291
		 0.15985918 -0.93459719 -0.31776294 0.1598592 -0.93459719 -0.31776291 0.15985918 -0.93459719
		 -0.44777599 0.08394514 -0.89019656 -0.44777602 0.083945148 -0.89019662 -0.44777599
		 0.08394514 -0.89019656 -0.44777605 0.08394514 -0.89019662 -0.40436542 -0.13379437
		 -0.90475845 -0.40436542 -0.13379437 -0.90475845 -0.40436539 -0.13379437 -0.90475845;
	setAttr ".n[1660:1825]" -type "float3"  -0.40436542 -0.13379437 -0.90475845 -0.35392311
		 -0.0075053708 -0.93524444 -0.35392311 -0.0075053712 -0.93524438 -0.35392311 -0.0075053717
		 -0.93524438 -0.35392314 -0.0075053712 -0.93524444 -0.379933 -0.040534802 -0.92412543
		 -0.37993297 -0.040534802 -0.92412549 -0.37993297 -0.040534798 -0.92412549 -0.37993297
		 -0.040534798 -0.92412543 -0.37993297 -0.040534798 -0.92412549 -0.45398888 -0.058177147
		 -0.88910615 -0.45398885 -0.058177143 -0.88910604 -0.45398888 -0.058177147 -0.88910615
		 -0.45398885 -0.058177143 -0.88910604 -0.35088637 -0.059793491 -0.93450713 -0.35088634
		 -0.059793498 -0.93450713 -0.35088637 -0.059793491 -0.93450713 -0.3508864 -0.059793498
		 -0.93450713 -0.39037225 -0.029356102 -0.92018896 -0.39037225 -0.029356103 -0.92018902
		 -0.39037225 -0.0293561 -0.92018896 -0.30728394 -0.15199815 -0.93940049 -0.30728391
		 -0.15199813 -0.93940043 -0.30728394 -0.15199815 -0.93940049 -0.30728394 -0.15199813
		 -0.93940049 -0.5661118 -0.063120045 -0.8219083 -0.56611186 -0.063120045 -0.8219083
		 -0.56611186 -0.063120052 -0.8219083 -0.5661118 -0.063120045 -0.8219083 -0.38333192
		 0.11451226 -0.91648442 -0.38333189 0.11451226 -0.91648448 -0.38333189 0.11451225
		 -0.91648448 -0.38333187 0.11451223 -0.91648442 -0.29652792 0.11693282 -0.94783854
		 -0.29652792 0.11693282 -0.94783854 -0.29652789 0.11693283 -0.9478386 -0.46364379
		 0.095185235 -0.88089406 -0.46364376 0.095185228 -0.88089401 -0.46364382 0.09518525
		 -0.88089401 -0.46364373 0.095185243 -0.88089401 -0.32329255 0.57360041 -0.75263834
		 -0.32329258 0.57360041 -0.7526384 -0.32329258 0.57360047 -0.7526384 -5.6373306e-08
		 -0.00023503644 -1 -6.757179e-08 -0.00023503641 -1 0.29669178 0.00026517228 -0.95497334
		 0.30029801 0.00021557897 -0.9538455 0.61132151 -0.75527686 -0.23631115 0.61132145
		 -0.7552768 -0.23631112 0.61132157 -0.75527686 -0.23631114 0.61132151 -0.75527692
		 -0.23631115 0.51462805 0.83733606 -0.18446277 0.51462805 0.83733594 -0.18446276 0.51462805
		 0.83733606 -0.1844628 0.51462805 0.83733606 -0.18446277 0.29669178 0.00026517228
		 -0.95497334 0.22742279 0.00085248041 -0.97379583 0.22203441 0.00067863584 -0.97503871
		 0.30029801 0.00021557897 -0.9538455 0 1 0.00028047012 0 1 0 -0.001589824 0.99999875
		 8.9605766e-07 -0.001589824 0.99999875 0.00028136585 -0.039363746 -0.96805239 -0.24763922
		 -0.039363749 -0.96805233 -0.24763922 -0.039363749 -0.96805233 -0.24763922 -0.039363746
		 -0.96805233 -0.24763922 0.22742279 0.00085248041 -0.97379583 0.13103794 -0.0013389946
		 -0.99137646 0.1069226 -0.0018051772 -0.99426579 0.22203441 0.00067863584 -0.97503871
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.73276722 0.67048192 -0.11621659 0.73276722 0.67048192
		 -0.11621658 0.73276716 0.67048192 -0.11621656 0.73276716 0.67048198 -0.11621657 -0.32945558
		 -0.93893832 -0.099267051 -0.32945558 -0.93893832 -0.099267043 -0.32945555 -0.93893832
		 -0.099267036 -0.32945555 -0.93893838 -0.099267051 0.13103794 -0.0013389946 -0.99137646
		 0.031733882 -0.0024870308 -0.99949336 0.026724501 -0.0024635068 -0.99963987 0.1069226
		 -0.0018051772 -0.99426579 0.014626809 0.98754764 -0.15663937 0.014626808 0.98754758
		 -0.15663937 0.01462681 0.98754764 -0.15663937 0.01462681 0.98754764 -0.15663937 -0.54350775
		 -0.83918035 -0.019386427 -0.5435077 -0.83918029 -0.019386427 -0.54350775 -0.83918035
		 -0.019386426 -0.54350775 -0.83918029 -0.019386426 -0.40170774 0.91523933 0.031110287
		 -0.40170774 0.91523933 0.031110289 -0.40170771 0.91523933 0.03111029 -0.40170777
		 0.91523939 0.03111029 0.031733882 -0.0024870308 -0.99949336 0.0033074901 -0.0024443846
		 -0.9999916 0.00038432804 -0.0023616133 -0.99999714 0.026724501 -0.0024635068 -0.99963987
		 -0.79416496 0.1981879 0.57447678 -0.79416502 0.19818787 0.57447678 -0.79416502 0.19818789
		 0.57447678 -0.79416502 0.19818789 0.57447678 0.0053140824 -0.0019877395 -0.99998397
		 0.0053140833 -0.0019877397 -0.99998397 0.0053140833 -0.0019877397 -0.99998397 0.0053140828
		 -0.0019877395 -0.99998397 0.20533626 0.64496887 -0.73610616 0.20533626 0.64496881
		 -0.73610616 0.20533624 0.64496881 -0.73610616 0.3682965 0.26204914 -0.89201349 0.36829653
		 0.2620492 -0.89201349 0.3682965 0.26204911 -0.89201343 0.45083758 -0.016566169 -0.89245236
		 0.45083758 -0.016566169 -0.8924523 0.45083764 -0.016566169 -0.89245236 -0.89758599
		 0.28241324 0.33849993 -0.89758599 0.28241327 0.3384999 -0.89758599 0.28241324 0.3384999
		 -0.89758599 0.28241324 0.3384999 0.0038636851 -0.0015322462 -0.99999136 0.0038636851
		 -0.0015322464 -0.99999136 0.0038636853 -0.0015322462 -0.99999136 0.0038636851 -0.0015322464
		 -0.99999142 0.18530203 -0.16044341 -0.9694953 0.18530203 -0.16044338 -0.9694953 0.18530203
		 -0.1604434 -0.9694953 0.18530205 -0.16044341 -0.96949536 0.48311779 -0.36160016 -0.79739743
		 0.48311773 -0.36160019 -0.79739738 0.48311773 -0.36160013 -0.79739749 0.4831177 -0.36160016
		 -0.79739743 0.65465087 -0.15773024 -0.73929262 0.65465087 -0.15773024 -0.7392925
		 0.65465093 -0.15773024 -0.7392925 0.65465087 -0.15773024 -0.73929256 0.2396439 -0.061417505
		 -0.96891624 0.2396439 -0.061417505 -0.96891624 0.23964392 -0.061417509 -0.9689163
		 0.23964392 -0.061417516 -0.96891636 0.0034195969 0.0022054089 -0.99999177 0.0034195969
		 0.0022054086 -0.99999171 0.0034195969 0.0022054086 -0.99999177 0.0034195972 0.0022054089
		 -0.99999177 -0.95627898 -0.22302051 0.18918858 -0.95627898 -0.22302054 0.18918858
		 -0.95627898 -0.22302052 0.18918858 -0.95627904 -0.22302055 0.18918861 -0.84614551
		 0.44999546 0.28555551 -0.84614545 0.44999552 0.28555554 -0.84614551 0.44999552 0.28555557
		 -0.84614545 0.44999552 0.28555554 0.0040993355 -0.0021690854 -0.99998927 0.0040678293
		 -0.0013338255 -0.99999088 0.004056002 -0.0010202789 -0.99999136 0.004099336 -0.0021690852
		 -0.99998927 0.3017543 -0.43713447 -0.84726483 0.3017543 -0.43713453 -0.84726489 0.30175427
		 -0.43713447 -0.84726489 0.3017543 -0.43713453 -0.84726495 0.22778079 -0.32232192
		 -0.91881698 0.22778076 -0.32232189 -0.91881692;
	setAttr ".n[1826:1991]" -type "float3"  0.22778077 -0.32232189 -0.91881698 0.22778076
		 -0.32232189 -0.91881698 -0.94791514 0.12199806 0.29423362 -0.9479152 0.12199807 0.29423362
		 -0.94791514 0.12199806 0.29423362 -0.94791514 0.12199806 0.29423359 0.0040678293
		 -0.0013338255 -0.99999088 0.004027314 -0.00025983033 -0.99999189 0.004027314 -0.00025983033
		 -0.99999195 0.004056002 -0.0010202789 -0.99999136 0.28844014 -0.18498532 -0.93945873
		 0.28844017 -0.18498535 -0.93945873 0.2884402 -0.18498535 -0.93945879 0.28844014 -0.18498534
		 -0.93945873 0.13254382 -0.29496825 -0.94626951 0.13254383 -0.29496825 -0.94626951
		 0.13254382 -0.29496822 -0.94626951 0.18531908 -0.27295539 -0.94400865 0.1853191 -0.27295539
		 -0.94400865 0.18531908 -0.27295536 -0.94400859 0.18531908 -0.27295539 -0.94400865
		 -0.81502432 -0.50999349 0.27503109 -0.81502432 -0.50999355 0.27503109 -0.81502426
		 -0.50999349 0.27503106 -0.81502426 -0.50999349 0.27503106 -0.81502426 -0.50999349
		 0.27503106 0.16533111 -0.34525195 -0.92383271 0.1653311 -0.34525195 -0.9238326 0.1653311
		 -0.34525195 -0.9238326 0.16533113 -0.34525198 -0.92383265 0.20160577 -0.3204239 -0.9255721
		 0.20160578 -0.3204239 -0.92557216 0.20160577 -0.3204239 -0.92557204 0.20160575 -0.3204239
		 -0.9255721 -0.80095232 -0.085501313 0.59259188 -0.8009522 -0.085501313 0.59259188
		 -0.80095232 -0.085501321 0.59259188 -0.8009522 -0.085501313 0.59259194 0.35943717
		 0.39333242 -0.84622371 0.35943717 0.39333239 -0.84622365 0.35943717 0.39333242 -0.84622371
		 0.35943717 0.39333245 -0.84622377 -0.78815955 -0.53213012 0.30926079 -0.78815961
		 -0.53213006 0.30926079 -0.78815949 -0.53213006 0.30926076 -0.78815949 -0.53213012
		 0.30926076 0.33736104 0.40804166 -0.84834528 0.33736107 0.40804172 -0.84834528 0.33736107
		 0.40804166 -0.84834522 0.33736107 0.40804172 -0.84834522 0.25782746 0.38069957 -0.88802755
		 0.25782746 0.38069957 -0.88802755 0.25782746 0.38069955 -0.88802749 0.25782749 0.3806996
		 -0.88802755 -0.22235376 0.64633203 -0.72994089 -0.22235377 0.64633209 -0.72994095
		 -0.22235377 0.64633209 -0.72994089 -0.22235373 0.64633203 -0.72994089 0.4141556 -0.12229973
		 -0.90195233 0.41415563 -0.12229975 -0.90195233 0.41415563 -0.12229974 -0.90195227
		 0.41415563 -0.12229974 -0.90195233 -0.78203505 -0.29367441 0.54970598 -0.78203505
		 -0.29367438 0.54970598 -0.78203511 -0.29367438 0.54970598 -0.78203505 -0.29367441
		 0.54970592 5.8993653e-08 0 -1 5.8993656e-08 0 -1 5.8993653e-08 0 -1 5.8993653e-08
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -5.9531851e-09 0 -1 -5.9531855e-09 0 -1 -5.9531855e-09
		 0 -1 -5.9531864e-09 0 -1 0.16465873 -0.0092777815 -0.98630702 0.16465873 -0.0092777805
		 -0.98630697 0.16465873 -0.0092777805 -0.98630697 0.16465874 -0.0092777815 -0.98630697
		 5.6349287e-05 -0.0015027274 -0.99999887 5.6349283e-05 -0.0015027273 -0.99999887 5.6349287e-05
		 -0.0015027274 -0.99999887 5.6349287e-05 -0.0015027275 -0.99999893 -0.00031939978
		 0.0016500434 -0.99999869 -0.00031939978 0.0016500434 -0.99999869 -0.00031939978 0.0016500435
		 -0.99999869 -0.00031939975 0.0016500434 -0.99999869 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.4785956e-08
		 0 -1 -1.4785956e-08 0 -1 -1.4785958e-08 0 -1 -1.4785956e-08 0 -1 0.049701959 -0.069359675
		 -0.99635291 0.049701955 -0.069359675 -0.99635291 0.049701959 -0.069359675 -0.99635285
		 0.049701955 -0.069359668 -0.99635285 0.0039119851 0.0015983682 -0.99999106 0.0039119856
		 0.0015983683 -0.99999106 0.003911986 0.0015983684 -0.99999112 -0.88624746 -0.36861929
		 0.280509 -0.88624746 -0.36861935 0.28050905 -0.88624746 -0.36861926 0.280509 -0.88624752
		 -0.36861932 0.28050902 0.00023493456 -0.0014151983 -0.99999905 0.00023493457 -0.0014151984
		 -0.99999905 0.00023493457 -0.0014151983 -0.99999899 0.0002349346 -0.0014151984 -0.99999905
		 0.00023493459 -0.0014151983 -0.99999899 0.39611173 -0.22213565 -0.89092731 0.3961117
		 -0.22213563 -0.89092726 0.39611167 -0.22213562 -0.89092731 0.57536054 0.42025611
		 -0.70167309 0.57536054 0.42025611 -0.70167303 0.57536048 0.42025611 -0.70167309 0.57536054
		 0.42025611 -0.70167309 0.56146532 0.16279826 -0.81132829 0.56146532 0.16279824 -0.81132817
		 0.56146532 0.16279824 -0.81132817 0.56146532 0.16279824 -0.81132817 -0.70956999 0.53653973
		 0.45676643 -0.70957005 0.53653979 0.45676643 -0.70956999 0.53653979 0.45676646 -0.70956999
		 0.53653973 0.45676637 0.0033074901 -0.0024443846 -0.9999916 0.0048823571 -0.0024889701
		 -0.99998504 0.0048823566 -0.0024889698 -0.99998498 0.00038432804 -0.0023616133 -0.99999714
		 -0.57714868 0.75581568 0.30926082 -0.57714862 0.75581563 0.30926082 -0.57714868 0.75581563
		 0.30926079 -0.57714868 0.75581557 0.30926082 0.10716961 -0.2908065 -0.95076096 0.10716962
		 -0.29080647 -0.95076096 0.10716961 -0.2908065 -0.9507609 0.18532453 -0.20098415 -0.96190453
		 0.18532452 -0.20098415 -0.96190447 0.18532455 -0.20098418 -0.96190453 0.18532455
		 -0.20098415 -0.96190453 0.70307797 0.17586534 -0.68902308 0.70307803 0.17586535 -0.68902302
		 0.70307797 0.17586532 -0.68902308 0.70307797 0.17586535 -0.68902308 0.27019814 0.10024665
		 -0.9575718 0.27019811 0.10024664 -0.9575718 0.27019814 0.10024665 -0.95757174 0.27019811
		 0.10024665 -0.9575718 0.35313913 0.11377038 -0.92862761 0.3531391 0.11377039 -0.92862761
		 0.35313913 0.11377038 -0.92862749 0.35313913 0.1137704 -0.92862761 0.64185691 -0.034777131
		 -0.76603544 0.64185691 -0.034777127 -0.76603544 0.64185691 -0.034777131 -0.76603544
		 0.39963093 -0.15430897 -0.90359497 0.39963093 -0.15430897 -0.90359497 0.39963099
		 -0.15430899 -0.90359503 0.31776312 0.1598594 -0.93459702 0.31776312 0.1598594 -0.93459707
		 0.31776309 0.1598594 -0.93459707 0.31776312 0.15985942 -0.93459707;
	setAttr ".n[1992:2157]" -type "float3"  0.44777617 0.083944902 -0.8901965 0.4477762
		 0.083944909 -0.89019656 0.44777611 0.083944902 -0.8901965 0.44777611 0.083944894
		 -0.8901965 0.40436465 -0.13379411 -0.90475881 0.40436462 -0.13379411 -0.90475875
		 0.40436465 -0.13379411 -0.90475875 0.40436471 -0.13379413 -0.90475875 0.35392356
		 -0.0075055468 -0.93524426 0.35392356 -0.0075055459 -0.9352442 0.35392359 -0.0075055468
		 -0.93524432 0.35392356 -0.0075055468 -0.93524432 0.37993303 -0.040535126 -0.92412543
		 0.379933 -0.040535126 -0.92412549 0.37993297 -0.040535122 -0.92412543 0.37993303
		 -0.040535126 -0.92412549 0.37993303 -0.040535126 -0.92412549 0.45398894 -0.058177046
		 -0.88910598 0.45398891 -0.058177046 -0.88910604 0.45398891 -0.058177046 -0.88910598
		 0.45398894 -0.058177046 -0.88910598 0.35088632 -0.059793491 -0.93450713 0.35088634
		 -0.059793491 -0.93450707 0.35088634 -0.059793495 -0.93450719 0.35088632 -0.059793498
		 -0.93450713 0.39037225 -0.029356044 -0.92018896 0.39037225 -0.029356042 -0.92018896
		 0.39037225 -0.029356042 -0.92018902 0.30728492 -0.15199865 -0.93940008 0.30728489
		 -0.15199865 -0.93940002 0.30728489 -0.15199865 -0.93940002 0.30728486 -0.15199865
		 -0.93940008 0.56611222 -0.063120537 -0.821908 0.56611228 -0.063120544 -0.82190806
		 0.56611222 -0.063120529 -0.821908 0.56611228 -0.063120544 -0.821908 0.38333169 0.11451219
		 -0.91648448 0.38333172 0.1145122 -0.91648453 0.38333172 0.11451218 -0.91648448 0.38333169
		 0.11451218 -0.91648448 0.2965275 0.11693239 -0.94783872 0.29652753 0.1169324 -0.94783878
		 0.2965275 0.11693238 -0.94783872 0.46364382 0.095184676 -0.88089401 0.46364388 0.095184691
		 -0.88089406 0.46364382 0.095184684 -0.88089401 0.46364382 0.095184676 -0.88089401
		 0.32329133 0.57359827 -0.75264066 0.32329136 0.57359827 -0.75264055 0.32329133 0.57359827
		 -0.7526406 0.38221726 -0.049400508 0.92275101 0.38221735 -0.049400516 0.92275113
		 0.38268423 0 0.92387927 0.38268423 0 0.92387927 0.91736269 -0.1185666 0.37998378
		 0.91736275 -0.1185666 0.37998378 0.92387986 4.2215853e-09 0.38268265 0.92387992 4.2215853e-09
		 0.38268265 0.91736281 -0.11856674 -0.37998354 0.91736275 -0.11856671 -0.37998345
		 0.92387986 0 -0.38268265 0.92387986 0 -0.38268265 0.38221803 -0.049400669 -0.92275083
		 0.382218 -0.049400669 -0.92275083 0.38268423 0 -0.92387927 0.38268423 0 -0.92387927
		 -0.38221443 0.04940021 -0.92275232 -0.38221446 0.049400214 -0.92275232 -0.38268238
		 0 -0.92387998 -0.38268238 0 -0.92387998 -0.91736263 0.11856686 -0.37998381 -0.91736257
		 0.11856685 -0.37998381 -0.92388022 -1.7277767e-09 -0.38268197 -0.92388022 -1.7277767e-09
		 -0.38268197 -0.91736245 0.11856668 0.3799842 -0.91736239 0.11856667 0.37998417 -0.92388016
		 0 0.38268191 -0.92388022 0 0.38268197 -0.38221446 0.049400214 0.92275232 -0.38221443
		 0.04940021 0.92275232 -0.38268238 0 0.92387998 -0.38268238 0 0.92387998 -0.38203073
		 0.05836571 0.92230469 -0.38203076 0.05836571 0.92230469 -0.38364378 0.017670086 0.92331219
		 -0.38364378 0.017670088 0.92331213 -0.91481155 0.13976321 0.37892762 -0.91481155
		 0.13976322 0.37892762 -0.9230876 0.041398268 0.3823553 -0.92308748 0.041398268 0.38235527
		 -0.91481102 0.13976304 -0.37892908 -0.91481096 0.13976303 -0.37892905 -0.92308736
		 0.041398253 -0.38235578 -0.92308742 0.041398257 -0.38235581 -0.38203049 0.058365602
		 -0.92230481 -0.38203052 0.058365602 -0.92230487 -0.38364422 0.017670108 -0.92331183
		 -0.38364425 0.01767011 -0.92331189 0.38203064 -0.058365583 -0.92230475 0.38203064
		 -0.058365583 -0.92230475 0.38262022 -0.01808634 -0.92372864 0.38262025 -0.01808634
		 -0.92372864 0.91481155 -0.13976288 -0.37892795 0.91481149 -0.13976286 -0.37892792
		 0.9220264 -0.042467371 -0.38479054 0.92202652 -0.042467374 -0.38479054 0.91481078
		 -0.13976283 0.37892973 0.91481072 -0.13976283 0.37892973 0.92202628 -0.042467359
		 0.38479084 0.92202628 -0.042467363 0.38479084 0.3820301 -0.05836558 0.92230505 0.38203007
		 -0.058365572 0.92230493 0.38261998 -0.018086329 0.92372876 0.38261995 -0.018086329
		 0.92372876 0.15488167 0.54527253 0.027503204 0.15488169 0.54527253 0.027503205 0.15488167
		 0.54527253 0.027503205 0.15488169 0.54527253 0.027503204 0.15489569 0.54527092 0.027512236
		 0.15489569 0.54527086 0.027512234 0.15489569 0.54527092 0.027512237 0.15489568 0.54527092
		 0.027512236 0.15489346 0.5452711 0.027515488 0.15489344 0.54527104 0.027515482 0.15489346
		 0.54527104 0.027515484 0.15489346 0.5452711 0.027515484 0.15487984 0.54527277 0.02749915
		 0.15487985 0.54527277 0.02749915 0.15487985 0.54527283 0.027499152 0.15487985 0.54527283
		 0.02749915 0.15488662 0.54527175 0.027519563 0.15488662 0.54527169 0.027519559 0.1548866
		 0.54527175 0.027519559 0.15488662 0.54527175 0.027519561 0.15488994 0.54527164 0.027504681
		 0.15488994 0.54527169 0.027504683 0.15488993 0.54527164 0.027504681 0.15488993 0.54527164
		 0.027504679 0.15489525 0.54527086 0.027518587 0.15489528 0.5452708 0.027518587 0.15489526
		 0.5452708 0.027518583 0.15489523 0.5452708 0.027518583 0.15488969 0.54527158 0.02750935
		 0.1548897 0.54527158 0.02750935 0.15488972 0.54527158 0.027509352 0.1548897 0.54527158
		 0.027509348 0.78961581 -0.077143654 -0.44005442 0.78961581 -0.077143654 -0.44005442
		 0.78961575 -0.077143639 -0.44005442 0.78961581 -0.077143654 -0.44005445 0.25325114
		 -0.010009233 -0.87687904 0.25325111 -0.010009231 -0.87687898 0.25325117 -0.010009233
		 -0.87687904 0.25325111 -0.010009231 -0.87687898 -0.4336586 0.055782497 -0.79799956
		 -0.43365857 0.055782489 -0.7979995 -0.43365863 0.055782497 -0.79799956 -0.43365863
		 0.055782489 -0.79799944 -0.86336696 0.090615414 -0.25610983 -0.86336696 0.090615407
		 -0.25610983 -0.86336696 0.090615407 -0.2561098 -0.86336702 0.090615414 -0.25610983
		 -0.79059762 0.074605249 0.43948144 -0.79059756 0.074605249 0.43948141 -0.79059768
		 0.074605256 0.43948141 -0.79059762 0.074605256 0.43948141;
	setAttr ".n[2158:2323]" -type "float3"  -0.25446379 0.0074891816 0.87659627 -0.25446379
		 0.0074891816 0.87659627 -0.25446382 0.0074891811 0.87659633 -0.25446379 0.0074891821
		 0.87659633 0.42738914 -0.076169655 0.7967971 0.42738917 -0.076169662 0.79679716 0.42738914
		 -0.076169662 0.7967971 0.42738912 -0.076169662 0.7967971 0.85729706 -0.11101738 0.25465485
		 0.85729706 -0.11101739 0.25465485 0.85729706 -0.11101738 0.25465485 0.85729706 -0.1110174
		 0.25465485 0.0085142143 -0.54990304 0.10431199 0.0085142143 -0.54990304 0.10431198
		 0.0085142152 -0.54990304 0.104312 0.0085142162 -0.54990304 0.104312 0.040731851 -0.54759204
		 0.12724733 0.040731851 -0.54759204 0.12724733 0.040731855 -0.54759204 0.12724733
		 0.040731847 -0.54759204 0.12724733 0.039179586 -0.54767036 0.12681773 0.03917959
		 -0.5476703 0.12681773 0.03917959 -0.5476703 0.12681775 0.039179586 -0.5476703 0.12681773
		 0.039197516 -0.54766971 0.1268196 0.039197516 -0.54766971 0.1268196 0.039197508 -0.54766971
		 0.12681958 0.039197516 -0.54766971 0.12681958 0.039979734 -0.54753274 0.128177 0.03997973
		 -0.54753268 0.128177 0.039979734 -0.54753274 0.128177 0.039979726 -0.54753268 0.128177
		 0.0098994644 -0.55001611 0.10255257 0.0098994654 -0.55001611 0.10255259 0.0098994644
		 -0.55001611 0.10255259 0.0098994644 -0.55001611 0.10255259 0.0071565863 -0.55008149
		 0.10182468 0.0071565853 -0.55008149 0.10182467 0.0071565872 -0.55008149 0.10182469
		 0.0071565863 -0.55008149 0.10182467 0.0071594515 -0.55008084 0.10183451 0.0071594506
		 -0.55008078 0.1018345 0.0071594496 -0.55008078 0.1018345 0.0071594515 -0.55008084
		 0.10183451 0.18493266 0.54196972 -0.017621402 0.18493265 0.54196972 -0.0176214 0.18493266
		 0.54196972 -0.0176214 0.18493266 0.54196972 -0.017621402 0.18373786 0.5421086 -0.018480191
		 0.18373787 0.5421086 -0.018480193 0.18373786 0.54210854 -0.018480191 0.18373784 0.54210854
		 -0.018480191 0.23116484 0.53325856 0.080906987 0.23116481 0.53325856 0.080906972
		 0.23116481 0.53325856 0.08090698 0.23116481 0.53325856 0.08090698 0.33351862 0.50824815
		 0.13995937 0.33351862 0.50824815 0.13995935 0.33351862 0.50824815 0.13995938 0.33351862
		 0.50824809 0.13995937 0.40327832 0.49643549 0.02157109 0.40327835 0.49643549 0.021571092
		 0.40327832 0.49643546 0.02157109 0.40327829 0.49643543 0.021571089 0.32274711 0.51045805
		 -0.14330094 0.32274705 0.51045805 -0.14330092 0.32274708 0.51045805 -0.14330092 0.32274705
		 0.51045805 -0.14330092 0.24506307 0.52914315 -0.10870899 0.24506307 0.52914315 -0.10870899
		 0.24506307 0.52914315 -0.10870898 0.24506307 0.52914315 -0.10870899 0.18514089 0.5419392
		 -0.017981695 0.18514091 0.5419392 -0.017981695 0.18514088 0.5419392 -0.017981695
		 0.18514089 0.5419392 -0.017981695 0.83505762 -0.2153796 0.09924224 0.83505756 -0.21537961
		 0.099242233 0.83505762 -0.21537961 0.099242233 0.83505756 -0.2153796 0.099242225
		 0.6690613 -0.17173189 -0.5527007 0.66906124 -0.17173189 -0.5527007 0.66906124 -0.17173189
		 -0.5527007 0.66906124 -0.17173187 -0.5527007 0.074079707 -0.044528469 -0.90688765
		 0.074079715 -0.044528469 -0.90688771 0.074079707 -0.044528473 -0.90688771 0.074079707
		 -0.044528469 -0.90688765 -0.57445818 0.10880019 -0.68638957 -0.57445818 0.10880018
		 -0.68638951 -0.57445818 0.10880018 -0.68638951 -0.57445824 0.10880019 -0.68638951
		 -0.81771004 0.21962546 -0.18302368 -0.81770998 0.21962546 -0.18302368 -0.81770998
		 0.2196254 -0.18302365 -0.81771004 0.21962546 -0.18302368 -0.60806262 0.14783849 0.6357249
		 -0.60806262 0.14783849 0.6357249 -0.60806262 0.14783846 0.63572496 -0.60806262 0.14783849
		 0.6357249 -0.066063873 0.019191207 0.90992266 -0.066063873 0.019191207 0.90992266
		 -0.066063873 0.019191207 0.90992272 -0.066063873 0.019191207 0.90992272 0.57678068
		 -0.12834524 0.67516798 0.57678062 -0.12834522 0.67516798 0.57678068 -0.12834522 0.67516798
		 0.57678068 -0.12834524 0.67516798 -0.25268793 -0.52856076 0.098476522 -0.25268796
		 -0.52856076 0.098476537 -0.25268796 -0.52856076 0.098476544 -0.25268793 -0.52856076
		 0.098476529 -0.20449027 -0.5275898 0.18579933 -0.2044903 -0.5275898 0.18579932 -0.20449029
		 -0.5275898 0.1857993 -0.20449026 -0.52758974 0.18579929 -0.14850028 -0.535115 0.18037979
		 -0.14850028 -0.535115 0.18037982 -0.14850028 -0.535115 0.18037981 -0.14850028 -0.535115
		 0.18037982 -0.12640925 -0.53937334 0.16176078 -0.12640925 -0.53937334 0.16176078
		 -0.12640926 -0.53937334 0.16176078 -0.12640926 -0.53937334 0.16176078 -0.1060063
		 -0.54334533 0.13861075 -0.10600629 -0.54334533 0.13861075 -0.10600629 -0.54334533
		 0.13861075 -0.10600629 -0.54334533 0.13861075 -0.1197363 -0.54528809 0.10179376 -0.1197363
		 -0.54528809 0.10179376 -0.1197363 -0.54528809 0.10179376 -0.1197363 -0.54528809 0.10179376
		 -0.15475446 -0.54178333 0.1054082 -0.15475446 -0.54178333 0.10540819 -0.15475446
		 -0.54178333 0.1054082 -0.15475446 -0.54178339 0.1054082 -0.19949847 -0.53739172 0.090272374
		 -0.19949846 -0.53739172 0.090272382 -0.19949847 -0.53739172 0.090272389 -0.19949847
		 -0.53739172 0.090272382 0.10609636 -0.5489645 -0.050016396 0.10609637 -0.5489645
		 -0.050016392 0.10609636 -0.5489645 -0.050016392 0.10609636 -0.5489645 -0.050016392
		 0.021156697 -0.55328673 0.018818982 0.021156693 -0.55328667 0.01881898 0.021156695
		 -0.55328667 0.018818978 0.021156693 -0.55328667 0.01881898 -0.084617503 -0.55116981
		 0 -0.084617496 -0.55116981 0 -0.084617503 -0.55116981 0 -0.084617496 -0.55116981
		 0 -0.084617458 -0.55116981 -4.6014318e-07 -0.084617451 -0.55116981 -4.6014307e-07
		 -0.084617443 -0.55116981 -4.6014313e-07 -0.084617443 -0.55116981 -4.6014307e-07 0.021156691
		 -0.55328667 -0.018818794 0.021156691 -0.55328667 -0.018818794 0.021156695 -0.55328673
		 -0.018818796 0.021156691 -0.55328667 -0.018818796 0.094846733 -0.55044889 -0.018000035
		 0.094846748 -0.55044889 -0.018000035 0.094846733 -0.55044889 -0.018000033 0.09484674
		 -0.55044889 -0.018000035 0.12697066 -0.54817235 0 0.12697066 -0.54817235 0;
	setAttr ".n[2324:2489]" -type "float3"  0.12697068 -0.54817241 0 0.12697066 -0.54817241
		 0 0.050850831 -0.55269355 0 0.050850835 -0.55269355 0 0.050850838 -0.55269355 0 0.050850838
		 -0.55269355 0 -0.38563907 0.065885365 -0.82024544 -0.38563907 0.065885358 -0.82024544
		 -0.38563907 0.065885365 -0.82024544 -0.3856391 0.065885365 -0.82024544 0.37446445
		 -0.068890817 -0.82473934 0.37446445 -0.06889081 -0.82473928 0.37446445 -0.068890817
		 -0.82473934 0.37446442 -0.06889081 -0.82473928 0.80434859 -0.12312229 -0.38095015
		 0.80434859 -0.12312229 -0.38095018 0.80434859 -0.12312229 -0.38095018 0.80434853
		 -0.12312227 -0.38095015 0.80843884 -0.15668949 0.33612934 0.8084389 -0.15668949 0.33612934
		 0.8084389 -0.15668951 0.33612934 0.80843884 -0.15668949 0.33612931 0.35456422 -0.081271373
		 0.83044982 0.35456419 -0.081271365 0.83044976 0.35456422 -0.081271388 0.83044976
		 0.35456419 -0.081271373 0.83044976 -0.38563913 0.065885492 0.8202455 -0.3856391 0.065885492
		 0.82024544 -0.38563916 0.065885499 0.8202455 -0.38563916 0.065885492 0.8202455 -0.81885624
		 0.16075425 0.30417359 -0.8188563 0.16075425 0.30417359 -0.81885624 0.16075425 0.30417359
		 -0.81885624 0.16075425 0.30417356 -0.81885642 0.16075416 -0.30417335 -0.81885636
		 0.16075414 -0.30417332 -0.81885636 0.16075414 -0.30417332 -0.81885636 0.16075416
		 -0.30417332 -0.15127549 0.54589951 6.214904e-05 -0.15127549 0.54589951 6.2149033e-05
		 -0.15127549 0.54589951 6.2149033e-05 -0.15127547 0.54589951 6.2149033e-05 0.02328825
		 0.55337262 0.00091736269 0.02328825 0.55337262 0.00091736269 0.02328825 0.55337262
		 0.00091736269 0.02328825 0.55337262 0.00091736269 0.038137011 0.55306965 0.00062134961
		 0.038137011 0.55306965 0.00062134955 0.038137011 0.55306965 0.00062134955 0.038137011
		 0.55306965 0.00062134955 0.035350893 0.55313051 -0.0046981354 0.035350896 0.55313051
		 -0.0046981359 0.0353509 0.55313051 -0.0046981368 0.035350896 0.55313051 -0.0046981359
		 0.020876458 0.55340624 -0.0024778368 0.020876456 0.55340624 -0.0024778368 0.020876458
		 0.55340624 -0.0024778368 0.02087646 0.55340624 -0.002477837 -0.15127549 0.54589951
		 -6.1991836e-05 -0.15127549 0.54589951 -6.1991828e-05 -0.15127549 0.54589951 -6.1991821e-05
		 -0.15127549 0.54589951 -6.1991828e-05 -0.26757473 0.5292387 -0.0014685589 -0.26757476
		 0.5292387 -0.0014685589 -0.26757473 0.5292387 -0.0014685588 -0.26757473 0.5292387
		 -0.0014685589 -0.26757449 0.52923882 0.0014689373 -0.26757452 0.52923882 0.0014689374
		 -0.26757449 0.52923882 0.0014689373 -0.26757449 0.52923876 0.0014689371 0.001781416
		 -0.55355197 -0.00020542428 0.0017814161 -0.55355203 -0.00020542429 0.001781416 -0.55355203
		 -0.00020542431 0.0017814159 -0.55355197 -0.00020542428 0.001786128 -0.55355203 -0.00020629844
		 0.001786128 -0.55355203 -0.00020629846 0.0017861278 -0.55355197 -0.00020629844 0.0017861278
		 -0.55355203 -0.00020629846 0.0017975701 -0.55355197 -0.00019658536 0.0017975701 -0.55355197
		 -0.00019658536 0.0017975701 -0.55355197 -0.00019658536 0.0017975701 -0.55355197 -0.00019658537
		 0.001795033 -0.55355197 -0.00021756488 0.0017950332 -0.55355197 -0.0002175649 0.0017950332
		 -0.55355197 -0.00021756494 0.001795033 -0.55355197 -0.00021756488 0.0017860817 -0.55355203
		 -0.00020581271 0.0017860815 -0.55355197 -0.00020581271 0.0017860817 -0.55355203 -0.00020581271
		 0.0017860815 -0.55355197 -0.0002058127 0.0017811583 -0.55355197 -0.00020552124 0.0017811584
		 -0.55355203 -0.00020552124 0.0017811586 -0.55355197 -0.00020552125 0.0017811587 -0.55355203
		 -0.00020552127 0.0017875045 -0.55355197 -0.00021367997 0.0017875046 -0.55355203 -0.00021368
		 0.0017875046 -0.55355203 -0.00021368 0.0017875046 -0.55355203 -0.00021367999 0.0017885038
		 -0.55355197 -0.00019891672 0.0017885038 -0.55355197 -0.00019891672 0.0017885038 -0.55355203
		 -0.00019891675 0.0017885038 -0.55355197 -0.00019891672 -0.44419649 0.0023688569 -0.79749578
		 -0.44419652 0.0023688572 -0.79749584 -0.44419649 0.0023688569 -0.79749578 -0.44419652
		 0.0023688569 -0.79749584 0.25175509 0.0002427649 -0.87746489 0.25175509 0.0002427649
		 -0.87746483 0.25175509 0.00024276489 -0.87746483 0.25175512 0.00024276492 -0.87746489
		 0.79905897 0.0052584535 -0.44131032 0.79905897 0.005258454 -0.44131035 0.79905897
		 0.005258454 -0.44131035 0.79905897 0.0052584535 -0.44131032 0.87846237 0.0052584251
		 0.24810089 0.87846237 0.0052584247 0.24810092 0.87846237 0.0052584247 0.24810089
		 0.87846237 0.0052584251 0.24810092 0.44464326 0.00024230404 0.79725635 0.4446432
		 0.00024230403 0.79725629 0.4446432 0.000242304 0.79725629 0.44464323 0.00024230403
		 0.79725635 -0.2512669 0.002369819 0.8775962 -0.2512669 0.002369819 0.87759626 -0.2512669
		 0.0023698187 0.8775962 -0.2512669 0.002369819 0.87759626 -0.7986356 0.015492733 0.44142243
		 -0.7986356 0.015492729 0.44142243 -0.7986356 0.015492733 0.44142243 -0.7986356 0.015492733
		 0.44142243 -0.87807596 0.015489653 -0.24830517 -0.87807596 0.015489653 -0.2483052
		 -0.8780759 0.015489652 -0.2483052 -0.8780759 0.01548965 -0.24830517 -0.20895924 0.53863919
		 0.025182592 -0.20895921 0.53863919 0.02518259 -0.20895925 0.53863919 0.025182592
		 -0.20895925 0.53863919 0.025182592 -0.24725303 0.53259379 0.027857028 -0.247253 0.53259379
		 0.027857026 -0.24725303 0.53259379 0.027857028 -0.247253 0.53259379 0.027857026 -0.24579185
		 0.53283364 0.028309861 -0.24579182 0.53283364 0.028309859 -0.24579182 0.53283364
		 0.028309859 -0.24579188 0.53283364 0.028309861 -0.24579218 0.53283358 0.028309105
		 -0.24579215 0.53283358 0.028309103 -0.24579221 0.53283358 0.028309105 -0.24579218
		 0.53283358 0.028309103 -0.24711186 0.53259385 0.029081687 -0.24711184 0.53259379
		 0.029081685 -0.24711184 0.53259379 0.029081685 -0.24711184 0.53259379 0.029081687
		 -0.20921303 0.53863913 0.022980636 -0.20921306 0.53863919 0.022980638 -0.20921303
		 0.53863919 0.022980638 -0.20921306 0.53863913 0.02298064 -0.20653243 0.53900623 0.023808211
		 -0.20653242 0.53900623 0.023808209 -0.20653243 0.53900623 0.023808211 -0.20653242
		 0.53900623 0.023808213 -0.20653686 0.53900629 0.023768613 -0.20653684 0.53900623
		 0.023768611 -0.20653686 0.53900629 0.023768615 -0.20653684 0.53900623 0.023768613;
	setAttr ".n[2490:2655]" -type "float3"  -0.35447475 0.51004511 0.01394718 -0.35447472
		 0.51004511 0.013947179 -0.35447469 0.51004511 0.013947179 -0.35447469 0.51004511
		 0.013947178 -0.17906372 0.54272997 -0.014287284 -0.17906374 0.54272991 -0.014287284
		 -0.17906374 0.54272991 -0.014287284 -0.17906375 0.54272991 -0.014287285 -0.15869839
		 0.54503119 -0.016587967 -0.15869838 0.54503119 -0.016587965 -0.15869839 0.54503119
		 -0.016587965 -0.15869839 0.54503119 -0.016587967 -0.158694 0.54503149 -0.016605103
		 -0.158694 0.54503149 -0.016605102 -0.158694 0.54503149 -0.016605102 -0.158694 0.54503149
		 -0.0166051 -0.17882331 0.54277468 -0.012569583 -0.17882331 0.54277474 -0.012569582
		 -0.17882331 0.54277474 -0.012569582 -0.17882331 0.54277474 -0.012569582 -0.35416636
		 0.51010245 0.015937654 -0.35416636 0.51010245 0.015937652 -0.35416633 0.51010239
		 0.015937652 -0.3541663 0.51010239 0.015937652 -0.38667339 0.50128812 0.020381678
		 -0.38667333 0.50128812 0.020381674 -0.38667336 0.50128812 0.02038168 -0.38667339
		 0.50128812 0.02038168 -0.38667044 0.50128907 0.020378275 -0.38667041 0.50128907 0.020378279
		 -0.38667038 0.50128901 0.020378275 -0.38667041 0.50128907 0.020378277 0.28952059
		 -0.055562057 -0.86087602 0.28952056 -0.055562053 -0.86087602 0.28952056 -0.055562053
		 -0.86087608 0.28952056 -0.055562057 -0.86087608 -0.51124877 0.016709641 -0.75577164
		 -0.51124877 0.016709642 -0.75577158 -0.51124877 0.016709644 -0.75577164 -0.51124877
		 0.016709644 -0.75577164 -0.8761273 0.035944771 -0.2494245 -0.8761273 0.035944771
		 -0.24942447 -0.87612736 0.035944771 -0.2494245 -0.87612736 0.035944782 -0.2494245
		 -0.76722604 0.055838242 0.48601466 -0.76722604 0.055838235 0.48601466 -0.76722604
		 0.055838242 0.48601472 -0.76722604 0.055838246 0.48601472 -0.27111146 0.060576424
		 0.86593568 -0.27111149 0.060576431 0.86593568 -0.27111149 0.060576431 0.86593562
		 -0.27111149 0.060576443 0.86593568 0.52729857 -0.012124868 0.7449038 0.52729863 -0.012124868
		 0.74490386 0.52729863 -0.012124868 0.74490386 0.52729863 -0.012124868 0.74490386
		 0.86350191 -0.086944059 0.25909865 0.86350191 -0.086944059 0.25909865 0.86350185
		 -0.086944051 0.25909862 0.86350185 -0.086944059 0.25909862 0.76076859 -0.10340176
		 -0.47484657 0.76076865 -0.10340176 -0.47484651 0.76076865 -0.10340177 -0.47484657
		 0.76076865 -0.10340176 -0.47484657 0.3300744 -0.51605803 -0.01087771 0.3300744 -0.51605809
		 -0.010877711 0.3300744 -0.51605809 -0.010877709 0.33007437 -0.51605809 -0.01087771
		 0.20437205 -0.53946728 0.010118119 0.204372 -0.53946728 0.010118118 0.20437203 -0.53946728
		 0.010118118 0.20437203 -0.53946728 0.010118118 0.19339977 -0.54094154 0.011629086
		 0.19339977 -0.54094154 0.011629086 0.19339976 -0.54094148 0.011629085 0.19339977
		 -0.54094154 0.011629086 0.19325623 -0.54096729 0.010715415 0.19325621 -0.54096729
		 0.010715413 0.19325623 -0.54096729 0.010715414 0.19325621 -0.54096729 0.010715414
		 0.20417079 -0.53950411 0.0087514576 0.20417075 -0.53950405 0.0087514557 0.20417075
		 -0.53950411 0.0087514566 0.20417076 -0.53950411 0.0087514576 0.3300319 -0.51606727
		 -0.010980856 0.3300319 -0.51606727 -0.010980856 0.33003187 -0.51606727 -0.010980855
		 0.33003184 -0.51606727 -0.010980855 0.32747981 -0.51641393 -0.02872874 0.32747978
		 -0.51641393 -0.02872874 0.32747978 -0.51641393 -0.028728737 0.32747981 -0.51641393
		 -0.02872874 0.33171755 -0.51569408 0.007236803 0.33171755 -0.51569402 0.007236803
		 0.33171752 -0.51569408 0.007236803 0.33171755 -0.51569408 0.007236803 0.058006596
		 0.55243379 -0.0013171602 0.058006596 0.55243379 -0.00131716 0.058006596 0.55243379
		 -0.0013171601 0.058006596 0.55243379 -0.0013171601 0.29683271 0.52347094 -0.0011516724
		 0.29683271 0.52347094 -0.0011516724 0.29683271 0.52347094 -0.0011516726 0.29683271
		 0.52347094 -0.0011516724 0.32236978 0.51788789 0 0.32236975 0.51788789 0 0.32236975
		 0.51788789 0 0.32236975 0.51788789 0 0.32236961 0.51788789 5.7209763e-07 0.32236961
		 0.51788789 5.7209769e-07 0.32236964 0.51788795 5.7209769e-07 0.32236964 0.51788789
		 5.7209769e-07 0.2968328 0.52347094 0.0011511513 0.2968328 0.52347094 0.0011511514
		 0.29683277 0.52347094 0.0011511513 0.29683274 0.52347094 0.0011511511 0.058006562
		 0.55243379 0.0013192394 0.058006555 0.55243379 0.0013192394 0.058006562 0.55243379
		 0.0013192395 0.058006562 0.55243379 0.0013192395 -0.10081072 0.55016726 -4.1052567e-06
		 -0.10081072 0.55016732 -4.1052563e-06 -0.10081072 0.55016726 -4.1052563e-06 -0.10081071
		 0.55016726 -4.1052567e-06 -0.10081075 0.55016726 5.7473612e-06 -0.10081076 0.55016732
		 5.7473617e-06 -0.10081075 0.55016726 5.7473612e-06 -0.10081075 0.55016726 5.7473612e-06
		 0.34819826 -0.12369376 -0.81882477 0.34819824 -0.12369375 -0.81882477 0.34819824
		 -0.12369375 -0.81882471 0.34819824 -0.12369375 -0.81882471 -0.32909098 0.12260859
		 -0.82712883 -0.32909098 0.12260858 -0.82712877 -0.32909098 0.12260858 -0.82712877
		 -0.32909098 0.12260858 -0.82712877 -0.7298227 0.23856738 -0.38197252 -0.72982264
		 0.23856738 -0.38197252 -0.72982275 0.23856741 -0.38197255 -0.7298227 0.23856741 -0.38197255
		 -0.72982281 0.23856741 0.38197222 -0.72982287 0.23856746 0.38197225 -0.72982281 0.23856746
		 0.38197222 -0.72982287 0.23856746 0.38197225 -0.3290908 0.12260847 0.82712889 -0.3290908
		 0.12260847 0.82712889 -0.3290908 0.12260845 0.82712883 -0.32909077 0.12260846 0.82712883
		 0.34819821 -0.12369382 0.81882471 0.34819821 -0.12369382 0.81882471 0.34819826 -0.12369384
		 0.81882477 0.34819826 -0.12369384 0.81882477 0.74704391 -0.26321244 0.29468405 0.74704385
		 -0.26321241 0.29468402 0.74704385 -0.26321244 0.29468405 0.74704385 -0.26321241 0.29468405
		 0.74704397 -0.26321229 -0.29468411 0.74704391 -0.26321232 -0.29468411 0.74704391
		 -0.26321232 -0.29468411 0.74704397 -0.26321232 -0.29468411 -0.092593983 -0.5506981
		 8.6050815e-05 -0.09259399 -0.5506981 8.6050823e-05 -0.092593998 -0.5506981 8.605083e-05
		 -0.09259399 -0.5506981 8.6050823e-05 -0.26422113 -0.52985841 0.00092280458 -0.26422113
		 -0.52985841 0.0009228047;
	setAttr ".n[2656:2821]" -type "float3"  -0.26422116 -0.52985835 0.00092280458
		 -0.2642211 -0.52985835 0.00092280458 -0.27839518 -0.52718306 0.0006107075 -0.27839518
		 -0.52718312 0.00061070756 -0.27839518 -0.52718312 0.0006107075 -0.27839518 -0.52718306
		 0.0006107075 -0.27839518 -0.52718312 -0.00060992956 -0.27839518 -0.52718306 -0.00060992956
		 -0.27839518 -0.52718306 -0.00060992956 -0.27839518 -0.52718312 -0.00060992956 -0.26422116
		 -0.52985835 -0.00092280458 -0.26422119 -0.52985835 -0.00092280476 -0.26422122 -0.52985835
		 -0.0009228047 -0.26422119 -0.52985835 -0.0009228047 -0.09259399 -0.5506981 -8.556035e-05
		 -0.09259399 -0.5506981 -8.5560358e-05 -0.092593998 -0.5506981 -8.5560358e-05 -0.092594005
		 -0.5506981 -8.5560365e-05 0.026745375 -0.55331475 -0.0014798237 0.026745377 -0.55331469
		 -0.0014798236 0.026745377 -0.55331469 -0.0014798237 0.026745375 -0.55331469 -0.0014798236
		 0.026745377 -0.55331469 0.0014788865 0.026745375 -0.55331475 0.0014788863 0.026745375
		 -0.55331469 0.0014788863 0.026745377 -0.55331469 0.0014788865 -0.11112025 -0.54544902
		 0.10896603 -0.11112025 -0.54544902 0.10896601 -0.11112025 -0.54544902 0.10896602
		 -0.11112026 -0.54544902 0.10896602 -0.11112949 -0.54544824 0.10896672 -0.11112951
		 -0.5454483 0.10896673 -0.11112951 -0.5454483 0.10896673 -0.11112949 -0.54544824 0.10896671
		 -0.1111195 -0.5454492 0.10896378 -0.1111195 -0.54544926 0.10896378 -0.11111949 -0.54544926
		 0.10896379 -0.11111948 -0.5454492 0.10896377 -0.11110938 -0.54544985 0.1089654 -0.11110938
		 -0.54544985 0.1089654 -0.11110939 -0.54544985 0.10896542 -0.11110939 -0.54544985
		 0.10896541 -0.11112493 -0.54544693 0.10898943 -0.11112493 -0.54544687 0.10898942
		 -0.11112492 -0.54544687 0.10898942 -0.1111249 -0.54544693 0.10898941 -0.11112653
		 -0.54544795 0.1089745 -0.11112652 -0.54544789 0.10897449 -0.11112653 -0.54544795
		 0.1089745 -0.11112654 -0.54544795 0.1089745 -0.11112783 -0.54544795 0.10897221 -0.11112783
		 -0.54544801 0.10897222 -0.11112782 -0.54544795 0.10897221 -0.11112782 -0.54544801
		 0.10897221 -0.11112823 -0.54544711 0.10898427 -0.11112822 -0.54544705 0.10898423
		 -0.11112821 -0.54544705 0.10898426 -0.11112823 -0.54544711 0.10898426 -0.67130649
		 0.0076853815 -0.61847579 -0.67130655 0.0076853819 -0.61847574 -0.67130655 0.0076853815
		 -0.61847574 -0.67130655 0.0076853805 -0.61847568 -0.043275051 -0.063482001 -0.90581071
		 -0.043275047 -0.063482001 -0.90581065 -0.043275047 -0.063482001 -0.90581065 -0.043275043
		 -0.063482001 -0.90581065 0.61116129 -0.090077356 -0.66162002 0.61116123 -0.090077356
		 -0.66162008 0.61116129 -0.090077356 -0.66162002 0.61116129 -0.090077363 -0.66162002
		 0.90568405 -0.066069975 -0.03449906 0.90568411 -0.066069983 -0.034499064 0.90568405
		 -0.066069983 -0.034499064 0.90568405 -0.066069983 -0.034499064 0.67218095 -0.0051628314
		 0.61759669 0.67218095 -0.0051628314 0.61759669 0.67218095 -0.0051628314 0.61759669
		 0.67218095 -0.0051628314 0.61759669 0.044307131 0.066015914 0.90526807 0.04430712
		 0.066015899 0.90526801 0.044307124 0.066015907 0.90526807 0.04430712 0.066015899
		 0.90526801 -0.60650015 0.11048647 0.6574837 -0.60650015 0.11048647 0.6574837 -0.60650015
		 0.11048646 0.65748364 -0.60650009 0.11048648 0.6574837 -0.90115941 0.086467221 0.030072629
		 -0.90115935 0.086467214 0.030072633 -0.90115941 0.086467236 0.030072637 -0.90115935
		 0.086467221 0.030072629 -0.078607373 0.55137306 -0.019277604 -0.078607373 0.55137306
		 -0.019277604 -0.078607373 0.55137306 -0.019277604 -0.078607365 0.55137306 -0.019277602
		 -0.11500981 0.54913729 -0.0038515329 -0.11500981 0.54913729 -0.0038515325 -0.11500981
		 0.54913729 -0.0038515329 -0.11500981 0.54913729 -0.0038515325 -0.11341702 0.54925895
		 -0.0039138496 -0.11341704 0.54925895 -0.0039138496 -0.11341704 0.54925895 -0.0039138496
		 -0.11341701 0.54925889 -0.0039138487 -0.11341149 0.54925936 -0.0039100442 -0.11341149
		 0.54925936 -0.0039100442 -0.11341149 0.54925936 -0.0039100447 -0.11341149 0.54925936
		 -0.0039100447 -0.1144707 0.54918122 -0.0027238557 -0.11447071 0.54918122 -0.0027238557
		 -0.1144707 0.54918122 -0.0027238557 -0.1144707 0.54918122 -0.0027238554 -0.079535335
		 0.55129725 -0.021263586 -0.079535335 0.55129725 -0.021263588 -0.079535328 0.55129725
		 -0.021263586 -0.079535335 0.55129725 -0.021263588 -0.076721631 0.55144215 -0.021382961
		 -0.076721638 0.55144215 -0.021382965 -0.076721631 0.55144221 -0.021382963 -0.076721631
		 0.55144221 -0.021382963 -0.076721363 0.55144221 -0.021377658 -0.07672137 0.55144221
		 -0.021377658 -0.076721378 0.55144227 -0.021377658 -0.076721363 0.55144227 -0.021377658
		 0.035081625 0.55306339 0.015586561 0.035081625 0.55306339 0.015586557 0.035081625
		 0.55306339 0.015586561 0.035081629 0.55306339 0.015586559 0.035084579 0.55306339
		 0.015582276 0.035084579 0.55306339 0.015582277 0.035084579 0.55306339 0.015582277
		 0.035084579 0.55306339 0.015582277 0.035080869 0.55306351 0.015576065 0.035080869
		 0.55306351 0.015576065 0.035080869 0.55306351 0.015576065 0.035080869 0.55306351
		 0.015576065 0.035096414 0.55306327 0.015564458 0.035096414 0.55306327 0.015564458
		 0.035096414 0.55306327 0.015564456 0.035096411 0.55306327 0.015564456 0.035092913
		 0.55306339 0.015562495 0.035092913 0.55306339 0.015562492 0.035092913 0.55306339
		 0.015562493 0.035092916 0.55306339 0.015562492 0.035096947 0.55306315 0.015573359
		 0.035096951 0.55306315 0.015573359 0.035096951 0.55306315 0.015573359 0.035096951
		 0.55306315 0.015573359 0.035084069 0.55306345 0.015580754 0.035084061 0.55306339
		 0.01558075 0.035084061 0.55306345 0.01558075 0.035084061 0.55306345 0.01558075 0.035083801
		 0.55306351 0.015571428 0.035083801 0.55306351 0.015571426 0.035083797 0.55306345
		 0.015571428 0.035083801 0.55306351 0.015571428 0.53162283 -0.0047127227 -0.74205261
		 0.53162277 -0.0047127227 -0.74205267 0.53162283 -0.0047127237 -0.74205273 0.53162283
		 -0.0047127227 -0.74205267 -0.14821903 0.012791913 -0.90050626 -0.14821902 0.012791913
		 -0.90050632 -0.14821905 0.012791913 -0.90050626 -0.14821903 0.012791913 -0.90050632
		 -0.74229407 0.021797078 -0.53012514 -0.74229413 0.02179708 -0.53012514 -0.74229413
		 0.02179708 -0.53012514 -0.74229413 0.02179708 -0.53012514;
	setAttr ".n[2822:2987]" -type "float3"  -0.90039957 0.018471476 0.14723481 -0.90039957
		 0.018471474 0.14723481 -0.90039957 0.018471478 0.14723483 -0.90039957 0.018471478
		 0.14723483 -0.53161722 0.0047268476 0.74205631 -0.53161728 0.0047268476 0.74205643
		 -0.53161722 0.0047268481 0.74205637 -0.53161728 0.0047268481 0.74205643 0.14822574
		 -0.012777948 0.90050572 0.14822574 -0.012777946 0.90050566 0.14822572 -0.012777945
		 0.90050566 0.14822574 -0.012777946 0.90050566 0.7417028 -0.023464765 0.5307588 0.7417028
		 -0.023464762 0.5307588 0.74170285 -0.023464767 0.5307588 0.7417028 -0.023464764 0.5307588
		 0.90015984 -0.020131439 -0.14810596 0.9001599 -0.020131439 -0.14810596 0.90015984
		 -0.020131439 -0.14810596 0.9001599 -0.020131441 -0.14810598 0.056485336 -0.55247635
		 0.0069414494 0.056485336 -0.55247629 0.0069414494 0.056485336 -0.55247629 0.0069414498
		 0.05648534 -0.55247635 0.0069414498 0.096088491 -0.55040812 0.014453766 0.096088491
		 -0.55040818 0.01445377 0.096088484 -0.55040812 0.014453768 0.096088491 -0.55040818
		 0.01445377 0.094462737 -0.55050915 0.014707442 0.09446273 -0.5505091 0.014707442
		 0.094462752 -0.55050915 0.014707444 0.094462737 -0.55050915 0.014707441 0.094463892
		 -0.55050921 0.014697347 0.094463885 -0.55050915 0.014697344 0.094463885 -0.55050915
		 0.014697346 0.094463885 -0.55050921 0.014697346 0.09578868 -0.55041522 0.015661245
		 0.095788687 -0.55041528 0.015661247 0.095788673 -0.55041528 0.015661245 0.09578868
		 -0.55041528 0.015661247 0.056986164 -0.55246574 0.0048128031 0.056986172 -0.55246574
		 0.0048128036 0.056986161 -0.55246568 0.0048128031 0.056986172 -0.55246574 0.0048128031
		 0.054177195 -0.55256814 0.0052658413 0.054177191 -0.55256808 0.0052658413 0.054177191
		 -0.55256808 0.0052658417 0.054177191 -0.55256808 0.0052658408 0.054180391 -0.55256802
		 0.0052650641 0.054180399 -0.55256802 0.0052650641 0.054180387 -0.55256802 0.0052650641
		 0.054180399 -0.55256802 0.0052650645 -0.1700124 0.5396651 0.11129047 -0.17001241
		 0.5396651 0.11129046 -0.17001241 0.53966504 0.11129047 -0.1700124 0.5396651 0.11129046
		 -0.17001536 0.53966546 0.11128058 -0.17001539 0.53966546 0.11128061 -0.17001535 0.53966546
		 0.11128058 -0.17001538 0.53966546 0.1112806 -0.16998178 0.53966981 0.11127521 -0.16998178
		 0.53966975 0.1112752 -0.16998178 0.53966981 0.11127521 -0.16998178 0.53966981 0.1112752
		 -0.16998202 0.53967088 0.11126021 -0.16998202 0.53967088 0.11126021 -0.169982 0.53967088
		 0.11126021 -0.16998202 0.53967088 0.11126022 -0.17000347 0.53966814 0.11126395 -0.17000347
		 0.53966808 0.11126394 -0.17000346 0.53966808 0.11126393 -0.17000347 0.53966814 0.11126395
		 -0.17001325 0.53966534 0.11128567 -0.17001325 0.53966534 0.11128566 -0.17001323 0.53966534
		 0.11128566 -0.17001323 0.53966534 0.11128566 -0.1699933 0.53966928 0.1112645 -0.1699933
		 0.53966922 0.11126451 -0.1699933 0.53966922 0.11126451 -0.16999333 0.53966928 0.11126451
		 -0.17002879 0.53966522 0.11126275 -0.17002881 0.53966522 0.11126274 -0.17002882 0.53966522
		 0.11126277 -0.17002881 0.53966522 0.11126275 0.5138787 0.11211271 -0.73148584 0.5138787
		 0.11211271 -0.73148584 0.51387864 0.11211269 -0.73148578 0.51387864 0.11211268 -0.73148578
		 -0.15943076 0.049568649 -0.8951118 -0.15943074 0.049568649 -0.89511174 -0.15943074
		 0.049568642 -0.89511174 -0.15943074 0.049568649 -0.8951118 -0.73619312 -0.049183942
		 -0.53363496 -0.73619312 -0.049183939 -0.5336349 -0.73619318 -0.049183942 -0.53363496
		 -0.73619306 -0.049183942 -0.53363496 -0.88194495 -0.11680402 0.13562883 -0.88194501
		 -0.11680403 0.13562886 -0.88194495 -0.11680403 0.13562886 -0.88194495 -0.11680402
		 0.13562886 -0.51349443 -0.11469499 0.7306664 -0.51349443 -0.11469501 0.7306664 -0.51349443
		 -0.114695 0.73066646 -0.51349443 -0.11469499 0.7306664 0.15973599 -0.052180003 0.89465368
		 0.15973596 -0.05218 0.89465362 0.15973598 -0.05218 0.89465362 0.15973596 -0.052179996
		 0.89465362 0.74207771 0.028891178 0.52950555 0.74207759 0.02889117 0.52950549 0.74207765
		 0.028891178 0.52950561 0.74207765 0.028891172 0.52950555 0.88789791 0.096537262 -0.14006434
		 0.88789791 0.09653727 -0.14006434 0.88789797 0.096537277 -0.14006434 0.88789797 0.096537277
		 -0.14006434 0.36556229 -0.50599748 -0.058269136 0.36556232 -0.50599748 -0.058269136
		 0.36556238 -0.50599754 -0.058269136 0.36556232 -0.50599748 -0.058269136 0.40096325
		 -0.49638194 -0.049717527 0.40096325 -0.49638191 -0.049717527 0.40096325 -0.49638194
		 -0.049717523 0.40096322 -0.49638191 -0.049717527 0.39952004 -0.49681747 -0.049503941
		 0.3995201 -0.49681747 -0.049503949 0.3995201 -0.49681744 -0.049503941 0.39952007
		 -0.49681744 -0.049503941 0.39954138 -0.49681163 -0.049491554 0.39954138 -0.49681157
		 -0.049491554 0.39954135 -0.49681157 -0.049491547 0.39954138 -0.4968116 -0.049491554
		 0.40069607 -0.49650496 -0.048514839 0.40069607 -0.49650496 -0.048514836 0.4006961
		 -0.49650499 -0.048514836 0.40069607 -0.49650499 -0.048514839 0.3660275 -0.50578195
		 -0.060398962 0.36602747 -0.50578195 -0.060398959 0.3660275 -0.50578195 -0.060398959
		 0.36602747 -0.50578195 -0.060398959 0.36348408 -0.50647354 -0.059998792 0.36348403
		 -0.50647348 -0.059998777 0.36348408 -0.50647348 -0.059998784 0.36348408 -0.50647354
		 -0.059998784 0.36349726 -0.50646967 -0.060006775 0.36349717 -0.50646967 -0.060006768
		 0.3634972 -0.50646967 -0.060006768 0.3634972 -0.50646967 -0.060006775 -0.15517594
		 0.54278272 0.089625455 -0.15517594 0.54278266 0.089625441 -0.15517594 0.54278266
		 0.089625433 -0.15517594 0.54278272 0.089625441 -0.15628429 0.54272455 0.088651799
		 -0.15628429 0.54272455 0.088651799 -0.15628429 0.54272455 0.088651791 -0.15628429
		 0.54272455 0.088651814 -0.11545105 0.53669477 0.19145584 -0.11545106 0.53669488 0.19145584
		 -0.11545106 0.53669477 0.19145586 -0.11545106 0.53669482 0.19145583 -0.010533645
		 0.53076595 0.25900748 -0.010533644 0.53076595 0.25900745 -0.010533645 0.53076601
		 0.25900745 -0.010533645 0.53076595 0.25900745 0.071344972 0.54439378 0.14919367 0.071344957
		 0.54439384 0.14919366;
	setAttr ".n[2988:3153]" -type "float3"  0.071344972 0.54439378 0.14919367 0.071344957
		 0.54439384 0.14919366 0.0022698781 0.5533945 -0.0217297 0.0022698785 0.55339456 -0.021729702
		 0.0022698781 0.5533945 -0.0217297 0.0022698781 0.55339456 -0.0217297 -0.083943345
		 0.55119801 0.0053895321 -0.083943345 0.55119801 0.0053895325 -0.083943345 0.55119807
		 0.005389533 -0.083943345 0.55119807 0.005389533 -0.15493296 0.54282856 0.08929 -0.15493296
		 0.54282856 0.089290008 -0.15493296 0.54282856 0.08929 -0.15493296 0.54282856 0.089290008
		 0.89543724 -0.027911676 0.17146061 0.8954373 -0.027911682 0.17146063 0.8954373 -0.027911678
		 0.17146061 0.89543736 -0.027911682 0.17146061 0.77073413 0.029513365 -0.48674992
		 0.77073413 0.029513365 -0.48674992 0.77073413 0.029513365 -0.48674986 0.77073413
		 0.029513365 -0.48674986 0.17274463 0.048015684 -0.89286888 0.17274463 0.048015688
		 -0.89286888 0.17274463 0.048015688 -0.89286888 0.17274462 0.048015688 -0.89286888
		 -0.53957397 0.032733977 -0.73435086 -0.53957397 0.032733977 -0.73435086 -0.53957397
		 0.032733984 -0.73435086 -0.53957397 0.032733977 -0.73435092 -0.87480581 0.042342465
		 -0.25132516 -0.87480581 0.042342465 -0.25132516 -0.87480581 0.042342465 -0.25132516
		 -0.87480587 0.042342465 -0.25132519 -0.70683306 -0.045230296 0.57284266 -0.70683312
		 -0.045230292 0.57284266 -0.70683318 -0.045230296 0.57284266 -0.70683306 -0.045230296
		 0.57284266 -0.15024264 -0.069989547 0.89298981 -0.15024264 -0.069989547 0.89298975
		 -0.15024264 -0.069989547 0.89298975 -0.15024264 -0.069989547 0.89298981 0.55450583
		 -0.049416844 0.72056055 0.55450571 -0.049416836 0.72056055 0.55450577 -0.049416833
		 0.72056055 0.55450577 -0.04941684 0.72056061 0.077374876 -0.55147147 -0.016394626
		 0.077374876 -0.55147141 -0.016394624 0.077374868 -0.55147141 -0.016394624 0.077374876
		 -0.55147147 -0.016394624 0.11400374 -0.54727328 0.076179147 0.11400373 -0.54727328
		 0.076179139 0.11400374 -0.54727328 0.076179147 0.11400372 -0.54727322 0.076179139
		 0.17091092 -0.54176861 0.076763935 0.17091092 -0.54176861 0.076763928 0.17091092
		 -0.54176861 0.07676392 0.17091094 -0.54176861 0.076763928 0.1955319 -0.53945804 0.060536578
		 0.19553192 -0.53945804 0.060536582 0.19553189 -0.53945798 0.060536578 0.1955319 -0.53945804
		 0.060536582 0.21881585 -0.53687513 0.039718885 0.21881586 -0.53687513 0.039718892
		 0.21881585 -0.53687507 0.039718889 0.21881586 -0.53687513 0.039718892 0.2103944 -0.53864962
		 0.0012905583 0.2103944 -0.53864962 0.0012905581 0.2103944 -0.53864968 0.001290558
		 0.2103944 -0.53864962 0.0012905581 0.17554693 -0.54322106 0.00095038716 0.17554691
		 -0.543221 0.00095038704 0.17554691 -0.54322106 0.00095038716 0.17554693 -0.54322106
		 0.00095038716 0.13270462 -0.54755098 -0.019045029 0.1327046 -0.54755098 -0.019045029
		 0.13270463 -0.54755098 -0.019045031 0.13270465 -0.54755104 -0.019045033 -0.3964864
		 0.49860403 0.0054011908 -0.39648637 0.498604 0.0054011904 -0.39648634 0.498604 0.0054011908
		 -0.39648637 0.498604 0.0054011908 -0.39648744 0.49860364 0.005400721 -0.39648747
		 0.4986037 0.0054007219 -0.39648744 0.49860364 0.0054007214 -0.39648747 0.4986037
		 0.0054007219 -0.39648813 0.49860346 0.0054068263 -0.39648813 0.49860346 0.0054068258
		 -0.3964881 0.49860343 0.0054068258 -0.39648813 0.49860346 0.0054068258 -0.39648658
		 0.49860391 0.0053951913 -0.39648661 0.49860391 0.0053951917 -0.39648655 0.49860391
		 0.0053951913 -0.39648661 0.49860394 0.0053951917 -0.39647713 0.49860656 0.0054184198
		 -0.39647713 0.49860659 0.0054184203 -0.39647713 0.49860662 0.0054184203 -0.39647713
		 0.49860662 0.0054184203 -0.39647144 0.49860826 0.0054251482 -0.39647141 0.49860823
		 0.0054251472 -0.39647141 0.49860823 0.0054251472 -0.39647144 0.49860823 0.0054251477
		 -0.39646807 0.49860927 0.0054068663 -0.39646813 0.4986093 0.0054068663 -0.39646807
		 0.49860927 0.0054068654 -0.39646807 0.49860927 0.0054068659 -0.39647073 0.4986085
		 0.0054110498 -0.39647076 0.4986085 0.0054110503 -0.39647073 0.4986085 0.0054110498
		 -0.39647076 0.49860853 0.0054110503 0.19644926 0.060162328 -0.88594002 0.19644924
		 0.060162321 -0.88593996 0.19644925 0.060162328 -0.88594002 0.19644928 0.060162336
		 -0.88594002 -0.41690516 -0.12068008 -0.78734291 -0.41690519 -0.12068009 -0.78734291
		 -0.41690516 -0.12068009 -0.78734297 -0.41690516 -0.12068008 -0.78734291 -0.79028744
		 -0.23978508 -0.22892332 -0.79028749 -0.23978506 -0.22892335 -0.79028744 -0.23978505
		 -0.22892335 -0.79028744 -0.23978508 -0.22892332 -0.69775087 -0.21550788 0.46921596
		 -0.69775087 -0.21550789 0.4692159 -0.69775081 -0.21550788 0.46921596 -0.69775087
		 -0.21550788 0.46921596 -0.19513153 -0.062504306 0.88579023 -0.19513153 -0.062504306
		 0.88579023 -0.19513151 -0.062504314 0.88579029 -0.19513151 -0.062504299 0.88579023
		 0.4182727 0.11835381 0.78757793 0.41827267 0.11835381 0.78757793 0.41827273 0.11835381
		 0.78757799 0.4182727 0.11835381 0.78757793 0.80430347 0.22194687 0.22903182 0.80430335
		 0.22194685 0.22903179 0.80430341 0.22194684 0.22903179 0.80430347 0.22194687 0.22903182
		 0.71170121 0.19764115 -0.46965495 0.71170121 0.19764115 -0.46965501 0.71170127 0.19764115
		 -0.46965501 0.71170121 0.19764113 -0.46965495 0.57973462 -0.42705917 -0.035271913
		 0.57973468 -0.42705914 -0.035271917 0.57973462 -0.42705917 -0.035271913 0.57973462
		 -0.42705914 -0.035271913 0.61045891 -0.41075385 -0.042746913 0.61045891 -0.41075385
		 -0.042746913 0.61045891 -0.41075382 -0.042746913 0.61045891 -0.41075382 -0.042746913
		 0.60942447 -0.41135028 -0.041901227 0.60942453 -0.41135028 -0.041901231 0.60942453
		 -0.41135025 -0.041901227 0.60942453 -0.41135025 -0.041901227 0.60943031 -0.41134799
		 -0.04187594 0.60943031 -0.41134807 -0.041875947 0.60943031 -0.41134804 -0.041875944
		 0.60943031 -0.41134804 -0.041875944 0.61064023 -0.41070393 -0.041441314 0.61064029
		 -0.41070393 -0.041441314 0.61064029 -0.4107039 -0.041441314 0.61064029 -0.41070393
		 -0.041441314 0.57943362 -0.42713648 -0.037593797 0.57943356 -0.42713651 -0.037593797
		 0.57943362 -0.42713648 -0.037593797 0.57943362 -0.42713645 -0.037593793;
	setAttr ".n[3154:3319]" -type "float3"  0.57751584 -0.42813906 -0.036057461 0.57751584
		 -0.428139 -0.036057454 0.57751584 -0.42813906 -0.036057457 0.57751578 -0.428139 -0.036057461
		 0.57750511 -0.42814425 -0.036062386 0.57750505 -0.42814422 -0.036062382 0.57750511
		 -0.42814425 -0.036062382 0.57750511 -0.42814425 -0.036062378 0.44471464 -0.48247144
		 -0.050024696 0.44471464 -0.48247141 -0.050024692 0.44471467 -0.48247144 -0.050024707
		 0.44471467 -0.48247141 -0.050024699 0.36903214 -0.50617695 0.018771766 0.36903211
		 -0.50617695 0.018771762 0.36903211 -0.50617695 0.018771764 0.36903214 -0.50617701
		 0.018771766 0.26995602 -0.52879465 0 0.26995605 -0.52879465 0 0.26995602 -0.52879465
		 0 0.26995602 -0.52879465 0 0.26995599 -0.52879465 0 0.26995602 -0.52879465 0 0.26995602
		 -0.52879465 0 0.26995599 -0.52879465 0 0.36903214 -0.50617695 -0.018771362 0.36903217
		 -0.50617695 -0.01877136 0.36903217 -0.50617695 -0.018771362 0.36903217 -0.50617695
		 -0.018771363 0.43526101 -0.48645538 -0.017987978 0.43526098 -0.48645541 -0.017987978
		 0.43526098 -0.48645535 -0.017987978 0.43526095 -0.48645535 -0.017987978 0.46350676
		 -0.47688887 0 0.4635067 -0.47688887 0 0.46350676 -0.4768889 0 0.4635067 -0.47688887
		 0 0.39605027 -0.49874219 -3.5482313e-07 0.39605024 -0.49874216 -3.5482313e-07 0.3960503
		 -0.49874219 -3.5482316e-07 0.39605021 -0.49874216 -3.548231e-07 -0.39784694 -0.02870013
		 -0.82024568 -0.39784697 -0.02870013 -0.82024568 -0.39784694 -0.02870013 -0.82024568
		 -0.39784697 -0.028700132 -0.8202458 0.38942298 0.023328511 -0.8247394 0.38942295
		 0.023328509 -0.8247394 0.38942301 0.023328513 -0.8247394 0.38942295 0.023328511 -0.82473934
		 0.82078195 0.073069237 -0.38094932 0.82078201 0.073069237 -0.38094932 0.82078201
		 0.073069237 -0.38094932 0.82078195 0.07306923 -0.38094932 0.84576088 0.04301082 0.33612919
		 0.84576088 0.04301082 0.33612919 0.84576088 0.043010812 0.33612919 0.84576094 0.043010812
		 0.33612919 0.37886032 0.0072701173 0.83044952 0.37886032 0.0072701178 0.83044952
		 0.37886032 0.0072701182 0.83044958 0.37886032 0.0072701178 0.83044952 -0.39784694
		 -0.02869999 0.8202458 -0.397847 -0.02869999 0.8202458 -0.39784694 -0.028699988 0.82024574
		 -0.397847 -0.028699992 0.8202458 -0.85794961 -0.041675456 0.30417821 -0.85794961
		 -0.04167546 0.30417827 -0.85794961 -0.04167546 0.30417824 -0.85794961 -0.041675456
		 0.30417824 -0.85794961 -0.041675296 -0.30417839 -0.85794961 -0.041675288 -0.30417839
		 -0.85794961 -0.041675285 -0.30417839 -0.85794955 -0.041675285 -0.30417836 -0.48452431
		 0.46914428 9.0399022e-05 -0.48452431 0.46914428 9.0399022e-05 -0.48452425 0.46914423
		 9.0399008e-05 -0.48452431 0.46914423 9.0399022e-05 -0.32798767 0.51658893 0.00092442275
		 -0.32798764 0.51658893 0.00092442264 -0.32798764 0.51658893 0.00092442264 -0.32798764
		 0.51658893 0.00092442275 -0.31408164 0.51975709 0.00062823179 -0.31408161 0.51975703
		 0.00062823179 -0.31408164 0.51975709 0.00062823185 -0.31408161 0.51975709 0.00062823179
		 -0.31669077 0.51916683 -0.0046998751 -0.3166908 0.51916689 -0.0046998747 -0.3166908
		 0.51916683 -0.0046998747 -0.3166908 0.51916683 -0.0046998747 -0.33023289 0.51606071
		 -0.0024806845 -0.33023292 0.51606071 -0.0024806848 -0.33023289 0.51606077 -0.0024806848
		 -0.33023292 0.51606077 -0.002480685 -0.48452407 0.46914431 -9.071872e-05 -0.48452413
		 0.46914428 -9.0718713e-05 -0.48452413 0.46914428 -9.0718713e-05 -0.48452407 0.46914428
		 -9.0718713e-05 -0.58138096 0.42677066 -0.0014929313 -0.58138096 0.42677066 -0.0014929312
		 -0.58138096 0.42677075 -0.0014929314 -0.58138102 0.42677063 -0.0014929314 -0.58138114
		 0.42677063 0.001493012 -0.58138108 0.42677066 0.0014930121 -0.58138108 0.4267706
		 0.0014930118 -0.58138108 0.4267706 0.001493012 0.35124645 -0.51093566 -0.00021977676
		 0.35124648 -0.51093566 -0.00021977678 0.35124645 -0.51093566 -0.00021977673 0.35124648
		 -0.51093572 -0.00021977676 0.3512755 -0.51092827 -0.00021115353 0.35127553 -0.51092827
		 -0.00021115354 0.3512755 -0.51092827 -0.00021115353 0.3512755 -0.51092833 -0.00021115353
		 0.35126799 -0.51093018 -0.00021212536 0.35126793 -0.51093018 -0.00021212532 0.35126799
		 -0.51093024 -0.00021212535 0.35126796 -0.51093024 -0.00021212532 0.35126799 -0.5109303
		 -0.00019464236 0.35126793 -0.51093018 -0.00019464236 0.35126796 -0.51093018 -0.00019464239
		 0.35126796 -0.51093018 -0.00019464236 0.35124835 -0.51093513 -0.0002262354 0.35124835
		 -0.51093513 -0.0002262354 0.35124841 -0.51093519 -0.00022623542 0.35124835 -0.51093513
		 -0.00022623537 0.35129637 -0.51092303 -0.00026806653 0.35129642 -0.51092303 -0.00026806653
		 0.35129637 -0.51092303 -0.00026806653 0.3512964 -0.51092309 -0.00026806653 0.35129243
		 -0.51092398 -0.0002253319 0.35129249 -0.51092398 -0.00022533195 0.35129249 -0.51092404
		 -0.00022533193 0.35129246 -0.51092404 -0.00022533193 0.35124722 -0.51093549 -0.00021368189
		 0.35124722 -0.51093549 -0.00021368188 0.35124725 -0.51093549 -0.00021368188 0.35124725
		 -0.51093554 -0.00021368188 -0.41182336 -0.10097545 -0.79749507 -0.41182339 -0.10097546
		 -0.79749501 -0.41182333 -0.10097545 -0.79749501 -0.41182336 -0.10097545 -0.79749507
		 0.23240577 0.058692865 -0.87746477 0.23240577 0.058692869 -0.87746489 0.23240577
		 0.058692869 -0.87746477 0.23240577 0.058692869 -0.87746489 0.73480994 0.19043273
		 -0.44131219 0.73480994 0.19043273 -0.44131219 0.73480994 0.19043274 -0.44131219 0.73480999
		 0.19043274 -0.44131219 0.80816227 0.2088718 0.24809757 0.80816233 0.2088718 0.24809757
		 0.80816233 0.20887181 0.24809757 0.80816233 0.2088718 0.24809757 0.41058758 0.10348728
		 0.79725647 0.41058758 0.10348728 0.79725653 0.41058761 0.10348728 0.79725659 0.41058761
		 0.10348728 0.79725659 -0.23360978 -0.056160141 0.8775959 -0.23360975 -0.056160133
		 0.87759578 -0.23360975 -0.056160133 0.87759578 -0.23360978 -0.056160141 0.8775959
		 -0.74754256 -0.17114392 0.44141757 -0.74754256 -0.17114387 0.44141755 -0.7475425
		 -0.17114387 0.44141755 -0.74754256 -0.17114389 0.44141755 -0.8209067 -0.18961966
		 -0.24830391 -0.82090664 -0.18961963 -0.24830388;
	setAttr ".n[3320:3485]" -type "float3"  -0.8209067 -0.18961965 -0.24830391 -0.8209067
		 -0.18961963 -0.24830391 -0.53320581 0.4490495 0.025165286 -0.53320581 0.44904947
		 0.025165286 -0.53320575 0.4490495 0.02516529 -0.53320581 0.4490495 0.025165288 -0.56479812
		 0.43455476 0.027850406 -0.56479818 0.43455476 0.027850404 -0.56479812 0.43455473
		 0.027850404 -0.56479812 0.43455473 0.027850403 -0.56357294 0.43512896 0.028287018
		 -0.56357294 0.43512893 0.028287012 -0.56357294 0.4351289 0.028287012 -0.56357294
		 0.43512896 0.028287014 -0.56359082 0.43511963 0.028318208 -0.56359088 0.4351196 0.028318208
		 -0.56359094 0.4351196 0.028318208 -0.56359088 0.4351196 0.028318208 -0.56467557 0.43458432
		 0.029054213 -0.56467551 0.43458429 0.029054213 -0.56467551 0.43458435 0.029054217
		 -0.56467557 0.43458438 0.029054217 -0.53342497 0.44899708 0.022967415 -0.53342497
		 0.44899714 0.022967417 -0.53342503 0.44899711 0.022967417 -0.53342497 0.44899711
		 0.022967415 -0.53122932 0.44993737 0.023797454 -0.53122938 0.4499374 0.023797456
		 -0.53122932 0.44993737 0.023797452 -0.53122932 0.44993737 0.023797452 -0.53124183
		 0.44993278 0.02375822 -0.53124183 0.44993278 0.023758221 -0.53124183 0.44993278 0.023758221
		 -0.53124183 0.44993278 0.023758221 -0.64957595 0.38883811 0.013955029 -0.64957601
		 0.38883811 0.013955031 -0.64957595 0.38883808 0.013955031 -0.64957601 0.38883811
		 0.013955032 -0.50819111 0.45976308 -0.01429055 -0.50819117 0.45976305 -0.01429055
		 -0.50819117 0.45976308 -0.014290552 -0.50819117 0.45976308 -0.014290552 -0.49085066
		 0.4666115 -0.016580101 -0.49085063 0.4666115 -0.016580099 -0.49085063 0.4666115 -0.016580099
		 -0.49085063 0.46661142 -0.016580099 -0.49084425 0.4666138 -0.016591704 -0.49084419
		 0.46661377 -0.016591704 -0.49084419 0.4666138 -0.016591704 -0.49084419 0.46661377
		 -0.016591704 -0.50800031 0.45985931 -0.012554051 -0.50800025 0.45985928 -0.012554049
		 -0.50800025 0.45985922 -0.01255405 -0.50800025 0.45985934 -0.012554051 -0.64934713
		 0.38895056 0.015942939 -0.64934713 0.38895056 0.015942939 -0.64934713 0.38895056
		 0.015942939 -0.64934713 0.38895056 0.015942939 -0.67379719 0.37326631 0.02036659
		 -0.67379719 0.37326631 0.020366589 -0.67379719 0.37326631 0.020366589 -0.67379719
		 0.37326631 0.020366589 -0.67379355 0.37326851 0.020377738 -0.67379355 0.37326851
		 0.020377737 -0.67379355 0.37326851 0.020377735 -0.67379355 0.37326851 0.020377737
		 0.30253628 0.015913358 -0.86087656 0.30253628 0.015913356 -0.86087656 0.30253628
		 0.015913358 -0.86087662 0.30253628 0.015913358 -0.86087656 -0.48282483 -0.10329527
		 -0.75577003 -0.48282477 -0.10329527 -0.75576997 -0.48282483 -0.10329527 -0.75576991
		 -0.48282477 -0.10329527 -0.75576991 -0.83202845 -0.17026675 -0.24942401 -0.83202839
		 -0.17026675 -0.24942401 -0.83202839 -0.17026676 -0.24942401 -0.83202845 -0.17026676
		 -0.24942404 -0.74399257 -0.12660225 0.48601559 -0.74399263 -0.12660225 0.48601565
		 -0.74399263 -0.12660226 0.48601565 -0.74399257 -0.12660225 0.48601565 -0.28870022
		 -0.0070058415 0.86593533 -0.28870019 -0.0070058415 0.86593544 -0.28870022 -0.0070058424
		 0.86593544 -0.28870019 -0.0070058415 0.86593544 0.49474922 0.11125967 0.74490547
		 0.49474922 0.11125967 0.74490541 0.49474922 0.11125967 0.74490541 0.49474922 0.11125968
		 0.74490547 0.85257602 0.12022442 0.25909764 0.85257602 0.12022444 0.25909764 0.85257602
		 0.12022442 0.25909764 0.85257596 0.12022441 0.25909764 0.76806861 0.081164747 -0.47484756
		 0.76806867 0.081164747 -0.47484761 0.76806861 0.08116474 -0.47484756 0.76806867 0.081164747
		 -0.47484761 0.63082838 -0.40006268 -0.010839574 0.63082838 -0.40006265 -0.010839575
		 0.63082838 -0.40006268 -0.010839575 0.63082838 -0.40006268 -0.010839576 0.52952319
		 -0.45086521 0.010161844 0.52952319 -0.45086521 0.010161844 0.52952319 -0.45086518
		 0.010161844 0.52952325 -0.45086521 0.010161844 0.52031863 -0.45477569 0.011631381
		 0.52031863 -0.45477566 0.011631381 0.52031863 -0.45477566 0.011631382 0.52031863
		 -0.45477572 0.011631383 0.52018857 -0.45483869 0.01071307 0.52018851 -0.45483869
		 0.010713069 0.52018851 -0.45483869 0.010713069 0.52018857 -0.45483872 0.01071307
		 0.52934742 -0.45095187 0.0087533733 0.52934748 -0.45095187 0.0087533733 0.52934742
		 -0.45095193 0.0087533742 0.52934742 -0.45095187 0.0087533733 0.63081938 -0.4000667
		 -0.010962383 0.63081938 -0.4000667 -0.010962383 0.63081932 -0.40006667 -0.010962381
		 0.63081932 -0.4000667 -0.010962383 0.62870377 -0.40096691 -0.02870097 0.62870377
		 -0.40096688 -0.028700963 0.62870377 -0.40096691 -0.028700966 0.62870377 -0.40096688
		 -0.028700966 0.63214165 -0.39932975 0.0072313836 0.63214159 -0.39932978 0.0072313845
		 0.63214165 -0.39932975 0.0072313836 0.63214165 -0.39932978 0.0072313836 -0.29095113
		 0.52468354 -0.0013155376 -0.29095116 0.52468359 -0.0013155376 -0.29095113 0.52468354
		 -0.0013155376 -0.29095116 0.52468359 -0.0013155377 -0.063202895 0.55222428 -0.0011338778
		 -0.063202895 0.55222428 -0.0011338779 -0.063202895 0.55222428 -0.0011338779 -0.063202895
		 0.55222428 -0.0011338778 -0.037316702 0.55309039 0 -0.037316702 0.55309033 0 -0.037316702
		 0.55309033 0 -0.037316699 0.55309039 0 -0.037316669 0.55309033 0 -0.037316673 0.55309039
		 0 -0.037316669 0.55309033 0 -0.037316665 0.55309033 0 -0.06320291 0.55222428 0.001134775
		 -0.06320291 0.55222428 0.001134775 -0.06320291 0.55222428 0.001134775 -0.06320291
		 0.55222428 0.001134775 -0.29095134 0.52468354 0.0013181334 -0.29095131 0.52468359
		 0.0013181334 -0.29095131 0.52468354 0.0013181333 -0.29095131 0.52468354 0.0013181336
		 -0.43050689 0.48813039 0 -0.43050689 0.48813042 0 -0.43050689 0.48813042 0 -0.43050689
		 0.48813039 0 -0.4305076 0.48813012 3.9270543e-07 -0.43050763 0.48813012 3.9270546e-07
		 -0.4305076 0.48813012 3.9270549e-07 -0.43050763 0.48813012 3.9270546e-07 0.38527861
		 -0.035652094 -0.8254872 0.38527864 -0.035652097 -0.8254872 0.38527858 -0.035652097
		 -0.82548714 0.38527861 -0.035652094 -0.8254872;
	setAttr ".n[3486:3651]" -type "float3"  -0.36739942 0.038983274 -0.83319271 -0.36739939
		 0.038983274 -0.83319271 -0.36739945 0.038983278 -0.83319277 -0.36739936 0.038983271
		 -0.83319271 -0.81712759 0.056990884 -0.39597335 -0.81712765 0.056990892 -0.39597338
		 -0.81712765 0.056990888 -0.39597335 -0.81712753 0.056990884 -0.39597332 -0.81712765
		 0.056990843 0.39597329 -0.81712765 0.05699084 0.39597332 -0.81712765 0.056990843
		 0.39597329 -0.81712759 0.056990836 0.39597327 -0.36739936 0.038983278 0.83319283
		 -0.36739933 0.038983278 0.83319277 -0.36739939 0.038983278 0.83319283 -0.36739933
		 0.038983278 0.83319277 0.38527861 -0.035652131 0.8254872 0.38527861 -0.035652131
		 0.8254872 0.38527861 -0.035652135 0.8254872 0.38527861 -0.035652131 0.82548714 0.85060978
		 -0.07675501 0.30621329 0.85060984 -0.076755024 0.30621329 0.85060978 -0.076755024
		 0.30621329 0.85060978 -0.076755024 0.30621329 0.85060984 -0.076754935 -0.30621308
		 0.8506099 -0.076754935 -0.30621308 0.8506099 -0.076754928 -0.30621305 0.8506099 -0.076754935
		 -0.30621308 0.25937235 -0.53073889 6.7782152e-05 0.25937232 -0.53073883 6.7782152e-05
		 0.25937235 -0.53073883 6.7782152e-05 0.25937235 -0.53073889 6.7782166e-05 0.095783636
		 -0.55049711 0.00094147353 0.095783643 -0.55049711 0.00094147353 0.095783643 -0.55049717
		 0.00094147376 0.095783643 -0.55049717 0.00094147376 0.081715211 -0.55133069 0.00061777019
		 0.081715211 -0.55133069 0.00061777019 0.081715211 -0.55133069 0.00061777019 0.081715211
		 -0.55133069 0.00061777019 0.081715211 -0.55133069 -0.00061814103 0.081715211 -0.55133069
		 -0.00061814097 0.081715211 -0.55133069 -0.00061814097 0.081715211 -0.55133069 -0.00061814109
		 0.095783651 -0.55049717 -0.00094147364 0.095783636 -0.55049711 -0.00094147353 0.095783643
		 -0.55049711 -0.00094147364 0.095783643 -0.55049717 -0.00094147376 0.25937238 -0.53073889
		 -6.8109068e-05 0.25937235 -0.53073889 -6.8109068e-05 0.25937235 -0.53073883 -6.8109061e-05
		 0.25937235 -0.53073889 -6.8109061e-05 0.36653158 -0.5069716 -0.0014645836 0.36653158
		 -0.50697166 -0.0014645836 0.36653158 -0.5069716 -0.0014645836 0.36653164 -0.50697166
		 -0.0014645837 0.36653158 -0.50697166 0.001465312 0.36653158 -0.5069716 0.001465312
		 0.36653164 -0.50697166 0.0014653121 0.36653158 -0.5069716 0.0014653119 -0.39844456
		 0.49795094 0.015574086 -0.39844456 0.49795094 0.015574085 -0.3984445 0.49795088 0.015574085
		 -0.39844456 0.49795094 0.015574086 -0.39843574 0.49795327 0.015592813 -0.39843574
		 0.49795324 0.015592814 -0.39843571 0.4979533 0.015592813 -0.39843568 0.49795327 0.015592811
		 -0.39840049 0.49796396 0.01556777 -0.39840046 0.49796394 0.015567768 -0.39840049
		 0.49796394 0.01556777 -0.39840046 0.49796391 0.01556777 -0.39841288 0.49796006 0.015580251
		 -0.39841291 0.49796009 0.015580252 -0.39841294 0.49796012 0.015580254 -0.39841294
		 0.49796009 0.015580252 -0.39842778 0.49795595 0.015565027 -0.39842778 0.49795595
		 0.015565027 -0.3984277 0.49795592 0.015565026 -0.39842775 0.49795595 0.015565029
		 -0.39841571 0.49795938 0.015572295 -0.39841563 0.49795938 0.015572295 -0.39841571
		 0.49795943 0.015572295 -0.39841568 0.49795938 0.015572295 -0.39842406 0.49795669
		 0.015593943 -0.39842403 0.49795669 0.015593943 -0.398424 0.49795666 0.015593941 -0.39842409
		 0.49795669 0.015593943 -0.39842114 0.49795771 0.015580173 -0.39842114 0.49795774
		 0.015580173 -0.3984212 0.49795774 0.015580173 -0.39842114 0.49795771 0.015580171
		 0.47268459 0.14760771 -0.7420519 0.47268459 0.14760771 -0.7420519 0.47268459 0.14760771
		 -0.7420519 0.47268459 0.14760773 -0.74205202 -0.14069603 -0.031027405 -0.9005065
		 -0.14069603 -0.031027405 -0.9005065 -0.14069603 -0.031027401 -0.9005065 -0.14069602
		 -0.031027401 -0.90050644 -0.67181486 -0.19267955 -0.53011888 -0.67181486 -0.19267955
		 -0.53011888 -0.67181474 -0.19267954 -0.53011888 -0.67181486 -0.19267955 -0.53011888
		 -0.80871701 -0.24074914 0.14723107 -0.80871701 -0.24074914 0.14723106 -0.80871701
		 -0.24074915 0.14723106 -0.80871701 -0.24074917 0.14723107 -0.47268739 -0.1475953
		 0.74205685 -0.47268739 -0.1475953 0.74205685 -0.47268739 -0.14759532 0.74205685 -0.47268739
		 -0.14759532 0.74205685 0.14069283 0.031042369 0.90050554 0.14069282 0.031042371 0.9005056
		 0.14069283 0.031042373 0.90050554 0.14069282 0.031042369 0.90050554 0.67258531 0.19103722
		 0.53075796 0.67258531 0.19103722 0.53075796 0.67258531 0.19103721 0.53075796 0.67258525
		 0.19103721 0.53075796 0.80980086 0.23920795 -0.148103 0.80980086 0.23920791 -0.14810297
		 0.80980086 0.23920789 -0.14810297 0.80980086 0.23920791 -0.14810297 0.47874802 -0.47130105
		 0.0069253314 0.47874802 -0.47130099 0.006925331 0.47874808 -0.47130102 0.0069253319
		 0.47874808 -0.47130102 0.0069253319 0.51210421 -0.45816198 0.014447347 0.51210421
		 -0.45816195 0.014447347 0.51210421 -0.45816195 0.014447347 0.51210421 -0.45816195
		 0.014447345 0.51074719 -0.45871559 0.01470464 0.51074719 -0.45871559 0.014704644
		 0.51074719 -0.45871559 0.014704642 0.51074719 -0.45871559 0.014704642 0.51075035
		 -0.45871425 0.014711343 0.51075035 -0.45871425 0.014711341 0.51075041 -0.45871428
		 0.014711343 0.51075035 -0.45871428 0.014711341 0.51182568 -0.45826182 0.01565065
		 0.51182568 -0.45826185 0.015650652 0.51182568 -0.45826185 0.015650652 0.51182568
		 -0.45826182 0.01565065 0.47920865 -0.47113854 0.0048127538 0.47920865 -0.47113854
		 0.0048127538 0.47920865 -0.47113851 0.0048127538 0.47920865 -0.47113854 0.0048127538
		 0.47675651 -0.47205076 0.0052492325 0.47675651 -0.4720507 0.005249233 0.47675651
		 -0.47205067 0.0052492325 0.47675645 -0.4720507 0.0052492325 0.47675988 -0.47204933
		 0.0052750618 0.47675982 -0.47204933 0.0052750618 0.47675982 -0.47204933 0.0052750618
		 0.47675982 -0.47204933 0.0052750618 0.081110135 0.079845861 0.89967132 0.081110135
		 0.079845853 0.89967138 0.081110135 0.079845861 0.89967132 0.081110135 0.079845876
		 0.89967138 0.045632239 -0.02214453 0.9109937 0.045632232 -0.022144526 0.91099364
		 0.045632239 -0.02214453 0.91099364 0.045632228 -0.022144528 0.91099358 0.04563446
		 -0.022147154 0.91099346 0.045634456 -0.022147153 0.9109934;
	setAttr ".n[3652:3817]" -type "float3"  0.04563446 -0.022147153 0.91099346 0.045634452
		 -0.022147149 0.9109934 -0.13001074 0.037218641 0.901474 -0.13001074 0.037218641 0.901474
		 -0.13001074 0.037218645 0.901474 -0.13001074 0.037218645 0.90147406 -0.065759145
		 -0.15046068 0.87603366 -0.065759137 -0.15046068 0.8760336 -0.065759145 -0.15046068
		 0.87603366 -0.065759152 -0.15046069 0.87603366 0.15422978 0.06719847 0.89289302 0.15422976
		 0.06719847 0.89289308 0.15422976 0.06719847 0.89289308 0.15422978 0.06719847 0.89289308
		 -0.0052381074 -0.1338487 0.88576293 -0.0052381079 -0.1338487 0.88576293 -0.0052381083
		 -0.13384871 0.88576293 -0.0052381079 -0.1338487 0.88576293 0.35733712 -0.0032724417
		 0.84000385 0.35733712 -0.0032724421 0.84000391 0.35733712 -0.0032724419 0.84000385
		 0.35733712 -0.0032724419 0.84000385 0.6239661 0.40404457 -0.0045477981 0.6239661
		 0.40404454 -0.0045477976 0.62396604 0.40404457 -0.0045477976 0.62396604 0.40404457
		 -0.0045477981 -0.028843137 0.55279613 0.038021792 -0.028843133 0.55279607 0.038021788
		 -0.028843133 0.55279607 0.038021788 -0.028843137 0.55279613 0.038021795 -0.6659829
		 0.37702864 0.056633506 -0.66598284 0.37702864 0.056633506 -0.66598284 0.37702861
		 0.056633513 -0.66598284 0.37702864 0.056633499 -0.91140181 -0.017554644 0.042827297
		 -0.91140175 -0.017554643 0.04282729 -0.91140181 -0.017554643 0.042827297 -0.91140175
		 -0.017554643 0.042827297 -0.62395918 -0.40404847 0.0045516901 -0.62395912 -0.4040485
		 0.0045516905 -0.62395912 -0.4040485 0.0045516896 -0.62395912 -0.40404847 0.0045516896
		 0.028815383 -0.55279726 -0.037996128 0.028815383 -0.55279726 -0.037996136 0.028815387
		 -0.55279726 -0.037996136 0.028815383 -0.55279726 -0.037996136 0.66527349 -0.37733382
		 -0.059378248 0.66527349 -0.37733379 -0.059378248 0.66527349 -0.37733379 -0.059378248
		 0.66527349 -0.37733379 -0.059378251 0.9112395 0.018127393 -0.045546073 0.9112395
		 0.018127391 -0.045546073 0.9112395 0.018127389 -0.045546073 0.91123945 0.018127389
		 -0.045546073 0.042218529 0.0013525259 -0.91188705 0.042218529 0.001352526 -0.91188705
		 0.042218529 0.0013525259 -0.91188705 0.042218529 0.0013525257 -0.91188705 0.080527999
		 -0.0063285166 -0.90924782 0.080528006 -0.0063285171 -0.90924782 0.080528006 -0.0063285166
		 -0.90924782 0.080528006 -0.0063285171 -0.90924782 0.0789138 -0.0063599488 -0.90938872
		 0.078913793 -0.0063599492 -0.90938878 0.078913793 -0.0063599488 -0.90938878 0.078913786
		 -0.0063599483 -0.90938872 0.078915857 -0.0063580475 -0.90938866 0.078915857 -0.0063580479
		 -0.90938866 0.078915864 -0.0063580479 -0.90938866 0.078915857 -0.0063580479 -0.9093886
		 0.024947938 -0.01683942 -0.91210294 0.024947934 -0.01683942 -0.91210294 0.024947938
		 -0.01683942 -0.912103 0.024947936 -0.016839417 -0.91210294 -0.01211018 -0.28848881
		 -0.77900094 -0.012110181 -0.28848878 -0.779001 -0.012110181 -0.28848878 -0.77900094
		 -0.01211018 -0.28848878 -0.77900094 0.3366285 -0.24207862 -0.74875611 0.33662853
		 -0.24207863 -0.74875611 0.3366285 -0.24207862 -0.74875611 0.3366285 -0.24207862 -0.74875611
		 0.37607434 0.1351545 -0.80138397 0.37607431 0.13515452 -0.80138391 0.37607428 0.13515452
		 -0.80138391 0.37607428 0.1351545 -0.80138391 0.098056331 -0.072756156 0.8996191 0.098056324
		 -0.072756156 0.8996191 0.098056324 -0.072756149 0.89961916 0.098056331 -0.072756156
		 0.8996191 0.028852416 -0.55279607 -0.038015671 0.028852412 -0.55279607 -0.038015667
		 0.028852416 -0.55279607 -0.038015671 0.028852416 -0.55279607 -0.038015671 -0.071511693
		 -0.15215239 -0.87478745 -0.071511693 -0.1521524 -0.87478745 -0.071511686 -0.15215239
		 -0.87478745 -0.071511693 -0.15215239 -0.87478745 0.022013228 -0.54964978 0.10595376
		 0.022013234 -0.54964978 0.10595377 0.022013232 -0.54964978 0.10595377 0.02201323
		 -0.54964978 0.10595377 0.12982261 -0.53873622 -0.1648027 0.12982261 -0.53873622 -0.1648027
		 0.12982261 -0.53873622 -0.16480269 0.12982261 -0.53873622 -0.16480269 0.26356021
		 -0.52927119 0.045176618 0.26356021 -0.52927119 0.045176618 0.26356021 -0.52927125
		 0.045176622 0.26356021 -0.52927119 0.045176618 0.10267676 -0.5499357 0.01769973 0.10267676
		 -0.5499357 0.017699732 0.10267677 -0.54993564 0.017699733 0.10267677 -0.54993564
		 0.017699732 0.10325363 -0.54991764 0.015759738 0.10325364 -0.54991764 0.015759738
		 0.10325363 -0.54991764 0.015759738 0.10325363 -0.54991764 0.015759738 0.10531104
		 -0.54975623 0.017375682 0.10531104 -0.54975623 0.017375678 0.10531105 -0.54975623
		 0.017375678 0.10531105 -0.54975623 0.017375682 0.10529292 -0.54975718 0.017403375
		 0.10529294 -0.54975718 0.017403377 0.10529291 -0.54975718 0.017403373 0.10529292
		 -0.54975718 0.017403375 0.24067919 -0.53396678 0.0010291587 0.24067925 -0.53396684
		 0.0010291588 0.24067922 -0.53396678 0.0010291588 0.24067922 -0.53396678 0.0010291588
		 -0.32851827 -0.031065473 -0.85016268 -0.32851833 -0.031065475 -0.85016263 -0.32851833
		 -0.031065471 -0.85016268 -0.3285183 -0.031065473 -0.85016263 0.39930004 0.019305654
		 -0.82028729 0.39930001 0.019305652 -0.82028729 0.39930001 0.019305654 -0.82028735
		 0.39930001 0.019305652 -0.82028729 0.8497324 0.062388111 -0.31732476 0.8497324 0.062388111
		 -0.31732476 0.8497324 0.062388111 -0.31732476 0.84973234 0.0623881 -0.31732476 0.82919717
		 0.0688641 0.36450046 0.82919723 0.068864092 0.36450046 0.82919717 0.068864092 0.36450046
		 0.82919717 0.068864085 0.3645004 0.34821802 0.035017863 0.84186381 0.34821799 0.035017863
		 0.84186381 0.34821805 0.035017863 0.84186381 0.34821802 0.035017863 0.84186381 -0.37912092
		 -0.015108807 0.83004326 -0.37912092 -0.015108806 0.83004326 -0.37912095 -0.015108808
		 0.83004332 -0.37912098 -0.015108808 0.83004332 -0.85327464 -0.042095494 0.31690481
		 -0.85327458 -0.042095494 0.31690481 -0.85327458 -0.042095494 0.31690484 -0.85327452
		 -0.042095494 0.31690481 -0.83272707 -0.048578423 -0.36533988 -0.83272707 -0.048578423
		 -0.36533988 -0.83272707 -0.048578426 -0.36533988 -0.83272707 -0.048578423 -0.36533991
		 -0.31372955 0.51966763 -0.021776751 -0.31372952 0.51966763 -0.021776747 -0.31372955
		 0.51966763 -0.021776751 -0.31372952 0.51966763 -0.021776751;
	setAttr ".n[3818:3983]" -type "float3"  -0.3650831 0.50700867 -0.03098179 -0.3650831
		 0.50700867 -0.030981788 -0.36508301 0.50700861 -0.030981785 -0.36508304 0.50700867
		 -0.030981788 -0.34996688 0.51105613 -0.02371785 -0.34996685 0.51105613 -0.023717849
		 -0.34996685 0.51105613 -0.02371785 -0.34996685 0.51105613 -0.023717849 -0.36466908
		 0.50729531 -0.02171139 -0.36466902 0.50729525 -0.021711385 -0.36466905 0.50729525
		 -0.021711387 -0.36466905 0.50729531 -0.021711387 -0.36271441 0.50758702 -0.03298533
		 -0.36271438 0.50758696 -0.03298533 -0.36271435 0.50758696 -0.032985326 -0.36271435
		 0.50758696 -0.032985326 -0.31364742 0.5196504 -0.023967149 -0.31364739 0.5196504
		 -0.023967149 -0.31364736 0.5196504 -0.023967149 -0.31364736 0.5196504 -0.023967147
		 -0.31122005 0.52020568 -0.022824593 -0.31122005 0.52020568 -0.022824591 -0.31122005
		 0.52020568 -0.022824595 -0.31122005 0.52020568 -0.022824593 -0.31123027 0.52020359
		 -0.022812471 -0.3112303 0.52020365 -0.022812473 -0.31123027 0.52020365 -0.022812473
		 -0.3112303 0.52020359 -0.022812473 -0.049592037 0.55272675 0.0051654978 -0.049592037
		 0.55272675 0.0051654978 -0.049592033 0.55272675 0.0051654978 -0.049592037 0.55272675
		 0.0051654973 -0.049603317 0.55272639 0.0051629855 -0.049603317 0.55272639 0.0051629855
		 -0.049603317 0.55272639 0.0051629855 -0.049603317 0.55272639 0.0051629855 -0.049600895
		 0.55272651 0.0051583117 -0.049600895 0.55272645 0.0051583112 -0.049600895 0.55272645
		 0.0051583117 -0.049600892 0.55272645 0.0051583112 -0.049598165 0.55272651 0.0051730587
		 -0.049598169 0.55272651 0.0051730587 -0.049598165 0.55272651 0.0051730582 -0.049598169
		 0.55272651 0.0051730592 -0.049607437 0.55272633 0.0051464764 -0.04960743 0.55272633
		 0.005146476 -0.049607433 0.55272633 0.0051464755 -0.049607422 0.55272627 0.0051464755
		 -0.049613267 0.55272603 0.0051575396 -0.049613267 0.55272603 0.0051575401 -0.049613267
		 0.55272603 0.0051575396 -0.049613267 0.55272603 0.0051575396 -0.049608156 0.55272627
		 0.0051521026 -0.049608156 0.55272627 0.0051521021 -0.049608156 0.55272633 0.005152103
		 -0.04960816 0.55272633 0.0051521026 -0.049622588 0.55272579 0.0051606344 -0.049622588
		 0.55272579 0.0051606349 -0.049622584 0.55272579 0.0051606349 -0.049622588 0.55272573
		 0.0051606349 0.22520055 0.010544154 -0.88448161 0.22520053 0.010544153 -0.88448161
		 0.22520053 0.010544154 -0.88448161 0.22520053 0.010544153 -0.88448155 -0.46643353
		 -0.015236171 -0.78430462 -0.46643353 -0.015236171 -0.78430468 -0.46643353 -0.015236173
		 -0.78430468 -0.46643347 -0.01523617 -0.78430468 -0.88286126 -0.038865358 -0.22309987
		 -0.88286126 -0.038865358 -0.22309987 -0.8828612 -0.038865354 -0.22309984 -0.8828612
		 -0.038865354 -0.22309984 -0.78363615 -0.037948981 0.46402943 -0.78363615 -0.037948981
		 0.46402937 -0.78363615 -0.037948981 0.46402931 -0.78363615 -0.037948985 0.46402937
		 -0.2254744 -0.013009259 0.88432264 -0.22547439 -0.013009257 0.88432258 -0.22547439
		 -0.013009258 0.88432258 -0.22547434 -0.013009255 0.88432252 0.46621764 0.012774443
		 0.78455245 0.4662177 0.012774443 0.78455257 0.4662177 0.012774443 0.78455257 0.4662177
		 0.012774444 0.78455257 0.88456774 0.019426988 0.22324651 0.88456768 0.019426988 0.22324653
		 0.88456774 0.019426987 0.22324651 0.88456774 0.019426988 0.22324653 0.78525221 0.018507227
		 -0.46451348 0.78525227 0.018507229 -0.46451342 0.78525227 0.018507227 -0.46451342
		 0.78525227 0.018507229 -0.46451348 0.26804823 -0.52871102 -0.03559367 0.26804823
		 -0.52871102 -0.03559367 0.26804823 -0.52871102 -0.03559367 0.26804823 -0.52871108
		 -0.03559367 0.30741441 -0.52056408 -0.043137249 0.30741444 -0.52056408 -0.043137252
		 0.30741447 -0.52056408 -0.043137252 0.30741447 -0.52056408 -0.043137252 0.30603233
		 -0.52088857 -0.042303573 0.30603236 -0.52088857 -0.042303577 0.30603236 -0.52088857
		 -0.042303573 0.30603236 -0.52088857 -0.042303573 0.30601123 -0.52089357 -0.042288356
		 0.3060112 -0.52089363 -0.042288356 0.30601117 -0.52089363 -0.042288356 0.30601117
		 -0.52089357 -0.042288356 0.30758753 -0.52056581 -0.041826539 0.30758753 -0.52056581
		 -0.041826539 0.30758756 -0.52056581 -0.041826539 0.30758753 -0.52056581 -0.041826539
		 0.26773337 -0.52871037 -0.037915241 0.26773334 -0.52871031 -0.037915241 0.26773334
		 -0.52871031 -0.037915241 0.26773334 -0.52871037 -0.037915248 0.26525855 -0.52920866
		 -0.036371365 0.26525852 -0.52920866 -0.036371365 0.26525855 -0.52920866 -0.036371361
		 0.26525855 -0.52920866 -0.036371365 0.26527378 -0.52920544 -0.036385633 0.26527378
		 -0.52920544 -0.036385633 0.26527378 -0.5292055 -0.036385633 0.26527378 -0.52920556
		 -0.036385633 -0.14102007 0.57015032 0.023296351 -0.14102009 0.57015038 0.023296352
		 -0.14102007 0.57015032 0.023296349 -0.14102009 0.57015038 0.023296352 -0.14100917
		 0.57015121 0.023301249 -0.14100917 0.57015121 0.023301249 -0.14100917 0.57015121
		 0.023301249 -0.14100917 0.57015121 0.023301249 -0.14101256 0.57015085 0.02330552
		 -0.14101255 0.57015085 0.02330552 -0.14101255 0.57015085 0.023305519 -0.14101255
		 0.57015085 0.023305517 -0.14101236 0.57015115 0.023289898 -0.14101236 0.57015115
		 0.0232899 -0.14101236 0.57015115 0.023289898 -0.14101236 0.57015115 0.0232899 -0.14100832
		 0.57015109 0.023318954 -0.14100832 0.57015109 0.023318952 -0.14100833 0.57015109
		 0.023318952 -0.14100832 0.57015103 0.023318948 -0.14100018 0.57015193 0.023308862
		 -0.14100018 0.57015193 0.02330886 -0.14100018 0.57015193 0.02330886 -0.14100018 0.57015193
		 0.023308862 -0.14100644 0.57015133 0.023313358 -0.14100644 0.57015133 0.023313358
		 -0.14100645 0.57015139 0.023313358 -0.14100645 0.57015139 0.02331336 -0.14099014
		 0.57015294 0.023307629 -0.14099014 0.57015294 0.023307629 -0.14099014 0.57015294
		 0.023307629 -0.14099012 0.57015288 0.023307629 -0.40547931 -0.049665336 0.85636073
		 -0.40547928 -0.049665339 0.85636073 -0.40547928 -0.049665336 0.85636073 -0.40547925
		 -0.049665332 0.85636067 0.31554988 0.012547173 0.89692551 0.31554985 0.012547171
		 0.89692557 0.31554985 0.012547171 0.89692557 0.31554979 0.012547163 0.89692557 0.85242391
		 0.060315877 0.40982342 0.85242391 0.060315877 0.40982342;
	setAttr ".n[3984:4069]" -type "float3"  0.85242385 0.060315877 0.40982342 0.85242385
		 0.060315877 0.40982342 0.88990843 0.07457605 -0.31211114 0.88990843 0.07457605 -0.31211108
		 0.88990837 0.074576035 -0.31211102 0.88990843 0.074576043 -0.31211108 0.40657645
		 0.047178172 -0.85622299 0.40657642 0.047178172 -0.85622299 0.40657642 0.047178172
		 -0.85622299 0.40657637 0.047178164 -0.85622293 -0.31443071 -0.015022904 -0.89721495
		 -0.31443074 -0.015022907 -0.89721507 -0.31443074 -0.015022907 -0.89721507 -0.31443074
		 -0.015022904 -0.89721507 -0.84736127 -0.080350205 -0.41097003 -0.84736121 -0.080350198
		 -0.41097003 -0.84736127 -0.080350205 -0.41097003 -0.84736127 -0.080350205 -0.41097003
		 -0.88488007 -0.094626151 0.31162691 -0.88488013 -0.094626158 0.31162688 -0.88488013
		 -0.094626158 0.31162688 -0.88488013 -0.094626158 0.31162691 -0.091983072 -0.57356232
		 -0.036822714 -0.091983102 -0.57356232 -0.036822714 -0.091983102 -0.57356232 -0.036822714
		 -0.091983087 -0.57356238 -0.036822721 -0.13570622 -0.57035726 -0.03703095 -0.13570623
		 -0.57035732 -0.037030946 -0.13570628 -0.57035726 -0.037030954 -0.13570628 -0.57035726
		 -0.037030954 -0.1340443 -0.57048792 -0.037605509 -0.13404432 -0.57048798 -0.037605505
		 -0.13404433 -0.57048792 -0.037605509 -0.13404433 -0.57048792 -0.037605513 -0.13401842
		 -0.57048994 -0.037616827 -0.13401839 -0.57048994 -0.037616827 -0.13401836 -0.57048994
		 -0.037616819 -0.13401836 -0.57048994 -0.037616812 -0.13561733 -0.57033163 -0.038404807
		 -0.13561733 -0.57033163 -0.038404807 -0.13561733 -0.57033163 -0.038404807 -0.13561733
		 -0.57033163 -0.038404807 -0.092131421 -0.57360917 -0.034387656 -0.092131406 -0.57360911
		 -0.034387656 -0.092131406 -0.57360911 -0.034387656 -0.092131391 -0.57360917 -0.034387648
		 -0.089174114 -0.57375681 -0.035465896 -0.089174114 -0.57375681 -0.035465889 -0.089174114
		 -0.57375681 -0.0354659 -0.089174114 -0.57375687 -0.035465896 -0.089193322 -0.57375598
		 -0.035454385 -0.089193322 -0.57375598 -0.035454385 -0.089193277 -0.57375598 -0.035454385
		 -0.089193292 -0.57375604 -0.035454385 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.38278496
		 0.0034590797 0.92383105 0.38278496 0.0034590794 0.92383111 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.92303646 -0.077088252 0.37691 0.92303646 -0.077088252 0.37690997 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.92303729 -0.077081345 -0.37690952 0.92303723 -0.077081345
		 -0.37690952 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.38278502 0.0034761769 -0.92383093
		 0.38278505 0.0034761769 -0.92383093 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.35889986
		 0.12389115 -0.92511731 -0.35889989 0.12389114 -0.92511731 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.91603196 0.21418911 -0.33912927 -0.9160319 0.2141891 -0.33912924 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.916035 0.21418215 0.33912539 -0.916035 0.21418217
		 0.33912537 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.35890359 0.12387316 0.92511821
		 -0.35890359 0.12387316 0.92511827;
	setAttr -s 1027 -ch 4070 ".fc";
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
		f 4 74 75 76 77
		mu 0 4 705 697 171 143
		f 4 78 79 80 -76
		mu 0 4 697 698 106 171
		f 4 81 82 83 -80
		mu 0 4 698 699 107 106
		f 4 84 85 86 -83
		mu 0 4 699 700 116 107
		f 4 87 88 89 -86
		mu 0 4 701 702 4 12
		f 4 90 91 92 -89
		mu 0 4 702 703 5 4
		f 4 93 94 95 -92
		mu 0 4 703 704 138 5
		f 4 96 -78 97 -95
		mu 0 4 704 705 143 138
		f 4 98 99 -51 100
		mu 0 4 157 174 173 151
		f 4 101 102 -55 -100
		mu 0 4 174 121 118 173
		f 4 103 104 -58 -103
		mu 0 4 121 122 119 118
		f 4 105 106 -61 -105
		mu 0 4 122 126 123 119
		f 4 107 108 -64 -107
		mu 0 4 30 22 16 24
		f 4 109 110 -67 -109
		mu 0 4 22 23 17 16
		f 4 111 112 -70 -111
		mu 0 4 23 150 146 17
		f 4 113 -101 -73 -113
		mu 0 4 150 157 151 146
		f 4 114 115 116 117
		mu 0 4 160 176 688 689
		f 4 118 119 120 -116
		mu 0 4 176 124 696 688
		f 4 121 122 123 -120
		mu 0 4 124 125 695 696
		f 4 124 125 126 -123
		mu 0 4 125 127 693 695
		f 4 127 128 129 -126
		mu 0 4 34 28 692 694
		f 4 130 131 132 -129
		mu 0 4 28 29 691 692
		f 4 133 134 135 -132
		mu 0 4 29 156 690 691
		f 4 136 -118 137 -135
		mu 0 4 156 160 689 690
		f 4 138 139 140 141
		mu 0 4 140 113 152 144
		f 4 142 143 144 -140
		mu 0 4 113 105 111 152
		f 4 145 146 147 -144
		mu 0 4 105 104 110 111
		f 4 148 149 150 -147
		mu 0 4 104 109 117 110
		f 4 151 152 153 -150
		mu 0 4 9 3 7 15
		f 4 154 155 156 -153
		mu 0 4 3 2 6 7
		f 4 157 158 159 -156
		mu 0 4 2 137 141 6
		f 4 160 -142 161 -159
		mu 0 4 137 140 144 141
		f 4 -141 162 163 164
		mu 0 4 144 152 153 148
		f 4 -145 165 166 -163
		mu 0 4 152 111 72 153
		f 4 -148 167 168 -166
		mu 0 4 111 110 73 72
		f 4 -151 169 170 -168
		mu 0 4 110 117 78 73
		f 4 -154 171 172 -170
		mu 0 4 15 7 14 21
		f 4 -157 173 174 -172
		mu 0 4 7 6 13 14
		f 4 -160 175 176 -174
		mu 0 4 6 141 145 13
		f 4 -162 -165 177 -176
		mu 0 4 141 144 148 145
		f 4 -164 178 179 180
		mu 0 4 148 153 175 154
		f 4 -167 181 182 -179
		mu 0 4 153 72 66 175
		f 4 -169 183 184 -182
		mu 0 4 72 73 67 66
		f 4 -171 185 186 -184
		mu 0 4 73 78 74 67
		f 4 -173 187 188 -186
		mu 0 4 21 14 20 27
		f 4 -175 189 190 -188
		mu 0 4 14 13 19 20
		f 4 -177 191 192 -190
		mu 0 4 13 145 149 19
		f 4 -178 -181 193 -192
		mu 0 4 145 148 154 149
		f 4 -180 194 195 196
		mu 0 4 154 175 177 158
		f 4 -183 197 198 -195
		mu 0 4 175 66 62 177
		f 4 -185 199 200 -198
		mu 0 4 66 67 63 62
		f 4 -187 201 202 -200
		mu 0 4 67 74 68 63
		f 4 -189 203 204 -202
		mu 0 4 27 20 26 33
		f 4 -191 205 206 -204
		mu 0 4 20 19 25 26
		f 4 -193 207 208 -206
		mu 0 4 19 149 155 25
		f 4 -194 -197 209 -208
		mu 0 4 149 154 158 155
		f 4 -196 210 211 212
		mu 0 4 158 177 178 161
		f 4 -199 213 214 -211
		mu 0 4 177 62 65 178
		f 4 -201 215 216 -214
		mu 0 4 62 63 64 65
		f 4 -203 217 218 -216
		mu 0 4 63 68 69 64
		f 4 -205 219 220 -218
		mu 0 4 33 26 32 37
		f 4 -207 221 222 -220
		mu 0 4 26 25 31 32
		f 4 -209 223 224 -222
		mu 0 4 25 155 159 31
		f 4 -210 -213 225 -224
		mu 0 4 155 158 161 159
		f 4 -212 226 227 228
		mu 0 4 161 178 179 163
		f 4 -215 229 230 -227
		mu 0 4 178 65 71 179
		f 4 -217 231 232 -230
		mu 0 4 65 64 70 71
		f 4 -219 233 234 -232
		mu 0 4 64 69 75 70
		f 4 -221 235 236 -234
		mu 0 4 37 32 36 40
		f 4 -223 237 238 -236
		mu 0 4 32 31 35 36
		f 4 -225 239 240 -238
		mu 0 4 31 159 162 35
		f 4 -226 -229 241 -240
		mu 0 4 159 161 163 162
		f 4 -228 242 243 244
		mu 0 4 163 179 83 165
		f 4 -231 245 246 -243
		mu 0 4 179 71 77 83
		f 4 -233 247 248 -246
		mu 0 4 71 70 76 77
		f 4 -235 249 250 -248
		mu 0 4 70 75 79 76
		f 4 -237 251 252 -250
		mu 0 4 40 36 39 43
		f 4 -239 253 254 -252
		mu 0 4 36 35 38 39
		f 4 -241 255 256 -254
		mu 0 4 35 162 164 38
		f 4 -242 -245 257 -256
		mu 0 4 162 163 165 164
		f 4 -77 258 2197 2190
		mu 0 4 143 171 1430 1431
		f 4 -81 260 2204 -259
		mu 0 4 171 106 1438 1430
		f 4 -84 261 2203 -261
		mu 0 4 106 107 1437 1438
		f 4 -87 262 2202 -262
		mu 0 4 107 116 1435 1437
		f 4 -90 263 2201 -263
		mu 0 4 12 4 1434 1436
		f 4 -93 264 2200 -264
		mu 0 4 4 5 1433 1434
		f 4 -96 265 2199 -265
		mu 0 4 5 138 1432 1433
		f 4 -98 -2191 2198 -266
		mu 0 4 138 143 1431 1432
		f 4 -257 266 267 268
		mu 0 4 41 42 44 45
		f 4 -258 269 270 -267
		mu 0 4 42 199 210 44
		f 3 271 272 273
		mu 0 3 48 49 202
		f 4 -247 274 275 -273
		mu 0 4 49 51 52 202
		f 4 -249 276 277 -275
		mu 0 4 51 53 54 52
		f 4 -251 278 279 -277
		mu 0 4 53 55 196 54
		f 4 -253 280 281 282
		mu 0 4 55 198 197 84
		f 4 -255 -269 283 -281
		mu 0 4 81 41 45 190
		f 4 284 285 -282 286
		mu 0 4 47 201 189 82
		f 4 287 288 289 -268
		mu 0 4 44 85 86 45
		f 4 -288 -271 290 291
		mu 0 4 85 44 210 208
		f 4 -291 -287 292 293
		mu 0 4 87 47 82 195
		f 4 -293 -284 -290 294
		mu 0 4 88 190 45 86
		f 4 295 296 297 298
		mu 0 4 50 207 90 80
		f 4 -296 -276 299 300
		mu 0 4 89 202 52 91
		f 4 -300 -278 301 302
		mu 0 4 91 52 54 92
		f 4 -302 -280 -298 303
		mu 0 4 92 54 196 194
		f 4 304 305 306 307
		mu 0 4 93 94 95 96
		f 4 308 309 310 311
		mu 0 4 97 98 99 100
		f 4 -292 312 313 314
		mu 0 4 85 208 206 132
		f 4 -294 315 316 -313
		mu 0 4 87 195 193 101
		f 4 -295 317 318 -316
		mu 0 4 88 86 134 133
		f 4 -289 -315 319 -318
		mu 0 4 86 85 132 134
		f 4 -301 320 321 322
		mu 0 4 89 91 135 182
		f 4 -303 323 324 -321
		mu 0 4 91 92 183 135
		f 4 -304 325 326 -324
		mu 0 4 92 194 191 183
		f 4 -297 -323 327 -326
		mu 0 4 90 207 203 200
		f 4 -314 328 -305 329
		mu 0 4 132 206 94 93
		f 4 -319 330 -307 331
		mu 0 4 133 134 96 95
		f 4 -320 -330 -308 -331
		mu 0 4 134 132 93 96
		f 4 -322 332 -309 333
		mu 0 4 182 135 98 97
		f 4 -325 334 -310 -333
		mu 0 4 135 183 99 98
		f 4 -327 335 -311 -335
		mu 0 4 183 191 100 99
		f 4 -317 336 337 338
		mu 0 4 101 193 192 186
		f 4 -332 339 340 -337
		mu 0 4 133 95 187 212
		f 4 -306 341 342 -340
		mu 0 4 95 94 188 187
		f 4 -329 -339 343 -342
		mu 0 4 94 206 205 188
		f 4 -328 344 -338 345
		mu 0 4 184 204 186 192
		f 4 -334 346 -344 -345
		mu 0 4 182 97 188 211
		f 4 -312 347 -343 -347
		mu 0 4 97 100 187 188
		f 4 -336 -346 -341 -348
		mu 0 4 100 191 185 187
		f 4 -286 -274 -299 348
		mu 0 4 189 201 50 80
		f 4 -244 -272 -285 -270
		mu 0 4 46 49 48 209
		f 3 -283 -349 -279
		mu 0 3 55 84 196
		f 4 -24 349 -161 350
		mu 0 4 214 213 140 137
		f 4 -22 -351 -158 351
		mu 0 4 215 214 137 2
		f 4 -19 -352 -155 352
		mu 0 4 216 215 2 3
		f 4 -16 -353 -152 353
		mu 0 4 218 216 3 9
		f 4 -13 -354 -149 354
		mu 0 4 219 217 109 104
		f 4 -10 -355 -146 355
		mu 0 4 220 219 104 105
		f 4 -7 -356 -143 356
		mu 0 4 221 220 105 113
		f 4 -3 -357 -139 -350
		mu 0 4 213 221 113 140
		f 4 357 358 -37 -34
		mu 0 4 223 230 58 131
		f 4 359 360 -40 -359
		mu 0 4 230 228 59 58
		f 4 -43 -361 361 -47
		mu 0 4 61 59 228 226
		f 4 -33 362 -31 363
		mu 0 4 223 222 129 130
		f 4 -30 364 -358 -364
		mu 0 4 130 181 224 223
		f 4 -27 365 -360 -365
		mu 0 4 181 169 225 224
		f 4 -362 -366 -50 366
		mu 0 4 229 225 169 231
		f 4 367 -45 -367 -49
		mu 0 4 167 227 226 166
		f 4 368 369 370 371
		mu 0 4 232 233 234 235
		f 4 372 373 374 375
		mu 0 4 233 236 237 238
		f 4 376 377 378 379
		mu 0 4 239 234 240 241
		f 4 -370 -376 380 -378
		mu 0 4 234 233 238 240
		f 4 -371 -377 381 382
		mu 0 4 242 234 239 243
		f 4 -375 383 384 385
		mu 0 4 238 237 244 245
		f 4 -381 -386 386 387
		mu 0 4 240 238 245 246
		f 4 -369 388 389 -373
		mu 0 4 233 247 248 236
		f 4 -388 390 391 -379
		mu 0 4 240 246 249 241
		f 4 -385 392 393 394
		mu 0 4 245 244 250 251
		f 4 -387 -395 395 396
		mu 0 4 246 245 251 252
		f 4 -397 397 398 -391
		mu 0 4 246 252 253 249
		f 4 -394 399 400 401
		mu 0 4 251 250 254 255
		f 4 -398 402 403 404
		mu 0 4 253 252 256 257
		f 4 -396 -402 405 -403
		mu 0 4 252 251 255 256
		f 4 406 407 408 409
		mu 0 4 258 259 260 261
		f 4 410 411 412 -408
		mu 0 4 259 255 262 260
		f 3 413 414 415
		mu 0 3 263 264 265
		f 3 416 417 418
		mu 0 3 266 267 268
		f 3 419 420 421
		mu 0 3 269 270 271
		f 4 422 423 424 425
		mu 0 4 272 273 274 275
		f 4 426 -426 427 428
		mu 0 4 276 272 275 277
		f 4 429 430 431 432
		mu 0 4 278 279 280 281
		f 4 433 -433 434 435
		mu 0 4 282 278 281 283
		f 4 436 437 438 439
		mu 0 4 284 285 286 287
		f 4 440 441 -430 442
		mu 0 4 285 288 279 278
		f 4 -412 443 -427 444
		mu 0 4 262 255 272 276
		f 4 -401 445 -423 -444
		mu 0 4 255 254 273 272
		f 4 -425 446 447 448
		mu 0 4 275 274 289 290
		f 4 -428 -449 449 450
		mu 0 4 277 275 290 291
		f 4 -432 451 452 453
		mu 0 4 281 280 292 293
		f 4 -435 -454 454 455
		mu 0 4 283 281 293 294
		f 4 -448 456 457 458
		mu 0 4 290 289 295 296
		f 4 -450 -459 459 460
		mu 0 4 291 290 296 297
		f 4 -453 461 462 463
		mu 0 4 293 292 298 299
		f 3 464 465 466
		mu 0 3 300 297 301
		f 4 467 468 469 470
		mu 0 4 302 299 300 303
		f 5 471 472 473 474 475
		mu 0 5 304 305 306 307 308
		f 4 476 -472 -476 477
		mu 0 4 301 305 304 309
		f 4 478 -470 -467 479
		mu 0 4 310 303 300 301
		f 4 -409 480 481 482
		mu 0 4 261 260 311 312
		f 4 483 484 485 -417
		mu 0 4 266 313 314 267
		f 4 486 487 -414 488
		mu 0 4 315 316 264 317
		f 4 489 490 491 492
		mu 0 4 318 319 320 321
		f 4 493 494 495 -488
		mu 0 4 316 322 323 264
		f 4 -493 496 497 498
		mu 0 4 318 321 324 325
		f 4 -438 -443 -434 499
		mu 0 4 286 285 278 282
		f 4 -482 500 -487 501
		mu 0 4 312 311 316 315
		f 4 502 503 -494 -501
		mu 0 4 311 325 322 316
		f 4 504 -490 -499 -503
		mu 0 4 311 319 318 325
		f 4 505 506 -505 -481
		mu 0 4 260 314 319 311
		f 4 507 508 509 510
		mu 0 4 326 327 328 329
		f 4 511 -511 512 -506
		mu 0 4 260 326 329 314
		f 4 -442 513 -445 514
		mu 0 4 279 288 262 276
		f 4 -431 -515 -429 515
		mu 0 4 280 279 276 277
		f 4 -452 -516 -451 516
		mu 0 4 292 280 277 291
		f 4 -462 -517 -461 517
		mu 0 4 298 292 291 297
		f 3 518 -460 519
		mu 0 3 305 297 296
		f 4 -458 520 -473 -520
		mu 0 4 296 295 306 305
		f 5 -413 -514 521 522 -512
		mu 0 5 260 262 288 330 326
		f 3 523 -437 524
		mu 0 3 331 285 284
		f 4 -498 525 -495 -504
		mu 0 4 325 324 323 322
		f 4 -507 -485 526 -491
		mu 0 4 319 314 313 320
		f 4 527 528 -407 529
		mu 0 4 332 333 259 258
		f 4 -406 -411 -529 530
		mu 0 4 256 255 259 333
		f 4 -404 -531 -528 531
		mu 0 4 257 256 333 332
		f 3 -519 -477 -466
		mu 0 3 297 305 301
		f 4 -463 -518 -465 -469
		mu 0 4 299 298 297 300
		f 4 532 533 534 535
		mu 0 4 268 334 335 336
		f 4 -486 -513 536 537
		mu 0 4 267 314 329 337
		f 4 538 -537 -510 539
		mu 0 4 334 337 329 328
		f 3 540 541 542
		mu 0 3 338 339 340
		f 3 543 544 545
		mu 0 3 270 341 338
		f 4 546 547 -535 548
		mu 0 4 342 343 336 335
		f 4 -422 549 -547 550
		mu 0 4 269 271 343 342
		f 4 551 -525 552 553
		mu 0 4 344 331 284 340
		f 4 -508 554 555 556
		mu 0 4 327 326 345 341
		f 5 -420 557 -509 -557 -544
		mu 0 5 270 269 328 327 341
		f 4 558 559 -554 -542
		mu 0 4 339 345 344 340
		f 4 560 -552 -560 -555
		mu 0 4 326 331 344 345
		f 3 -523 561 -561
		mu 0 3 326 330 331
		f 4 -562 -522 -441 -524
		mu 0 4 331 330 288 285
		f 4 -556 -559 -541 -545
		mu 0 4 341 345 339 338
		f 4 -418 -538 -539 -533
		mu 0 4 268 267 337 334
		f 3 -534 -540 562
		mu 0 3 335 334 328
		f 4 -549 -563 -558 -551
		mu 0 4 342 335 328 269
		f 3 -415 -496 563
		mu 0 3 265 264 323
		f 4 -372 564 565 566
		mu 0 4 346 347 348 349
		f 4 567 568 569 570
		mu 0 4 349 350 351 352
		f 4 571 572 573 574
		mu 0 4 353 354 355 348
		f 4 -574 575 -568 -566
		mu 0 4 348 355 350 349
		f 4 -383 576 -575 -565
		mu 0 4 356 357 353 348
		f 4 577 578 579 -569
		mu 0 4 350 358 359 351
		f 4 580 581 -578 -576
		mu 0 4 355 360 358 350
		f 4 -571 582 -389 -567
		mu 0 4 349 352 361 362
		f 4 -573 583 584 -581
		mu 0 4 355 354 363 360
		f 4 585 586 587 -579
		mu 0 4 358 364 365 359
		f 4 588 589 -586 -582
		mu 0 4 360 366 364 358
		f 4 -585 590 591 -589
		mu 0 4 360 363 367 366
		f 4 592 593 594 -587
		mu 0 4 364 368 369 365
		f 4 595 596 597 -592
		mu 0 4 367 370 371 366
		f 4 -598 598 -593 -590
		mu 0 4 366 371 368 364
		f 4 599 600 601 602
		mu 0 4 372 373 374 375
		f 4 -602 603 604 605
		mu 0 4 375 374 376 368
		f 3 606 607 608
		mu 0 3 377 378 379
		f 3 609 610 611
		mu 0 3 380 381 382
		f 3 612 613 614
		mu 0 3 383 384 385
		f 4 615 616 617 618
		mu 0 4 386 387 388 389
		f 4 619 620 -616 621
		mu 0 4 390 391 387 386
		f 4 622 623 624 625
		mu 0 4 392 393 394 395
		f 4 626 627 -623 628
		mu 0 4 396 397 393 392
		f 4 629 630 631 632
		mu 0 4 398 399 400 401
		f 4 633 -626 634 635
		mu 0 4 401 392 395 402
		f 4 636 -622 637 -605
		mu 0 4 376 390 386 368
		f 4 -638 -619 638 -594
		mu 0 4 368 386 389 369
		f 4 639 640 641 -617
		mu 0 4 387 403 404 388
		f 4 642 643 -640 -621
		mu 0 4 391 405 403 387
		f 4 644 645 646 -624
		mu 0 4 393 406 407 394
		f 4 647 648 -645 -628
		mu 0 4 397 408 406 393
		f 4 649 650 651 -641
		mu 0 4 403 409 410 404
		f 4 652 653 -650 -644
		mu 0 4 405 411 409 403
		f 4 654 655 656 -646
		mu 0 4 406 412 413 407
		f 3 657 658 659
		mu 0 3 414 415 411
		f 4 660 661 662 663
		mu 0 4 416 417 414 412
		f 5 664 665 666 667 668
		mu 0 5 418 419 420 421 422
		f 4 669 -665 -669 670
		mu 0 4 415 423 418 422
		f 4 671 -658 -662 672
		mu 0 4 424 415 414 417
		f 4 673 674 675 -601
		mu 0 4 373 425 426 374
		f 4 -612 676 677 678
		mu 0 4 380 382 427 428
		f 4 679 -609 680 681
		mu 0 4 429 430 379 431
		f 4 682 683 684 685
		mu 0 4 432 433 434 435
		f 4 -681 686 687 688
		mu 0 4 431 379 436 437
		f 4 689 690 691 -683
		mu 0 4 432 438 439 433
		f 4 692 -629 -634 -632
		mu 0 4 400 396 392 401
		f 4 693 -682 694 -675
		mu 0 4 425 429 431 426
		f 4 -695 -689 695 696
		mu 0 4 426 431 437 438
		f 4 -697 -690 -686 697
		mu 0 4 426 438 432 435
		f 4 -676 -698 698 699
		mu 0 4 374 426 435 427
		f 4 700 701 702 703
		mu 0 4 440 441 442 443
		f 4 -700 704 -701 705
		mu 0 4 374 427 441 440
		f 4 706 -637 707 -635
		mu 0 4 395 390 376 402
		f 4 708 -620 -707 -625
		mu 0 4 394 391 390 395
		f 4 709 -643 -709 -647
		mu 0 4 407 405 391 394
		f 4 710 -653 -710 -657
		mu 0 4 413 411 405 407
		f 3 711 -654 712
		mu 0 3 422 409 411
		f 4 -712 -668 713 -651
		mu 0 4 409 422 421 410
		f 5 -706 714 715 -708 -604
		mu 0 5 374 440 444 402 376
		f 3 716 -633 717
		mu 0 3 445 398 401
		f 4 -696 -688 718 -691
		mu 0 4 438 437 436 439
		f 4 -685 719 -678 -699
		mu 0 4 435 434 428 427
		f 4 720 -603 721 722
		mu 0 4 446 372 375 447
		f 4 723 -722 -606 -599
		mu 0 4 371 447 375 368
		f 4 724 -723 -724 -597
		mu 0 4 370 446 447 371
		f 3 -659 -671 -713
		mu 0 3 411 415 422
		f 4 -663 -660 -711 -656
		mu 0 4 412 414 411 413
		f 4 725 726 727 728
		mu 0 4 381 448 449 450
		f 4 729 730 -705 -677
		mu 0 4 382 451 441 427
		f 4 731 -702 -731 732
		mu 0 4 450 442 441 451
		f 3 733 734 735
		mu 0 3 452 453 454
		f 3 736 737 738
		mu 0 3 385 452 455
		f 4 739 -727 740 741
		mu 0 4 456 449 448 457
		f 4 742 -742 743 -613
		mu 0 4 383 456 457 384
		f 4 744 745 -717 746
		mu 0 4 458 453 398 445
		f 4 747 748 749 -704
		mu 0 4 443 455 459 440
		f 5 -739 -748 -703 750 -615
		mu 0 5 385 455 443 442 383
		f 4 -735 -745 751 752
		mu 0 4 454 453 458 459
		f 4 -750 -752 -747 753
		mu 0 4 440 459 458 445
		f 3 -754 754 -715
		mu 0 3 440 445 444
		f 4 -718 -636 -716 -755
		mu 0 4 445 401 402 444
		f 4 -738 -736 -753 -749
		mu 0 4 455 452 454 459
		f 4 -729 -733 -730 -611
		mu 0 4 381 450 451 382
		f 3 755 -732 -728
		mu 0 3 449 442 450
		f 4 -743 -751 -756 -740
		mu 0 4 456 383 442 449
		f 3 756 -687 -608
		mu 0 3 378 436 379
		f 4 757 758 759 760
		mu 0 4 460 461 462 463
		f 4 761 -570 762 763
		mu 0 4 461 464 465 466
		f 4 764 765 766 -572
		mu 0 4 467 462 468 469
		f 4 -759 -764 767 -766
		mu 0 4 462 461 466 468
		f 4 -760 -765 -577 768
		mu 0 4 470 462 467 471
		f 4 -763 -580 769 770
		mu 0 4 466 465 472 473
		f 4 -768 -771 771 772
		mu 0 4 468 466 473 474
		f 4 -758 773 -583 -762
		mu 0 4 461 475 476 464
		f 4 -773 774 -584 -767
		mu 0 4 468 474 477 469
		f 4 -770 -588 775 776
		mu 0 4 473 472 478 479
		f 4 -772 -777 777 778
		mu 0 4 474 473 479 480
		f 4 -779 779 -591 -775
		mu 0 4 474 480 481 477
		f 4 -776 -595 780 781
		mu 0 4 479 478 482 483
		f 4 -780 782 783 -596
		mu 0 4 481 480 484 485
		f 4 -778 -782 784 -783
		mu 0 4 480 479 483 484
		f 4 785 786 787 -600
		mu 0 4 486 487 488 489
		f 4 788 789 790 -787
		mu 0 4 487 483 490 488
		f 3 791 792 -607
		mu 0 3 491 492 493
		f 3 793 794 -610
		mu 0 3 494 495 496
		f 3 795 -614 796
		mu 0 3 497 498 499
		f 4 797 -618 798 799
		mu 0 4 500 501 502 503
		f 4 800 -800 801 802
		mu 0 4 504 500 503 505
		f 4 803 804 805 806
		mu 0 4 506 507 508 509
		f 4 807 -807 808 -627
		mu 0 4 510 506 509 511
		f 4 809 810 -631 -630
		mu 0 4 512 513 514 515
		f 4 811 812 -804 813
		mu 0 4 513 516 507 506
		f 4 -790 814 -801 815
		mu 0 4 490 483 500 504
		f 4 -781 -639 -798 -815
		mu 0 4 483 482 501 500
		f 4 -799 -642 816 817
		mu 0 4 503 502 517 518
		f 4 -802 -818 818 819
		mu 0 4 505 503 518 519
		f 4 -806 820 821 822
		mu 0 4 509 508 520 521
		f 4 -809 -823 -649 -648
		mu 0 4 511 509 521 522
		f 4 -817 -652 823 824
		mu 0 4 518 517 523 524
		f 4 -819 -825 825 826
		mu 0 4 519 518 524 525
		f 4 -822 827 828 -655
		mu 0 4 521 520 526 527
		f 3 829 830 831
		mu 0 3 528 525 529
		f 4 -664 832 833 -661
		mu 0 4 530 527 528 531
		f 5 834 835 -667 -666 836
		mu 0 5 532 533 534 535 536
		f 4 837 -835 -837 -670
		mu 0 4 529 533 532 537
		f 4 -673 -834 -832 -672
		mu 0 4 538 531 528 529
		f 4 -788 838 839 -674
		mu 0 4 489 488 539 540
		f 4 -679 840 841 -794
		mu 0 4 494 541 542 495
		f 4 842 843 -792 -680
		mu 0 4 543 544 492 545
		f 4 844 845 -684 846
		mu 0 4 546 547 548 549
		f 4 847 848 849 -844
		mu 0 4 544 550 551 492
		f 4 -847 -692 850 851
		mu 0 4 546 549 552 553
		f 4 -811 -814 -808 -693
		mu 0 4 514 513 506 510
		f 4 -840 852 -843 -694
		mu 0 4 540 539 544 543
		f 4 853 854 -848 -853
		mu 0 4 539 553 550 544
		f 4 855 -845 -852 -854
		mu 0 4 539 547 546 553
		f 4 856 857 -856 -839
		mu 0 4 488 542 547 539
		f 4 858 859 860 861
		mu 0 4 554 555 556 557
		f 4 862 -862 863 -857
		mu 0 4 488 554 557 542
		f 4 -813 864 -816 865
		mu 0 4 507 516 490 504
		f 4 -805 -866 -803 866
		mu 0 4 508 507 504 505
		f 4 -821 -867 -820 867
		mu 0 4 520 508 505 519
		f 4 -828 -868 -827 868
		mu 0 4 526 520 519 525
		f 3 869 -826 870
		mu 0 3 533 525 524
		f 4 -824 -714 -836 -871
		mu 0 4 524 523 534 533
		f 5 -791 -865 871 872 -863
		mu 0 5 488 490 516 558 554
		f 3 873 -810 874
		mu 0 3 559 513 512
		f 4 -851 -719 -849 -855
		mu 0 4 553 552 551 550
		f 4 -858 -841 -720 -846
		mu 0 4 547 542 541 548
		f 4 875 876 -786 -721
		mu 0 4 560 561 487 486
		f 4 -785 -789 -877 877
		mu 0 4 484 483 487 561
		f 4 -784 -878 -876 -725
		mu 0 4 485 484 561 560
		f 3 -870 -838 -831
		mu 0 3 525 533 529
		f 4 -829 -869 -830 -833
		mu 0 4 527 526 525 528
		f 4 878 879 880 -726
		mu 0 4 496 562 563 564
		f 4 -842 -864 881 882
		mu 0 4 495 542 557 565
		f 4 883 -882 -861 884
		mu 0 4 562 565 557 556
		f 3 885 886 -734
		mu 0 3 566 567 568
		f 3 887 888 -737
		mu 0 3 498 569 566
		f 4 889 -741 -881 890
		mu 0 4 570 571 564 563
		f 4 -797 -744 -890 891
		mu 0 4 497 499 571 570
		f 4 892 -875 -746 893
		mu 0 4 572 559 512 568
		f 4 -859 894 895 896
		mu 0 4 555 554 573 569
		f 5 -796 897 -860 -897 -888
		mu 0 5 498 497 556 555 569
		f 4 898 899 -894 -887
		mu 0 4 567 573 572 568
		f 4 900 -893 -900 -895
		mu 0 4 554 559 572 573
		f 3 -873 901 -901
		mu 0 3 554 558 559
		f 4 -902 -872 -812 -874
		mu 0 4 559 558 516 513
		f 4 -896 -899 -886 -889
		mu 0 4 569 573 567 566
		f 4 -795 -883 -884 -879
		mu 0 4 496 495 565 562
		f 3 -880 -885 902
		mu 0 3 563 562 556
		f 4 -891 -903 -898 -892
		mu 0 4 570 563 556 497
		f 3 -793 -850 -757
		mu 0 3 493 492 551
		f 4 -761 903 904 905
		mu 0 4 574 575 576 577
		f 4 906 907 -374 908
		mu 0 4 577 578 579 580
		f 4 -380 909 910 911
		mu 0 4 581 582 583 576
		f 4 -911 912 -907 -905
		mu 0 4 576 583 578 577
		f 4 -769 -382 -912 -904
		mu 0 4 584 585 581 576
		f 4 913 914 -384 -908
		mu 0 4 578 586 587 579
		f 4 915 916 -914 -913
		mu 0 4 583 588 586 578
		f 4 -909 -390 -774 -906
		mu 0 4 577 580 589 590
		f 4 -910 -392 917 -916
		mu 0 4 583 582 591 588
		f 4 918 919 -393 -915
		mu 0 4 586 592 593 587
		f 4 920 921 -919 -917
		mu 0 4 588 594 592 586
		f 4 -918 -399 922 -921
		mu 0 4 588 591 595 594
		f 4 923 924 -400 -920
		mu 0 4 592 596 597 593
		f 4 -405 925 926 -923
		mu 0 4 595 598 599 594
		f 4 -927 927 -924 -922
		mu 0 4 594 599 596 592
		f 4 -410 928 929 930
		mu 0 4 600 601 602 603
		f 4 -930 931 932 933
		mu 0 4 603 602 604 596
		f 3 -416 934 935
		mu 0 3 605 606 607
		f 3 -419 936 937
		mu 0 3 608 609 610
		f 3 938 -421 939
		mu 0 3 611 612 613
		f 4 940 941 -424 942
		mu 0 4 614 615 616 617
		f 4 943 944 -941 945
		mu 0 4 618 619 615 614
		f 4 946 947 948 949
		mu 0 4 620 621 622 623
		f 4 -436 950 -947 951
		mu 0 4 624 625 621 620
		f 4 -440 -439 952 953
		mu 0 4 626 627 628 629
		f 4 954 -950 955 956
		mu 0 4 629 620 623 630
		f 4 957 -946 958 -933
		mu 0 4 604 618 614 596
		f 4 -959 -943 -446 -925
		mu 0 4 596 614 617 597
		f 4 959 960 -447 -942
		mu 0 4 615 631 632 616
		f 4 961 962 -960 -945
		mu 0 4 619 633 631 615
		f 4 963 964 965 -948
		mu 0 4 621 634 635 622
		f 4 -456 -455 -964 -951
		mu 0 4 625 636 634 621
		f 4 966 967 -457 -961
		mu 0 4 631 637 638 632
		f 4 968 969 -967 -963
		mu 0 4 633 639 637 631
		f 4 -464 970 971 -965
		mu 0 4 634 640 641 635
		f 3 972 973 974
		mu 0 3 642 643 639
		f 4 -471 975 976 -468
		mu 0 4 644 645 642 640
		f 5 977 -475 -474 978 979
		mu 0 5 646 647 648 649 650
		f 4 -478 -978 -980 980
		mu 0 4 643 651 646 650
		f 4 -480 -973 -976 -479
		mu 0 4 652 643 642 645
		f 4 -483 981 982 -929
		mu 0 4 601 653 654 602
		f 4 -938 983 984 -484
		mu 0 4 608 610 655 656
		f 4 -489 -936 985 986
		mu 0 4 657 658 607 659
		f 4 987 -492 988 989
		mu 0 4 660 661 662 663
		f 4 -986 990 991 992
		mu 0 4 659 607 664 665
		f 4 993 994 -497 -988
		mu 0 4 660 666 667 661
		f 4 -500 -952 -955 -953
		mu 0 4 628 624 620 629
		f 4 -502 -987 995 -982
		mu 0 4 653 657 659 654
		f 4 -996 -993 996 997
		mu 0 4 654 659 665 666
		f 4 -998 -994 -990 998
		mu 0 4 654 666 660 663
		f 4 -983 -999 999 1000
		mu 0 4 602 654 663 655
		f 4 1001 1002 1003 1004
		mu 0 4 668 669 670 671
		f 4 -1001 1005 -1002 1006
		mu 0 4 602 655 669 668
		f 4 1007 -958 1008 -956
		mu 0 4 623 618 604 630
		f 4 1009 -944 -1008 -949
		mu 0 4 622 619 618 623
		f 4 1010 -962 -1010 -966
		mu 0 4 635 633 619 622
		f 4 1011 -969 -1011 -972
		mu 0 4 641 639 633 635
		f 3 1012 -970 1013
		mu 0 3 650 637 639
		f 4 -1013 -979 -521 -968
		mu 0 4 637 650 649 638
		f 5 -1007 1014 1015 -1009 -932
		mu 0 5 602 668 672 630 604
		f 3 1016 -954 1017
		mu 0 3 673 626 629
		f 4 -997 -992 -526 -995
		mu 0 4 666 665 664 667
		f 4 -989 -527 -985 -1000
		mu 0 4 663 662 656 655
		f 4 -530 -931 1018 1019
		mu 0 4 674 600 603 675
		f 4 1020 -1019 -934 -928
		mu 0 4 599 675 603 596
		f 4 -532 -1020 -1021 -926
		mu 0 4 598 674 675 599
		f 3 -974 -981 -1014
		mu 0 3 639 643 650;
	setAttr ".fc[500:999]"
		f 4 -977 -975 -1012 -971
		mu 0 4 640 642 639 641
		f 4 -536 1021 1022 1023
		mu 0 4 609 676 677 678
		f 4 1024 1025 -1006 -984
		mu 0 4 610 679 669 655
		f 4 1026 -1003 -1026 1027
		mu 0 4 678 670 669 679
		f 3 -543 1028 1029
		mu 0 3 680 681 682
		f 3 -546 1030 1031
		mu 0 3 613 680 683
		f 4 1032 -1022 -548 1033
		mu 0 4 684 677 676 685
		f 4 1034 -1034 -550 -939
		mu 0 4 611 684 685 612
		f 4 1035 -553 -1017 1036
		mu 0 4 686 681 626 673
		f 4 1037 1038 1039 -1005
		mu 0 4 671 683 687 668
		f 5 -1032 -1038 -1004 1040 -940
		mu 0 5 613 683 671 670 611
		f 4 -1029 -1036 1041 1042
		mu 0 4 682 681 686 687
		f 4 -1040 -1042 -1037 1043
		mu 0 4 668 687 686 673
		f 3 -1044 1044 -1015
		mu 0 3 668 673 672
		f 4 -1018 -957 -1016 -1045
		mu 0 4 673 629 630 672
		f 4 -1031 -1030 -1043 -1039
		mu 0 4 683 680 682 687
		f 4 -1024 -1028 -1025 -937
		mu 0 4 609 678 679 610
		f 3 1045 -1027 -1023
		mu 0 3 677 670 678
		f 4 -1035 -1041 -1046 -1033
		mu 0 4 684 611 670 677
		f 3 -564 -991 -935
		mu 0 3 606 664 607
		f 4 -117 1046 -99 1047
		mu 0 4 689 688 174 157
		f 4 -138 -1048 -114 1048
		mu 0 4 690 689 157 150
		f 4 -136 -1049 -112 1049
		mu 0 4 691 690 150 23
		f 4 -133 -1050 -110 1050
		mu 0 4 692 691 23 22
		f 4 -130 -1051 -108 1051
		mu 0 4 694 692 22 30
		f 4 -127 -1052 -106 1052
		mu 0 4 695 693 126 122
		f 4 -124 -1053 -104 1053
		mu 0 4 696 695 122 121
		f 4 -121 -1054 -102 -1047
		mu 0 4 688 696 121 174
		f 4 -57 1054 -79 1055
		mu 0 4 172 114 698 697
		f 4 -60 1056 -82 -1055
		mu 0 4 114 115 699 698
		f 4 -63 1057 -85 -1057
		mu 0 4 115 120 700 699
		f 4 -66 1058 -88 -1058
		mu 0 4 18 10 702 701
		f 4 -69 1059 -91 -1059
		mu 0 4 10 11 703 702
		f 4 -72 1060 -94 -1060
		mu 0 4 11 142 704 703
		f 4 -74 1061 -97 -1061
		mu 0 4 142 147 705 704
		f 4 -53 -1056 -75 -1062
		mu 0 4 147 172 697 705
		f 4 1062 1063 1064 1065
		mu 0 4 706 707 708 709
		f 4 1066 -1066 1067 1068
		mu 0 4 710 706 709 711
		f 4 1069 -1069 1070 1071
		mu 0 4 712 710 711 713
		f 4 1072 -1072 1073 1074
		mu 0 4 714 715 716 717
		f 4 1075 -1075 1076 1077
		mu 0 4 718 714 717 719
		f 4 1078 -1078 1079 1080
		mu 0 4 720 718 719 721
		f 4 1081 -1081 1082 1083
		mu 0 4 722 720 721 723
		f 4 1084 -1084 1085 -1064
		mu 0 4 707 722 723 708
		f 4 -1065 1086 1087 1088
		mu 0 4 709 708 724 725
		f 4 -1068 -1089 1089 1090
		mu 0 4 711 709 725 726
		f 4 -1071 -1091 1091 1092
		mu 0 4 713 711 726 727
		f 4 -1074 -1093 1093 1094
		mu 0 4 717 716 728 729
		f 4 -1077 -1095 1095 1096
		mu 0 4 719 717 729 730
		f 4 -1080 -1097 1097 1098
		mu 0 4 721 719 730 731
		f 4 -1083 -1099 1099 1100
		mu 0 4 723 721 731 732
		f 4 -1086 -1101 1101 -1087
		mu 0 4 708 723 732 724
		f 4 -1088 1102 1103 1104
		mu 0 4 725 724 733 734
		f 4 -1090 -1105 1105 1106
		mu 0 4 726 725 734 735
		f 4 -1092 -1107 1107 1108
		mu 0 4 727 726 735 736
		f 4 -1094 -1109 1109 1110
		mu 0 4 729 728 737 738
		f 4 -1096 -1111 1111 1112
		mu 0 4 730 729 738 739
		f 4 -1098 -1113 1113 1114
		mu 0 4 731 730 739 740
		f 4 -1100 -1115 1115 1116
		mu 0 4 732 731 740 741
		f 4 -1102 -1117 1117 -1103
		mu 0 4 724 732 741 733
		f 4 1118 1119 1120 1121
		mu 0 4 742 743 744 745
		f 4 1122 -1122 1123 1124
		mu 0 4 746 742 745 747
		f 4 1125 -1125 1126 1127
		mu 0 4 748 746 747 749
		f 4 1128 -1128 1129 1130
		mu 0 4 750 751 752 753
		f 4 1131 -1131 1132 1133
		mu 0 4 754 750 753 755
		f 4 1134 -1134 1135 1136
		mu 0 4 756 754 755 757
		f 4 1137 -1137 1138 1139
		mu 0 4 758 756 757 759
		f 4 1140 -1140 1141 -1120
		mu 0 4 743 758 759 744
		f 4 -1121 1142 1143 1144
		mu 0 4 745 744 760 761
		f 4 -1124 -1145 1145 1146
		mu 0 4 747 745 761 762
		f 4 -1127 -1147 1147 1148
		mu 0 4 749 747 762 763
		f 4 -1130 -1149 1149 1150
		mu 0 4 753 752 764 765
		f 4 -1133 -1151 1151 1152
		mu 0 4 755 753 765 766
		f 4 -1136 -1153 1153 1154
		mu 0 4 757 755 766 767
		f 4 -1139 -1155 1155 1156
		mu 0 4 759 757 767 768
		f 4 -1142 -1157 1157 -1143
		mu 0 4 744 759 768 760
		f 4 -1144 1158 1159 1160
		mu 0 4 761 760 769 770
		f 4 -1146 -1161 1161 1162
		mu 0 4 762 761 770 771
		f 4 -1148 -1163 1163 1164
		mu 0 4 763 762 771 772
		f 4 -1150 -1165 1165 1166
		mu 0 4 765 764 773 774
		f 4 -1152 -1167 1167 1168
		mu 0 4 766 765 774 775
		f 4 -1154 -1169 1169 1170
		mu 0 4 767 766 775 776
		f 4 -1156 -1171 1171 1172
		mu 0 4 768 767 776 777
		f 4 -1158 -1173 1173 -1159
		mu 0 4 760 768 777 769
		f 4 1174 1175 1176 1177
		mu 0 4 778 779 780 781
		f 4 1178 -1178 1179 1180
		mu 0 4 782 778 781 783
		f 4 1181 -1181 1182 1183
		mu 0 4 784 782 783 785
		f 4 1184 -1184 1185 1186
		mu 0 4 786 787 788 789
		f 4 1187 -1187 1188 1189
		mu 0 4 790 786 789 791
		f 4 1190 -1190 1191 1192
		mu 0 4 792 790 791 793
		f 4 1193 -1193 1194 1195
		mu 0 4 794 792 793 795
		f 4 1196 -1196 1197 -1176
		mu 0 4 779 794 795 780
		f 4 -1177 1198 1199 1200
		mu 0 4 781 780 796 797
		f 4 -1180 -1201 1201 1202
		mu 0 4 783 781 797 798
		f 4 -1183 -1203 1203 1204
		mu 0 4 785 783 798 799
		f 4 -1186 -1205 1205 1206
		mu 0 4 789 788 800 801
		f 4 -1189 -1207 1207 1208
		mu 0 4 791 789 801 802
		f 4 -1192 -1209 1209 1210
		mu 0 4 793 791 802 803
		f 4 -1195 -1211 1211 1212
		mu 0 4 795 793 803 804
		f 4 -1198 -1213 1213 -1199
		mu 0 4 780 795 804 796
		f 4 -1200 1214 1215 1216
		mu 0 4 797 796 805 806
		f 4 -1202 -1217 1217 1218
		mu 0 4 798 797 806 807
		f 4 -1204 -1219 1219 1220
		mu 0 4 799 798 807 808
		f 4 -1206 -1221 1221 1222
		mu 0 4 801 800 809 810
		f 4 -1208 -1223 1223 1224
		mu 0 4 802 801 810 811
		f 4 -1210 -1225 1225 1226
		mu 0 4 803 802 811 812
		f 4 -1212 -1227 1227 1228
		mu 0 4 804 803 812 813
		f 4 -1214 -1229 1229 -1215
		mu 0 4 796 804 813 805
		f 4 1230 1231 1232 1233
		mu 0 4 814 815 816 817
		f 4 1234 -1234 1235 1236
		mu 0 4 818 814 817 819
		f 4 1237 -1237 1238 1239
		mu 0 4 820 818 819 821
		f 4 1240 -1240 1241 1242
		mu 0 4 822 823 824 825
		f 4 1243 -1243 1244 1245
		mu 0 4 826 822 825 827
		f 4 1246 -1246 1247 1248
		mu 0 4 828 826 827 829
		f 4 1249 -1249 1250 1251
		mu 0 4 830 828 829 831
		f 4 1252 -1252 1253 -1232
		mu 0 4 815 830 831 816
		f 4 -1233 1254 1255 1256
		mu 0 4 817 816 832 833
		f 4 -1236 -1257 1257 1258
		mu 0 4 819 817 833 834
		f 4 -1239 -1259 1259 1260
		mu 0 4 821 819 834 835
		f 4 -1242 -1261 1261 1262
		mu 0 4 825 824 836 837
		f 4 -1245 -1263 1263 1264
		mu 0 4 827 825 837 838
		f 4 -1248 -1265 1265 1266
		mu 0 4 829 827 838 839
		f 4 -1251 -1267 1267 1268
		mu 0 4 831 829 839 840
		f 4 -1254 -1269 1269 -1255
		mu 0 4 816 831 840 832
		f 4 -1256 1270 1271 1272
		mu 0 4 833 832 841 842
		f 4 -1258 -1273 1273 1274
		mu 0 4 834 833 842 843
		f 4 -1260 -1275 1275 1276
		mu 0 4 835 834 843 844
		f 4 -1262 -1277 1277 1278
		mu 0 4 837 836 845 846
		f 4 -1264 -1279 1279 1280
		mu 0 4 838 837 846 847
		f 4 -1266 -1281 1281 1282
		mu 0 4 839 838 847 848
		f 4 -1268 -1283 1283 1284
		mu 0 4 840 839 848 849
		f 4 -1270 -1285 1285 -1271
		mu 0 4 832 840 849 841
		f 4 1286 1287 1288 1289
		mu 0 4 850 851 852 853
		f 4 1290 -1290 1291 1292
		mu 0 4 854 850 853 855
		f 4 1293 -1293 1294 1295
		mu 0 4 856 854 855 857
		f 4 1296 -1296 1297 1298
		mu 0 4 858 859 860 861
		f 4 1299 -1299 1300 1301
		mu 0 4 862 858 861 863
		f 4 1302 -1302 1303 1304
		mu 0 4 864 862 863 865
		f 4 1305 -1305 1306 1307
		mu 0 4 866 864 865 867
		f 4 1308 -1308 1309 -1288
		mu 0 4 851 866 867 852
		f 4 -1289 1310 1311 1312
		mu 0 4 853 852 868 869
		f 4 -1292 -1313 1313 1314
		mu 0 4 855 853 869 870
		f 4 -1295 -1315 1315 1316
		mu 0 4 857 855 870 871
		f 4 -1298 -1317 1317 1318
		mu 0 4 861 860 872 873
		f 4 -1301 -1319 1319 1320
		mu 0 4 863 861 873 874
		f 4 -1304 -1321 1321 1322
		mu 0 4 865 863 874 875
		f 4 -1307 -1323 1323 1324
		mu 0 4 867 865 875 876
		f 4 -1310 -1325 1325 -1311
		mu 0 4 852 867 876 868
		f 4 -1312 1326 1327 1328
		mu 0 4 869 868 877 878
		f 4 -1314 -1329 1329 1330
		mu 0 4 870 869 878 879
		f 4 -1316 -1331 1331 1332
		mu 0 4 871 870 879 880
		f 4 -1318 -1333 1333 1334
		mu 0 4 873 872 881 882
		f 4 -1320 -1335 1335 1336
		mu 0 4 874 873 882 883
		f 4 -1322 -1337 1337 1338
		mu 0 4 875 874 883 884
		f 4 -1324 -1339 1339 1340
		mu 0 4 876 875 884 885
		f 4 -1326 -1341 1341 -1327
		mu 0 4 868 876 885 877
		f 4 1342 1343 1344 1345
		mu 0 4 886 887 888 889
		f 4 1346 -1346 1347 1348
		mu 0 4 890 886 889 891
		f 4 1349 -1349 1350 1351
		mu 0 4 892 890 891 893
		f 4 1352 -1352 1353 1354
		mu 0 4 894 895 896 897
		f 4 1355 -1355 1356 1357
		mu 0 4 898 894 897 899
		f 4 1358 -1358 1359 1360
		mu 0 4 900 898 899 901
		f 4 1361 -1361 1362 1363
		mu 0 4 902 900 901 903
		f 4 1364 -1364 1365 -1344
		mu 0 4 887 902 903 888
		f 4 -1345 1366 1367 1368
		mu 0 4 889 888 904 905
		f 4 -1348 -1369 1369 1370
		mu 0 4 891 889 905 906
		f 4 -1351 -1371 1371 1372
		mu 0 4 893 891 906 907
		f 4 -1354 -1373 1373 1374
		mu 0 4 897 896 908 909
		f 4 -1357 -1375 1375 1376
		mu 0 4 899 897 909 910
		f 4 -1360 -1377 1377 1378
		mu 0 4 901 899 910 911
		f 4 -1363 -1379 1379 1380
		mu 0 4 903 901 911 912
		f 4 -1366 -1381 1381 -1367
		mu 0 4 888 903 912 904
		f 4 -1368 1382 1383 1384
		mu 0 4 905 904 913 914
		f 4 -1370 -1385 1385 1386
		mu 0 4 906 905 914 915
		f 4 -1372 -1387 1387 1388
		mu 0 4 907 906 915 916
		f 4 -1374 -1389 1389 1390
		mu 0 4 909 908 917 918
		f 4 -1376 -1391 1391 1392
		mu 0 4 910 909 918 919
		f 4 -1378 -1393 1393 1394
		mu 0 4 911 910 919 920
		f 4 -1380 -1395 1395 1396
		mu 0 4 912 911 920 921
		f 4 -1382 -1397 1397 -1383
		mu 0 4 904 912 921 913
		f 4 1398 1399 1400 1401
		mu 0 4 922 923 924 925
		f 4 1402 -1402 1403 1404
		mu 0 4 926 922 925 927
		f 4 1405 -1405 1406 1407
		mu 0 4 928 926 927 929
		f 4 1408 -1408 1409 1410
		mu 0 4 930 931 932 933
		f 4 1411 -1411 1412 1413
		mu 0 4 934 930 933 935
		f 4 1414 -1414 1415 1416
		mu 0 4 936 934 935 937
		f 4 1417 -1417 1418 1419
		mu 0 4 938 936 937 939
		f 4 1420 -1420 1421 -1400
		mu 0 4 923 938 939 924
		f 4 -1401 1422 1423 1424
		mu 0 4 925 924 940 941
		f 4 -1404 -1425 1425 1426
		mu 0 4 927 925 941 942
		f 4 -1407 -1427 1427 1428
		mu 0 4 929 927 942 943
		f 4 -1410 -1429 1429 1430
		mu 0 4 933 932 944 945
		f 4 -1413 -1431 1431 1432
		mu 0 4 935 933 945 946
		f 4 -1416 -1433 1433 1434
		mu 0 4 937 935 946 947
		f 4 -1419 -1435 1435 1436
		mu 0 4 939 937 947 948
		f 4 -1422 -1437 1437 -1423
		mu 0 4 924 939 948 940
		f 4 -1424 1438 1439 1440
		mu 0 4 941 940 949 950
		f 4 -1426 -1441 1441 1442
		mu 0 4 942 941 950 951
		f 4 -1428 -1443 1443 1444
		mu 0 4 943 942 951 952
		f 4 -1430 -1445 1445 1446
		mu 0 4 945 944 953 954
		f 4 -1432 -1447 1447 1448
		mu 0 4 946 945 954 955
		f 4 -1434 -1449 1449 1450
		mu 0 4 947 946 955 956
		f 4 -1436 -1451 1451 1452
		mu 0 4 948 947 956 957
		f 4 -1438 -1453 1453 -1439
		mu 0 4 940 948 957 949
		f 4 1454 1455 1456 1457
		mu 0 4 958 959 960 961
		f 4 1458 -1458 1459 1460
		mu 0 4 962 958 961 963
		f 4 1461 -1461 1462 1463
		mu 0 4 964 962 963 965
		f 4 1464 -1464 1465 1466
		mu 0 4 966 967 968 969
		f 4 1467 -1467 1468 1469
		mu 0 4 970 966 969 971
		f 4 1470 -1470 1471 1472
		mu 0 4 972 970 971 973
		f 4 1473 -1473 1474 1475
		mu 0 4 974 972 973 975
		f 4 1476 -1476 1477 -1456
		mu 0 4 959 974 975 960
		f 4 -1457 1478 1479 1480
		mu 0 4 961 960 976 977
		f 4 -1460 -1481 1481 1482
		mu 0 4 963 961 977 978
		f 4 -1463 -1483 1483 1484
		mu 0 4 965 963 978 979
		f 4 -1466 -1485 1485 1486
		mu 0 4 969 968 980 981
		f 4 -1469 -1487 1487 1488
		mu 0 4 971 969 981 982
		f 4 -1472 -1489 1489 1490
		mu 0 4 973 971 982 983
		f 4 -1475 -1491 1491 1492
		mu 0 4 975 973 983 984
		f 4 -1478 -1493 1493 -1479
		mu 0 4 960 975 984 976
		f 4 -1480 1494 1495 1496
		mu 0 4 977 976 985 986
		f 4 -1482 -1497 1497 1498
		mu 0 4 978 977 986 987
		f 4 -1484 -1499 1499 1500
		mu 0 4 979 978 987 988
		f 4 -1486 -1501 1501 1502
		mu 0 4 981 980 989 990
		f 4 -1488 -1503 1503 1504
		mu 0 4 982 981 990 991
		f 4 -1490 -1505 1505 1506
		mu 0 4 983 982 991 992
		f 4 -1492 -1507 1507 1508
		mu 0 4 984 983 992 993
		f 4 -1494 -1509 1509 -1495
		mu 0 4 976 984 993 985
		f 4 1510 1511 1512 1513
		mu 0 4 994 995 996 997
		f 4 1514 -1514 1515 1516
		mu 0 4 998 994 997 999
		f 4 1517 -1517 1518 1519
		mu 0 4 1000 998 999 1001
		f 4 1520 -1520 1521 1522
		mu 0 4 1002 1003 1004 1005
		f 4 1523 -1523 1524 1525
		mu 0 4 1006 1002 1005 1007
		f 4 1526 -1526 1527 1528
		mu 0 4 1008 1006 1007 1009
		f 4 1529 -1529 1530 1531
		mu 0 4 1010 1008 1009 1011
		f 4 1532 -1532 1533 -1512
		mu 0 4 995 1010 1011 996
		f 4 -1513 1534 1535 1536
		mu 0 4 997 996 1012 1013
		f 4 -1516 -1537 1537 1538
		mu 0 4 999 997 1013 1014
		f 4 -1519 -1539 1539 1540
		mu 0 4 1001 999 1014 1015
		f 4 -1522 -1541 1541 1542
		mu 0 4 1005 1004 1016 1017
		f 4 -1525 -1543 1543 1544
		mu 0 4 1007 1005 1017 1018
		f 4 -1528 -1545 1545 1546
		mu 0 4 1009 1007 1018 1019
		f 4 -1531 -1547 1547 1548
		mu 0 4 1011 1009 1019 1020
		f 4 -1534 -1549 1549 -1535
		mu 0 4 996 1011 1020 1012
		f 4 -1536 1550 1551 1552
		mu 0 4 1013 1012 1021 1022
		f 4 -1538 -1553 1553 1554
		mu 0 4 1014 1013 1022 1023
		f 4 -1540 -1555 1555 1556
		mu 0 4 1015 1014 1023 1024
		f 4 -1542 -1557 1557 1558
		mu 0 4 1017 1016 1025 1026
		f 4 -1544 -1559 1559 1560
		mu 0 4 1018 1017 1026 1027
		f 4 -1546 -1561 1561 1562
		mu 0 4 1019 1018 1027 1028
		f 4 -1548 -1563 1563 1564
		mu 0 4 1020 1019 1028 1029
		f 4 -1550 -1565 1565 -1551
		mu 0 4 1012 1020 1029 1021
		f 4 1566 1567 1568 1569
		mu 0 4 1030 1031 1032 1033
		f 4 1570 -1570 1571 1572
		mu 0 4 1034 1030 1033 1035
		f 4 1573 -1573 1574 1575
		mu 0 4 1036 1034 1035 1037
		f 4 1576 -1576 1577 1578
		mu 0 4 1038 1039 1040 1041
		f 4 1579 -1579 1580 1581
		mu 0 4 1042 1038 1041 1043
		f 4 1582 -1582 1583 1584
		mu 0 4 1044 1042 1043 1045
		f 4 1585 -1585 1586 1587
		mu 0 4 1046 1044 1045 1047
		f 4 1588 -1588 1589 -1568
		mu 0 4 1031 1046 1047 1032
		f 4 -1569 1590 1591 1592
		mu 0 4 1033 1032 1048 1049
		f 4 -1572 -1593 1593 1594
		mu 0 4 1035 1033 1049 1050
		f 4 -1575 -1595 1595 1596
		mu 0 4 1037 1035 1050 1051
		f 4 -1578 -1597 1597 1598
		mu 0 4 1041 1040 1052 1053
		f 4 -1581 -1599 1599 1600
		mu 0 4 1043 1041 1053 1054
		f 4 -1584 -1601 1601 1602
		mu 0 4 1045 1043 1054 1055
		f 4 -1587 -1603 1603 1604
		mu 0 4 1047 1045 1055 1056
		f 4 -1590 -1605 1605 -1591
		mu 0 4 1032 1047 1056 1048
		f 4 -1592 1606 1607 1608
		mu 0 4 1049 1048 1057 1058
		f 4 -1594 -1609 1609 1610
		mu 0 4 1050 1049 1058 1059
		f 4 -1596 -1611 1611 1612
		mu 0 4 1051 1050 1059 1060
		f 4 -1598 -1613 1613 1614
		mu 0 4 1053 1052 1061 1062
		f 4 -1600 -1615 1615 1616
		mu 0 4 1054 1053 1062 1063
		f 4 -1602 -1617 1617 1618
		mu 0 4 1055 1054 1063 1064
		f 4 -1604 -1619 1619 1620
		mu 0 4 1056 1055 1064 1065
		f 4 -1606 -1621 1621 -1607
		mu 0 4 1048 1056 1065 1057
		f 4 1622 1623 1624 1625
		mu 0 4 1066 1067 1068 1069
		f 4 1626 -1626 1627 1628
		mu 0 4 1070 1066 1069 1071
		f 4 1629 -1629 1630 1631
		mu 0 4 1072 1070 1071 1073
		f 4 1632 -1632 1633 1634
		mu 0 4 1074 1075 1076 1077
		f 4 1635 -1635 1636 1637
		mu 0 4 1078 1074 1077 1079
		f 4 1638 -1638 1639 1640
		mu 0 4 1080 1078 1079 1081
		f 4 1641 -1641 1642 1643
		mu 0 4 1082 1080 1081 1083
		f 4 1644 -1644 1645 -1624
		mu 0 4 1067 1082 1083 1068
		f 4 -1625 1646 1647 1648
		mu 0 4 1069 1068 1084 1085
		f 4 -1628 -1649 1649 1650
		mu 0 4 1071 1069 1085 1086
		f 4 -1631 -1651 1651 1652
		mu 0 4 1073 1071 1086 1087
		f 4 -1634 -1653 1653 1654
		mu 0 4 1077 1076 1088 1089
		f 4 -1637 -1655 1655 1656
		mu 0 4 1079 1077 1089 1090
		f 4 -1640 -1657 1657 1658
		mu 0 4 1081 1079 1090 1091
		f 4 -1643 -1659 1659 1660
		mu 0 4 1083 1081 1091 1092
		f 4 -1646 -1661 1661 -1647
		mu 0 4 1068 1083 1092 1084
		f 4 -1648 1662 1663 1664
		mu 0 4 1085 1084 1093 1094
		f 4 -1650 -1665 1665 1666
		mu 0 4 1086 1085 1094 1095
		f 4 -1652 -1667 1667 1668
		mu 0 4 1087 1086 1095 1096
		f 4 -1654 -1669 1669 1670
		mu 0 4 1089 1088 1097 1098
		f 4 -1656 -1671 1671 1672
		mu 0 4 1090 1089 1098 1099
		f 4 -1658 -1673 1673 1674
		mu 0 4 1091 1090 1099 1100
		f 4 -1660 -1675 1675 1676
		mu 0 4 1092 1091 1100 1101
		f 4 -1662 -1677 1677 -1663
		mu 0 4 1084 1092 1101 1093
		f 4 1678 1679 1680 1681
		mu 0 4 1102 1103 1104 1105
		f 4 1682 -1682 1683 1684
		mu 0 4 1106 1102 1105 1107
		f 4 1685 -1685 1686 1687
		mu 0 4 1108 1106 1107 1109
		f 4 1688 -1688 1689 1690
		mu 0 4 1110 1111 1112 1113
		f 4 1691 -1691 1692 1693
		mu 0 4 1114 1110 1113 1115
		f 4 1694 -1694 1695 1696
		mu 0 4 1116 1114 1115 1117
		f 4 1697 -1697 1698 1699
		mu 0 4 1118 1116 1117 1119
		f 4 1700 -1700 1701 -1680
		mu 0 4 1103 1118 1119 1104
		f 4 -1681 1702 1703 1704
		mu 0 4 1105 1104 1120 1121
		f 4 -1684 -1705 1705 1706
		mu 0 4 1107 1105 1121 1122
		f 4 -1687 -1707 1707 1708
		mu 0 4 1109 1107 1122 1123
		f 4 -1690 -1709 1709 1710
		mu 0 4 1113 1112 1124 1125
		f 4 -1693 -1711 1711 1712
		mu 0 4 1115 1113 1125 1126
		f 4 -1696 -1713 1713 1714
		mu 0 4 1117 1115 1126 1127
		f 4 -1699 -1715 1715 1716
		mu 0 4 1119 1117 1127 1128
		f 4 -1702 -1717 1717 -1703
		mu 0 4 1104 1119 1128 1120
		f 4 -1704 1718 1719 1720
		mu 0 4 1121 1120 1129 1130
		f 4 -1706 -1721 1721 1722
		mu 0 4 1122 1121 1130 1131
		f 4 -1708 -1723 1723 1724
		mu 0 4 1123 1122 1131 1132
		f 4 -1710 -1725 1725 1726
		mu 0 4 1125 1124 1133 1134
		f 4 -1712 -1727 1727 1728
		mu 0 4 1126 1125 1134 1135
		f 4 -1714 -1729 1729 1730
		mu 0 4 1127 1126 1135 1136
		f 4 -1716 -1731 1731 1732
		mu 0 4 1128 1127 1136 1137
		f 4 -1718 -1733 1733 -1719
		mu 0 4 1120 1128 1137 1129
		f 4 1734 1735 1736 1737
		mu 0 4 1138 1139 1140 1141
		f 4 1738 -1738 1739 1740
		mu 0 4 1142 1138 1141 1143
		f 4 1741 -1741 1742 1743
		mu 0 4 1144 1142 1143 1145
		f 4 1744 -1744 1745 1746
		mu 0 4 1146 1147 1148 1149
		f 4 1747 -1747 1748 1749
		mu 0 4 1150 1146 1149 1151
		f 4 1750 -1750 1751 1752
		mu 0 4 1152 1150 1151 1153
		f 4 1753 -1753 1754 1755
		mu 0 4 1154 1152 1153 1155
		f 4 1756 -1756 1757 -1736
		mu 0 4 1139 1154 1155 1140
		f 4 -1737 1758 1759 1760
		mu 0 4 1141 1140 1156 1157
		f 4 -1740 -1761 1761 1762
		mu 0 4 1143 1141 1157 1158
		f 4 -1743 -1763 1763 1764
		mu 0 4 1145 1143 1158 1159
		f 4 -1746 -1765 1765 1766
		mu 0 4 1149 1148 1160 1161
		f 4 -1749 -1767 1767 1768
		mu 0 4 1151 1149 1161 1162
		f 4 -1752 -1769 1769 1770
		mu 0 4 1153 1151 1162 1163
		f 4 -1755 -1771 1771 1772
		mu 0 4 1155 1153 1163 1164
		f 4 -1758 -1773 1773 -1759
		mu 0 4 1140 1155 1164 1156
		f 4 -1760 1774 1775 1776
		mu 0 4 1157 1156 1165 1166
		f 4 -1762 -1777 1777 1778
		mu 0 4 1158 1157 1166 1167
		f 4 -1764 -1779 1779 1780
		mu 0 4 1159 1158 1167 1168
		f 4 -1766 -1781 1781 1782
		mu 0 4 1161 1160 1169 1170
		f 4 -1768 -1783 1783 1784
		mu 0 4 1162 1161 1170 1171
		f 4 -1770 -1785 1785 1786
		mu 0 4 1163 1162 1171 1172
		f 4 -1772 -1787 1787 1788
		mu 0 4 1164 1163 1172 1173
		f 4 -1774 -1789 1789 -1775
		mu 0 4 1156 1164 1173 1165
		f 4 1790 1791 1792 1793
		mu 0 4 1174 1175 1176 1177
		f 4 1794 -1794 1795 1796
		mu 0 4 1178 1174 1177 1179
		f 4 1797 -1797 1798 1799
		mu 0 4 1180 1178 1179 1181
		f 4 1800 -1800 1801 1802
		mu 0 4 1182 1183 1184 1185
		f 4 1803 -1803 1804 1805
		mu 0 4 1186 1182 1185 1187
		f 4 1806 -1806 1807 1808
		mu 0 4 1188 1186 1187 1189
		f 4 1809 -1809 1810 1811
		mu 0 4 1190 1188 1189 1191
		f 4 1812 -1812 1813 -1792
		mu 0 4 1175 1190 1191 1176
		f 4 -1793 1814 1815 1816
		mu 0 4 1177 1176 1192 1193
		f 4 -1796 -1817 1817 1818
		mu 0 4 1179 1177 1193 1194
		f 4 -1799 -1819 1819 1820
		mu 0 4 1181 1179 1194 1195
		f 4 -1802 -1821 1821 1822
		mu 0 4 1185 1184 1196 1197
		f 4 -1805 -1823 1823 1824
		mu 0 4 1187 1185 1197 1198
		f 4 -1808 -1825 1825 1826
		mu 0 4 1189 1187 1198 1199
		f 4 -1811 -1827 1827 1828
		mu 0 4 1191 1189 1199 1200
		f 4 -1814 -1829 1829 -1815
		mu 0 4 1176 1191 1200 1192
		f 4 -1816 1830 1831 1832
		mu 0 4 1193 1192 1201 1202
		f 4 -1818 -1833 1833 1834
		mu 0 4 1194 1193 1202 1203
		f 4 -1820 -1835 1835 1836
		mu 0 4 1195 1194 1203 1204
		f 4 -1822 -1837 1837 1838
		mu 0 4 1197 1196 1205 1206
		f 4 -1824 -1839 1839 1840
		mu 0 4 1198 1197 1206 1207
		f 4 -1826 -1841 1841 1842
		mu 0 4 1199 1198 1207 1208
		f 4 -1828 -1843 1843 1844
		mu 0 4 1200 1199 1208 1209
		f 4 -1830 -1845 1845 -1831
		mu 0 4 1192 1200 1209 1201
		f 4 1846 1847 1848 1849
		mu 0 4 1210 1211 1212 1213
		f 4 1850 -1850 1851 1852
		mu 0 4 1214 1210 1213 1215
		f 4 1853 -1853 1854 1855
		mu 0 4 1216 1214 1215 1217
		f 4 1856 -1856 1857 1858
		mu 0 4 1218 1219 1220 1221
		f 4 1859 -1859 1860 1861
		mu 0 4 1222 1218 1221 1223
		f 4 1862 -1862 1863 1864
		mu 0 4 1224 1222 1223 1225
		f 4 1865 -1865 1866 1867
		mu 0 4 1226 1224 1225 1227
		f 4 1868 -1868 1869 -1848
		mu 0 4 1211 1226 1227 1212
		f 4 -1849 1870 1871 1872
		mu 0 4 1213 1212 1228 1229
		f 4 -1852 -1873 1873 1874
		mu 0 4 1215 1213 1229 1230
		f 4 -1855 -1875 1875 1876
		mu 0 4 1217 1215 1230 1231
		f 4 -1858 -1877 1877 1878
		mu 0 4 1221 1220 1232 1233
		f 4 -1861 -1879 1879 1880
		mu 0 4 1223 1221 1233 1234
		f 4 -1864 -1881 1881 1882
		mu 0 4 1225 1223 1234 1235
		f 4 -1867 -1883 1883 1884
		mu 0 4 1227 1225 1235 1236
		f 4 -1870 -1885 1885 -1871
		mu 0 4 1212 1227 1236 1228
		f 4 -1872 1886 1887 1888
		mu 0 4 1229 1228 1237 1238
		f 4 -1874 -1889 1889 1890
		mu 0 4 1230 1229 1238 1239
		f 4 -1876 -1891 1891 1892
		mu 0 4 1231 1230 1239 1240
		f 4 -1878 -1893 1893 1894
		mu 0 4 1233 1232 1241 1242
		f 4 -1880 -1895 1895 1896
		mu 0 4 1234 1233 1242 1243
		f 4 -1882 -1897 1897 1898
		mu 0 4 1235 1234 1243 1244
		f 4 -1884 -1899 1899 1900
		mu 0 4 1236 1235 1244 1245
		f 4 -1886 -1901 1901 -1887
		mu 0 4 1228 1236 1245 1237
		f 4 1902 1903 1904 1905
		mu 0 4 1246 1247 1248 1249
		f 4 1906 -1906 1907 1908
		mu 0 4 1250 1246 1249 1251
		f 4 1909 -1909 1910 1911
		mu 0 4 1252 1250 1251 1253
		f 4 1912 -1912 1913 1914
		mu 0 4 1254 1255 1256 1257
		f 4 1915 -1915 1916 1917
		mu 0 4 1258 1254 1257 1259
		f 4 1918 -1918 1919 1920
		mu 0 4 1260 1258 1259 1261
		f 4 1921 -1921 1922 1923
		mu 0 4 1262 1260 1261 1263
		f 4 1924 -1924 1925 -1904
		mu 0 4 1247 1262 1263 1248
		f 4 -1905 1926 1927 1928
		mu 0 4 1249 1248 1264 1265
		f 4 -1908 -1929 1929 1930
		mu 0 4 1251 1249 1265 1266
		f 4 -1911 -1931 1931 1932
		mu 0 4 1253 1251 1266 1267
		f 4 -1914 -1933 1933 1934
		mu 0 4 1257 1256 1268 1269
		f 4 -1917 -1935 1935 1936
		mu 0 4 1259 1257 1269 1270
		f 4 -1920 -1937 1937 1938
		mu 0 4 1261 1259 1270 1271
		f 4 -1923 -1939 1939 1940
		mu 0 4 1263 1261 1271 1272
		f 4 -1926 -1941 1941 -1927
		mu 0 4 1248 1263 1272 1264
		f 4 -1928 1942 1943 1944
		mu 0 4 1265 1264 1273 1274
		f 4 -1930 -1945 1945 1946
		mu 0 4 1266 1265 1274 1275
		f 4 -1932 -1947 1947 1948
		mu 0 4 1267 1266 1275 1276
		f 4 -1934 -1949 1949 1950
		mu 0 4 1269 1268 1277 1278
		f 4 -1936 -1951 1951 1952
		mu 0 4 1270 1269 1278 1279
		f 4 -1938 -1953 1953 1954
		mu 0 4 1271 1270 1279 1280
		f 4 -1940 -1955 1955 1956
		mu 0 4 1272 1271 1280 1281
		f 4 -1942 -1957 1957 -1943
		mu 0 4 1264 1272 1281 1273
		f 4 1958 1959 1960 1961
		mu 0 4 1282 1283 1284 1285
		f 4 1962 -1962 1963 1964
		mu 0 4 1286 1282 1285 1287
		f 4 1965 -1965 1966 1967
		mu 0 4 1288 1286 1287 1289
		f 4 1968 -1968 1969 1970
		mu 0 4 1290 1291 1292 1293
		f 4 1971 -1971 1972 1973
		mu 0 4 1294 1290 1293 1295
		f 4 1974 1975 1976 1977
		mu 0 4 1296 1297 1298 1299
		f 4 1978 -1978 1979 1980
		mu 0 4 1300 1296 1299 1301
		f 4 1981 -1981 1982 -1960
		mu 0 4 1283 1300 1301 1284
		f 4 -1961 1983 1984 1985
		mu 0 4 1285 1284 1302 1303
		f 4 -1964 -1986 1986 1987
		mu 0 4 1287 1285 1303 1304
		f 4 -1967 -1988 1988 1989
		mu 0 4 1289 1287 1304 1305
		f 4 -1970 -1990 1990 1991
		mu 0 4 1293 1292 1306 1307
		f 4 -1973 -1992 1992 1993
		mu 0 4 1295 1293 1307 1308
		f 4 -1977 1994 1995 1996
		mu 0 4 1299 1298 1309 1310
		f 4 -1980 -1997 1997 1998
		mu 0 4 1301 1299 1310 1311
		f 4 -1983 -1999 1999 -1984
		mu 0 4 1284 1301 1311 1302
		f 4 -1985 2000 2001 2002
		mu 0 4 1303 1302 1312 1313
		f 4 -1987 -2003 2003 2004
		mu 0 4 1304 1303 1313 1314
		f 4 -1989 -2005 2005 2006
		mu 0 4 1305 1304 1314 1315
		f 4 -1991 -2007 2007 2008
		mu 0 4 1307 1306 1316 1317
		f 4 -1993 -2009 2009 2010
		mu 0 4 1308 1307 1317 1318
		f 4 -1996 2011 2012 2013
		mu 0 4 1310 1309 1319 1320
		f 4 -1998 -2014 2014 2015
		mu 0 4 1311 1310 1320 1321
		f 4 -2000 -2016 2016 -2001
		mu 0 4 1302 1311 1321 1312
		f 4 -1976 2017 -1974 2018
		mu 0 4 1298 1297 1294 1295
		f 4 -1995 -2019 -1994 2019
		mu 0 4 1309 1298 1295 1308
		f 4 -2012 -2020 -2011 2020
		mu 0 4 1319 1309 1308 1318
		f 4 2021 2022 2023 2024
		mu 0 4 1322 1323 1324 1325
		f 4 2025 -2025 2026 2027
		mu 0 4 1326 1322 1325 1327
		f 4 2028 -2028 2029 2030
		mu 0 4 1328 1326 1327 1329
		f 4 2031 -2031 2032 2033
		mu 0 4 1330 1331 1332 1333
		f 4 2034 -2034 2035 2036
		mu 0 4 1334 1330 1333 1335
		f 4 2037 -2037 2038 2039
		mu 0 4 1336 1334 1335 1337
		f 4 2040 -2040 2041 2042
		mu 0 4 1338 1336 1337 1339
		f 4 2043 -2043 2044 -2023
		mu 0 4 1323 1338 1339 1324
		f 4 -2024 2045 2046 2047
		mu 0 4 1325 1324 1340 1341
		f 4 -2027 -2048 2048 2049
		mu 0 4 1327 1325 1341 1342
		f 4 -2030 -2050 2050 2051
		mu 0 4 1329 1327 1342 1343
		f 4 -2033 -2052 2052 2053
		mu 0 4 1333 1332 1344 1345
		f 4 -2036 -2054 2054 2055
		mu 0 4 1335 1333 1345 1346
		f 4 -2039 -2056 2056 2057
		mu 0 4 1337 1335 1346 1347
		f 4 -2042 -2058 2058 2059
		mu 0 4 1339 1337 1347 1348
		f 4 -2045 -2060 2060 -2046
		mu 0 4 1324 1339 1348 1340
		f 4 -2047 2061 2062 2063
		mu 0 4 1341 1340 1349 1350
		f 4 -2049 -2064 2064 2065
		mu 0 4 1342 1341 1350 1351
		f 4 -2051 -2066 2066 2067
		mu 0 4 1343 1342 1351 1352
		f 4 -2053 -2068 2068 2069
		mu 0 4 1345 1344 1353 1354
		f 4 -2055 -2070 2070 2071
		mu 0 4 1346 1345 1354 1355
		f 4 -2057 -2072 2072 2073
		mu 0 4 1347 1346 1355 1356
		f 4 -2059 -2074 2074 2075
		mu 0 4 1348 1347 1356 1357
		f 4 -2061 -2076 2076 -2062
		mu 0 4 1340 1348 1357 1349
		f 4 2077 2078 2079 2080
		mu 0 4 1358 1359 1360 1361
		f 4 2081 -2081 2082 2083
		mu 0 4 1362 1358 1361 1363
		f 4 2084 -2084 2085 2086
		mu 0 4 1364 1362 1363 1365
		f 4 2087 -2087 2088 2089
		mu 0 4 1366 1367 1368 1369
		f 4 2090 -2090 2091 2092
		mu 0 4 1370 1366 1369 1371
		f 4 2093 -2093 2094 2095
		mu 0 4 1372 1370 1371 1373
		f 4 2096 -2096 2097 2098
		mu 0 4 1374 1372 1373 1375
		f 4 2099 -2099 2100 -2079
		mu 0 4 1359 1374 1375 1360
		f 4 -2080 2101 2102 2103
		mu 0 4 1361 1360 1376 1377
		f 4 -2083 -2104 2104 2105
		mu 0 4 1363 1361 1377 1378
		f 4 -2086 -2106 2106 2107
		mu 0 4 1365 1363 1378 1379
		f 4 -2089 -2108 2108 2109
		mu 0 4 1369 1368 1380 1381
		f 4 -2092 -2110 2110 2111
		mu 0 4 1371 1369 1381 1382
		f 4 -2095 -2112 2112 2113
		mu 0 4 1373 1371 1382 1383
		f 4 -2098 -2114 2114 2115
		mu 0 4 1375 1373 1383 1384
		f 4 -2101 -2116 2116 -2102
		mu 0 4 1360 1375 1384 1376
		f 4 -2103 2117 2118 2119
		mu 0 4 1377 1376 1385 1386
		f 4 -2105 -2120 2120 2121
		mu 0 4 1378 1377 1386 1387
		f 4 -2107 -2122 2122 2123
		mu 0 4 1379 1378 1387 1388
		f 4 -2109 -2124 2124 2125
		mu 0 4 1381 1380 1389 1390
		f 4 -2111 -2126 2126 2127
		mu 0 4 1382 1381 1390 1391
		f 4 -2113 -2128 2128 2129
		mu 0 4 1383 1382 1391 1392
		f 4 -2115 -2130 2130 2131
		mu 0 4 1384 1383 1392 1393
		f 4 -2117 -2132 2132 -2118
		mu 0 4 1376 1384 1393 1385
		f 4 2133 2134 2135 2136
		mu 0 4 1394 1395 1396 1397
		f 4 2137 -2137 2138 2139
		mu 0 4 1398 1394 1397 1399
		f 4 2140 -2140 2141 2142
		mu 0 4 1400 1398 1399 1401
		f 4 2143 -2143 2144 2145
		mu 0 4 1402 1403 1404 1405
		f 4 2146 -2146 2147 2148
		mu 0 4 1406 1402 1405 1407;
	setAttr ".fc[1000:1026]"
		f 4 2149 -2149 2150 2151
		mu 0 4 1408 1406 1407 1409
		f 4 2152 -2152 2153 2154
		mu 0 4 1410 1408 1409 1411
		f 4 2155 -2155 2156 -2135
		mu 0 4 1395 1410 1411 1396
		f 4 -2136 2157 2158 2159
		mu 0 4 1397 1396 1412 1413
		f 4 -2139 -2160 2160 2161
		mu 0 4 1399 1397 1413 1414
		f 4 -2142 -2162 2162 2163
		mu 0 4 1401 1399 1414 1415
		f 4 -2145 -2164 2164 2165
		mu 0 4 1405 1404 1416 1417
		f 4 -2148 -2166 2166 2167
		mu 0 4 1407 1405 1417 1418
		f 4 -2151 -2168 2168 2169
		mu 0 4 1409 1407 1418 1419
		f 4 -2154 -2170 2170 2171
		mu 0 4 1411 1409 1419 1420
		f 4 -2157 -2172 2172 -2158
		mu 0 4 1396 1411 1420 1412
		f 4 -2159 2173 2174 2175
		mu 0 4 1413 1412 1421 1422
		f 4 -2161 -2176 2176 2177
		mu 0 4 1414 1413 1422 1423
		f 4 -2163 -2178 2178 2179
		mu 0 4 1415 1414 1423 1424
		f 4 -2165 -2180 2180 2181
		mu 0 4 1417 1416 1425 1426
		f 4 -2167 -2182 2182 2183
		mu 0 4 1418 1417 1426 1427
		f 4 -2169 -2184 2184 2185
		mu 0 4 1419 1418 1427 1428
		f 4 -2171 -2186 2186 2187
		mu 0 4 1420 1419 1428 1429
		f 4 -2173 -2188 2188 -2174
		mu 0 4 1412 1420 1429 1421
		f 4 -2198 2189 -1 259
		mu 0 4 1431 1430 112 139
		f 4 -2199 -260 -23 -2192
		mu 0 4 1432 1431 139 136
		f 4 -2200 2191 -20 -2193
		mu 0 4 1433 1432 136 1
		f 4 -2201 2192 -17 -2194
		mu 0 4 1434 1433 1 0
		f 4 -2202 2193 -14 -2195
		mu 0 4 1436 1434 0 8
		f 4 -2203 2194 -11 -2196
		mu 0 4 1437 1435 108 103
		f 4 -2204 2195 -8 -2197
		mu 0 4 1438 1437 103 102
		f 4 -2205 2196 -5 -2190
		mu 0 4 1430 1438 102 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B19A0929-43AD-63A3-A3AF-FC8832ABBF5B";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B24C557F-4D4E-BC49-5A5F-48B34F676BE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A9D1D41-4D79-C376-B4D2-B6A61F582A04";
createNode displayLayerManager -n "layerManager";
	rename -uid "A931515C-4FC0-A302-D0ED-91B7D3D518DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "F657AAC0-4CAD-293D-9769-7A8647D3C769";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48073C92-4BB8-C454-27E2-BDA62A612492";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "593DEB7D-4394-7412-3CAE-FABE35931E04";
	setAttr ".g" yes;
createNode lambert -n "Axe_texture";
	rename -uid "2223681D-486A-9431-44CF-E798221B1750";
createNode shadingEngine -n "AxeSG";
	rename -uid "3F22B225-4DF0-E3CA-EE5B-7A9F05654AF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ACC7307E-4492-6577-206E-6D8C346B2508";
createNode file -n "file3";
	rename -uid "B6375020-4F7D-4BEA-4865-EE93A8526463";
	setAttr ".ftn" -type "string" "D:\\Falco\\Documents\\GitHub\\Vertical-Slice2\\Art Folder\\Vertical Slice 2\\2D\\Textures\\Equipment_Axe Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A116317A-4EE1-39C9-F9E5-119A0D807412";
createNode lambert -n "lambert2";
	rename -uid "3195B69D-4537-6A38-DF89-76B75EC884D1";
createNode shadingEngine -n "Stone_2SG";
	rename -uid "5B1150FD-494B-D01E-32E3-3AA95AABA5E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8356B8D7-4B18-F74A-5A9D-6C95A796C221";
createNode groupId -n "groupId46";
	rename -uid "2E83B124-4E43-A1BD-2D2A-04B155C8A4F4";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D4292C8-4F7F-3A73-79F2-2FAF86081F97";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F7D917E-4F9F-66D8-A190-7FB4053B65EC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "DD401407-4C1A-D380-FBB4-50B5B3A11E45";
createNode shadingEngine -n "lambert3SG";
	rename -uid "4A33D0E2-4044-B2C4-A396-FC8B071D4E17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B4AD31AA-441E-859B-5A31-99A0D64A2A42";
createNode lambert -n "Axe_Texture";
	rename -uid "7BD5B3AF-469C-F487-674C-718148A203C5";
createNode shadingEngine -n "lambert4SG";
	rename -uid "5911DBC4-4D04-7CEA-4086-57B2C1620E09";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D5E6971A-429E-FE65-584D-1786ADEA7D65";
createNode file -n "file4";
	rename -uid "8F64936F-40BF-C487-96A4-BFBB11FB66DE";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D148A823-471C-769F-DEBF-8A9D61C4DE2A";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "AxeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stone_2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "AxeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stone_2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file3.oc" "Axe_texture.c";
connectAttr "Axe_texture.oc" "AxeSG.ss";
connectAttr "AxeSG.msg" "materialInfo1.sg";
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
connectAttr "Stone_2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "file4.oc" "Axe_Texture.c";
connectAttr "Axe_Texture.oc" "lambert4SG.ss";
connectAttr "Boss_Equipment_Axe_AxeShape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_10Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_07Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_04Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_05Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_9Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_06Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_08Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_11Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_09Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_8Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_010Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Stone_12Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Axe_Texture.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture2.c" "file4.c";
connectAttr "place2dTexture2.tf" "file4.tf";
connectAttr "place2dTexture2.rf" "file4.rf";
connectAttr "place2dTexture2.mu" "file4.mu";
connectAttr "place2dTexture2.mv" "file4.mv";
connectAttr "place2dTexture2.s" "file4.s";
connectAttr "place2dTexture2.wu" "file4.wu";
connectAttr "place2dTexture2.wv" "file4.wv";
connectAttr "place2dTexture2.re" "file4.re";
connectAttr "place2dTexture2.of" "file4.of";
connectAttr "place2dTexture2.r" "file4.ro";
connectAttr "place2dTexture2.n" "file4.n";
connectAttr "place2dTexture2.vt1" "file4.vt1";
connectAttr "place2dTexture2.vt2" "file4.vt2";
connectAttr "place2dTexture2.vt3" "file4.vt3";
connectAttr "place2dTexture2.vc1" "file4.vc1";
connectAttr "place2dTexture2.o" "file4.uv";
connectAttr "place2dTexture2.ofs" "file4.fs";
connectAttr "AxeSG.pa" ":renderPartition.st" -na;
connectAttr "Stone_2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Axe_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Axe_Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of Axe.0011.ma
