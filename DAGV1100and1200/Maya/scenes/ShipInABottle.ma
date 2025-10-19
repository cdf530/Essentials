//Maya ASCII 2026 scene
//Name: ShipInABottle.ma
//Last modified: Sun, Oct 19, 2025 10:28:07 AM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "BF2271B4-4E47-E9EB-C07B-D8B8752A0C45";
createNode transform -s -n "persp";
	rename -uid "F357288F-FA44-E9B8-002A-D1B19F2E04C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9687329578976362 16.826830882341557 -1.1171166078061547 ;
	setAttr ".r" -type "double3" -48.338352725937177 1835.3999999996552 -1.950954622156617e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC5DCE0A-1940-D33D-E260-C388631AA9B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.9972032022827388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A6DD820-4945-8C07-0914-94B89E50056C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5BF4C84-FB4C-7AAC-619F-ABA4A55F3F95";
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
	rename -uid "93BF7EEE-264D-2831-9F03-FDAB98895C6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB18D713-0942-37A5-8984-E69C022811CF";
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
	rename -uid "A1DD2FBF-4C4C-BBFD-E2F8-63BBF9E03B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61542E97-8341-49D0-8A91-999B751998A8";
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
createNode transform -n "pCube1";
	rename -uid "A230D96D-0A47-17BA-F3B8-CFBE0812EB31";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFF732E5-4540-DA79-71D3-8180B9679CC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0.16845311 -1.4901161e-08 ;
	setAttr ".pt[605]" -type "float3" 0 0.16845317 -1.4901161e-08 ;
	setAttr ".pt[650]" -type "float3" 0 0.16845311 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.16845317 0 ;
	setAttr ".pt[1570]" -type "float3" 0 0.16842543 0 ;
	setAttr ".pt[1571]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1572]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1573]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1574]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1575]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1576]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1577]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1578]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1579]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1580]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1581]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1582]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1583]" -type "float3" 0 0.16842543 1.1175871e-08 ;
	setAttr ".pt[1584]" -type "float3" 0 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".pt[1585]" -type "float3" 0 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".pt[1586]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[1587]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[1588]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1589]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1590]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1591]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1592]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[1593]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[1594]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[1595]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "C12796F6-1742-944E-B411-8B85694263EF";
	setAttr ".t" -type "double3" 0 6 12 ;
	setAttr ".s" -type "double3" 1 0.29612182315769864 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0619C8D5-A441-72FB-E4BD-7DA2C3A75971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[9]" -type "float3" -0.14927366 0 -0.10105444 ;
	setAttr ".pt[10]" -type "float3" -0.36928543 0 -0.10105444 ;
	setAttr ".pt[11]" -type "float3" -0.36928543 0 -0.043164488 ;
	setAttr ".pt[12]" -type "float3" -0.2403712 0 0.079766221 ;
	setAttr ".pt[13]" -type "float3" -0.16549776 0 0.033705529 ;
	setAttr ".pt[17]" -type "float3" -0.14927366 0 -0.10105444 ;
	setAttr ".pt[18]" -type "float3" -0.36928543 0 -0.10105444 ;
	setAttr ".pt[19]" -type "float3" -0.36928543 0 -0.043164488 ;
	setAttr ".pt[20]" -type "float3" -0.2403712 0 0.079766221 ;
	setAttr ".pt[21]" -type "float3" -0.16549776 0 0.033705529 ;
	setAttr ".pt[25]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 31.23481 0 ;
	setAttr ".pt[106]" -type "float3" 0 31.23481 0 ;
	setAttr ".pt[107]" -type "float3" 0 31.23481 0 ;
	setAttr ".pt[108]" -type "float3" 0 31.23481 0 ;
	setAttr ".pt[109]" -type "float3" 0 31.23481 0 ;
	setAttr ".pt[110]" -type "float3" 0 31.23481 0 ;
	setAttr ".pt[111]" -type "float3" 0 31.23481 0 ;
	setAttr ".pt[112]" -type "float3" 0 31.23481 0 ;
	setAttr ".pt[113]" -type "float3" 0 31.23481 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "A0B2B05B-BD4C-47D4-3CCC-0C9EA16A35F2";
	setAttr ".t" -type "double3" 0 10.285289400922945 -13 ;
	setAttr ".r" -type "double3" 1.64883488762872 0 0 ;
	setAttr ".s" -type "double3" 1 0.29612182315769864 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9F00951D-714B-8BFE-D7CE-289E5420D16E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[57]" -type "float3" -0.10824749 0.40650761 0.10824767 ;
	setAttr ".pt[58]" -type "float3" 3.1045445e-08 0.40650761 0.15308493 ;
	setAttr ".pt[59]" -type "float3" 0.10824757 0.40650761 0.10824767 ;
	setAttr ".pt[60]" -type "float3" 0.15308513 0.40650761 0 ;
	setAttr ".pt[61]" -type "float3" 0.10824757 0.40650761 -0.10824767 ;
	setAttr ".pt[62]" -type "float3" 3.1045445e-08 0.40650761 -0.15308493 ;
	setAttr ".pt[63]" -type "float3" -0.10824749 0.40650761 -0.10824767 ;
	setAttr ".pt[64]" -type "float3" -0.15308511 0.40650761 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "22111445-CD49-DB8A-13FB-72988E34D7D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[8:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[32:55]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:23]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.55524272 0.10100728
		 0.5 0.078125 0.44475728 0.10100728 0.421875 0.15625 0.44475728 0.21149272 0.5 0.234375
		 0.55524272 0.21149272 0.578125 0.15625 0.61048543 0.04576458 0.5 1.4901161e-08 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875 0.40625 0.6875
		 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875 0.59375 0.6875
		 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.55524272 0.78850728
		 0.5 0.765625 0.44475728 0.78850728 0.421875 0.84375 0.44475728 0.89899272 0.5 0.921875
		 0.55524272 0.89899272 0.578125 0.84375 0.5 0.15625 0.55524272 0.89899272 0.5 0.921875
		 0.44475728 0.89899272 0.421875 0.84375 0.44475728 0.78850728 0.5 0.765625 0.55524272
		 0.78850728 0.578125 0.84375 0.55524272 0.89899272 0.5 0.921875 0.44475728 0.89899272
		 0.421875 0.84375 0.44475728 0.78850728 0.5 0.765625 0.55524272 0.78850728 0.578125
		 0.84375 0.55524272 0.89899272 0.5 0.921875 0.44475728 0.89899272 0.421875 0.84375
		 0.44475728 0.78850728 0.5 0.765625 0.55524272 0.78850728 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[49:56]" -type "float3"  0 -18.854723 0 0 -18.854723 
		0 0 -18.854723 0 0 -18.854723 0 0 -18.854723 0 0 -18.854723 0 0 -18.854723 0 0 -18.854723 
		0;
	setAttr -s 57 ".vt[0:56]"  0.35355335 -0.99999809 -0.35355377 0 -0.99999809 -0.5
		 -0.35355335 -0.99999809 -0.35355377 -0.49999994 -0.99999809 0 -0.35355335 -0.99999809 0.35355377
		 0 -0.99999809 0.5 0.35355338 -0.99999809 0.35355377 0.5 -0.99999809 0 0.70710671 -0.99999809 -0.70710754
		 -0.14927366 -0.99999809 -1.10105443 -1.076392174 -0.99999809 -0.80816197 -1.36928535 -0.99999809 -0.043164488
		 -0.94747794 -0.99999809 0.78687376 -0.16549776 -0.99999809 1.033705473 0.70710677 -0.99999809 0.70710754
		 1 -0.99999809 0 0.70710671 1 -0.70710754 -0.14927366 1 -1.10105443 -1.076392174 1 -0.80816197
		 -1.36928535 1 -0.043164488 -0.94747794 1 0.78687376 -0.16549776 1 1.033705473 0.70710677 1 0.70710754
		 1 1 0 0.42598325 1 -0.60084534 -0.17486122 1 -0.84972191 -0.77570564 1 -0.60084534
		 -1.02458334 1 0 -0.77570564 1 0.60084534 -0.17486119 1 0.84972191 0.42598325 1 0.60084534
		 0.67486131 1 0 0 -0.99999809 0 0.42598325 6.62587929 -0.60084534 -0.17486125 6.62587929 -0.84972191
		 -0.7757057 6.62587929 -0.60084534 -1.024583459 6.62587929 0 -0.7757057 6.62587929 0.60084534
		 -0.17486125 6.62587929 0.84972191 0.42598325 6.62587929 0.60084534 0.67486131 6.62587929 0
		 0.34211743 13.91181755 -0.51697922 -0.17486122 13.91181755 -0.73111725 -0.69183981 13.91181755 -0.51697922
		 -0.90597928 13.91181755 0 -0.69183981 13.91181755 0.51697922 -0.17486122 13.91181755 0.73111725
		 0.34211743 13.91181755 0.51697922 0.55625713 13.91181755 0 0.34211743 84.71837616 -0.51697922
		 -0.17486122 84.71837616 -0.73111725 -0.69183981 84.71837616 -0.51697922 -0.90597928 84.71837616 0
		 -0.69183981 84.71837616 0.51697922 -0.17486122 84.71837616 0.73111725 0.34211743 84.71837616 0.51697922
		 0.55625713 84.71837616 0;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 1 17 25 1 18 26 1 19 27 1
		 20 28 1 21 29 1 22 30 1 23 31 1 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1
		 32 7 1 24 33 0 25 34 0 33 34 0 26 35 0 34 35 0 27 36 0 35 36 0 28 37 0 36 37 0 29 38 0
		 37 38 0 30 39 0 38 39 0 31 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 35 43 0 42 43 0
		 36 44 0 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 46 47 0 40 48 0 47 48 0 48 41 0
		 41 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0 51 52 0 45 53 0 52 53 0 46 54 0 53 54 0
		 47 55 0 54 55 0 48 56 0 55 56 0 56 49 0;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 9 8
		f 4 1 34 -10 -34
		mu 0 4 1 2 10 9
		f 4 2 35 -11 -35
		mu 0 4 2 3 11 10
		f 4 3 36 -12 -36
		mu 0 4 3 4 12 11
		f 4 4 37 -13 -37
		mu 0 4 4 5 13 12
		f 4 5 38 -14 -38
		mu 0 4 5 6 14 13
		f 4 6 39 -15 -39
		mu 0 4 6 7 15 14
		f 4 7 32 -16 -40
		mu 0 4 7 0 8 15
		f 4 8 41 -17 -41
		mu 0 4 16 17 26 25
		f 4 9 42 -18 -42
		mu 0 4 17 18 27 26
		f 4 10 43 -19 -43
		mu 0 4 18 19 28 27
		f 4 11 44 -20 -44
		mu 0 4 19 20 29 28
		f 4 12 45 -21 -45
		mu 0 4 20 21 30 29
		f 4 13 46 -22 -46
		mu 0 4 21 22 31 30
		f 4 14 47 -23 -47
		mu 0 4 22 23 32 31
		f 4 15 40 -24 -48
		mu 0 4 23 24 33 32
		f 4 16 49 -25 -49
		mu 0 4 40 39 47 48
		f 4 17 50 -26 -50
		mu 0 4 39 38 46 47
		f 4 18 51 -27 -51
		mu 0 4 38 37 45 46
		f 4 19 52 -28 -52
		mu 0 4 37 36 44 45
		f 4 20 53 -29 -53
		mu 0 4 36 35 43 44
		f 4 21 54 -30 -54
		mu 0 4 35 34 42 43
		f 4 22 55 -31 -55
		mu 0 4 34 41 49 42
		f 4 23 48 -32 -56
		mu 0 4 41 40 48 49
		f 3 -1 -57 57
		mu 0 3 1 0 50
		f 3 -2 -58 58
		mu 0 3 2 1 50
		f 3 -3 -59 59
		mu 0 3 3 2 50
		f 3 -4 -60 60
		mu 0 3 4 3 50
		f 3 -5 -61 61
		mu 0 3 5 4 50
		f 3 -6 -62 62
		mu 0 3 6 5 50
		f 3 -7 -63 63
		mu 0 3 7 6 50
		f 3 -8 -64 56
		mu 0 3 0 7 50
		f 4 24 65 -67 -65
		mu 0 4 48 47 52 51
		f 4 25 67 -69 -66
		mu 0 4 47 46 53 52
		f 4 26 69 -71 -68
		mu 0 4 46 45 54 53
		f 4 27 71 -73 -70
		mu 0 4 45 44 55 54
		f 4 28 73 -75 -72
		mu 0 4 44 43 56 55
		f 4 29 75 -77 -74
		mu 0 4 43 42 57 56
		f 4 30 77 -79 -76
		mu 0 4 42 49 58 57
		f 4 31 64 -80 -78
		mu 0 4 49 48 51 58
		f 4 66 81 -83 -81
		mu 0 4 51 52 60 59
		f 4 68 83 -85 -82
		mu 0 4 52 53 61 60
		f 4 70 85 -87 -84
		mu 0 4 53 54 62 61
		f 4 72 87 -89 -86
		mu 0 4 54 55 63 62
		f 4 74 89 -91 -88
		mu 0 4 55 56 64 63
		f 4 76 91 -93 -90
		mu 0 4 56 57 65 64
		f 4 78 93 -95 -92
		mu 0 4 57 58 66 65
		f 4 79 80 -96 -94
		mu 0 4 58 51 59 66
		f 4 82 97 -99 -97
		mu 0 4 59 60 68 67
		f 4 84 99 -101 -98
		mu 0 4 60 61 69 68
		f 4 86 101 -103 -100
		mu 0 4 61 62 70 69
		f 4 88 103 -105 -102
		mu 0 4 62 63 71 70
		f 4 90 105 -107 -104
		mu 0 4 63 64 72 71
		f 4 92 107 -109 -106
		mu 0 4 64 65 73 72
		f 4 94 109 -111 -108
		mu 0 4 65 66 74 73
		f 4 95 96 -112 -110
		mu 0 4 66 59 67 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FB755C8-0B41-F4CD-8EF7-1192F593899E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B19A95B-A344-82C4-1709-3FB4A1DB0E22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A4F4212-0D45-B6BC-BA6D-178D67FB896E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A26CD20-954D-D0F3-D63A-3782EE79D65C";
createNode displayLayer -n "defaultLayer";
	rename -uid "817288FB-1540-22A5-06B6-159309968611";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D36D16EA-4646-8B14-FDB5-F286636A148B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A01C284D-3F49-75AF-C771-33BD79CF8549";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E0890826-6942-CBDC-B93E-0BB2BF796596";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "406BB1BD-FB4E-FA51-6513-E0BE02A2231F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 3 ;
	setAttr ".rs" 139361641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3362834453582764 0 3 ;
	setAttr ".cbx" -type "double3" 5.3362834453582764 6 3 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "6587D813-FB46-8C3C-4B58-FA8EF8CBF82E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.38938054 0 0 0.38938054
		 0 0 -0.38938054 0 0 0.38938054 0 0 -0.38938054 0 0 0.38938054 0 0 -0.38938054 0 0
		 0.38938054 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B1C5A975-AC47-AB1D-6506-0B80CEB55A64";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 12.007267 ;
	setAttr ".rs" 2079248515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.336283802986145 0 12.007266998291016 ;
	setAttr ".cbx" -type "double3" 5.336283802986145 6 12.007266998291016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "EDE15C67-6048-789E-7F60-3A9884B5B21F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.5012112 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.5012112 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.5012112 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.5012112 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E2F01241-1547-2A32-4E7D-B79289829229";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 14.244944 ;
	setAttr ".rs" 1595156699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6123100519180298 0 14.244943141937256 ;
	setAttr ".cbx" -type "double3" 3.6123100519180298 6 14.244943141937256 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "B44C32FE-864E-6FB2-E83D-128412DE001E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.28732896 0 0.37294599 ;
	setAttr ".tk[13]" -type "float3" -0.28732896 0 0.37294599 ;
	setAttr ".tk[14]" -type "float3" -0.28732896 0 0.37294599 ;
	setAttr ".tk[15]" -type "float3" 0.28732896 0 0.37294599 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D71B7D29-2847-F0AC-E379-79ADE582AE75";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 16.785454 ;
	setAttr ".rs" 1315996350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3262906074523926 0 16.785452842712402 ;
	setAttr ".cbx" -type "double3" 2.3262906074523926 6 16.785452842712402 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "BD582881-464B-4454-4AEF-3CB4619C3D70";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.21433659 0 0.4234181 ;
	setAttr ".tk[17]" -type "float3" -0.21433659 0 0.4234181 ;
	setAttr ".tk[18]" -type "float3" -0.21433659 0 0.4234181 ;
	setAttr ".tk[19]" -type "float3" 0.21433659 0 0.4234181 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "814C6501-CF4B-6617-BB6C-93A1B0397DF1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 19.752478 ;
	setAttr ".rs" 1830904783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70941299200057983 0 19.752478122711182 ;
	setAttr ".cbx" -type "double3" 0.70941299200057983 6 19.752478122711182 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0547954-944F-8E26-4CB3-71A509CA8790";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.2694796 0 0.49450406 ;
	setAttr ".tk[21]" -type "float3" -0.2694796 0 0.49450406 ;
	setAttr ".tk[22]" -type "float3" -0.2694796 0 0.49450406 ;
	setAttr ".tk[23]" -type "float3" 0.2694796 0 0.49450406 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4A2F90AE-9442-0C75-19F2-1BBC63965D91";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 -3 ;
	setAttr ".rs" 226226505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.336283802986145 0 -3 ;
	setAttr ".cbx" -type "double3" 5.336283802986145 6 -3 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "15F2B3FF-F546-D698-FAFE-61BFF1C1BA54";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[12]" -type "float3" -0.22835627 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.22835627 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.22835627 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.22835627 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.26582959 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.26582959 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.26582959 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.26582959 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.21605745 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.21605745 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.21605745 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.21605745 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.10179669 0 0.27833945 ;
	setAttr ".tk[25]" -type "float3" -0.10179669 0 0.27833945 ;
	setAttr ".tk[26]" -type "float3" -0.10179669 0 0.27833945 ;
	setAttr ".tk[27]" -type "float3" 0.10179669 0 0.27833945 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7353F1A1-F948-26AF-FFDF-64A5E44C6410";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 -5.9510956 ;
	setAttr ".rs" 2022739369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3113623857498169 0 -5.9510958194732666 ;
	setAttr ".cbx" -type "double3" 4.3113623857498169 6 -5.9510958194732666 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "53617CF8-BF45-8585-4E48-3DA4FBA7BC1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.17082024 0 -0.49184927 ;
	setAttr ".tk[29]" -type "float3" -0.17082024 0 -0.49184927 ;
	setAttr ".tk[30]" -type "float3" -0.17082024 0 -0.49184927 ;
	setAttr ".tk[31]" -type "float3" 0.17082024 0 -0.49184927 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D2BDE868-E84A-82B4-3CFF-958909B072FF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 -7.8735476 ;
	setAttr ".rs" 2130385461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5509951114654541 0 -7.8735473155975342 ;
	setAttr ".cbx" -type "double3" 3.5509951114654541 6 -7.8735473155975342 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "EC3FD828-084D-32FD-B211-C2930BBC1E58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.12672791 0 -0.32040855 ;
	setAttr ".tk[33]" -type "float3" -0.12672791 0 -0.32040855 ;
	setAttr ".tk[34]" -type "float3" -0.12672791 0 -0.32040855 ;
	setAttr ".tk[35]" -type "float3" 0.12672791 0 -0.32040855 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EFD99898-7D41-E458-D014-2F9E5CAD9A78";
	setAttr ".ics" -type "componentList" 3 "f[26]" "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.004828 -6.5662575 ;
	setAttr ".rs" 157155969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.336283802986145 6 -10.132514476776123 ;
	setAttr ".cbx" -type "double3" 5.336283802986145 6.0096563100814819 -3 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "C5F24DE0-4149-0483-2C6A-28845B5221A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0.21797283 0.0016093869 -0.37649441 ;
	setAttr ".tk[37]" -type "float3" -0.21797283 0.0016093869 -0.37649441 ;
	setAttr ".tk[38]" -type "float3" -0.21797283 0.36991099 -0.37649441 ;
	setAttr ".tk[39]" -type "float3" 0.21797283 0.36991099 -0.37649441 ;
createNode polySplit -n "polySplit1";
	rename -uid "2F0670D2-BE49-4F9F-C40E-6491F4248D17";
	setAttr -s 23 ".e[0:22]"  0.50172597 0.50172597 0.50172597 0.50172597
		 0.50172597 0.50172597 0.50172597 0.50172597 0.50172597 0.50172597 0.50172597 0.50172597
		 0.50172597 0.50172597 0.50172597 0.50172597 0.50172597 0.50172597 0.50172597 0.50172597
		 0.50172597 0.50172597 0.50172597;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483634 -2147483626 -2147483618 -2147483610 -2147483602 
		-2147483598 -2147483606 -2147483614 -2147483622 -2147483630 -2147483647 -2147483646 -2147483572 -2147483568 -2147483563 -2147483558 -2147483580 
		-2147483576 -2147483584 -2147483591 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "15C65DB2-EA45-4961-E8B4-EC806E2B5B04";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[12]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13237271 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.13237271 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.046883605 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.046883605 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13237271 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13237271 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.2251257 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.2251257 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13237271 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13237271 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.57971323 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.57971323 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.22724326 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.22724326 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.69289464 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.69289464 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.69289464 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.69289464 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.69289464 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.69289464 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.69289464 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.69289464 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4C2A3CAC-E144-7CF5-D16C-5F9BFE93F324";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:7]" "f[9:11]" "f[13:15]" "f[17:19]" "f[21:23]" "f[25]" "f[27:29]" "f[31:33]" "f[35:37]" "f[46:51]" "f[63:67]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6817298 6.0555477 ;
	setAttr ".rs" 1471650404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.336283802986145 0 -9.3114194869995117 ;
	setAttr ".cbx" -type "double3" 5.336283802986145 7.3634594678878784 21.42251443862915 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "F812D573-4E40-AC6B-6368-B292A0864B93";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" 0 2.9802322e-08 0.1368493 ;
	setAttr ".tk[37]" -type "float3" 0 2.9802322e-08 0.1368493 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.1368493 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.1368493 ;
	setAttr ".tk[46]" -type "float3" 0 0.10938419 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10938419 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.10938418 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.13684927 ;
	setAttr ".tk[66]" -type "float3" 0 1.5646219e-07 0.13684925 ;
	setAttr ".tk[67]" -type "float3" 0 6.7055225e-08 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "82988021-BA41-443C-3924-4F92689B69BE";
	setAttr ".ics" -type "componentList" 1 "f[68:89]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6402783 6.0555477 ;
	setAttr ".rs" 764561544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8355591297149658 5.9170964956283569 -10.749188661575317 ;
	setAttr ".cbx" -type "double3" 5.8355591297149658 7.3634598255157471 22.860284328460693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "15C55FAD-514A-A8F3-C17C-0493CCE18034";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0015380529 0.001212599 0.23962823 ;
	setAttr ".tk[41]" -type "float3" 5.3092381e-06 0.001212599 0.23962823 ;
	setAttr ".tk[42]" -type "float3" 5.3092381e-06 -0.021943662 0.23962823 ;
	setAttr ".tk[43]" -type "float3" -0.0015380529 -0.021943662 0.23962823 ;
	setAttr ".tk[44]" -type "float3" -0.034979183 -0.013874862 -0.23962823 ;
	setAttr ".tk[45]" -type "float3" 0.00012074491 -0.013874862 -0.23962823 ;
	setAttr ".tk[46]" -type "float3" 0.00012074491 0.0087153167 -0.23962823 ;
	setAttr ".tk[47]" -type "float3" -0.034979183 0.0087153232 -0.23962823 ;
	setAttr ".tk[48]" -type "float3" -0.083212532 0.021943666 -0.14120957 ;
	setAttr ".tk[49]" -type "float3" 0.00028724718 0.021943666 -0.14120957 ;
	setAttr ".tk[50]" -type "float3" 0.00028724718 0.021943666 -0.04764735 ;
	setAttr ".tk[51]" -type "float3" -0.083212532 0.021943666 -0.04764735 ;
	setAttr ".tk[52]" -type "float3" 0.083212532 0.021943666 -0.14120957 ;
	setAttr ".tk[53]" -type "float3" 0.083212532 0.021943666 -0.04764735 ;
	setAttr ".tk[54]" -type "float3" 0.083212532 -0.013817253 -0.14120957 ;
	setAttr ".tk[55]" -type "float3" 0.083212532 -0.013817253 -0.04764735 ;
	setAttr ".tk[56]" -type "float3" -0.083212532 -0.013817253 -0.04764735 ;
	setAttr ".tk[57]" -type "float3" -0.083212532 -0.013817253 -0.14120957 ;
	setAttr ".tk[58]" -type "float3" 0.00028724718 0.021943666 0.092809483 ;
	setAttr ".tk[59]" -type "float3" -0.083212532 0.021943666 0.092809483 ;
	setAttr ".tk[60]" -type "float3" 0.083212532 -0.013817253 0.092809483 ;
	setAttr ".tk[61]" -type "float3" 0.083212532 0.021943666 0.092809483 ;
	setAttr ".tk[62]" -type "float3" -0.083212532 -0.013817253 0.092809483 ;
	setAttr ".tk[63]" -type "float3" 0.00026819701 0.021943666 0.12770315 ;
	setAttr ".tk[64]" -type "float3" -0.077694833 0.021943666 0.12770315 ;
	setAttr ".tk[65]" -type "float3" 0.077694833 -0.018551068 0.12770315 ;
	setAttr ".tk[66]" -type "float3" 0.077694833 0.021943666 0.12770315 ;
	setAttr ".tk[67]" -type "float3" -0.077694833 -0.018551068 0.12770315 ;
	setAttr ".tk[68]" -type "float3" 0.00021107418 0.020267086 0.16731925 ;
	setAttr ".tk[69]" -type "float3" -0.061147172 0.020267086 0.16731925 ;
	setAttr ".tk[70]" -type "float3" 0.061147172 -0.018551068 0.16731925 ;
	setAttr ".tk[71]" -type "float3" 0.061147172 0.020267086 0.16731925 ;
	setAttr ".tk[72]" -type "float3" -0.061147172 -0.018551068 0.16731925 ;
	setAttr ".tk[73]" -type "float3" 0.00010796587 0.01389295 0.21358606 ;
	setAttr ".tk[74]" -type "float3" -0.031277221 0.01389295 0.21358606 ;
	setAttr ".tk[75]" -type "float3" 0.031277221 -0.018551068 0.21358606 ;
	setAttr ".tk[76]" -type "float3" 0.031277221 0.01389295 0.21358606 ;
	setAttr ".tk[77]" -type "float3" -0.031277221 -0.018551068 0.21358606 ;
	setAttr ".tk[78]" -type "float3" 0.0015380529 -0.021943662 0.23962823 ;
	setAttr ".tk[79]" -type "float3" 0.0015380529 0.001212599 0.23962823 ;
	setAttr ".tk[80]" -type "float3" 0.067230165 0.021943666 -0.18722804 ;
	setAttr ".tk[81]" -type "float3" 0.067230165 -0.013817253 -0.18722804 ;
	setAttr ".tk[82]" -type "float3" 0.00023207648 0.021943666 -0.18722804 ;
	setAttr ".tk[83]" -type "float3" -0.067230165 0.021943666 -0.18722804 ;
	setAttr ".tk[84]" -type "float3" -0.067230165 -0.013817253 -0.18722804 ;
	setAttr ".tk[85]" -type "float3" 0.055373229 0.021943666 -0.21720637 ;
	setAttr ".tk[86]" -type "float3" 0.055373229 -0.013817253 -0.21720637 ;
	setAttr ".tk[87]" -type "float3" 0.0001911432 0.02194366 -0.21720637 ;
	setAttr ".tk[88]" -type "float3" -0.055373229 0.021943666 -0.21720637 ;
	setAttr ".tk[89]" -type "float3" -0.055373229 -0.013817253 -0.21720637 ;
	setAttr ".tk[90]" -type "float3" 0.034979183 0.0087153232 -0.23962823 ;
	setAttr ".tk[91]" -type "float3" 0.034979183 -0.013874862 -0.23962823 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "090A4D5E-934D-0B18-6044-B9B914DA49C2";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[92]" -type "float3" -0.00051500561 0.16836581 0 ;
	setAttr ".tk[93]" -type "float3" 1.77776e-06 0.16836581 0 ;
	setAttr ".tk[94]" -type "float3" -0.00056319073 0.16836581 0 ;
	setAttr ".tk[95]" -type "float3" 1.9440915e-06 0.16836581 0 ;
	setAttr ".tk[96]" -type "float3" -0.011712519 0.16836581 0 ;
	setAttr ".tk[97]" -type "float3" 4.0430576e-05 0.16836581 0 ;
	setAttr ".tk[98]" -type "float3" 4.4213361e-05 0.16836581 0 ;
	setAttr ".tk[99]" -type "float3" -0.012808376 0.16836581 0 ;
	setAttr ".tk[100]" -type "float3" 0.027863108 0.16836581 0 ;
	setAttr ".tk[101]" -type "float3" 0.027863108 0.16836581 0 ;
	setAttr ".tk[102]" -type "float3" 0.03047004 0.16836581 0 ;
	setAttr ".tk[103]" -type "float3" 0.03047004 0.16836581 0 ;
	setAttr ".tk[104]" -type "float3" -0.027863108 0.16836581 0 ;
	setAttr ".tk[105]" -type "float3" -0.027863108 0.16836581 0 ;
	setAttr ".tk[106]" -type "float3" -0.03047004 0.16836581 0 ;
	setAttr ".tk[107]" -type "float3" -0.03047004 0.16836581 0 ;
	setAttr ".tk[108]" -type "float3" 0.027863108 0.16836581 0 ;
	setAttr ".tk[109]" -type "float3" 0.03047004 0.16836581 0 ;
	setAttr ".tk[110]" -type "float3" -0.027863108 0.16836581 0 ;
	setAttr ".tk[111]" -type "float3" -0.03047004 0.16836581 0 ;
	setAttr ".tk[112]" -type "float3" 0.026015565 0.16836581 0 ;
	setAttr ".tk[113]" -type "float3" 0.02844963 0.16836581 0 ;
	setAttr ".tk[114]" -type "float3" -0.026015565 0.16836581 0 ;
	setAttr ".tk[115]" -type "float3" -0.02844963 0.16836581 0 ;
	setAttr ".tk[116]" -type "float3" 0.020474676 0.16836581 0 ;
	setAttr ".tk[117]" -type "float3" 0.022390334 0.16836581 0 ;
	setAttr ".tk[118]" -type "float3" -0.020474676 0.16836581 0 ;
	setAttr ".tk[119]" -type "float3" -0.022390334 0.16836581 0 ;
	setAttr ".tk[120]" -type "float3" 0.010472953 0.16836581 0 ;
	setAttr ".tk[121]" -type "float3" 0.011452818 0.16836581 0 ;
	setAttr ".tk[122]" -type "float3" -0.010472953 0.16836581 0 ;
	setAttr ".tk[123]" -type "float3" -0.011452818 0.16836581 0 ;
	setAttr ".tk[124]" -type "float3" 0.00051500561 0.16836581 0 ;
	setAttr ".tk[125]" -type "float3" 0.00056319073 0.16836581 0 ;
	setAttr ".tk[126]" -type "float3" 0.022511518 0.16836581 0 ;
	setAttr ".tk[127]" -type "float3" 0.024617763 0.16836581 0 ;
	setAttr ".tk[128]" -type "float3" -0.022511518 0.16836581 0 ;
	setAttr ".tk[129]" -type "float3" -0.024617763 0.16836581 0 ;
	setAttr ".tk[130]" -type "float3" 0.018541312 0.16836581 0 ;
	setAttr ".tk[131]" -type "float3" 0.02027609 0.16836581 0 ;
	setAttr ".tk[132]" -type "float3" -0.018541312 0.16836581 0 ;
	setAttr ".tk[133]" -type "float3" -0.02027609 0.16836581 0 ;
	setAttr ".tk[134]" -type "float3" 0.011712519 0.16836581 0 ;
	setAttr ".tk[135]" -type "float3" 0.012808376 0.16836581 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B1121E41-624F-7791-3911-0BA7E72595FF";
	setAttr ".dc" -type "componentList" 2 "f[39:45]" "f[62]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "71377AC0-F242-1666-DE18-3586D8073E29";
	setAttr ".ics" -type "componentList" 3 "f[61]" "f[74:79]" "f[81]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9735723 -6.8745942 ;
	setAttr ".rs" 617694356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0183792114257812 6.9272918701171875 -10.749188661575317 ;
	setAttr ".cbx" -type "double3" 6.0183792114257812 7.0198523998260498 -3 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E78DCE91-AB4F-3F87-CFAF-0FB8F056414E";
	setAttr ".ics" -type "componentList" 3 "f[61]" "f[74:79]" "f[81]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.258179 -6.8745942 ;
	setAttr ".rs" 644096221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0183792114257812 10.211897850036621 -10.749188661575317 ;
	setAttr ".cbx" -type "double3" 6.0183792114257812 10.304459095001221 -3 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "FC9AD369-304C-606E-88D1-758CBFF928B3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[136]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.54743427 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[160]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "743EE8CD-6A4E-82E3-C6B1-63A395E567CF";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[140]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "FCC536E6-5347-F586-D1A9-58823CA938AC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.17693929 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.17693929 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FA822A83-CF43-B119-62E2-3E9B1F682B67";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[140]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CF26D1E7-C241-A9F5-9506-6C86B37A18AB";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[146]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B85CB698-A140-7931-C949-B8BB88C700CA";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[137]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3136E2E1-7841-0B0E-FED4-DCA4B089FC18";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[148]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "89BB28CB-8946-B75A-9C1D-B6980152F88C";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[136]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EC59A069-704A-A382-AF02-AFBB95C8501B";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[145]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C87442C7-1A48-CEB6-D01B-4CBF5DC7D7D5";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[141]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F0287D98-5D4C-DB0C-2928-D99BDFEED35F";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[140]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit2";
	rename -uid "567CDC71-7B4F-020B-5B20-36817856A932";
	setAttr -s 3 ".e[0:2]"  0.237152 0.237152 0.237152;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483592 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "76E05FD4-E847-9319-A932-89A1EADD9021";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[163]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3F0BAE52-9F42-AAC2-30B2-4A9435392839";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[164]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "130D8E4E-644C-B65C-F74C-6D9A11904985";
	setAttr ".dc" -type "componentList" 16 "f[84]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[124]" "f[126]" "f[128]" "f[131]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]";
createNode polySplit -n "polySplit3";
	rename -uid "438B83AE-3E4E-BF18-FBDD-59833917E163";
	setAttr -s 13 ".e[0:12]"  0.309798 0.309798 0.309798 0.309798 0.309798
		 0.309798 0.309798 0.309798 0.309798 0.309798 0.309798 0.309798 0.309798;
	setAttr -s 13 ".d[0:12]"  -2147483419 -2147483402 -2147483406 -2147483413 -2147483415 -2147483416 
		-2147483355 -2147483411 -2147483409 -2147483410 -2147483404 -2147483418 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "13535936-6348-DB96-C6FB-C2A95C198809";
	setAttr -s 13 ".e[0:12]"  0.53807598 0.53807598 0.53807598 0.53807598
		 0.53807598 0.53807598 0.53807598 0.53807598 0.53807598 0.53807598 0.53807598 0.53807598
		 0.53807598;
	setAttr -s 13 ".d[0:12]"  -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483346 -2147483345 -2147483344 -2147483343 -2147483342 -2147483341 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0581A011-A647-03FB-24D4-188769B2A963";
	setAttr -s 35 ".e[0:34]"  0.054254498 0.054254498 0.054254498 0.945746
		 0.945746 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498
		 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498
		 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498
		 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498 0.054254498
		 0.054254498 0.054254498 0.054254498;
	setAttr -s 35 ".d[0:34]"  -2147483648 -2147483647 -2147483354 -2147483334 -2147483310 -2147483629 
		-2147483627 -2147483624 -2147483621 -2147483396 -2147483392 -2147483417 -2147483305 -2147483329 -2147483497 -2147483594 -2147483592 -2147483528 
		-2147483536 -2147483590 -2147483588 -2147483578 -2147483570 -2147483562 -2147483554 -2147483598 -2147483596 -2147483501 -2147483505 -2147483630 
		-2147483633 -2147483636 -2147483639 -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B969E885-244C-71E2-942D-BC9D4F09554E";
	setAttr -s 35 ".e[0:34]"  0.945746 0.945746 0.945746 0.054254498 0.054254498
		 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746
		 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746
		 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746 0.945746
		 0.945746 0.945746 0.945746;
	setAttr -s 35 ".d[0:34]"  -2147483614 -2147483613 -2147483353 -2147483335 -2147483311 -2147483612 
		-2147483611 -2147483610 -2147483609 -2147483357 -2147483356 -2147483399 -2147483316 -2147483340 -2147483420 -2147483512 -2147483511 -2147483510 
		-2147483509 -2147483508 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483421 -2147483422 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "24F2CC8D-5F46-01F4-AFB0-6FB711E42734";
	setAttr -s 27 ".e[0:26]"  0.80201602 0.80201602 0.80201602 0.80201602
		 0.80201602 0.80201602 0.80201602 0.80201602 0.197984 0.197984 0.197984 0.197984 0.197984
		 0.197984 0.197984 0.197984 0.197984 0.197984 0.197984 0.80201602 0.80201602 0.80201602
		 0.80201602 0.80201602 0.80201602 0.80201602 0.80201602;
	setAttr -s 27 ".d[0:26]"  -2147483597 -2147483245 -2147483595 -2147483549 -2147483557 -2147483565 
		-2147483573 -2147483582 -2147483580 -2147483534 -2147483526 -2147483591 -2147483255 -2147483593 -2147483187 -2147483524 -2147483532 -2147483540 
		-2147483585 -2147483583 -2147483575 -2147483567 -2147483559 -2147483551 -2147483544 -2147483177 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E7299E25-9D4D-66E7-E2BA-6D959D6B8959";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.10139531 0 0 -0.10139531 0 0
		 0.042566463 0 0 0.042566463 0 0 0.2761133 0 0 0.2761133 0 0 0.36989784 0 0 0.36989784
		 0 0 0.4763746 0 0 0.4763746 0 0 0.60072732 0 0 0.60072732 0 0 0.67072117 0 0 0.67072117
		 0 -7.4505806e-09 -0.23215555 -2.2351742e-08 -7.4505806e-09 -0.23215555 0 0 -0.4765498
		 0 0 -0.4765498 0 0 -0.55712271 0 0 -0.55712271 0 0 -0.63459313 0 0 -0.63459313 0
		 0 0.67072117 0 0 0.60072732 0 0 0.4763746 0 0 0.36989784 0 0 0.2761133 0 0 -0.10139531
		 0 0 -0.35286462 0 0 -0.35286462 0 0 -0.4765498 0 0 -0.55712271 0 0 -0.93994749 -0.1706531
		 0 0.73098058 1.8317025e-05 0 0.73098058 0 0 0.73098058 0 0 0.73098058 0 0 -0.67764527
		 0 0.17786159 -0.94307381 0 0.17786159 -0.94307381 0 0 -0.67764527 0.17718072 0 0.0052024201
		 0.047504101 0 0.0052024201 0.047504101 0 -0.11337719 0.17718072 0 -0.11337719 -0.17718072
		 0 0.0052024201 -0.17718072 0 -0.11337719 0 0 0.0052024201 0 0 -0.11337719 0 0 -0.11337719
		 0 0 0.0052024201 0.047504101 0 0.29945213 0.17718072 0 0.29945213 0 0 0.29945213
		 -0.17718072 0 0.29945213 0 0 0.29945213 0.042038929 0 0.40201125 0.15368249 0 0.40201125
		 0 0 0.40201125 -0.15368249 0 0.40201125 0 0 0.40201125 0.02707893 0 0.51845008 0.083209135
		 0 0.51845008 0 0 0.51845008 -0.083209135 0 0.51845008 0 0 0.51845008 0.0074345265
		 0 0.6544376 -0.044000443 0 0.6544376 0 0 0.6544376 0.044000443 0 0.6544376 0 0 0.6544376
		 0 0 0.73098058 0.1706531 0 0.73098058 -0.10911546 0 -0.52363181 0 0 -0.52363181 0.032300673
		 0 -0.52363181 0.10911546 0 -0.52363181 0 0 -0.52363181 -0.05861919 0 -0.61174327
		 0 0 -0.61174327 0.022465171 0 -0.61174327 0.05861919 0 -0.61174327 0 0 -0.61174327
		 0 0 -0.67764527 0 0 -0.67764527 -6.9849193e-09 -1.8626451e-09 0.67072117 -1.9931576e-09
		 -1.8626451e-09 0.67072117 -1.3969839e-09 -1.8626451e-09 0.73098063 -8.1672624e-10
		 -1.8626451e-09 0.73098063 0 0.17786159 -0.94307393 0 0 -0.67764527 3.7252903e-08
		 0 -0.10139531 2.2351742e-08 3.7252903e-09 0.040071927 2.2351742e-08 3.7252903e-09
		 -0.11337719 2.2351742e-08 3.7252903e-09 0.0045620431 -6.7055225e-08 0 -0.10139531
		 -2.9802322e-08 3.7252903e-09 0.040071927 -3.7252903e-08 3.7252903e-09 0.0045620431
		 -3.7252903e-08 3.7252903e-09 -0.11337719 3.7252903e-08 0 0.2761133 2.2351742e-08
		 3.7252903e-09 0.2994521 -6.7055225e-08 0 0.2761133 -3.7252903e-08 3.7252903e-09 0.2994521
		 -2.2351742e-08 1.8626451e-09 0.36989784 0 0 0.40201125 7.4505806e-09 1.8626451e-09
		 0.36989784 -3.7252903e-08 0 0.40201125 -7.4505806e-09 1.8626451e-09 0.4763746 7.4505806e-09
		 0 0.5184502 -1.4901161e-08 1.8626451e-09 0.4763746 -1.4901161e-08 0 0.5184502 -7.4505806e-09
		 1.8626451e-09 0.60072732 -7.4505806e-09 0 0.6544376 -1.1175871e-08 1.8626451e-09
		 0.60072732 -3.7252903e-09 0 0.6544376 -2.3283064e-10 -1.8626451e-09 0.67072117 -6.2864274e-09
		 -1.8626451e-09 0.73098063 0 0 -0.52363181 0 0 -0.52363181 0 0 -0.61174327 0 0 -0.61174327
		 0 0 -0.67764527 0 0.17786159 -0.94307393 0 0 -0.67764527 2.2351742e-08 2.0954758e-09
		 -0.26766548 0 0 -0.52363181 0 0 -0.52363181 -3.7252903e-08 2.0954758e-09 -0.26766548
		 0 0 -0.61174327 0 0 -0.61174327 0 0 -0.67764527 -1.8626451e-08 0 -0.61738634 -6.1554601e-09
		 0.065661922 -1.13813734 -1.36788e-08 0.17786159 -0.94307393 -3.7252903e-09 0 -0.67764527
		 3.7252903e-08 3.259629e-09 -0.49260908 -1.4901161e-08 3.7252903e-09 -0.4765498 2.2351742e-08
		 -1.4901161e-08 -0.52811909 1.4901161e-08 -3.7252903e-09 -0.52363181 -6.7055225e-08
		 3.259629e-09 -0.49260908 -7.4505806e-09 3.7252903e-09 -0.4765498 -3.7252903e-08 -3.7252903e-09
		 -0.52363181 -3.7252903e-08 -1.4901161e-08 -0.52811909 -1.4901161e-08 3.7252903e-09
		 -0.55712271 -1.4901161e-08 -3.7252903e-09 -0.61174327 0 3.7252903e-09 -0.55712271
		 -2.2351742e-08 -3.7252903e-09 -0.61174327 7.4505806e-09 0 -0.61738634 -1.1175871e-08
		 0 -0.67764527 0 0 -0.35286462 0 0.17786159 -0.94307399 0 0 -0.67764515 0 0 -0.61174327
		 0 0 -0.52363181 0 0 0.0045620301 0 0 0.040071961 0 0 -0.35286462 0 0 0.040071961
		 0 0 0.0045620301 0 0 -0.52363181 0 0 -0.61174327 0 0 -0.67764515 0 0.17786159 -0.94307399
		 0 0 -0.67764515 0 0 -0.61174327 0 0 -0.52363181;
	setAttr ".tk[166:241]" 0 0 -0.12792097 0 0 -0.092411093 0 0 -0.35286462 0 0
		 -0.092411093 0 0 -0.12792097 0 0 -0.52363181 0 0 -0.61174327 0 0 -0.67764515 0 0
		 -0.10139534 -3.7252903e-09 0 -0.35286474 -3.7252903e-09 0 -0.33183563 -3.7252903e-09
		 0 -0.33183563 -3.7252903e-09 0 -0.338736 -3.7252903e-09 0 -0.33865052 0 0 -0.47654995
		 0 0 -0.55712283 0 0 -0.63459313 0 0 -0.61738634 0 0 -0.67764527 0 0 -0.67764527 0
		 0 -0.67764515 0 0 -0.67764515 0 0 -0.67764527 0 0 -0.67764527 0 0 -0.67764527 0.045780621
		 0 -0.61174327 0.09352769 0 -0.52363181 0.15788735 0 0.0052024201 0.15788735 0 -0.11337719
		 0.15788735 0 0.29945213 0.13566834 0 0.40201125 0.069031797 0 0.51845008 -0.051252209
		 0 0.65443778 -0.17100975 0 0.73098058 0 0 0.73098058 0 0 0.73098058 0 0 0.67072117
		 0 0 0.67072117 0 0 0.60072732 0 0 0.4763746 0 0 0.36989784 0 0 0.2761133 0 0 -0.10139531
		 3.7252903e-09 0 -0.35286468 3.7252903e-09 0 -0.33020461 3.7252903e-09 0 -0.33020461
		 3.7252903e-09 0 -0.33765084 3.7252903e-09 0 -0.33756024 0 0 -0.4765498 0 0 -0.55712271
		 0 0 -0.63459313 0 0 -0.61738634 0 0 -0.67764527 0 0 -0.67764527 0 0 -0.67764515 0
		 0 -0.67764515 0 0 -0.67764527 0 0 -0.67764527 0 0 -0.67764527 -0.045869071 0 -0.61174327
		 -0.093635105 0 -0.52363181 -0.15802039 0 0.0052024201 -0.15802039 0 -0.11337719 -0.15802039
		 0 0.29945213 -0.13579242 0 0.40201125 -0.069129489 0 0.51845008 0.051202282 0 0.6544376
		 0.17100713 0 0.73098058 0 0 0.73098058 0 0 0.73098058 0 0 0.67072117 0 0 0.67072117
		 0 0 0.60072732 0 0 0.4763746 0 0 0.36989784 0 0 0.2761133;
createNode polySplit -n "polySplit8";
	rename -uid "2ED064E6-F145-4120-5296-889247E4AB73";
	setAttr -s 27 ".e[0:26]"  0.68009597 0.68009597 0.68009597 0.68009597
		 0.68009597 0.68009597 0.68009597 0.68009597 0.319904 0.319904 0.319904 0.319904 0.319904
		 0.319904 0.319904 0.319904 0.319904 0.319904 0.319904 0.68009597 0.68009597 0.68009597
		 0.68009597 0.68009597 0.68009597 0.68009597 0.68009597;
	setAttr -s 27 ".d[0:26]"  -2147483597 -2147483245 -2147483595 -2147483549 -2147483557 -2147483565 
		-2147483573 -2147483582 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483150 -2147483583 -2147483575 -2147483567 -2147483559 -2147483551 -2147483544 -2147483177 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B5FF5808-E549-1F07-5748-2EBD106A85E3";
	setAttr -s 27 ".e[0:26]"  0.54600799 0.54600799 0.54600799 0.54600799
		 0.54600799 0.54600799 0.54600799 0.54600799 0.45399201 0.45399201 0.45399201 0.45399201
		 0.45399201 0.45399201 0.45399201 0.45399201 0.45399201 0.45399201 0.45399201 0.54600799
		 0.54600799 0.54600799 0.54600799 0.54600799 0.54600799 0.54600799 0.54600799;
	setAttr -s 27 ".d[0:26]"  -2147483597 -2147483245 -2147483595 -2147483549 -2147483557 -2147483565 
		-2147483573 -2147483582 -2147483108 -2147483107 -2147483106 -2147483105 -2147483104 -2147483103 -2147483102 -2147483101 -2147483100 -2147483099 
		-2147483098 -2147483583 -2147483575 -2147483567 -2147483559 -2147483551 -2147483544 -2147483177 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7D4C39F7-0D45-CFFA-9575-179B49DA1EE2";
	setAttr -s 23 ".e[0:22]"  0.51953399 0.51953399 0.51953399 0.51953399
		 0.51953399 0.51953399 0.51953399 0.51953399 0.51953399 0.51953399 0.51953399 0.51953399
		 0.48046601 0.48046601 0.48046601 0.51953399 0.51953399 0.51953399 0.51953399 0.48046601
		 0.48046601 0.48046601 0.51953399;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483479 -2147483476 -2147483576 -2147483123 -2147483071 
		-2147483019 -2147483574 -2147483182 -2147483579 -2147483250 -2147483577 -2147483032 -2147483084 -2147483136 -2147483572 -2147483472 -2147483474 
		-2147483643 -2147483237 -2147483604 -2147483169 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0D3A7D13-2A4B-A861-4C84-38B572BBCFB3";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0067363214 0 0.00094615109 ;
	setAttr ".tk[1]" -type "float3" -0.0067363214 0 0.00094615109 ;
	setAttr ".tk[2]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" -0.0011101909 0 -0.00042463094 ;
	setAttr ".tk[5]" -type "float3" 0.0011101909 0 -0.00042463094 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.14731617 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.14731617 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.14731617 ;
	setAttr ".tk[33]" -type "float3" 0.043509394 0 -0.24387427 ;
	setAttr ".tk[34]" -type "float3" 4.547473e-13 0 -0.24387427 ;
	setAttr ".tk[35]" -type "float3" -4.5474735e-13 0 0.070525825 ;
	setAttr ".tk[36]" -type "float3" -0.075710379 0 0.071645141 ;
	setAttr ".tk[37]" -type "float3" -0.010588852 0 0.069732293 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 0 0.0752206 ;
	setAttr ".tk[39]" -type "float3" 1.1641532e-10 -1.3969839e-09 0.24387427 ;
	setAttr ".tk[40]" -type "float3" 0.10939647 0 0.2260803 ;
	setAttr ".tk[41]" -type "float3" 0.22506022 -1.8626451e-09 0.10318711 ;
	setAttr ".tk[42]" -type "float3" -0.0022887306 0 0.10318711 ;
	setAttr ".tk[43]" -type "float3" -0.0022887306 0 0.037825625 ;
	setAttr ".tk[44]" -type "float3" 0.22506022 -1.8626451e-09 0.037825625 ;
	setAttr ".tk[45]" -type "float3" -0.22506022 -1.8626451e-09 0.10318711 ;
	setAttr ".tk[46]" -type "float3" -0.22506022 -1.8626451e-09 0.037825625 ;
	setAttr ".tk[47]" -type "float3" -0.021968462 0 0.0078575015 ;
	setAttr ".tk[48]" -type "float3" -0.021968462 0 0.0028803349 ;
	setAttr ".tk[49]" -type "float3" 0.021968462 0 0.0028803349 ;
	setAttr ".tk[50]" -type "float3" 0.021968462 0 0.0078575015 ;
	setAttr ".tk[51]" -type "float3" -0.0022887306 0 -0.099905081 ;
	setAttr ".tk[52]" -type "float3" 0.22506022 -1.8626451e-09 -0.099905066 ;
	setAttr ".tk[53]" -type "float3" -0.021968462 0 -0.0076075755 ;
	setAttr ".tk[54]" -type "float3" -0.22506022 -1.8626451e-09 -0.099905066 ;
	setAttr ".tk[55]" -type "float3" 0.021968462 0 -0.0076075755 ;
	setAttr ".tk[56]" -type "float3" -0.00058691786 0 -0.13412154 ;
	setAttr ".tk[57]" -type "float3" 0.21279526 -1.8626451e-09 -0.13412154 ;
	setAttr ".tk[58]" -type "float3" -0.0071466565 0 -0.0038101338 ;
	setAttr ".tk[59]" -type "float3" -0.21279526 -1.8626451e-09 -0.13412154 ;
	setAttr ".tk[60]" -type "float3" 0.0071466565 0 -0.0038101338 ;
	setAttr ".tk[61]" -type "float3" 0.0040889122 0 -0.17296861 ;
	setAttr ".tk[62]" -type "float3" 0.17601208 -9.3132257e-10 -0.17296861 ;
	setAttr ".tk[63]" -type "float3" -0.0065342914 0 -0.0080264173 ;
	setAttr ".tk[64]" -type "float3" -0.17601208 -9.3132257e-10 -0.17296861 ;
	setAttr ".tk[65]" -type "float3" 0.0065342914 0 -0.0080264173 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.21833755 ;
	setAttr ".tk[67]" -type "float3" 0.10961536 -1.3969839e-09 -0.21833755 ;
	setAttr ".tk[68]" -type "float3" 0.0077868011 0 0.11440422 ;
	setAttr ".tk[69]" -type "float3" -0.10961536 -1.3969839e-09 -0.21833755 ;
	setAttr ".tk[70]" -type "float3" -0.0077868011 0 0.11440422 ;
	setAttr ".tk[71]" -type "float3" 0.075727537 0 0.071628958 ;
	setAttr ".tk[72]" -type "float3" -0.043509394 0 -0.24387427 ;
	setAttr ".tk[73]" -type "float3" -0.18953361 -1.8626451e-09 0.17469735 ;
	setAttr ".tk[74]" -type "float3" -0.014691308 0 0.014138609 ;
	setAttr ".tk[75]" -type "float3" 0.0024531092 0 0.17469735 ;
	setAttr ".tk[76]" -type "float3" 0.18953361 -1.8626451e-09 0.17469735 ;
	setAttr ".tk[77]" -type "float3" 0.014691308 0 0.014138609 ;
	setAttr ".tk[78]" -type "float3" -0.16317742 -1.8626451e-09 0.20409371 ;
	setAttr ".tk[79]" -type "float3" -0.008486554 0 0.016953051 ;
	setAttr ".tk[80]" -type "float3" 0.005539061 0 0.20409368 ;
	setAttr ".tk[81]" -type "float3" 0.16317742 -1.8626451e-09 0.20409371 ;
	setAttr ".tk[82]" -type "float3" 0.008486554 0 0.016953051 ;
	setAttr ".tk[83]" -type "float3" -0.10939647 0 0.2260803 ;
	setAttr ".tk[84]" -type "float3" 0.010588852 0 0.069732293 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.14731617 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.14731617 ;
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 0 0.14316778 ;
	setAttr ".tk[88]" -type "float3" -2.2737368e-12 0 0.14316778 ;
	setAttr ".tk[89]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[90]" -type "float3" -2.7939677e-09 0 2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-09 0 -2.6077032e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" -7.4505806e-09 0 -2.6077032e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-09 0 -1.0058284e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[110]" -type "float3" -7.4505806e-09 0 -1.0058284e-07 ;
	setAttr ".tk[112]" -type "float3" -1.8626451e-09 0 0.14316775 ;
	setAttr ".tk[114]" -type "float3" 1.8626451e-09 0 0.14316775 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.14731617 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-08 0 0.14316778 ;
	setAttr ".tk[117]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 2.7939677e-09 0 2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[160]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" 0.0019817357 0 0.00031455699 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[187]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[188]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[189]" -type "float3" -0.014520162 0 0.069732293 ;
	setAttr ".tk[190]" -type "float3" 0.10273691 -2.3283064e-10 0.2260803 ;
	setAttr ".tk[191]" -type "float3" 0.15647626 0 0.20409368 ;
	setAttr ".tk[192]" -type "float3" 0.18139786 0 0.17469735 ;
	setAttr ".tk[193]" -type "float3" 0.21499021 0 0.10318711 ;
	setAttr ".tk[194]" -type "float3" 0.21499021 0 0.037825625 ;
	setAttr ".tk[195]" -type "float3" 0.21499021 0 -0.099905081 ;
	setAttr ".tk[196]" -type "float3" 0.20339306 0 -0.13412154 ;
	setAttr ".tk[197]" -type "float3" 0.1686122 0 -0.17296861 ;
	setAttr ".tk[198]" -type "float3" 0.1058304 0 -0.21833761 ;
	setAttr ".tk[199]" -type "float3" 0.043323234 0 -0.24387427 ;
	setAttr ".tk[200]" -type "float3" -0.075999565 0 0.071527451 ;
	setAttr ".tk[201]" -type "float3" 1.4901161e-08 0 0.14316778 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.14731619 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.14731619 ;
	setAttr ".tk[204]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[205]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[208]" -type "float3" -0.0020096696 0 0.00031870697 ;
	setAttr ".tk[221]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" -2.7939677e-09 0 2.9802322e-08 ;
	setAttr ".tk[223]" -type "float3" 0.014493071 0 0.069732293 ;
	setAttr ".tk[224]" -type "float3" -0.10278282 -2.3283064e-10 0.2260803 ;
	setAttr ".tk[225]" -type "float3" -0.15652251 0 0.20409368 ;
	setAttr ".tk[226]" -type "float3" -0.18145388 0 0.17469735 ;
	setAttr ".tk[227]" -type "float3" -0.21505937 0 0.10318711 ;
	setAttr ".tk[228]" -type "float3" -0.21505937 0 0.037825625 ;
	setAttr ".tk[229]" -type "float3" -0.21505937 0 -0.099905081 ;
	setAttr ".tk[230]" -type "float3" -0.20345791 0 -0.13412154 ;
	setAttr ".tk[231]" -type "float3" -0.16866323 0 -0.17296861 ;
	setAttr ".tk[232]" -type "float3" -0.10585648 0 -0.21833755 ;
	setAttr ".tk[233]" -type "float3" -0.043324467 0 -0.24387427 ;
	setAttr ".tk[234]" -type "float3" 0.075890794 0 0.071628958 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.14316778 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.14731619 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.14731619 ;
	setAttr ".tk[239]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[241]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.13875438 ;
	setAttr ".tk[243]" -type "float3" -0.1361665 0 -0.1387544 ;
	setAttr ".tk[244]" -type "float3" -0.13587058 0 -0.13875443 ;
	setAttr ".tk[245]" -type "float3" -0.030791586 0 -0.12422507 ;
	setAttr ".tk[246]" -type "float3" 0.074749447 0 -0.098412 ;
	setAttr ".tk[247]" -type "float3" 0.13321848 0 -0.076309629 ;
	setAttr ".tk[248]" -type "float3" 0.1527141 0 -0.056841865 ;
	setAttr ".tk[249]" -type "float3" 0.1527141 0 0.02152122 ;
	setAttr ".tk[250]" -type "float3" 0.1527141 0 0.058709223 ;
	setAttr ".tk[251]" -type "float3" 0.096242882 0 0.09939561 ;
	setAttr ".tk[252]" -type "float3" 0.054348052 0 0.1161209 ;
	setAttr ".tk[253]" -type "float3" -0.01953253 0 0.12863037 ;
	setAttr ".tk[254]" -type "float3" -0.026784338 0 0.1286304 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.1387544 ;
	setAttr ".tk[256]" -type "float3" 0.026734371 0 0.12863038 ;
	setAttr ".tk[257]" -type "float3" 0.01953253 0 0.12863037 ;
	setAttr ".tk[258]" -type "float3" -0.054348052 0 0.1161209 ;
	setAttr ".tk[259]" -type "float3" -0.096242882 0 0.09939561 ;
	setAttr ".tk[260]" -type "float3" -0.1527141 0 0.058709223 ;
	setAttr ".tk[261]" -type "float3" -0.1527141 0 0.02152122 ;
	setAttr ".tk[262]" -type "float3" -0.1527141 0 -0.056841865 ;
	setAttr ".tk[263]" -type "float3" -0.13321848 0 -0.076309629 ;
	setAttr ".tk[264]" -type "float3" -0.074749447 0 -0.098412 ;
	setAttr ".tk[265]" -type "float3" 0.030791586 0 -0.12422507 ;
	setAttr ".tk[266]" -type "float3" 0.13587058 0 -0.13875437 ;
	setAttr ".tk[267]" -type "float3" 0.13616444 0 -0.1387544 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.21811861 ;
	setAttr ".tk[269]" -type "float3" -0.11872353 0 -0.21041146 ;
	setAttr ".tk[270]" -type "float3" -0.11839475 0 -0.21069695 ;
	setAttr ".tk[271]" -type "float3" -0.023400182 0 -0.13564749 ;
	setAttr ".tk[272]" -type "float3" 0.067793757 0 -0.098412 ;
	setAttr ".tk[273]" -type "float3" 0.12037176 0 -0.076309629 ;
	setAttr ".tk[274]" -type "float3" 0.13885351 0 -0.057381667 ;
	setAttr ".tk[275]" -type "float3" 0.13885351 0 0.021725591 ;
	setAttr ".tk[276]" -type "float3" 0.13885356 0 0.059266746 ;
	setAttr ".tk[277]" -type "float3" 0.088246256 0 0.10076373 ;
	setAttr ".tk[278]" -type "float3" 0.05052888 0 0.1179649 ;
	setAttr ".tk[279]" -type "float3" 0.0068557775 0 0.2070435 ;
	setAttr ".tk[280]" -type "float3" -0.0020024895 0 0.2070435 ;
	setAttr ".tk[281]" -type "float3" -8.6736174e-18 0 0.2233392 ;
	setAttr ".tk[282]" -type "float3" 0.0019414802 0 0.2070435 ;
	setAttr ".tk[283]" -type "float3" -0.0068557775 0 0.2070435 ;
	setAttr ".tk[284]" -type "float3" -0.05052888 0 0.1179649 ;
	setAttr ".tk[285]" -type "float3" -0.088246256 0 0.10076373 ;
	setAttr ".tk[286]" -type "float3" -0.13885356 0 0.059266746 ;
	setAttr ".tk[287]" -type "float3" -0.13885351 0 0.021725591 ;
	setAttr ".tk[288]" -type "float3" -0.13885351 0 -0.057381667 ;
	setAttr ".tk[289]" -type "float3" -0.12037176 0 -0.076309629 ;
	setAttr ".tk[290]" -type "float3" -0.067793757 0 -0.098412 ;
	setAttr ".tk[291]" -type "float3" 0.023400182 0 -0.13564749 ;
	setAttr ".tk[292]" -type "float3" 0.11839479 0 -0.2106953 ;
	setAttr ".tk[293]" -type "float3" 0.1187214 0 -0.21041167 ;
	setAttr ".tk[294]" -type "float3" 1.2197274e-19 1.8626451e-09 -0.2486593 ;
	setAttr ".tk[295]" -type "float3" 0.025316406 1.8626451e-09 -0.24693155 ;
	setAttr ".tk[296]" -type "float3" 0.02553823 1.8626451e-09 -0.24693155 ;
	setAttr ".tk[297]" -type "float3" 0.10569465 4.6566129e-10 -0.21833755 ;
	setAttr ".tk[298]" -type "float3" 0.1834268 1.1641532e-10 -0.17296861 ;
	setAttr ".tk[299]" -type "float3" 0.22648944 2.3283064e-10 -0.13412154 ;
	setAttr ".tk[300]" -type "float3" 0.24084856 0 -0.099905066 ;
	setAttr ".tk[301]" -type "float3" 0.24084856 0 0.037825625 ;
	setAttr ".tk[302]" -type "float3" 0.24084859 0 0.10318711 ;
	setAttr ".tk[303]" -type "float3" 0.19925679 0 0.17469735 ;
	setAttr ".tk[304]" -type "float3" 0.16840088 0 0.20409371 ;
	setAttr ".tk[305]" -type "float3" 0.10611676 1.3969839e-09 0.23321365 ;
	setAttr ".tk[306]" -type "float3" 0.099853814 -1.3969839e-09 0.23182179 ;
	setAttr ".tk[307]" -type "float3" 1.1641531e-10 -1.8626451e-09 0.25081772 ;
	setAttr ".tk[308]" -type "float3" -0.099903166 9.3132257e-10 0.231819 ;
	setAttr ".tk[309]" -type "float3" -0.10612219 1.3969839e-09 0.23320238 ;
	setAttr ".tk[310]" -type "float3" -0.16840088 0 0.20409371 ;
	setAttr ".tk[311]" -type "float3" -0.19925679 0 0.17469735 ;
	setAttr ".tk[312]" -type "float3" -0.24084859 0 0.10318711 ;
	setAttr ".tk[313]" -type "float3" -0.24084856 0 0.037825625 ;
	setAttr ".tk[314]" -type "float3" -0.24084856 0 -0.099905066 ;
	setAttr ".tk[315]" -type "float3" -0.22648944 2.3283064e-10 -0.13412154 ;
	setAttr ".tk[316]" -type "float3" -0.1834268 1.1641532e-10 -0.17296861 ;
	setAttr ".tk[317]" -type "float3" -0.10569465 4.6566129e-10 -0.21833755 ;
	setAttr ".tk[318]" -type "float3" -0.025547447 1.8626451e-09 -0.24692143 ;
	setAttr ".tk[319]" -type "float3" -0.025327101 1.8626451e-09 -0.24692143 ;
createNode polySplit -n "polySplit11";
	rename -uid "A551B21E-BD43-4866-4E0C-C4B10912F9F7";
	setAttr -s 23 ".e[0:22]"  0.49405199 0.49405199 0.49405199 0.49405199
		 0.49405199 0.49405199 0.49405199 0.50594801 0.50594801 0.50594801 0.50594801 0.50594801
		 0.50594801 0.50594801 0.50594801 0.49405199 0.49405199 0.49405199 0.49405199 0.49405199
		 0.49405199 0.49405199 0.49405199;
	setAttr -s 23 ".d[0:22]"  -2147483646 -2147483486 -2147483482 -2147483581 -2147483135 -2147483083 
		-2147483031 -2147483587 -2147483251 -2147483589 -2147483183 -2147483586 -2147483020 -2147483072 -2147483124 -2147483584 -2147483490 -2147483494 
		-2147483645 -2147483202 -2147483603 -2147483270 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A1994C07-AE49-E258-3B8C-BBB93889FF09";
	setAttr -s 23 ".e[0:22]"  0.52206397 0.52206397 0.477936 0.477936 0.477936
		 0.477936 0.52206397 0.52206397 0.52206397 0.477936 0.477936 0.477936 0.477936 0.477936
		 0.477936 0.477936 0.477936 0.477936 0.477936 0.477936 0.477936 0.52206397 0.52206397;
	setAttr -s 23 ".d[0:22]"  -2147483604 -2147483237 -2147482994 -2147482995 -2147482996 -2147482997 
		-2147483136 -2147483084 -2147483032 -2147483001 -2147483002 -2147483003 -2147483004 -2147483005 -2147483006 -2147483007 -2147483008 -2147483009 
		-2147483010 -2147483011 -2147483012 -2147483169 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "012B1003-AF41-FAF2-6B07-0495ED21647A";
	setAttr -s 23 ".e[0:22]"  0.38813299 0.38813299 0.38813299 0.38813299
		 0.38813299 0.38813299 0.38813299 0.38813299 0.38813299 0.38813299 0.38813299 0.38813299
		 0.61186701 0.61186701 0.61186701 0.38813299 0.38813299 0.38813299 0.38813299 0.61186701
		 0.61186701 0.61186701 0.38813299;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483479 -2147483476 -2147483576 -2147483123 -2147483071 
		-2147483019 -2147483574 -2147483182 -2147483579 -2147483250 -2147483577 -2147483000 -2147482999 -2147482998 -2147483572 -2147483472 -2147483474 
		-2147483643 -2147482993 -2147482992 -2147482991 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "1D015FB7-BB44-09B6-7166-75A848E02ADC";
	setAttr -s 29 ".e[0:28]"  0.88512498 0.88512498 0.88512498 0.88512498
		 0.88512498 0.114875 0.114875 0.88512498 0.88512498 0.88512498 0.88512498 0.88512498
		 0.88512498 0.114875 0.88512498 0.114875 0.88512498 0.88512498 0.88512498 0.88512498
		 0.88512498 0.114875 0.88512498 0.88512498 0.88512498 0.114875 0.88512498 0.88512498
		 0.88512498;
	setAttr -s 29 ".d[0:28]"  -2147483602 -2147483269 -2147483487 -2147482946 -2147483488 -2147482841 
		-2147482973 -2147482900 -2147483475 -2147483465 -2147483455 -2147483445 -2147483507 -2147483242 -2147483506 -2147483174 -2147483440 -2147483450 
		-2147483460 -2147483470 -2147483480 -2147482883 -2147482990 -2147482858 -2147483496 -2147482929 -2147483495 -2147483201 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FF480468-B345-1380-C61E-69BF6C4A5038";
	setAttr -s 43 ".e[0:42]"  0.097546697 0.90245301 0.097546697 0.90245301
		 0.097546697 0.097546697 0.097546697 0.097546697 0.097546697 0.90245301 0.097546697
		 0.097546697 0.097546697 0.90245301 0.097546697 0.90245301 0.90245301 0.097546697
		 0.097546697 0.097546697 0.097546697 0.097546697 0.097546697 0.097546697 0.097546697
		 0.097546697 0.097546697 0.097546697 0.097546697 0.097546697 0.097546697 0.097546697
		 0.097546697 0.097546697 0.097546697 0.90245301 0.90245301 0.097546697 0.097546697
		 0.097546697 0.097546697 0.097546697 0.097546697;
	setAttr -s 43 ".d[0:42]"  -2147483503 -2147483243 -2147483500 -2147483175 -2147483437 -2147483447 
		-2147483457 -2147483467 -2147483477 -2147482884 -2147482989 -2147482857 -2147483492 -2147482930 -2147483489 -2147483336 -2147483312 -2147483414 
		-2147483386 -2147483383 -2147483370 -2147483360 -2147483193 -2147483394 -2147483261 -2147483391 -2147483366 -2147483378 -2147483375 -2147483407 
		-2147483309 -2147483333 -2147483484 -2147482945 -2147483481 -2147482842 -2147482974 -2147482899 -2147483471 -2147483461 -2147483451 -2147483441 
		-2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C33E8729-9C40-AECA-2770-C4B09590AB3D";
	setAttr -s 43 ".e[0:42]"  0.0989023 0.90109801 0.0989023 0.90109801
		 0.90109801 0.90109801 0.0989023 0.90109801 0.90109801 0.90109801 0.90109801 0.90109801
		 0.0989023 0.90109801 0.0989023 0.90109801 0.90109801 0.90109801 0.90109801 0.90109801
		 0.90109801 0.0989023 0.0989023 0.90109801 0.90109801 0.90109801 0.90109801 0.90109801
		 0.90109801 0.90109801 0.90109801 0.90109801 0.90109801 0.90109801 0.90109801 0.90109801
		 0.90109801 0.90109801 0.90109801 0.90109801 0.90109801 0.0989023 0.0989023;
	setAttr -s 43 ".d[0:42]"  -2147483336 -2147482766 -2147482930 -2147482768 -2147482769 -2147482770 
		-2147482884 -2147482772 -2147482773 -2147482774 -2147482775 -2147482776 -2147483175 -2147482778 -2147483243 -2147482780 -2147482739 -2147482740 
		-2147482741 -2147482742 -2147482743 -2147482974 -2147482842 -2147482746 -2147482747 -2147482748 -2147482749 -2147482750 -2147482751 -2147482752 
		-2147482753 -2147482754 -2147482755 -2147482756 -2147482757 -2147482758 -2147482759 -2147482760 -2147482761 -2147482762 -2147482763 -2147483312 
		-2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4B2D639C-AE4E-45EF-2A05-F0885E81A51C";
	setAttr -s 35 ".e[0:34]"  0.84704399 0.84704399 0.84704399 0.84704399
		 0.84704399 0.15295599 0.84704399 0.84704399 0.84704399 0.15295599 0.84704399 0.84704399
		 0.84704399 0.84704399 0.15295599 0.84704399 0.15295599 0.84704399 0.84704399 0.84704399
		 0.84704399 0.84704399 0.84704399 0.15295599 0.15295599 0.84704399 0.84704399 0.84704399
		 0.84704399 0.84704399 0.84704399 0.84704399 0.84704399 0.84704399 0.84704399;
	setAttr -s 35 ".d[0:34]"  -2147483504 -2147483443 -2147483453 -2147483463 -2147483473 -2147482898 
		-2147482975 -2147482843 -2147483483 -2147482944 -2147483485 -2147483431 -2147483427 -2147483498 -2147483256 -2147483499 -2147483188 -2147483425 
		-2147483429 -2147483433 -2147483491 -2147482931 -2147483493 -2147482856 -2147482988 -2147482885 -2147483478 -2147483468 -2147483458 -2147483448 
		-2147483438 -2147483176 -2147483502 -2147483244 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "43618B4D-C04D-90D4-E37F-A0A716586329";
	setAttr -s 35 ".e[0:34]"  0.154127 0.154127 0.154127 0.154127 0.154127
		 0.154127 0.154127 0.845873 0.845873 0.845873 0.154127 0.845873 0.845873 0.845873
		 0.845873 0.845873 0.845873 0.845873 0.845873 0.845873 0.845873 0.845873 0.845873
		 0.845873 0.845873 0.154127 0.154127 0.845873 0.845873 0.154127 0.154127 0.154127
		 0.154127 0.154127 0.154127;
	setAttr -s 35 ".d[0:34]"  -2147483593 -2147483255 -2147483591 -2147483526 -2147483534 -2147483580 
		-2147482943 -2147483161 -2147482844 -2147482976 -2147482897 -2147483162 -2147483163 -2147483164 -2147483165 -2147483166 -2147483167 -2147483168 
		-2147483143 -2147483144 -2147483145 -2147483146 -2147483147 -2147483148 -2147482886 -2147482987 -2147482855 -2147483149 -2147482932 -2147483585 
		-2147483540 -2147483532 -2147483524 -2147483187 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "BFBBBC1E-F441-B149-7CE5-1DBA455E211C";
	setAttr -s 27 ".e[0:26]"  0.91588199 0.91588199 0.91588199 0.91588199
		 0.084117703 0.91588199 0.91588199 0.91588199 0.91588199 0.91588199 0.084117703 0.91588199
		 0.084117703 0.91588199 0.91588199 0.91588199 0.91588199 0.084117703 0.91588199 0.91588199
		 0.91588199 0.91588199 0.91588199 0.91588199 0.91588199 0.91588199 0.91588199;
	setAttr -s 27 ".d[0:26]"  -2147483398 -2147483369 -2147483381 -2147483382 -2147482710 -2147482626 
		-2147483377 -2147483379 -2147483367 -2147483393 -2147483260 -2147483395 -2147483192 -2147483362 -2147483372 -2147483385 -2147483387 -2147482615 
		-2147482721 -2147483390 -2147483389 -2147483374 -2147483364 -2147483194 -2147483397 -2147483262 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "69BC11AC-964B-7884-C5D3-B2A96EBC68E7";
	setAttr -s 27 ".e[0:26]"  0.035816301 0.035816301 0.035816301 0.035816301
		 0.96418399 0.035816301 0.035816301 0.035816301 0.035816301 0.035816301 0.96418399
		 0.035816301 0.96418399 0.035816301 0.035816301 0.035816301 0.035816301 0.96418399
		 0.035816301 0.035816301 0.035816301 0.035816301 0.035816301 0.035816301 0.035816301
		 0.035816301 0.035816301;
	setAttr -s 27 ".d[0:26]"  -2147483398 -2147483369 -2147483381 -2147483382 -2147482472 -2147482626 
		-2147483377 -2147483379 -2147483367 -2147483393 -2147482466 -2147483395 -2147482464 -2147483362 -2147483372 -2147483385 -2147483387 -2147482459 
		-2147482721 -2147483390 -2147483389 -2147483374 -2147483364 -2147483194 -2147483397 -2147483262 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BCCD0F1A-3949-80F0-71DD-C892B9A30B83";
	setAttr -s 21 ".e[0:20]"  0.796624 0.203376 0.796624 0.796624 0.796624
		 0.796624 0.203376 0.796624 0.796624 0.796624 0.796624 0.796624 0.796624 0.203376
		 0.796624 0.796624 0.796624 0.796624 0.796624 0.203376 0.796624;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483191 -2147483327 -2147483326 -2147483325 -2147483324 
		-2147482614 -2147482722 -2147483323 -2147483198 -2147483322 -2147483266 -2147483321 -2147482709 -2147482627 -2147483320 -2147483319 -2147483318 
		-2147483317 -2147483259 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "720AC20B-C543-A820-F0DF-8690FE35AEDA";
	setAttr -s 49 ".e[0:48]"  0.0505656 0.0505656 0.0505656 0.0505656 0.0505656
		 0.94943398 0.94943398 0.0505656 0.94943398 0.0505656 0.0505656 0.0505656 0.0505656
		 0.0505656 0.0505656 0.0505656 0.0505656 0.0505656 0.0505656 0.0505656 0.94943398
		 0.0505656 0.0505656 0.0505656 0.0505656 0.94943398 0.94943398 0.94943398 0.0505656
		 0.94943398 0.94943398 0.94943398 0.0505656 0.0505656 0.94943398 0.0505656 0.94943398
		 0.94943398 0.94943398 0.0505656 0.94943398 0.94943398 0.0505656 0.94943398 0.0505656
		 0.0505656 0.0505656 0.0505656 0.0505656;
	setAttr -s 49 ".d[0:48]"  -2147483628 -2147483197 -2147483601 -2147483265 -2147483626 -2147482396 
		-2147482448 -2147483380 -2147482711 -2147482625 -2147483376 -2147482444 -2147482392 -2147483408 -2147482337 -2147483308 -2147483332 -2147483430 
		-2147482568 -2147483535 -2147482506 -2147483134 -2147483082 -2147483030 -2147483537 -2147483252 -2147483538 -2147483184 -2147483541 -2147483021 
		-2147483073 -2147483125 -2147482481 -2147483539 -2147482559 -2147483432 -2147483337 -2147483313 -2147482348 -2147483412 -2147482383 -2147482435 
		-2147483384 -2147482616 -2147482720 -2147483388 -2147482431 -2147482379 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A574EDFE-B344-7A6D-F5B2-00A4EA15554C";
	setAttr -s 29 ".e[0:28]"  0.145597 0.145597 0.145597 0.145597 0.145597
		 0.85440302 0.85440302 0.145597 0.145597 0.145597 0.145597 0.145597 0.145597 0.85440302
		 0.145597 0.85440302 0.145597 0.145597 0.145597 0.145597 0.145597 0.85440302 0.145597
		 0.145597 0.145597 0.85440302 0.145597 0.145597 0.145597;
	setAttr -s 29 ".d[0:28]"  -2147483602 -2147483269 -2147483487 -2147482946 -2147483488 -2147482831 
		-2147482830 -2147482900 -2147483475 -2147483465 -2147483455 -2147483445 -2147483507 -2147482823 -2147483506 -2147482821 -2147483440 -2147483450 
		-2147483460 -2147483470 -2147483480 -2147482815 -2147482990 -2147482858 -2147483496 -2147482811 -2147483495 -2147483201 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "788E9230-584F-A070-E025-C79B5740975F";
	setAttr -s 69 ".e[0:68]"  0.0125112 0.0125112 0.0125112 0.0125112 0.0125112
		 0.98748899 0.0125112 0.0125112 0.0125112 0.98748899 0.0125112 0.98748899 0.98748899
		 0.0125112 0.98748899 0.98748899 0.98748899 0.0125112 0.98748899 0.0125112 0.0125112
		 0.0125112 0.98748899 0.98748899 0.0125112 0.98748899 0.0125112 0.0125112 0.0125112
		 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112 0.98748899
		 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112
		 0.0125112 0.98748899 0.98748899 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112
		 0.0125112 0.98748899 0.98748899 0.98748899 0.0125112 0.0125112 0.98748899 0.0125112
		 0.98748899 0.0125112 0.0125112 0.0125112 0.0125112 0.0125112;
	setAttr -s 69 ".d[0:68]"  -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 -2147482881 
		-2147482970 -2147482838 -2147483614 -2147482927 -2147483613 -2147482181 -2147482781 -2147483353 -2147483233 -2147483232 -2147482343 -2147483612 
		-2147482283 -2147483611 -2147483610 -2147483609 -2147482375 -2147482427 -2147483357 -2147482716 -2147482620 -2147483356 -2147482439 -2147482387 
		-2147483399 -2147482352 -2147483316 -2147483340 -2147483420 -2147482563 -2147483512 -2147482477 -2147483129 -2147483077 -2147483025 -2147483511 
		-2147483510 -2147483509 -2147482258 -2147483508 -2147482937 -2147483519 -2147482850 -2147482982 -2147482891 -2147483518 -2147483517 -2147483516 
		-2147483515 -2147483514 -2147483013 -2147483065 -2147483117 -2147482493 -2147483513 -2147482547 -2147483421 -2147482642 -2147482736 -2147483422 
		-2147482794 -2147482194 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "84D70500-9949-78BE-EF1E-E6A833A2F8A7";
	setAttr -s 69 ".e[0:68]"  0.98748899 0.98748899 0.98748899 0.98748899
		 0.98748899 0.0125112 0.98748899 0.98748899 0.98748899 0.0125112 0.98748899 0.0125112
		 0.0125112 0.98748899 0.0125112 0.0125112 0.0125112 0.98748899 0.0125112 0.98748899
		 0.98748899 0.98748899 0.0125112 0.0125112 0.98748899 0.0125112 0.98748899 0.98748899
		 0.98748899 0.98748899 0.98748899 0.98748899 0.98748899 0.98748899 0.98748899 0.98748899
		 0.98748899 0.0125112 0.98748899 0.98748899 0.98748899 0.98748899 0.98748899 0.98748899
		 0.98748899 0.98748899 0.98748899 0.98748899 0.0125112 0.0125112 0.98748899 0.98748899
		 0.98748899 0.98748899 0.98748899 0.98748899 0.0125112 0.0125112 0.0125112 0.98748899
		 0.98748899 0.0125112 0.98748899 0.0125112 0.98748899 0.98748899 0.98748899 0.98748899
		 0.98748899;
	setAttr -s 69 ".d[0:68]"  -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 -2147482902 
		-2147482971 -2147482839 -2147483304 -2147482926 -2147483303 -2147482208 -2147482808 -2147483302 -2147483334 -2147483310 -2147482342 -2147483299 
		-2147482282 -2147483298 -2147483297 -2147483296 -2147482374 -2147482426 -2147483295 -2147482715 -2147482621 -2147483294 -2147482440 -2147482388 
		-2147483293 -2147482333 -2147483292 -2147483291 -2147483290 -2147482564 -2147483289 -2147482510 -2147483130 -2147483078 -2147483026 -2147483288 
		-2147483287 -2147483286 -2147482259 -2147483285 -2147482938 -2147483284 -2147482849 -2147482981 -2147482892 -2147483283 -2147483282 -2147483281 
		-2147483280 -2147483279 -2147483038 -2147483090 -2147483142 -2147482494 -2147483278 -2147482546 -2147483277 -2147482641 -2147482737 -2147483276 
		-2147482795 -2147482195 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "013FADBF-9F46-1CC5-5B5E-68B6D8CBD898";
	setAttr ".dc" -type "componentList" 12 "f[86]" "f[88]" "f[320]" "f[333]" "f[386]" "f[399]" "f[709]" "f[711]" "f[713]" "f[726]" "f[728]" "f[730]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "79A3F094-004A-B44C-AA4C-7A9B23A51244";
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[155]" "e[717]" "e[837]" "e[864]" "e[1091]" "e[1436]" "e[1464]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 357;
	setAttr ".sv2" 733;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F0CBCD4C-8F43-68BF-7EE0-C7BA99FC7AFA";
	setAttr ".ics" -type "componentList" 7 "e[67]" "e[165]" "e[843]" "e[1045]" "e[1078]" "e[1415:1416]" "e[1443]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 345;
	setAttr ".sv2" 711;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0624E693-D842-D00F-6DBD-B09D7D8989DF";
	setAttr ".ics" -type "componentList" 6 "e[771]" "e[862]" "e[1059:1060]" "e[1093]" "e[1434:1435]" "e[1462]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 323;
	setAttr ".sv2" 730;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7DCC45D4-1B49-0EE8-CE20-4BB53DCE0379";
	setAttr ".ics" -type "componentList" 7 "e[673]" "e[783]" "e[805]" "e[817:818]" "e[845]" "e[1076]" "e[1445]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 526;
	setAttr ".sv2" 414;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "18685677-0D4B-2F82-AC6F-B0A75726195A";
	setAttr ".ics" -type "componentList" 8 "e[170]" "e[741]" "e[763]" "e[833]" "e[860]" "e[1095]" "e[1432]" "e[1460]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 546;
	setAttr ".sv2" 428;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "448BDCAE-054B-86FB-AE06-EA99DE1B3AAD";
	setAttr ".ics" -type "componentList" 7 "e[175]" "e[729]" "e[847]" "e[1041]" "e[1074]" "e[1419:1420]" "e[1447]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 524;
	setAttr ".sv2" 416;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit26";
	rename -uid "7EC6C204-0D47-B707-1AE5-44941F1BB311";
	setAttr -s 9 ".e[0:8]"  0.051667798 0.051667798 0.051667798 0.94833201
		 0.051667798 0.94833201 0.94833201 0.94833201 0.051667798;
	setAttr -s 9 ".d[0:8]"  -2147482975 -2147481837 -2147481829 -2147482830 -2147482229 -2147481792 
		-2147481800 -2147482607 -2147482975;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "1275078C-C043-BD38-404E-76914A435BCA";
	setAttr -s 9 ".e[0:8]"  0.94833201 0.94833201 0.94833201 0.051667798
		 0.94833201 0.051667798 0.051667798 0.051667798 0.94833201;
	setAttr -s 9 ".d[0:8]"  -2147482588 -2147481857 -2147481849 -2147482214 -2147482815 -2147481810 
		-2147481818 -2147482885 -2147482588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "BBB5F396-5842-5CD2-F0FF-41930073ED7A";
	setAttr -s 9 ".e[0:8]"  0.0684141 0.93158603 0.93158603 0.93158603
		 0.0684141 0.0684141 0.0684141 0.93158603 0.0684141;
	setAttr -s 9 ".d[0:8]"  -2147482830 -2147481786 -2147481787 -2147481788 -2147482607 -2147481800 
		-2147481792 -2147481784 -2147482830;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "BB71034E-4D48-962C-B193-BFB9D806C0B0";
	setAttr -s 9 ".e[0:8]"  0.93158603 0.0684141 0.0684141 0.0684141
		 0.93158603 0.93158603 0.93158603 0.0684141 0.93158603;
	setAttr -s 9 ".d[0:8]"  -2147481769 -2147481849 -2147481857 -2147482588 -2147481765 -2147481766 
		-2147481767 -2147482815 -2147481769;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "742AE27E-3C4C-C924-8AE4-A3BD4FBDA7A5";
	setAttr -s 9 ".e[0:8]"  0.93288302 0.93288302 0.93288302 0.93288302
		 0.067116603 0.067116603 0.067116603 0.93288302 0.93288302;
	setAttr -s 9 ".d[0:8]"  -2147483483 -2147481880 -2147481872 -2147482232 -2147482831 -2147481832 
		-2147481840 -2147482843 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A4A5226D-E74A-C05F-0C77-B0B139427701";
	setAttr -s 9 ".e[0:8]"  0.93288302 0.067116603 0.067116603 0.93288302
		 0.93288302 0.93288302 0.93288302 0.067116603 0.93288302;
	setAttr -s 9 ".d[0:8]"  -2147483493 -2147481898 -2147481890 -2147482212 -2147482213 -2147481852 
		-2147481860 -2147482589 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7B432508-C140-4ECA-CBEF-3498502572C4";
	setAttr -s 9 ".e[0:8]"  0.073541 0.073541 0.073541 0.073541 0.92645901
		 0.92645901 0.92645901 0.073541 0.073541;
	setAttr -s 9 ".d[0:8]"  -2147483483 -2147481880 -2147481872 -2147482232 -2147481720 -2147481719 
		-2147481718 -2147482843 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "2603EE65-3A44-A7A4-5566-8D96CDC429D5";
	setAttr -s 9 ".e[0:8]"  0.073541 0.92645901 0.92645901 0.073541 0.073541
		 0.073541 0.073541 0.92645901 0.073541;
	setAttr -s 9 ".d[0:8]"  -2147483493 -2147481707 -2147481706 -2147482212 -2147482213 -2147481852 
		-2147481860 -2147481701 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "99BB94CE-E54C-2998-33AE-9BBF11897994";
	setAttr -s 31 ".e[0:30]"  0.89572501 0.104275 0.104275 0.89572501 0.89572501
		 0.89572501 0.89572501 0.89572501 0.89572501 0.89572501 0.89572501 0.104275 0.89572501
		 0.89572501 0.89572501 0.89572501 0.89572501 0.89572501 0.89572501 0.89572501 0.104275
		 0.104275 0.104275 0.89572501 0.104275 0.89572501 0.89572501 0.89572501 0.104275 0.104275
		 0.89572501;
	setAttr -s 31 ".d[0:30]"  -2147483499 -2147482077 -2147482596 -2147483425 -2147483429 -2147483433 
		-2147482251 -2147483491 -2147482931 -2147481902 -2147481894 -2147482811 -2147482210 -2147482209 -2147482101 -2147482236 -2147481965 -2147482235 
		-2147482234 -2147482233 -2147481869 -2147481877 -2147482603 -2147483485 -2147482266 -2147483431 -2147483427 -2147483498 -2147482598 -2147481941 
		-2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "DF3C3EEF-1E49-8074-951C-00B27DA8769D";
	setAttr -s 31 ".e[0:30]"  0.099349402 0.90065098 0.90065098 0.099349402
		 0.099349402 0.099349402 0.099349402 0.099349402 0.099349402 0.099349402 0.099349402
		 0.90065098 0.099349402 0.099349402 0.099349402 0.099349402 0.099349402 0.099349402
		 0.099349402 0.099349402 0.90065098 0.90065098 0.90065098 0.099349402 0.90065098 0.099349402
		 0.099349402 0.099349402 0.90065098 0.90065098 0.099349402;
	setAttr -s 31 ".d[0:30]"  -2147483499 -2147481659 -2147481658 -2147483425 -2147483429 -2147483433 
		-2147482251 -2147483491 -2147482931 -2147481902 -2147481894 -2147481649 -2147482210 -2147482209 -2147482101 -2147482236 -2147481965 -2147482235 
		-2147482234 -2147482233 -2147481640 -2147481639 -2147481638 -2147483485 -2147481636 -2147483431 -2147483427 -2147483498 -2147481632 -2147481631 
		-2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "8D4B3163-B541-C4FB-7F0A-FB905B7F3126";
	setAttr -s 35 ".e[0:34]"  0.90333998 0.90333998 0.90333998 0.90333998
		 0.90333998 0.90333998 0.90333998 0.90333998 0.90333998 0.90333998 0.90333998 0.90333998
		 0.096660398 0.096660398 0.90333998 0.096660398 0.096660398 0.90333998 0.90333998
		 0.90333998 0.90333998 0.90333998 0.096660398 0.096660398 0.90333998 0.90333998 0.90333998
		 0.90333998 0.90333998 0.90333998 0.90333998 0.90333998 0.90333998 0.90333998 0.90333998;
	setAttr -s 35 ".d[0:34]"  -2147483504 -2147483443 -2147483453 -2147483463 -2147483473 -2147481797 
		-2147481789 -2147482228 -2147482227 -2147482226 -2147482225 -2147482224 -2147482823 -2147481910 -2147482222 -2147482046 -2147482821 -2147482220 
		-2147482219 -2147482218 -2147482217 -2147482216 -2147481814 -2147481822 -2147483478 -2147483468 -2147483458 -2147483448 -2147483438 -2147483176 
		-2147482052 -2147483502 -2147481916 -2147483244 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "8C873D36-5441-530B-6DBC-E39D8C5268ED";
	setAttr -s 35 ".e[0:34]"  0.166669 0.166669 0.166669 0.166669 0.166669
		 0.166669 0.166669 0.166669 0.166669 0.166669 0.166669 0.166669 0.83333099 0.83333099
		 0.166669 0.83333099 0.83333099 0.166669 0.166669 0.166669 0.166669 0.166669 0.83333099
		 0.83333099 0.166669 0.166669 0.166669 0.166669 0.166669 0.166669 0.166669 0.166669
		 0.166669 0.166669 0.166669;
	setAttr -s 35 ".d[0:34]"  -2147483504 -2147483443 -2147483453 -2147483463 -2147483473 -2147481797 
		-2147481789 -2147482228 -2147482227 -2147482226 -2147482225 -2147482224 -2147481528 -2147481527 -2147482222 -2147481525 -2147481524 -2147482220 
		-2147482219 -2147482218 -2147482217 -2147482216 -2147481518 -2147481517 -2147483478 -2147483468 -2147483458 -2147483448 -2147483438 -2147483176 
		-2147482052 -2147483502 -2147481916 -2147483244 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "90968F24-D44E-DBB2-4AFD-B0A9FB8625F1";
	setAttr -s 31 ".e[0:30]"  0.045498502 0.045498502 0.045498502 0.95450199
		 0.95450199 0.95450199 0.95450199 0.95450199 0.95450199 0.045498502 0.045498502 0.045498502
		 0.95450199 0.95450199 0.95450199 0.95450199 0.95450199 0.95450199 0.95450199 0.95450199
		 0.95450199 0.95450199 0.045498502 0.95450199 0.045498502 0.045498502 0.045498502
		 0.95450199 0.045498502 0.045498502 0.045498502;
	setAttr -s 31 ".d[0:30]"  -2147483604 -2147481972 -2147483237 -2147482922 -2147482201 -2147481790 
		-2147481798 -2147482919 -2147482500 -2147483136 -2147483084 -2147483032 -2147482915 -2147482914 -2147481926 -2147482913 -2147482062 -2147482912 
		-2147482911 -2147482910 -2147482909 -2147482908 -2147482487 -2147482907 -2147481820 -2147481812 -2147482188 -2147482904 -2147483169 -2147482108 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "4574E5C7-B74A-A9D9-0A1C-AEB44D1A5CF9";
	setAttr -s 31 ".e[0:30]"  0.036351599 0.96364802 0.96364802 0.96364802
		 0.96364802 0.96364802 0.036351599 0.96364802 0.96364802 0.96364802 0.036351599 0.96364802
		 0.036351599 0.036351599 0.036351599 0.036351599 0.036351599 0.036351599 0.036351599
		 0.036351599 0.036351599 0.036351599 0.96364802 0.96364802 0.96364802 0.036351599
		 0.036351599 0.036351599 0.036351599 0.036351599 0.036351599;
	setAttr -s 31 ".d[0:30]"  -2147482922 -2147481402 -2147481403 -2147481404 -2147481375 -2147481376 
		-2147482904 -2147481378 -2147481379 -2147481380 -2147482907 -2147481382 -2147482908 -2147482909 -2147482910 -2147482911 -2147482912 -2147482062 
		-2147482913 -2147481926 -2147482914 -2147482915 -2147481393 -2147481394 -2147481395 -2147482500 -2147482919 -2147481798 -2147481790 -2147482201 
		-2147482922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "B9A38E0F-284B-535F-8FA5-F98C90326E99";
	setAttr -s 31 ".e[0:30]"  0.0489268 0.95107299 0.95107299 0.95107299
		 0.95107299 0.95107299 0.95107299 0.95107299 0.95107299 0.95107299 0.95107299 0.0489268
		 0.95107299 0.0489268 0.0489268 0.0489268 0.95107299 0.0489268 0.0489268 0.0489268
		 0.0489268 0.0489268 0.95107299 0.95107299 0.95107299 0.95107299 0.95107299 0.95107299
		 0.0489268 0.0489268 0.0489268;
	setAttr -s 31 ".d[0:30]"  -2147483000 -2147482869 -2147482870 -2147481928 -2147482871 -2147482064 
		-2147482872 -2147482873 -2147482874 -2147482875 -2147482876 -2147482485 -2147482877 -2147481862 -2147481854 -2147482186 -2147482880 -2147482991 
		-2147482106 -2147482992 -2147481970 -2147482993 -2147482862 -2147482203 -2147481830 -2147481838 -2147482865 -2147482502 -2147482998 -2147482999 
		-2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "60004B78-5C40-8AE4-E778-9095F894D80E";
	setAttr -s 31 ".e[0:30]"  0.024872599 0.97512698 0.97512698 0.97512698
		 0.024872599 0.97512698 0.024872599 0.024872599 0.024872599 0.024872599 0.024872599
		 0.024872599 0.024872599 0.024872599 0.024872599 0.024872599 0.97512698 0.97512698
		 0.97512698 0.024872599 0.024872599 0.024872599 0.024872599 0.024872599 0.024872599
		 0.97512698 0.97512698 0.97512698 0.97512698 0.97512698 0.024872599;
	setAttr -s 31 ".d[0:30]"  -2147482880 -2147481269 -2147481270 -2147481271 -2147482877 -2147481273 
		-2147482876 -2147482875 -2147482874 -2147482873 -2147482872 -2147482064 -2147482871 -2147481928 -2147482870 -2147482869 -2147481284 -2147481255 
		-2147481256 -2147482502 -2147482865 -2147481838 -2147481830 -2147482203 -2147482862 -2147481263 -2147481264 -2147481265 -2147481266 -2147481267 
		-2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "CE1F2A8D-DB4E-5C65-659A-7C90A2BAC23F";
	setAttr -s 31 ".e[0:30]"  0.96549499 0.034504998 0.034504998 0.034504998
		 0.96549499 0.034504998 0.96549499 0.96549499 0.96549499 0.034504998 0.034504998 0.034504998
		 0.034504998 0.034504998 0.034504998 0.034504998 0.034504998 0.034504998 0.034504998
		 0.96549499 0.96549499 0.96549499 0.96549499 0.96549499 0.96549499 0.96549499 0.96549499
		 0.96549499 0.96549499 0.96549499 0.96549499;
	setAttr -s 31 ".d[0:30]"  -2147483646 -2147482205 -2147481874 -2147481882 -2147483581 -2147482504 
		-2147483135 -2147483083 -2147483031 -2147482961 -2147482960 -2147481930 -2147482959 -2147482066 -2147482958 -2147482957 -2147482956 -2147482955 
		-2147482954 -2147482483 -2147483584 -2147481897 -2147481889 -2147482184 -2147483645 -2147483202 -2147482104 -2147483603 -2147481968 -2147483270 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "9AD13D57-024A-BA5F-A890-B79DF0E28E7F";
	setAttr -s 31 ".e[0:30]"  0.022646001 0.97735399 0.97735399 0.97735399
		 0.022646001 0.97735399 0.022646001 0.022646001 0.022646001 0.97735399 0.97735399
		 0.97735399 0.97735399 0.97735399 0.97735399 0.97735399 0.97735399 0.97735399 0.97735399
		 0.022646001 0.022646001 0.022646001 0.022646001 0.022646001 0.022646001 0.022646001
		 0.022646001 0.022646001 0.022646001 0.022646001 0.022646001;
	setAttr -s 31 ".d[0:30]"  -2147483646 -2147481163 -2147481162 -2147481161 -2147483581 -2147481159 
		-2147483135 -2147483083 -2147483031 -2147481155 -2147481154 -2147481153 -2147481152 -2147481151 -2147481150 -2147481149 -2147481148 -2147481147 
		-2147481146 -2147482483 -2147483584 -2147481897 -2147481889 -2147482184 -2147483645 -2147483202 -2147482104 -2147483603 -2147481968 -2147483270 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "20626A0A-6A4C-3986-8556-728873128052";
	setAttr -s 9 ".e[0:8]"  0.97543502 0.024564501 0.97543502 0.97543502
		 0.97543502 0.97543502 0.97543502 0.024564501 0.97543502;
	setAttr -s 9 ".d[0:8]"  -2147483486 -2147482705 -2147482631 -2147483482 -2147482570 -2147481878 
		-2147481870 -2147482805 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "45E62381-094C-E759-086A-9CA99ED4068E";
	setAttr -s 9 ".e[0:8]"  0.97543502 0.97543502 0.024564501 0.97543502
		 0.024564501 0.024564501 0.024564501 0.97543502 0.97543502;
	setAttr -s 9 ".d[0:8]"  -2147483494 -2147482726 -2147482652 -2147483490 -2147482557 -2147481900 
		-2147481892 -2147482784 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "2A837C86-7E45-3C7D-10BA-4597373B6901";
	setAttr -s 9 ".e[0:8]"  0.0208744 0.97912598 0.0208744 0.0208744
		 0.0208744 0.0208744 0.0208744 0.97912598 0.0208744;
	setAttr -s 9 ".d[0:8]"  -2147483486 -2147481043 -2147482631 -2147483482 -2147482570 -2147481878 
		-2147481870 -2147481037 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "926FFD0F-134B-0066-24AF-8482F33E1706";
	setAttr -s 9 ".e[0:8]"  0.0208744 0.0208744 0.97912598 0.0208744
		 0.97912598 0.97912598 0.97912598 0.0208744 0.0208744;
	setAttr -s 9 ".d[0:8]"  -2147483494 -2147482726 -2147481026 -2147483490 -2147481024 -2147481023 
		-2147481022 -2147482784 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "BC5E3116-D945-07E7-FED8-63A4DC13E1BA";
	setAttr -s 9 ".e[0:8]"  0.0229847 0.97701502 0.0229847 0.0229847
		 0.0229847 0.97701502 0.97701502 0.97701502 0.0229847;
	setAttr -s 9 ".d[0:8]"  -2147482864 -2147482633 -2147482703 -2147482863 -2147482803 -2147481834 
		-2147481842 -2147482572 -2147482864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "805FE016-9D40-B1AF-6047-6BAC0873E202";
	setAttr -s 9 ".e[0:8]"  0.0229847 0.0229847 0.97701502 0.0229847
		 0.97701502 0.0229847 0.0229847 0.0229847 0.0229847;
	setAttr -s 9 ".d[0:8]"  -2147482878 -2147482650 -2147482728 -2147482879 -2147482786 -2147481850 
		-2147481858 -2147482555 -2147482878;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "70F502AD-C44D-1776-A388-D6B25065E330";
	setAttr -s 9 ".e[0:8]"  0.015706999 0.98429298 0.015706999 0.015706999
		 0.015706999 0.98429298 0.98429298 0.98429298 0.015706999;
	setAttr -s 9 ".d[0:8]"  -2147482633 -2147480980 -2147482572 -2147481842 -2147481834 -2147480976 
		-2147480977 -2147480978 -2147482633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "1D4CCD89-D848-9C45-2BC1-848FF416CFEB";
	setAttr -s 9 ".e[0:8]"  0.98429298 0.98429298 0.98429298 0.98429298
		 0.98429298 0.015706999 0.98429298 0.015706999 0.98429298;
	setAttr -s 9 ".d[0:8]"  -2147480963 -2147480964 -2147480957 -2147480958 -2147480959 -2147482786 
		-2147480961 -2147482728 -2147480963;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "34AC9346-5344-66E6-6BC7-5CB4CF643B75";
	setAttr -s 9 ".e[0:8]"  0.036431599 0.036431599 0.96356797 0.96356797
		 0.96356797 0.036431599 0.96356797 0.036431599 0.036431599;
	setAttr -s 9 ".d[0:8]"  -2147482921 -2147482801 -2147481794 -2147481802 -2147482574 -2147482920 
		-2147482635 -2147482701 -2147482921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "64E9A0FB-814B-9F55-1050-8C89ABFCDB6F";
	setAttr -s 9 ".e[0:8]"  0.036431599 0.96356797 0.036431599 0.036431599
		 0.036431599 0.036431599 0.036431599 0.96356797 0.036431599;
	setAttr -s 9 ".d[0:8]"  -2147482905 -2147482788 -2147481809 -2147481817 -2147482553 -2147482906 
		-2147482648 -2147482730 -2147482905;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "E6C1FDEE-304B-67CF-A496-90BC71AD4EED";
	setAttr -s 9 ".e[0:8]"  0.053867199 0.94613302 0.053867199 0.053867199
		 0.053867199 0.94613302 0.94613302 0.94613302 0.053867199;
	setAttr -s 9 ".d[0:8]"  -2147482635 -2147480911 -2147482574 -2147481802 -2147481794 -2147480915 
		-2147480916 -2147480909 -2147482635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "042A2AA4-8943-92DA-6ADF-0BA47133E19F";
	setAttr -s 9 ".e[0:8]"  0.94613302 0.94613302 0.94613302 0.94613302
		 0.94613302 0.053867199 0.94613302 0.053867199 0.94613302;
	setAttr -s 9 ".d[0:8]"  -2147480894 -2147480895 -2147480896 -2147480897 -2147480898 -2147482788 
		-2147480900 -2147482730 -2147480894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9DE247C3-6C4B-E79D-8A10-7DA9808BD7CD";
	setAttr ".ics" -type "componentList" 18 "f[55:56]" "f[115]" "f[125]" "f[143]" "f[146]" "f[158]" "f[251]" "f[277]" "f[303]" "f[527]" "f[579]" "f[591]" "f[617]" "f[632]" "f[817:831]" "f[994]" "f[1023:1024]" "f[1053]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.093628109 6.3125725 -14.498267 ;
	setAttr ".rs" 1968931506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022668011952191591 0.13166230916976929 -17.373849391937256 ;
	setAttr ".cbx" -type "double3" 0.20992422848939896 12.493482828140259 -11.622684717178345 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "5351A230-1D4B-F5BF-4CCF-38BE042035DA";
	setAttr ".uopa" yes;
	setAttr -s 801 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1175871e-08 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[1]" -type "float3" -1.1175871e-08 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0.098491706 -0.022034153 0.056528233 ;
	setAttr ".tk[5]" -type "float3" -0.075781144 -0.022034153 0.056528233 ;
	setAttr ".tk[6]" -type "float3" 0.092815474 -0.016287448 0.076808833 ;
	setAttr ".tk[7]" -type "float3" -0.070104994 -0.016287448 0.076808833 ;
	setAttr ".tk[8]" -type "float3" 0.075465843 -0.016287448 0.099813148 ;
	setAttr ".tk[9]" -type "float3" -0.052755289 -0.016287448 0.099813148 ;
	setAttr ".tk[10]" -type "float3" 0.044148263 -0.016287448 0.12667955 ;
	setAttr ".tk[11]" -type "float3" -0.02143776 -0.016287448 0.12667955 ;
	setAttr ".tk[12]" -type "float3" 0.012967872 -0.012168838 0.14819716 ;
	setAttr ".tk[13]" -type "float3" 0.0097426483 -0.012168838 0.14819716 ;
	setAttr ".tk[14]" -type "float3" -0.077256635 0.0085436599 -0.074103802 ;
	setAttr ".tk[15]" -type "float3" 0.099967152 0.0085436599 -0.074103802 ;
	setAttr ".tk[22]" -type "float3" 0.01136082 -0.012168838 0.14819716 ;
	setAttr ".tk[28]" -type "float3" -9.3132257e-10 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[35]" -type "float3" 0.011361351 -0.01312148 0.1578825 ;
	setAttr ".tk[36]" -type "float3" 0.0021648789 -0.01312148 0.15793106 ;
	setAttr ".tk[37]" -type "float3" -0.029789234 -0.022566615 -0.14648582 ;
	setAttr ".tk[38]" -type "float3" 0.011493681 -0.014845122 -0.15777057 ;
	setAttr ".tk[47]" -type "float3" 0.10460838 -0.022633996 -0.069588631 ;
	setAttr ".tk[48]" -type "float3" 0.10460838 -0.022633996 -0.027477786 ;
	setAttr ".tk[49]" -type "float3" -0.08189784 -0.022633996 -0.027477786 ;
	setAttr ".tk[50]" -type "float3" -0.08189784 -0.022633996 -0.069588631 ;
	setAttr ".tk[53]" -type "float3" 0.10460838 -0.022633996 0.061258696 ;
	setAttr ".tk[55]" -type "float3" -0.08189784 -0.022633996 0.061258696 ;
	setAttr ".tk[58]" -type "float3" 0.09973605 -0.017092811 0.0835815 ;
	setAttr ".tk[60]" -type "float3" -0.077025525 -0.017092811 0.0835815 ;
	setAttr ".tk[63]" -type "float3" 0.080823198 -0.017092811 0.10855514 ;
	setAttr ".tk[65]" -type "float3" -0.058112644 -0.017092811 0.10855514 ;
	setAttr ".tk[68]" -type "float3" 0.047980316 -0.017092811 0.14325029 ;
	setAttr ".tk[70]" -type "float3" -0.025269818 -0.017092811 0.14325029 ;
	setAttr ".tk[71]" -type "float3" 0.020547342 -0.01312148 0.15793034 ;
	setAttr ".tk[74]" -type "float3" 0.086997546 -0.022633996 -0.11562458 ;
	setAttr ".tk[77]" -type "float3" -0.064287022 -0.022633996 -0.11562458 ;
	setAttr ".tk[79]" -type "float3" 0.07401152 -0.022633996 -0.13453896 ;
	setAttr ".tk[82]" -type "float3" -0.05130098 -0.022633996 -0.13453896 ;
	setAttr ".tk[84]" -type "float3" 0.052499712 -0.022566615 -0.14648582 ;
	setAttr ".tk[85]" -type "float3" 0.009692179 -0.0048595769 0.14819716 ;
	setAttr ".tk[86]" -type "float3" 0.011360995 -0.0048595769 0.14819716 ;
	setAttr ".tk[87]" -type "float3" 0.009536515 -0.0058122156 0.16103616 ;
	setAttr ".tk[88]" -type "float3" 0.011361527 -0.0058122156 0.16103616 ;
	setAttr ".tk[89]" -type "float3" 0.011498036 -0.0075358595 -0.16103618 ;
	setAttr ".tk[90]" -type "float3" -0.030006941 -0.015257359 -0.1495131 ;
	setAttr ".tk[91]" -type "float3" 0.10133382 -0.014724887 -0.025014145 ;
	setAttr ".tk[92]" -type "float3" 0.10012916 -0.014753727 -0.062285595 ;
	setAttr ".tk[93]" -type "float3" 0.10975242 -0.015324729 -0.027602822 ;
	setAttr ".tk[94]" -type "float3" 0.10975242 -0.015324729 -0.069957517 ;
	setAttr ".tk[95]" -type "float3" -0.078623265 -0.014724887 -0.025014145 ;
	setAttr ".tk[96]" -type "float3" -0.077418692 -0.014753727 -0.062285595 ;
	setAttr ".tk[97]" -type "float3" -0.0870419 -0.015324729 -0.069957517 ;
	setAttr ".tk[98]" -type "float3" -0.0870419 -0.015324729 -0.027602822 ;
	setAttr ".tk[99]" -type "float3" 0.10133382 -0.014724887 0.056546658 ;
	setAttr ".tk[100]" -type "float3" 0.10975242 -0.015324729 0.061588958 ;
	setAttr ".tk[101]" -type "float3" -0.078623265 -0.014724887 0.056546658 ;
	setAttr ".tk[102]" -type "float3" -0.0870419 -0.015324729 0.061588958 ;
	setAttr ".tk[103]" -type "float3" 0.095367581 -0.0089781964 0.076808833 ;
	setAttr ".tk[104]" -type "float3" 0.10322794 -0.0097835418 0.083746932 ;
	setAttr ".tk[105]" -type "float3" -0.072657056 -0.0089781964 0.076808833 ;
	setAttr ".tk[106]" -type "float3" -0.080517434 -0.0097835418 0.083746932 ;
	setAttr ".tk[107]" -type "float3" 0.077474296 -0.0089781964 0.099813148 ;
	setAttr ".tk[108]" -type "float3" 0.08366058 -0.0097835418 0.10890359 ;
	setAttr ".tk[109]" -type "float3" -0.054763809 -0.0089781964 0.099813148 ;
	setAttr ".tk[110]" -type "float3" -0.060950045 -0.0097835418 0.10890359 ;
	setAttr ".tk[111]" -type "float3" 0.045175672 -0.0089781964 0.12667955 ;
	setAttr ".tk[112]" -type "float3" 0.048339989 -0.0097835418 0.144499 ;
	setAttr ".tk[113]" -type "float3" -0.02246514 -0.0089781964 0.12667955 ;
	setAttr ".tk[114]" -type "float3" -0.025629431 -0.0097835418 0.144499 ;
	setAttr ".tk[115]" -type "float3" 0.013018344 -0.0048595769 0.14819716 ;
	setAttr ".tk[116]" -type "float3" 0.013173996 -0.0058122156 0.16103616 ;
	setAttr ".tk[117]" -type "float3" 0.090853602 -0.015324729 -0.11623839 ;
	setAttr ".tk[118]" -type "float3" -0.068143085 -0.015324729 -0.11623839 ;
	setAttr ".tk[119]" -type "float3" 0.076833032 -0.015324729 -0.1352749 ;
	setAttr ".tk[120]" -type "float3" -0.054122489 -0.015324729 -0.1352749 ;
	setAttr ".tk[121]" -type "float3" 0.052717488 -0.015257359 -0.1495131 ;
	setAttr ".tk[122]" -type "float3" 0.011498036 0.016229896 -0.16103612 ;
	setAttr ".tk[123]" -type "float3" -0.030006941 0.008508387 -0.1495131 ;
	setAttr ".tk[124]" -type "float3" 0.10975242 0.0084410179 -0.081775725 ;
	setAttr ".tk[125]" -type "float3" 0.090853602 0.0084410161 -0.11623842 ;
	setAttr ".tk[126]" -type "float3" -0.068143085 0.0084410161 -0.11623842 ;
	setAttr ".tk[127]" -type "float3" -0.0870419 0.0084410179 -0.081775725 ;
	setAttr ".tk[128]" -type "float3" 0.076833032 0.0084410161 -0.13527492 ;
	setAttr ".tk[129]" -type "float3" -0.054122489 0.0084410161 -0.13527492 ;
	setAttr ".tk[130]" -type "float3" 0.052717488 0.008508387 -0.1495131 ;
	setAttr ".tk[131]" -type "float3" -0.026468098 0.016792206 -0.13649406 ;
	setAttr ".tk[132]" -type "float3" 0.011485827 0.01964278 -0.15910143 ;
	setAttr ".tk[133]" -type "float3" 0.011498035 0.023911351 -0.16103618 ;
	setAttr ".tk[134]" -type "float3" -0.030006941 0.016189845 -0.1495131 ;
	setAttr ".tk[135]" -type "float3" 0.10133382 0.016722316 -0.085410886 ;
	setAttr ".tk[136]" -type "float3" 0.084051877 0.016722316 -0.10606632 ;
	setAttr ".tk[137]" -type "float3" 0.10975242 0.016122473 -0.093082786 ;
	setAttr ".tk[138]" -type "float3" 0.090853602 0.016122473 -0.11623839 ;
	setAttr ".tk[139]" -type "float3" -0.078623265 0.016722316 -0.085410886 ;
	setAttr ".tk[140]" -type "float3" -0.061341412 0.016722316 -0.10606632 ;
	setAttr ".tk[141]" -type "float3" -0.068143114 0.016122473 -0.11623839 ;
	setAttr ".tk[142]" -type "float3" -0.0870419 0.016122473 -0.093082786 ;
	setAttr ".tk[143]" -type "float3" 0.071230896 0.016722316 -0.12347403 ;
	setAttr ".tk[144]" -type "float3" 0.076833032 0.016122473 -0.1352749 ;
	setAttr ".tk[145]" -type "float3" -0.048520356 0.016722316 -0.12347403 ;
	setAttr ".tk[146]" -type "float3" -0.054122489 0.016122473 -0.1352749 ;
	setAttr ".tk[147]" -type "float3" 0.049178615 0.016792206 -0.13649406 ;
	setAttr ".tk[148]" -type "float3" 0.052717488 0.016189845 -0.1495131 ;
	setAttr ".tk[149]" -type "float3" -9.3132257e-10 0 2.2351742e-08 ;
	setAttr ".tk[150]" -type "float3" 0.011498036 -0.00017328192 -0.16103607 ;
	setAttr ".tk[151]" -type "float3" 0.052717488 -0.0078947823 -0.1495131 ;
	setAttr ".tk[152]" -type "float3" 0.076833032 -0.0079621505 -0.13527492 ;
	setAttr ".tk[153]" -type "float3" 0.090853602 -0.0079621505 -0.11623842 ;
	setAttr ".tk[154]" -type "float3" 0.10975242 -0.0079621486 -0.069957517 ;
	setAttr ".tk[155]" -type "float3" 0.10007899 -0.0075362418 -0.062285602 ;
	setAttr ".tk[157]" -type "float3" -0.077368416 -0.0075362418 -0.062285602 ;
	setAttr ".tk[158]" -type "float3" -0.0870419 -0.0079621486 -0.069957517 ;
	setAttr ".tk[159]" -type "float3" -0.068143085 -0.0079621505 -0.11623842 ;
	setAttr ".tk[160]" -type "float3" -0.054122489 -0.0079621505 -0.13527492 ;
	setAttr ".tk[161]" -type "float3" -0.030006941 -0.0078947823 -0.1495131 ;
	setAttr ".tk[162]" -type "float3" 0.011498036 0.0086528677 -0.16103607 ;
	setAttr ".tk[163]" -type "float3" 0.052717488 0.00093138032 -0.1495131 ;
	setAttr ".tk[164]" -type "float3" 0.076833032 0.00086399878 -0.13527492 ;
	setAttr ".tk[165]" -type "float3" 0.090853602 0.00086399878 -0.11623842 ;
	setAttr ".tk[166]" -type "float3" 0.10975242 0.00086399878 -0.07570897 ;
	setAttr ".tk[167]" -type "float3" 0.10001886 0.0011159658 -0.068037078 ;
	setAttr ".tk[169]" -type "float3" -0.077308312 0.0011159658 -0.068037078 ;
	setAttr ".tk[170]" -type "float3" -0.0870419 0.00086399878 -0.07570897 ;
	setAttr ".tk[171]" -type "float3" -0.068143085 0.00086399878 -0.11623842 ;
	setAttr ".tk[172]" -type "float3" -0.054122489 0.00086399878 -0.13527492 ;
	setAttr ".tk[173]" -type "float3" -0.030006941 0.00093138032 -0.1495131 ;
	setAttr ".tk[175]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" -1.1175871e-08 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[183]" -type "float3" -0.024408942 0.016792215 -0.13649406 ;
	setAttr ".tk[184]" -type "float3" -0.027755115 0.016189845 -0.1495131 ;
	setAttr ".tk[185]" -type "float3" -0.027755115 0.008508387 -0.1495131 ;
	setAttr ".tk[186]" -type "float3" -0.027755115 0.00093138032 -0.1495131 ;
	setAttr ".tk[187]" -type "float3" -0.027755115 -0.0078947702 -0.1495131 ;
	setAttr ".tk[188]" -type "float3" -0.027755115 -0.015257353 -0.1495131 ;
	setAttr ".tk[189]" -type "float3" -0.027991429 -0.022566617 -0.14648582 ;
	setAttr ".tk[200]" -type "float3" 0.0022325327 -0.01312148 0.15792596 ;
	setAttr ".tk[201]" -type "float3" 0.009635522 -0.005812211 0.16103616 ;
	setAttr ".tk[202]" -type "float3" 0.0097827343 -0.0048595769 0.14819716 ;
	setAttr ".tk[203]" -type "float3" 0.0098304804 -0.01216884 0.14819716 ;
	setAttr ".tk[209]" -type "float3" 3.7252903e-09 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[210]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 0.047133606 0.016792206 -0.13649406 ;
	setAttr ".tk[218]" -type "float3" 0.050481122 0.016189845 -0.1495131 ;
	setAttr ".tk[219]" -type "float3" 0.050481122 0.008508387 -0.1495131 ;
	setAttr ".tk[220]" -type "float3" 0.050481122 0.00093138032 -0.1495131 ;
	setAttr ".tk[221]" -type "float3" 0.050481122 -0.0078947823 -0.1495131 ;
	setAttr ".tk[222]" -type "float3" 0.050481122 -0.015257359 -0.1495131 ;
	setAttr ".tk[223]" -type "float3" 0.050714314 -0.022566615 -0.14648582 ;
	setAttr ".tk[234]" -type "float3" 0.020468004 -0.01312148 0.15793034 ;
	setAttr ".tk[235]" -type "float3" 0.013075666 -0.0058122156 0.16103616 ;
	setAttr ".tk[236]" -type "float3" 0.012928445 -0.0048595769 0.1481971 ;
	setAttr ".tk[237]" -type "float3" 0.012880621 -0.012168838 0.1481971 ;
	setAttr ".tk[320]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0.10133382 -0.014724887 0.017359475 ;
	setAttr ".tk[322]" -type "float3" 0.10975242 -0.015324729 0.018735349 ;
	setAttr ".tk[323]" -type "float3" 0.10460838 -0.022633996 0.018623855 ;
	setAttr ".tk[335]" -type "float3" -0.08189784 -0.022633996 0.018623855 ;
	setAttr ".tk[336]" -type "float3" -0.0870419 -0.015324729 0.018735349 ;
	setAttr ".tk[337]" -type "float3" -0.078623265 -0.014724887 0.017359475 ;
	setAttr ".tk[338]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[342]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[343]" -type "float3" -0.07802812 -0.014739128 -0.043428168 ;
	setAttr ".tk[344]" -type "float3" -0.0870419 -0.015324729 -0.048528261 ;
	setAttr ".tk[345]" -type "float3" -0.08189784 -0.022633996 -0.04828272 ;
	setAttr ".tk[357]" -type "float3" 0.10460838 -0.022633996 -0.04828272 ;
	setAttr ".tk[358]" -type "float3" 0.10975242 -0.015324729 -0.048528261 ;
	setAttr ".tk[359]" -type "float3" 0.10073864 -0.014739128 -0.043428168 ;
	setAttr ".tk[360]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[366]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[367]" -type "float3" -0.078623265 -0.014724887 0.036088422 ;
	setAttr ".tk[368]" -type "float3" -0.0870419 -0.015324729 0.039216675 ;
	setAttr ".tk[369]" -type "float3" -0.08189784 -0.022633996 0.039000574 ;
	setAttr ".tk[381]" -type "float3" 0.10460838 -0.022633996 0.039000574 ;
	setAttr ".tk[382]" -type "float3" 0.10975242 -0.015324729 0.039216675 ;
	setAttr ".tk[383]" -type "float3" 0.10133381 -0.014724887 0.036088422 ;
	setAttr ".tk[384]" -type "float3" 3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[386]" -type "float3" 3.7252903e-09 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[387]" -type "float3" 0.10133382 -0.014724887 -0.0085675586 ;
	setAttr ".tk[388]" -type "float3" 0.10975242 -0.015324729 -0.0096174562 ;
	setAttr ".tk[389]" -type "float3" 0.10460838 -0.022633996 -0.0095842248 ;
	setAttr ".tk[401]" -type "float3" -0.08189784 -0.022633996 -0.0095842248 ;
	setAttr ".tk[402]" -type "float3" -0.0870419 -0.015324729 -0.0096174562 ;
	setAttr ".tk[403]" -type "float3" -0.078623265 -0.014724887 -0.0085675586 ;
	setAttr ".tk[404]" -type "float3" -3.7252903e-09 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[408]" -type "float3" -9.3132257e-10 -6.519258e-09 2.2351742e-08 ;
	setAttr ".tk[409]" -type "float3" -3.7252903e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[410]" -type "float3" 7.4505806e-09 2.7939677e-09 -3.7252903e-09 ;
	setAttr ".tk[411]" -type "float3" -0.077744134 -0.015577151 -0.043419648 ;
	setAttr ".tk[412]" -type "float3" -0.0094557498 -0.0081697954 -0.01312742 ;
	setAttr ".tk[413]" -type "float3" -0.009458717 -0.0081697954 -0.0044953423 ;
	setAttr ".tk[414]" -type "float3" -0.009463381 -0.0081697954 0.0091125648 ;
	setAttr ".tk[415]" -type "float3" -0.009466799 -0.0081697954 0.018942554 ;
	setAttr ".tk[416]" -type "float3" -0.078296795 -0.015564532 0.05654455 ;
	setAttr ".tk[417]" -type "float3" -0.072363868 -0.0098178452 0.076808833 ;
	setAttr ".tk[418]" -type "float3" -0.054533098 -0.0098178452 0.099813148 ;
	setAttr ".tk[419]" -type "float3" -0.022347124 -0.0098178452 0.12667955 ;
	setAttr ".tk[420]" -type "float3" 0.0096979514 -0.0056992262 0.14819716 ;
	setAttr ".tk[421]" -type "float3" 0.0097881863 -0.0056992262 0.14819716 ;
	setAttr ".tk[422]" -type "float3" 0.011360971 -0.0056992262 0.14819716 ;
	setAttr ".tk[423]" -type "float3" 0.012922906 -0.0056992308 0.1481971 ;
	setAttr ".tk[424]" -type "float3" 0.013012563 -0.0056992262 0.14819716 ;
	setAttr ".tk[425]" -type "float3" 0.045057647 -0.0098178452 0.12667955 ;
	setAttr ".tk[426]" -type "float3" 0.077243604 -0.0098178452 0.099813148 ;
	setAttr ".tk[427]" -type "float3" 0.095074415 -0.0098178452 0.076808833 ;
	setAttr ".tk[428]" -type "float3" 0.10100733 -0.015564532 0.05654455 ;
	setAttr ".tk[429]" -type "float3" 0.032177359 -0.0081697954 0.018942554 ;
	setAttr ".tk[430]" -type "float3" 0.032173909 -0.0081697954 0.0091125648 ;
	setAttr ".tk[431]" -type "float3" 0.032169253 -0.0081697954 -0.0044953423 ;
	setAttr ".tk[432]" -type "float3" 0.032166302 -0.0081697954 -0.01312742 ;
	setAttr ".tk[433]" -type "float3" 0.10045465 -0.015577151 -0.043419648 ;
	setAttr ".tk[434]" -type "float3" -7.4505806e-09 2.7939677e-09 -3.7252903e-09 ;
	setAttr ".tk[435]" -type "float3" -3.7252903e-09 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[436]" -type "float3" 0.0096769882 -0.0049525038 0.14944956 ;
	setAttr ".tk[437]" -type "float3" 0.0097683268 -0.0049525038 0.14944956 ;
	setAttr ".tk[438]" -type "float3" 0.011361062 -0.0049525038 0.14944956 ;
	setAttr ".tk[439]" -type "float3" 0.012942763 -0.0049525038 0.14944951 ;
	setAttr ".tk[440]" -type "float3" 0.013033522 -0.0049525038 0.14944956 ;
	setAttr ".tk[441]" -type "float3" 0.045484282 -0.0090567488 0.12841778 ;
	setAttr ".tk[442]" -type "float3" 0.078077763 -0.0090567488 0.10069982 ;
	setAttr ".tk[443]" -type "float3" 0.096134365 -0.0090567488 0.077485681 ;
	setAttr ".tk[444]" -type "float3" 0.10215508 -0.014783393 0.057038479 ;
	setAttr ".tk[445]" -type "float3" 0.10215508 -0.014783393 0.036393568 ;
	setAttr ".tk[446]" -type "float3" 0.10215508 -0.014783393 0.017493675 ;
	setAttr ".tk[447]" -type "float3" 0.10215508 -0.014783393 -0.0086699687 ;
	setAttr ".tk[448]" -type "float3" 0.10215508 -0.014783393 -0.025266664 ;
	setAttr ".tk[449]" -type "float3" 0.10161786 -0.014796251 -0.043925695 ;
	setAttr ".tk[450]" -type "float3" 0.10106797 -0.014809429 -0.063033968 ;
	setAttr ".tk[451]" -type "float3" 0.10102265 -0.0075777886 -0.063033968 ;
	setAttr ".tk[452]" -type "float3" 0.10096835 0.0010913992 -0.068785451 ;
	setAttr ".tk[453]" -type "float3" 0.10092168 0.0085336454 -0.074852139 ;
	setAttr ".tk[454]" -type "float3" 0.10215508 0.016663801 -0.086159229 ;
	setAttr ".tk[455]" -type "float3" 0.084715419 0.016663801 -0.10705857 ;
	setAttr ".tk[456]" -type "float3" 0.071777359 0.016663801 -0.12462536 ;
	setAttr ".tk[457]" -type "float3" 0.049523845 0.016733443 -0.13776402 ;
	setAttr ".tk[458]" -type "float3" 0.047460172 0.016733443 -0.13776402 ;
	setAttr ".tk[459]" -type "float3" 0.011486998 0.020059157 -0.15929013 ;
	setAttr ".tk[460]" -type "float3" -0.024735326 0.016733451 -0.13776402 ;
	setAttr ".tk[461]" -type "float3" -0.026813298 0.016733443 -0.13776402 ;
	setAttr ".tk[462]" -type "float3" -0.049066823 0.016663801 -0.12462536 ;
	setAttr ".tk[463]" -type "float3" -0.062004931 0.016663801 -0.10705857 ;
	setAttr ".tk[464]" -type "float3" -0.079444513 0.016663801 -0.086159229 ;
	setAttr ".tk[465]" -type "float3" -0.078211129 0.0085336454 -0.074852139 ;
	setAttr ".tk[466]" -type "float3" -0.078257792 0.0010913992 -0.068785459 ;
	setAttr ".tk[467]" -type "float3" -0.078312099 -0.0075777774 -0.063033968 ;
	setAttr ".tk[468]" -type "float3" -0.078357406 -0.014809429 -0.063033968 ;
	setAttr ".tk[469]" -type "float3" -0.078907333 -0.014796256 -0.043925673 ;
	setAttr ".tk[470]" -type "float3" -0.079444513 -0.014783393 -0.025266664 ;
	setAttr ".tk[471]" -type "float3" -0.079444513 -0.014783393 -0.0086699687 ;
	setAttr ".tk[472]" -type "float3" -0.079444513 -0.014783393 0.017493675 ;
	setAttr ".tk[473]" -type "float3" -0.079444513 -0.014783393 0.036393568 ;
	setAttr ".tk[474]" -type "float3" -0.079444513 -0.014783393 0.057038479 ;
	setAttr ".tk[475]" -type "float3" -0.073423795 -0.0090567488 0.077485681 ;
	setAttr ".tk[476]" -type "float3" -0.05536725 -0.0090567488 0.10069982 ;
	setAttr ".tk[477]" -type "float3" -0.022773802 -0.0090567488 0.12841778 ;
	setAttr ".tk[478]" -type "float3" 0.10888901 -0.007924132 -0.069272734 ;
	setAttr ".tk[479]" -type "float3" 0.10889357 -0.015273776 -0.069272734 ;
	setAttr ".tk[480]" -type "float3" 0.10894795 -0.015272468 -0.048073057 ;
	setAttr ".tk[481]" -type "float3" 0.10900103 -0.015271191 -0.027371787 ;
	setAttr ".tk[482]" -type "float3" 0.10900103 -0.015271191 -0.0095237447 ;
	setAttr ".tk[483]" -type "float3" 0.10900103 -0.015271191 0.018612554 ;
	setAttr ".tk[484]" -type "float3" 0.10900103 -0.015271191 0.038937457 ;
	setAttr ".tk[485]" -type "float3" 0.10900103 -0.015271191 0.061138943 ;
	setAttr ".tk[486]" -type "float3" 0.10252621 -0.0097116567 0.083127692 ;
	setAttr ".tk[487]" -type "float3" 0.083108403 -0.0097116567 0.10809219 ;
	setAttr ".tk[488]" -type "float3" 0.048057575 -0.0097116567 0.14290848 ;
	setAttr ".tk[489]" -type "float3" 0.013160028 -0.0057271868 0.15989017 ;
	setAttr ".tk[490]" -type "float3" 0.013062529 -0.0057271938 0.15989017 ;
	setAttr ".tk[491]" -type "float3" 0.011361508 -0.0057271868 0.15989017 ;
	setAttr ".tk[492]" -type "float3" 0.0096486751 -0.0057271868 0.15989017 ;
	setAttr ".tk[493]" -type "float3" 0.0095504597 -0.0057271868 0.15989017 ;
	setAttr ".tk[494]" -type "float3" -0.025347032 -0.0097116567 0.14290848 ;
	setAttr ".tk[495]" -type "float3" -0.060397919 -0.0097116567 0.10809219 ;
	setAttr ".tk[496]" -type "float3" -0.079815798 -0.0097116567 0.083127692 ;
	setAttr ".tk[497]" -type "float3" -0.086290538 -0.015271191 0.061138943 ;
	setAttr ".tk[498]" -type "float3" -0.086290538 -0.015271191 0.038937464 ;
	setAttr ".tk[499]" -type "float3" -0.086290538 -0.015271191 0.018612554 ;
	setAttr ".tk[500]" -type "float3" -0.086290538 -0.015271191 -0.0095237447 ;
	setAttr ".tk[501]" -type "float3" -0.086290538 -0.015271191 -0.027371787 ;
	setAttr ".tk[502]" -type "float3" -0.086237416 -0.01527247 -0.048073068 ;
	setAttr ".tk[503]" -type "float3" -0.086183004 -0.015273776 -0.069272734 ;
	setAttr ".tk[504]" -type "float3" -0.086178467 -0.007924132 -0.069272734 ;
	setAttr ".tk[505]" -type "float3" -0.086173147 0.0008864855 -0.075024255 ;
	setAttr ".tk[506]" -type "float3" -0.08616852 0.0084501738 -0.081090942 ;
	setAttr ".tk[507]" -type "float3" -0.086290538 0.016176011 -0.092397995 ;
	setAttr ".tk[508]" -type "float3" -0.067535959 0.016176011 -0.11533046 ;
	setAttr ".tk[509]" -type "float3" -0.053622507 0.016176011 -0.13422163 ;
	setAttr ".tk[510]" -type "float3" -0.029691089 0.016243614 -0.14835109 ;
	setAttr ".tk[511]" -type "float3" -0.027456447 0.016243614 -0.14835109 ;
	setAttr ".tk[512]" -type "float3" 0.011496956 0.023530368 -0.16086344 ;
	setAttr ".tk[513]" -type "float3" 0.050182365 0.016243614 -0.14835109 ;
	setAttr ".tk[514]" -type "float3" 0.052401602 0.016243614 -0.14835109 ;
	setAttr ".tk[515]" -type "float3" 0.076333031 0.016176011 -0.13422163 ;
	setAttr ".tk[516]" -type "float3" 0.090246558 0.016176011 -0.11533046 ;
	setAttr ".tk[517]" -type "float3" 0.10900103 0.016176011 -0.092397995 ;
	setAttr ".tk[518]" -type "float3" 0.10887907 0.0084501738 -0.081090942 ;
	setAttr ".tk[519]" -type "float3" 0.10888365 0.00088650093 -0.07502427 ;
	setAttr ".tk[520]" -type "float3" 0.0084090214 -0.006930206 0.16056117 ;
	setAttr ".tk[521]" -type "float3" -0.025574429 -0.010901537 0.14430806 ;
	setAttr ".tk[522]" -type "float3" -0.060516067 -0.010901537 0.10885037 ;
	setAttr ".tk[523]" -type "float3" -0.079983309 -0.010901537 0.083721623 ;
	setAttr ".tk[524]" -type "float3" -0.086255051 -0.016442727 0.061538517 ;
	setAttr ".tk[525]" -type "float3" -0.086255051 -0.016442727 0.039183587 ;
	setAttr ".tk[526]" -type "float3" -0.086255051 -0.016442727 0.018718299 ;
	setAttr ".tk[527]" -type "float3" -0.086255051 -0.016442727 -0.0096123703 ;
	setAttr ".tk[528]" -type "float3" -0.086255051 -0.016442727 -0.027583696 ;
	setAttr ".tk[529]" -type "float3" -0.086255051 -0.016442727 -0.048490688 ;
	setAttr ".tk[530]" -type "float3" -0.086255051 -0.016442727 -0.069901109 ;
	setAttr ".tk[531]" -type "float3" -0.067553245 -0.016442727 -0.11614457 ;
	setAttr ".tk[532]" -type "float3" -0.053690925 -0.016442727 -0.13516246 ;
	setAttr ".tk[533]" -type "float3" -0.02997363 -0.016375359 -0.14905006 ;
	setAttr ".tk[534]" -type "float3" -0.027791252 -0.016375359 -0.14905006 ;
	setAttr ".tk[535]" -type "float3" 0.011497375 -0.0086538503 -0.16053668 ;
	setAttr ".tk[536]" -type "float3" 0.050516818 -0.016375359 -0.14905006 ;
	setAttr ".tk[537]" -type "float3" 0.052684121 -0.016375359 -0.14905006 ;
	setAttr ".tk[538]" -type "float3" 0.076401442 -0.016442727 -0.13516246 ;
	setAttr ".tk[539]" -type "float3" 0.090263799 -0.016442727 -0.11614457 ;
	setAttr ".tk[540]" -type "float3" 0.10896564 -0.016442727 -0.069901109 ;
	setAttr ".tk[541]" -type "float3" 0.10896564 -0.016442727 -0.048490688 ;
	setAttr ".tk[542]" -type "float3" 0.10896564 -0.016442727 -0.027583696 ;
	setAttr ".tk[543]" -type "float3" 0.10896564 -0.016442727 -0.0096123703 ;
	setAttr ".tk[544]" -type "float3" 0.10896564 -0.016442727 0.018718299 ;
	setAttr ".tk[545]" -type "float3" 0.10896564 -0.016442727 0.039183602 ;
	setAttr ".tk[546]" -type "float3" 0.10896564 -0.016442727 0.061538517 ;
	setAttr ".tk[547]" -type "float3" 0.10269383 -0.010901537 0.083721623 ;
	setAttr ".tk[548]" -type "float3" 0.083226584 -0.010901537 0.10885037 ;
	setAttr ".tk[549]" -type "float3" 0.048284963 -0.010901537 0.14430806 ;
	setAttr ".tk[550]" -type "float3" 0.01430177 -0.006930206 0.16056105 ;
	setAttr ".tk[551]" -type "float3" 0.014206287 -0.006930206 0.16056105 ;
	setAttr ".tk[552]" -type "float3" 0.011361499 -0.006930206 0.16055378 ;
	setAttr ".tk[553]" -type "float3" 0.0085032443 -0.006930206 0.16056046 ;
	setAttr ".tk[554]" -type "float3" 0.011493681 -0.015652021 -0.15734537 ;
	setAttr ".tk[555]" -type "float3" -0.028176844 -0.023373526 -0.14609167 ;
	setAttr ".tk[556]" -type "float3" -0.029924449 -0.023373526 -0.14609167 ;
	setAttr ".tk[557]" -type "float3" -0.050432101 -0.023911346 -0.13387538 ;
	setAttr ".tk[558]" -type "float3" -0.062727354 -0.023911346 -0.11505415 ;
	setAttr ".tk[559]" -type "float3" -0.079390682 -0.023911346 -0.069248319 ;
	setAttr ".tk[560]" -type "float3" -0.079390682 -0.023911346 -0.048051517 ;
	setAttr ".tk[561]" -type "float3" -0.079390682 -0.023911346 -0.027353063 ;
	setAttr ".tk[562]" -type "float3" -0.079390682 -0.023911346 -0.0095510771 ;
	setAttr ".tk[563]" -type "float3" -0.079390682 -0.023911346 0.018512631 ;
	setAttr ".tk[564]" -type "float3" -0.079390682 -0.023911346 0.03878507 ;
	setAttr ".tk[565]" -type "float3" -0.079390682 -0.023911346 0.060929254 ;
	setAttr ".tk[566]" -type "float3" -0.074659422 -0.018539252 0.08309643 ;
	setAttr ".tk[567]" -type "float3" -0.056832194 -0.018479366 0.1079503 ;
	setAttr ".tk[568]" -type "float3" -0.025749329 -0.018251682 0.1416536 ;
	setAttr ".tk[569]" -type "float3" 0.00074442546 -0.013948607 0.15652333 ;
	setAttr ".tk[570]" -type "float3" 0.00081093342 -0.013948607 0.15651897 ;
	setAttr ".tk[571]" -type "float3" 0.011361399 -0.013948607 0.15648229 ;
	setAttr ".tk[572]" -type "float3" 0.021891214 -0.013948607 0.15652266 ;
	setAttr ".tk[573]" -type "float3" 0.021967486 -0.013948607 0.15652266 ;
	setAttr ".tk[574]" -type "float3" 0.04845985 -0.018251682 0.1416536 ;
	setAttr ".tk[575]" -type "float3" 0.079542726 -0.018479366 0.1079503 ;
	setAttr ".tk[576]" -type "float3" 0.097369917 -0.018539252 0.08309643 ;
	setAttr ".tk[577]" -type "float3" 0.10210127 -0.023911346 0.060929254 ;
	setAttr ".tk[578]" -type "float3" 0.10210127 -0.023911346 0.03878507 ;
	setAttr ".tk[579]" -type "float3" 0.10210127 -0.023911346 0.018512631 ;
	setAttr ".tk[580]" -type "float3" 0.10210127 -0.023911346 -0.0095510771 ;
	setAttr ".tk[581]" -type "float3" 0.10210127 -0.023911346 -0.027353063 ;
	setAttr ".tk[582]" -type "float3" 0.10210127 -0.023911346 -0.048051517 ;
	setAttr ".tk[583]" -type "float3" 0.10210127 -0.023911346 -0.069248319 ;
	setAttr ".tk[584]" -type "float3" 0.085437901 -0.023911346 -0.11505415 ;
	setAttr ".tk[585]" -type "float3" 0.073142603 -0.023911346 -0.13387538 ;
	setAttr ".tk[586]" -type "float3" 0.052634943 -0.023373526 -0.14609167 ;
	setAttr ".tk[587]" -type "float3" 0.050899386 -0.023373526 -0.14609167 ;
	setAttr ".tk[591]" -type "float3" -0.078508317 0.016034337 -0.084459774 ;
	setAttr ".tk[592]" -type "float3" -0.079340771 0.015979908 -0.085208066 ;
	setAttr ".tk[593]" -type "float3" -0.086280264 0.015526134 -0.091446884 ;
	setAttr ".tk[594]" -type "float3" -0.0870419 0.015476327 -0.092131652 ;
	setAttr ".tk[595]" -type "float3" -0.068143114 0.015476326 -0.11623842 ;
	setAttr ".tk[596]" -type "float3" -0.054122489 0.015476326 -0.13527492 ;
	setAttr ".tk[597]" -type "float3" -0.030006941 0.015543699 -0.1495131 ;
	setAttr ".tk[598]" -type "float3" -0.027755115 0.015543699 -0.1495131 ;
	setAttr ".tk[599]" -type "float3" 0.011498035 0.023265198 -0.16103612 ;
	setAttr ".tk[600]" -type "float3" 0.050481126 0.015543699 -0.1495131 ;
	setAttr ".tk[601]" -type "float3" 0.052717488 0.015543699 -0.1495131 ;
	setAttr ".tk[602]" -type "float3" 0.076833032 0.015476326 -0.13527492 ;
	setAttr ".tk[603]" -type "float3" 0.090853602 0.015476326 -0.11623842 ;
	setAttr ".tk[604]" -type "float3" 0.10975242 0.015476327 -0.092131652 ;
	setAttr ".tk[605]" -type "float3" 0.10899084 0.015526134 -0.091446884 ;
	setAttr ".tk[606]" -type "float3" 0.10205129 0.015979908 -0.085208066 ;
	setAttr ".tk[607]" -type "float3" 0.10121886 0.016034337 -0.084459774 ;
	setAttr ".tk[617]" -type "float3" -0.07730145 0.0088119488 -0.074474707 ;
	setAttr ".tk[618]" -type "float3" -0.078251593 0.0088003399 -0.075223111 ;
	setAttr ".tk[619]" -type "float3" -0.086172491 0.0087036202 -0.081461914 ;
	setAttr ".tk[620]" -type "float3" -0.0870419 0.0086929966 -0.082146622 ;
	setAttr ".tk[621]" -type "float3" -0.068143085 0.0086929966 -0.11623842 ;
	setAttr ".tk[622]" -type "float3" -0.05412247 0.0086929966 -0.13527492 ;
	setAttr ".tk[623]" -type "float3" -0.030006941 0.0087603629 -0.1495131 ;
	setAttr ".tk[624]" -type "float3" -0.027755115 0.0087603629 -0.1495131 ;
	setAttr ".tk[625]" -type "float3" 0.011498036 0.016481865 -0.16103612 ;
	setAttr ".tk[626]" -type "float3" 0.050481122 0.0087603629 -0.1495131 ;
	setAttr ".tk[627]" -type "float3" 0.052717488 0.0087603629 -0.1495131 ;
	setAttr ".tk[628]" -type "float3" 0.07683301 0.0086929966 -0.13527492 ;
	setAttr ".tk[629]" -type "float3" 0.090853602 0.0086929966 -0.11623842 ;
	setAttr ".tk[630]" -type "float3" 0.10975242 0.0086929966 -0.082146622 ;
	setAttr ".tk[631]" -type "float3" 0.1088831 0.0087036053 -0.081461877 ;
	setAttr ".tk[632]" -type "float3" 0.10096218 0.0088003399 -0.075223103 ;
	setAttr ".tk[633]" -type "float3" 0.10001201 0.0088119488 -0.074474707 ;
	setAttr ".tk[640]" -type "float3" 0.011498036 0.014688898 -0.16103612 ;
	setAttr ".tk[641]" -type "float3" 0.050481122 0.0069674016 -0.1495131 ;
	setAttr ".tk[642]" -type "float3" 0.052717488 0.0069674016 -0.1495131 ;
	setAttr ".tk[643]" -type "float3" 0.076833002 0.0069000348 -0.13527492 ;
	setAttr ".tk[644]" -type "float3" 0.090853602 0.0069000348 -0.11623842 ;
	setAttr ".tk[645]" -type "float3" 0.10975242 0.0069000362 -0.080541909 ;
	setAttr ".tk[646]" -type "float3" 0.10887996 0.0069119008 -0.079857118 ;
	setAttr ".tk[647]" -type "float3" 0.1009312 0.0070200753 -0.073618338 ;
	setAttr ".tk[648]" -type "float3" 0.099977754 0.0070330584 -0.072870009 ;
	setAttr ".tk[652]" -type "float3" -0.07726723 0.0070330584 -0.072870009 ;
	setAttr ".tk[653]" -type "float3" -0.078220658 0.0070200753 -0.073618338 ;
	setAttr ".tk[654]" -type "float3" -0.086169481 0.0069119008 -0.079857118 ;
	setAttr ".tk[655]" -type "float3" -0.0870419 0.0069000362 -0.080541909 ;
	setAttr ".tk[656]" -type "float3" -0.068143085 0.0069000348 -0.11623842 ;
	setAttr ".tk[657]" -type "float3" -0.054122481 0.0069000348 -0.13527492 ;
	setAttr ".tk[658]" -type "float3" -0.030006941 0.0069674016 -0.1495131 ;
	setAttr ".tk[659]" -type "float3" -0.027755115 0.0069674016 -0.1495131 ;
	setAttr ".tk[667]" -type "float3" -0.077749431 0.016722316 -0.0864553 ;
	setAttr ".tk[668]" -type "float3" -0.078562602 0.016663801 -0.087216049 ;
	setAttr ".tk[669]" -type "float3" -0.085342191 0.016176011 -0.093557619 ;
	setAttr ".tk[670]" -type "float3" -0.086086273 0.016122473 -0.094253652 ;
	setAttr ".tk[671]" -type "float3" -0.086086273 0.015476326 -0.093350679 ;
	setAttr ".tk[672]" -type "float3" -0.086086273 0.0086929966 -0.0838705 ;
	setAttr ".tk[673]" -type "float3" -0.086086273 0.0084410161 -0.083518386 ;
	setAttr ".tk[674]" -type "float3" -0.086086273 0.0069000348 -0.082346916 ;
	setAttr ".tk[675]" -type "float3" -0.086086273 0.00086399878 -0.077758402 ;
	setAttr ".tk[676]" -type "float3" -0.086086273 -0.0079621505 -0.072297715 ;
	setAttr ".tk[677]" -type "float3" -0.086086273 -0.015324729 -0.072297715 ;
	setAttr ".tk[678]" -type "float3" -0.085309327 -0.016442727 -0.072239429 ;
	setAttr ".tk[679]" -type "float3" -0.081007354 -0.022633996 -0.071916431 ;
	setAttr ".tk[680]" -type "float3" -0.078548118 -0.023911346 -0.071564578 ;
	setAttr ".tk[692]" -type "float3" 0.10125866 -0.023911346 -0.071564563 ;
	setAttr ".tk[693]" -type "float3" 0.10371789 -0.022633996 -0.071916431 ;
	setAttr ".tk[694]" -type "float3" 0.10801996 -0.016442727 -0.072239459 ;
	setAttr ".tk[695]" -type "float3" 0.10879682 -0.015324729 -0.072297715 ;
	setAttr ".tk[696]" -type "float3" 0.10879686 -0.0079621505 -0.072297752 ;
	setAttr ".tk[697]" -type "float3" 0.10879686 0.00086399878 -0.077758379 ;
	setAttr ".tk[698]" -type "float3" 0.10879686 0.0069000348 -0.082346909 ;
	setAttr ".tk[699]" -type "float3" 0.10879682 0.0084410161 -0.083518386 ;
	setAttr ".tk[700]" -type "float3" 0.10879686 0.0086929966 -0.083870508 ;
	setAttr ".tk[701]" -type "float3" 0.10879686 0.015476326 -0.093350701 ;
	setAttr ".tk[702]" -type "float3" 0.10879682 0.016122473 -0.094253652 ;
	setAttr ".tk[703]" -type "float3" 0.10805267 0.016176011 -0.093557648 ;
	setAttr ".tk[704]" -type "float3" 0.10127315 0.016663801 -0.087216005 ;
	setAttr ".tk[705]" -type "float3" 0.10045997 0.016722316 -0.0864553 ;
	setAttr ".tk[708]" -type "float3" -9.3132257e-10 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[709]" -type "float3" 3.7252903e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[710]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[711]" -type "float3" -0.075874314 -0.021094026 -0.043363474 ;
	setAttr ".tk[712]" -type "float3" 0 9.3132257e-09 3.7252903e-09 ;
	setAttr ".tk[713]" -type "float3" -3.7252903e-09 9.3132257e-09 -2.3283064e-09 ;
	setAttr ".tk[714]" -type "float3" 0 9.3132257e-09 1.8626451e-09 ;
	setAttr ".tk[715]" -type "float3" 3.7252903e-09 9.3132257e-09 -7.4505806e-09 ;
	setAttr ".tk[716]" -type "float3" -0.0761474 -0.021092176 0.056530572 ;
	setAttr ".tk[717]" -type "float3" -0.07043387 -0.015345495 0.076808833 ;
	setAttr ".tk[718]" -type "float3" -0.053014152 -0.015345495 0.099813163 ;
	setAttr ".tk[719]" -type "float3" -0.02157017 -0.015345495 0.12667955 ;
	setAttr ".tk[720]" -type "float3" 0.0097361561 -0.011226881 0.14819716 ;
	setAttr ".tk[721]" -type "float3" 0.0098243179 -0.011226881 0.14819716 ;
	setAttr ".tk[722]" -type "float3" 0.011360839 -0.011226881 0.14819716 ;
	setAttr ".tk[723]" -type "float3" 0.01288682 -0.011226881 0.1481971 ;
	setAttr ".tk[724]" -type "float3" 0.012974348 -0.011226881 0.14819716 ;
	setAttr ".tk[725]" -type "float3" 0.044280678 -0.015345495 0.12667955 ;
	setAttr ".tk[726]" -type "float3" 0.075724669 -0.015345495 0.099813163 ;
	setAttr ".tk[727]" -type "float3" 0.093144327 -0.015345495 0.076808833 ;
	setAttr ".tk[728]" -type "float3" 0.098857969 -0.021092176 0.056530572 ;
	setAttr ".tk[729]" -type "float3" -3.7252903e-09 9.3132257e-09 -7.4505806e-09 ;
	setAttr ".tk[730]" -type "float3" 0 9.3132257e-09 1.8626451e-09 ;
	setAttr ".tk[731]" -type "float3" 3.7252903e-09 9.3132257e-09 -2.3283064e-09 ;
	setAttr ".tk[732]" -type "float3" 0 9.3132257e-09 3.7252903e-09 ;
	setAttr ".tk[733]" -type "float3" 0.098584771 -0.021094026 -0.043363474 ;
	setAttr ".tk[734]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[735]" -type "float3" 1.1175871e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[736]" -type "float3" 0.011379836 -0.012168838 0.14819716 ;
	setAttr ".tk[746]" -type "float3" 3.7252903e-09 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[747]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[748]" -type "float3" 3.7252903e-09 -1.0244548e-08 7.4505806e-09 ;
	setAttr ".tk[749]" -type "float3" 3.7252903e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[760]" -type "float3" 0.011931821 0.019607123 -0.15881854 ;
	setAttr ".tk[761]" -type "float3" 0.011937052 0.020017561 -0.1590209 ;
	setAttr ".tk[762]" -type "float3" 0.011980946 0.023439206 -0.16070692 ;
	setAttr ".tk[763]" -type "float3" 0.011985801 0.023814736 -0.16089198 ;
	setAttr ".tk[764]" -type "float3" 0.011985779 0.023168599 -0.16089195 ;
	setAttr ".tk[765]" -type "float3" 0.011985764 0.016385252 -0.16089195 ;
	setAttr ".tk[766]" -type "float3" 0.011985764 0.016133277 -0.16089195 ;
	setAttr ".tk[767]" -type "float3" 0.011985764 0.01459229 -0.16089195 ;
	setAttr ".tk[768]" -type "float3" 0.011985764 0.0085562738 -0.16089188 ;
	setAttr ".tk[769]" -type "float3" 0.011985764 -0.000269888 -0.16089188 ;
	setAttr ".tk[770]" -type "float3" 0.011985764 -0.0076324656 -0.16089198 ;
	setAttr ".tk[771]" -type "float3" 0.011985558 -0.0087504601 -0.16039288 ;
	setAttr ".tk[772]" -type "float3" 0.0119844 -0.014941727 -0.1576293 ;
	setAttr ".tk[773]" -type "float3" 0.011986733 -0.015748633 -0.15720461 ;
	setAttr ".tk[795]" -type "float3" 0.011493132 -0.013948607 0.1564828 ;
	setAttr ".tk[796]" -type "float3" 0.011475286 -0.01312148 0.15788303 ;
	setAttr ".tk[797]" -type "float3" 0.011397112 -0.006930206 0.16055386 ;
	setAttr ".tk[798]" -type "float3" 0.01138297 -0.0058122156 0.16103616 ;
	setAttr ".tk[799]" -type "float3" 0.011382788 -0.0057271868 0.15989017 ;
	setAttr ".tk[800]" -type "float3" 0.011380837 -0.0049525038 0.14944956 ;
	setAttr ".tk[801]" -type "float3" 0.011380611 -0.0048595769 0.14819716 ;
	setAttr ".tk[802]" -type "float3" 0.011380523 -0.0056992262 0.14819716 ;
	setAttr ".tk[803]" -type "float3" 0.011379926 -0.011226881 0.14819716 ;
	setAttr ".tk[804]" -type "float3" 0.011341677 -0.012168838 0.14819716 ;
	setAttr ".tk[814]" -type "float3" -7.4505806e-09 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[815]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".tk[816]" -type "float3" -7.4505806e-09 -1.0244548e-08 2.9802322e-08 ;
	setAttr ".tk[817]" -type "float3" 7.4505806e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[828]" -type "float3" 0.01103674 0.019607123 -0.15881854 ;
	setAttr ".tk[829]" -type "float3" 0.01103384 0.020017561 -0.1590209 ;
	setAttr ".tk[830]" -type "float3" 0.011009607 0.023439206 -0.16070692 ;
	setAttr ".tk[831]" -type "float3" 0.011006927 0.023814762 -0.16089198 ;
	setAttr ".tk[832]" -type "float3" 0.01100694 0.023168599 -0.16089195 ;
	setAttr ".tk[833]" -type "float3" 0.011006937 0.016385252 -0.16089195 ;
	setAttr ".tk[834]" -type "float3" 0.011006927 0.016133277 -0.16089195 ;
	setAttr ".tk[835]" -type "float3" 0.011006927 0.0145923 -0.16089195 ;
	setAttr ".tk[836]" -type "float3" 0.011006927 0.0085562738 -0.16089188 ;
	setAttr ".tk[837]" -type "float3" 0.011006927 -0.00026987784 -0.16089188 ;
	setAttr ".tk[838]" -type "float3" 0.011006927 -0.0076324656 -0.16089198 ;
	setAttr ".tk[839]" -type "float3" 0.011005836 -0.0087504582 -0.16039288 ;
	setAttr ".tk[840]" -type "float3" 0.010999682 -0.014941727 -0.1576293 ;
	setAttr ".tk[841]" -type "float3" 0.010997381 -0.015748633 -0.15720461 ;
	setAttr ".tk[863]" -type "float3" 0.01122941 -0.013948607 0.15648264 ;
	setAttr ".tk[864]" -type "float3" 0.011247124 -0.01312148 0.15788306 ;
	setAttr ".tk[865]" -type "float3" 0.011325738 -0.006930206 0.16055386 ;
	setAttr ".tk[866]" -type "float3" 0.011339956 -0.0058122156 0.16103616 ;
	setAttr ".tk[867]" -type "float3" 0.011340061 -0.0057271868 0.15989017 ;
	setAttr ".tk[868]" -type "float3" 0.011341128 -0.0049525038 0.14944956 ;
	setAttr ".tk[869]" -type "float3" 0.011341247 -0.0048595769 0.14819716 ;
	setAttr ".tk[870]" -type "float3" 0.011341305 -0.0056992262 0.14819716 ;
	setAttr ".tk[871]" -type "float3" 0.011341631 -0.011226881 0.14819716 ;
	setAttr ".tk[872]" -type "float3" 0.10260061 -0.022120673 -0.046642978 ;
	setAttr ".tk[873]" -type "float3" 0.10612866 -0.016154194 -0.046800327 ;
	setAttr ".tk[876]" -type "float3" 0.10059275 -0.021607351 -0.045003202 ;
	setAttr ".tk[877]" -type "float3" 0.10329163 -0.015865678 -0.045110006 ;
	setAttr ".tk[880]" -type "float3" -0.07989005 -0.022120673 -0.046642978 ;
	setAttr ".tk[883]" -type "float3" -0.083418079 -0.016154194 -0.046800327 ;
	setAttr ".tk[884]" -type "float3" -0.077882223 -0.021607351 -0.045003202 ;
	setAttr ".tk[887]" -type "float3" -0.080581121 -0.015865678 -0.045110006 ;
	setAttr ".tk[904]" -type "float3" 0.10631291 -0.016149992 0.059873827 ;
	setAttr ".tk[905]" -type "float3" 0.10269152 -0.022120055 0.05968269 ;
	setAttr ".tk[908]" -type "float3" 0.10366014 -0.015857266 0.058209196 ;
	setAttr ".tk[909]" -type "float3" 0.10077474 -0.021606116 0.058106638 ;
	setAttr ".tk[912]" -type "float3" -0.083602384 -0.016149992 0.059873827 ;
	setAttr ".tk[915]" -type "float3" -0.079980969 -0.022120055 0.05968269 ;
	setAttr ".tk[916]" -type "float3" -0.08094956 -0.015857266 0.058209196 ;
	setAttr ".tk[919]" -type "float3" -0.078064166 -0.021606116 0.058106638 ;
	setAttr ".tk[920]" -type "float3" -0.082123004 -0.022314096 0.018628737 ;
	setAttr ".tk[927]" -type "float3" -0.082123056 -0.022314092 0.039010055 ;
	setAttr ".tk[928]" -type "float3" 0.10483359 -0.022314092 0.018628737 ;
	setAttr ".tk[935]" -type "float3" 0.10483359 -0.022314096 0.039010055 ;
	setAttr ".tk[939]" -type "float3" -0.085972384 -0.016844418 0.018712174 ;
	setAttr ".tk[940]" -type "float3" -0.085972384 -0.016844418 0.039171733 ;
	setAttr ".tk[947]" -type "float3" 0.10868296 -0.016844418 0.018712174 ;
	setAttr ".tk[948]" -type "float3" 0.10868296 -0.016844418 0.039171755 ;
	setAttr ".tk[984]" -type "float3" 0.011496984 -0.0092994422 -0.16024822 ;
	setAttr ".tk[985]" -type "float3" 0.011985462 -0.0093960548 -0.16010471 ;
	setAttr ".tk[986]" -type "float3" 0.050537404 -0.01702095 -0.14878263 ;
	setAttr ".tk[987]" -type "float3" 0.052664921 -0.01702095 -0.14878255 ;
	setAttr ".tk[988]" -type "float3" 0.076152198 -0.017088326 -0.13509732 ;
	setAttr ".tk[989]" -type "float3" 0.08992327 -0.017088326 -0.11609037 ;
	setAttr ".tk[990]" -type "float3" 0.10757136 -0.017088326 -0.072205745 ;
	setAttr ".tk[991]" -type "float3" 0.10851131 -0.017088326 -0.069868505 ;
	setAttr ".tk[992]" -type "float3" 0.10851131 -0.017088326 -0.048469029 ;
	setAttr ".tk[993]" -type "float3" 0.1057608 -0.016776355 -0.046783958 ;
	setAttr ".tk[994]" -type "float3" 0.1030102 -0.016464394 -0.045098871 ;
	setAttr ".tk[995]" -type "float3" 0.10025967 -0.016152423 -0.043413781 ;
	setAttr ".tk[996]" -type "float3" -3.7252903e-09 -2.7939677e-09 -1.4901161e-08 ;
	setAttr ".tk[997]" -type "float3" -7.4505806e-09 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[998]" -type "float3" -3.7252903e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[999]" -type "float3" -9.3132257e-10 -5.5879354e-09 2.2351742e-08 ;
	setAttr ".tk[1000]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1001]" -type "float3" -3.7252903e-09 2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[1002]" -type "float3" 3.7252903e-09 -2.7939677e-09 -1.4901161e-08 ;
	setAttr ".tk[1003]" -type "float3" -0.077549182 -0.016152423 -0.043413781 ;
	setAttr ".tk[1004]" -type "float3" -0.080299698 -0.016464386 -0.045098871 ;
	setAttr ".tk[1005]" -type "float3" -0.083050258 -0.016776349 -0.046783958 ;
	setAttr ".tk[1006]" -type "float3" -0.085800752 -0.017088326 -0.048469029 ;
	setAttr ".tk[1007]" -type "float3" -0.085800752 -0.017088326 -0.069868505 ;
	setAttr ".tk[1008]" -type "float3" -0.084860817 -0.017088326 -0.072205752 ;
	setAttr ".tk[1009]" -type "float3" -0.067212716 -0.017088326 -0.11609037 ;
	setAttr ".tk[1010]" -type "float3" -0.053441688 -0.017088326 -0.13509732 ;
	setAttr ".tk[1011]" -type "float3" -0.029954407 -0.01702095 -0.14878255 ;
	setAttr ".tk[1012]" -type "float3" -0.027812116 -0.01702095 -0.14878263 ;
	setAttr ".tk[1013]" -type "float3" 0.011005189 -0.0093960501 -0.16010471 ;
	setAttr ".tk[1014]" -type "float3" 0.011494021 -0.014294153 -0.15801662 ;
	setAttr ".tk[1015]" -type "float3" 0.01198449 -0.014390765 -0.15787533 ;
	setAttr ".tk[1016]" -type "float3" 0.050696738 -0.022015663 -0.14671391 ;
	setAttr ".tk[1017]" -type "float3" 0.05251614 -0.022015667 -0.14671397 ;
	setAttr ".tk[1018]" -type "float3" 0.074224159 -0.022083033 -0.13459437 ;
	setAttr ".tk[1019]" -type "float3" 0.087288164 -0.022083033 -0.11567087 ;
	setAttr ".tk[1020]" -type "float3" 0.10410072 -0.022083033 -0.07194519 ;
	setAttr ".tk[1021]" -type "float3" 0.10499612 -0.022083033 -0.069616377 ;
	setAttr ".tk[1022]" -type "float3" 0.10499612 -0.022083033 -0.048301253 ;
	setAttr ".tk[1023]" -type "float3" 0.10291455 -0.021589708 -0.046656977 ;
	setAttr ".tk[1024]" -type "float3" 0.10083292 -0.021096399 -0.045012716 ;
	setAttr ".tk[1025]" -type "float3" 0.098751247 -0.020603072 -0.043368466 ;
	setAttr ".tk[1026]" -type "float3" -1.4901161e-08 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1027]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1028]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1029]" -type "float3" -9.3132257e-10 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[1030]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[1031]" -type "float3" -3.7252903e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[1032]" -type "float3" 1.4901161e-08 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1033]" -type "float3" -0.076040715 -0.020603074 -0.043368466 ;
	setAttr ".tk[1034]" -type "float3" -0.078122377 -0.021096399 -0.045012716 ;
	setAttr ".tk[1035]" -type "float3" -0.080203958 -0.021589717 -0.046656977 ;
	setAttr ".tk[1036]" -type "float3" -0.082285583 -0.02208304 -0.048301239 ;
	setAttr ".tk[1037]" -type "float3" -0.082285583 -0.022083033 -0.069616377 ;
	setAttr ".tk[1038]" -type "float3" -0.081390195 -0.02208304 -0.07194519 ;
	setAttr ".tk[1039]" -type "float3" -0.064577661 -0.022083033 -0.11567087 ;
	setAttr ".tk[1040]" -type "float3" -0.051513653 -0.022083033 -0.13459437 ;
	setAttr ".tk[1041]" -type "float3" -0.029805606 -0.022015667 -0.14671397 ;
	setAttr ".tk[1042]" -type "float3" -0.027973618 -0.022015667 -0.14671391 ;
	setAttr ".tk[1043]" -type "float3" 0.01100023 -0.014390765 -0.15787533 ;
	setAttr ".tk[1044]" -type "float3" 0.0078054233 -0.0075286571 0.16030693 ;
	setAttr ".tk[1045]" -type "float3" -0.025545005 -0.011499984 0.14420575 ;
	setAttr ".tk[1046]" -type "float3" -0.060283761 -0.011499984 0.10882181 ;
	setAttr ".tk[1047]" -type "float3" -0.079697408 -0.011499984 0.083708085 ;
	setAttr ".tk[1048]" -type "float3" -0.085833944 -0.017041175 0.061511435 ;
	setAttr ".tk[1049]" -type "float3" -0.083252273 -0.016727068 0.05985532 ;
	setAttr ".tk[1050]" -type "float3" -0.08067064 -0.016412949 0.058199272 ;
	setAttr ".tk[1051]" -type "float3" -0.078089043 -0.01609884 0.056543201 ;
	setAttr ".tk[1052]" -type "float3" -0.072177328 -0.01035215 0.076808833 ;
	setAttr ".tk[1053]" -type "float3" -0.054386251 -0.01035215 0.099813148 ;
	setAttr ".tk[1054]" -type "float3" -0.022272011 -0.01035215 0.12667955 ;
	setAttr ".tk[1055]" -type "float3" 0.0097016348 -0.0062335301 0.14819716 ;
	setAttr ".tk[1056]" -type "float3" 0.0097917076 -0.0062335301 0.14819716 ;
	setAttr ".tk[1057]" -type "float3" 0.011341326 -0.0062335301 0.14819716 ;
	setAttr ".tk[1058]" -type "float3" 0.011360959 -0.0062335301 0.14819716 ;
	setAttr ".tk[1059]" -type "float3" 0.011380477 -0.0062335301 0.14819716 ;
	setAttr ".tk[1060]" -type "float3" 0.012919474 -0.0062335338 0.1481971 ;
	setAttr ".tk[1061]" -type "float3" 0.013008902 -0.0062335301 0.14819716 ;
	setAttr ".tk[1062]" -type "float3" 0.044982512 -0.01035215 0.12667955 ;
	setAttr ".tk[1063]" -type "float3" 0.077096716 -0.01035215 0.099813148 ;
	setAttr ".tk[1064]" -type "float3" 0.094887815 -0.01035215 0.076808833 ;
	setAttr ".tk[1065]" -type "float3" 0.10079956 -0.01609884 0.056543201 ;
	setAttr ".tk[1066]" -type "float3" 0.10338119 -0.016412949 0.058199264 ;
	setAttr ".tk[1067]" -type "float3" 0.1059628 -0.016727068 0.059855357 ;
	setAttr ".tk[1068]" -type "float3" 0.10854445 -0.017041175 0.061511435 ;
	setAttr ".tk[1069]" -type "float3" 0.10240791 -0.011499984 0.083708085 ;
	setAttr ".tk[1070]" -type "float3" 0.082994282 -0.011499984 0.10882181 ;
	setAttr ".tk[1071]" -type "float3" 0.048255544 -0.011499984 0.14420575 ;
	setAttr ".tk[1072]" -type "float3" 0.01490548 -0.0075286571 0.16030672 ;
	setAttr ".tk[1073]" -type "float3" 0.014811606 -0.0075286571 0.16030672 ;
	setAttr ".tk[1074]" -type "float3" 0.011404644 -0.0075286571 0.16029559 ;
	setAttr ".tk[1075]" -type "float3" 0.011361497 -0.0075286571 0.1602955 ;
	setAttr ".tk[1076]" -type "float3" 0.011318152 -0.0075286571 0.16029559 ;
	setAttr ".tk[1077]" -type "float3" 0.0078970781 -0.0075286571 0.16030566 ;
	setAttr ".tk[1078]" -type "float3" 0.0031049538 -0.012189328 0.15832707 ;
	setAttr ".tk[1079]" -type "float3" -0.025315681 -0.016160658 0.14340952 ;
	setAttr ".tk[1080]" -type "float3" -0.058474518 -0.016160658 0.10859965 ;
	setAttr ".tk[1081]" -type "float3" -0.077470817 -0.016160658 0.08360257 ;
	setAttr ".tk[1082]" -type "float3" -0.082553908 -0.02170185 0.061300844 ;
	setAttr ".tk[1083]" -type "float3" -0.080526292 -0.021221211 0.059711464 ;
	setAttr ".tk[1084]" -type "float3" -0.078498594 -0.020740572 0.058122076 ;
	setAttr ".tk[1085]" -type "float3" -0.076471008 -0.020259941 0.056532703 ;
	setAttr ".tk[1086]" -type "float3" -0.070724465 -0.014513254 0.076808833 ;
	setAttr ".tk[1087]" -type "float3" -0.053242818 -0.014513254 0.099813148 ;
	setAttr ".tk[1088]" -type "float3" -0.021687135 -0.014513254 0.12667958 ;
	setAttr ".tk[1089]" -type "float3" 0.0097303828 -0.010394645 0.14819716 ;
	setAttr ".tk[1090]" -type "float3" 0.0098188845 -0.010394644 0.14819716 ;
	setAttr ".tk[1091]" -type "float3" 0.011341568 -0.010394644 0.14819716 ;
	setAttr ".tk[1092]" -type "float3" 0.011360877 -0.010394645 0.14819716 ;
	setAttr ".tk[1093]" -type "float3" 0.011380024 -0.010394644 0.14819716 ;
	setAttr ".tk[1094]" -type "float3" 0.012892226 -0.010394645 0.1481971 ;
	setAttr ".tk[1095]" -type "float3" 0.012980117 -0.010394645 0.14819716 ;
	setAttr ".tk[1096]" -type "float3" 0.044397656 -0.014513254 0.12667958 ;
	setAttr ".tk[1097]" -type "float3" 0.075953364 -0.014513254 0.099813148 ;
	setAttr ".tk[1098]" -type "float3" 0.093435027 -0.014513254 0.076808833 ;
	setAttr ".tk[1099]" -type "float3" 0.099181592 -0.020259941 0.056532703 ;
	setAttr ".tk[1100]" -type "float3" 0.10120913 -0.020740572 0.058122054 ;
	setAttr ".tk[1101]" -type "float3" 0.1032368 -0.021221211 0.059711464 ;
	setAttr ".tk[1102]" -type "float3" 0.10526443 -0.02170185 0.061300844 ;
	setAttr ".tk[1103]" -type "float3" 0.10018136 -0.016160658 0.08360257 ;
	setAttr ".tk[1104]" -type "float3" 0.081185013 -0.016160658 0.10859965 ;
	setAttr ".tk[1105]" -type "float3" 0.0480262 -0.016160658 0.14340952 ;
	setAttr ".tk[1106]" -type "float3" 0.019606989 -0.012189328 0.15832646 ;
	setAttr ".tk[1107]" -type "float3" 0.0195252 -0.012189328 0.15832646 ;
	setAttr ".tk[1108]" -type "float3" 0.011463496 -0.012189328 0.15828519 ;
	setAttr ".tk[1109]" -type "float3" 0.011361366 -0.012189328 0.15828465 ;
	setAttr ".tk[1110]" -type "float3" 0.011258965 -0.012189328 0.15828516 ;
	setAttr ".tk[1111]" -type "float3" 0.003176596 -0.012189328 0.15832268 ;
	setAttr ".tk[1115]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[1116]" -type "float3" -3.7252903e-09 9.3132257e-09 -2.6077032e-08 ;
	setAttr ".tk[1119]" -type "float3" -0.08189784 -0.022633996 0.060246028 ;
	setAttr ".tk[1120]" -type "float3" -0.079390682 -0.023911346 0.059921749 ;
	setAttr ".tk[1134]" -type "float3" 0.10210127 -0.023911346 0.059921749 ;
	setAttr ".tk[1135]" -type "float3" 0.10460838 -0.022633996 0.060246028 ;
	setAttr ".tk[1138]" -type "float3" -3.7252903e-09 9.3132257e-09 -2.2351742e-08 ;
	setAttr ".tk[1139]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[1142]" -type "float3" 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1148]" -type "float3" -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1149]" -type "float3" 7.4505806e-09 9.3132257e-09 0 ;
	setAttr ".tk[1152]" -type "float3" 0.10460838 -0.022633996 0.039772898 ;
	setAttr ".tk[1153]" -type "float3" 0.10210127 -0.023911346 0.039553426 ;
	setAttr ".tk[1167]" -type "float3" -0.079390742 -0.023911346 0.03955343 ;
	setAttr ".tk[1168]" -type "float3" -0.08189784 -0.022633996 0.039772898 ;
	setAttr ".tk[1171]" -type "float3" -7.4505806e-09 7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[1183]" -type "float3" 0.10210133 -0.023911346 0.017139552 ;
	setAttr ".tk[1184]" -type "float3" 0.10460838 -0.022633996 0.017243717 ;
	setAttr ".tk[1187]" -type "float3" 0 9.3132257e-09 -7.4505806e-09 ;
	setAttr ".tk[1188]" -type "float3" 3.7252903e-09 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[1194]" -type "float3" -3.7252903e-09 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[1195]" -type "float3" 0 9.3132257e-09 1.8626451e-09 ;
	setAttr ".tk[1198]" -type "float3" -0.08189784 -0.022633996 0.017243717 ;
	setAttr ".tk[1199]" -type "float3" -0.079390682 -0.023911346 0.017139548 ;
	setAttr ".tk[1202]" -type "float3" -7.4505806e-09 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[1203]" -type "float3" 3.7252903e-09 9.3132257e-09 0 ;
	setAttr ".tk[1206]" -type "float3" 0.10460838 -0.022633996 -0.0089169433 ;
	setAttr ".tk[1207]" -type "float3" 0.10210127 -0.023911346 -0.0088871978 ;
	setAttr ".tk[1221]" -type "float3" -0.079390682 -0.023911346 -0.0088872099 ;
	setAttr ".tk[1222]" -type "float3" -0.08189784 -0.022633996 -0.0089169433 ;
	setAttr ".tk[1225]" -type "float3" 3.7252903e-09 9.3132257e-09 -1.3969839e-09 ;
	setAttr ".tk[1226]" -type "float3" 7.4505806e-09 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[1232]" -type "float3" 3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1233]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1236]" -type "float3" -0.08189784 -0.022633996 -0.047564853 ;
	setAttr ".tk[1237]" -type "float3" -0.079390682 -0.023911346 -0.047337312 ;
	setAttr ".tk[1251]" -type "float3" 0.10210127 -0.023911346 -0.047337312 ;
	setAttr ".tk[1252]" -type "float3" 0.10460838 -0.022633996 -0.047564853 ;
	setAttr ".tk[1255]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[1256]" -type "float3" -3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1262]" -type "float3" -3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1263]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[1266]" -type "float3" -0.08189784 -0.022633996 -0.027932674 ;
	setAttr ".tk[1267]" -type "float3" -0.079390682 -0.023911346 -0.027805619 ;
	setAttr ".tk[1281]" -type "float3" 0.10210127 -0.023911346 -0.027805619 ;
	setAttr ".tk[1282]" -type "float3" 0.10460838 -0.022633996 -0.027932674 ;
	setAttr ".tk[1285]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[1286]" -type "float3" 3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1292]" -type "float3" -0.078042768 -0.014738787 -0.042975839 ;
	setAttr ".tk[1293]" -type "float3" -0.078920566 -0.014795944 -0.043467317 ;
	setAttr ".tk[1294]" -type "float3" -0.086238734 -0.015272435 -0.047564514 ;
	setAttr ".tk[1295]" -type "float3" -0.0870419 -0.015324729 -0.048014201 ;
	setAttr ".tk[1296]" -type "float3" -0.086255051 -0.016442727 -0.047977101 ;
	setAttr ".tk[1299]" -type "float3" -0.0093449075 -0.0081762597 -0.02255353 ;
	setAttr ".tk[1300]" -type "float3" 0.1007533 -0.014738787 -0.042975839 ;
	setAttr ".tk[1301]" -type "float3" 0.10163117 -0.014795931 -0.043467324 ;
	setAttr ".tk[1302]" -type "float3" 0.10894927 -0.015272433 -0.047564529 ;
	setAttr ".tk[1303]" -type "float3" 0.10975242 -0.015324729 -0.048014201 ;
	setAttr ".tk[1304]" -type "float3" 0.10896564 -0.016442727 -0.047977131 ;
	setAttr ".tk[1307]" -type "float3" 0.032055438 -0.0081762597 -0.022553515 ;
	setAttr ".tk[1308]" -type "float3" -0.078611165 -0.014725178 -0.025389083 ;
	setAttr ".tk[1309]" -type "float3" -0.079433575 -0.014783652 -0.025646586 ;
	setAttr ".tk[1310]" -type "float3" -0.086289391 -0.015271213 -0.027793273 ;
	setAttr ".tk[1311]" -type "float3" -0.0870419 -0.015324729 -0.028028905 ;
	setAttr ".tk[1312]" -type "float3" -0.086255051 -0.016442727 -0.028009396 ;
	setAttr ".tk[1315]" -type "float3" -0.0094534531 -0.008169936 -0.013324168 ;
	setAttr ".tk[1316]" -type "float3" 0.10132172 -0.014725178 -0.025389083 ;
	setAttr ".tk[1317]" -type "float3" 0.10214414 -0.014783652 -0.025646593 ;
	setAttr ".tk[1318]" -type "float3" 0.10899988 -0.015271213 -0.027793288 ;
	setAttr ".tk[1319]" -type "float3" 0.10975242 -0.015324729 -0.028028905 ;
	setAttr ".tk[1320]" -type "float3" 0.10896564 -0.016442727 -0.028009392 ;
	setAttr ".tk[1323]" -type "float3" 0.032163978 -0.0081699351 -0.01332416 ;
	setAttr ".tk[1324]" -type "float3" -0.0870419 -0.015324723 -0.0089657735 ;
	setAttr ".tk[1325]" -type "float3" -0.086290538 -0.015271191 -0.0088770315 ;
	setAttr ".tk[1326]" -type "float3" -0.079444513 -0.014783393 -0.0080686081 ;
	setAttr ".tk[1327]" -type "float3" -0.078623265 -0.014724887 -0.0079716304 ;
	setAttr ".tk[1328]" -type "float3" -0.0094588753 -0.0081697954 -0.0041825725 ;
	setAttr ".tk[1331]" -type "float3" -0.086255051 -0.016442727 -0.0089611942 ;
	setAttr ".tk[1332]" -type "float3" 0.10975242 -0.015324723 -0.0089657735 ;
	setAttr ".tk[1333]" -type "float3" 0.109001 -0.015271191 -0.0088770352 ;
	setAttr ".tk[1334]" -type "float3" 0.10215508 -0.014783393 -0.0080686007 ;
	setAttr ".tk[1335]" -type "float3" 0.10133382 -0.014724887 -0.0079716304 ;
	setAttr ".tk[1336]" -type "float3" 0.032169387 -0.0081697954 -0.0041825632 ;
	setAttr ".tk[1339]" -type "float3" 0.10896569 -0.016442727 -0.0089611951 ;
	setAttr ".tk[1340]" -type "float3" -0.086290479 -0.015271197 0.018180761 ;
	setAttr ".tk[1341]" -type "float3" -0.0870419 -0.015324729 0.018300261 ;
	setAttr ".tk[1342]" -type "float3" -0.086255066 -0.016442727 0.018283525 ;
	setAttr ".tk[1345]" -type "float3" -0.0094633456 -0.0081697954 0.0089037325 ;
	setAttr ".tk[1346]" -type "float3" -0.078623265 -0.014724887 0.016961591 ;
	setAttr ".tk[1347]" -type "float3" -0.079444513 -0.014783393 0.017092172 ;
	setAttr ".tk[1348]" -type "float3" 0.10900103 -0.015271191 0.018180761 ;
	setAttr ".tk[1349]" -type "float3" 0.10975242 -0.015324729 0.018300261 ;
	setAttr ".tk[1350]" -type "float3" 0.10896564 -0.016442727 0.018283525 ;
	setAttr ".tk[1353]" -type "float3" 0.032173887 -0.0081697954 0.0089037325 ;
	setAttr ".tk[1354]" -type "float3" 0.10133382 -0.014724887 0.016961591 ;
	setAttr ".tk[1355]" -type "float3" 0.10215508 -0.014783397 0.017092161 ;
	setAttr ".tk[1356]" -type "float3" -0.078623265 -0.014724887 0.036833759 ;
	setAttr ".tk[1357]" -type "float3" -0.0094669349 -0.0081697954 0.019333728 ;
	setAttr ".tk[1360]" -type "float3" -0.086255051 -0.016442727 0.039998025 ;
	setAttr ".tk[1361]" -type "float3" -0.0870419 -0.015324729 0.040031698 ;
	setAttr ".tk[1362]" -type "float3" -0.086290494 -0.015271191 0.039746273 ;
	setAttr ".tk[1363]" -type "float3" -0.079444513 -0.014783397 0.037145726 ;
	setAttr ".tk[1364]" -type "float3" 0.10133381 -0.014724887 0.036833759 ;
	setAttr ".tk[1365]" -type "float3" 0.032177493 -0.0081697954 0.019333739 ;
	setAttr ".tk[1368]" -type "float3" 0.10896564 -0.016442727 0.039998047 ;
	setAttr ".tk[1369]" -type "float3" 0.10975242 -0.015324729 0.040031698 ;
	setAttr ".tk[1370]" -type "float3" 0.10900095 -0.015271191 0.039746288 ;
	setAttr ".tk[1371]" -type "float3" 0.10215508 -0.014783393 0.037145726 ;
	setAttr ".tk[1372]" -type "float3" -0.086290538 -0.015271191 0.059986629 ;
	setAttr ".tk[1373]" -type "float3" -0.0870419 -0.015324729 0.060427748 ;
	setAttr ".tk[1374]" -type "float3" -0.086255066 -0.016442727 0.060378179 ;
	setAttr ".tk[1377]" -type "float3" -0.0094703436 -0.0081697954 0.0291228 ;
	setAttr ".tk[1378]" -type "float3" -0.078623265 -0.014724887 0.055484764 ;
	setAttr ".tk[1379]" -type "float3" -0.079444513 -0.014783393 0.055966936 ;
	setAttr ".tk[1380]" -type "float3" 0.10900103 -0.015271191 0.059986629 ;
	setAttr ".tk[1381]" -type "float3" 0.10975242 -0.015324729 0.060427748 ;
	setAttr ".tk[1382]" -type "float3" 0.10896564 -0.016442727 0.060378172 ;
	setAttr ".tk[1385]" -type "float3" 0.032180831 -0.0081697954 0.0291228 ;
	setAttr ".tk[1386]" -type "float3" 0.10133382 -0.014724887 0.055484764 ;
	setAttr ".tk[1387]" -type "float3" 0.10215508 -0.014783393 0.055966936 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "01ECD8CD-3B4D-EEF5-3F26-79A1C07F37D4";
	setAttr ".sa" 8;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "42246F53-D14A-27BC-A770-14862D22609F";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 7.2401829 18 ;
	setAttr ".rs" 1111953841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0245834589004517 7.2401829459868621 17.150277733802795 ;
	setAttr ".cbx" -type "double3" 0.67486131191253662 7.2401829459868621 18.849722266197205 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "757890B1-7941-5A25-A361-5E9F8CA22667";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.072429888 0 -0.24729122
		 -0.17486125 0 -0.3497223 -0.42215234 0 -0.24729122 -0.52458352 0 -1.0422545e-08 -0.42215234
		 0 0.24729104 -0.17486125 0 0.34972227 0.072429866 0 0.24729101 0.17486128 0 -1.0422545e-08;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D313A447-CD42-7860-5287-72A9415F0B9B";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 8.9061289 18 ;
	setAttr ".rs" 400535749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0245834589004517 8.9061287187334504 17.150278091430664 ;
	setAttr ".cbx" -type "double3" 0.67486131191253662 8.9061287187334504 18.849721908569336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "279308F1-1340-C43A-0AB7-E680B82DCE00";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0 5.6258798 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.6258798 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.6258798 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.6258798 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.6258798 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.6258798 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.6258798 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.6258798 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.6258798 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "39CD2BAB-3949-1630-3F24-969360AA4785";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 11.063653 18 ;
	setAttr ".rs" 438786616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90597927570343018 11.063653334560074 17.268882215023041 ;
	setAttr ".cbx" -type "double3" 0.55625712871551514 11.063653334560074 18.731117784976959 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "562B7FFA-FC46-F457-F3E3-A1A7FF829551";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[41]" -type "float3" -0.083865806 7.2859359 0.083865955 ;
	setAttr ".tk[42]" -type "float3" 2.4984566e-08 7.2859359 0.11860412 ;
	setAttr ".tk[43]" -type "float3" -0.024407096 7.2859359 0 ;
	setAttr ".tk[44]" -type "float3" 0.083865859 7.2859359 0.083865955 ;
	setAttr ".tk[45]" -type "float3" 0.11860421 7.2859359 0 ;
	setAttr ".tk[46]" -type "float3" 0.083865859 7.2859359 -0.083865955 ;
	setAttr ".tk[47]" -type "float3" 2.4984566e-08 7.2859359 -0.11860412 ;
	setAttr ".tk[48]" -type "float3" -0.083865806 7.2859359 -0.083865955 ;
	setAttr ".tk[49]" -type "float3" -0.11860421 7.2859359 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "128B3877-974C-2B14-C0B9-AFA3B71D2D8E";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 32.031021 18 ;
	setAttr ".rs" 2025452977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90597927570343018 32.031021126189756 17.268882751464844 ;
	setAttr ".cbx" -type "double3" 0.55625712871551514 32.031021126189756 18.731117248535156 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "4CB8B0A6-B644-5511-E3B9-BDB11A42E501";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0 70.806557 0 ;
	setAttr ".tk[50]" -type "float3" 0 70.806557 0 ;
	setAttr ".tk[51]" -type "float3" 0 70.806557 0 ;
	setAttr ".tk[52]" -type "float3" 0 70.806557 0 ;
	setAttr ".tk[53]" -type "float3" 0 70.806557 0 ;
	setAttr ".tk[54]" -type "float3" 0 70.806557 0 ;
	setAttr ".tk[55]" -type "float3" 0 70.806557 0 ;
	setAttr ".tk[56]" -type "float3" 0 70.806557 0 ;
	setAttr ".tk[57]" -type "float3" 0 70.806557 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AE727B6E-9D4A-2BFB-3354-2BBC1F74A2B6";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 32.068855 18 ;
	setAttr ".rs" 261929725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90597927570343018 32.068854195423448 17.268882751464844 ;
	setAttr ".cbx" -type "double3" 0.55625712871551514 32.068854195423448 18.731117248535156 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "23DFB32F-6F48-2434-408C-B09580BE5334";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.12775928 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.12775928 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.12775928 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.12775928 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.12775928 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.12775928 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.12775928 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.12775928 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.12775928 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "32DF5CF6-654E-A6FF-1BAA-13BB9DCA15EE";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 32.396172 18 ;
	setAttr ".rs" 1072760788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8562489748001099 32.396171469433817 16.31861400604248 ;
	setAttr ".cbx" -type "double3" 1.5065268278121948 32.396171469433817 19.68138599395752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "320DBA52-F54C-E312-016C-94B54F67D0C6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[65]" -type "float3" 0.67194128 1.1053504 -0.671942 ;
	setAttr ".tk[66]" -type "float3" -1.9297909e-07 1.1053504 -0.95026875 ;
	setAttr ".tk[67]" -type "float3" 0.19555233 1.1053504 0 ;
	setAttr ".tk[68]" -type "float3" -0.67194152 1.1053504 -0.671942 ;
	setAttr ".tk[69]" -type "float3" -0.9502697 1.1053504 0 ;
	setAttr ".tk[70]" -type "float3" -0.67194152 1.1053504 0.671942 ;
	setAttr ".tk[71]" -type "float3" -1.9297909e-07 1.1053504 0.95026875 ;
	setAttr ".tk[72]" -type "float3" 0.67194128 1.1053504 0.671942 ;
	setAttr ".tk[73]" -type "float3" 0.9502697 1.1053504 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "22ED8076-4047-A555-13A7-4BB0A0C2C798";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486113 34.079525 18 ;
	setAttr ".rs" 1647404988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2918741703033447 34.079526164232284 15.88299036026001 ;
	setAttr ".cbx" -type "double3" 1.9421519041061401 34.079526164232284 20.11700963973999 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "7D17E92E-164C-80F6-DC03-E4BF2D74136F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[73]" -type "float3" 0.30803326 5.6846709 -0.30803347 ;
	setAttr ".tk[74]" -type "float3" -8.8815597e-08 5.6846709 -0.43562454 ;
	setAttr ".tk[75]" -type "float3" 0.089645661 5.6846709 0 ;
	setAttr ".tk[76]" -type "float3" -0.30803332 5.6846709 -0.30803347 ;
	setAttr ".tk[77]" -type "float3" -0.43562514 5.6846709 0 ;
	setAttr ".tk[78]" -type "float3" -0.30803332 5.6846709 0.30803347 ;
	setAttr ".tk[79]" -type "float3" -8.8815597e-08 5.6846709 0.43562454 ;
	setAttr ".tk[80]" -type "float3" 0.30803326 5.6846709 0.30803347 ;
	setAttr ".tk[81]" -type "float3" 0.43562511 5.6846709 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "239F8380-494C-81B1-A336-4BBCCD886F12";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 34.079594 18 ;
	setAttr ".rs" 774429063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1498243808746338 34.079593941138832 16.025039315223694 ;
	setAttr ".cbx" -type "double3" 1.8001022338867188 34.079593941138832 19.974960684776306 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "5DC03E83-F04C-7DDA-C695-7681ED8637CC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[81]" -type "float3" -0.10044418 0.00022378475 0.10044427 ;
	setAttr ".tk[82]" -type "float3" 2.8614357e-08 0.00022378475 0.1420494 ;
	setAttr ".tk[83]" -type "float3" -0.029231837 0.00022378475 0 ;
	setAttr ".tk[84]" -type "float3" 0.10044424 0.00022378475 0.10044427 ;
	setAttr ".tk[85]" -type "float3" 0.1420497 0.00022378475 0 ;
	setAttr ".tk[86]" -type "float3" 0.10044424 0.00022378475 -0.10044427 ;
	setAttr ".tk[87]" -type "float3" 2.8614357e-08 0.00022378475 -0.1420494 ;
	setAttr ".tk[88]" -type "float3" -0.10044418 0.00022378475 -0.10044427 ;
	setAttr ".tk[89]" -type "float3" -0.14204967 0.00022378475 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5429992F-6446-7305-EF81-DAAC1DC88C36";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 32.48785 18 ;
	setAttr ".rs" 790932090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8170132637023926 32.48785103168769 16.357850790023804 ;
	setAttr ".cbx" -type "double3" 1.4672911167144775 32.48785103168769 19.642149209976196 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "AF45841D-BD41-A998-E1E3-87B56F3C945C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[89]" -type "float3" -0.2353334 -5.3753052 0.23533344 ;
	setAttr ".tk[90]" -type "float3" 6.7941144e-08 -5.3753052 0.33281118 ;
	setAttr ".tk[91]" -type "float3" -0.068488039 -5.3753052 0 ;
	setAttr ".tk[92]" -type "float3" 0.23533353 -5.3753052 0.23533344 ;
	setAttr ".tk[93]" -type "float3" 0.33281109 -5.3753052 0 ;
	setAttr ".tk[94]" -type "float3" 0.23533353 -5.3753052 -0.23533344 ;
	setAttr ".tk[95]" -type "float3" 6.7941144e-08 -5.3753052 -0.33281118 ;
	setAttr ".tk[96]" -type "float3" -0.2353334 -5.3753052 -0.23533344 ;
	setAttr ".tk[97]" -type "float3" -0.33281109 -5.3753052 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3F284C02-5549-9DCC-0B6B-66B1178E7522";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 6.9440611228291633 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 32.48785 18 ;
	setAttr ".rs" 579742181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50616049766540527 32.48785103168769 17.668701171875 ;
	setAttr ".cbx" -type "double3" 0.15643835067749023 32.48785103168769 18.331298828125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "66CA8184-7644-2B68-FC02-C9BC4424F5ED";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[97]" -type "float3" -0.92691141 -3.8404755e-06 0.92691159 ;
	setAttr ".tk[98]" -type "float3" 2.6482192e-07 -3.8404755e-06 1.3108501 ;
	setAttr ".tk[99]" -type "float3" -0.26975536 -3.8404755e-06 0 ;
	setAttr ".tk[100]" -type "float3" 0.92691177 -3.8404755e-06 0.92691159 ;
	setAttr ".tk[101]" -type "float3" 1.3108528 -3.8404755e-06 0 ;
	setAttr ".tk[102]" -type "float3" 0.92691177 -3.8404755e-06 -0.92691159 ;
	setAttr ".tk[103]" -type "float3" 2.6482192e-07 -3.8404755e-06 -1.3108501 ;
	setAttr ".tk[104]" -type "float3" -0.92691141 -3.8404755e-06 -0.92691159 ;
	setAttr ".tk[105]" -type "float3" -1.3108528 -3.8404755e-06 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FAC19B5F-1D42-22A3-447C-799A0805057D";
	setAttr ".ics" -type "componentList" 7 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B9A93DEC-1E4F-5832-BE7F-62A06C6527CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29612182315769864 0 0 0 0 1 0 0 10 -13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17486107 29.503666 -13 ;
	setAttr ".rs" 871026308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90597927570343018 29.503665625178961 -13.731117248535156 ;
	setAttr ".cbx" -type "double3" 0.55625712871551514 29.503665625178961 -12.268882751464844 ;
createNode polySplit -n "polySplit56";
	rename -uid "4A9B83F4-7B48-3F32-CB30-BF88DBE24929";
	setAttr -s 89 ".e[0:88]"  0.472738 0.52726197 0.472738 0.472738 0.472738
		 0.472738 0.52726197 0.472738 0.472738 0.472738 0.52726197 0.52726197 0.52726197 0.472738
		 0.52726197 0.472738 0.52726197 0.472738 0.52726197 0.52726197 0.52726197 0.52726197
		 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.472738
		 0.52726197 0.472738 0.472738 0.472738 0.52726197 0.52726197 0.472738 0.472738 0.472738
		 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.472738 0.52726197
		 0.472738 0.52726197 0.472738 0.472738 0.52726197 0.52726197 0.52726197 0.52726197
		 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197
		 0.472738 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197
		 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.52726197 0.472738 0.52726197
		 0.472738 0.472738 0.52726197 0.52726197 0.52726197 0.472738 0.52726197 0.472738 0.472738
		 0.472738;
	setAttr -s 89 ".d[0:88]"  -2147483246 -2147482196 -2147482800 -2147481662 -2147481605 -2147482210 
		-2147482199 -2147482946 -2147481158 -2147481098 -2147482201 -2147482202 -2147481215 -2147481286 -2147482203 -2147482900 -2147481359 -2147481395 
		-2147482205 -2147482206 -2147482207 -2147482208 -2147482209 -2147482143 -2147481472 -2147481540 -2147482144 -2147482145 -2147482146 -2147482661 
		-2147482148 -2147482568 -2147481526 -2147481458 -2147482150 -2147482151 -2147483132 -2147483082 -2147483032 -2147482155 -2147482156 -2147482157 
		-2147482158 -2147482159 -2147481407 -2147481347 -2147482160 -2147483001 -2147481298 -2147481233 -2147482869 -2147482163 -2147481110 -2147481170 
		-2147482164 -2147482165 -2147482166 -2147482167 -2147482168 -2147482169 -2147482170 -2147482171 -2147482172 -2147482500 -2147482173 -2147481617 
		-2147481674 -2147482174 -2147482175 -2147482176 -2147482177 -2147482178 -2147482179 -2147482180 -2147482181 -2147482182 -2147482183 -2147482735 
		-2147482185 -2147482452 -2147482402 -2147482188 -2147482189 -2147482190 -2147482312 -2147482192 -2147482372 -2147483245 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "61C950BA-4A42-3B5C-8F1D-A7B50F16F5C6";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[646]" -type "float3" 0 0 -0.11626986 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.11626984 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.11626984 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.11626986 ;
	setAttr ".tk[1372]" -type "float3" -0.00027530323 -0.057692926 -0.16507357 ;
	setAttr ".tk[1373]" -type "float3" -0.00027530317 -0.041684628 -0.16785938 ;
	setAttr ".tk[1374]" -type "float3" -0.0021190892 -0.057496551 -0.16383648 ;
	setAttr ".tk[1375]" -type "float3" -0.0021020675 -0.0414882 -0.16661637 ;
	setAttr ".tk[1376]" -type "float3" 0.0077768294 0.0054872436 0.054265253 ;
	setAttr ".tk[1377]" -type "float3" 0.0058714189 0.0054872436 0.054265253 ;
	setAttr ".tk[1378]" -type "float3" -0.0010817188 -0.09529499 -0.30120245 ;
	setAttr ".tk[1379]" -type "float3" 0.0011211397 -0.095090069 -0.29983902 ;
	setAttr ".tk[1380]" -type "float3" 0.0011206869 -0.09392152 -0.29746729 ;
	setAttr ".tk[1381]" -type "float3" -0.0010831954 -0.094126411 -0.29882896 ;
	setAttr ".tk[1382]" -type "float3" 0.0011268196 -0.12504013 -0.32892898 ;
	setAttr ".tk[1383]" -type "float3" 0.0011268196 -0.10942429 -0.32892898 ;
	setAttr ".tk[1384]" -type "float3" -0.0010637112 -0.10962916 -0.33031955 ;
	setAttr ".tk[1385]" -type "float3" -0.0010637112 -0.12524503 -0.33031955 ;
	setAttr ".tk[1386]" -type "float3" -0.0010637158 -0.16057019 -0.33031937 ;
	setAttr ".tk[1387]" -type "float3" 0.0011268196 -0.1603653 -0.32892898 ;
	setAttr ".tk[1388]" -type "float3" 0.0011268196 -0.15983087 -0.32892898 ;
	setAttr ".tk[1389]" -type "float3" -0.0010637112 -0.16003579 -0.33031937 ;
	setAttr ".tk[1390]" -type "float3" 0.0011268196 -0.1437602 -0.32892898 ;
	setAttr ".tk[1391]" -type "float3" -0.0010637112 -0.14396508 -0.33031955 ;
	setAttr ".tk[1392]" -type "float3" -0.0010637112 -0.15676731 -0.33031937 ;
	setAttr ".tk[1393]" -type "float3" 0.0011268196 -0.15656246 -0.32892898 ;
	setAttr ".tk[1394]" -type "float3" 0.001131065 -0.092210077 -0.29337165 ;
	setAttr ".tk[1395]" -type "float3" -0.0010831954 -0.092414983 -0.29472929 ;
	setAttr ".tk[1396]" -type "float3" -0.0026699211 -0.084598072 -0.20875457 ;
	setAttr ".tk[1397]" -type "float3" -0.0025965392 -0.070807084 -0.17484803 ;
	setAttr ".tk[1398]" -type "float3" -0.00027530317 -0.071003459 -0.17609861 ;
	setAttr ".tk[1399]" -type "float3" -0.00027530317 -0.084794439 -0.21003611 ;
	setAttr ".tk[1400]" -type "float3" 0.0011258891 -0.10705303 -0.32411668 ;
	setAttr ".tk[1401]" -type "float3" -0.001066689 -0.10725792 -0.32550263 ;
	setAttr ".tk[1402]" -type "float3" 0.0011268297 -0.17612311 -0.32892898 ;
	setAttr ".tk[1403]" -type "float3" 0.0011268234 -0.17475255 -0.32892898 ;
	setAttr ".tk[1404]" -type "float3" -0.0010637118 -0.17495754 -0.33031937 ;
	setAttr ".tk[1405]" -type "float3" -0.0010637118 -0.17632797 -0.33031955 ;
	setAttr ".tk[1406]" -type "float3" -0.0027745678 -0.17475255 -0.32892898 ;
	setAttr ".tk[1407]" -type "float3" -0.0027745706 -0.1761231 -0.32892898 ;
	setAttr ".tk[1408]" -type "float3" -0.0027745618 -0.1603653 -0.32892898 ;
	setAttr ".tk[1409]" -type "float3" -0.0027745697 -0.15983087 -0.32892898 ;
	setAttr ".tk[1410]" -type "float3" -0.0027745697 -0.15656251 -0.32892898 ;
	setAttr ".tk[1411]" -type "float3" -0.0027745697 -0.1437602 -0.32892898 ;
	setAttr ".tk[1412]" -type "float3" -0.0027745697 -0.12504016 -0.32892898 ;
	setAttr ".tk[1413]" -type "float3" -0.0027745678 -0.10942429 -0.32892898 ;
	setAttr ".tk[1414]" -type "float3" -0.0027742153 -0.10705305 -0.32411668 ;
	setAttr ".tk[1415]" -type "float3" -0.0027716588 -0.09392152 -0.29746729 ;
	setAttr ".tk[1416]" -type "float3" -0.0027719093 -0.095090069 -0.29983902 ;
	setAttr ".tk[1417]" -type "float3" -0.0027704595 -0.092210077 -0.29337165 ;
	setAttr ".tk[1418]" -type "float3" 0.0014839487 -0.084598072 -0.20875457 ;
	setAttr ".tk[1419]" -type "float3" 0.0013076267 -0.070807084 -0.17484803 ;
	setAttr ".tk[1420]" -type "float3" 0.00061399007 -0.057496544 -0.16383648 ;
	setAttr ".tk[1421]" -type "float3" 0.00059633882 -0.0414882 -0.16661637 ;
	setAttr ".tk[1422]" -type "float3" 0.0036629238 0.0054872436 0.054265253 ;
	setAttr ".tk[1423]" -type "float3" 0.0011253511 -0.10568375 -0.32133791 ;
	setAttr ".tk[1424]" -type "float3" -0.0010684112 -0.10588866 -0.32272127 ;
	setAttr ".tk[1425]" -type "float3" -0.0027739871 -0.10568375 -0.32133791 ;
createNode polySplit -n "polySplit57";
	rename -uid "C502BADF-B341-7380-CB21-9AAD1612312E";
	setAttr -s 57 ".e[0:56]"  0.52726197 0.472738 0.52726197 0.52726197
		 0.52726197 0.52726197 0.472738 0.52726197 0.52726197 0.52726197 0.472738 0.472738
		 0.472738 0.52726197 0.472738 0.52726197 0.472738 0.52726197 0.472738 0.472738 0.472738
		 0.472738 0.52726197 0.52726197 0.472738 0.472738 0.472738 0.472738 0.472738 0.472738
		 0.52726197 0.472738 0.52726197 0.472738 0.52726197 0.52726197 0.472738 0.472738 0.472738
		 0.472738 0.472738 0.472738 0.472738 0.472738 0.472738 0.472738 0.472738 0.472738
		 0.52726197 0.472738 0.472738 0.472738 0.52726197 0.472738 0.52726197 0.52726197 0.52726197;
	setAttr -s 57 ".d[0:56]"  -2147482060 -2147483315 -2147482062 -2147481659 -2147481602 -2147482063 
		-2147483316 -2147482065 -2147481155 -2147481095 -2147483317 -2147482858 -2147481218 -2147481283 -2147482990 -2147482069 -2147481362 -2147481422 
		-2147483284 -2147483285 -2147483286 -2147483287 -2147482030 -2147482031 -2147483292 -2147483293 -2147483294 -2147483295 -2147483296 -2147481410 
		-2147481344 -2147482911 -2147482038 -2147481301 -2147481230 -2147482039 -2147483297 -2147481113 -2147481173 -2147482957 -2147483298 -2147482288 
		-2147483299 -2147483300 -2147483301 -2147483044 -2147483094 -2147483144 -2147482052 -2147483309 -2147483310 -2147483311 -2147482056 -2147483312 
		-2147482058 -2147482059 -2147482060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "AF1349BE-9949-7B90-8A5C-F68E3E4306FF";
	setAttr ".ics" -type "componentList" 6 "f[26]" "f[52]" "f[175]" "f[807]" "f[1520]" "f[1574]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5706562 10.217357 -5.0757399 ;
	setAttr ".rs" 738941525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8834129571914673 10.157368183135986 -5.3139238357543945 ;
	setAttr ".cbx" -type "double3" 2.7421005964279175 10.277345895767212 -4.8375563621520996 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1963C500-6F49-80C5-BBE3-C18E8468CDAF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1238\n            -height 1096\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 1096\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 1096\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3ECB2316-7049-EE69-3E2A-E1898AA09C0C";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace25.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace24.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge1.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak16.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak16.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak17.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak17.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit55.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak28.ip";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak29.out" "polySplit56.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak29.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of ShipInABottle.ma
