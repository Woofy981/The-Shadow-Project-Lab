//Maya ASCII 2024 scene
//Name: kitchenWhiteBox.ma
//Last modified: Tue, Oct 28, 2025 04:11:37 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "76E33EDC-4658-4D5F-63A5-56AFC4C6A948";
createNode transform -s -n "persp";
	rename -uid "05F1935F-4617-0B3C-663C-20BB468055B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1781041181686449 13.867674111345059 42.541526792838148 ;
	setAttr ".r" -type "double3" -12.338352737673995 -1066.5999999992064 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 3.7470027081099033e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0274494526731596e-15 -1.6511114141247743e-17 -1.6772973762143592e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A0888C6-4BB2-3BD7-A225-26B653AD44BB";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.89020262431422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.931670893659124 4.2641781616600092 0.38520943193006474 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08591253-4752-A285-EAEB-868A318E9C9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15A1E9DB-405E-BEED-B65B-4399ED6C6FFB";
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
	rename -uid "0A423A3B-4D3E-A379-9487-84BD4CA516CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF909471-4277-AFB4-3FD8-D0ADC2BC19D9";
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
	rename -uid "2BE987AC-4F99-94BF-BA27-FDBCF361C2D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3FAE471-4FA4-28D4-3793-2F9372EEE7DD";
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
createNode transform -n "Referance";
	rename -uid "488259EB-4B67-D485-5320-F9B5D0E47DD7";
	setAttr ".t" -type "double3" -29.386585348746117 6.815623177585703 -11.511818123464973 ;
	setAttr ".s" -type "double3" 1.4271357459672833 1.4271357459672833 1.4271357459672833 ;
createNode imagePlane -n "ReferanceShape" -p "Referance";
	rename -uid "FEFB31E8-43B6-C128-F971-AAA5B42CED7C";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject/images/KitchenReferance.jpg";
	setAttr ".cov" -type "short2" 1601 955 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.01;
	setAttr ".h" 9.55;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "kitchen_base";
	rename -uid "DC68B614-4070-904F-D78B-3E834860A935";
createNode transform -n "Box_13" -p "kitchen_base";
	rename -uid "313C9AF1-482B-4620-DDEF-29B4E9D54624";
	setAttr ".rp" -type "double3" -3.8926452241408254 11.388170587410618 -10.968455145054335 ;
	setAttr ".sp" -type "double3" -3.8926452241408254 11.388170587410618 -10.968455145054335 ;
createNode mesh -n "Box_Shape13" -p "Box_13";
	rename -uid "94842982-4083-AC42-B510-B2BB70CB2F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Box_13";
	rename -uid "97818685-44A3-8CE7-0676-FCB02F1A9123";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5030484 11.327718 -11.358052 
		-4.2822418 11.327718 -11.358052 -3.5030477 11.448616 -11.358052 -4.2822418 11.448624 
		-11.358052 -3.5030477 11.448616 -10.578858 -4.2822418 11.448624 -10.578858 -3.5030484 
		11.327718 -10.578858 -4.2822418 11.327718 -10.578858;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -2.687883e-10 1.8499012 0
		 -2.6878827e-10 1.8499012 0 -2.6878827e-10 1.8499012 0 -2.687883e-10 1.8499012 -5.4190419e-05
		 1.8499012 0 -5.4190419e-05 1.8499012 0 -5.4190419e-05 1.8499012 0 -5.4190419e-05
		 1.8499012 0 0 -2.687883e-10 -1.8499012 0 -2.6878827e-10 -1.8499012 0 -2.6878827e-10
		 -1.8499012 0 -2.687883e-10 -1.8499012 0 -1.8499012 0 0 -1.8499012 0 0 -1.8499012
		 0 0 -1.8499012 0 1.8499012 3.1905262e-07 0 1.8499012 3.1905262e-07 0 1.8499012 3.1905262e-07
		 0 1.8499012 3.1905262e-07 0 -1.8499012 1.5952725e-06 0 -1.8499012 1.5952725e-06 0
		 -1.8499012 1.5952725e-06 0 -1.8499012 1.5952725e-06 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_12" -p "kitchen_base";
	rename -uid "98B48B02-4900-4CA8-66D2-BE8BEC8F2203";
	setAttr ".rp" -type "double3" -6.5937987094379711 11.481581449508667 -10.839886349528372 ;
	setAttr ".sp" -type "double3" -6.5937987094379711 11.481581449508667 -10.839886349528372 ;
createNode mesh -n "Box_Shape12" -p "Box_12";
	rename -uid "FDB3D4A9-4D3B-1DF2-1D9F-B4A1A0A96143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Box_12";
	rename -uid "899045A3-45C5-15AC-2402-D7B8B93AE0FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0605621 11.327718 -10.839887 
		-6.1270347 11.327718 -10.839887 -7.060564 11.635442 -10.839887 -6.1270337 11.635445 
		-10.839887 -7.060564 11.635442 -10.839887 -6.1270337 11.635445 -10.839887 -7.0605621 
		11.327718 -10.839887 -6.1270347 11.327718 -10.839887;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 1 0 0 1
		 0 0 0.99999994 -1.6029966e-06 0.99999994 0 -1.6029966e-06 0.99999994 0 -1.6029966e-06
		 0.99999994 0 -1.6029966e-06 0.99999994 0 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 -7.2926082e-07 0 1 -7.2926082e-07 0 1 -7.2926082e-07
		 0 1 -7.2926082e-07 0 -1 -1.0938937e-06 0 -1 -1.0938937e-06 0 -1 -1.0938937e-06 0
		 -1 -1.0938937e-06 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_11" -p "kitchen_base";
	rename -uid "9073E61E-4227-784B-FB70-1FB1DE4836D2";
	setAttr ".rp" -type "double3" -4.640831669547504 11.87303628171416 -10.968455145054335 ;
	setAttr ".sp" -type "double3" -4.640831669547504 11.87303628171416 -10.968455145054335 ;
createNode mesh -n "Box_Shape11" -p "Box_11";
	rename -uid "69C70B18-460F-4392-3631-BBAA17B411FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Box_11";
	rename -uid "03A691EC-4C5A-A4D5-BA2E-DFB91D46B12E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4111166 11.327718 -11.198171 
		-4.8705468 11.327718 -11.198171 -4.4111166 12.418343 -11.198171 -4.8705468 12.418355 
		-11.198171 -4.4111166 12.418343 -10.73874 -4.8705468 12.418355 -10.73874 -4.4111166 
		11.327718 -10.73874 -4.8705468 11.327718 -10.73874;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1.8499012 0 0 1.8499012
		 0 0 1.8499012 0 0 1.8499012 -4.3222979e-05 1.8499012 0 -4.3222979e-05 1.8499012 0
		 -4.3222979e-05 1.8499012 0 -4.3222979e-05 1.8499012 0 0 0 -1.8499012 0 0 -1.8499012
		 0 0 -1.8499012 0 0 -1.8499012 0 -1.8499012 0 0 -1.8499012 0 0 -1.8499012 0 0 -1.8499012
		 0 1.8499012 0 0 1.8499012 0 0 1.8499012 0 0 1.8499012 0 0 -1.84990108 0 0 -1.84990108
		 0 0 -1.84990108 0 0 -1.84990108 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_10" -p "kitchen_base";
	rename -uid "C308DE69-4535-90A8-68B8-BAA459ECBD87";
	setAttr ".rp" -type "double3" -9.8224351522828695 11.183064878794694 -10.968455145054335 ;
	setAttr ".sp" -type "double3" -9.8224351522828695 11.183064878794694 -10.968455145054335 ;
createNode mesh -n "Box_Shape10" -p "Box_10";
	rename -uid "12E04053-4856-4A67-5AC5-7DAC876F0F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Box_10";
	rename -uid "963EB7BA-4ABD-1FA3-8C0A-19BC2192FC75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5941639 11.327718 -11.196727 
		-10.050707 11.327718 -11.196727 -9.5941639 11.03841 -11.196727 -10.050707 11.038412 
		-11.196727 -9.5941639 11.03841 -10.740184 -10.050707 11.038412 -10.740184 -9.5941639 
		11.327718 -10.740184 -10.050707 11.327718 -10.740184;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1.84007049 0 0 1.84007049
		 0 0 1.84007049 0 0 1.84007049 -5.7031907e-06 1.84007049 0 -5.7031907e-06 1.84007049
		 0 -5.7031907e-06 1.84007049 0 -5.7031907e-06 1.84007049 0 0 0 -1.84007049 0 0 -1.84007049
		 0 0 -1.84007049 0 0 -1.84007049 0 -1.84007049 0 0 -1.84007049 0 0 -1.84007049 0 0
		 -1.84007049 0 1.84007049 0 0 1.84007049 0 0 1.84007049 0 0 1.84007049 0 0 -1.84007049
		 0 0 -1.84007049 0 0 -1.84007049 0 0 -1.84007049 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_9" -p "kitchen_base";
	rename -uid "AB6BC5F9-47D9-7EDD-1ACF-CDA1560C1935";
	setAttr ".rp" -type "double3" -10.911595740428695 11.481581449508667 -10.839886349528372 ;
	setAttr ".sp" -type "double3" -10.911595740428695 11.481581449508667 -10.839886349528372 ;
createNode mesh -n "Box_Shape9" -p "Box_9";
	rename -uid "51B795F1-47AB-AC6A-1BA6-37A6E9AF228F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Box_9";
	rename -uid "C5CB264A-4E77-2456-570A-0685093094CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.41159534 10.82771778 -10.33988667 -10.41159534 10.82771778 -10.33988667
		 -11.41159534 12.13544178 -10.33988667 -10.41159534 12.13544464 -10.33988667 -11.41159534 12.13544178 -11.33988667
		 -10.41159534 12.13544464 -11.33988667 -11.41159534 10.82771778 -11.33988667 -10.41159534 10.82771778 -11.33988667;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -3.0994415e-06
		 1 0 -3.0994415e-06 1 0 -3.0994415e-06 1 0 -3.0994415e-06 1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_8" -p "kitchen_base";
	rename -uid "A7720400-42A9-32C3-0481-5FB4B2C78806";
	setAttr ".rp" -type "double3" 9.5713530684904882 1.594409712832531 9.5618382735192977 ;
	setAttr ".sp" -type "double3" 9.5713530684904882 1.594409712832531 9.5618382735192977 ;
createNode mesh -n "Box_Shape8" -p "Box_8";
	rename -uid "07BC55CF-4270-B23C-E517-A4978587B5C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Box_8";
	rename -uid "A65D5274-477E-C6F7-D938-249832794091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.098950386 0.050899506 11.18853188 11.043755531 0.050899506 11.18853188
		 8.098950386 0.050899506 7.9351449 11.043755531 0.050899506 7.9351449 8.46342564 3.1379199 10.78586388
		 10.67928028 3.1379199 10.78586388 10.67928028 3.1379199 8.33781338 8.46342564 3.1379199 8.33781338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 2 0 0 3 1 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0.85887116 0 0 0.85887116
		 0 0 0.85887116 0 0 0.85887116 0 0 0.11108926 -0.8516565 0 0.11108926 -0.8516565 0
		 0.11108926 -0.8516565 0 0.11108926 -0.8516565 -1.1298443e-16 -0.85887116 0 -1.1298443e-16
		 -0.85887116 0 -1.1298443e-16 -0.85887116 0 -1.1298443e-16 -0.85887116 0 -0.85294676
		 0.1007049 0 -0.85294676 0.1007049 0 -0.85294676 0.1007049 0 -0.85294676 0.1007049
		 0 0 0.11108924 0.8516565 0 0.11108924 0.8516565 0 0.11108924 0.8516565 0 0.11108924
		 0.8516565 0.85294676 0.1007049 0 0.85294676 0.1007049 0 0.85294676 0.1007049 0 0.85294676
		 0.1007049 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 -2 9 10 -8
		mu 0 4 3 2 11 10
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 2 4 11 -10
		mu 0 4 7 0 8 11
		f 4 5 -7 -5 0
		mu 0 4 1 9 8 0
		f 4 7 -9 -6 -4
		mu 0 4 6 10 9 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_7" -p "kitchen_base";
	rename -uid "A2843DCD-44CD-FFB7-8562-6B9698BD571F";
	setAttr ".rp" -type "double3" -6.1628427187158872 3.6292403108137257 9.6519587532178583 ;
	setAttr ".sp" -type "double3" -6.1628427187158872 3.6292403108137257 9.6519587532178583 ;
createNode mesh -n "Box_Shape7" -p "Box_7";
	rename -uid "F303A257-453A-544F-4807-69ABF0AD8979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Box_7";
	rename -uid "A1085D53-487A-FE93-57C3-D8A88DB8259C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -6.6256509 4.3039656 8.0414143 
		-5.7000346 3.3039668 8.0414143 -5.6256509 4.8016939 8.0414143 -4.7000346 3.8016946 
		8.0414143 -5.6256509 4.8016939 9.591033 -4.7000346 3.8016944 9.591033 -6.6256509 
		4.303966 9.591033 -5.7000346 3.3039665 9.591033 -5.6256509 4.9545135 8.0414143 -4.7000346 
		3.9545143 8.0414143 -4.7000346 3.954514 9.591033 -5.6256509 4.9545135 9.591033;
	setAttr -s 12 ".vt[0:11]"  0 -0.99999952 2.17147064 0 0 2.17147064 -0.99999994 -0.99999952 2.17147064
		 -0.99999994 0 2.17147064 -0.99999994 -0.99999952 -0.5 -0.99999994 0 -0.5 0 -0.99999952 -0.5
		 0 0 -0.5 -0.99999994 -0.99999952 2.17147064 -0.99999994 0 2.17147064 -0.99999994 0 -0.5
		 -0.99999994 -0.99999952 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  3.0537905e-07 1.1185347e-07
		 2.73245931 2.457744e-07 5.2248815e-08 2.73245955 2.457744e-07 5.2248815e-08 2.73245955
		 2.457744e-07 5.2248815e-08 2.73245955 1.1920929e-07 2.73245907 -1.8813786e-08 1.1920929e-07
		 2.73245931 -1.8813788e-08 1.1920929e-07 2.73245931 -1.8813788e-08 1.1920929e-07 2.73245931
		 -1.8813788e-08 -2.1229417e-07 -8.5729049e-08 -2.73245931 -2.1229417e-07 -8.5729042e-08
		 -2.73245955 -2.1229417e-07 -8.5729049e-08 -2.73245931 -2.1229417e-07 -8.5729049e-08
		 -2.73245931 -1.1920929e-07 -2.73245955 -2.1960479e-07 0 -2.73245931 -1.003955e-07
		 0 -2.73245931 -1.003955e-07 -1.1920929e-07 -2.73245955 -2.1960479e-07 2.73245931
		 -2.3841858e-07 4.9565097e-07 2.73245931 -2.3841858e-07 4.9565097e-07 2.73245931 -2.3841858e-07
		 4.9565097e-07 2.73245931 -2.3841858e-07 4.3604629e-07 -2.73245955 0 -4.3604629e-07
		 -2.73245931 0 -3.7644165e-07 -2.73245955 0 -3.7644165e-07 -2.73245931 0 -3.7644165e-07
		 -5.9465833e-07 6.5426309e-07 2.73245955 -5.9465833e-07 6.5426309e-07 2.73245955 -5.9465833e-07
		 6.5426309e-07 2.73245955 -5.9465833e-07 6.5426309e-07 2.73245955 2.73245955 -1.1920929e-07
		 -5.17628e-07 2.73245955 0 -4.5802338e-07 2.73245978 -1.1920929e-07 -6.3683729e-07
		 2.73245955 0 -4.5802338e-07 -3.8997158e-07 -4.4449345e-07 -2.73245955 -4.4957622e-07
		 -5.0409813e-07 -2.73245955 -3.8997158e-07 -4.4449345e-07 -2.73245955 -4.4957622e-07
		 -5.6370277e-07 -2.73245955 -2.73245955 8.3446503e-07 -1.3802308e-07 -2.73245955 8.3446503e-07
		 -1.3802308e-07 -2.73245955 7.1525574e-07 -1.3802308e-07 -2.73245955 8.3446503e-07
		 -1.3802308e-07;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_6" -p "kitchen_base";
	rename -uid "6C4F7C41-4A6F-C0DC-58F6-E097764D2065";
	setAttr ".rp" -type "double3" -6.1835078416360414 2.9112280611360255 9.6329234347233363 ;
	setAttr ".sp" -type "double3" -6.1835078416360414 2.9112280611360255 9.6329234347233363 ;
createNode mesh -n "Box_Shape6" -p "Box_6";
	rename -uid "32E58D72-4FC8-747E-AA5D-1696BB10766A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Box_6";
	rename -uid "0FD57893-4E49-F43C-3C6A-4291705EE595";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -6.7423062 3.5184891 8.1387196 
		-5.6247091 2.5184896 8.1387196 -5.7423062 4.1194506 8.1387196 -4.6247091 3.1194508 
		8.1387196 -5.7423062 4.1194501 9.4556561 -4.6247091 3.1194506 9.455657 -6.7423067 
		3.5184891 9.455657 -5.6247091 2.5184896 9.4556561 -5.7423067 4.3039656 8.1387196 
		-4.6247091 3.3039663 8.1387196 -4.6247091 3.3039665 9.455657 -5.7423067 4.303966 
		9.4556561;
	setAttr -s 12 ".vt[0:11]"  0 -0.99999952 2.17147064 0 0 2.17147064 -0.99999994 -0.99999952 2.17147064
		 -0.99999994 0 2.17147064 -0.99999994 -0.99999952 -0.5 -0.99999994 0 -0.5 0 -0.99999952 -0.5
		 0 0 -0.5 -0.99999994 -0.99999952 2.17147064 -0.99999994 0 2.17147064 -0.99999994 0 -0.5
		 -0.99999994 -0.99999952 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  2.3427191e-07 1.2335595e-07
		 2.26307702 1.7466728e-07 6.3751301e-08 2.26307702 1.7466728e-07 6.3751301e-08 2.26307702
		 1.7466728e-07 6.3751301e-08 2.26307702 1.1920929e-07 2.26307678 -1.290528e-08 1.1920929e-07
		 2.26307678 -1.290528e-08 1.1920929e-07 2.26307678 -1.290528e-08 1.1920929e-07 2.26307678
		 -1.290528e-08 -1.4693829e-07 -9.1480288e-08 -2.26307702 -1.4693829e-07 -9.1480288e-08
		 -2.26307702 -1.4693829e-07 -9.1480288e-08 -2.26307702 -1.4693829e-07 -9.1480288e-08
		 -2.26307702 -2.3841858e-07 -2.26307702 -1.0630401e-07 -1.1920929e-07 -2.26307678
		 -4.6699363e-08 -1.1920929e-07 -2.26307678 -4.6699363e-08 -2.3841858e-07 -2.26307702
		 -1.0630401e-07 2.26307678 -1.1920929e-07 3.109285e-07 2.26307678 -1.1920929e-07 3.109285e-07
		 2.26307678 -1.1920929e-07 3.109285e-07 2.26307678 -1.1920929e-07 2.5132385e-07 -2.26307726
		 -1.1920929e-07 -3.109285e-07 -2.26307678 -1.1920929e-07 -2.5132385e-07 -2.26307702
		 -1.1920929e-07 -2.5132385e-07 -2.26307678 -1.1920929e-07 -2.5132385e-07 -5.4187359e-07
		 6.0147823e-07 2.26307726 -5.4187359e-07 6.0147823e-07 2.26307726 -5.4187359e-07 6.0147823e-07
		 2.26307726 -5.4187359e-07 6.0147823e-07 2.26307726 2.26307726 0 -4.6393188e-07 2.26307702
		 1.1920929e-07 -4.0432724e-07 2.26307726 0 -5.2353653e-07 2.26307702 1.1920929e-07
		 -4.0432724e-07 -2.7544516e-07 -3.8020593e-07 -2.26307702 -3.350498e-07 -4.3981058e-07
		 -2.26307726 -2.7544516e-07 -3.8020593e-07 -2.26307702 -3.9465445e-07 -4.3981058e-07
		 -2.26307678 -2.26307726 5.9604645e-07 -7.2509927e-08 -2.26307726 5.9604645e-07 -7.2509927e-08
		 -2.26307726 4.7683716e-07 -7.2509927e-08 -2.26307726 5.9604645e-07 -7.2509927e-08;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_5" -p "kitchen_base";
	rename -uid "E8E1C1CD-49AD-6CAF-F79B-57BB56A326FC";
	setAttr ".rp" -type "double3" -6.0535985678762483 2.0615040814524566 9.6032503642060441 ;
	setAttr ".sp" -type "double3" -6.0535985678762483 2.0615040814524566 9.6032503642060441 ;
createNode mesh -n "Box_Shape5" -p "Box_5";
	rename -uid "F64CE64B-41E0-C634-8527-0B9BC6D96F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Box_5";
	rename -uid "6B3275FE-4781-6C9B-380F-ABBD72AC09EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -6.8426385 2.6045189 8.3880997 
		-5.2645602 1.6045194 8.3880997 -5.8426385 3.3037889 8.3880997 -4.2645602 2.3037896 
		8.3880997 -5.8426385 3.3037887 9.1469307 -4.2645593 2.3037894 9.1469307 -6.842638 
		2.6045189 9.1469307 -5.2645588 1.6045188 9.1469307 -5.8426385 3.5184891 8.3880997 
		-4.2645602 2.5184894 8.3880997 -4.2645597 2.5184901 9.1469307 -5.842638 3.5184889 
		9.1469307;
	setAttr -s 12 ".vt[0:11]"  0 -0.99999952 2.17147064 0 0 2.17147064 -0.99999994 -0.99999952 2.17147064
		 -0.99999994 0 2.17147064 -0.99999994 -0.99999952 -0.5 -0.99999994 0 -0.5 0 -0.99999952 -0.5
		 0 0 -0.5 -0.99999994 -0.99999952 2.17147064 -0.99999994 0 2.17147064 -0.99999994 0 -0.5
		 -0.99999994 -0.99999952 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  -1.3953851e-07 -2.1808937e-07
		 1.94491529 -7.9933862e-08 -9.8880079e-08 1.94491553 -1.3953851e-07 -2.1808937e-07
		 1.94491529 -1.3953851e-07 -2.1808937e-07 1.94491529 -4.1723251e-07 1.94491541 2.5189843e-07
		 -2.9802322e-07 1.94491541 1.3268915e-07 -2.9802322e-07 1.94491541 1.3268915e-07 -2.9802322e-07
		 1.94491553 7.30845e-08 -2.566731e-07 1.8254553e-08 -1.94491553 -2.5667313e-07 1.8254582e-08
		 -1.94491553 -1.3746383e-07 7.7859198e-08 -1.94491529 -2.566731e-07 -4.1350091e-08
		 -1.94491529 -5.9604645e-08 -1.94491529 2.2493873e-07 -5.9604645e-08 -1.94491529 2.2493873e-07
		 -2.3841858e-07 -1.94491529 2.8454338e-07 -2.3841858e-07 -1.94491553 2.2493873e-07
		 1.94491553 8.3446503e-07 1.4170316e-06 1.94491553 8.9406967e-07 1.4170316e-06 1.94491529
		 9.5367432e-07 1.357427e-06 1.94491529 9.5367432e-07 1.357427e-06 -1.94491529 -2.3841858e-07
		 -2.2493873e-07 -1.94491529 -2.3841858e-07 -2.2493873e-07 -1.94491553 -1.7881393e-07
		 -1.6533409e-07 -1.94491529 -2.3841858e-07 -2.2493873e-07 6.0475571e-07 3.4891858e-07
		 1.94491553 6.0475571e-07 3.4891858e-07 1.94491553 6.0475571e-07 3.489186e-07 1.94491529
		 6.6436036e-07 4.0852319e-07 1.94491553 1.94491553 4.1723251e-07 9.4019447e-07 1.94491553
		 4.1723251e-07 9.4019447e-07 1.94491553 4.7683716e-07 9.9979911e-07 1.94491553 4.7683716e-07
		 9.9979911e-07 9.4203909e-07 8.4610025e-07 -1.94491553 8.8243445e-07 7.864956e-07
		 -1.94491529 8.8243445e-07 7.864956e-07 -1.94491553 8.8243445e-07 7.864956e-07 -1.94491553
		 -1.94491529 1.7881393e-07 4.3071236e-07 -1.94491529 5.9604645e-08 3.7110772e-07 -1.94491529
		 1.1920929e-07 4.3071236e-07 -1.94491529 1.1920929e-07 3.7110772e-07;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_4" -p "kitchen_base";
	rename -uid "EFB3F2DC-4F83-F407-B2FE-0A906C370F5E";
	setAttr ".rp" -type "double3" -5.9810606561867496 0.82770941701645873 9.5841181977682446 ;
	setAttr ".sp" -type "double3" -5.9810606561867496 0.82770941701645873 9.5841181977682446 ;
createNode mesh -n "Box_Shape4" -p "Box_4";
	rename -uid "B1C7B217-4D3A-3D16-DF7E-A193CDD2553F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Box_4";
	rename -uid "ECE0DD8E-493A-F7E7-6715-70A031A5B2C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.0863261 1.050899 8.7522354 
		-4.8757949 0.050899506 8.7522354 -6.0863266 2.2395589 8.7522354 -3.8757951 1.2395594 
		8.7522354 -6.0863266 2.2395589 8.7445307 -3.8757951 1.2395594 8.7445307 -7.0863261 
		1.050899 8.7445307 -4.8757949 0.050899506 8.7445307 -6.0863261 2.6045189 8.7522354 
		-3.8757951 1.6045194 8.7522354 -3.8757951 1.6045194 8.7445307 -6.0863261 2.6045189 
		8.7445307;
	setAttr -s 12 ".vt[0:11]"  0 -0.99999952 2.17147064 0 0 2.17147064 -0.99999994 -0.99999952 2.17147064
		 -0.99999994 0 2.17147064 -0.99999994 -0.99999952 -0.5 -0.99999994 0 -0.5 0 -0.99999952 -0.5
		 0 0 -0.5 -0.99999994 -0.99999952 2.17147064 -0.99999994 0 2.17147064 -0.99999994 0 -0.5
		 -0.99999994 -0.99999952 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  0 0 1.14416325 0 0 1.14416325
		 0 0 1.14416325 0 0 1.14416325 0 1.14416313 0 0 1.14416313 0 0 1.14416313 0 0 1.14416313
		 0 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 -1.5051459e-16
		 -1.14416313 0 -1.5051459e-16 -1.14416313 0 -1.5051459e-16 -1.14416313 0 -1.5051459e-16
		 -1.14416313 0 1.14416325 0 0 1.14416325 0 0 1.14416325 0 0 1.14416325 0 0 -1.14416325
		 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 0 0 0 1.14416325 0 0 1.14416325
		 0 0 1.14416325 0 0 1.14416325 1.14416325 0 0 1.14416325 0 0 1.14416325 0 0 1.14416325
		 0 0 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 -1.14416325 0
		 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_3" -p "kitchen_base";
	rename -uid "519B52A9-4C81-88B6-7C33-B1B5A6FC5FA4";
	setAttr ".rp" -type "double3" -9.3173984762799762 0.92690443273387535 6.5920473044797703 ;
	setAttr ".sp" -type "double3" -9.3173984762799762 0.92690443273387535 6.5920473044797703 ;
createNode mesh -n "Box_Shape3" -p "Box_3";
	rename -uid "1A36AFF0-49CF-A585-64F1-DC9C7D58D562";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Box_3";
	rename -uid "9AB25ECA-44D9-5B2A-2A25-00A4C0964DF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -9.7543993 1.050899 5.1048689 
		-8.8803978 0.050899506 5.1048689 -8.7543993 2.3913453 5.1048689 -7.8803978 1.3913457 
		5.1048689 -8.7543993 2.3913453 6.4077554 -7.8803978 1.3913457 6.4077554 -9.7543993 
		1.050899 6.4077554 -8.8803978 0.050899506 6.4077554 -8.7543993 2.8029089 5.1048689 
		-7.8803983 1.8029094 5.1048689 -7.8803983 1.8029094 6.4077554 -8.7543993 2.8029089 
		6.4077554;
	setAttr -s 12 ".vt[0:11]"  0 -0.99999952 2.17147064 0 0 2.17147064 -0.99999994 -0.99999952 2.17147064
		 -0.99999994 0 2.17147064 -0.99999994 -0.99999952 -0.5 -0.99999994 0 -0.5 0 -0.99999952 -0.5
		 0 0 -0.5 -0.99999994 -0.99999952 2.17147064 -0.99999994 0 2.17147064 -0.99999994 0 -0.5
		 -0.99999994 -0.99999952 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  0 0 1.14416325 0 0 1.14416325
		 0 0 1.14416325 0 0 1.14416325 0 1.14416325 0 0 1.14416325 0 0 1.14416325 0 0 1.14416325
		 0 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 -1.14416325 0
		 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 1.14416313 0 0 1.14416313 0 0 1.14416313
		 0 0 1.14416313 0 0 -1.14416313 0 0 -1.14416313 0 0 -1.14416313 0 0 -1.14416313 0
		 0 0 0 1.14416325 0 0 1.14416325 0 0 1.14416325 0 0 1.14416325 1.14416325 0 0 1.14416325
		 0 0 1.14416325 0 0 1.14416325 0 0 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325
		 0 0 -1.14416325 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 0 -1.14416325 0 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_2" -p "kitchen_base";
	rename -uid "944E774E-4BAD-A147-0787-9399AEE8D825";
	setAttr ".rp" -type "double3" -10.761647455129562 1.3169969746867756 5.979564923422978 ;
	setAttr ".sp" -type "double3" -10.761647455129562 1.3169969746867756 5.979564923422978 ;
createNode mesh -n "Box_Shape2" -p "Box_2";
	rename -uid "3318892C-4AEF-58AF-F86E-5894AA3D512A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Box_2";
	rename -uid "E791743A-4B61-BB04-F54A-3A84C67896C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -11.393248 1.050899 4.7971077 
		-10.130047 0.050899506 4.7971077 -10.393249 2.9882574 4.7971077 -9.1300468 1.988258 
		4.7971077 -10.393249 2.9882574 5.4905519 -9.1300468 1.988258 5.4905519 -11.393248 
		1.050899 5.4905519 -10.130047 0.050899506 5.4905519 -10.393248 3.5830939 4.7971077 
		-9.1300468 2.5830944 4.7971077 -9.1300468 2.5830944 5.4905519 -10.393248 3.5830939 
		5.4905519;
	setAttr -s 12 ".vt[0:11]"  0 -0.99999952 2.17147064 0 0 2.17147064 -0.99999994 -0.99999952 2.17147064
		 -0.99999994 0 2.17147064 -0.99999994 -0.99999952 -0.5 -0.99999994 0 -0.5 0 -0.99999952 -0.5
		 0 0 -0.5 -0.99999994 -0.99999952 2.17147064 -0.99999994 0 2.17147064 -0.99999994 0 -0.5
		 -0.99999994 -0.99999952 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  0 0 0.79163945 0 0 0.79163945
		 0 0 0.79163945 0 0 0.79163945 0 0.79163945 0 0 0.79163945 0 0 0.79163945 0 0 0.79163945
		 0 0 0 -0.79163945 0 0 -0.79163945 0 0 -0.79163945 0 0 -0.79163945 0 -0.79163945 0
		 0 -0.79163945 0 0 -0.79163945 0 0 -0.79163945 0 0.79163939 0 0 0.79163939 0 0 0.79163939
		 0 0 0.79163939 0 0 -0.79163939 0 0 -0.79163939 0 0 -0.79163939 0 0 -0.79163939 0
		 0 0 0 0.79163945 0 0 0.79163945 0 0 0.79163945 0 0 0.79163945 0.79163945 0 0 0.79163945
		 0 0 0.79163945 0 0 0.79163945 0 0 0 0 -0.79163945 0 0 -0.79163945 0 0 -0.79163945
		 0 0 -0.79163945 -0.79163945 0 0 -0.79163945 0 0 -0.79163945 0 0 -0.79163945 0 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_1" -p "kitchen_base";
	rename -uid "25F435EA-45E9-9A5D-16C6-BE99A4B571B4";
	setAttr ".rp" -type "double3" -10.255132274740836 0.80031656367850945 8.9917363480835792 ;
	setAttr ".sp" -type "double3" -10.255132274740836 0.80031656367850945 8.9917363480835792 ;
createNode mesh -n "Box_1Shape" -p "Box_1";
	rename -uid "90FD4ED3-479D-76AF-C9C7-2ABB913B34F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "Box_1";
	rename -uid "C72D0B5C-474C-AACB-4A1A-E58A52AA23F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -10.82850361 0.050899506 10.52348328 -9.68175983 0.050899506 10.52348328
		 -10.82850361 1.19764388 10.52348328 -9.68175983 1.19764388 10.52348328 -10.82850361 1.19764388 7.45998907
		 -9.68175983 1.19764388 7.45998907 -10.82850361 0.050899506 7.45998907 -9.68175983 0.050899506 7.45998907
		 -10.82850361 1.54973352 10.52348328 -9.68175983 1.54973352 10.52348328 -9.68175983 1.54973352 7.45998907
		 -10.82850361 1.54973352 7.45998907;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  0 0 0.87203377 0 0 0.87203377
		 0 0 0.87203377 0 0 0.87203377 0 0.87203377 0 0 0.87203377 0 0 0.87203377 0 0 0.87203377
		 0 0 0 -0.87203377 0 0 -0.87203377 0 0 -0.87203377 0 0 -0.87203377 0 -0.87203377 0
		 0 -0.87203377 0 0 -0.87203377 0 0 -0.87203377 0 0.87203377 0 0 0.87203377 0 0 0.87203377
		 0 0 0.87203377 0 0 -0.87203377 0 0 -0.87203377 0 0 -0.87203377 0 0 -0.87203377 0
		 0 0 0 0.87203377 0 0 0.87203377 0 0 0.87203377 0 0 0.87203377 0.87203372 0 0 0.87203372
		 0 0 0.87203372 0 0 0.87203372 0 0 0 0 -0.87203377 0 0 -0.87203377 0 0 -0.87203377
		 0 0 -0.87203377 -0.87203372 0 0 -0.87203372 0 0 -0.87203372 0 0 -0.87203372 0 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DrapeHolder" -p "kitchen_base";
	rename -uid "54638764-4D3A-B9EC-E4AA-4A8AD2ABDD8B";
createNode transform -n "pCylinder3" -p "DrapeHolder";
	rename -uid "5AB19483-43AB-3FEF-DF84-E8BF1CF20477";
	setAttr ".rp" -type "double3" -11.277180074213224 11.813197499533448 6.0142623389705019 ;
	setAttr ".sp" -type "double3" -11.277180074213224 11.813197499533448 6.0142623389705019 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "75ADAE92-4151-801D-59C4-59AB061C335B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCylinder3";
	rename -uid "865DE2D4-49F3-70E3-A946-9985C267FBAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.28007564 -0.11534275 -3.5008769 
		-0.27372813 -0.12529795 -3.5008769 -0.26384214 -0.13319795 -3.5008769 -0.25138471 
		-0.13827091 -3.5008769 -0.23757611 -0.14001864 -3.5008769 -0.22376791 -0.13827068 
		-3.5008769 -0.21131003 -0.13319796 -3.5008769 -0.20142484 -0.12529814 -3.5008769 
		-0.19507761 -0.11534268 -3.5008769 -0.19289032 -0.10430722 -3.5008769 -0.19507734 
		-0.093271889 -3.5008769 -0.20142438 -0.083316818 -3.5008769 -0.21131 -0.075416774 
		-3.5008769 -0.22376764 -0.070344269 -3.5008769 -0.23757625 -0.068596557 -3.5008769 
		-0.2513853 -0.070343867 -3.5008769 -0.26384211 -0.075416759 -3.5008769 -0.27372846 
		-0.083316743 -3.5008769 -0.28007537 -0.093271963 -3.5008769 -0.28226289 -0.10430732 
		-3.5008769 -0.28007564 -0.11534275 0.03272238 -0.27372813 -0.12529795 0.03272238 
		-0.26384214 -0.13319795 0.03272238 -0.25138471 -0.13827091 0.03272238 -0.23757611 
		-0.14001864 0.03272238 -0.22376791 -0.13827068 0.03272238 -0.21131003 -0.13319796 
		0.03272238 -0.20142484 -0.12529814 0.03272238 -0.19507761 -0.11534268 0.03272238 
		-0.19289032 -0.10430722 0.03272238 -0.19507734 -0.093271889 0.03272238 -0.20142438 
		-0.083316818 0.03272238 -0.21131 -0.075416774 0.03272238 -0.22376764 -0.070344269 
		0.03272238 -0.23757625 -0.068596557 0.03272238 -0.2513853 -0.070343867 0.03272238 
		-0.26384211 -0.075416759 0.03272238 -0.27372846 -0.083316743 0.03272238 -0.28007537 
		-0.093271963 0.03272238 -0.28226289 -0.10430732 0.03272238;
	setAttr -s 40 ".vt[0:39]"  -10.93110085 11.95275974 7.6342535 -10.94730568 11.98456383 7.6342535
		 -10.97254562 12.0098028183 7.6342535 -11.0043487549 12.026007652 7.6342535 -11.039603233 12.031591415 7.6342535
		 -11.074857712 12.026007652 7.6342535 -11.1066618 12.0098028183 7.6342535 -11.13190079 11.98456383 7.6342535
		 -11.14810562 11.95275974 7.6342535 -11.15368938 11.91750526 7.6342535 -11.14810562 11.88225079 7.6342535
		 -11.13190079 11.85044765 7.6342535 -11.1066618 11.82520771 7.6342535 -11.074857712 11.80900288 7.6342535
		 -11.039603233 11.80341911 7.6342535 -11.0043487549 11.80900288 7.6342535 -10.97254562 11.82520771 7.6342535
		 -10.94730568 11.85044765 7.6342535 -10.93110085 11.88225079 7.6342535 -10.92551708 11.91750526 7.6342535
		 -10.93110085 11.95275974 7.8624258 -10.94730568 11.98456383 7.8624258 -10.97254562 12.0098028183 7.8624258
		 -11.0043487549 12.026007652 7.8624258 -11.039603233 12.031591415 7.8624258 -11.074857712 12.026007652 7.8624258
		 -11.1066618 12.0098028183 7.8624258 -11.13190079 11.98456383 7.8624258 -11.14810562 11.95275974 7.8624258
		 -11.15368938 11.91750526 7.8624258 -11.14810562 11.88225079 7.8624258 -11.13190079 11.85044765 7.8624258
		 -11.1066618 11.82520771 7.8624258 -11.074857712 11.80900288 7.8624258 -11.039603233 11.80341911 7.8624258
		 -11.0043487549 11.80900288 7.8624258 -10.97254562 11.82520771 7.8624258 -10.94730568 11.85044765 7.8624258
		 -10.93110085 11.88225079 7.8624258 -10.92551708 11.91750526 7.8624258;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 40 ".n[0:39]" -type "float3"  19.29916191 9.40651131 9.6939334e-07
		 15.44780445 14.90991783 1.3890558e-06 15.44780445 14.90991783 1.3890558e-06 19.29916191
		 9.40651131 9.6939334e-07 10.084314346 18.95380974 -3.8428809e-07 10.084314346 18.95380974
		 -3.8428809e-07 3.73370838 21.14237022 -1.2532524e-06 3.73370838 21.14237022 -1.2532524e-06
		 -2.98238039 21.2613678 -1.0352848e-06 -2.98238039 21.2613678 -1.0352848e-06 -9.40653324
		 19.29915619 -1.076138e-06 -9.40653324 19.29915619 -1.076138e-06 -14.90990829 15.44781303
		 -3.0982611e-07 -14.90990829 15.44781303 -3.0982611e-07 -18.95380783 10.084320068
		 1.9033817e-07 -18.95380783 10.084320068 1.9033817e-07 -21.14237022 3.73370934 7.7059508e-07
		 -21.14237022 3.73370934 7.7059508e-07 -21.2613678 -2.98237395 1.0270835e-06 -21.2613678
		 -2.98237395 1.0270835e-06 -19.2991581 -9.40653133 6.1618488e-07 -19.2991581 -9.40653133
		 6.1618488e-07 -15.44780254 -14.90991592 1.3298555e-07 -15.44780254 -14.90991592 1.3298555e-07
		 -10.084321976 -18.95380974 -9.8717953e-07 -10.084321976 -18.95380974 -9.8717953e-07
		 -3.73371482 -21.14236641 -2.3358409e-06 -3.73371482 -21.14236641 -2.3358409e-06 2.98237991
		 -21.26136971 -2.409977e-06 2.98237991 -21.26136971 -2.409977e-06 9.40652943 -19.29916
		 -2.2152685e-06 9.40652943 -19.29916 -2.2152685e-06 14.90991592 -15.44780445 -1.1539528e-06
		 14.90991592 -15.44780445 -1.1539528e-06 18.95380974 -10.084320068 -9.3357585e-07
		 18.95380974 -10.084320068 -9.3357585e-07 21.1423645 -3.73373079 -1.1579535e-06 21.1423645
		 -3.73373079 -1.1579535e-06 21.26137543 2.9823401 -7.6756139e-09 21.26137543 2.9823401
		 -7.6756139e-09;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "DrapeHolder";
	rename -uid "7DD648E5-4903-4666-1CAA-A198642D648E";
	setAttr ".rp" -type "double3" -11.496000783862184 11.785824501595318 8.1755276159781971 ;
	setAttr ".sp" -type "double3" -11.496000783862184 11.785824501595318 8.1755276159781971 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2DDB89D5-4509-0158-54C3-2588AA287214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999991059303284 0.12500027567148209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube7";
	rename -uid "4E7A2CBE-40B0-AD4A-040E-56805E74A999";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.74999991059303284 0.12500027567148209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0 0.125 0.25
		 0.62499917 0.96819836 0.62499899 0.78180176 0.50001013 -7.4505806e-09 0.6568017 0.031801894
		 0.65680158 0.21819872 0.62499857 0.28180158 0.62499827 0.46819818 0.62499827 0.5318014
		 0.62499893 0.71819812 0.375 2.3841858e-07 0.50000989 0.25 0.375 0.25 0.50000989 0.5
		 0.375 0.5 0.50001013 0.75 0.375 0.75 0.50001031 0.99999988 0.37500009 0.99999988
		 0.84319824 0.031801835 0.84319818 0.21819863 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -11.64570332 11.60939503 8.51425743 -11.64570141 12.020605087 8.51425743
		 -11.64570141 12.020605087 8.031518936 -11.64570236 11.60939598 8.031518936 -11.55305576 11.66170502 8.45285034
		 -11.59937477 11.60939693 8.51425743 -11.59937477 12.020605087 8.51425743 -11.55305672 11.968297 8.45285034
		 -11.59937477 12.020605087 8.031518936 -11.55305672 11.968297 8.092927933 -11.59937572 11.60939503 8.031518936
		 -11.55305576 11.66170502 8.092926979 -11.48577976 11.70081902 8.092927933 -11.41856575 11.70081997 8.3832016
		 -11.48577976 11.92918396 8.092927933 -11.41856766 11.92918205 8.38320065 -11.42431068 11.70081997 8.066624641
		 -11.26234722 11.70082092 8.16815472 -11.42431259 11.92918205 8.059545517 -11.26235008 11.92918301 8.16804504
		 -11.35848713 11.70081997 7.89514828 -11.19652367 11.70082092 7.8951478 -11.35848904 11.92918301 7.8951478
		 -11.19652557 11.92918301 7.89514828;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0
		 11 12 0 4 13 0 12 13 0 9 14 0 14 12 0 7 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -2.071515083 9.2983246e-06
		 -2.0861626e-06 -2.071515083 9.2983246e-06 -2.0861626e-06 -2.071515083 9.2983246e-06
		 -2.0861626e-06 -2.071515083 9.2983246e-06 -2.0861626e-06 1.55088818 -1.37328804 2.8312206e-07
		 1.55088818 -1.37328804 2.8312206e-07 1.55088818 -1.37328804 2.8312206e-07 1.55088818
		 -1.37328804 2.8312206e-07 1.65380526 7.7486038e-07 1.24743843 1.65380526 7.7486038e-07
		 1.24743843 1.65380526 7.7486038e-07 1.24743843 1.65380526 7.7486038e-07 1.24743843
		 1.55088902 1.37328744 1.4305115e-06 1.55088902 1.37328744 1.4305115e-06 1.55088902
		 1.37328744 1.4305115e-06 1.55088902 1.37328744 1.4305115e-06 1.65380979 -1.1920929e-07
		 -1.24743247 1.65380979 -1.1920929e-07 -1.24743247 1.65380979 -1.1920929e-07 -1.24743247
		 1.65380979 -1.1920929e-07 -1.24743247 -1.5472824e-06 -4.7927551e-07 2.071515322 -1.5472824e-06
		 -4.7927551e-07 2.071515322 -1.5472824e-06 -4.7927551e-07 2.071515322 -1.5472824e-06
		 -4.7927551e-07 2.071515322 -8.4638596e-06 2.071515083 1.4305115e-06 -8.4638596e-06
		 2.071515083 1.4305115e-06 -8.4638596e-06 2.071515083 1.4305115e-06 -8.4638596e-06
		 2.071515083 1.4305115e-06 1.0289739e-05 6.7751535e-07 -2.071515322 1.0289739e-05
		 6.7751535e-07 -2.071515322 1.0289739e-05 6.7751535e-07 -2.071515322 1.0289739e-05
		 6.7751535e-07 -2.071515322 4.1365623e-05 -2.071515083 7.7486038e-07 4.1365623e-05
		 -2.071515083 7.7486038e-07 4.1365623e-05 -2.071515083 7.7486038e-07 4.1365623e-05
		 -2.071515083 7.7486038e-07 2.5306949e-06 3.3032813e-07 -2.071515083 2.5306949e-06
		 3.3032813e-07 -2.071515083 2.5306949e-06 3.3032813e-07 -2.071515083 2.5306949e-06
		 3.3032813e-07 -2.071515083 0.72579086 -1.93875563 -0.075027049 0.72579086 -1.93875563
		 -0.075027049 0.72579086 -1.93875563 -0.075027049 0.72579086 -1.93875563 -0.075027049
		 1.8175106e-05 3.7594045e-06 -2.071515322 1.8175106e-05 3.7594045e-06 -2.071515322
		 1.8175106e-05 3.7594045e-06 -2.071515322 1.8175106e-05 3.7594045e-06 -2.071515322
		 0.72578669 1.93875742 -0.075022161 0.72578669 1.93875742 -0.075022161 0.72578669
		 1.93875742 -0.075022161 0.72578669 1.93875742 -0.075022161 0.95262462 4.5895576e-06
		 1.83947849 0.95262462 4.5895576e-06 1.83947849 0.95262462 4.5895576e-06 1.83947849
		 0.95262462 4.5895576e-06 1.83947849 1.1920929e-05 -2.071515083 -4.7683716e-07 1.1920929e-05
		 -2.071515083 -4.7683716e-07 1.1920929e-05 -2.071515083 -4.7683716e-07 1.1920929e-05
		 -2.071515083 -4.7683716e-07 -0.90464896 -0.028884768 -1.86331701 -0.90464896 -0.028884768
		 -1.86331701 -0.90464896 -0.028884768 -1.86331701 -0.90464896 -0.028884768 -1.86331701
		 7.9870224e-06 2.071515083 -9.5367432e-07 7.9870224e-06 2.071515083 -9.5367432e-07
		 7.9870224e-06 2.071515083 -9.5367432e-07 7.9870224e-06 2.071515083 -9.5367432e-07
		 1.676121 0.00030678511 1.21728921 1.676121 0.00030678511 1.21728921 1.676121 0.00030678511
		 1.21728921 1.676121 0.00030678511 1.21728921 1.1086464e-05 -2.071515083 3.516674e-06
		 1.1086464e-05 -2.071515083 3.516674e-06 1.1086464e-05 -2.071515083 3.516674e-06 1.1086464e-05
		 -2.071515083 3.516674e-06 -1.92862558 -0.011734307 -0.75593626 -1.92862558 -0.011734307
		 -0.75593626 -1.92862558 -0.011734307 -0.75593626 -1.92862558 -0.011734307 -0.75593626
		 -8.1062317e-06 2.071515083 -7.1525574e-07 -8.1062317e-06 2.071515083 -7.1525574e-07
		 -8.1062317e-06 2.071515083 -7.1525574e-07 -8.1062317e-06 2.071515083 -7.1525574e-07
		 2.013785362 0.00013637543 0.48563629 2.013785362 0.00013637543 0.48563629 2.013785362
		 0.00013637543 0.48563629 2.013785362 0.00013637543 0.48563629;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 0 11 13 1
		f 4 4 5 6 7
		mu 0 4 2 18 16 3
		f 4 -5 8 9 10
		mu 0 4 4 5 6 12
		f 4 -10 11 12 13
		mu 0 4 12 7 8 14
		f 4 -13 14 -7 15
		mu 0 4 14 9 10 16
		f 4 16 -11 17 -1
		mu 0 4 11 4 12 13
		f 4 -18 -14 18 -2
		mu 0 4 13 12 14 15
		f 4 -19 -16 19 -3
		mu 0 4 15 14 16 17
		f 4 -20 -6 -17 -4
		mu 0 4 17 16 18 19
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -8 20 22 -22
		mu 0 4 5 20 23 22
		f 4 -15 23 24 -21
		mu 0 4 20 21 24 23
		f 4 -12 25 26 -24
		mu 0 4 21 6 25 24
		f 4 -9 21 27 -26
		mu 0 4 6 5 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drape1" -p "DrapeHolder";
	rename -uid "F9552CFE-4E87-2482-8C4C-ACA41E37BBE9";
	setAttr ".rp" -type "double3" -11.277178764343262 7.3387065073937707 5.8778650383277959 ;
	setAttr ".sp" -type "double3" -11.277178764343262 7.3387065073937707 5.8778650383277959 ;
createNode mesh -n "DrapeShape1" -p "Drape1";
	rename -uid "B49D6CF0-49C0-87C8-899E-E3869BDC3C99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "Drape1";
	rename -uid "1902500D-4047-1EF5-E6F8-2D93A3DBDFD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "e[60:61]" "e[76:78]" "e[91:92]" "e[101:103]" "e[112]" "e[114]" "e[116]" "e[118]" "e[133]" "e[135]" "e[137]" "e[156]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[180:189]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[63]" "e[80]" "e[94]" "e[105]" "e[120]" "e[139]" "e[160]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[20]" "e[41]" "e[158]" "e[179]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[63]" "e[80]" "e[94]" "e[105]" "e[120]" "e[139]" "e[158]" "e[160]" "e[179:189]";
	setAttr ".pv" -type "double2" 0.69999998807907104 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0 0.5 0.1 0.5 0.2 0.5
		 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0 0.60000002 0.1 0.60000002
		 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.69999999 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999 0.30000001
		 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.69999999
		 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 0 0.80000001 0.1 0.80000001
		 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002
		 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001
		 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004
		 0.5 0.90000004 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004
		 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5
		 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  -11.27717876 11.73482323 7.89514828 -11.27717876 10.85560131 7.88892078
		 -11.27717876 10.037201881 7.89661598 -11.27717876 9.31897736 7.98514128 -11.27717876 8.52200222 8.04467392
		 -11.27717876 7.56053448 8.017309189 -11.27717876 6.52029848 8.065073013 -11.27717876 5.58026838 8.02405262
		 -11.27717876 4.70104694 8.071173668 -11.27717876 3.82182264 8.037090302 -11.27717876 2.94258976 8.0065917969
		 -11.27717876 11.73482323 7.52087212 -11.27717876 10.85560131 7.51763153 -11.27717876 10.10996342 7.56292534
		 -11.27717876 9.46157265 7.69365788 -11.27717876 8.69253445 7.79131699 -11.27717876 7.70312929 7.80644512
		 -11.27717876 6.59306002 7.84256792 -11.27717876 5.58026838 7.85898161 -11.27717876 4.70104694 7.88527918
		 -11.27717876 3.82182264 7.85856199 -11.27717876 2.94258976 7.83358383 -11.27717876 11.73482323 7.14659595
		 -11.27717876 10.86642265 7.14688921 -11.27717876 10.19079685 7.20228672 -11.27717876 9.60453606 7.33015776
		 -11.27717876 8.86016846 7.52558327 -11.27717876 7.84609318 7.61690521 -11.27717876 6.67389297 7.63407469
		 -11.27717876 5.5910902 7.66142654 -11.27717876 4.70104694 7.68024969 -11.27717876 3.82182264 7.68400669
		 -11.27717876 2.94258976 7.7144537 -11.27717876 11.73482323 6.77231932 -11.27717876 10.88253403 6.77825832
		 -11.27717876 10.26319027 6.80917597 -11.27717876 9.72583485 6.89819336 -11.27717876 9.00078678131 7.15867233
		 -11.27717876 7.96739149 7.37821007 -11.27717876 6.74628639 7.40203285 -11.27717876 5.6072011 7.4068408
		 -11.27717876 4.70104694 7.48190689 -11.27717876 3.82182264 7.55072403 -11.27717876 11.73482323 6.39804316
		 -11.27717876 10.89608002 6.40053463 -11.27717876 10.31299877 6.38176394 -11.27717876 9.80689716 6.42397308
		 -11.27717876 9.094158173 6.65252018 -11.27717876 8.048454285 6.96135426 -11.27717876 6.79609442 7.017535686
		 -11.27717876 5.62074709 7.18726063 -11.27717876 11.73482323 6.023766518 -11.27717876 10.9012804 6.017313004
		 -11.27717876 10.33071709 5.96531105 -11.27717876 9.83536339 5.92205334 -11.27717876 9.12685013 5.97508907
		 -11.27717876 8.076919556 6.5532856 -11.27717876 6.81381321 6.73053646 -11.27717876 11.73482323 5.64949036
		 -11.27717876 10.9012804 5.63381338 -11.27717876 10.33071709 5.46901274 -11.27717876 9.83536339 5.45883846
		 -11.27717876 9.12685013 5.4584527 -11.27717876 8.076919556 5.029739857 -11.27717876 6.80773544 4.63516998
		 -11.27717876 5.89722061 4.49844408 -11.27717876 11.73482323 5.27521372 -11.27717876 10.89608002 5.10066843
		 -11.27717876 10.31299877 5.060957909 -11.27717876 9.80689716 4.98282623 -11.27717876 9.094159126 4.84420061
		 -11.27717876 8.048454285 4.70810699 -11.27717876 6.83245373 4.46212721 -11.27717876 5.78512812 4.36191988
		 -11.27717876 4.70104694 4.27035332 -11.27717876 3.93859482 4.3148632 -11.27717876 11.73482323 4.90093803
		 -11.27717876 10.88253403 4.73510981 -11.27717876 10.26319027 4.66981411 -11.27717876 9.72583485 4.53083372
		 -11.27717876 9.00078678131 4.44004488 -11.27717876 7.96739197 4.41358471 -11.27717876 6.77768564 4.21887159
		 -11.27717876 5.63071585 4.086966038 -11.27717876 4.70104694 4.031859875 -11.27717876 3.87243986 4.15422249
		 -11.27717876 2.94258976 4.43995523 -11.27717876 11.73482323 4.52666092 -11.27717876 10.86642265 4.4688735
		 -11.27717876 10.19079685 4.44661474 -11.27717876 9.60453606 4.18759251 -11.27717876 8.86016941 4.11139727
		 -11.27717876 7.84609318 4.12419033 -11.27717876 6.69863415 3.96423483 -11.27717876 5.60317326 3.90682125
		 -11.27717876 4.70104694 3.87773371 -11.27717876 3.82279968 4.053244114 -11.27717876 2.94258976 4.2571888
		 -11.27717876 11.73482323 4.15238523 -11.27717876 10.85560131 4.12350655 -11.27717876 10.10996342 4.058204651
		 -11.27717876 9.46157265 3.93093634 -11.27717876 8.69253445 3.89694548 -11.27717876 7.70312977 3.84353161
		 -11.27717876 6.60082722 3.68455648 -11.27717876 5.58211565 3.7122612 -11.27717876 4.70104694 3.70426846
		 -11.27717876 3.82182264 3.84162664 -11.27717876 2.94258976 4.071796417;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 33 34 1 33 43 0 34 35 1
		 34 44 1 35 36 1 35 45 1 36 37 1 36 46 1 37 38 1 37 47 1 38 39 1 38 48 1 39 40 1 39 49 1
		 40 41 1 40 50 1 41 42 1 43 44 1 43 51 0 44 45 1 44 52 1 45 46 1 45 53 1 46 47 1 46 54 1
		 47 48 1 47 55 1 48 49 1 48 56 1 49 50 1 49 57 1 51 52 1 51 58 0 52 53 1 52 59 1 53 54 1
		 53 60 1 54 55 1 54 61 1 55 56 1 55 62 1 56 57 1 58 59 1 58 66 0 59 60 1 59 67 1 60 61 1
		 60 68 1 61 62 1 61 69 1 62 63 1 62 70 1 63 64 1 63 71 1 64 65 1 64 72 1 65 73 1 66 67 1
		 66 76 0 67 68 1 67 77 1 68 69 1 68 78 1 69 70 1 69 79 1 70 71 1 70 80 1 71 72 1 71 81 1
		 72 73 1 72 82 1 73 74 1 73 83 1 74 75 1 74 84 1 75 85 1 76 77 1 76 87 0 77 78 1 77 88 1
		 78 79 1 78 89 1 79 80 1 79 90 1 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1
		 83 94 1 84 85 1 84 95 1 85 86 1 85 96 1 86 97 0 87 88 1 87 98 0 88 89 1 88 99 1 89 90 1
		 89 100 1 90 91 1;
	setAttr ".ed[166:189]" 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1
		 94 95 1 94 105 1 95 96 1 95 106 1 96 97 1 96 107 1 97 108 0 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0;
	setAttr -s 109 ".n[0:108]" -type "float3"  0.26718229 0 0 0.53436458 0
		 0 1.068729162 0 0 0.53436458 0 0 0.53436458 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162
		 0 0 0.53436458 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0 0.53436458 0 0
		 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0 0.53436458
		 0 0 1.068729162 0 0 0.26718229 0 0 0.53436458 0 0 1.068729162 0 0 0.53436458 0 0
		 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162
		 0 0 1.068729162 0 0 0.80154687 0 0 0.26718229 0 0 1.068729162 0 0 0.53436458 0 0
		 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 0.80154687
		 0 0 0.53436458 0 0 0.26718229 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0
		 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 0.80154687 0 0 0.26718229 0 0 1.068729162
		 0 0 0.53436458 0 0 1.068729162 0 0 1.068729162 0 0 0.80154687 0 0 0.53436458 0 0
		 0.26718226 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0 1.068729162 0 0 0.80154687
		 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0
		 0 0.53436458 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0 0.26718229 0 0 0.80154687
		 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0
		 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 0.53436458 0 0 1.068729162 0 0
		 0.26718229 0 0 0.80154687 0 0 1.068729162 0 0 0.53436452 0 0 1.068729162 0 0 1.068729162
		 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0 0 1.068729162 0
		 0 1.068729162 0 0 0.26718229 0 0 0.53436458 0 0 0.53436458 0 0 0.26718226 0 0 0.53436458
		 0 0 0.53436458 0 0 0.53436458 0 0 0.53436458 0 0 0.53436458 0 0 0.53436458 0 0 0.53436458
		 0 0 0.53436458 0 0 0.26718226 0 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -63 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -65 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -67 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -69 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -71 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -73 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -75 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -77 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -79 -60
		mu 0 4 30 31 42 41
		f 4 62 65 -80 -64
		mu 0 4 33 34 44 43
		f 4 64 67 -82 -66
		mu 0 4 34 35 45 44
		f 4 66 69 -84 -68
		mu 0 4 35 36 46 45
		f 4 68 71 -86 -70
		mu 0 4 36 37 47 46
		f 4 70 73 -88 -72
		mu 0 4 37 38 48 47
		f 4 72 75 -90 -74
		mu 0 4 38 39 49 48
		f 4 74 77 -92 -76
		mu 0 4 39 40 50 49
		f 4 79 82 -94 -81
		mu 0 4 43 44 52 51
		f 4 81 84 -96 -83
		mu 0 4 44 45 53 52
		f 4 83 86 -98 -85
		mu 0 4 45 46 54 53
		f 4 85 88 -100 -87
		mu 0 4 46 47 55 54
		f 4 87 90 -102 -89
		mu 0 4 47 48 56 55
		f 4 89 92 -104 -91
		mu 0 4 48 49 57 56
		f 4 93 96 -105 -95
		mu 0 4 51 52 59 58
		f 4 95 98 -107 -97
		mu 0 4 52 53 60 59
		f 4 97 100 -109 -99
		mu 0 4 53 54 61 60
		f 4 99 102 -111 -101
		mu 0 4 54 55 62 61
		f 4 104 107 -120 -106
		mu 0 4 58 59 67 66
		f 4 106 109 -122 -108
		mu 0 4 59 60 68 67
		f 4 108 111 -124 -110
		mu 0 4 60 61 69 68
		f 4 110 113 -126 -112
		mu 0 4 61 62 70 69
		f 4 112 115 -128 -114
		mu 0 4 62 63 71 70
		f 4 114 117 -130 -116
		mu 0 4 63 64 72 71
		f 4 116 118 -132 -118
		mu 0 4 64 65 73 72
		f 4 119 122 -139 -121
		mu 0 4 66 67 77 76
		f 4 121 124 -141 -123
		mu 0 4 67 68 78 77
		f 4 123 126 -143 -125
		mu 0 4 68 69 79 78
		f 4 125 128 -145 -127
		mu 0 4 69 70 80 79
		f 4 127 130 -147 -129
		mu 0 4 70 71 81 80
		f 4 129 132 -149 -131
		mu 0 4 71 72 82 81
		f 4 131 134 -151 -133
		mu 0 4 72 73 83 82
		f 4 133 136 -153 -135
		mu 0 4 73 74 84 83
		f 4 135 137 -155 -137
		mu 0 4 74 75 85 84
		f 4 138 141 -160 -140
		mu 0 4 76 77 88 87
		f 4 140 143 -162 -142
		mu 0 4 77 78 89 88
		f 4 142 145 -164 -144
		mu 0 4 78 79 90 89
		f 4 144 147 -166 -146
		mu 0 4 79 80 91 90
		f 4 146 149 -168 -148
		mu 0 4 80 81 92 91
		f 4 148 151 -170 -150
		mu 0 4 81 82 93 92
		f 4 150 153 -172 -152
		mu 0 4 82 83 94 93
		f 4 152 155 -174 -154
		mu 0 4 83 84 95 94
		f 4 154 157 -176 -156
		mu 0 4 84 85 96 95
		f 4 156 158 -178 -158
		mu 0 4 85 86 97 96
		f 4 159 162 -181 -161
		mu 0 4 87 88 99 98
		f 4 161 164 -182 -163
		mu 0 4 88 89 100 99
		f 4 163 166 -183 -165
		mu 0 4 89 90 101 100
		f 4 165 168 -184 -167
		mu 0 4 90 91 102 101
		f 4 167 170 -185 -169
		mu 0 4 91 92 103 102
		f 4 169 172 -186 -171
		mu 0 4 92 93 104 103
		f 4 171 174 -187 -173
		mu 0 4 93 94 105 104
		f 4 173 176 -188 -175
		mu 0 4 94 95 106 105
		f 4 175 178 -189 -177
		mu 0 4 95 96 107 106
		f 4 177 179 -190 -179
		mu 0 4 96 97 108 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "DrapeHolder";
	rename -uid "384F613D-455D-54AC-2B14-F191A7D4564A";
	setAttr ".rp" -type "double3" -11.421113014221191 11.815000534057617 3.8425753121352004 ;
	setAttr ".sp" -type "double3" -11.421113014221191 11.815000534057617 3.8425753121352004 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A7114ACF-4C87-E3C4-7FAC-39B1F06C8AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999991059303284 0.12500027567148209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube9";
	rename -uid "E9CC308F-4E9B-9A8D-DA6B-5A89B85A67AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.74999991059303284 0.12500027567148209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0 0.125 0.25
		 0.62499917 0.96819836 0.62499899 0.78180176 0.50001013 -7.4505806e-09 0.6568017 0.031801894
		 0.65680158 0.21819872 0.62499857 0.28180158 0.62499827 0.46819818 0.62499827 0.5318014
		 0.62499893 0.71819812 0.375 2.3841858e-07 0.50000989 0.25 0.375 0.25 0.50000989 0.5
		 0.375 0.5 0.50001013 0.75 0.375 0.75 0.50001031 0.99999988 0.37500009 0.99999988
		 0.84319824 0.031801835 0.84319818 0.21819863 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.568359 11.292894 4.0330181 
		-9.9910002 12.112357 3.3259127 -10.56835 12.928855 3.8086514 -11.145707 12.109394 
		4.5157576 -10.328805 11.604878 4.184392 -10.448568 11.344842 4.1229839 -9.8712187 
		12.164297 3.4158766 -9.898344 12.215854 3.657181 -10.448568 12.980796 3.8986154 -10.328808 
		12.824622 4.0171041 -11.025923 12.161334 4.6057229 -10.759271 12.213647 4.5443149 
		-10.530402 12.367023 4.6077032 -10.009449 11.951417 4.4479551 -10.209771 12.822105 
		4.2150097 -9.6888247 12.406499 4.0552649 -10.402925 12.480431 4.7533755 -9.8627214 
		12.490297 4.9663711 -10.09077 12.947483 4.3677626 -9.5422306 12.945561 4.5737882 
		-10.337101 12.48043 4.9248524 -9.7968979 12.490297 5.239378 -10.024945 12.947483 
		4.5321598 -9.4764061 12.945561 4.8466854;
	setAttr -s 24 ".vt[0:23]"  -1.077343464 0.31650066 -0.49999809 -1.6546998 -0.091751099 0.20710754
		 -1.07735014 -0.9082489 0.20710754 -0.49999523 -0.49999809 -0.49999809 -1.22424936 0.056827545 -0.58996391
		 -1.15080595 0.26455498 -0.58996391 -1.72815561 -0.14369202 0.11714363 -1.65471315 -0.24755573 -0.062753677
		 -1.15080595 -0.96018982 0.11714363 -1.22424936 -0.8563242 -0.062753677 -0.573452 -0.55193901 -0.58996391
		 -0.79378462 -0.55194092 -0.58996391 -0.9553771 -0.66620255 -0.65335274 -1.40911627 -0.250597 -0.78387833
		 -1.27600813 -0.89292145 -0.26066017 -1.72974253 -0.4773159 -0.39118767 -1.021384716 -0.77960968 -0.77272224
		 -1.3996253 -0.78947639 -1.087247849 -1.3335433 -1.018300056 -0.38002968 -1.720119 -1.016377449 -0.69455528
		 -1.021384716 -0.77960968 -0.77272224 -1.3996253 -0.78947639 -1.087247849 -1.3335433 -1.018300056 -0.38002968
		 -1.720119 -1.016377449 -0.69455528;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0
		 11 12 0 4 13 0 12 13 0 9 14 0 14 12 0 7 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -2.071515083 9.2983246e-06
		 2.2053719e-06 -2.071515083 9.4175339e-06 2.0861626e-06 -2.071515083 9.2983246e-06
		 2.1457672e-06 -2.071515083 9.2983246e-06 2.2053719e-06 1.55088842 -1.37328827 -2.8684735e-07
		 1.55088818 -1.37328804 -2.8684735e-07 1.55088818 -1.37328804 -2.8684735e-07 1.55088818
		 -1.37328804 -2.8312206e-07 1.65380549 8.9406967e-07 -1.24743855 1.65380538 8.3446503e-07
		 -1.24743843 1.65380526 9.5367432e-07 -1.24743843 1.65380549 8.9406967e-07 -1.24743843
		 1.55088902 1.37328744 -1.6093254e-06 1.55088902 1.37328744 -1.6093254e-06 1.5508889
		 1.37328732 -1.5497208e-06 1.5508889 1.37328732 -1.5497208e-06 1.65380979 -5.9604645e-08
		 1.24743247 1.65380979 -1.7881393e-07 1.24743235 1.65380979 -2.9802322e-07 1.24743235
		 1.65380979 -5.9604645e-08 1.24743247 -1.4876777e-06 -4.1967098e-07 -2.071514845 -1.4280731e-06
		 -3.6006628e-07 -2.071515083 -1.3088637e-06 -2.4085705e-07 -2.071514845 -1.3684685e-06
		 -3.0046164e-07 -2.071515083 -8.3446503e-06 2.071515083 -1.4901161e-06 -8.4638596e-06
		 2.071515083 -1.4901161e-06 -8.4638596e-06 2.071515083 -1.4305115e-06 -8.3446503e-06
		 2.071515083 -1.4305115e-06 1.0230135e-05 6.1791116e-07 2.071515083 1.0230135e-05
		 6.179107e-07 2.071515083 1.0230134e-05 6.1791161e-07 2.071515083 1.0110925e-05 4.9870187e-07
		 2.071515083 4.1246414e-05 -2.071515083 -7.7486038e-07 4.1246414e-05 -2.071515322
		 -7.1525574e-07 4.1127205e-05 -2.071515083 -7.1525574e-07 4.1246414e-05 -2.071515083
		 -7.7486038e-07 2.4710903e-06 2.7072338e-07 2.071515083 2.4114856e-06 2.1111885e-07
		 2.071515083 2.4710903e-06 2.7072349e-07 2.071515083 2.4710903e-06 2.7072349e-07 2.071515083
		 0.72579098 -1.93875575 0.075027108 0.72579074 -1.93875551 0.075027078 0.7257908 -1.93875575
		 0.075027078 0.72579074 -1.93875551 0.075027078 1.8055895e-05 3.6401966e-06 2.071515083
		 1.8115499e-05 3.6998008e-06 2.071515083 1.8175104e-05 3.7594059e-06 2.071515083 1.8175104e-05
		 3.7594054e-06 2.071515083 0.72578657 1.9387573 0.075022101 0.72578669 1.93875742
		 0.075022101 0.72578669 1.93875742 0.075022101 0.72578657 1.9387573 0.075022042 0.9526248
		 4.61936e-06 -1.83947849 0.95262468 4.6789646e-06 -1.83947849 0.95262468 4.6789646e-06
		 -1.83947849 0.95262492 4.7385693e-06 -1.83947861 1.180172e-05 -2.071515083 4.7683716e-07
		 1.180172e-05 -2.071515083 5.364418e-07 1.180172e-05 -2.071515083 5.364418e-07 1.180172e-05
		 -2.071515083 5.364418e-07 -0.90464926 -0.028884977 1.86331725 -0.90464908 -0.028884888
		 1.86331713 -0.90464908 -0.028884828 1.86331701 -0.90464902 -0.028884798 1.86331701
		 7.9870224e-06 2.071515083 8.3446503e-07 7.9870224e-06 2.071515083 8.9406967e-07 7.9870224e-06
		 2.071515083 9.5367432e-07 7.9870224e-06 2.071515083 8.9406967e-07 1.676121 0.00030684471
		 -1.21728921 1.676121 0.00030684471 -1.21728921 1.676121 0.00030684471 -1.21728921
		 1.676121 0.00030678511 -1.21728921 1.1086464e-05 -2.071515083 -3.3974648e-06 1.1086464e-05
		 -2.071515083 -3.4570694e-06 1.1086464e-05 -2.071515083 -3.3974648e-06 1.1086464e-05
		 -2.071515083 -3.3974648e-06 -1.92862582 -0.011734366 0.75593626 -1.9286257 -0.011734366
		 0.75593626 -1.92862594 -0.011734486 0.75593638 -1.92862606 -0.011734307 0.75593632
		 -8.1062317e-06 2.071515083 6.5565109e-07 -8.1062317e-06 2.071515083 7.1525574e-07
		 -7.9870224e-06 2.071515083 6.5565109e-07 -8.1062317e-06 2.071515083 5.9604645e-07
		 2.013785362 0.00013649464 -0.48563629 2.013785601 0.00013637543 -0.48563638 2.013785839
		 0.00013649464 -0.48563635 2.013785362 0.00013649464 -0.48563641;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -3 -2 -1 -4
		mu 0 4 0 1 13 11
		f 4 -8 -7 -6 -5
		mu 0 4 2 3 16 18
		f 4 -11 -10 -9 4
		mu 0 4 4 12 6 5
		f 4 -14 -13 -12 9
		mu 0 4 12 14 8 7
		f 4 -16 6 -15 12
		mu 0 4 14 16 10 9
		f 4 0 -18 10 -17
		mu 0 4 11 13 12 4
		f 4 1 -19 13 17
		mu 0 4 13 15 14 12
		f 4 2 -20 15 18
		mu 0 4 15 17 16 14
		f 4 3 16 5 19
		mu 0 4 17 19 18 16
		f 4 43 42 40 38
		mu 0 4 30 33 32 31
		f 4 21 -23 -21 7
		mu 0 4 5 22 23 20
		f 4 20 -25 -24 14
		mu 0 4 20 23 24 21
		f 4 23 -27 -26 11
		mu 0 4 21 24 25 6
		f 4 25 -28 -22 8
		mu 0 4 6 25 22 5
		f 4 29 -31 -29 22
		mu 0 4 22 26 27 23
		f 4 28 -33 -32 24
		mu 0 4 23 27 28 24
		f 4 31 -35 -34 26
		mu 0 4 24 28 29 25
		f 4 33 -36 -30 27
		mu 0 4 25 29 26 22
		f 4 37 -39 -37 30
		mu 0 4 26 30 31 27
		f 4 36 -41 -40 32
		mu 0 4 27 31 32 28
		f 4 39 -43 -42 34
		mu 0 4 28 32 33 29
		f 4 41 -44 -38 35
		mu 0 4 29 33 30 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "DrapeHolder";
	rename -uid "88A71D57-43C5-4BDD-AAA6-1187A86528AC";
	setAttr ".rp" -type "double3" -11.421113014221191 11.815000534057617 -4.1889441008591843 ;
	setAttr ".sp" -type "double3" -11.421113014221191 11.815000534057617 -4.1889441008591843 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "207F1325-46B9-E622-6FF9-CB9C35549343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999991059303284 0.12500027567148209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube10";
	rename -uid "675D8CEF-432B-04F2-9570-6D86F8469DED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.74999991059303284 0.12500027567148209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0 0.125 0.25
		 0.62499917 0.96819836 0.62499899 0.78180176 0.50001013 -7.4505806e-09 0.6568017 0.031801894
		 0.65680158 0.21819872 0.62499857 0.28180158 0.62499827 0.46819818 0.62499827 0.5318014
		 0.62499893 0.71819812 0.375 2.3841858e-07 0.50000989 0.25 0.375 0.25 0.50000989 0.5
		 0.375 0.5 0.50001013 0.75 0.375 0.75 0.50001031 0.99999988 0.37500009 0.99999988
		 0.84319824 0.031801835 0.84319818 0.21819863 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.568359 11.292894 -3.9985008 
		-9.9910002 12.112357 -4.7056065 -10.56835 12.928855 -4.222868 -11.145707 12.109394 
		-3.5157616 -10.328805 11.604878 -3.8471274 -10.448568 11.344842 -3.908535 -9.8712187 
		12.164297 -4.6156425 -9.898344 12.215854 -4.3743382 -10.448568 12.980796 -4.1329041 
		-10.328808 12.824622 -4.0144148 -11.025923 12.161334 -3.4257963 -10.759271 12.213647 
		-3.4872043 -10.530402 12.367023 -3.4238162 -10.009449 11.951417 -3.5835643 -10.209771 
		12.822105 -3.8165092 -9.6888247 12.406499 -3.9762542 -10.402925 12.480431 -3.2781436 
		-9.8627214 12.490297 -3.0651481 -10.09077 12.947483 -3.6637568 -9.5422306 12.945561 
		-3.457731 -10.337101 12.48043 -3.106667 -9.7968979 12.490297 -2.7921414 -10.024945 
		12.947483 -3.4993591 -9.4764061 12.945561 -3.184834;
	setAttr -s 24 ".vt[0:23]"  -1.077343464 0.31650066 -0.49999809 -1.6546998 -0.091751099 0.20710754
		 -1.07735014 -0.9082489 0.20710754 -0.49999523 -0.49999809 -0.49999809 -1.22424936 0.056827545 -0.58996391
		 -1.15080595 0.26455498 -0.58996391 -1.72815561 -0.14369202 0.11714363 -1.65471315 -0.24755573 -0.062753677
		 -1.15080595 -0.96018982 0.11714363 -1.22424936 -0.8563242 -0.062753677 -0.573452 -0.55193901 -0.58996391
		 -0.79378462 -0.55194092 -0.58996391 -0.9553771 -0.66620255 -0.65335274 -1.40911627 -0.250597 -0.78387833
		 -1.27600813 -0.89292145 -0.26066017 -1.72974253 -0.4773159 -0.39118767 -1.021384716 -0.77960968 -0.77272224
		 -1.3996253 -0.78947639 -1.087247849 -1.3335433 -1.018300056 -0.38002968 -1.720119 -1.016377449 -0.69455528
		 -1.021384716 -0.77960968 -0.77272224 -1.3996253 -0.78947639 -1.087247849 -1.3335433 -1.018300056 -0.38002968
		 -1.720119 -1.016377449 -0.69455528;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0
		 11 12 0 4 13 0 12 13 0 9 14 0 14 12 0 7 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -2.071515083 9.2983246e-06
		 2.2053719e-06 -2.071515083 9.4175339e-06 2.0861626e-06 -2.071515083 9.2983246e-06
		 2.1457672e-06 -2.071515083 9.2983246e-06 2.2053719e-06 1.55088842 -1.37328827 -2.8684735e-07
		 1.55088818 -1.37328804 -2.8684735e-07 1.55088818 -1.37328804 -2.8684735e-07 1.55088818
		 -1.37328804 -2.8312206e-07 1.65380549 8.9406967e-07 -1.24743855 1.65380538 8.3446503e-07
		 -1.24743843 1.65380526 9.5367432e-07 -1.24743843 1.65380549 8.9406967e-07 -1.24743843
		 1.55088902 1.37328744 -1.6093254e-06 1.55088902 1.37328744 -1.6093254e-06 1.5508889
		 1.37328732 -1.5497208e-06 1.5508889 1.37328732 -1.5497208e-06 1.65380979 -5.9604645e-08
		 1.24743247 1.65380979 -1.7881393e-07 1.24743235 1.65380979 -2.9802322e-07 1.24743235
		 1.65380979 -5.9604645e-08 1.24743247 -1.4876777e-06 -4.1967098e-07 -2.071514845 -1.4280731e-06
		 -3.6006628e-07 -2.071515083 -1.3088637e-06 -2.4085705e-07 -2.071514845 -1.3684685e-06
		 -3.0046164e-07 -2.071515083 -8.3446503e-06 2.071515083 -1.4901161e-06 -8.4638596e-06
		 2.071515083 -1.4901161e-06 -8.4638596e-06 2.071515083 -1.4305115e-06 -8.3446503e-06
		 2.071515083 -1.4305115e-06 1.0230135e-05 6.1791116e-07 2.071515083 1.0230135e-05
		 6.179107e-07 2.071515083 1.0230134e-05 6.1791161e-07 2.071515083 1.0110925e-05 4.9870187e-07
		 2.071515083 4.1246414e-05 -2.071515083 -7.7486038e-07 4.1246414e-05 -2.071515322
		 -7.1525574e-07 4.1127205e-05 -2.071515083 -7.1525574e-07 4.1246414e-05 -2.071515083
		 -7.7486038e-07 2.4710903e-06 2.7072338e-07 2.071515083 2.4114856e-06 2.1111885e-07
		 2.071515083 2.4710903e-06 2.7072349e-07 2.071515083 2.4710903e-06 2.7072349e-07 2.071515083
		 0.72579098 -1.93875575 0.075027108 0.72579074 -1.93875551 0.075027078 0.7257908 -1.93875575
		 0.075027078 0.72579074 -1.93875551 0.075027078 1.8055895e-05 3.6401966e-06 2.071515083
		 1.8115499e-05 3.6998008e-06 2.071515083 1.8175104e-05 3.7594059e-06 2.071515083 1.8175104e-05
		 3.7594054e-06 2.071515083 0.72578657 1.9387573 0.075022101 0.72578669 1.93875742
		 0.075022101 0.72578669 1.93875742 0.075022101 0.72578657 1.9387573 0.075022042 0.9526248
		 4.61936e-06 -1.83947849 0.95262468 4.6789646e-06 -1.83947849 0.95262468 4.6789646e-06
		 -1.83947849 0.95262492 4.7385693e-06 -1.83947861 1.180172e-05 -2.071515083 4.7683716e-07
		 1.180172e-05 -2.071515083 5.364418e-07 1.180172e-05 -2.071515083 5.364418e-07 1.180172e-05
		 -2.071515083 5.364418e-07 -0.90464926 -0.028884977 1.86331725 -0.90464908 -0.028884888
		 1.86331713 -0.90464908 -0.028884828 1.86331701 -0.90464902 -0.028884798 1.86331701
		 7.9870224e-06 2.071515083 8.3446503e-07 7.9870224e-06 2.071515083 8.9406967e-07 7.9870224e-06
		 2.071515083 9.5367432e-07 7.9870224e-06 2.071515083 8.9406967e-07 1.676121 0.00030684471
		 -1.21728921 1.676121 0.00030684471 -1.21728921 1.676121 0.00030684471 -1.21728921
		 1.676121 0.00030678511 -1.21728921 1.1086464e-05 -2.071515083 -3.3974648e-06 1.1086464e-05
		 -2.071515083 -3.4570694e-06 1.1086464e-05 -2.071515083 -3.3974648e-06 1.1086464e-05
		 -2.071515083 -3.3974648e-06 -1.92862582 -0.011734366 0.75593626 -1.9286257 -0.011734366
		 0.75593626 -1.92862594 -0.011734486 0.75593638 -1.92862606 -0.011734307 0.75593632
		 -8.1062317e-06 2.071515083 6.5565109e-07 -8.1062317e-06 2.071515083 7.1525574e-07
		 -7.9870224e-06 2.071515083 6.5565109e-07 -8.1062317e-06 2.071515083 5.9604645e-07
		 2.013785362 0.00013649464 -0.48563629 2.013785601 0.00013637543 -0.48563638 2.013785839
		 0.00013649464 -0.48563635 2.013785362 0.00013649464 -0.48563641;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -3 -2 -1 -4
		mu 0 4 0 1 13 11
		f 4 -8 -7 -6 -5
		mu 0 4 2 3 16 18
		f 4 -11 -10 -9 4
		mu 0 4 4 12 6 5
		f 4 -14 -13 -12 9
		mu 0 4 12 14 8 7
		f 4 -16 6 -15 12
		mu 0 4 14 16 10 9
		f 4 0 -18 10 -17
		mu 0 4 11 13 12 4
		f 4 1 -19 13 17
		mu 0 4 13 15 14 12
		f 4 2 -20 15 18
		mu 0 4 15 17 16 14
		f 4 3 16 5 19
		mu 0 4 17 19 18 16
		f 4 43 42 40 38
		mu 0 4 30 33 32 31
		f 4 21 -23 -21 7
		mu 0 4 5 22 23 20
		f 4 20 -25 -24 14
		mu 0 4 20 23 24 21
		f 4 23 -27 -26 11
		mu 0 4 21 24 25 6
		f 4 25 -28 -22 8
		mu 0 4 6 25 22 5
		f 4 29 -31 -29 22
		mu 0 4 22 26 27 23
		f 4 28 -33 -32 24
		mu 0 4 23 27 28 24
		f 4 31 -35 -34 26
		mu 0 4 24 28 29 25
		f 4 33 -36 -30 27
		mu 0 4 25 29 26 22
		f 4 37 -39 -37 30
		mu 0 4 26 30 31 27
		f 4 36 -41 -40 32
		mu 0 4 27 31 32 28
		f 4 39 -43 -42 34
		mu 0 4 28 32 33 29
		f 4 41 -44 -38 35
		mu 0 4 29 33 30 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "DrapeHolder";
	rename -uid "33AEE504-4204-4BAF-B825-D79FEF99C6A2";
	setAttr ".rp" -type "double3" -11.496000783862184 11.785824501595318 -0.23132987456135426 ;
	setAttr ".sp" -type "double3" -11.496000783862184 11.785824501595318 -0.23132987456135426 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E6D17964-4BF0-54F5-9F5B-588EDA4F86CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999991059303284 0.12500027567148209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube11";
	rename -uid "0A90D899-43F1-5CB9-B39E-34A26D8D4B2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.74999991059303284 0.12500027567148209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0 0.125 0.25
		 0.62499917 0.96819836 0.62499899 0.78180176 0.50001013 -7.4505806e-09 0.6568017 0.031801894
		 0.65680158 0.21819872 0.62499857 0.28180158 0.62499827 0.46819818 0.62499827 0.5318014
		 0.62499893 0.71819812 0.375 2.3841858e-07 0.50000989 0.25 0.375 0.25 0.50000989 0.5
		 0.375 0.5 0.50001013 0.75 0.375 0.75 0.50001031 0.99999988 0.37500009 0.99999988
		 0.84319824 0.031801835 0.84319818 0.21819863 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872 0.6568017 0.031801894 0.84319824 0.031801835
		 0.84319818 0.21819863 0.65680158 0.21819872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.568359 11.292894 0.60739863 
		-9.9910002 12.112357 -0.099706687 -10.56835 12.928855 -0.58244538 -11.145707 12.109394 
		0.12465992 -10.328806 11.604878 0.63595724 -10.448568 11.344842 0.69736451 -9.8712187 
		12.164297 -0.009742707 -9.8983431 12.215854 0.10874727 -10.448568 12.980796 -0.49248141 
		-10.328807 12.824622 -0.25117561 -11.025923 12.161334 0.2146261 -10.759271 12.213647 
		0.27603406 -10.530401 12.367023 0.33942348 -10.009449 11.951417 0.76022303 -10.209771 
		12.822105 -0.053268559 -9.6888247 12.406499 0.3675316 -10.402926 12.480431 0.43248999 
		-9.8627214 12.490297 0.84854579 -10.090769 12.947483 0.032718051 -9.5422306 12.945561 
		0.45574361 -10.337102 12.48043 0.26101327 -9.7968979 12.490297 0.57553875 -10.024945 
		12.947483 -0.13167956 -9.4764061 12.945561 0.18284656;
	setAttr -s 24 ".vt[0:23]"  -1.077343464 0.31650066 -0.49999809 -1.6546998 -0.091751099 0.20710754
		 -1.07735014 -0.9082489 0.20710754 -0.49999523 -0.49999809 -0.49999809 -1.22424936 0.056827545 -0.58996391
		 -1.15080595 0.26455498 -0.58996391 -1.72815561 -0.14369202 0.11714363 -1.65471315 -0.24755573 -0.062753677
		 -1.15080595 -0.96018982 0.11714363 -1.22424936 -0.8563242 -0.062753677 -0.573452 -0.55193901 -0.58996391
		 -0.79378462 -0.55194092 -0.58996391 -0.9553771 -0.66620255 -0.65335274 -1.40911627 -0.250597 -0.78387833
		 -1.27600813 -0.89292145 -0.26066017 -1.72974253 -0.4773159 -0.39118767 -1.021384716 -0.77960968 -0.77272224
		 -1.3996253 -0.78947639 -1.087247849 -1.3335433 -1.018300056 -0.38002968 -1.720119 -1.016377449 -0.69455528
		 -1.021384716 -0.77960968 -0.77272224 -1.3996253 -0.78947639 -1.087247849 -1.3335433 -1.018300056 -0.38002968
		 -1.720119 -1.016377449 -0.69455528;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0
		 11 12 0 4 13 0 12 13 0 9 14 0 14 12 0 7 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -2.071515083 9.2983246e-06
		 -2.2053719e-06 -2.071515083 9.2983246e-06 -2.2053719e-06 -2.071515083 9.2983246e-06
		 -2.1457672e-06 -2.071515083 9.4175339e-06 -2.0861626e-06 1.55088842 -1.37328827 2.8684735e-07
		 1.55088818 -1.37328804 2.8312206e-07 1.55088818 -1.37328804 2.8684735e-07 1.55088818
		 -1.37328804 2.8684735e-07 1.65380549 8.9406967e-07 1.24743855 1.65380549 8.9406967e-07
		 1.24743843 1.65380526 9.5367432e-07 1.24743843 1.65380538 8.3446503e-07 1.24743843
		 1.55088902 1.37328744 1.6093254e-06 1.5508889 1.37328732 1.5497208e-06 1.5508889
		 1.37328732 1.5497208e-06 1.55088902 1.37328744 1.6093254e-06 1.65380979 -5.9604645e-08
		 -1.24743247 1.65380979 -5.9604645e-08 -1.24743247 1.65380979 -2.9802322e-07 -1.24743235
		 1.65380979 -1.7881393e-07 -1.24743235 -1.4876777e-06 -4.1967098e-07 2.071514845 -1.3684685e-06
		 -3.0046164e-07 2.071515083 -1.3088637e-06 -2.4085705e-07 2.071514845 -1.4280731e-06
		 -3.6006628e-07 2.071515083 -8.3446503e-06 2.071515083 1.4901161e-06 -8.3446503e-06
		 2.071515083 1.4305115e-06 -8.4638596e-06 2.071515083 1.4305115e-06 -8.4638596e-06
		 2.071515083 1.4901161e-06 1.0230135e-05 6.1791116e-07 -2.071515083 1.0110925e-05
		 4.9870187e-07 -2.071515083 1.0230134e-05 6.1791161e-07 -2.071515083 1.0230135e-05
		 6.179107e-07 -2.071515083 4.1246414e-05 -2.071515083 7.7486038e-07 4.1246414e-05
		 -2.071515083 7.7486038e-07 4.1127205e-05 -2.071515083 7.1525574e-07 4.1246414e-05
		 -2.071515322 7.1525574e-07 2.4710903e-06 2.7072338e-07 -2.071515083 2.4710903e-06
		 2.7072349e-07 -2.071515083 2.4710903e-06 2.7072349e-07 -2.071515083 2.4114856e-06
		 2.1111885e-07 -2.071515083 0.72579098 -1.93875575 -0.075027108 0.72579074 -1.93875551
		 -0.075027078 0.7257908 -1.93875575 -0.075027078 0.72579074 -1.93875551 -0.075027078
		 1.8055895e-05 3.6401966e-06 -2.071515083 1.8175104e-05 3.7594054e-06 -2.071515083
		 1.8175104e-05 3.7594059e-06 -2.071515083 1.8115499e-05 3.6998008e-06 -2.071515083
		 0.72578657 1.9387573 -0.075022101 0.72578657 1.9387573 -0.075022042 0.72578669 1.93875742
		 -0.075022101 0.72578669 1.93875742 -0.075022101 0.9526248 4.61936e-06 1.83947849
		 0.95262492 4.7385693e-06 1.83947861 0.95262468 4.6789646e-06 1.83947849 0.95262468
		 4.6789646e-06 1.83947849 1.180172e-05 -2.071515083 -4.7683716e-07 1.180172e-05 -2.071515083
		 -5.364418e-07 1.180172e-05 -2.071515083 -5.364418e-07 1.180172e-05 -2.071515083 -5.364418e-07
		 -0.90464926 -0.028884977 -1.86331725 -0.90464902 -0.028884798 -1.86331701 -0.90464908
		 -0.028884828 -1.86331701 -0.90464908 -0.028884888 -1.86331713 7.9870224e-06 2.071515083
		 -8.3446503e-07 7.9870224e-06 2.071515083 -8.9406967e-07 7.9870224e-06 2.071515083
		 -9.5367432e-07 7.9870224e-06 2.071515083 -8.9406967e-07 1.676121 0.00030684471 1.21728921
		 1.676121 0.00030678511 1.21728921 1.676121 0.00030684471 1.21728921 1.676121 0.00030684471
		 1.21728921 1.1086464e-05 -2.071515083 3.3974648e-06 1.1086464e-05 -2.071515083 3.3974648e-06
		 1.1086464e-05 -2.071515083 3.3974648e-06 1.1086464e-05 -2.071515083 3.4570694e-06
		 -1.92862582 -0.011734366 -0.75593626 -1.92862606 -0.011734307 -0.75593632 -1.92862594
		 -0.011734486 -0.75593638 -1.9286257 -0.011734366 -0.75593626 -8.1062317e-06 2.071515083
		 -6.5565109e-07 -8.1062317e-06 2.071515083 -5.9604645e-07 -7.9870224e-06 2.071515083
		 -6.5565109e-07 -8.1062317e-06 2.071515083 -7.1525574e-07 2.013785362 0.00013649464
		 0.48563629 2.013785362 0.00013649464 0.48563641 2.013785839 0.00013649464 0.48563635
		 2.013785601 0.00013637543 0.48563638;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 0 11 13 1
		f 4 4 5 6 7
		mu 0 4 2 18 16 3
		f 4 -5 8 9 10
		mu 0 4 4 5 6 12
		f 4 -10 11 12 13
		mu 0 4 12 7 8 14
		f 4 -13 14 -7 15
		mu 0 4 14 9 10 16
		f 4 16 -11 17 -1
		mu 0 4 11 4 12 13
		f 4 -18 -14 18 -2
		mu 0 4 13 12 14 15
		f 4 -19 -16 19 -3
		mu 0 4 15 14 16 17
		f 4 -20 -6 -17 -4
		mu 0 4 17 16 18 19
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -8 20 22 -22
		mu 0 4 5 20 23 22
		f 4 -15 23 24 -21
		mu 0 4 20 21 24 23
		f 4 -12 25 26 -24
		mu 0 4 21 6 25 24
		f 4 -9 21 27 -26
		mu 0 4 6 5 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "DrapeHolder";
	rename -uid "5DB0C202-4CD8-2639-8DE9-A191F826A17D";
	setAttr ".rp" -type "double3" -11.277180074213224 11.813197499533448 -2.1955492377444408 ;
	setAttr ".sp" -type "double3" -11.277180074213224 11.813197499533448 -2.1955492377444408 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "44DDC82B-47C6-EF29-4C6D-C5BFDF744C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCylinder4";
	rename -uid "F1BC12AE-4351-C7D4-4FA1-C2AF660CF808";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.28007564 -0.11534275 -11.513643 
		-0.27372813 -0.12529795 -11.513643 -0.26384214 -0.13319795 -11.513643 -0.25138471 
		-0.13827091 -11.513643 -0.23757611 -0.14001864 -11.513643 -0.22376791 -0.13827068 
		-11.513643 -0.21131003 -0.13319796 -11.513643 -0.20142484 -0.12529814 -11.513643 
		-0.19507761 -0.11534268 -11.513643 -0.19289032 -0.10430722 -11.513643 -0.19507734 
		-0.093271889 -11.513643 -0.20142438 -0.083316818 -11.513643 -0.21131 -0.075416774 
		-11.513643 -0.22376764 -0.070344269 -11.513643 -0.23757625 -0.068596557 -11.513643 
		-0.2513853 -0.070343867 -11.513643 -0.26384211 -0.075416759 -11.513643 -0.27372846 
		-0.083316743 -11.513643 -0.28007537 -0.093271963 -11.513643 -0.28226289 -0.10430732 
		-11.513643 -0.28007564 -0.11534275 -8.374135 -0.27372813 -0.12529795 -8.374135 -0.26384214 
		-0.13319795 -8.374135 -0.25138471 -0.13827091 -8.374135 -0.23757611 -0.14001864 -8.374135 
		-0.22376791 -0.13827068 -8.374135 -0.21131003 -0.13319796 -8.374135 -0.20142484 -0.12529814 
		-8.374135 -0.19507761 -0.11534268 -8.374135 -0.19289032 -0.10430722 -8.374135 -0.19507734 
		-0.093271889 -8.374135 -0.20142438 -0.083316818 -8.374135 -0.21131 -0.075416774 -8.374135 
		-0.22376764 -0.070344269 -8.374135 -0.23757625 -0.068596557 -8.374135 -0.2513853 
		-0.070343867 -8.374135 -0.26384211 -0.075416759 -8.374135 -0.27372846 -0.083316743 
		-8.374135 -0.28007537 -0.093271963 -8.374135 -0.28226289 -0.10430732 -8.374135;
	setAttr -s 40 ".vt[0:39]"  -10.93110085 11.95275974 7.6342535 -10.94730568 11.98456383 7.6342535
		 -10.97254562 12.0098028183 7.6342535 -11.0043487549 12.026007652 7.6342535 -11.039603233 12.031591415 7.6342535
		 -11.074857712 12.026007652 7.6342535 -11.1066618 12.0098028183 7.6342535 -11.13190079 11.98456383 7.6342535
		 -11.14810562 11.95275974 7.6342535 -11.15368938 11.91750526 7.6342535 -11.14810562 11.88225079 7.6342535
		 -11.13190079 11.85044765 7.6342535 -11.1066618 11.82520771 7.6342535 -11.074857712 11.80900288 7.6342535
		 -11.039603233 11.80341911 7.6342535 -11.0043487549 11.80900288 7.6342535 -10.97254562 11.82520771 7.6342535
		 -10.94730568 11.85044765 7.6342535 -10.93110085 11.88225079 7.6342535 -10.92551708 11.91750526 7.6342535
		 -10.93110085 11.95275974 7.8624258 -10.94730568 11.98456383 7.8624258 -10.97254562 12.0098028183 7.8624258
		 -11.0043487549 12.026007652 7.8624258 -11.039603233 12.031591415 7.8624258 -11.074857712 12.026007652 7.8624258
		 -11.1066618 12.0098028183 7.8624258 -11.13190079 11.98456383 7.8624258 -11.14810562 11.95275974 7.8624258
		 -11.15368938 11.91750526 7.8624258 -11.14810562 11.88225079 7.8624258 -11.13190079 11.85044765 7.8624258
		 -11.1066618 11.82520771 7.8624258 -11.074857712 11.80900288 7.8624258 -11.039603233 11.80341911 7.8624258
		 -11.0043487549 11.80900288 7.8624258 -10.97254562 11.82520771 7.8624258 -10.94730568 11.85044765 7.8624258
		 -10.93110085 11.88225079 7.8624258 -10.92551708 11.91750526 7.8624258;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 40 ".n[0:39]" -type "float3"  19.29916191 9.40651131 9.6939334e-07
		 15.44780445 14.90991783 1.3890558e-06 15.44780445 14.90991783 1.3890558e-06 19.29916191
		 9.40651131 9.6939334e-07 10.084314346 18.95380974 -3.8428809e-07 10.084314346 18.95380974
		 -3.8428809e-07 3.73370838 21.14237022 -1.2532524e-06 3.73370838 21.14237022 -1.2532524e-06
		 -2.98238039 21.2613678 -1.0352848e-06 -2.98238039 21.2613678 -1.0352848e-06 -9.40653324
		 19.29915619 -1.076138e-06 -9.40653324 19.29915619 -1.076138e-06 -14.90990829 15.44781303
		 -3.0982611e-07 -14.90990829 15.44781303 -3.0982611e-07 -18.95380783 10.084320068
		 1.9033817e-07 -18.95380783 10.084320068 1.9033817e-07 -21.14237022 3.73370934 7.7059508e-07
		 -21.14237022 3.73370934 7.7059508e-07 -21.2613678 -2.98237395 1.0270835e-06 -21.2613678
		 -2.98237395 1.0270835e-06 -19.2991581 -9.40653133 6.1618488e-07 -19.2991581 -9.40653133
		 6.1618488e-07 -15.44780254 -14.90991592 1.3298555e-07 -15.44780254 -14.90991592 1.3298555e-07
		 -10.084321976 -18.95380974 -9.8717953e-07 -10.084321976 -18.95380974 -9.8717953e-07
		 -3.73371482 -21.14236641 -2.3358409e-06 -3.73371482 -21.14236641 -2.3358409e-06 2.98237991
		 -21.26136971 -2.409977e-06 2.98237991 -21.26136971 -2.409977e-06 9.40652943 -19.29916
		 -2.2152685e-06 9.40652943 -19.29916 -2.2152685e-06 14.90991592 -15.44780445 -1.1539528e-06
		 14.90991592 -15.44780445 -1.1539528e-06 18.95380974 -10.084320068 -9.3357585e-07
		 18.95380974 -10.084320068 -9.3357585e-07 21.1423645 -3.73373079 -1.1579535e-06 21.1423645
		 -3.73373079 -1.1579535e-06 21.26137543 2.9823401 -7.6756139e-09 21.26137543 2.9823401
		 -7.6756139e-09;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drape2" -p "DrapeHolder";
	rename -uid "C1A618D1-4B42-9F12-3A11-8E9DB3C0A56F";
	setAttr ".rp" -type "double3" -11.277178764343262 10.64904959831342 -2.2543105805523993 ;
	setAttr ".sp" -type "double3" -11.277178764343262 10.64904959831342 -2.2543105805523993 ;
createNode mesh -n "DrapeShape2" -p "Drape2";
	rename -uid "1DFA88D0-49F5-1A99-F94C-9FA540B52B47";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "Drape2";
	rename -uid "B53EE833-4709-F477-75EF-1F868DC94DDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "e[6]" "e[13]" "e[20]" "e[27]" "e[34]" "e[41]" "e[48]" "e[55]" "e[62]" "e[69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[70:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[8]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "e[0:2]" "e[4]" "e[8]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[70:72]";
	setAttr ".pv" -type "double2" 0.30000001192092896 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0 0.40000001 0.1 0.40000001 0.2
		 0.40000001 0.30000001 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0 0.60000002
		 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0 0.69999999 0.1 0.69999999 0.2
		 0.69999999 0.30000001 0.69999999 0 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001
		 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0 1 0.1
		 1 0.2 1 0.30000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  -10.777179 11.734823 -1.0117091 
		-10.777179 10.620688 -1.0188086 -10.777179 9.6872721 -1.0100361 -10.777179 8.9477396 
		-0.90912205 -10.777179 11.734823 -1.4383628 -10.777179 10.620688 -1.4420571 -10.777179 
		9.7381134 -1.3904245 -10.777179 9.177104 -1.241397 -10.777179 11.734823 -1.8650161 
		-10.777179 10.634402 -1.8646817 -10.777179 9.739213 -1.8015314 -10.777179 9.1932135 
		-1.6557659 -10.777179 11.734823 -2.2916698 -10.777179 10.654818 -2.2849002 -10.777179 
		9.811945 -2.2496557 -10.777179 9.0972242 -2.1481802 -10.777179 11.734823 -2.7183235 
		-10.777179 10.671983 -2.7154832 -10.777179 9.9741688 -2.7368805 -10.777179 9.3115883 
		-2.6887643 -10.777179 11.734823 -3.1449771 -10.777179 10.678573 -3.1523342 -10.777179 
		10.054569 -3.2116134 -10.777179 9.5153275 -3.2609248 -10.777179 11.734823 -3.5716307 
		-10.777179 10.678573 -3.5895019 -10.777179 9.9557438 -3.7773652 -10.777179 9.277318 
		-3.7889633 -10.777179 11.734823 -3.9982846 -10.777179 10.671983 -4.197257 -10.777179 
		9.7854443 -4.2425241 -10.777179 9.0481682 -4.3315897 -10.777179 11.734823 -4.4249377 
		-10.777179 10.654818 -4.6139717 -10.777179 9.7895527 -4.688406 -10.777179 9.2437496 
		-4.8468356 -10.777179 11.734823 -4.8515921 -10.777179 10.634402 -4.9174671 -10.777179 
		9.7961273 -4.9428401 -10.777179 9.3109951 -5.2381105 -10.777179 11.734823 -5.2782454 
		-10.777179 10.620688 -5.3111653 -10.777179 9.7975864 -5.3856058 -10.777179 9.1250343 
		-5.5306835 0 0 0;
	setAttr -s 44 ".vt[0:43]"  -0.5 -1.5943093e-13 0.5 -0.5 0.23491253 0.50149691
		 -0.5 0.45357424 0.49964726 -0.5 0.64547116 0.47836977 -0.5 -1.594132e-13 0.58995891
		 -0.5 0.23491253 0.59073782 -0.5 0.43413371 0.57985121 -0.5 0.6073724 0.54842913 -0.5 -1.5939542e-13 0.67991769
		 -0.5 0.23202111 0.67984718 -0.5 0.41253653 0.6665321 -0.5 0.56917489 0.6357978 -0.5 -1.5937768e-13 0.7698766
		 -0.5 0.22771658 0.76844925 -0.5 0.39319435 0.76101804 -0.5 0.53676605 0.73962218
		 -0.5 -1.5935991e-13 0.85983545 -0.5 0.22409737 0.8592366 -0.5 0.37988636 0.86374819
		 -0.5 0.51510769 0.85360301 -0.5 -1.5934213e-13 0.94979435 -0.5 0.22270782 0.95134556
		 -0.5 0.37515235 0.96384442 -0.5 0.50750196 0.97424161 -0.5 -1.5932439e-13 1.039753199
		 -0.5 0.22270782 1.043521285 -0.5 0.37515238 1.08313179 -0.5 0.50750208 1.08557725
		 -0.5 -1.5930664e-13 1.1297121 -0.5 0.22409737 1.17166495 -0.5 0.37988633 1.18120944
		 -0.5 0.51510763 1.19998872 -0.5 -1.5928892e-13 1.21967089 -0.5 0.22771658 1.25952828
		 -0.5 0.39319432 1.27522254 -0.5 0.53676611 1.30862701 -0.5 -1.5927117e-13 1.30962992
		 -0.5 0.23202111 1.32351947 -0.5 0.4125365 1.32886934 -0.5 0.56917495 1.39112639 -0.5 -1.592534e-13 1.3995887
		 -0.5 0.23491253 1.40652978 -0.5 0.43413368 1.42222536 -0.5 0.60737234 1.4528147;
	setAttr -s 73 ".ed[0:72]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 1 16 20 0 17 18 1
		 17 21 1 18 19 1 18 22 1 19 23 0 20 21 1 20 24 0 21 22 1 21 25 1 22 23 1 22 26 1 23 27 0
		 24 25 1 24 28 0 25 26 1 25 29 1 26 27 1 26 30 1 27 31 0 28 29 1 28 32 0 29 30 1 29 33 1
		 30 31 1 30 34 1 31 35 0 32 33 1 32 36 0 33 34 1 33 37 1 34 35 1 34 38 1 35 39 0 36 37 1
		 36 40 0 37 38 1 37 41 1 38 39 1 38 42 1 39 43 0 40 41 0 41 42 0 42 43 0;
	setAttr -s 44 ".n[0:43]" -type "float3"  0.26718226 0 0 0.26718226 0
		 0 0.26718226 0 0 0.26718226 0 0 0.26718223 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226
		 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226 0 0 0.26718223 0 0 0.26718226
		 0 0 0.26718226 0 0 0.26718226 0 0 0.26718223 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226
		 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226 0 0 0.26718223 0 0 0.26718226 0 0 0.26718226
		 0 0 0.26718226 0 0 0.26718223 0 0 0.26718226 0 0 0.26718226 0 0 0.26718223 0 0 0.26718226
		 0 0 0.26718226 0 0 0.26718223 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226
		 0 0 0.26718226 0 0 0.26718223 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226 0 0 0.26718226
		 0 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -31 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -33 -27
		mu 0 4 14 15 19 18
		f 4 28 31 -36 -30
		mu 0 4 16 17 21 20
		f 4 30 33 -38 -32
		mu 0 4 17 18 22 21
		f 4 32 34 -40 -34
		mu 0 4 18 19 23 22
		f 4 35 38 -43 -37
		mu 0 4 20 21 25 24
		f 4 37 40 -45 -39
		mu 0 4 21 22 26 25
		f 4 39 41 -47 -41
		mu 0 4 22 23 27 26
		f 4 42 45 -50 -44
		mu 0 4 24 25 29 28
		f 4 44 47 -52 -46
		mu 0 4 25 26 30 29
		f 4 46 48 -54 -48
		mu 0 4 26 27 31 30
		f 4 49 52 -57 -51
		mu 0 4 28 29 33 32
		f 4 51 54 -59 -53
		mu 0 4 29 30 34 33
		f 4 53 55 -61 -55
		mu 0 4 30 31 35 34
		f 4 56 59 -64 -58
		mu 0 4 32 33 37 36
		f 4 58 61 -66 -60
		mu 0 4 33 34 38 37
		f 4 60 62 -68 -62
		mu 0 4 34 35 39 38
		f 4 63 66 -71 -65
		mu 0 4 36 37 41 40
		f 4 65 68 -72 -67
		mu 0 4 37 38 42 41
		f 4 67 69 -73 -69
		mu 0 4 38 39 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowFrame2" -p "kitchen_base";
	rename -uid "0781705B-4211-8DEA-7DD9-C3AAF30EC0D5";
createNode transform -n "windowFrame2" -p "|kitchen_base|windowFrame2";
	rename -uid "3B485BC0-4DC5-5AD4-FFB1-B38B330ED2B6";
	setAttr ".rp" -type "double3" -11.801579800564221 8.9100638063735893 -2.1955354346367439 ;
	setAttr ".sp" -type "double3" -11.801579800564221 8.9100638063735893 -2.1955354346367439 ;
createNode mesh -n "windowFrame2Shape" -p "|kitchen_base|windowFrame2|windowFrame2";
	rename -uid "948E39F5-4713-E059-D0A9-71A921965220";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74997150897979736 0.12490673363208771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "|kitchen_base|windowFrame2|windowFrame2";
	rename -uid "1CA4E34D-4289-E772-2D9C-49A0D744109D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 1 "e[141:142]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 1 "e[137:138]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[1]" "f[5]" "f[12:39]" "f[59:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:88]" "f[90:91]" "f[93:96]" "f[98:99]" "f[105:106]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[8:11]" "f[40:72]" "f[74:75]" "f[77:82]" "f[84:85]" "f[87:90]" "f[92:93]" "f[96:97]" "f[99:106]" "f[116:121]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[110:115]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.74997150897979736 0.12490673363208771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.37510386 0.75025612
		 0.62484145 0.75044733 0.62492603 0.99984562 0.37503105 0.99991941 0.37502569 0.75008506
		 0.62492609 0.75016934 0.62494403 0.9999401 0.37502968 0.99992085 0.375 0 0.625 0
		 0.62506354 0.24964632 0.37495977 0.24984276 0.37507731 0.75017059 0.62489855 0.75037342
		 0.625 1 0.375 1 0.87469965 0.00038084161 0.87458384 0.24973774 0.12517191 0.00021784534
		 0.12536164 0.24967495 0.31412315 0.24983616 0.68766373 0.24981347 0.6248979 0.50047714
		 0.37507775 0.50021881 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.87470275
		 0.24961926 0.125 0 0.375 0 0.12516917 0.24978171 0.62494302 0.0002113338 0.37503999
		 0.00010578479 0.64056784 0.24979553 0.3691889 0.24981885 0.37509662 0.75023282 0.37502262
		 0.99994141 0.62494618 0.9998877 0.62485707 0.75042713 0.37509421 0.75022507 0.37501979
		 0.99994874 0.62495291 0.99990177 0.62486225 0.75042039 0.37508693 0.75020176 0.3750113
		 0.99997073 0.62497312 0.99994385 0.62487781 0.75040025 0.37508452 0.75019395 0.37500846
		 0.99997807 0.62497985 0.99995792 0.624883 0.75039351 0.37502161 0.99994248 0.62495923
		 0.99995637 0.62494618 0.75012314 0.37501869 0.75006187 0.37501889 0.99994969 0.62496436
		 0.99996185 0.62495291 0.75010777 0.37501636 0.75005412 0.37501079 0.99997127 0.62497962
		 0.99997818 0.62497312 0.75006157 0.37500933 0.75003093 0.37500811 0.99997842 0.62498474
		 0.99998367 0.62497985 0.75004619 0.375007 0.75002319 0.35083365 0.24982461 0.65626645
		 0.24980152 0.62496203 0.00014088918 0.37502664 7.0523187e-05 0.3324784 0.24983039
		 0.67196512 0.24980749 0.62498105 7.0444592e-05 0.37501332 3.5261593e-05 0.64772886
		 0.18171225 0.6591512 0.18169738 0.34407884 0.18170445 0.35743177 0.18170984 0.64488298
		 0.15901583 0.65487993 0.15899402 0.34794566 0.15899581 0.35963112 0.15900493 0.63634545
		 0.090926573 0.64206612 0.090883918 0.3595461 0.090869859 0.36622921 0.090890184 0.63349962
		 0.068230145 0.63779485 0.068180554 0.36341292 0.068161212 0.36842859 0.06818527 0.54165667
		 0.99997592 0.54789275 0.090879232 0.45833373 0.9999736 0.45371944 0.090874545 0.54164922
		 0.9999578 0.5525685 0.15899462 0.45833406 0.99995375 0.45025706 0.15899521 0.54630667
		 0.090914443 0.54161417 0.75033408 0.45626795 0.090902314 0.45835054 0.75026792 0.54979903
		 0.1590122 0.54160619 0.75035524 0.45471507 0.15900856 0.45835018 0.75029016 0.55096316
		 0.18171145 0.54160357 0.7503624 0.45419747 0.18171065 0.45835009 0.75029761 0.54164672
		 0.99995172 0.5541271 0.18169974 0.45833415 0.99994707 0.44910297 0.18170209 0.54163927
		 0.99993372 0.56315017 0.24982104 0.55880284 0.24981512 0.45833448 0.99992728 0.43863666
		 0.24982861 0.44564062 0.24982277 0.55445552 0.24980921 0.55010819 0.2498033 0.54159558
		 0.75038362 0.45264459 0.24981691 0.45964855 0.24981108 0.4583497 0.75031984 0.625
		 0 0.87469965 0.00038084161 0.87458384 0.24973774 0.62506354 0.24964632 0.625 0 0.875
		 0 0.87470275 0.24961926 0.68766373 0.24981347 0.62498105 7.0444592e-05 0.67196512
		 0.24980749 0.62494302 0.0002113338 0.62496203 0.00014088918 0.65626645 0.24980152
		 0.64056784 0.24979553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -12.088829994 6.502882 -0.61941338 -11.60415649 6.502882 -0.61941051
		 -11.60413933 6.5028553 -0.37531757 -12.088829041 6.50287247 -0.37531853 -12.088833809 6.50287628 -4.01576519
		 -11.60415936 6.50287724 -4.015764236 -11.60415077 6.50287437 -3.77166653 -12.088823318 6.50287628 -3.77166748
		 -12.088827133 6.30051422 -0.37531948 -11.60414982 6.30051422 -0.37531757 -12.088823318 6.30051422 -0.61940956
		 -11.60415173 6.30051231 -0.61941242 -12.088834763 6.30051136 -3.77167702 -11.60415649 6.30051517 -3.77167034
		 -12.088828087 6.30051899 -4.015760422 -11.60415936 6.30051422 -4.01576519 -12.08883667 8.67214489 -0.61942101
		 -12.088844299 8.67214012 -0.37532806 -11.60415936 8.6721468 -0.3753233 -11.6041708 8.67214584 -0.61942101
		 -12.08881855 8.94489288 -0.6193943 -12.088815689 8.94489479 -0.37529945 -11.60414314 8.94489765 -0.37530327
		 -11.60414886 8.94488907 -0.61940384 -12.088832855 11.3367157 -0.61941242 -12.088825226 11.33672142 -0.37533092
		 -11.60413647 11.33672523 -0.37532711 -11.60413742 11.33673286 -0.61941719 -12.088822365 11.60945606 -0.61942196
		 -12.088813782 11.60946274 -0.37533092 -11.60414314 11.60944748 -0.3753376 -11.60414886 11.60945988 -0.61941814
		 -12.08882618 8.67215347 -3.7716608 -11.60415459 8.67215347 -3.7716608 -11.60416985 8.67214775 -4.0157547
		 -12.088840485 8.67215538 -4.0157547 -12.088841438 8.94488335 -3.77166367 -11.60416508 8.94488335 -3.7716732
		 -11.60417175 8.94488907 -4.015763283 -12.08884716 8.94487953 -4.015757561 -12.088849068 11.33673668 -3.77169228
		 -11.60417271 11.33673 -3.77169704 -11.6041708 11.33673096 -4.015798569 -12.088844299 11.33672523 -4.01580143
		 -12.088840485 11.60943413 -3.7716589 -11.60417175 11.60943413 -3.77165985 -11.60416794 11.60943031 -4.015759468
		 -12.08884716 11.6094265 -4.015752792 -12.088819504 6.50287533 -2.08208847 -11.60416031 6.50286865 -2.08208847
		 -11.60415268 6.30050659 -2.082087517 -12.088825226 6.30050564 -2.082092285 -12.088820457 6.50287247 -2.32453918
		 -11.604146 6.50286674 -2.32453632 -11.60414886 6.30051708 -2.32453823 -12.088832855 6.30051041 -2.32454586
		 -11.60416794 8.67213726 -2.082093239 -11.60416222 8.67214966 -2.32453823 -12.088838577 8.67214584 -2.32453632
		 -12.088830948 8.67215347 -2.082085609 -11.60414124 8.94489861 -2.082081795 -11.60414886 8.9448843 -2.32453823
		 -12.088830948 8.94489098 -2.32453728 -12.088825226 8.94487667 -2.082084656 -11.60415268 11.3367281 -2.0820961
		 -11.60415459 11.33672619 -2.32455635 -12.088831902 11.33672142 -2.3245554 -12.088830948 11.33672905 -2.082101822
		 -11.6041584 11.60944748 -2.082084656 -11.60416031 11.6094408 -2.32453251 -12.088840485 11.60943508 -2.32453728
		 -12.088834763 11.60944176 -2.082085609 -11.76573372 11.33673286 -3.77169418 -11.76571655 11.33672714 -2.32454586
		 -11.92728329 11.33673477 -3.77169323 -11.9272728 11.33672714 -2.3245573 -11.76571941 8.94488907 -3.77167034
		 -11.76570606 8.94489479 -2.32453346 -11.92728424 8.94488239 -3.77166557 -11.92726517 8.94488525 -2.32452965
		 -11.76571274 11.33672905 -2.0820961 -11.76570225 11.33673096 -0.6194191 -11.9272747 11.33672619 -2.082105637
		 -11.92726517 11.33673096 -0.61942577 -11.76570511 8.94488144 -2.08208847 -11.7657032 8.9448967 -0.61940002
		 -11.92726803 8.9448843 -2.082084656 -11.92726135 8.94489288 -0.61940002 -11.76572227 8.67214203 -2.082083702
		 -11.7657299 8.67214298 -0.61941814 -11.92727757 8.67214298 -2.082093239 -11.92729282 8.67213726 -0.61942768
		 -11.76571465 8.67215157 -3.7716589 -11.76572227 8.6721468 -2.32453823 -11.92726707 8.67215157 -3.77166176
		 -11.92727852 8.67214584 -2.32453728 -11.76570702 6.50287628 -3.77166653 -11.76570606 6.50286579 -2.32453728
		 -11.92727089 6.50286865 -3.77167416 -11.92726517 6.50287056 -2.32454109 -11.76571846 6.50286388 -2.082087517
		 -11.76572037 6.50288105 -0.61941051 -11.92727089 6.50286388 -2.0820961 -11.92726994 6.50288296 -0.61941338
		 -11.42450047 6.30051231 -0.61941242 -11.42449856 6.30051327 -0.37531757 -11.42450619 6.50288105 -0.61941051
		 -11.42448807 6.5028553 -0.37531853 -11.42450809 6.30051422 -4.01576519 -11.42450523 6.30051517 -3.77166939
		 -11.42450905 6.50287724 -4.015764236 -11.42449951 6.50287437 -3.77166653 -11.42449856 6.30051613 -2.32453728
		 -11.4244957 6.50286674 -2.32453632 -11.42450142 6.30050659 -2.082086563 -11.42450905 6.50286961 -2.08208847;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 103 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 98 0 4 7 0
		 8 9 0 10 11 0 8 3 0 9 2 0 0 10 0 10 8 0 11 9 0 12 13 0 14 15 0 12 7 0 4 14 0 5 15 0
		 14 12 0 15 13 0 13 54 0 12 55 0 7 52 0 6 53 0 16 0 0 17 3 0 16 17 1 18 2 0 17 18 1
		 19 1 0 18 19 1 19 89 0 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0 22 23 1 23 85 0
		 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 81 0 28 24 0 29 25 0 28 29 0
		 30 26 0 29 30 0 31 27 0 30 31 0 32 7 0 33 6 0 32 94 0 34 5 0 33 34 1 35 4 0 34 35 1
		 35 32 1 36 32 0 37 33 0 36 78 0 38 34 0 37 38 1 39 35 0 38 39 1 39 36 1 40 36 0 41 37 0
		 40 74 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0 46 42 0 45 46 0 47 43 0
		 46 47 0 47 44 0 48 0 0 49 1 0 48 102 0 50 11 0 51 10 0 50 51 1 51 48 1 52 48 0 53 49 0
		 52 99 0 54 50 0 55 51 0 54 55 1 55 52 1 53 57 0 48 59 0 49 56 0 52 58 0 56 60 0 57 61 0
		 56 57 1 58 62 0 57 93 0 59 63 0 58 59 1 59 90 0 61 65 0 60 61 1 61 77 0 63 67 0 62 63 1
		 63 86 0 60 64 0 62 66 0 64 68 0 65 69 0 64 65 1 66 70 0 65 73 0 67 71 0 66 67 1 67 82 0
		 68 69 0 70 71 0 33 57 0 37 61 0 36 62 0 32 58 0 41 65 0 45 69 0 44 70 0 40 66 0 24 67 0
		 28 71 0 31 68 0 27 64 0 16 59 0 20 63 0 23 60 0 19 56 0 72 41 0 73 75 0 72 73 1 74 72 0
		 75 66 0 74 75 1 76 37 0 77 79 0 77 76 1 78 76 0 79 62 0 79 78 1 80 64 0 81 83 0 80 81 1
		 82 80 0 83 24 0 82 83 1;
	setAttr ".ed[166:243]" 84 60 0 85 87 0 85 84 1 86 84 0 87 20 0 87 86 1 88 56 0
		 89 91 0 88 89 1 90 88 0 91 16 0 90 91 1 92 33 0 93 95 0 92 93 1 94 92 0 95 58 0 94 95 1
		 96 6 0 97 53 0 97 96 1 98 96 0 99 97 0 99 98 1 100 49 0 101 1 0 101 100 1 102 100 0
		 103 101 0 103 102 1 28 31 0 71 68 0 45 44 0 69 70 0 86 82 0 84 80 0 77 73 0 79 75 0
		 85 81 0 87 83 0 78 74 0 76 72 0 101 89 0 103 91 0 102 90 0 100 88 0 97 93 0 99 95 0
		 98 94 0 96 92 0 11 104 0 9 105 0 104 105 0 1 106 0 106 104 0 2 107 0 106 107 0 105 107 0
		 15 108 0 13 109 0 108 109 0 5 110 0 110 108 0 6 111 0 110 111 0 109 111 0 54 112 0
		 109 112 0 53 113 0 111 113 0 113 112 1 50 114 0 114 104 0 49 115 0 115 114 1 115 106 0
		 112 114 0 113 115 0;
	setAttr -s 396 ".n";
	setAttr ".n[0:165]" -type "float3"  -3.692564e-06 -4.5030683e-06 1 -3.692564e-06
		 -4.5030683e-06 1 -3.692564e-06 -4.5030683e-06 1 -3.692564e-06 -4.5030683e-06 1 -5.9604645e-07
		 -1.000000119209 -1.4392583e-07 -5.9604645e-07 -1.000000119209 -1.4392583e-07 -5.9604645e-07
		 -1.000000119209 -1.4392583e-07 -5.9604645e-07 -1.000000119209 -1.4392583e-07 1 -1.2636185e-05
		 -3.7098776e-05 1 -1.2636185e-05 -3.7098776e-05 1 -1.2636185e-05 -3.7098776e-05 1
		 -1.2636185e-05 -3.7098776e-05 -1 -2.3126602e-05 -3.7601435e-06 -1 -2.3126602e-05
		 -3.7601435e-06 -1 -2.3126602e-05 -3.7601435e-06 -1 -2.3126602e-05 -3.7601435e-06
		 -4.3636342e-06 -7.0208544e-06 -1 -4.3636342e-06 -7.0208544e-06 -1 -4.3636342e-06
		 -7.0208544e-06 -1 -4.3636342e-06 -7.0208544e-06 -1 -7.1525574e-07 -1 -1.2154262e-05
		 -7.1525574e-07 -1 -1.2154262e-05 -7.1525574e-07 -1 -1.2154262e-05 -7.1525574e-07
		 -1 -1.2154262e-05 1 -1.4126301e-05 -2.3985753e-05 1 -1.4126301e-05 -2.3985753e-05
		 1 -1.4126301e-05 -2.3985753e-05 1 -1.4126301e-05 -2.3985753e-05 -1.000000119209 1.4513731e-05
		 6.3129751e-06 -1.000000119209 1.4513731e-05 6.3129751e-06 -1.000000119209 1.4513731e-05
		 6.3129751e-06 -1.000000119209 1.4513731e-05 6.3129751e-06 1.0102987e-05 -1 -2.9291891e-07
		 1.0102987e-05 -1 -2.9291891e-07 1.8835068e-05 -1.99999988 -2.8540418e-05 1.8835068e-05
		 -1.99999988 -2.8540418e-05 2 -1.0967255e-05 3.1183434e-05 1 -2.3514032e-05 -4.1969943e-06
		 1 -2.3514032e-05 -4.1969943e-06 2 -1.0967255e-05 3.1183434e-05 2.3543835e-05 2 4.221798e-06
		 2.3543835e-05 2 4.221798e-06 3.2126904e-05 1.000000119209 1.0082489e-06 3.2126904e-05
		 1.000000119209 1.0082489e-06 -0.99999994 5.8174133e-05 1.8127474e-06 -0.99999994
		 5.8174133e-05 1.8127474e-06 -2 9.7692013e-05 1.7930643e-05 -2 9.7692013e-05 1.7930643e-05
		 -1.000000119209 -5.2154064e-06 -1.4518813e-05 -2 8.058548e-05 -2.266009e-05 -2 8.058548e-05
		 -2.266009e-05 -1.000000119209 -5.2154064e-06 -1.4518813e-05 -5.8890564e-06 4.0413024e-06
		 1 -9.0811591e-06 -8.2411854e-05 2 -9.0811591e-06 -8.2411854e-05 2 -5.8890564e-06
		 4.0413024e-06 1 0.99999994 8.4042549e-06 -6.3414263e-05 2 -6.300211e-05 -0.00010304614
		 2 -6.300211e-05 -0.00010304614 0.99999994 8.4042549e-06 -6.3414263e-05 -1.6901678e-05
		 -5.9865251e-06 -1 -1.6901678e-05 -5.9865251e-06 -1 -1.6901678e-05 -5.9865251e-06
		 -1 -1.6901678e-05 -5.9865251e-06 -1 -2 8.2612038e-05 1.1552972e-05 -2 8.2612038e-05
		 1.1552972e-05 -4.5674569e-06 -7.4945026e-05 2 -4.5674569e-06 -7.4945026e-05 2 2 -7.4326992e-05
		 -5.7985006e-05 2 -7.4326992e-05 -5.7985006e-05 -2 4.0054321e-05 4.600453e-05 -2 4.0054321e-05
		 4.600453e-05 -1.5712676e-06 2.6187954e-05 2 -1.5712676e-06 2.6187954e-05 2 2.000000238419
		 2.7298927e-05 -2.7884838e-05 2.000000238419 2.7298927e-05 -2.7884838e-05 -5.6438745e-05
		 -1.1093387e-05 -1 -5.6438745e-05 -1.1093387e-05 -1 -5.6438745e-05 -1.1093387e-05
		 -1 -5.6438745e-05 -1.1093387e-05 -1 -1 4.3183565e-05 2.6250678e-05 -1 4.3183565e-05
		 2.6250678e-05 -1.6611011e-07 1.4828835e-05 1 -1.6611011e-07 1.4828835e-05 1 1 2.9951334e-05
		 -9.5913092e-06 1 2.9951334e-05 -9.5913092e-06 2.4036271e-05 -3.234205e-06 1 2.4036271e-05
		 -3.234205e-06 1 2.4036271e-05 -3.234205e-06 1 2.4036271e-05 -3.234205e-06 1 1 3.8146973e-06
		 -4.845349e-05 2 2.5749207e-05 -8.8145134e-05 2 2.5749207e-05 -8.8145134e-05 1 3.8146973e-06
		 -4.845349e-05 3.5588891e-07 4.0548439e-06 -0.99999994 -5.459231e-06 -1.6117645e-05
		 -1.99999988 -5.459231e-06 -1.6117645e-05 -1.99999988 3.5588891e-07 4.0548439e-06
		 -0.99999994 -1 -3.5762787e-06 5.4562966e-05 -2 -4.2617321e-05 9.4403651e-05 -2 -4.2617321e-05
		 9.4403651e-05 -1 -3.5762787e-06 5.4562966e-05 2 2.4318695e-05 -4.886567e-05 2 2.4318695e-05
		 -4.886567e-05 -9.081481e-06 -3.7171692e-05 -1.99999976 -9.081481e-06 -3.7171692e-05
		 -1.99999976 -2 -4.0590763e-05 4.3084045e-05 -2 -4.0590763e-05 4.3084045e-05 6.5387267e-06
		 1.2236733e-05 1 6.5387267e-06 1.2236733e-05 1 6.5387267e-06 1.2236733e-05 1 6.5387267e-06
		 1.2236733e-05 1 2 -4.7683716e-06 4.2742431e-07 2 -4.7683716e-06 4.2742431e-07 -5.8419828e-06
		 0.00014549543 -1.99999988 -5.8419828e-06 0.00014549543 -1.99999988 -2 7.5101852e-06
		 5.6522445e-06 -2 7.5101852e-06 5.6522445e-06 1 -7.212162e-06 9.6610565e-06 1 -7.212162e-06
		 9.6610565e-06 -2.4862165e-06 0.00016252443 -1 -2.4862165e-06 0.00016252443 -1 -1.000000238419
		 9.059906e-06 2.3492755e-06 -1.000000238419 9.059906e-06 2.3492755e-06 3.7074089e-05
		 2 -2.2004222e-05 3.7074089e-05 2 -2.2004222e-05 3.1530857e-05 1 -8.7967164e-06 3.1530857e-05
		 1 -8.7967164e-06 1 3.4093857e-05 -1.1274566e-06 2 4.6432018e-05 3.4223169e-05 2 4.6432018e-05
		 3.4223169e-05 1 3.4093857e-05 -1.1274566e-06 9.2387199e-06 -2 -2.3593249e-05 9.2387199e-06
		 -2 -2.3593249e-05 3.2782555e-07 -1 4.6542496e-06 3.2782555e-07 -1 4.6542496e-06 -2
		 3.5762787e-05 1.2685543e-05 -2 3.5762787e-05 1.2685543e-05 -1 -3.8743019e-06 -3.4025497e-06
		 -1 -3.8743019e-06 -3.4025497e-06 2.000000238419 -6.6399574e-05 4.066067e-05 2.000000238419
		 -6.6399574e-05 4.066067e-05 1 4.8279762e-06 4.3903903e-05 1 4.8279762e-06 4.3903903e-05
		 -3.3223828e-06 3.2627631e-06 -1.000000119209 -3.3223828e-06 3.2627631e-06 -1.000000119209
		 -3.3223828e-06 3.2627631e-06 -1.000000119209 -3.3223828e-06 3.2627631e-06 -1.000000119209
		 -2 1.6093254e-05 4.8805992e-05 -2 1.6093254e-05 4.8805992e-05 -1 -7.2717667e-06 1.9515443e-05
		 -1 -7.2717667e-06 1.9515443e-05 4.3313652e-05 -3.2294538e-06 1 4.3313652e-05 -3.2294538e-06
		 1 4.3313652e-05 -3.2294538e-06 1 4.3313652e-05 -3.2294538e-06 1 2 -6.80089e-05 -2.1685788e-05
		 2 -6.80089e-05 -2.1685788e-05 -2.000000238419 2.0325184e-05 4.886559e-05 -2.000000238419
		 2.0325184e-05 4.886559e-05 2 2.5749207e-05 -2.371251e-05 2 2.5749207e-05 -2.371251e-05
		 2.2312644e-05 -6.3981661e-06 -1 2.2312644e-05 -6.3981661e-06 -1 2.2312644e-05 -6.3981661e-06
		 -1 2.2312644e-05 -6.3981661e-06 -1;
	setAttr ".n[166:331]" -type "float3"  -2.000000238419 -2.592802e-05 3.6467904e-05
		 -2.000000238419 -2.592802e-05 3.6467904e-05 1.0772764e-05 8.1815224e-06 1 1.0772764e-05
		 8.1815224e-06 1 1.0772764e-05 8.1815224e-06 1 1.0772764e-05 8.1815224e-06 1 1 2.2351742e-05
		 -5.3891681e-06 1 2.2351742e-05 -5.3891681e-06 -1 -2.2977591e-05 1.6833261e-05 -1
		 -2.2977591e-05 1.6833261e-05 1 -4.2915344e-06 -3.5115747e-06 1 -4.2915344e-06 -3.5115747e-06
		 1 -4.2915344e-06 -3.5115747e-06 1 -4.2915344e-06 -3.5115747e-06 -2.5331974e-05 2
		 -7.0435663e-06 -2.5331974e-05 2 -7.0435663e-06 1.6659498e-05 1 -3.3429174e-06 1.6659498e-05
		 1 -3.3429174e-06 -1 -1.2367964e-05 -1.1971629e-06 -1 -1.2367964e-05 -1.1971629e-06
		 -1 -1.2367964e-05 -1.1971629e-06 -1 -1.2367964e-05 -1.1971629e-06 -1.0758638e-05
		 -1 -4.4354783e-06 -5.9008598e-06 -2.000000238419 -7.9768597e-06 -5.9008598e-06 -2.000000238419
		 -7.9768597e-06 -1.0758638e-05 -1 -4.4354783e-06 0.99999994 8.7618828e-06 -9.0548301e-06
		 0.99999994 8.7618828e-06 -9.0548301e-06 0.99999994 8.7618828e-06 -9.0548301e-06 0.99999994
		 8.7618828e-06 -9.0548301e-06 -1 2.9802322e-06 6.9388443e-06 -1 2.9802322e-06 6.9388443e-06
		 -1 2.9802322e-06 6.9388443e-06 -1 2.9802322e-06 6.9388443e-06 1.2546778e-05 -1 -8.2203323e-06
		 6.6757202e-06 -2 -1.3520069e-05 6.6757202e-06 -2 -1.3520069e-05 1.2546778e-05 -1
		 -8.2203323e-06 -1 1.1503696e-05 4.2864226e-06 -1 1.1503696e-05 4.2864226e-06 -1 1.1503696e-05
		 4.2864226e-06 -1 1.1503696e-05 4.2864226e-06 1 3.3855438e-05 -7.6839669e-06 1 3.3855438e-05
		 -7.6839669e-06 1 3.3855438e-05 -7.6839669e-06 1 3.3855438e-05 -7.6839669e-06 4.9591064e-05
		 -2 -8.8380898e-07 3.823638e-05 -1 -1.8127877e-06 3.823638e-05 -1 -1.8127877e-06 4.9591064e-05
		 -2 -8.8380898e-07 -1 4.3988228e-05 -6.0121579e-07 -1 4.3988228e-05 -6.0121579e-07
		 -1 4.3988228e-05 -6.0121579e-07 -1 4.3988228e-05 -6.0121579e-07 -2.2053719e-05 1
		 -8.1113576e-06 -2.8789043e-05 2 -1.7295572e-05 -2.8789043e-05 2 -1.7295572e-05 -2.2053719e-05
		 1 -8.1113576e-06 1 -8.85427e-05 4.3265845e-06 1 -8.85427e-05 4.3265845e-06 1 -8.85427e-05
		 4.3265845e-06 1 -8.85427e-05 4.3265845e-06 -3.6895275e-05 -2.000000238419 -5.8311466e-06
		 -5.2571297e-05 -1 -3.6606916e-06 -5.2571297e-05 -1 -3.6606916e-06 -3.6895275e-05
		 -2.000000238419 -5.8311466e-06 1.6120193e-05 8.6753553e-06 1 1.6120193e-05 8.6753553e-06
		 1 1.6120193e-05 8.6753553e-06 1 1.6120193e-05 8.6753553e-06 1 -1.7940998e-05 -2 -8.2152992e-06
		 -1.7940998e-05 -2 -8.2152992e-06 -1.2069941e-05 -1 -2.8857598e-06 -1.2069941e-05
		 -1 -2.8857598e-06 -4.9668262e-05 -8.6847485e-06 -0.99999988 -4.9668262e-05 -8.6847485e-06
		 -0.99999988 -4.9668262e-05 -8.6847485e-06 -0.99999988 -4.9668262e-05 -8.6847485e-06
		 -0.99999988 1.7411143e-05 1.2093169e-05 1 1.7411143e-05 1.2093169e-05 1 1.7411143e-05
		 1.2093169e-05 1 1.7411143e-05 1.2093169e-05 1 2.3760984e-05 -7.7868981e-06 -1 2.3760984e-05
		 -7.7868981e-06 -1 2.3760984e-05 -7.7868981e-06 -1 2.3760984e-05 -7.7868981e-06 -1
		 4.10676e-05 1 -2.2699908e-06 -1.013279e-06 2 -5.9706399e-06 -1.013279e-06 2 -5.9706399e-06
		 4.10676e-05 1 -2.2699908e-06 -2.3073149e-05 5.3109279e-06 1 -2.3073149e-05 5.3109279e-06
		 1 -2.3073149e-05 5.3109279e-06 1 -2.3073149e-05 5.3109279e-06 1 2.4437904e-06 -1
		 3.1939394e-06 1.3828278e-05 -2 4.1229182e-06 1.3828278e-05 -2 4.1229182e-06 2.4437904e-06
		 -1 3.1939394e-06 -2.8229342e-06 -8.084713e-06 -1 -2.8229342e-06 -8.084713e-06 -1
		 -2.8229342e-06 -8.084713e-06 -1 -2.8229342e-06 -8.084713e-06 -1 -1.6740934e-05 5.5352348e-06
		 1 -1.6740934e-05 5.5352348e-06 1 -1.6740934e-05 5.5352348e-06 1 -1.6740934e-05 5.5352348e-06
		 1 1.8030216e-05 -6.6158946e-06 -1 1.8030216e-05 -6.6158946e-06 -1 1.8030216e-05 -6.6158946e-06
		 -1 1.8030216e-05 -6.6158946e-06 -1 -3.2842159e-05 2 -1.1990765e-05 -3.2842159e-05
		 2 -1.1990765e-05 -2.6136637e-05 1.000000119209 -2.8661557e-06 -2.6136637e-05 1.000000119209
		 -2.8661557e-06 3.0956726e-05 2.1835058e-06 1 3.0956726e-05 2.1835058e-06 1 3.0956726e-05
		 2.1835058e-06 1 3.0956726e-05 2.1835058e-06 1 -9.3281269e-06 -1 3.1641166e-06 6.377697e-06
		 -2 1.0830681e-06 6.377697e-06 -2 1.0830681e-06 -9.3281269e-06 -1 3.1641166e-06 -1.0017362e-05
		 -5.8076826e-06 -1 -1.0017362e-05 -5.8076826e-06 -1 -1.0017362e-05 -5.8076826e-06
		 -1 -1.0017362e-05 -5.8076826e-06 -1 -5.2866752e-05 -2.3570192e-06 1 -5.2866752e-05
		 -2.3570192e-06 1 -5.2866752e-05 -2.3570192e-06 1 -5.2866752e-05 -2.3570192e-06 1
		 3.4215769e-05 -3.9067563e-06 -1.000000119209 3.4215769e-05 -3.9067563e-06 -1.000000119209
		 3.4215769e-05 -3.9067563e-06 -1.000000119209 3.4215769e-05 -3.9067563e-06 -1.000000119209
		 3.0591427e-06 -4.6684518e-06 1 3.0591427e-06 -4.6684518e-06 1 3.0591427e-06 -4.6684518e-06
		 1 3.0591427e-06 -4.6684518e-06 1 2.18153e-05 -2.000000238419 -5.8310434e-06 2.18153e-05
		 -2.000000238419 -5.8310434e-06 1.7017126e-05 -1 -2.2002553e-06 1.7017126e-05 -1 -2.2002553e-06
		 3.0100346e-06 -5.0663948e-07 -1 3.0100346e-06 -5.0663948e-07 -1 3.0100346e-06 -5.0663948e-07
		 -1 3.0100346e-06 -5.0663948e-07 -1 -3.1365078e-05 -4.3977434e-06 1 -3.1365078e-05
		 -4.3977434e-06 1 -3.1365078e-05 -4.3977434e-06 1 -3.1365078e-05 -4.3977434e-06 1
		 1.0097368e-05 1.0487092e-06 -1 1.0097368e-05 1.0487092e-06 -1 1.0097368e-05 1.0487092e-06
		 -1 1.0097368e-05 1.0487092e-06 -1 2.0861626e-07 1 5.6573549e-06 -8.4042549e-06 2
		 8.8709039e-06 -8.4042549e-06 2 8.8709039e-06 2.0861626e-07 1 5.6573549e-06 -1.4036894e-05
		 1 -7.4854943e-06 -8.4638596e-06 2 -2.0693e-05 -8.4638596e-06 2 -2.0693e-05 -1.4036894e-05
		 1 -7.4854943e-06 -1.0788441e-05 1 -7.9027213e-06 -1.0788441e-05 1 -7.9027213e-06
		 -1.0788441e-05 1 -7.9027213e-06 -1.0788441e-05 1 -7.9027213e-06;
	setAttr ".n[332:395]" -type "float3"  -6.1392784e-06 1 -4.2072252e-06 -6.1392784e-06
		 1 -4.2072252e-06 -6.1392784e-06 1 -4.2072252e-06 -6.1392784e-06 1 -4.2072252e-06
		 -1.2695789e-05 1 -3.186379e-05 -1.2695789e-05 1 -3.186379e-05 -1.2695789e-05 1 -3.186379e-05
		 -1.2695789e-05 1 -3.186379e-05 1.0490417e-05 1 1.0991989e-05 1.0490417e-05 1 1.0991989e-05
		 1.0490417e-05 1 1.0991989e-05 1.0490417e-05 1 1.0991989e-05 -5.9902668e-06 1 -1.8720955e-05
		 -5.9902668e-06 1 -1.8720955e-05 -5.9902668e-06 1 -1.8720955e-05 -5.9902668e-06 1
		 -1.8720955e-05 5.9604645e-08 -1 5.0416793e-06 5.9604645e-08 -1 5.0416793e-06 5.9604645e-08
		 -1 5.0416793e-06 5.9604645e-08 -1 5.0416793e-06 7.1525574e-07 1 0.00010081617 7.1525574e-07
		 1 0.00010081617 7.1525574e-07 1 0.00010081617 7.1525574e-07 1 0.00010081617 1.4901161e-07
		 3.6358833e-06 1 1.4901161e-07 3.6358833e-06 1 1.4901161e-07 3.6358833e-06 1 1.4901161e-07
		 3.6358833e-06 1 -5.364418e-07 -1 1.6740158e-06 -5.364418e-07 -1 1.6740158e-06 -5.364418e-07
		 -1 1.6740158e-06 -5.364418e-07 -1 1.6740158e-06 -3.1367563e-08 6.9156886e-06 -1 -3.1367563e-08
		 6.9156886e-06 -1 -3.1367563e-08 6.9156886e-06 -1 -3.1367563e-08 6.9156886e-06 -1
		 7.4505806e-07 1 1.1796635e-05 7.4505806e-07 1 1.1796635e-05 7.4505806e-07 1 1.1796635e-05
		 7.4505806e-07 1 1.1796635e-05 -1.1026859e-06 -1 6.9053795e-07 -1.1026859e-06 -1 6.9053795e-07
		 -1.1026859e-06 -1 6.9053795e-07 -1.1026859e-06 -1 6.9053795e-07 1.2516975e-06 0.99999988
		 6.2236013e-06 1.2516975e-06 0.99999988 6.2236013e-06 1.2516975e-06 0.99999988 6.2236013e-06
		 1.2516975e-06 0.99999988 6.2236013e-06 -5.9604645e-07 -1 3.4025502e-06 -5.9604645e-07
		 -1 3.4025502e-06 -5.9604645e-07 -1 3.4025502e-06 -5.9604645e-07 -1 3.4025502e-06
		 -6.8545341e-07 1 -9.27361e-06 -6.8545341e-07 1 -9.27361e-06 -6.8545341e-07 1 -9.27361e-06
		 -6.8545341e-07 1 -9.27361e-06 -2.1159649e-06 -1 -3.7486239e-05 -2.1159649e-06 -1
		 -3.7486239e-05 -2.1159649e-06 -1 -3.7486239e-05 -2.1159649e-06 -1 -3.7486239e-05
		 1.4603138e-06 1 -1.2522059e-05 1.4603138e-06 1 -1.2522059e-05 1.4603138e-06 1 -1.2522059e-05
		 1.4603138e-06 1 -1.2522059e-05;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 8 11 -3 -11
		mu 0 4 8 9 10 11
		f 4 9 14 -9 -14
		mu 0 4 12 13 14 15
		f 4 -219 -221 222 -224
		mu 0 4 130 131 132 133
		f 4 13 10 -4 12
		mu 0 4 18 8 11 19
		f 4 4 19 -17 -19
		mu 0 4 23 22 24 25
		f 4 16 21 -16 -21
		mu 0 4 25 24 26 27
		f 4 -227 -229 230 -232
		mu 0 4 134 135 136 137
		f 4 20 17 -8 18
		mu 0 4 31 32 20 33
		f 4 15 22 100 -24
		mu 0 4 32 28 76 77
		f 4 -234 231 235 236
		mu 0 4 138 134 137 139
		f 4 189 -7 24 97
		mu 0 4 123 122 20 74
		f 4 -18 23 101 -25
		mu 0 4 20 32 77 74
		f 4 -28 -29 26 3
		mu 0 4 3 39 38 0
		f 4 -30 -31 27 2
		mu 0 4 2 40 39 3
		f 4 -32 -33 29 -2
		mu 0 4 1 41 40 2
		f 4 -27 -177 -210 -1
		mu 0 4 0 38 113 129
		f 4 -37 34 28 -36
		mu 0 4 43 42 38 39
		f 4 -39 35 30 -38
		mu 0 4 44 43 39 40
		f 4 -41 37 32 -40
		mu 0 4 45 44 40 41
		f 4 -44 -45 42 36
		mu 0 4 43 47 46 42
		f 4 -46 -47 43 38
		mu 0 4 44 48 47 43
		f 4 -48 -49 45 40
		mu 0 4 45 49 48 44
		f 4 -43 -165 -206 170
		mu 0 4 42 46 105 109
		f 4 -53 50 44 -52
		mu 0 4 51 50 46 47
		f 4 -55 51 46 -54
		mu 0 4 52 51 47 48
		f 4 -57 53 48 -56
		mu 0 4 53 52 48 49
		f 4 -60 57 6 214
		mu 0 4 116 54 7 121
		f 4 -61 -62 58 -6
		mu 0 4 5 56 55 6
		f 4 -63 -64 60 -5
		mu 0 4 4 57 56 5
		f 4 -58 -65 62 7
		mu 0 4 7 54 57 4
		f 4 -70 66 61 -69
		mu 0 4 60 59 55 56
		f 4 -72 68 63 -71
		mu 0 4 61 60 56 57
		f 4 64 -66 -73 70
		mu 0 4 57 54 58 61
		f 4 -76 73 67 206
		mu 0 4 96 62 58 100
		f 4 -77 -78 74 69
		mu 0 4 60 64 63 59
		f 4 -79 -80 76 71
		mu 0 4 61 65 64 60
		f 4 -74 -81 78 72
		mu 0 4 58 62 65 61
		f 4 -85 82 77 -84
		mu 0 4 68 67 63 64
		f 4 -87 83 79 -86
		mu 0 4 69 68 64 65
		f 4 80 -82 -88 85
		mu 0 4 65 62 66 69
		f 4 195 -91 88 0
		mu 0 4 128 127 70 37
		f 4 -239 -241 241 220
		mu 0 4 140 141 142 143
		f 4 -94 91 -10 -93
		mu 0 4 73 72 34 35
		f 4 -95 92 -13 -89
		mu 0 4 70 73 35 37
		f 4 -243 -237 243 240
		mu 0 4 141 138 139 142
		f 4 -101 98 93 -100
		mu 0 4 77 76 72 73
		f 4 -102 99 94 -96
		mu 0 4 74 77 73 70
		f 4 -109 -105 -97 102
		mu 0 4 79 78 71 75
		f 4 105 -183 -214 -98
		mu 0 4 74 80 117 123
		f 4 -113 -106 95 103
		mu 0 4 81 80 74 70
		f 4 -114 -104 90 210
		mu 0 4 112 81 70 127
		f 4 108 107 -116 -107
		mu 0 4 78 79 83 82
		f 4 112 111 -119 -110
		mu 0 4 80 81 85 84
		f 4 -125 -121 115 114
		mu 0 4 87 86 82 83
		f 4 121 -153 -204 158
		mu 0 4 84 88 97 101
		f 4 -129 -122 118 117
		mu 0 4 89 88 84 85
		f 4 -130 -118 119 200
		mu 0 4 104 89 85 108
		f 4 124 123 -131 -123
		mu 0 4 86 87 91 90
		f 4 128 127 -132 -126
		mu 0 4 88 89 93 92
		f 4 -67 133 -108 -133
		mu 0 4 55 59 83 79
		f 4 159 -68 134 -159
		mu 0 4 101 100 58 84
		f 4 65 135 109 -135
		mu 0 4 58 54 80 84
		f 4 59 183 182 -136
		mu 0 4 54 116 117 80
		f 4 -83 137 -124 -137
		mu 0 4 63 67 91 87
		f 4 81 139 125 -139
		mu 0 4 66 62 88 92
		f 4 75 153 152 -140
		mu 0 4 62 96 97 88
		f 4 -51 141 -128 -141
		mu 0 4 46 50 93 89
		f 4 55 143 122 -143
		mu 0 4 53 49 86 90
		f 4 164 140 129 165
		mu 0 4 105 46 89 104
		f 4 -35 145 -112 -145
		mu 0 4 38 42 85 81
		f 4 -171 171 -120 -146
		mu 0 4 42 109 108 85
		f 4 39 147 106 -147
		mu 0 4 45 41 78 82
		f 4 176 144 113 177
		mu 0 4 113 38 81 112
		f 4 -75 -149 -208 154
		mu 0 4 59 63 94 98
		f 4 -151 148 136 126
		mu 0 4 95 94 63 87
		f 4 -127 -115 116 202
		mu 0 4 95 87 83 99
		f 4 207 -152 -207 157
		mu 0 4 98 94 96 100
		f 4 -154 151 150 149
		mu 0 4 97 96 94 95
		f 4 203 -150 -203 155
		mu 0 4 101 97 95 99
		f 4 -155 -157 -117 -134
		mu 0 4 59 98 99 83
		f 4 156 -158 -160 -156
		mu 0 4 99 98 100 101
		f 4 120 -161 -202 166
		mu 0 4 82 86 102 106
		f 4 49 -163 160 -144
		mu 0 4 49 103 102 86
		f 4 -50 47 41 204
		mu 0 4 103 49 45 107
		f 4 201 -164 -201 169
		mu 0 4 106 102 104 108
		f 4 161 -166 163 162
		mu 0 4 103 105 104 102
		f 4 205 -162 -205 167
		mu 0 4 109 105 103 107
		f 4 -169 -42 146 -167
		mu 0 4 106 107 45 82
		f 4 -172 -168 168 -170
		mu 0 4 108 109 107 106
		f 4 104 -173 -212 190
		mu 0 4 71 78 110 124
		f 4 33 -175 172 -148
		mu 0 4 41 111 110 78
		f 4 -34 31 -192 208
		mu 0 4 111 41 1 126
		f 4 211 -176 -211 193
		mu 0 4 124 110 112 127
		f 4 173 -178 175 174
		mu 0 4 111 113 112 110
		f 4 209 -174 -209 -195
		mu 0 4 129 113 111 126
		f 4 -59 -179 -216 184
		mu 0 4 6 55 114 118
		f 4 -181 178 132 110
		mu 0 4 115 114 55 79
		f 4 -111 -103 -186 212
		mu 0 4 115 79 75 120
		f 4 215 -182 -215 187
		mu 0 4 118 114 116 121
		f 4 -184 181 180 179
		mu 0 4 117 116 114 115
		f 4 213 -180 -213 -189
		mu 0 4 123 117 115 120
		f 4 -185 -187 185 -26
		mu 0 4 21 119 120 75
		f 4 186 -188 -190 188
		mu 0 4 120 119 122 123
		f 4 -191 -193 191 -90
		mu 0 4 71 124 125 36
		f 4 192 -194 -196 194
		mu 0 4 125 124 127 128
		f 4 -142 196 142 -198
		mu 0 4 93 50 53 90
		f 4 -138 198 138 -200
		mu 0 4 91 67 66 92
		f 4 199 131 197 130
		mu 0 4 91 92 93 90
		f 4 54 56 -197 52
		mu 0 4 51 52 53 50
		f 4 86 87 -199 84
		mu 0 4 68 69 66 67
		f 4 -15 216 218 -218
		mu 0 4 9 16 131 130
		f 4 1 221 -223 -220
		mu 0 4 17 10 133 132
		f 4 -12 217 223 -222
		mu 0 4 10 9 130 133
		f 4 -22 224 226 -226
		mu 0 4 28 29 135 134
		f 4 -20 227 228 -225
		mu 0 4 29 30 136 135
		f 4 5 229 -231 -228
		mu 0 4 30 21 137 136
		f 4 -23 225 233 -233
		mu 0 4 76 28 134 138
		f 4 25 234 -236 -230
		mu 0 4 21 75 139 137
		f 4 -92 237 238 -217
		mu 0 4 34 72 141 140
		f 4 89 219 -242 -240
		mu 0 4 71 36 143 142
		f 4 -99 232 242 -238
		mu 0 4 72 76 138 141
		f 4 96 239 -244 -235
		mu 0 4 75 71 142 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_1" -p "|kitchen_base|windowFrame2";
	rename -uid "7A9974EF-4322-30C9-6388-4795F4774503";
	setAttr ".rp" -type "double3" -11.846490516798085 10.140807707951527 -3.0481027096892901 ;
	setAttr ".sp" -type "double3" -11.846490516798085 10.140807707951527 -3.0481027096892901 ;
createNode mesh -n "Pane_1Shape" -p "|kitchen_base|windowFrame2|Pane_1";
	rename -uid "B84001A0-4BE1-5E19-B614-AA8264A11256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "|kitchen_base|windowFrame2|Pane_1";
	rename -uid "3093DB8F-489A-C3C3-5199-1387AF1E30DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.413418 9.4448891 -2.8245373 
		-12.279558 9.4448891 -2.8245368 -11.413421 10.836728 -2.8245392 -12.279563 10.836727 
		-2.8245399 -11.413419 10.836729 -3.2716656 -12.279564 10.836725 -3.2716691 -11.413418 
		9.4448891 -3.2716675 -12.279559 9.4448891 -3.2716677;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  7.0155204e-07 1.6230291e-06
		 1 7.0155204e-07 1.6230291e-06 1 7.0155204e-07 1.6230291e-06 1 7.3135436e-07 1.6528314e-06
		 1.000000119209 1.2874603e-05 1 -7.1525574e-07 1.2904406e-05 1 -7.4505806e-07 1.2874603e-05
		 1 -7.4505806e-07 1.2904406e-05 1 -7.4505806e-07 -1.4142e-05 7.5303433e-08 -0.99999994
		 -1.4112196e-05 1.051053e-07 -1 -1.4112197e-05 1.0510576e-07 -1 -1.4082395e-05 1.3490808e-07
		 -1 2.0563602e-06 -1 -3.5762787e-07 2.0563602e-06 -1 -3.5762787e-07 2.0563602e-06
		 -1 -3.5762787e-07 2.0563602e-06 -1 -3.5762787e-07 1 1.7881393e-06 -5.364418e-07 0.99999994
		 1.7285347e-06 -5.0663948e-07 1 1.7881393e-06 -5.364418e-07 1 1.7881393e-06 -5.364418e-07
		 -1 -6.5565109e-07 -9.8347664e-07 -1 -7.1525574e-07 -9.8347664e-07 -0.99999988 -6.8545341e-07
		 -9.5367432e-07 -1 -7.4505806e-07 -9.5367432e-07;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_2" -p "|kitchen_base|windowFrame2";
	rename -uid "BFB787CE-4A0B-692B-0AC5-D18021D95550";
	setAttr ".rp" -type "double3" -11.846490341701903 7.5875146034717673 -3.0481026892475143 ;
	setAttr ".sp" -type "double3" -11.846490341701903 7.5875146034717673 -3.0481026892475143 ;
createNode mesh -n "Pane_2Shape" -p "|kitchen_base|windowFrame2|Pane_2";
	rename -uid "200C5D09-49AA-C28A-F052-BC93B42BE81D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "|kitchen_base|windowFrame2|Pane_2";
	rename -uid "9D6A5C74-4B2F-9819-7D0C-7AA9298AE282";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.413418 7.0028758 -2.8245378 
		-12.279559 7.0028763 -2.8245366 -11.413421 8.1721544 -2.8245392 -12.279563 8.1721544 
		-2.8245397 -11.413419 8.1721554 -3.2716658 -12.279564 8.1721516 -3.2716694 -11.413418 
		7.0028763 -3.2716675 -12.279559 7.0028763 -3.2716677;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -2.4180908e-06 6.2995139e-07
		 1 -2.4180908e-06 6.2995139e-07 1 -2.477695e-06 5.7034651e-07 1 -2.477695e-06 5.7034651e-07
		 1 1.0937452e-05 1 -6.5565109e-07 1.090765e-05 0.99999994 -6.2584877e-07 1.0937452e-05
		 1 -6.8545341e-07 1.090765e-05 1 -6.5565109e-07 -1.2466169e-05 3.0682213e-07 -1 -1.2376762e-05
		 3.962291e-07 -1.000000119209 -1.2346961e-05 4.2603187e-07 -1.000000119209 -1.2376762e-05
		 3.962291e-07 -1.000000119209 2.6226044e-06 -1 -2.9802322e-07 2.7120113e-06 -1 -3.2782555e-07
		 2.6524067e-06 -1 -3.2782555e-07 2.682209e-06 -0.99999994 -2.9802322e-07 1 1.937151e-06
		 -6.2584877e-07 0.99999988 1.9967556e-06 -5.364418e-07 1 1.9967556e-06 -5.6624413e-07
		 1 1.9073486e-06 -6.2584877e-07 -0.99999994 -5.364418e-07 -1.1324883e-06 -1 -5.9604645e-07
		 -1.1622906e-06 -1 -5.6624413e-07 -1.1622906e-06 -1 -5.9604645e-07 -1.1622906e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_3" -p "|kitchen_base|windowFrame2";
	rename -uid "0ABEBD54-4AC9-26F5-2ED4-478B35A05F68";
	setAttr ".rp" -type "double3" -11.846490562240012 7.5875143829336587 -1.3507499369778444 ;
	setAttr ".sp" -type "double3" -11.846490562240012 7.5875143829336587 -1.3507499369778444 ;
createNode mesh -n "Pane_3Shape" -p "|kitchen_base|windowFrame2|Pane_3";
	rename -uid "49FD5606-434E-3B1C-FC7E-52B713BC8739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "|kitchen_base|windowFrame2|Pane_3";
	rename -uid "7D1E6954-479D-9174-D106-9397886D22A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.413419 7.0028758 -1.1194094 
		-12.279559 7.0028763 -1.119409 -11.413422 8.1721535 -1.1194119 -12.279563 8.1721544 
		-1.1194121 -11.413419 8.1721554 -1.5820878 -12.279564 8.1721516 -1.5820912 -11.413418 
		7.0028763 -1.5820894 -12.279559 7.0028763 -1.5820894;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1.5149243e-06 1.0976918e-06
		 1 -1.5149242e-06 1.0976917e-06 1 -1.5745288e-06 1.038087e-06 1 -1.5149242e-06 1.0976917e-06
		 1 1.129508e-05 1 -1.4901161e-07 1.1265278e-05 0.99999994 -1.4901161e-07 1.129508e-05
		 1 -1.4901161e-07 1.1235476e-05 1 -1.7881393e-07 -1.2734394e-05 3.8604867e-08 -1.000000119209
		 -1.2704593e-05 6.8408099e-08 -1 -1.2734396e-05 3.8605776e-08 -1.000000119209 -1.2764196e-05
		 8.8020897e-09 -1 5.6624413e-07 -1 -1.4901161e-07 5.6624413e-07 -1 -1.4901161e-07
		 5.364418e-07 -1 -1.1920929e-07 5.6624413e-07 -1 -1.4901161e-07 1 1.9967556e-06 -3.2782555e-07
		 1 1.9073486e-06 -2.9802322e-07 1 1.9967556e-06 -3.2782555e-07 1 1.9669533e-06 -3.2782555e-07
		 -1.000000119209 -8.6426735e-07 -1.2814999e-06 -0.99999988 -8.046627e-07 -1.2814999e-06
		 -1 -7.4505806e-07 -1.2516975e-06 -1 -8.046627e-07 -1.2516975e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_4" -p "|kitchen_base|windowFrame2";
	rename -uid "BC7977C4-419B-9BC9-045F-258E52E2CA02";
	setAttr ".rp" -type "double3" -11.846490713002702 10.140807511746914 -1.3507500060866091 ;
	setAttr ".sp" -type "double3" -11.846490713002702 10.140807511746914 -1.3507500060866091 ;
createNode mesh -n "Pane_4Shape" -p "|kitchen_base|windowFrame2|Pane_4";
	rename -uid "04484282-4F3A-C193-37F2-09803B2F048F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "|kitchen_base|windowFrame2|Pane_4";
	rename -uid "75B8FC8F-4FE5-3895-5B17-C891BE53AFB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.413419 9.4448891 -1.1194094 
		-12.279559 9.4448891 -1.119409 -11.413422 10.836727 -1.1194119 -12.279564 10.836727 
		-1.1194124 -11.413419 10.836729 -1.5820875 -12.279564 10.836725 -1.5820913 -11.413418 
		9.4448891 -1.5820894 -12.279559 9.4448891 -1.5820894;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -2.5961202e-07 1.451705e-06
		 0.99999994 -2.5961197e-07 1.4517049e-06 0.99999994 -2.5961202e-07 1.451705e-06 1
		 -2.5961197e-07 1.4517049e-06 1 1.3589859e-05 1 -5.9604645e-08 1.3649464e-05 1 -8.9406967e-08
		 1.3649464e-05 0.99999994 -5.9604645e-08 1.3649464e-05 1 -5.9604645e-08 -1.4142e-05
		 7.5303433e-08 -0.99999994 -1.4112196e-05 1.051053e-07 -1 -1.4112197e-05 1.0510576e-07
		 -1 -1.4082395e-05 1.3490808e-07 -1 5.6624413e-07 -1 -1.4901161e-07 5.6624413e-07
		 -1 -1.4901161e-07 5.364418e-07 -1 -1.1920929e-07 5.6624413e-07 -1 -1.4901161e-07
		 1 1.9669533e-06 -3.5762787e-07 1 1.847744e-06 -3.5762787e-07 1 1.9073486e-06 -3.5762787e-07
		 1 1.9073486e-06 -3.5762787e-07 -1.000000119209 -8.6426735e-07 -1.013279e-06 -1 -8.046627e-07
		 -1.013279e-06 -0.99999988 -8.046627e-07 -9.8347664e-07 -1 -8.6426735e-07 -1.013279e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowFrame1" -p "kitchen_base";
	rename -uid "5D4093A9-4AF7-51A7-52A2-8782C2E759F1";
	setAttr ".rp" -type "double3" -11.990831538783661 7.1265163223608994 5.8792994057934704 ;
	setAttr ".sp" -type "double3" -11.990831538783661 7.1265163223608994 5.8792994057934704 ;
createNode transform -n "windowFrame1" -p "|kitchen_base|windowFrame1";
	rename -uid "C6E3AC5A-4BCA-F839-2EB0-AC876E8AC7D0";
	setAttr ".rp" -type "double3" -11.819502830505371 7.1265153884887695 6.0236377716064453 ;
	setAttr ".sp" -type "double3" -11.819502830505371 7.1265153884887695 6.0236377716064453 ;
createNode mesh -n "windowFrame1Shape" -p "|kitchen_base|windowFrame1|windowFrame1";
	rename -uid "113BB849-4DBB-CD38-E22A-52BEC6629E43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "|kitchen_base|windowFrame1|windowFrame1";
	rename -uid "CE5FB32E-4AF4-E811-3509-A8AF4EA23723";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:285]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "f[12:19]" "f[21]" "f[25]" "f[32:101]" "f[150:191]" "f[193:195]" "f[197:199]" "f[201:203]" "f[205]" "f[207:209]" "f[211:213]" "f[215:217]" "f[219:223]" "f[225:227]" "f[229:230]" "f[233:234]" "f[237]" "f[240:241]" "f[244:245]" "f[247:249]" "f[251:253]" "f[255:257]" "f[259:263]" "f[265:267]" "f[269:271]" "f[274:275]" "f[279:280]" "f[283:284]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 29 "f[0]" "f[8:11]" "f[20]" "f[28:31]" "f[102:189]" "f[191:193]" "f[195:197]" "f[199:201]" "f[203:207]" "f[209:211]" "f[213:215]" "f[217:219]" "f[221]" "f[223:225]" "f[227:229]" "f[231:233]" "f[235:239]" "f[241:243]" "f[245:247]" "f[249:251]" "f[253:255]" "f[257:259]" "f[261]" "f[263:265]" "f[267:269]" "f[271:273]" "f[275:279]" "f[281:283]" "f[285]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[23]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[22]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.37505811 0.49978691 0.62492251 0.49982896 0.37507731 0.75017059 0.62489855
		 0.75037342 0.375 1 0.625 1 0.87469965 0.00038084161 0.87475514 0.24987753 0.12517191
		 0.00021784534 0.12521249 0.24983664 0.37503999 0.00010578479 0.62494302 0.0002113338
		 0.62494993 0.24991757 0.37503567 0.24988952 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.37510386 0.75025612 0.62484145 0.75044733 0.62492603 0.99984562 0.37503105
		 0.99991941 0.37502569 0.75008506 0.62492609 0.75016934 0.62494403 0.9999401 0.37502968
		 0.99992085 0.375 0 0.625 0 0.62506354 0.24964632 0.37495977 0.24984276 0.37507731
		 0.75017059 0.62489855 0.75037342 0.625 1 0.375 1 0.87469965 0.00038084161 0.87458384
		 0.24973774 0.12517191 0.00021784534 0.12536164 0.24967495 0.31412315 0.24983616 0.68766373
		 0.24981347 0.6248979 0.50047714 0.37507775 0.50021881 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.87470275 0.24961926 0.125 0 0.375 0 0.12516917 0.24978171
		 0.62494302 0.0002113338 0.37503999 0.00010578479 0.64056784 0.24979553 0.3691889
		 0.24981885 0.37510145 0.75024837 0.37502825 0.99992675 0.62493277 0.99985963 0.6248467
		 0.7504406 0.37509903 0.75024062 0.37502545 0.99993408 0.6249395 0.9998737 0.62485188
		 0.75043386 0.37509662 0.75023282 0.37502262 0.99994141 0.62494618 0.9998877 0.62485707
		 0.75042713 0.37509421 0.75022507 0.37501979 0.99994874 0.62495291 0.99990177 0.62486225
		 0.75042039 0.37509179 0.75021732 0.37501696 0.99995607 0.62495965 0.99991578 0.62486744
		 0.75041372 0.37508935 0.75020951 0.37501413 0.9999634 0.62496638 0.99992985 0.62487262
		 0.75040698 0.37508693 0.75020176 0.3750113 0.99997073 0.62497312 0.99994385 0.62487781
		 0.75040025 0.37508452 0.75019395 0.37500846 0.99997807 0.62497985 0.99995792 0.624883
		 0.75039351 0.37508211 0.7501862 0.37500566 0.9999854 0.62498659 0.99997193 0.62488818
		 0.75038683 0.37507969 0.7501784 0.37500283 0.99999273 0.62499332 0.99998593 0.62489337
		 0.75038016 0.375027 0.99992806 0.6249491 0.99994552 0.62493277 0.7501539 0.37502337
		 0.75007737 0.37502432 0.99993527 0.62495416 0.99995095 0.6249395 0.75013852 0.37502104
		 0.75006962 0.37502161 0.99994248 0.62495923 0.99995637 0.62494618 0.75012314 0.37501869
		 0.75006187 0.37501889 0.99994969 0.62496436 0.99996185 0.62495291 0.75010777 0.37501636
		 0.75005412 0.37501621 0.99995691 0.62496948 0.99996728 0.62495965 0.75009239 0.37501404
		 0.75004643 0.3750135 0.99996412 0.62497455 0.99997276 0.62496638 0.75007695 0.37501168
		 0.75003868 0.37501079 0.99997127 0.62497962 0.99997818 0.62497312 0.75006157 0.37500933
		 0.75003093 0.37500811 0.99997842 0.62498474 0.99998367 0.62497985 0.75004619 0.375007
		 0.75002319 0.37500542 0.99998564 0.62498981 0.99998909 0.62498659 0.75003076 0.37500465
		 0.7500155 0.37500271 0.99999285 0.62499487 0.99999452 0.62499332 0.75001538 0.37500232
		 0.75000775 0.35083365 0.24982461 0.65626645 0.24980152 0.62496203 0.00014088918 0.37502664
		 7.0523187e-05 0.3324784 0.24983039 0.67196512 0.24980749 0.62498105 7.0444592e-05
		 0.37501332 3.5261593e-05 0.37502378 0.24992634 0.62496662 0.24994504 0.62496203 0.00014088918
		 0.37502664 7.0523187e-05 0.37501189 0.24996316 0.62498331 0.24997252 0.62498105 7.0444592e-05
		 0.37501332 3.5261593e-05 0.65342057 0.2271051 0.66769379 0.22710411 0.33634523 0.22712174
		 0.35303301 0.22711968 0.65057468 0.20440866 0.66342247 0.20440075 0.34021202 0.20441309
		 0.35523239 0.20441476 0.64772886 0.18171225 0.6591512 0.18169738 0.34407884 0.18170445
		 0.35743177 0.18170984 0.64488298 0.15901583 0.65487993 0.15899402 0.34794566 0.15899581
		 0.35963112 0.15900493 0.64203715 0.13631941 0.65060866 0.13629065 0.35181248 0.13628715
		 0.3618305 0.13630001 0.63919127 0.11362299 0.64633739 0.11358728 0.35567927 0.11357851
		 0.36402985 0.1135951 0.63634545 0.090926573 0.64206612 0.090883918 0.3595461 0.090869859
		 0.36622921 0.090890184 0.63349962 0.068230145 0.63779485 0.068180554 0.36341292 0.068161212
		 0.36842859 0.06818527 0.63065374 0.045533724 0.63352358 0.045477182 0.36727971 0.045452558
		 0.37062794 0.045480352 0.62780786 0.022837307 0.62925231 0.022773813 0.3711465 0.022743909
		 0.37282729 0.022775438 0.54165417 0.99996984 0.54165667 0.99997592 0.54789275 0.090879232
		 0.54945135 0.11358435 0.45833385 0.99996698 0.45833373 0.9999736 0.45371944 0.090874545
		 0.45256531 0.11358143 0.54164922 0.9999578 0.54165173 0.99996382 0.55100989 0.13628949
		 0.5525685 0.15899462 0.45833406 0.99995375 0.45833397 0.99996036 0.45141119 0.13628832
		 0.45025706 0.15899521 0.54747081 0.11361369 0.54630667 0.090914443 0.54161417 0.75033408
		 0.54161155 0.75034112 0.45575035 0.1136044 0.45626795 0.090902314 0.45835054 0.75026792
		 0.45835045 0.75027531 0.54514259 0.068215184 0.54397845 0.045515932 0.54161948 0.75031996
		 0.5416168 0.75032699 0.45678559 0.068200231 0.4573032 0.04549814 0.45835078 0.75025308
		 0.45835066 0.75026047 0.54165918 0.99998188 0.54166168 0.99998796 0.54477561 0.045468971
		 0.54633421 0.068174109 0.45833364 0.99998015 0.45833355 0.99998677 0.45602766 0.045460764
		 0.45487356 0.068167657 0.54166412 0.99999398 0.54166663 0 0.54166663 1 0.54165846
		 5.8716923e-05;
	setAttr ".uvst[0].uvsp[250:309]" 0.543217 0.022763845 0.45833343 0.99999344
		 0.45833331 0 0.45833331 1 0.45833588 4.6989258e-05 0.45718175 0.022753876 0.54281431
		 0.022816684 0.54165024 0.00011743385 0.54162478 0.75030577 0.54164201 0.00017615079
		 0.54162216 0.75031286 0.4578208 0.022796061 0.45833844 9.3978517e-05 0.45835105 0.75023818
		 0.458341 0.00014096779 0.45835093 0.75024563 0.54979903 0.1590122 0.54863495 0.13631295
		 0.54160887 0.75034827 0.54160619 0.75035524 0.45471507 0.15900856 0.45523274 0.13630648
		 0.45835033 0.75028276 0.45835018 0.75029016 0.55212724 0.20441069 0.55096316 0.18171145
		 0.54160357 0.7503624 0.54160094 0.75036943 0.4536798 0.20441273 0.45419747 0.18171065
		 0.45835009 0.75029761 0.45835 0.75030506 0.54164422 0.9999457 0.54164672 0.99995172
		 0.5541271 0.18169974 0.55568564 0.20440486 0.45833427 0.99994051 0.45833415 0.99994707
		 0.44910297 0.18170209 0.44794881 0.20440897 0.54163927 0.99993372 0.56315017 0.24982104
		 0.54164171 0.99993968 0.55724424 0.22710998 0.55880284 0.24981512 0.45833448 0.99992728
		 0.43863666 0.24982861 0.45833436 0.99993384 0.44679475 0.22711587 0.44564062 0.24982277
		 0.55445552 0.24980921 0.55329138 0.22710995 0.54159826 0.75037646 0.55010819 0.2498033
		 0.54159558 0.75038362 0.45264459 0.24981691 0.45316219 0.22711483 0.45834985 0.75031245
		 0.45964855 0.24981108 0.4583497 0.75031984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.010554795 0 0 0.064530835 0 0 -0.010553717 
		0 0 0.064531542 0 0 -0.010555303 0 0 0.064530104 0 0 -0.010554621 0 0 0.064530998 
		0 0 -0.010554795 0 0 0.064530477 0 0 -0.010554105 0 0 0.06453117 0 0 -0.010555303 
		0 0 0.064529762 0 0 -0.010554795 0 0 0.064530835 0 0 -0.010554621 0 0 0.064530633 
		0 0 0.0645319 0 0 -0.010553353 0 0 -0.010554962 0 0 0.064530298 0 0 0.064531542 0 
		0 -0.010553717 0 0 -0.010554274 0 0 0.06453117 0 0 -0.010554105 0 0 0.064531542 0 
		0 -0.010554451 0 0 0.064530835 0 0 -0.010554451 0 0 0.06453117 0 0 -0.010554451 0 
		0 -0.010553529 0 0 0.0645319 0 0 0.064530633 0 0 -0.010554451 0 0 -0.010553529 0 
		0 0.064531714 0 0 0.064530633 0 0 -0.010554451 0 0 -0.010553717 0 0 0.064531542 0 
		0 0.064530633 0 0 -0.010554451 0 0 -0.010553915 0 0 0.064531364 0 0 0.064530633 0 
		0 -0.010554451 0 0 -0.010553915 0 0 0.06453117 0 0 0.064530835 0 0 -0.010554451 0 
		0 -0.010554105 0 0 0.064530998 0 0 0.064530998 0 0 -0.010554621 0 0 -0.010554274 
		0 0 0.064530998 0 0 0.064530998 0 0 -0.010554621 0 0 -0.010554451 0 0 0.064530835 
		0 0 0.064530998 0 0 -0.010554621 0 0 -0.010554451 0 0 0.064530835 0 0 0.064530998 
		0 0 -0.010554621 0 0 -0.010554621 0 0 0.064530835 0 0 0.064530998 0 0 -0.010553915 
		0 0 0.064531542 0 0 0.064530298 0 0 -0.010554962 0 0 -0.010553915 0 0 0.064531364 
		0 0 0.064530298 0 0 -0.010554962 0 0 -0.010554105 0 0 0.06453117 0 0 0.064530298 
		0 0 -0.010554962 0 0 -0.010554105 0 0 0.06453117 0 0 0.064530298 0 0 -0.010554962 
		0 0 -0.010554105 0 0 0.064530998 0 0 0.064530477 0 0 -0.010554962 0 0 -0.010554105 
		0 0 0.064530835 0 0 0.064530477 0 0 -0.010554962 0 0 -0.010554274 0 0 0.064530835 
		0 0 0.064530477 0 0 -0.010554962 0 0 -0.010554451 0 0 0.064530835 0 0 0.064530477 
		0 0 -0.010554795 0 0 -0.010554451 0 0 0.064530633 0 0 0.064530633 0 0 -0.010554795 
		0 0 -0.010554621 0 0 0.064530477 0 0 0.064530835 0 0 -0.010554795 0 0 -0.010554451 
		0 0 0.064530998 0 0 0.064531364 0 0 -0.010554274 0 0 -0.010554105 0 0 0.06453117 
		0 0 0.06453117 0 0 -0.010554451 0 0 -0.010554795 0 0 0.064530477 0 0 0.064530835 
		0 0 -0.010554795 0 0 -0.010554451 0 0 0.064530835 0 0 0.064530633 0 0 -0.010554795 
		0 0 0.064530835 0 0 0.064530998 0 0 -0.010554274 0 0 -0.010554621 0 0 0.064530835 
		0 0 0.064530998 0 0 -0.010554274 0 0 -0.010554621 0 0 0.064530835 0 0 0.064530998 
		0 0 -0.010554274 0 0 -0.010554621 0 0 0.064530835 0 0 0.064530998 0 0 -0.010554274 
		0 0 -0.010554621 0 0 0.064530835 0 0 0.064530998 0 0 -0.010554274 0 0 -0.010554621 
		0 0 0.064530835 0 0 0.064530998 0 0 -0.010554274 0 0 -0.010554621 0 0 0.064530835 
		0 0 0.064530998 0 0 -0.010554274 0 0 -0.010554621 0 0 0.064530835 0 0 0.064530998 
		0 0 -0.010554274 0 0 -0.010554621 0 0 0.064530835 0 0 0.064530998 0 0 -0.010554274 
		0 0 -0.010554621 0 0 0.064530633 0 0 0.064530835 0 0;
	setAttr ".pt[166:263]" -0.010554451 0 0 -0.010554795 0 0 0.039502528 0 0 0.039502528 
		0 0 0.039502528 0 0 0.039502528 0 0 0.014474224 0 0 0.014474224 0 0 0.014474224 0 
		0 0.014474224 0 0 0.039502881 0 0 0.039502706 0 0 0.039502528 0 0 0.039502528 0 0 
		0.014474402 0 0 0.014474224 0 0 0.014474224 0 0 0.014474224 0 0 0.039502352 0 0 0.039502352 
		0 0 0.039502528 0 0 0.039502528 0 0 0.014473866 0 0 0.014473866 0 0 0.014473866 0 
		0 0.014474045 0 0 0.039502352 0 0 0.039502352 0 0 0.039502528 0 0 0.039502528 0 0 
		0.014473866 0 0 0.014473866 0 0 0.014473866 0 0 0.014473866 0 0 0.039502352 0 0 0.03950217 
		0 0 0.039502528 0 0 0.039502528 0 0 0.014473866 0 0 0.014473866 0 0 0.014474224 0 
		0 0.014474224 0 0 0.03950217 0 0 0.03950217 0 0 0.03950217 0 0 0.039502352 0 0 0.014473866 
		0 0 0.014473692 0 0 0.014473692 0 0 0.014473866 0 0 0.03950217 0 0 0.03950217 0 0 
		0.039502528 0 0 0.039502528 0 0 0.014473692 0 0 0.014473692 0 0 0.014473866 0 0 0.014473866 
		0 0 0.039502352 0 0 0.039502352 0 0 0.039502352 0 0 0.03950217 0 0 0.014473866 0 
		0 0.014473866 0 0 0.014473866 0 0 0.014473866 0 0 0.039502352 0 0 0.039502352 0 0 
		0.03950217 0 0 0.03950217 0 0 0.014473866 0 0 0.014473866 0 0 0.014473866 0 0 0.014473866 
		0 0 0.039502881 0 0 0.039502881 0 0 0.039502528 0 0 0.039502528 0 0 0.014474577 0 
		0 0.014474402 0 0 0.014474224 0 0 0.014474224 0 0 0.039503228 0 0 0.039503053 0 0 
		0.039502528 0 0 0.039502881 0 0 0.014474764 0 0 0.014474577 0 0 0.014474224 0 0 0.014474402 
		0 0 0.039502528 0 0 0.039502352 0 0 0.03950217 0 0 0.03950217 0 0 0.014474045 0 0 
		0.014473866 0 0 0.014473866 0 0 0.014473866 0 0;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -12.047281265 11.3704071 8.031517982 -11.64570427 11.3704071 8.031517982
		 -12.047275543 11.60939693 8.03151989 -11.64570045 11.60939693 8.03151989 -12.047284126 11.60939789 7.76110315
		 -11.64570808 11.60939884 7.76110506 -12.047280312 11.3704052 7.76110697 -11.64570332 11.37040615 7.76110792
		 -12.047281265 11.37040806 4.28616953 -11.64570618 11.37040806 4.28617048 -12.047277451 11.60939884 4.28617239
		 -11.64570236 11.60939884 4.28617191 -12.047284126 11.60939884 4.015755177 -11.64570999 11.60939884 4.01575613
		 -12.047281265 11.3704071 4.015758514 -11.64570427 11.37040615 4.015758514 -12.047280312 2.88262415 7.76110315
		 -11.64570522 2.88262486 7.76110458 -11.64569855 2.8826232 8.03151989 -12.047273636 2.88262367 8.03151989
		 -12.047282219 2.88262558 4.0157547 -11.64570713 2.8826263 4.015756607 -11.64570045 2.8826251 4.28617144
		 -12.047275543 2.88262582 4.28617191 -12.047278404 2.64363384 8.031517982 -11.64570236 2.64363337 8.031517982
		 -12.047277451 2.64363194 7.76110649 -11.64570045 2.64363217 7.76110697 -12.047279358 2.6436348 4.28616905
		 -11.64570427 2.64363503 4.28616953 -12.047279358 2.64363384 4.015758514 -11.64570236 2.64363313 4.015758038
		 -12.047279358 3.92277861 7.76110363 -12.04727459 3.92277837 8.03151989 -11.64569855 3.92277789 8.03151989
		 -11.64570522 3.92277908 7.76110458 -12.047279358 4.25345564 7.76110363 -12.04727459 4.25345564 8.03151989
		 -11.6456995 4.25345516 8.03151989 -11.64570522 4.25345659 7.76110506 -12.047279358 5.44461298 7.76110506
		 -12.047275543 5.4446125 8.031520844 -11.64570045 5.4446125 8.031520844 -11.64570522 5.44461441 7.76110649
		 -12.047279358 5.76671553 7.76110458 -12.047276497 5.766716 8.03151989 -11.64570141 5.766716 8.03151989
		 -11.64570522 5.76671648 7.76110601 -12.047279358 6.98140383 7.76110506 -12.047276497 6.98140383 8.03151989
		 -11.64570236 6.98140383 8.03151989 -11.64570427 6.98140383 7.76110697 -12.047279358 7.27162504 7.76110458
		 -12.047277451 7.27162504 8.03151989 -11.64570332 7.27162504 8.03151989 -11.64570332 7.27162552 7.76110601
		 -12.047280312 8.57186031 7.76110554 -12.047278404 8.57186222 8.03151989 -11.64570332 8.57186222 8.03151989
		 -11.64570332 8.57186127 7.76110649 -12.047280312 8.89396191 7.76110506 -12.047279358 8.89396477 8.031517982
		 -11.64570427 8.89396477 8.031517982 -11.64570332 8.89396477 7.76110601 -12.047280312 9.97013569 7.76110649
		 -12.047279358 9.9701376 8.031518936 -11.64570427 9.9701376 8.031518936 -11.64570332 9.97013664 7.76110744
		 -12.047280312 10.30081367 7.76110649 -12.047280312 10.30081463 8.031518936 -11.64570427 10.30081463 8.031518936
		 -11.64570332 10.30081367 7.76110744 -12.047276497 3.9227798 4.28617191 -11.64570045 3.92277956 4.28617144
		 -11.64570713 3.92278004 4.015756607 -12.047282219 3.92277956 4.015755177 -12.047276497 4.25345755 4.28617191
		 -11.64570141 4.25345659 4.28617144 -11.64570713 4.25345755 4.015756607 -12.047282219 4.25345707 4.015755653
		 -12.047277451 5.44461441 4.28617096 -11.64570236 5.44461393 4.28617096 -11.64570713 5.44461393 4.01575613
		 -12.047282219 5.44461393 4.015755177 -12.047277451 5.76671743 4.28617096 -11.64570236 5.76671743 4.28617096
		 -11.64570713 5.76671743 4.01575613 -12.047282219 5.76671743 4.015755653 -12.047277451 6.98140621 4.28617096
		 -11.64570332 6.98140621 4.28617144 -11.64570618 6.98140621 4.015757084 -12.047282219 6.98140621 4.015756607
		 -12.047277451 7.27162743 4.28617096 -11.64570427 7.27162743 4.28617144 -11.64570618 7.27162695 4.015757561
		 -12.047282219 7.27162743 4.015756607 -12.047278404 8.57186317 4.28617096 -11.64570427 8.57186127 4.28617191
		 -11.64570618 8.57186127 4.015758514 -12.047282219 8.57186127 4.015757561 -12.047279358 8.89396572 4.28617048
		 -11.64570427 8.89396572 4.28617191 -11.64570618 8.89396286 4.015758514 -12.047281265 8.89396286 4.015758038
		 -12.047279358 9.97013855 4.28617001 -11.64570522 9.97013855 4.28617096 -11.64570522 9.97013664 4.015758514
		 -12.047281265 9.9701376 4.015757561 -12.047280312 10.30081558 4.28617001 -11.64570618 10.30081558 4.28617096
		 -11.64570427 10.30081367 4.015758514 -12.047281265 10.30081558 4.015758038 -12.047279358 2.88262463 6.15793562
		 -11.64570332 2.8826251 6.1579361 -11.64570141 2.64363313 6.1579361 -12.047278404 2.64363289 6.1579361
		 -12.047277451 2.8826251 5.88934135 -11.64570236 2.8826251 5.88934135 -11.64570236 2.64363408 5.88934088
		 -12.047279358 2.64363384 5.88934088 -12.047281265 11.60939789 6.15793562 -11.64570618 11.60939884 6.1579361
		 -11.64570427 11.3704071 6.15793657 -12.047281265 11.37040615 6.1579361 -12.047279358 11.60939789 5.88934135
		 -11.64570427 11.60939884 5.88934135 -11.64570522 11.3704071 5.88934135 -12.047281265 11.3704071 5.88934088
		 -11.64570427 3.9227798 6.1579361 -11.64570332 3.9227798 5.88934135 -12.047278404 3.9227798 5.88934135
		 -12.047280312 3.92277932 6.15793562 -11.64570427 4.25345707 6.1579361 -11.64570332 4.25345707 5.88934135
		 -12.047278404 4.25345707 5.88934135 -12.047280312 4.25345612 6.15793562 -11.64570427 5.44461441 6.15793657
		 -11.64570332 5.44461441 5.88934183 -12.047278404 5.44461441 5.88934183 -12.047280312 5.44461346 6.1579361
		 -11.64570427 5.76671743 6.15793705 -11.64570332 5.76671743 5.88934231 -12.047278404 5.76671743 5.88934231
		 -12.047280312 5.76671743 6.15793657 -11.64570427 6.98140621 6.15793753 -11.64570332 6.98140621 5.88934278
		 -12.047278404 6.98140621 5.88934278 -12.047280312 6.98140621 6.15793705 -11.64570427 7.27162743 6.157938
		 -11.64570332 7.27162743 5.88934326 -12.047278404 7.27162743 5.88934326 -12.047280312 7.27162743 6.15793753
		 -11.64570427 8.57186127 6.157938 -11.64570332 8.57186127 5.88934326 -12.047278404 8.57186127 5.88934326
		 -12.047280312 8.57186127 6.15793753 -11.64570427 8.89396572 6.157938 -11.64570332 8.89396572 5.88934326
		 -12.047278404 8.89396572 5.88934326 -12.047280312 8.89396572 6.15793753 -11.64570427 9.97013855 6.15793753
		 -11.64570332 9.97013855 5.88934278 -12.047278404 9.97013855 5.88934278 -12.047280312 9.97013855 6.15793705
		 -11.64570522 10.30081558 6.15793657 -11.64570427 10.30081558 5.88934183;
	setAttr ".vt[166:263]" -12.047279358 10.30081558 5.88934183 -12.047281265 10.30081558 6.1579361
		 -11.779562 7.27162743 4.28617096 -11.779562 8.57186222 4.28617191 -11.779562 8.57186127 5.88934326
		 -11.779562 7.27162743 5.88934326 -11.91341972 7.27162743 4.28617096 -11.91341972 8.57186317 4.28617144
		 -11.91341972 8.57186127 5.88934326 -11.91341972 7.27162743 5.88934326 -11.77956009 5.76671743 4.28617096
		 -11.77956104 6.98140621 4.28617096 -11.779562 6.98140621 5.88934278 -11.779562 5.76671743 5.88934231
		 -11.91341877 5.76671743 4.28617096 -11.91341972 6.98140621 4.28617096 -11.91341972 6.98140621 5.88934278
		 -11.91341972 5.76671743 5.88934231 -11.77956295 7.27162743 6.157938 -11.77956295 8.57186127 6.157938
		 -11.779562 8.57186127 7.76110649 -11.779562 7.27162552 7.76110554 -11.91342163 7.27162743 6.157938
		 -11.91342163 8.57186127 6.157938 -11.91342163 8.57186127 7.76110601 -11.91342068 7.27162552 7.76110506
		 -11.77956295 8.89396572 6.157938 -11.77956295 9.97013855 6.15793705 -11.779562 9.97013664 7.76110744
		 -11.779562 8.89396381 7.76110554 -11.91342163 8.89396572 6.157938 -11.91342163 9.97013855 6.15793705
		 -11.91342163 9.97013664 7.76110697 -11.91342163 8.89396286 7.76110554 -11.77956295 8.89396572 4.28617144
		 -11.7795639 9.97013855 4.28617048 -11.779562 9.97013855 5.88934278 -11.779562 8.89396572 5.88934326
		 -11.91342163 8.89396572 4.28617096 -11.91342163 9.97013855 4.28617001 -11.91341972 9.97013855 5.88934278
		 -11.91341972 8.89396572 5.88934326 -11.7795639 10.30081558 4.28617048 -11.7795639 11.37040806 4.28617001
		 -11.7795639 11.3704071 5.88934135 -11.77956295 10.30081558 5.88934183 -11.91342163 10.30081558 4.28617001
		 -11.91342258 11.37040806 4.28617001 -11.91342258 11.3704071 5.88934135 -11.91342163 10.30081558 5.88934183
		 -11.7795639 10.30081558 6.15793657 -11.7795639 11.3704071 6.15793657 -11.779562 11.37040615 7.76110744
		 -11.779562 10.30081367 7.76110744 -11.91342258 10.30081558 6.1579361 -11.91342258 11.3704071 6.1579361
		 -11.91342163 11.3704052 7.76110744 -11.91342163 10.30081367 7.76110697 -11.77956295 5.76671743 6.15793657
		 -11.77956295 6.98140621 6.15793705 -11.77956295 6.98140335 7.76110649 -11.7795639 5.766716 7.76110554
		 -11.91342163 5.76671743 6.15793657 -11.91342163 6.98140621 6.15793705 -11.91342163 6.98140335 7.76110554
		 -11.91342163 5.766716 7.76110506 -11.77956295 4.25345659 6.1579361 -11.77956295 5.44461393 6.15793657
		 -11.7795639 5.44461393 7.76110649 -11.7795639 4.25345612 7.76110458 -11.91342163 4.25345612 6.1579361
		 -11.91342163 5.44461346 6.1579361 -11.91342163 5.44461346 7.76110554 -11.91342163 4.25345612 7.76110411
		 -11.77956009 4.25345707 4.28617144 -11.77956009 5.44461393 4.28617096 -11.779562 5.44461441 5.88934183
		 -11.779562 4.25345707 5.88934135 -11.91341782 4.25345707 4.28617191 -11.91341877 5.44461441 4.28617096
		 -11.91341972 5.44461441 5.88934183 -11.91341972 4.25345707 5.88934135 -11.77955818 2.88262534 4.28617144
		 -11.77955914 3.92277956 4.28617144 -11.779562 3.92278004 5.88934135 -11.77956009 2.8826251 5.88934135
		 -11.91341686 2.88262558 4.28617191 -11.91341782 3.92277956 4.28617191 -11.91341972 3.92278004 5.88934135
		 -11.91341877 2.8826251 5.88934135 -11.779562 2.88262486 6.1579361 -11.77956295 3.92277956 6.1579361
		 -11.7795639 3.92277908 7.76110458 -11.7795639 2.88262463 7.76110411 -11.91342068 2.88262463 6.1579361
		 -11.91342163 3.92277956 6.1579361 -11.91342163 3.92277884 7.76110411 -11.91342163 2.88262439 7.76110363;
	setAttr -s 572 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 222 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 213 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 8 127 0 6 68 0 16 263 0 17 18 0 19 18 0 16 19 0 20 21 0 21 22 0
		 8 108 0 23 252 0 20 23 0 24 25 0 26 27 0 24 19 0 25 18 0 16 26 0 17 27 0 26 24 0
		 27 25 0 28 29 0 30 31 0 28 23 0 29 22 0 20 30 0 21 31 0 30 28 0 31 29 0 29 118 0
		 28 119 0 23 116 0 22 117 0 10 124 0 11 125 0 9 126 0 9 109 0 15 110 0 14 111 0 0 69 0
		 1 70 0 7 71 0 32 16 0 33 19 0 32 33 1 34 18 0 33 34 1 35 17 0 34 35 1 35 258 0 36 32 0
		 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1 39 235 0 40 36 0 41 37 0 40 41 1
		 42 38 0 41 42 1 43 39 0 42 43 1 43 234 0 44 40 0 45 41 0 44 45 1 46 42 0 45 46 1
		 47 43 0 46 47 1 47 227 0 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1
		 51 226 0 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 187 0 56 52 0
		 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 186 0 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 195 0 64 60 0 65 61 0 64 65 1 66 62 0 65 66 1
		 67 63 0 66 67 1 67 194 0 68 64 0 69 65 0 68 69 1 70 66 0 69 70 1 71 67 0 70 71 1
		 71 219 0 72 23 0 73 22 0 72 253 0 74 21 0 73 74 1 75 20 0 74 75 1 75 72 1 76 72 0
		 77 73 0 76 244 0 78 74 0 77 78 1 79 75 0 78 79 1 79 76 1 80 76 0 81 77 0 80 245 0
		 82 78 0 81 82 1 83 79 0;
	setAttr ".ed[166:331]" 82 83 1 83 80 1 84 80 0 85 81 0 84 180 0 86 82 0 85 86 1
		 87 83 0 86 87 1 87 84 1 88 84 0 89 85 0 88 181 0 90 86 0 89 90 1 91 87 0 90 91 1
		 91 88 1 92 88 0 93 89 0 92 172 0 94 90 0 93 94 1 95 91 0 94 95 1 95 92 1 96 92 0
		 97 93 0 96 173 0 98 94 0 97 98 1 99 95 0 98 99 1 99 96 1 100 96 0 101 97 0 100 204 0
		 102 98 0 101 102 1 103 99 0 102 103 1 103 100 1 104 100 0 105 101 0 104 205 0 106 102 0
		 105 106 1 107 103 0 106 107 1 107 104 1 108 104 0 109 105 0 108 212 0 110 106 0 109 110 1
		 111 107 0 110 111 1 111 108 1 112 16 0 113 17 0 112 260 0 114 27 0 113 114 1 115 26 0
		 114 115 1 115 112 1 116 112 0 117 113 0 116 255 0 118 114 0 117 118 1 119 115 0 118 119 1
		 119 116 1 120 4 0 121 5 0 120 121 1 122 7 0 121 122 1 123 6 0 122 217 0 123 120 1
		 124 120 0 125 121 0 124 125 1 126 122 0 125 126 1 127 123 0 126 210 0 127 124 1 113 128 0
		 117 129 0 116 130 0 112 131 0 128 132 0 129 133 0 128 129 1 130 134 0 129 250 0 131 135 0
		 130 131 1 131 261 0 132 136 0 133 137 0 132 133 1 134 138 0 133 243 0 135 139 0 134 135 1
		 135 236 0 136 140 0 137 141 0 136 137 1 138 142 0 137 242 0 139 143 0 138 139 1 139 237 0
		 140 144 0 141 145 0 140 141 1 142 146 0 141 179 0 143 147 0 142 143 1 143 228 0 144 148 0
		 145 149 0 144 145 1 146 150 0 145 178 0 147 151 0 146 147 1 147 229 0 148 152 0 149 153 0
		 148 149 1 150 154 0 149 171 0 151 155 0 150 151 1 151 188 0 152 156 0 153 157 0 152 153 1
		 154 158 0 153 170 0 155 159 0 154 155 1 155 189 0 156 160 0 157 161 0 156 157 1 158 162 0
		 157 203 0 159 163 0 158 159 1 159 196 0 160 164 0 161 165 0 160 161 1 162 166 0 161 202 0
		 163 167 0 162 163 1 163 197 0;
	setAttr ".ed[332:497]" 164 122 0 165 126 0 164 165 1 166 127 0 165 211 0 167 123 0
		 166 167 1 167 220 0 81 137 0 85 141 0 84 142 0 80 138 0 73 129 0 77 133 0 76 134 0
		 72 130 0 89 145 0 93 149 0 92 150 0 88 146 0 97 153 0 101 157 0 100 158 0 96 154 0
		 105 161 0 109 165 0 108 166 0 104 162 0 64 163 0 68 167 0 71 164 0 67 160 0 56 155 0
		 60 159 0 63 156 0 59 152 0 48 147 0 52 151 0 55 148 0 51 144 0 40 139 0 44 143 0
		 47 140 0 43 136 0 32 131 0 36 135 0 39 132 0 35 128 0 168 93 0 169 97 0 168 169 1
		 170 174 0 169 170 1 171 175 0 170 171 1 171 168 1 172 168 0 173 169 0 172 173 1 174 154 0
		 173 174 1 175 150 0 174 175 1 175 172 1 176 85 0 177 89 0 176 177 1 178 182 0 177 178 1
		 179 183 0 178 179 1 179 176 1 180 176 0 181 177 0 180 181 1 182 146 0 181 182 1 183 142 0
		 182 183 1 183 180 1 184 148 0 185 152 0 184 185 1 186 190 0 185 186 1 187 191 0 186 187 1
		 187 184 1 188 184 0 189 185 0 188 189 1 190 56 0 189 190 1 191 52 0 190 191 1 191 188 1
		 192 156 0 193 160 0 192 193 1 194 198 0 193 194 1 195 199 0 194 195 1 195 192 1 196 192 0
		 197 193 0 196 197 1 198 64 0 197 198 1 199 60 0 198 199 1 199 196 1 200 101 0 201 105 0
		 200 201 1 202 206 0 201 202 1 203 207 0 202 203 1 203 200 1 204 200 0 205 201 0 204 205 1
		 206 162 0 205 206 1 207 158 0 206 207 1 207 204 1 208 109 0 209 9 0 208 209 1 210 214 0
		 209 210 1 211 215 0 210 211 1 211 208 1 212 208 0 213 209 0 212 213 1 214 127 0 213 214 1
		 215 166 0 214 215 1 215 212 1 216 164 0 217 221 0 216 217 1 218 7 0 217 218 1 219 223 0
		 218 219 1 219 216 1 220 216 0 221 123 0 220 221 1 222 218 0 221 222 1 223 68 0 222 223 1
		 223 220 1 224 140 0 225 144 0 224 225 1 226 230 0 225 226 1 227 231 0;
	setAttr ".ed[498:571]" 226 227 1 227 224 1 228 224 0 229 225 0 228 229 1 230 48 0
		 229 230 1 231 44 0 230 231 1 231 228 1 232 132 0 233 136 0 232 233 1 234 238 0 233 234 1
		 235 239 0 234 235 1 235 232 1 236 232 0 237 233 0 236 237 1 238 40 0 237 238 1 239 36 0
		 238 239 1 239 236 1 240 77 0 241 81 0 240 241 1 242 246 0 241 242 1 243 247 0 242 243 1
		 243 240 1 244 240 0 245 241 0 244 245 1 246 138 0 245 246 1 247 134 0 246 247 1 247 244 1
		 248 22 0 249 73 0 248 249 1 250 254 0 249 250 1 251 117 0 250 251 1 251 248 1 252 248 0
		 253 249 0 252 253 1 254 130 0 253 254 1 255 251 0 254 255 1 255 252 1 256 113 0 257 128 0
		 256 257 1 258 262 0 257 258 1 259 17 0 258 259 1 259 256 1 260 256 0 261 257 0 260 261 1
		 262 32 0 261 262 1 263 259 0 262 263 1 263 260 1;
	setAttr -s 286 -ch 1144 ".fc[0:285]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 14 21 -16 -21
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 26 27 28 19
		f 4 22 16 18 20
		mu 0 4 29 30 18 31
		f 4 -25 12 472 471
		mu 0 4 165 30 252 254
		f 4 17 56 252 -58
		mu 0 4 26 19 163 164
		f 4 -14 55 250 -57
		mu 0 4 19 18 162 163
		f 4 -17 24 255 -56
		mu 0 4 18 30 165 162
		f 4 489 -26 3 490
		mu 0 4 265 106 6 263
		f 4 11 62 142 -64
		mu 0 4 7 9 108 109
		f 4 -1 61 140 -63
		mu 0 4 9 8 107 108
		f 4 -11 25 138 -62
		mu 0 4 8 6 106 107
		f 4 15 59 222 -61
		mu 0 4 23 22 148 149
		f 4 23 58 220 -60
		mu 0 4 22 24 147 148
		f 4 -13 32 218 470
		mu 0 4 253 25 146 251
		f 4 223 -33 -23 60
		mu 0 4 149 146 25 23
		f 4 35 38 -29 -38
		mu 0 4 40 41 42 43
		f 4 36 42 -36 -42
		mu 0 4 44 45 46 47
		f 4 -43 -41 27 -39
		mu 0 4 41 48 49 42
		f 4 41 37 -30 39
		mu 0 4 50 40 43 51
		f 4 30 48 -45 -48
		mu 0 4 55 54 56 57
		f 4 44 50 -44 -50
		mu 0 4 57 56 58 59
		f 4 -51 -49 31 -47
		mu 0 4 60 61 62 53
		f 4 49 45 -35 47
		mu 0 4 63 64 52 65
		f 4 43 51 238 -53
		mu 0 4 64 60 156 157
		f 4 -52 46 54 236
		mu 0 4 156 60 53 155
		f 4 555 -34 53 234
		mu 0 4 299 296 52 154
		f 4 -46 52 239 -54
		mu 0 4 52 64 157 154
		f 4 -67 64 29 -66
		mu 0 4 71 70 32 35
		f 4 -69 65 28 -68
		mu 0 4 72 71 35 34
		f 4 -71 67 -28 -70
		mu 0 4 73 72 34 33
		f 4 -65 -568 570 -27
		mu 0 4 32 70 307 309
		f 4 -75 72 66 -74
		mu 0 4 75 74 70 71
		f 4 -77 73 68 -76
		mu 0 4 76 75 71 72
		f 4 -79 75 70 -78
		mu 0 4 77 76 72 73
		f 4 -83 80 74 -82
		mu 0 4 79 78 74 75
		f 4 -85 81 76 -84
		mu 0 4 80 79 75 76
		f 4 -87 83 78 -86
		mu 0 4 81 80 76 77
		f 4 521 -81 -520 522
		mu 0 4 281 74 78 280
		f 4 -91 88 82 -90
		mu 0 4 83 82 78 79
		f 4 -93 89 84 -92
		mu 0 4 84 83 79 80
		f 4 -95 91 86 -94
		mu 0 4 85 84 80 81
		f 4 -99 96 90 -98
		mu 0 4 87 86 82 83
		f 4 -101 97 92 -100
		mu 0 4 88 87 83 84
		f 4 -103 99 94 -102
		mu 0 4 89 88 84 85
		f 4 505 -97 -504 506
		mu 0 4 273 82 86 272
		f 4 -107 104 98 -106
		mu 0 4 91 90 86 87
		f 4 -109 105 100 -108
		mu 0 4 92 91 87 88
		f 4 -111 107 102 -110
		mu 0 4 93 92 88 89
		f 4 -115 112 106 -114
		mu 0 4 95 94 90 91
		f 4 -117 113 108 -116
		mu 0 4 96 95 91 92
		f 4 -119 115 110 -118
		mu 0 4 97 96 92 93
		f 4 425 -113 -424 426
		mu 0 4 229 90 94 228
		f 4 -123 120 114 -122
		mu 0 4 99 98 94 95
		f 4 -125 121 116 -124
		mu 0 4 100 99 95 96
		f 4 -127 123 118 -126
		mu 0 4 101 100 96 97
		f 4 -131 128 122 -130
		mu 0 4 103 102 98 99
		f 4 -133 129 124 -132
		mu 0 4 104 103 99 100
		f 4 -135 131 126 -134
		mu 0 4 105 104 100 101
		f 4 441 -129 -440 442
		mu 0 4 237 98 102 236
		f 4 -139 136 130 -138
		mu 0 4 107 106 102 103
		f 4 -141 137 132 -140
		mu 0 4 108 107 103 104
		f 4 -143 139 134 -142
		mu 0 4 109 108 104 105
		f 4 -147 144 33 550
		mu 0 4 297 110 39 295
		f 4 -149 145 -32 -148
		mu 0 4 112 111 38 37
		f 4 -151 147 -31 -150
		mu 0 4 113 112 37 36
		f 4 -145 -152 149 34
		mu 0 4 39 110 113 36
		f 4 -157 153 148 -156
		mu 0 4 116 115 111 112
		f 4 -159 155 150 -158
		mu 0 4 117 116 112 113
		f 4 151 -153 -160 157
		mu 0 4 113 110 114 117
		f 4 -163 160 154 534
		mu 0 4 287 118 114 286
		f 4 -165 161 156 -164
		mu 0 4 120 119 115 116
		f 4 -167 163 158 -166
		mu 0 4 121 120 116 117
		f 4 159 -161 -168 165
		mu 0 4 117 114 118 121
		f 4 -173 169 164 -172
		mu 0 4 124 123 119 120
		f 4 -175 171 166 -174
		mu 0 4 125 124 120 121
		f 4 167 -169 -176 173
		mu 0 4 121 118 122 125
		f 4 -179 176 170 406
		mu 0 4 219 126 122 218
		f 4 -181 177 172 -180
		mu 0 4 128 127 123 124
		f 4 -183 179 174 -182
		mu 0 4 129 128 124 125
		f 4 175 -177 -184 181
		mu 0 4 125 122 126 129
		f 4 -189 185 180 -188
		mu 0 4 132 131 127 128
		f 4 -191 187 182 -190
		mu 0 4 133 132 128 129
		f 4 183 -185 -192 189
		mu 0 4 129 126 130 133
		f 4 -195 192 186 390
		mu 0 4 211 134 130 210
		f 4 -197 193 188 -196
		mu 0 4 136 135 131 132
		f 4 -199 195 190 -198
		mu 0 4 137 136 132 133
		f 4 191 -193 -200 197
		mu 0 4 133 130 134 137
		f 4 -205 201 196 -204
		mu 0 4 140 139 135 136
		f 4 -207 203 198 -206
		mu 0 4 141 140 136 137
		f 4 199 -201 -208 205
		mu 0 4 137 134 138 141
		f 4 -211 208 202 454
		mu 0 4 243 142 138 242
		f 4 -213 209 204 -212
		mu 0 4 144 143 139 140
		f 4 -215 211 206 -214
		mu 0 4 145 144 140 141
		f 4 207 -209 -216 213
		mu 0 4 141 138 142 145
		f 4 -221 217 212 -220
		mu 0 4 148 147 143 144
		f 4 -223 219 214 -222
		mu 0 4 149 148 144 145
		f 4 215 -217 -224 221
		mu 0 4 145 142 146 149
		f 4 571 -227 224 26
		mu 0 4 308 305 150 69
		f 4 -228 -229 225 40
		mu 0 4 66 152 151 68
		f 4 -231 227 -37 -230
		mu 0 4 153 152 66 67
		f 4 -232 229 -40 -225
		mu 0 4 150 153 67 69
		f 4 -236 -237 233 228
		mu 0 4 152 156 155 151
		f 4 -239 235 230 -238
		mu 0 4 157 156 152 153
		f 4 -240 237 231 -233
		mu 0 4 154 157 153 150
		f 4 -243 240 2 -242
		mu 0 4 159 158 17 16
		f 4 -245 241 9 -244
		mu 0 4 160 159 16 15
		f 4 -246 -486 488 -4
		mu 0 4 14 161 262 264
		f 4 -248 245 -9 -241
		mu 0 4 158 161 14 17
		f 4 -251 248 242 -250
		mu 0 4 163 162 158 159
		f 4 -253 249 244 -252
		mu 0 4 164 163 159 160
		f 4 -256 253 247 -249
		mu 0 4 162 165 161 158
		f 4 334 333 251 -333
		mu 0 4 202 203 164 160
		f 4 473 335 -472 474
		mu 0 4 255 204 165 254
		f 4 338 337 -254 -336
		mu 0 4 204 205 161 165
		f 4 339 486 485 -338
		mu 0 4 205 261 262 161
		f 4 -234 257 -263 -257
		mu 0 4 151 155 167 166
		f 4 -235 258 -552 554
		mu 0 4 299 154 168 298
		f 4 232 259 -267 -259
		mu 0 4 154 150 169 168
		f 4 226 566 -268 -260
		mu 0 4 150 305 306 169
		f 4 262 261 -271 -261
		mu 0 4 166 167 171 170
		f 4 266 265 -275 -264
		mu 0 4 168 169 173 172
		f 4 270 269 -279 -269
		mu 0 4 170 171 175 174
		f 4 537 271 -536 538
		mu 0 4 289 172 176 288
		f 4 274 273 -283 -272
		mu 0 4 172 173 177 176
		f 4 275 518 -284 -274
		mu 0 4 173 278 279 177
		f 4 278 277 -287 -277
		mu 0 4 174 175 179 178
		f 4 282 281 -291 -280
		mu 0 4 176 177 181 180
		f 4 286 285 -295 -285
		mu 0 4 178 179 183 182
		f 4 409 287 -408 410
		mu 0 4 221 180 184 220
		f 4 290 289 -299 -288
		mu 0 4 180 181 185 184
		f 4 291 502 -300 -290
		mu 0 4 181 270 271 185
		f 4 294 293 -303 -293
		mu 0 4 182 183 187 186
		f 4 298 297 -307 -296
		mu 0 4 184 185 189 188
		f 4 302 301 -311 -301
		mu 0 4 186 187 191 190
		f 4 393 303 -392 394
		mu 0 4 213 188 192 212
		f 4 306 305 -315 -304
		mu 0 4 188 189 193 192
		f 4 307 422 -316 -306
		mu 0 4 189 226 227 193
		f 4 310 309 -319 -309
		mu 0 4 190 191 195 194
		f 4 314 313 -323 -312
		mu 0 4 192 193 197 196
		f 4 318 317 -327 -317
		mu 0 4 194 195 199 198
		f 4 457 319 -456 458
		mu 0 4 245 196 200 244
		f 4 322 321 -331 -320
		mu 0 4 196 197 201 200
		f 4 323 438 -332 -322
		mu 0 4 197 234 235 201
		f 4 326 325 -335 -325
		mu 0 4 198 199 203 202
		f 4 330 329 -339 -328
		mu 0 4 200 201 205 204
		f 4 -170 341 -278 -341
		mu 0 4 119 123 179 175
		f 4 411 -171 342 -410
		mu 0 4 221 218 122 180
		f 4 168 343 279 -343
		mu 0 4 122 118 176 180
		f 4 162 536 535 -344
		mu 0 4 118 287 288 176
		f 4 -154 345 -262 -345
		mu 0 4 111 115 171 167
		f 4 539 -155 346 -538
		mu 0 4 289 286 114 172
		f 4 152 347 263 -347
		mu 0 4 114 110 168 172
		f 4 146 552 551 -348
		mu 0 4 110 297 298 168
		f 4 -186 349 -294 -349
		mu 0 4 127 131 187 183
		f 4 395 -187 350 -394
		mu 0 4 213 210 130 188
		f 4 184 351 295 -351
		mu 0 4 130 126 184 188
		f 4 178 408 407 -352
		mu 0 4 126 219 220 184
		f 4 -202 353 -310 -353
		mu 0 4 135 139 195 191
		f 4 459 -203 354 -458
		mu 0 4 245 242 138 196
		f 4 200 355 311 -355
		mu 0 4 138 134 192 196
		f 4 194 392 391 -356
		mu 0 4 134 211 212 192
		f 4 -218 357 -326 -357
		mu 0 4 143 147 203 199
		f 4 475 -219 358 -474
		mu 0 4 255 251 146 204
		f 4 216 359 327 -359
		mu 0 4 146 142 200 204
		f 4 210 456 455 -360
		mu 0 4 142 243 244 200
		f 4 -137 361 -330 -361
		mu 0 4 102 106 205 201
		f 4 -490 491 -340 -362
		mu 0 4 106 265 261 205
		f 4 141 363 324 -363
		mu 0 4 109 105 198 202
		f 4 439 360 331 440
		mu 0 4 236 102 201 235
		f 4 -121 365 -314 -365
		mu 0 4 94 98 197 193
		f 4 -442 443 -324 -366
		mu 0 4 98 237 234 197
		f 4 125 367 308 -367
		mu 0 4 101 97 190 194
		f 4 423 364 315 424
		mu 0 4 228 94 193 227
		f 4 -105 369 -298 -369
		mu 0 4 86 90 189 185
		f 4 -426 427 -308 -370
		mu 0 4 90 229 226 189
		f 4 109 371 292 -371
		mu 0 4 93 89 182 186
		f 4 503 368 299 504
		mu 0 4 272 86 185 271
		f 4 -89 373 -282 -373
		mu 0 4 78 82 181 177
		f 4 -506 507 -292 -374
		mu 0 4 82 273 270 181
		f 4 93 375 276 -375
		mu 0 4 85 81 174 178
		f 4 519 372 283 520
		mu 0 4 280 78 177 279
		f 4 -73 377 -266 -377
		mu 0 4 70 74 173 169
		f 4 -522 523 -276 -378
		mu 0 4 74 281 278 173
		f 4 77 379 260 -379
		mu 0 4 77 73 166 170
		f 4 567 376 267 568
		mu 0 4 307 70 169 306
		f 4 -382 -383 380 -194
		mu 0 4 135 207 206 131
		f 4 -385 381 352 312
		mu 0 4 208 207 135 191
		f 4 304 -387 -313 -302
		mu 0 4 187 209 208 191
		f 4 -381 -388 -305 -350
		mu 0 4 131 206 209 187
		f 4 -390 -391 388 382
		mu 0 4 207 211 210 206
		f 4 -393 389 384 383
		mu 0 4 212 211 207 208
		f 4 385 -395 -384 386
		mu 0 4 209 213 212 208
		f 4 387 -389 -396 -386
		mu 0 4 209 206 210 213
		f 4 -398 -399 396 -178
		mu 0 4 127 215 214 123
		f 4 -401 397 348 296
		mu 0 4 216 215 127 183
		f 4 288 -403 -297 -286
		mu 0 4 179 217 216 183
		f 4 -397 -404 -289 -342
		mu 0 4 123 214 217 179
		f 4 -406 -407 404 398
		mu 0 4 215 219 218 214
		f 4 -409 405 400 399
		mu 0 4 220 219 215 216
		f 4 401 -411 -400 402
		mu 0 4 217 221 220 216
		f 4 403 -405 -412 -402
		mu 0 4 217 214 218 221
		f 4 412 300 -414 -415
		mu 0 4 222 186 190 223
		f 4 119 -417 413 -368
		mu 0 4 97 224 223 190
		f 4 111 -419 -120 117
		mu 0 4 93 225 224 97
		f 4 -420 -112 370 -413
		mu 0 4 222 225 93 186
		f 4 420 414 -422 -423
		mu 0 4 226 222 223 227
		f 4 415 -425 421 416
		mu 0 4 224 228 227 223
		f 4 417 -427 -416 418
		mu 0 4 225 229 228 224
		f 4 -428 -418 419 -421
		mu 0 4 226 229 225 222
		f 4 428 316 -430 -431
		mu 0 4 230 194 198 231
		f 4 135 -433 429 -364
		mu 0 4 105 232 231 198
		f 4 127 -435 -136 133
		mu 0 4 101 233 232 105
		f 4 -436 -128 366 -429
		mu 0 4 230 233 101 194
		f 4 436 430 -438 -439
		mu 0 4 234 230 231 235
		f 4 431 -441 437 432
		mu 0 4 232 236 235 231
		f 4 433 -443 -432 434
		mu 0 4 233 237 236 232
		f 4 -444 -434 435 -437
		mu 0 4 234 237 233 230
		f 4 -446 -447 444 -210
		mu 0 4 143 239 238 139
		f 4 -449 445 356 328
		mu 0 4 240 239 143 199
		f 4 320 -451 -329 -318
		mu 0 4 195 241 240 199
		f 4 -445 -452 -321 -354
		mu 0 4 139 238 241 195
		f 4 -454 -455 452 446
		mu 0 4 239 243 242 238
		f 4 -457 453 448 447
		mu 0 4 244 243 239 240
		f 4 449 -459 -448 450
		mu 0 4 241 245 244 240
		f 4 451 -453 -460 -450
		mu 0 4 241 238 242 245
		f 4 -462 -463 460 -59
		mu 0 4 24 248 246 147
		f 4 -465 461 57 254
		mu 0 4 249 247 26 164
		f 4 336 -467 -255 -334
		mu 0 4 203 250 249 164
		f 4 -461 -468 -337 -358
		mu 0 4 147 246 250 203
		f 4 -470 -471 468 462
		mu 0 4 248 253 251 246
		f 4 -473 469 464 463
		mu 0 4 254 252 247 249
		f 4 465 -475 -464 466
		mu 0 4 250 255 254 249
		f 4 467 -469 -476 -466
		mu 0 4 250 246 251 255
		f 4 476 332 246 -479
		mu 0 4 256 202 160 257
		f 4 -481 -247 243 -480
		mu 0 4 259 257 160 15
		f 4 143 -483 479 63
		mu 0 4 109 260 258 7
		f 4 -484 -144 362 -477
		mu 0 4 256 260 109 202
		f 4 484 478 477 -487
		mu 0 4 261 256 257 262
		f 4 -489 -478 480 -488
		mu 0 4 264 262 257 259
		f 4 481 -491 487 482
		mu 0 4 260 265 263 258
		f 4 -492 -482 483 -485
		mu 0 4 261 265 260 256
		f 4 492 284 -494 -495
		mu 0 4 266 178 182 267
		f 4 103 -497 493 -372
		mu 0 4 89 268 267 182
		f 4 95 -499 -104 101
		mu 0 4 85 269 268 89
		f 4 -500 -96 374 -493
		mu 0 4 266 269 85 178
		f 4 500 494 -502 -503
		mu 0 4 270 266 267 271
		f 4 495 -505 501 496
		mu 0 4 268 272 271 267
		f 4 497 -507 -496 498
		mu 0 4 269 273 272 268
		f 4 -508 -498 499 -501
		mu 0 4 270 273 269 266
		f 4 508 268 -510 -511
		mu 0 4 274 170 174 275
		f 4 87 -513 509 -376
		mu 0 4 81 276 275 174
		f 4 79 -515 -88 85
		mu 0 4 77 277 276 81
		f 4 -516 -80 378 -509
		mu 0 4 274 277 77 170
		f 4 516 510 -518 -519
		mu 0 4 278 274 275 279
		f 4 511 -521 517 512
		mu 0 4 276 280 279 275
		f 4 513 -523 -512 514
		mu 0 4 277 281 280 276
		f 4 -524 -514 515 -517
		mu 0 4 278 281 277 274
		f 4 -526 -527 524 -162
		mu 0 4 119 283 282 115
		f 4 -529 525 340 280
		mu 0 4 284 283 119 175
		f 4 272 -531 -281 -270
		mu 0 4 171 285 284 175
		f 4 -525 -532 -273 -346
		mu 0 4 115 282 285 171
		f 4 -534 -535 532 526
		mu 0 4 283 287 286 282
		f 4 -537 533 528 527
		mu 0 4 288 287 283 284
		f 4 529 -539 -528 530
		mu 0 4 285 289 288 284
		f 4 531 -533 -540 -530
		mu 0 4 285 282 286 289
		f 4 -542 -543 540 -146
		mu 0 4 111 292 290 38
		f 4 -545 541 344 264
		mu 0 4 293 292 111 167
		f 4 -546 -547 -265 -258
		mu 0 4 155 294 293 167
		f 4 -541 -548 545 -55
		mu 0 4 53 291 294 155
		f 4 -550 -551 548 542
		mu 0 4 292 297 295 290
		f 4 -553 549 544 543
		mu 0 4 298 297 292 293
		f 4 -554 -555 -544 546
		mu 0 4 294 299 298 293
		f 4 547 -549 -556 553
		mu 0 4 294 291 296 299
		f 4 556 256 -558 -559
		mu 0 4 300 151 166 301
		f 4 71 -561 557 -380
		mu 0 4 73 302 301 166
		f 4 -563 -72 69 -562
		mu 0 4 304 302 73 33
		f 4 -557 -564 561 -226
		mu 0 4 151 300 303 68
		f 4 564 558 -566 -567
		mu 0 4 305 300 301 306
		f 4 559 -569 565 560
		mu 0 4 302 307 306 301
		f 4 -571 -560 562 -570
		mu 0 4 309 307 302 304
		f 4 563 -565 -572 569
		mu 0 4 303 300 305 308;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_1" -p "|kitchen_base|windowFrame1";
	rename -uid "99879AE7-460F-1067-FD43-A49974689BE8";
	setAttr ".rp" -type "double3" -11.819506797621788 10.835611280800929 6.9595196982003076 ;
	setAttr ".sp" -type "double3" -11.819506797621788 10.835611280800929 6.9595196982003076 ;
createNode mesh -n "Pane_1Shape" -p "|kitchen_base|windowFrame1|Pane_1";
	rename -uid "5B17D14F-416C-59CA-B445-A6ACCB8D04B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "|kitchen_base|windowFrame1|Pane_1";
	rename -uid "BC3FE217-4C2B-6CFB-D1AA-759E2564DCB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.89894867 10.30081558 7.76110363 -11.74006176 10.30081463 7.76110172
		 -11.89895153 11.3704071 7.76110268 -11.74006462 11.37040806 7.76110268 -11.89894676 11.37040901 6.1579361
		 -11.74006367 11.3704052 6.15793562 -11.89894867 10.30081558 6.1579361 -11.74006176 10.30081558 6.15793657;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  6.7657397e-06 5.6563158e-07
		 1 6.7657397e-06 5.6563158e-07 1 6.7657397e-06 5.6563158e-07 1 6.7657397e-06 5.6563158e-07
		 1 9.9539757e-06 1 -2.0861626e-07 9.9539757e-06 1 -2.0861626e-07 9.9539757e-06 1 -2.0861626e-07
		 9.9539757e-06 1 -2.0861626e-07 2.9802322e-08 2.9802322e-08 -0.99999994 2.9802322e-08
		 2.9802322e-08 -0.99999994 2.9802322e-08 2.9802322e-08 -0.99999994 2.9802322e-08 2.9802322e-08
		 -0.99999994 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.847744e-06 -0.99999994 -1.1920929e-07
		 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.847744e-06 -0.99999994 -1.1920929e-07
		 0.99999988 2.4735928e-06 5.0663948e-07 0.99999988 2.4735928e-06 5.0663948e-07 0.99999988
		 2.4735928e-06 5.0663948e-07 0.99999988 2.4735928e-06 5.0663948e-07 -1 -7.4505806e-07
		 -1.2516975e-06 -1 -7.4505806e-07 -1.2516975e-06 -1 -7.4505806e-07 -1.2516975e-06
		 -1 -7.4505806e-07 -1.2516975e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_2" -p "|kitchen_base|windowFrame1";
	rename -uid "DE8A6980-44CA-A764-4BDF-81B172B30070";
	setAttr ".rp" -type "double3" -11.819506655400838 10.835610427200713 5.0877537242867223 ;
	setAttr ".sp" -type "double3" -11.819506655400838 10.835610427200713 5.0877537242867223 ;
createNode mesh -n "Pane_2Shape" -p "|kitchen_base|windowFrame1|Pane_2";
	rename -uid "0324F4CF-45A6-D323-7A08-E3867CF8AF6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "|kitchen_base|windowFrame1|Pane_2";
	rename -uid "A4FD29DE-4BE2-BA43-7136-29BF16CAC48C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398947 10.800817 5.3893385 
		-12.24006 10.800816 5.3893356 -11.398952 10.870407 5.3893356 -12.240065 10.870407 
		5.3893352 -11.398947 10.870409 4.7861714 -12.240067 10.870403 4.7861686 -11.398948 
		10.800816 4.7861705 -12.240061 10.800817 4.78617;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  7.9184501e-06 2.2143392e-06
		 1 7.9184501e-06 2.2143395e-06 1 7.9482525e-06 2.2441416e-06 1 7.9482525e-06 2.2441416e-06
		 1 1.5616417e-05 1 -4.7683716e-07 1.5616417e-05 1 -4.7683716e-07 1.5616417e-05 1 -4.7683716e-07
		 1.5676022e-05 0.99999994 -4.4703484e-07 -7.5944381e-06 -1.5416572e-07 -1 -7.5646358e-06
		 -1.2436362e-07 -1 -7.5944381e-06 -1.5416572e-07 -1 -7.5944381e-06 -1.5416572e-07
		 -1 -3.9339066e-06 -1 -3.5762787e-07 -3.8743019e-06 -0.99999994 -3.2782555e-07 -3.9637089e-06
		 -1 -3.5762787e-07 -3.9339066e-06 -1 -3.5762787e-07 1 5.2452087e-06 -2.3841858e-07
		 1 5.2154064e-06 -2.3841858e-07 1 5.2154064e-06 -2.3841858e-07 1 5.2452087e-06 -2.0861626e-07
		 -1 -2.1457672e-06 -1.4007092e-06 -0.99999988 -2.0265579e-06 -1.3411045e-06 -0.99999994
		 -2.0861626e-06 -1.3411045e-06 -1 -2.1159649e-06 -1.3709068e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_3" -p "|kitchen_base|windowFrame1";
	rename -uid "C7944D66-40D4-EECC-A465-BA83C8E559E2";
	setAttr ".rp" -type "double3" -11.819507514813747 9.4320517812767726 6.9595202575485544 ;
	setAttr ".sp" -type "double3" -11.819507514813747 9.4320517812767726 6.9595202575485544 ;
createNode mesh -n "Pane_3Shape" -p "|kitchen_base|windowFrame1|Pane_3";
	rename -uid "E242A5AE-4F91-06CF-AFC2-9D8A9B5B7860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "|kitchen_base|windowFrame1|Pane_3";
	rename -uid "C4F98345-413F-286D-5F14-CFA692E2B401";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398949 9.3939667 7.2611036 
		-12.240062 9.3939648 7.2611017 -11.398953 9.4701385 7.2611012 -12.240066 9.4701395 
		7.2611022 -11.39895 9.4701414 6.657937 -12.240068 9.4701357 6.6579342 -11.398949 
		9.3939657 6.6579361 -12.240061 9.3939657 6.6579361;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.6166207e-06 1.151751e-06
		 1.000000119209 3.557016e-06 1.0921464e-06 1.000000119209 3.557016e-06 1.0921462e-06
		 1.000000119209 3.6166207e-06 1.151751e-06 1.000000119209 1.3202429e-05 1 -2.0861626e-07
		 1.3142824e-05 1 -2.0861626e-07 1.3142824e-05 1 -2.0861626e-07 1.3142824e-05 1 -2.3841858e-07
		 -7.3888327e-06 -2.405618e-07 -1.000000119209 -7.4782392e-06 -3.29969e-07 -1 -7.4186346e-06
		 -2.7036435e-07 -1 -7.4186346e-06 -2.7036435e-07 -1 -1.847744e-06 -0.99999994 -1.1920929e-07
		 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.847744e-06 -0.99999994 -1.1920929e-07
		 -1.7881393e-06 -1 -1.1920929e-07 1 5.3048134e-06 -8.9406967e-07 1 5.2452087e-06 -8.9406967e-07
		 1 5.2154064e-06 -8.9406967e-07 1 5.2452087e-06 -8.9406967e-07 -1 -2.5331974e-06 -1.1622906e-06
		 -1 -2.5629997e-06 -1.1622906e-06 -1 -2.5331974e-06 -1.1622906e-06 -1 -2.5033951e-06
		 -1.1920929e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_4" -p "|kitchen_base|windowFrame1";
	rename -uid "A3C4294F-47A0-97BB-E2C3-8FBD8732DC3E";
	setAttr ".rp" -type "double3" -11.819506326529144 9.4320516154919982 5.087754201568246 ;
	setAttr ".sp" -type "double3" -11.819506326529144 9.4320516154919982 5.087754201568246 ;
createNode mesh -n "Pane_4Shape" -p "|kitchen_base|windowFrame1|Pane_4";
	rename -uid "868B2E11-40CD-D599-D215-DEAE2B3D7888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "|kitchen_base|windowFrame1|Pane_4";
	rename -uid "5CD5454C-40EC-4DE0-A4F6-4182EC1C4CF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398947 9.3939667 5.3893385 
		-12.24006 9.3939648 5.3893356 -11.398952 9.4701385 5.3893352 -12.240065 9.4701395 
		5.3893361 -11.398948 9.4701405 4.7861714 -12.240067 9.4701347 4.7861686 -11.398948 
		9.3939657 4.7861705 -12.240061 9.3939667 4.78617;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  4.429352e-06 1.4715077e-06
		 1 4.429352e-06 1.471508e-06 1 4.4591543e-06 1.5013103e-06 1 4.4591543e-06 1.50131e-06
		 1.000000119209 1.3053417e-05 0.99999994 -5.9604645e-07 1.3053417e-05 0.99999994 -6.2584877e-07
		 1.3053417e-05 1 -5.9604645e-07 1.3053417e-05 1 -6.5565109e-07 -7.9969932e-06 -1.092385e-07
		 -1 -8.0565978e-06 -1.6884314e-07 -1.000000119209 -7.96719e-06 -7.9436631e-08 -1.000000119209
		 -8.0267955e-06 -1.3904082e-07 -1.000000119209 -3.9339066e-06 -1 -3.5762787e-07 -3.8743019e-06
		 -0.99999994 -3.2782555e-07 -3.9637089e-06 -1 -3.5762787e-07 -3.9339066e-06 -1 -3.5762787e-07
		 1.000000119209 5.1558018e-06 -7.4505806e-07 1.000000119209 5.1558018e-06 -7.4505806e-07
		 1 5.1558018e-06 -7.4505806e-07 1.000000119209 5.1558018e-06 -7.4505806e-07 -1 -2.5629997e-06
		 -1.2814999e-06 -1 -2.592802e-06 -1.2516975e-06 -1 -2.5331974e-06 -1.2814999e-06 -1
		 -2.5331974e-06 -1.2814999e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_5" -p "|kitchen_base|windowFrame1";
	rename -uid "FAFA6402-4CEE-E199-A993-5884D9368021";
	setAttr ".rp" -type "double3" -11.819507701350506 7.9217437745636339 6.9595199942344292 ;
	setAttr ".sp" -type "double3" -11.819507701350506 7.9217437745636339 6.9595199942344292 ;
createNode mesh -n "Pane_5Shape" -p "Pane_5";
	rename -uid "80E8A717-4BBB-F20D-4D01-148CD8CCC467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "Pane_5";
	rename -uid "0B7BD2FB-42A3-9F3E-8501-1E81B74D9F20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398949 7.7716279 7.2611036 
		-12.240062 7.7716269 7.2611017 -11.398953 8.0718613 7.2611012 -12.240067 8.0718613 
		7.2611017 -11.398949 8.0718641 6.657937 -12.240067 8.0718584 6.6579347 -11.398949 
		7.7716274 6.6579361 -12.240061 7.7716279 6.6579361;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  5.9648182e-06 1.0685299e-06
		 1.000000119209 5.9946206e-06 1.0983322e-06 1 5.9946206e-06 1.0983322e-06 1 5.9648182e-06
		 1.0685299e-06 1 1.4483929e-05 1 -2.3841858e-07 1.4543533e-05 1 -2.0861626e-07 1.4454126e-05
		 1.000000119209 -2.3841858e-07 1.4424324e-05 1 -1.7881393e-07 -6.602108e-06 -7.3612227e-08
		 -1 -6.602108e-06 -7.3612227e-08 -1 -6.6319103e-06 -1.0341455e-07 -1 -6.6319099e-06
		 -1.03415e-07 -1 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.847744e-06 -0.99999994
		 -1.1920929e-07 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.7881393e-06 -1 -1.1920929e-07
		 1.000000119209 4.3213367e-06 -5.9604645e-07 0.99999994 4.3511391e-06 -5.9604645e-07
		 1 4.3809414e-06 -5.6624413e-07 1 4.3809414e-06 -5.9604645e-07 -1 -1.9967556e-06 -1.013279e-06
		 -1 -1.937151e-06 -1.0728836e-06 -1 -1.937151e-06 -1.013279e-06 -1 -1.9967556e-06
		 -1.0728836e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_6" -p "|kitchen_base|windowFrame1";
	rename -uid "B28285F6-4F1C-75FF-F315-B5934632084A";
	setAttr ".rp" -type "double3" -11.819506523602616 7.9217436193155724 5.0877539382541208 ;
	setAttr ".sp" -type "double3" -11.819506523602616 7.9217436193155724 5.0877539382541208 ;
createNode mesh -n "Pane_6Shape" -p "Pane_6";
	rename -uid "104B691D-4293-C061-26AA-109145D8F784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "Pane_6";
	rename -uid "B6710AAE-447C-2737-3058-E0AB6EA8C033";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398947 7.7716284 5.3893385 
		-12.24006 7.7716265 5.3893356 -11.398952 8.0718613 5.3893356 -12.240066 8.0718613 
		5.3893356 -11.398948 8.0718632 4.7861714 -12.240067 8.0718575 4.7861686 -11.398948 
		7.7716274 4.7861705 -12.240061 7.7716274 4.78617;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  6.9688886e-06 1.2565522e-06
		 1 6.9986909e-06 1.2863545e-06 1 6.9688886e-06 1.2565522e-06 1 6.9390862e-06 1.2267499e-06
		 1.000000119209 1.502037e-05 1 -6.5565109e-07 1.5079975e-05 0.99999994 -6.2584877e-07
		 1.502037e-05 1 -6.2584877e-07 1.5079975e-05 0.99999994 -6.2584877e-07 -8.1036324e-06
		 5.7004854e-08 -1.000000119209 -8.1334347e-06 2.7202532e-08 -1 -8.1334347e-06 2.7202532e-08
		 -1 -8.1334338e-06 2.7202077e-08 -1 -3.9339066e-06 -1 -3.5762787e-07 -3.8743019e-06
		 -0.99999994 -3.2782555e-07 -3.9637089e-06 -1 -3.5762787e-07 -3.9339066e-06 -1 -3.5762787e-07
		 1 4.1723251e-06 -4.4703484e-07 1 4.2319298e-06 -4.4703484e-07 1 4.2021275e-06 -4.7683716e-07
		 1 4.2021275e-06 -4.7683716e-07 -0.99999994 -1.7285347e-06 -1.3709068e-06 -0.99999994
		 -1.7285347e-06 -1.3709068e-06 -0.99999994 -1.7285347e-06 -1.3411045e-06 -1 -1.6987324e-06
		 -1.3411045e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_7" -p "|kitchen_base|windowFrame1";
	rename -uid "B443307A-4C2E-2040-AC10-18B091B7FC39";
	setAttr ".rp" -type "double3" -11.819506589379358 6.3740610639171988 5.0877539181082057 ;
	setAttr ".sp" -type "double3" -11.819506589379358 6.3740610639171988 5.0877539181082057 ;
createNode mesh -n "Pane_7Shape" -p "Pane_7";
	rename -uid "3DEE0A85-4A11-F49D-8744-BA950CF97D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "Pane_7";
	rename -uid "780D2656-4188-F9DD-ED41-DE89959FCAA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398947 6.2667184 5.3893385 
		-12.24006 6.2667165 5.3893356 -11.398952 6.4814062 5.3893356 -12.240065 6.4814067 
		5.3893356 -11.398948 6.4814081 4.7861714 -12.240067 6.4814029 4.7861691 -11.398948 
		6.2667174 4.7861705 -12.240061 6.2667179 4.78617;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  7.5276653e-06 1.4130314e-06
		 1.000000119209 7.5574671e-06 1.442834e-06 1.000000119209 7.5574671e-06 1.442834e-06
		 1 7.5872695e-06 1.4726363e-06 1 1.4990568e-05 1 -5.364418e-07 1.502037e-05 1 -5.364418e-07
		 1.502037e-05 1 -5.0663948e-07 1.502037e-05 1 -5.364418e-07 -7.5868265e-06 -1.6177751e-07
		 -1 -7.616628e-06 -1.9158028e-07 -1 -7.5868256e-06 -1.6177796e-07 -1 -7.6166289e-06
		 -1.915796e-07 -1 -3.9339066e-06 -1 -3.5762787e-07 -3.8743019e-06 -0.99999994 -3.2782555e-07
		 -3.9637089e-06 -1 -3.5762787e-07 -3.9339066e-06 -1 -3.5762787e-07 1 4.5597553e-06
		 -3.5762787e-07 0.99999988 4.5001507e-06 -3.8743019e-07 0.99999988 4.5001507e-06 -3.2782555e-07
		 1 4.5597553e-06 -3.5762787e-07 -1 -1.9073486e-06 -1.3411045e-06 -1 -1.847744e-06
		 -1.3411045e-06 -0.99999994 -1.847744e-06 -1.3113022e-06 -1 -1.847744e-06 -1.3113022e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_8" -p "|kitchen_base|windowFrame1";
	rename -uid "D65264F8-405D-F27D-E228-3AB47D5D1307";
	setAttr ".rp" -type "double3" -11.819507777663963 6.3740612297019714 6.9595199740885141 ;
	setAttr ".sp" -type "double3" -11.819507777663963 6.3740612297019714 6.9595199740885141 ;
createNode mesh -n "Pane_8Shape" -p "Pane_8";
	rename -uid "CD56F8E1-4C74-30E3-BD0B-C992933A945D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "Pane_8";
	rename -uid "C4A9B721-4B17-14DD-455C-EE85BBDB18FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398949 6.2667179 7.2611036 
		-12.240062 6.266717 7.2611017 -11.398952 6.4814062 7.2611017 -12.240066 6.4814067 
		7.2611017 -11.39895 6.4814086 6.6579375 -12.240068 6.4814038 6.6579347 -11.398949 
		6.2667174 6.6579361 -12.240061 6.2667179 6.6579361;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  6.2862409e-06 1.0451301e-06
		 1.000000119209 6.3160437e-06 1.0749322e-06 1 6.2862414e-06 1.0451299e-06 1.000000119209
		 6.2862414e-06 1.0451299e-06 1.000000119209 1.4185905e-05 1 -1.7881393e-07 1.424551e-05
		 1 -1.1920929e-07 1.4185905e-05 1 -1.7881393e-07 1.4305115e-05 1 -1.1920929e-07 -6.156808e-06
		 -4.2075044e-08 -1 -6.1270052e-06 -1.2273176e-08 -1.000000119209 -6.0972029e-06 1.7529146e-08
		 -1 -6.1270057e-06 -1.2272722e-08 -1.000000119209 -1.847744e-06 -0.99999994 -1.1920929e-07
		 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.847744e-06 -0.99999994 -1.1920929e-07
		 -1.7881393e-06 -1 -1.1920929e-07 0.99999988 4.7385693e-06 -5.364418e-07 0.99999988
		 4.6491623e-06 -5.9604645e-07 1 4.7087669e-06 -5.9604645e-07 1 4.7683716e-06 -5.364418e-07
		 -1 -2.1755695e-06 -1.0728836e-06 -1 -2.1755695e-06 -1.0728836e-06 -1 -2.2947788e-06
		 -1.0430813e-06 -1 -2.2053719e-06 -1.0430813e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_9" -p "|kitchen_base|windowFrame1";
	rename -uid "A65F6DB7-4B47-0289-7F27-0F9D4A381819";
	setAttr ".rp" -type "double3" -11.819501895959036 4.8490353159684556 5.0877525116255118 ;
	setAttr ".sp" -type "double3" -11.819501895959036 4.8490353159684556 5.0877525116255118 ;
createNode mesh -n "Pane_9Shape" -p "Pane_9";
	rename -uid "0B5B3061-4959-6BBF-B14B-3BA33607852D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "Pane_9";
	rename -uid "8CBD3FFC-4B1A-B80C-42AB-40B90C6FBF32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398942 4.7534571 5.3893385 
		-12.240056 4.7534561 5.3893356 -11.398948 4.9446135 5.3893352 -12.240061 4.9446135 
		5.3893356 -11.398943 4.9446158 4.7861714 -12.24006 4.9446135 4.7861671 -11.398943 
		4.7534571 4.78617 -12.240056 4.7534575 4.7861705;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  6.1153223e-06 1.2160492e-06
		 1.000000119209 6.2047288e-06 1.3054564e-06 1 6.1451242e-06 1.2458518e-06 1 6.1451246e-06
		 1.2458515e-06 1 8.1658363e-06 0.99999994 5.6624413e-07 8.225441e-06 1 5.6624413e-07
		 8.2850456e-06 1 5.9604645e-07 8.225441e-06 1.000000119209 6.2584877e-07 -1.2777926e-05
		 -7.5232902e-07 -1.000000119209 -1.2777924e-05 -7.5232992e-07 -1.000000119209 -1.2807726e-05
		 -7.8213316e-07 -1 -1.2718319e-05 -6.9272573e-07 -1 -1.847744e-06 -0.99999994 -2.9802322e-07
		 -1.9073486e-06 -1 -3.2782555e-07 -1.9073486e-06 -1 -2.9802322e-07 -1.847744e-06 -1
		 -3.2782555e-07 1.000000119209 3.7252903e-06 5.364418e-07 1 3.6656857e-06 5.6624413e-07
		 1 3.7252903e-06 5.364418e-07 1 3.7252903e-06 5.6624413e-07 -1 -2.1457672e-06 -1.4603138e-06
		 -1 -2.2053719e-06 -1.4007092e-06 -1 -2.1457672e-06 -1.4305115e-06 -1 -2.1457672e-06
		 -1.4305115e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_10" -p "|kitchen_base|windowFrame1";
	rename -uid "F7304DC5-4937-5579-B44A-7DBAF98A127A";
	setAttr ".rp" -type "double3" -11.819507893644289 4.849033870550314 6.9595198585038327 ;
	setAttr ".sp" -type "double3" -11.819507893644289 4.849033870550314 6.9595198585038327 ;
createNode mesh -n "Pane_10Shape" -p "Pane_10";
	rename -uid "8A33FDF4-41ED-4071-E4B3-D2920667EC90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "Pane_10";
	rename -uid "7C59D743-478C-FEC6-C717-31BE4F4FABC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398949 4.7534566 7.2611036 
		-12.240062 4.7534556 7.2611017 -11.398953 4.944613 7.2611012 -12.240067 4.9446135 
		7.2611017 -11.398949 4.9446154 6.6579375 -12.240068 4.9446101 6.6579347 -11.398949 
		4.7534561 6.6579361 -12.240061 4.7534566 6.6579361;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  6.4054784e-06 1.2835205e-06
		 1 6.3458742e-06 1.2239157e-06 1 6.3756765e-06 1.253718e-06 1.000000119209 6.3458742e-06
		 1.2239157e-06 1 1.513958e-05 1 -1.7881393e-07 1.5079975e-05 1 -1.1920929e-07 1.5079975e-05
		 0.99999994 -8.9406967e-08 1.5079975e-05 1 -1.4901161e-07 -6.6187204e-06 6.220921e-08
		 -1 -6.6187199e-06 6.2208983e-08 -1 -6.6187204e-06 6.2209665e-08 -1 -6.588918e-06
		 9.2011987e-08 -1.000000119209 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.847744e-06
		 -0.99999994 -1.1920929e-07 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.7881393e-06
		 -1 -1.1920929e-07 0.99999988 4.8577785e-06 -5.6624413e-07 1 4.9173832e-06 -5.364418e-07
		 1 4.9173832e-06 -5.364418e-07 1 4.8279762e-06 -5.364418e-07 -1 -2.2351742e-06 -1.1026859e-06
		 -1 -2.3543835e-06 -1.1324883e-06 -1 -2.2351742e-06 -1.1324883e-06 -1 -2.2947788e-06
		 -1.1324883e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_11" -p "|kitchen_base|windowFrame1";
	rename -uid "A216842C-45EB-0022-ADF0-6888D16A4385";
	setAttr ".rp" -type "double3" -11.819506338829832 3.4027023730182204 5.0877538431254949 ;
	setAttr ".sp" -type "double3" -11.819506338829832 3.4027023730182204 5.0877538431254949 ;
createNode mesh -n "Pane_11Shape" -p "Pane_11";
	rename -uid "BC202E28-4C4A-0C35-55A5-718E441C33A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "Pane_11";
	rename -uid "96192C09-4B3B-55B5-2226-8E97185119F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398947 3.3826265 5.3893385 
		-12.24006 3.3826249 5.3893356 -11.398952 3.4227796 5.3893352 -12.240065 3.422781 
		5.3893356 -11.398947 3.4227824 4.7861714 -12.240067 3.4227767 4.7861681 -11.398948 
		3.3826258 4.7861705 -12.240061 3.3826261 4.78617;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  5.4889497e-06 1.6636077e-06
		 1 5.4591474e-06 1.6338054e-06 1 5.4591474e-06 1.6338054e-06 1 5.4889497e-06 1.6636075e-06
		 1 1.4394522e-05 1 -5.0663948e-07 1.4424324e-05 1 -5.6624413e-07 1.4394522e-05 1 -5.364418e-07
		 1.4334917e-05 1 -5.0663948e-07 -8.9548375e-06 -2.8388286e-07 -1 -8.9548375e-06 -2.838824e-07
		 -1 -8.9548375e-06 -2.8388286e-07 -1 -8.9548375e-06 -2.8388286e-07 -1 -3.9339066e-06
		 -1 -3.5762787e-07 -3.8743019e-06 -0.99999994 -3.2782555e-07 -3.9637089e-06 -1 -3.5762787e-07
		 -3.9339066e-06 -1 -3.5762787e-07 0.99999994 5.1856041e-06 -5.0663948e-07 1 5.2452087e-06
		 -5.0663948e-07 0.99999994 5.1856041e-06 -5.0663948e-07 0.99999994 5.1856041e-06 -5.364418e-07
		 -1 -2.1457672e-06 -1.4305115e-06 -1 -2.1755695e-06 -1.4305115e-06 -1 -2.1457672e-06
		 -1.4603138e-06 -1 -2.1457672e-06 -1.4603138e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pane_12" -p "|kitchen_base|windowFrame1";
	rename -uid "E6242E08-4C20-15BD-1D00-868CAF5D3A4C";
	setAttr ".rp" -type "double3" -11.819507706238541 3.4027015258342042 6.9595198991058034 ;
	setAttr ".sp" -type "double3" -11.819507706238541 3.4027015258342042 6.9595198991058034 ;
createNode mesh -n "Pane_12Shape" -p "Pane_12";
	rename -uid "29D23C73-4162-55DF-EF6E-8183159328A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "Pane_12";
	rename -uid "E818CAC7-43AA-64F4-02D1-14BE26CF5CA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.398949 3.3826251 7.2611036 
		-12.240062 3.3826241 7.2611017 -11.398954 3.4227791 7.2611012 -12.240066 3.4227798 
		7.2611017 -11.398949 3.4227819 6.657937 -12.240068 3.4227762 6.6579342 -11.398949 
		3.3826246 6.6579361 -12.240061 3.3826251 6.6579361;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  4.8596939e-06 2.0544451e-06
		 1 4.8000893e-06 1.9948404e-06 1 4.8596935e-06 2.0544453e-06 1 4.8596939e-06 2.0544451e-06
		 1 1.4573336e-05 1 -2.3841858e-07 1.4543533e-05 1 -2.3841858e-07 1.4543533e-05 1 -2.3841858e-07
		 1.463294e-05 0.99999988 -1.7881393e-07 -7.4661857e-06 -5.8044157e-07 -1.000000119209
		 -7.4661857e-06 -5.8044157e-07 -1.000000119209 -7.4959871e-06 -6.1024434e-07 -1 -7.4661848e-06
		 -5.8044202e-07 -1.000000119209 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.847744e-06
		 -0.99999994 -1.1920929e-07 -1.847744e-06 -0.99999994 -1.1920929e-07 -1.7881393e-06
		 -1 -1.1920929e-07 1 5.4836273e-06 -6.5565109e-07 1 5.4836273e-06 -6.5565109e-07 1
		 5.543232e-06 -5.9604645e-07 1 5.4836273e-06 -6.5565109e-07 -1 -2.7418137e-06 -1.1920929e-06
		 -1 -2.771616e-06 -1.1622906e-06 -1 -2.7418137e-06 -1.1622906e-06 -1 -2.7418137e-06
		 -1.1920929e-06;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowFrame3" -p "kitchen_base";
	rename -uid "67AD825A-4E1D-CA28-7763-249C9328C14C";
	setAttr ".rp" -type "double3" 13.29837703704834 4.6306991577148438 -2.1955551132559776 ;
	setAttr ".sp" -type "double3" 13.29837703704834 4.6306991577148438 -2.1955551132559776 ;
createNode mesh -n "windowFrame3Shape" -p "windowFrame3";
	rename -uid "5204955C-4EA7-A888-54BE-2884A1233101";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.99998563528060913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[64]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[66]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".de" 1;
createNode mesh -n "polySurfaceShape3" -p "windowFrame3";
	rename -uid "8697AD75-4D3C-6564-DB7A-56BC90431DEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:192]";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 1 "e[249:250]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 1 "e[245:246]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[1]" "f[5]" "f[12:67]" "f[99:130]" "f[132:134]" "f[136:138]" "f[140:142]" "f[144]" "f[146:148]" "f[150:152]" "f[154:156]" "f[158:160]" "f[162:164]" "f[166:170]" "f[172:174]" "f[176:178]" "f[181:182]" "f[186:187]" "f[190:191]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[0]" "f[8:11]" "f[68:128]" "f[130:132]" "f[134:136]" "f[138:140]" "f[142:146]" "f[148:150]" "f[152:154]" "f[156:158]" "f[160:162]" "f[164:166]" "f[168]" "f[170:172]" "f[174:176]" "f[178:180]" "f[182:186]" "f[188:190]" "f[192]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50096410512924194 0.40928938984870911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.37510386 0.75025612
		 0.62484145 0.75044733 0.62492603 0.99984562 0.37503105 0.99991941 0.37502569 0.75008506
		 0.62492609 0.75016934 0.62494403 0.9999401 0.37502968 0.99992085 0.375 0 0.625 0
		 0.62506354 0.24964632 0.37495977 0.24984276 0.37507731 0.75017059 0.62489855 0.75037342
		 0.625 1 0.375 1 0.87469965 0.00038084161 0.87458384 0.24973774 0.12517191 0.00021784534
		 0.12536164 0.24967495 0.31412315 0.24983616 0.68766373 0.24981347 0.6248979 0.50047714
		 0.37507775 0.50021881 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.87470275
		 0.24961926 0.125 0 0.375 0 0.12516917 0.24978171 0.62494302 0.0002113338 0.37503999
		 0.00010578479 0.64056784 0.24979553 0.3691889 0.24981885 0.37510145 0.75024837 0.37502825
		 0.99992675 0.62493277 0.99985963 0.6248467 0.7504406 0.37509903 0.75024062 0.37502545
		 0.99993408 0.6249395 0.9998737 0.62485188 0.75043386 0.37509662 0.75023282 0.37502262
		 0.99994141 0.62494618 0.9998877 0.62485707 0.75042713 0.37509421 0.75022507 0.37501979
		 0.99994874 0.62495291 0.99990177 0.62486225 0.75042039 0.37509179 0.75021732 0.37501696
		 0.99995607 0.62495965 0.99991578 0.62486744 0.75041372 0.37508935 0.75020951 0.37501413
		 0.9999634 0.62496638 0.99992985 0.62487262 0.75040698 0.37508693 0.75020176 0.3750113
		 0.99997073 0.62497312 0.99994385 0.62487781 0.75040025 0.37508452 0.75019395 0.37500846
		 0.99997807 0.62497985 0.99995792 0.624883 0.75039351 0.375027 0.99992806 0.6249491
		 0.99994552 0.62493277 0.7501539 0.37502337 0.75007737 0.37502432 0.99993527 0.62495416
		 0.99995095 0.6249395 0.75013852 0.37502104 0.75006962 0.37502161 0.99994248 0.62495923
		 0.99995637 0.62494618 0.75012314 0.37501869 0.75006187 0.37501889 0.99994969 0.62496436
		 0.99996185 0.62495291 0.75010777 0.37501636 0.75005412 0.37501621 0.99995691 0.62496948
		 0.99996728 0.62495965 0.75009239 0.37501404 0.75004643 0.3750135 0.99996412 0.62497455
		 0.99997276 0.62496638 0.75007695 0.37501168 0.75003868 0.37501079 0.99997127 0.62497962
		 0.99997818 0.62497312 0.75006157 0.37500933 0.75003093 0.37500811 0.99997842 0.62498474
		 0.99998367 0.62497985 0.75004619 0.375007 0.75002319 0.35083365 0.24982461 0.65626645
		 0.24980152 0.62496203 0.00014088918 0.37502664 7.0523187e-05 0.3324784 0.24983039
		 0.67196512 0.24980749 0.62498105 7.0444592e-05 0.37501332 3.5261593e-05 0.65342057
		 0.2271051 0.66769379 0.22710411 0.33634523 0.22712174 0.35303301 0.22711968 0.65057468
		 0.20440866 0.66342247 0.20440075 0.34021202 0.20441309 0.35523239 0.20441476 0.64772886
		 0.18171225 0.6591512 0.18169738 0.34407884 0.18170445 0.35743177 0.18170984 0.64488298
		 0.15901583 0.65487993 0.15899402 0.34794566 0.15899581 0.35963112 0.15900493 0.64203715
		 0.13631941 0.65060866 0.13629065 0.35181248 0.13628715 0.3618305 0.13630001 0.63919127
		 0.11362299 0.64633739 0.11358728 0.35567927 0.11357851 0.36402985 0.1135951 0.63634545
		 0.090926573 0.64206612 0.090883918 0.3595461 0.090869859 0.36622921 0.090890184 0.63349962
		 0.068230145 0.63779485 0.068180554 0.36341292 0.068161212 0.36842859 0.06818527 0.54165417
		 0.99996984 0.54165667 0.99997592 0.54789275 0.090879232 0.54945135 0.11358435 0.45833385
		 0.99996698 0.45833373 0.9999736 0.45371944 0.090874545 0.45256531 0.11358143 0.54164922
		 0.9999578 0.54165173 0.99996382 0.55100989 0.13628949 0.5525685 0.15899462 0.45833406
		 0.99995375 0.45833397 0.99996036 0.45141119 0.13628832 0.45025706 0.15899521 0.54747081
		 0.11361369 0.54630667 0.090914443 0.54161417 0.75033408 0.54161155 0.75034112 0.45575035
		 0.1136044 0.45626795 0.090902314 0.45835054 0.75026792 0.45835045 0.75027531 0.54979903
		 0.1590122 0.54863495 0.13631295 0.54160887 0.75034827 0.54160619 0.75035524 0.45471507
		 0.15900856 0.45523274 0.13630648 0.45835033 0.75028276 0.45835018 0.75029016 0.55212724
		 0.20441069 0.55096316 0.18171145 0.54160357 0.7503624 0.54160094 0.75036943 0.4536798
		 0.20441273 0.45419747 0.18171065 0.45835009 0.75029761 0.45835 0.75030506 0.54164422
		 0.9999457 0.54164672 0.99995172 0.5541271 0.18169974 0.55568564 0.20440486 0.45833427
		 0.99994051 0.45833415 0.99994707 0.44910297 0.18170209 0.44794881 0.20440897 0.54163927
		 0.99993372 0.56315017 0.24982104 0.54164171 0.99993968 0.55724424 0.22710998 0.55880284
		 0.24981512 0.45833448 0.99992728 0.43863666 0.24982861 0.45833436 0.99993384 0.44679475
		 0.22711587 0.44564062 0.24982277 0.55445552 0.24980921 0.55329138 0.22710995 0.54159826
		 0.75037646 0.55010819 0.2498033 0.54159558 0.75038362 0.45264459 0.24981691 0.45316219
		 0.22711483 0.45834985 0.75031245 0.45964855 0.24981108 0.4583497 0.75031984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.011739731 0.0082928538 0.014364064 
		-0.011667252 -0.0082928836 -0.014364123 -0.011833191 -0.0082938671 -0.014365196 0.011798859 
		0.0082924366 0.01436305 0.011788368 0.0082930326 0.014363647 -0.011818886 -0.008292824 
		-0.014364004 -0.011709213 -0.0082932413 -0.014364183 0.011785507 0.0082926154 0.014363527 
		0.011697769 0.0082929134 0.014363468 -0.011772156 -0.0082932115 -0.014364362 0.011684418 
		0.0082924366 0.014362991 -0.01181221 -0.0082932711 -0.014364362 0.011805534 0.0082924962 
		0.014363766 -0.011624336 -0.0082932115 -0.014364183 0.011766434 0.008292377 0.014363825 
		-0.011831284 -0.0082932115 -0.014364183 0.011785507 0.0082921386 0.014362991 0.011610031 
		0.0082923174 0.014362872 -0.011817932 -0.0082935989 -0.014364541 -0.011692047 -0.0082934499 
		-0.014364719 0.011741638 0.0082927346 0.014363647 0.011772156 0.0082921982 0.014362812 
		-0.011724472 -0.0082935393 -0.014364719 -0.011707306 -0.0082931221 -0.014364541 0.011726379 
		0.0082929134 0.014364362 0.01175499 0.0082933307 0.014364123 -0.011724472 -0.008292973 
		-0.014363825 -0.011713028 -0.008292526 -0.014363229 0.011692047 0.0082924366 0.014363229 
		0.011695862 0.0082924366 0.014362574 -0.011688232 -0.0082934201 -0.014365196 -0.011730194 
		-0.0082934201 -0.014364541 0.011814117 0.0082927346 0.01436305 0.011730194 0.0082926154 
		0.014363229 -0.011758804 -0.0082929432 -0.0143646 -0.01177597 -0.0082931817 -0.014364243 
		0.011734009 0.008292079 0.014362812 0.011720657 0.0082921386 0.01436311 -0.011665344 
		-0.0082936585 -0.014364898 -0.011787415 -0.0082935393 -0.014364541 0.011627197 0.008292973 
		0.014363527 0.011650085 0.008292377 0.014363408 -0.011659622 -0.0082936883 -0.014364898 
		-0.01169014 -0.0082935989 -0.014364898 0.011774063 0.0082922578 0.014363527 0.011764526 
		0.0082924366 0.014362633 -0.011714935 -0.0082933307 -0.01436466 -0.011701584 -0.0082934797 
		-0.014364779 0.011675835 0.0082924366 0.014363468 -0.0116539 -0.008292973 -0.014364302 
		-0.011727333 -0.0082927644 -0.014363408 0.011730194 0.0082927346 0.014364064 0.011724472 
		0.0082929134 0.014363647 -0.011796951 -0.0082933009 -0.014364302 -0.01183033 -0.0082930624 
		-0.014363766 0.01175499 0.0082932711 0.014364123 0.011674881 0.0082926154 0.014363766 
		-0.011684418 -0.0082932115 -0.014364302 -0.011772156 -0.0082927942 -0.014363706 0.01171875 
		0.0082931519 0.014363825 0.011714935 0.0082931519 0.014363825 -0.011613846 -0.008292824 
		-0.014363825 -0.011743546 -0.008292675 -0.014363229 0.011745453 0.008292973 0.0143646 
		0.011781693 0.0082924366 0.014363527 -0.011766434 -0.0082934499 -0.014364421 -0.011728287 
		-0.008292973 -0.014364123 0.011720657 0.0082924366 0.014363647 0.011655807 0.0082926154 
		0.014363408 -0.011636734 -0.0082932711 -0.014364183 -0.011743546 -0.0082929432 -0.014364302 
		0.011795044 0.0082928538 0.014364183 0.011688232 0.0082930923 0.014364779 -0.011739731 
		-0.0082927346 -0.014363647 -0.011817932 -0.0082927942 -0.014363408 0.011804581 0.0082930923 
		0.014364064 0.011779785 0.0082929134 0.014364004 -0.011686325 -0.0082927346 -0.014363348 
		-0.011735916 -0.008292675 -0.014363348 0.011650085 0.0082935095 0.014365077 0.011720657 
		0.0082927942 0.01436311 -0.011777878 -0.0082929432 -0.014363647 -0.011804581 -0.0082930624 
		-0.014364541 0.011648178 0.0082929134 0.01436311 0.011786461 0.0082923174 0.014362812 
		-0.011726379 -0.0082934797 -0.014364719 -0.011627197 -0.0082929432 -0.014364243 0.011733055 
		0.0082927942 0.014363825 -0.011724472 -0.0082933009 -0.014364243 -0.011674881 -0.0082932413 
		-0.014364243 0.011640549 0.008292377 0.014363706 0.011823654 0.0082928538 0.014363408 
		-0.011795044 -0.0082933307 -0.014364362 -0.011642456 -0.0082932115 -0.01436466 0.011695862 
		0.0082925558 0.014363289 0.011632919 0.0082926154 0.014363468 -0.011735916 -0.0082924962 
		-0.014363468 -0.011627197 -0.0082926452 -0.014363527 0.011722565 0.008292675 0.014364243 
		0.011764526 0.0082928538 0.014364243 -0.011701584 -0.0082935393 -0.014364779 -0.011663437 
		-0.0082934201 -0.014364362 0.011676788 0.008292675 0.014364004 0.011650085 0.0082929134 
		0.01436317 -0.011711121 -0.0082931519 -0.014364302 -0.01177597 -0.0082931221 -0.014364243 
		0.011623383 0.0082930326 0.014363587 0.011678696 0.0082930923 0.014363706 -0.011724472 
		-0.0082932115 -0.014364481 -0.011678696 -0.0082931817 -0.014364421 0.011699677 0.0082924962 
		0.014362812 0.011650085 0.008292675 0.014362872 -0.011753082 -0.0082930923 -0.014364243 
		-0.011720657 -0.0082930923 -0.014364302 0.011692047 0.0082926154 0.014364064 0.011762619 
		0.0082927346 0.014362991 -0.011732101 -0.0082930028 -0.014363706 -0.011774063 -0.008292675 
		-0.014363885 0.011756897 0.008292675 0.014364004 0.011772156 0.0082927346 0.014363945 
		-0.0039672852 -0.0027647614 -0.0047882795 -0.0039234161 -0.0027640462 -0.0047875047 
		-0.0039577484 -0.0027647018 -0.0047881603 -0.0039234161 -0.0027649999 -0.0047886968 
		0.0038719177 0.002764225 0.004787147 0.00390625 0.0027647018 0.0047887564 0.0039367676 
		0.0027639866 0.0047879219 0.0039081573 0.0027637482 0.0047873855 -0.0038719177 -0.0027644038 
		-0.0047879815 -0.0039253235 -0.0027645826 -0.0047889948 -0.0038833618 -0.002764523 
		-0.0047883987 -0.0039291382 -0.0027648211 -0.0047882795 0.0038223267 0.0027642846 
		0.0047878027 0.0039215088 0.0027636886 0.0047874451 0.0038146973 0.0027644038 0.0047873259 
		0.0039920807 0.002763927 0.0047876239 -0.0038414001 -0.0027644634 -0.004788816 -0.0039520264 
		-0.0027647614 -0.0047883391 -0.0039272308 -0.0027650595 -0.0047886968 -0.003993988 
		-0.0027648807 -0.0047886968 0.0039405823 0.0027637482 0.0047876239 0.0039787292 0.0027641058 
		0.0047872663 0.0038642883 0.002763629 0.0047874451 0.0038642883 0.0027639866 0.004786849 
		-0.0038318634 -0.0027648211 -0.0047885776 -0.0038433075 -0.0027645826 -0.0047883391 
		-0.0038070679 -0.0027643442 -0.0047885776 -0.0039215088 -0.0027646422 -0.0047892928 
		0.0038471222 0.0027639866 0.0047877431 0.0039482117 0.0027643442 0.0047877431 0.0039730072 
		0.002763927 0.0047878623 0.0039615631 0.0027636886 0.0047872663 -0.0039272308 -0.002764523 
		-0.0047890544 -0.003824234 -0.002764225 -0.0047876239 -0.0040359497 -0.0027641654 
		-0.0047873855 -0.0038719177 -0.0027643442 -0.0047882199 0.0038394928 0.0027638078 
		0.0047873855 0.0040206909 0.0027644038 0.0047878027 0.0038032532 0.0027645826 0.0047883987 
		0.0039978027 0.0027638674 0.0047876239 -0.0039243698 -0.0027647018 -0.0047883987 
		-0.0038871765 -0.0027644038 -0.0047885776 -0.0038757324 -0.0027643442 -0.0047875047 
		-0.0039100647 -0.002764523 -0.0047890544 0.0039176941 0.0027639866 0.0047878623 0.003911972 
		0.002763927 0.0047878623;
	setAttr ".pt[166:183]" 0.0039196014 0.0027644038 0.0047878027 0.0038547516 
		0.0027637482 0.0047873855 -0.0038461685 -0.002764523 -0.004788816 -0.0038690567 -0.0027646422 
		-0.0047882199 -0.0038986206 -0.002764523 -0.0047883987 -0.003818512 -0.0027648211 
		-0.0047886968 0.0038900375 0.0027638674 0.0047875643 0.003985405 0.0027641058 0.0047870278 
		0.0038146973 0.0027640462 0.0047872663 0.003868103 0.0027641058 0.0047873855 -0.0039157867 
		-0.0027643442 -0.0047876835 -0.0038452148 -0.0027644038 -0.0047884583 -0.003868103 
		-0.0027648807 -0.0047886372 -0.0039310455 -0.0027642846 -0.0047883987 0.0039253235 
		0.0027638674 0.0047877431 0.003900528 0.002764225 0.0047876835 0.0039367676 0.0027638674 
		0.0047869086 0.0038928986 0.0027639866 0.0047879815;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -14.11599922 5.32144833 4.15884447 -14.34784889 5.15750837 3.87488794
		 -14.48877716 5.35681057 3.8748641 -14.25692749 5.52075291 4.15883827 -12.16410828 2.5610218 4.15885019
		 -12.39595985 2.39707947 3.87489319 -12.53688908 2.59638333 3.8748877 -12.30504036 2.76032329 4.15884399
		 -14.14008999 5.60336733 4.015748024 -14.37194061 5.43942642 3.73178959 -13.99916458 5.40406418 4.01574707
		 -14.23101425 5.2401228 3.73178911 -12.18820381 2.84293413 4.015758038 -12.42005444 2.67899346 3.73180127
		 -12.047279358 2.64363384 4.015758514 -12.27912998 2.47969198 3.73180008 -14.62448978 4.96190405 4.78159142
		 -14.76541805 5.1612072 4.78158665 -14.99725723 4.99726391 4.49762917 -14.85633659 4.79796362 4.49763441
		 -14.78614235 4.84759951 4.97958374 -14.92707443 5.046901226 4.97957945 -15.15892601 4.88296175 4.6956234
		 -15.017995834 4.68366051 4.69562721 -15.36842537 4.4358573 5.69274712 -15.50934792 4.63516378 5.69274759
		 -15.74120712 4.47122145 5.40879059 -15.60027695 4.27191734 5.40879583 -15.52592087 4.32452106 5.88559723
		 -15.66685104 4.52382565 5.88559675 -15.89870453 4.35988426 5.60164309 -15.75776958 4.16058064 5.60164404
		 -16.11971664 3.90463972 6.61285543 -16.26064491 4.10394382 6.612854 -16.49249458 3.94000363 6.32889748
		 -16.35156631 3.74070048 6.32890034 -16.26160431 3.80432105 6.78661776 -16.40253448 4.0036268234 6.78661394
		 -16.63438416 3.83968401 6.50265694 -16.49345779 3.64038253 6.50265932 -16.8972168 3.35487604 7.56509209
		 -17.038146973 3.55416632 7.56509209 -17.27000427 3.39021969 7.2811327 -17.12907982 3.1909194 7.28113365
		 -17.054681778 3.2435174 7.75794268 -17.19561195 3.44281626 7.7579422 -17.42746162 3.27887583 7.47398567
		 -17.28653908 3.079581738 7.47398615 -12.81352901 2.40077829 4.78160524 -13.045376778 2.2368412 4.49764824
		 -12.90444756 2.037545204 4.49765491 -12.67259598 2.20147943 4.78161144 -12.97517872 2.28647637 4.97959185
		 -13.20703411 2.12253356 4.69563198 -13.066104889 1.92323399 4.69563961 -12.83424854 2.087174177 4.97959709
		 -13.55748653 1.87473822 5.69275475 -13.78933525 1.71079779 5.40879774 -13.64840603 1.51149631 5.40880203
		 -13.41655827 1.67543769 5.69275904 -13.71494293 1.76339579 5.88561249 -13.94679546 1.59945107 5.60165548
		 -13.80586433 1.40015221 5.60166073 -13.57401466 1.56409311 5.8856144 -14.30874825 1.34350061 6.61285591
		 -14.54059887 1.17956114 6.32890224 -14.39966965 0.98026133 6.32890272 -14.16782093 1.14420176 6.61285877
		 -14.45063877 1.24319458 6.78662682 -14.68249416 1.079258442 6.50267029 -14.54156303 0.87995911 6.5026722
		 -14.30970764 1.043898582 6.78663063 -15.086248398 0.79372835 7.56511879 -15.31809711 0.62978172 7.2811594
		 -15.17716599 0.43047142 7.28116226 -14.94531918 0.59441519 7.56511688 -15.24371338 0.68242645 7.75794268
		 -15.47556305 0.51848698 7.47398758 -15.33463383 0.31917953 7.47398758 -15.1027813 0.48311996 7.75794649
		 -13.28050709 4.13986588 4.15883875 -13.51235485 3.97592926 3.87489104 -13.39552498 4.058539391 3.73179388
		 -13.1636734 4.22248077 4.015751839 -13.14053154 3.94190359 4.15883732 -13.37238121 3.77796459 3.87488031
		 -13.25554657 3.86057711 3.73179579 -13.023695946 4.02451849 4.015753746 -14.020848274 3.61638212 4.49764633
		 -13.88087082 3.41841793 4.49764681 -13.64901733 3.58235979 4.78160334 -13.78899193 3.78032327 4.78160477
		 -14.18250465 3.50207949 4.69562817 -14.042529106 3.30411911 4.69562721 -13.81067944 3.46805763 4.97958565
		 -13.95065403 3.66601825 4.97958422 -14.76478863 3.090337753 5.40879869 -14.62481499 2.89237809 5.40879822
		 -14.39297199 3.056319714 5.69275475 -14.53294849 3.25428128 5.69275427 -14.92227745 2.97899199 5.60164642
		 -14.78229713 2.78103089 5.6016469 -14.55043793 2.94497252 5.88560534 -14.69041824 3.14293242 5.88560486
		 -15.51607609 2.55911922 6.32890415 -15.376091 2.36114645 6.32890463 -15.14423943 2.52508783 6.61286259
		 -15.28421593 2.72305012 6.61286211 -15.65796661 2.45880508 6.50266504 -15.5179882 2.26084089 6.50266504
		 -15.28614044 2.42478085 6.78662205 -15.42611885 2.62274551 6.78662252 -16.2935791 2.0093407631 7.28114033
		 -16.15359879 1.81137276 7.28114033 -15.92174244 1.97531748 7.56509924 -16.061727524 2.17327929 7.56509876
		 -16.45104027 1.89801979 7.47398663 -16.31105804 1.70006084 7.47398424 -16.079204559 1.86399698 7.75793743
		 -16.21918488 2.061958313 7.75794125 -14.60520744 1.1339035 6.59732246 -15.24081135 0.68443012 7.37581444
		 -16.076313019 1.86602116 7.37579346 -15.44070625 2.31548738 6.59731722 -14.52792263 1.18854761 6.69197464
		 -15.16353035 0.739079 7.47046566 -15.99902916 1.9206686 7.47044611 -15.36342525 2.37013435 6.69196939
		 -13.8695116 1.65409756 5.69630814 -14.46331596 1.23420668 6.42355251 -15.29880714 2.41579294 6.42355728
		 -14.70501137 2.83567977 5.69630051 -13.7922287 1.70874691 5.79096031 -14.38603115 1.28885365 6.51820469
		 -15.22152328 2.47043991 6.51820946 -14.62772655 2.89032626 5.79095221 -15.58068275 2.51345253 6.59731722
		 -16.21629524 2.063985348 7.37579203 -17.051792145 3.24556589 7.37578726 -16.41617393 3.69502997 6.59731197
		 -15.50339794 2.56809902 6.69197035 -16.13901138 2.11863232 7.47044468 -16.97450447 3.30021334 7.47044086
		 -16.33889008 3.74967599 6.6919651 -14.84498882 3.033638477 5.69630003 -15.43878746 2.61375952 6.42355728
		 -16.27428246 3.79534721 6.42355251 -15.68048763 4.2152276 5.69629478 -14.76770401 3.088285446 5.79095268
		 -15.36150074 2.6684041 6.51821041 -16.1969986 3.84999371 6.51820469 -15.60320282 4.2698741 5.79094553
		 -14.10522175 3.55672574 4.79027987 -14.68750763 3.1449852 5.50345087 -15.52299118 4.32656527 5.50344658
		 -14.94070911 4.738307 4.79027987 -14.027937889 3.61137152 4.88493204 -14.61022854 3.19963193 5.59810162
		 -15.44570541 4.38121223 5.59809732 -14.86342621 4.79295301 4.88493252 -13.1297493 2.17718005 4.79028559
		 -13.71205425 1.76544428 5.50344944 -14.54753399 2.94702411 5.50345087 -13.96524525 3.35876513 4.79028034
		 -13.052462578 2.23182893 4.88493824 -13.63477039 1.82009125 5.59810209;
	setAttr ".vt[166:183]" -14.47025585 3.0016746521 5.59810257 -13.88796139 3.4134109 4.88493252
		 -12.45960617 2.65102983 3.96953869 -12.96809292 2.29148579 4.59230042 -13.80358696 3.47306585 4.59229898
		 -13.2950983 3.83261132 3.96953344 -12.38232327 2.70567656 4.064191818 -12.89081192 2.34613132 4.68695307
		 -13.72630119 3.52771258 4.68695116 -13.21781445 3.88725805 4.064186096 -13.43507004 4.030575752 3.96954274
		 -13.94356441 3.67102933 4.59229898 -14.77905273 4.85261011 4.59228754 -14.27056503 5.21215534 3.96954012
		 -13.35778904 4.08521986 4.064189911 -13.86627769 3.72567677 4.68695164 -14.70177078 4.9072566 4.68693924
		 -14.19328213 5.26680183 4.064191818;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 183 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 172 0 4 7 0
		 8 9 0 10 11 0 8 3 0 9 2 0 0 10 0 1 11 0 10 8 0 11 9 0 12 13 0 14 15 0 12 7 0 13 6 0
		 4 14 0 5 15 0 14 12 0 15 13 0 13 86 0 12 87 0 7 84 0 6 85 0 16 0 0 17 3 0 16 17 1
		 18 2 0 17 18 1 19 1 0 18 19 1 19 178 0 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 155 0 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 154 0
		 28 24 0 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 147 0 32 28 0 33 29 0
		 32 33 1 34 30 0 33 34 1 35 31 0 34 35 1 35 146 0 36 32 0 37 33 0 36 37 1 38 34 0
		 37 38 1 39 35 0 38 39 1 39 139 0 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0
		 42 43 1 43 138 0 44 40 0 45 41 0 44 45 0 46 42 0 45 46 0 47 43 0 46 47 0 48 7 0 49 6 0
		 48 173 0 50 5 0 49 50 1 51 4 0 50 51 1 51 48 1 52 48 0 53 49 0 52 164 0 54 50 0 53 54 1
		 55 51 0 54 55 1 55 52 1 56 52 0 57 53 0 56 165 0 58 54 0 57 58 1 59 55 0 58 59 1
		 59 56 1 60 56 0 61 57 0 60 132 0 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0
		 65 61 0 64 133 0 66 62 0 65 66 1 67 63 0 66 67 1 67 64 1 68 64 0 69 65 0 68 124 0
		 70 66 0 69 70 1 71 67 0 70 71 1 71 68 1 72 68 0 73 69 0 72 125 0 74 70 0 73 74 1
		 75 71 0 74 75 1 75 72 1 76 72 0 77 73 0 78 74 0 77 78 0 79 75 0 78 79 0 79 76 0 80 0 0
		 81 1 0 80 180 0 82 11 0 81 82 1 83 10 0 82 83 1 83 80 1 84 80 0 85 81 0 84 175 0
		 86 82 0;
	setAttr ".ed[166:331]" 85 86 1 87 83 0 86 87 1 87 84 1 81 88 0 85 89 0 84 90 0
		 80 91 0 88 92 0 89 93 0 88 89 1 90 94 0 89 170 0 91 95 0 90 91 1 91 181 0 92 96 0
		 93 97 0 92 93 1 94 98 0 93 163 0 95 99 0 94 95 1 95 156 0 96 100 0 97 101 0 96 97 1
		 98 102 0 97 162 0 99 103 0 98 99 1 99 157 0 100 104 0 101 105 0 100 101 1 102 106 0
		 101 131 0 103 107 0 102 103 1 103 148 0 104 108 0 105 109 0 104 105 1 106 110 0 105 130 0
		 107 111 0 106 107 1 107 149 0 108 112 0 109 113 0 108 109 1 110 114 0 109 123 0 111 115 0
		 110 111 1 111 140 0 112 116 0 113 117 0 112 113 1 114 118 0 113 122 0 115 119 0 114 115 1
		 115 141 0 116 117 0 118 119 0 57 97 0 61 101 0 60 102 0 56 98 0 49 89 0 53 93 0 52 94 0
		 48 90 0 65 105 0 69 109 0 68 110 0 64 106 0 73 113 0 77 117 0 76 118 0 72 114 0 40 115 0
		 44 119 0 47 116 0 43 112 0 32 107 0 36 111 0 39 108 0 35 104 0 24 99 0 28 103 0 31 100 0
		 27 96 0 16 91 0 20 95 0 23 92 0 19 88 0 120 69 0 121 73 0 120 121 1 122 126 0 121 122 1
		 123 127 0 122 123 1 123 120 1 124 120 0 125 121 0 124 125 1 126 114 0 125 126 1 127 110 0
		 126 127 1 127 124 1 128 61 0 129 65 0 128 129 1 130 134 0 129 130 1 131 135 0 130 131 1
		 131 128 1 132 128 0 133 129 0 132 133 1 134 106 0 133 134 1 135 102 0 134 135 1 135 132 1
		 136 108 0 137 112 0 136 137 1 138 142 0 137 138 1 139 143 0 138 139 1 139 136 1 140 136 0
		 141 137 0 140 141 1 142 40 0 141 142 1 143 36 0 142 143 1 143 140 1 144 100 0 145 104 0
		 144 145 1 146 150 0 145 146 1 147 151 0 146 147 1 147 144 1 148 144 0 149 145 0 148 149 1
		 150 32 0 149 150 1 151 28 0 150 151 1 151 148 1 152 92 0 153 96 0 152 153 1 154 158 0;
	setAttr ".ed[332:391]" 153 154 1 155 159 0 154 155 1 155 152 1 156 152 0 157 153 0
		 156 157 1 158 24 0 157 158 1 159 20 0 158 159 1 159 156 1 160 53 0 161 57 0 160 161 1
		 162 166 0 161 162 1 163 167 0 162 163 1 163 160 1 164 160 0 165 161 0 164 165 1 166 98 0
		 165 166 1 167 94 0 166 167 1 167 164 1 168 6 0 169 49 0 168 169 1 170 174 0 169 170 1
		 171 85 0 170 171 1 171 168 1 172 168 0 173 169 0 172 173 1 174 90 0 173 174 1 175 171 0
		 174 175 1 175 172 1 176 81 0 177 88 0 176 177 1 178 182 0 177 178 1 179 1 0 178 179 1
		 179 176 1 180 176 0 181 177 0 180 181 1 182 16 0 181 182 1 183 179 0 182 183 1 183 180 1;
	setAttr -s 193 -ch 772 ".fc[0:192]" -type "polyFaces" 
		f 4 8 11 -3 -11
		mu 0 4 8 9 10 11
		f 4 9 15 -9 -15
		mu 0 4 12 13 14 15
		f 4 -16 -14 1 -12
		mu 0 4 9 16 17 10
		f 4 14 10 -4 12
		mu 0 4 18 8 11 19
		f 4 4 21 -18 -21
		mu 0 4 23 22 24 25
		f 4 17 23 -17 -23
		mu 0 4 25 24 26 27
		f 4 -24 -22 5 -20
		mu 0 4 28 29 30 21
		f 4 22 18 -8 20
		mu 0 4 31 32 20 33
		f 4 16 24 168 -26
		mu 0 4 32 28 108 109
		f 4 -25 19 27 166
		mu 0 4 108 28 21 107
		f 4 375 -7 26 164
		mu 0 4 199 196 20 106
		f 4 -19 25 169 -27
		mu 0 4 20 32 109 106
		f 4 -31 28 3 -30
		mu 0 4 39 38 0 3
		f 4 -33 29 2 -32
		mu 0 4 40 39 3 2
		f 4 -35 31 -2 -34
		mu 0 4 41 40 2 1
		f 4 -29 -388 390 -1
		mu 0 4 0 38 207 209
		f 4 -39 36 30 -38
		mu 0 4 43 42 38 39
		f 4 -41 37 32 -40
		mu 0 4 44 43 39 40
		f 4 -43 39 34 -42
		mu 0 4 45 44 40 41
		f 4 -47 44 38 -46
		mu 0 4 47 46 42 43
		f 4 -49 45 40 -48
		mu 0 4 48 47 43 44
		f 4 -51 47 42 -50
		mu 0 4 49 48 44 45
		f 4 341 -45 -340 342
		mu 0 4 181 42 46 180
		f 4 -55 52 46 -54
		mu 0 4 51 50 46 47
		f 4 -57 53 48 -56
		mu 0 4 52 51 47 48
		f 4 -59 55 50 -58
		mu 0 4 53 52 48 49
		f 4 -63 60 54 -62
		mu 0 4 55 54 50 51
		f 4 -65 61 56 -64
		mu 0 4 56 55 51 52
		f 4 -67 63 58 -66
		mu 0 4 57 56 52 53
		f 4 325 -61 -324 326
		mu 0 4 173 50 54 172
		f 4 -71 68 62 -70
		mu 0 4 59 58 54 55
		f 4 -73 69 64 -72
		mu 0 4 60 59 55 56
		f 4 -75 71 66 -74
		mu 0 4 61 60 56 57
		f 4 -79 76 70 -78
		mu 0 4 63 62 58 59
		f 4 -81 77 72 -80
		mu 0 4 64 63 59 60
		f 4 -83 79 74 -82
		mu 0 4 65 64 60 61
		f 4 309 -77 -308 310
		mu 0 4 165 58 62 164
		f 4 -87 84 78 -86
		mu 0 4 67 66 62 63
		f 4 -89 85 80 -88
		mu 0 4 68 67 63 64
		f 4 -91 87 82 -90
		mu 0 4 69 68 64 65
		f 4 -94 91 6 370
		mu 0 4 197 70 7 195
		f 4 -96 92 -6 -95
		mu 0 4 72 71 6 5
		f 4 -98 94 -5 -97
		mu 0 4 73 72 5 4
		f 4 -92 -99 96 7
		mu 0 4 7 70 73 4
		f 4 -104 100 95 -103
		mu 0 4 76 75 71 72
		f 4 -106 102 97 -105
		mu 0 4 77 76 72 73
		f 4 98 -100 -107 104
		mu 0 4 73 70 74 77
		f 4 -110 107 101 354
		mu 0 4 187 78 74 186
		f 4 -112 108 103 -111
		mu 0 4 80 79 75 76
		f 4 -114 110 105 -113
		mu 0 4 81 80 76 77
		f 4 106 -108 -115 112
		mu 0 4 77 74 78 81
		f 4 -120 116 111 -119
		mu 0 4 84 83 79 80
		f 4 -122 118 113 -121
		mu 0 4 85 84 80 81
		f 4 114 -116 -123 120
		mu 0 4 81 78 82 85
		f 4 -126 123 117 290
		mu 0 4 155 86 82 154
		f 4 -128 124 119 -127
		mu 0 4 88 87 83 84
		f 4 -130 126 121 -129
		mu 0 4 89 88 84 85
		f 4 122 -124 -131 128
		mu 0 4 85 82 86 89
		f 4 -136 132 127 -135
		mu 0 4 92 91 87 88
		f 4 -138 134 129 -137
		mu 0 4 93 92 88 89
		f 4 130 -132 -139 136
		mu 0 4 89 86 90 93
		f 4 -142 139 133 274
		mu 0 4 147 94 90 146
		f 4 -144 140 135 -143
		mu 0 4 96 95 91 92
		f 4 -146 142 137 -145
		mu 0 4 97 96 92 93
		f 4 138 -140 -147 144
		mu 0 4 93 90 94 97
		f 4 -151 148 143 -150
		mu 0 4 100 99 95 96
		f 4 -153 149 145 -152
		mu 0 4 101 100 96 97
		f 4 146 -148 -154 151
		mu 0 4 97 94 98 101
		f 4 391 -157 154 0
		mu 0 4 208 205 102 37
		f 4 -158 -159 155 13
		mu 0 4 34 104 103 36
		f 4 -161 157 -10 -160
		mu 0 4 105 104 34 35
		f 4 -162 159 -13 -155
		mu 0 4 102 105 35 37
		f 4 -166 -167 163 158
		mu 0 4 104 108 107 103
		f 4 -169 165 160 -168
		mu 0 4 109 108 104 105
		f 4 -170 167 161 -163
		mu 0 4 106 109 105 102
		f 4 -164 171 -177 -171
		mu 0 4 103 107 111 110
		f 4 -165 172 -372 374
		mu 0 4 199 106 112 198
		f 4 162 173 -181 -173
		mu 0 4 106 102 113 112
		f 4 156 386 -182 -174
		mu 0 4 102 205 206 113
		f 4 176 175 -185 -175
		mu 0 4 110 111 115 114
		f 4 180 179 -189 -178
		mu 0 4 112 113 117 116
		f 4 184 183 -193 -183
		mu 0 4 114 115 119 118
		f 4 357 185 -356 358
		mu 0 4 189 116 120 188
		f 4 188 187 -197 -186
		mu 0 4 116 117 121 120
		f 4 189 338 -198 -188
		mu 0 4 117 178 179 121
		f 4 192 191 -201 -191
		mu 0 4 118 119 123 122
		f 4 196 195 -205 -194
		mu 0 4 120 121 125 124
		f 4 200 199 -209 -199
		mu 0 4 122 123 127 126
		f 4 293 201 -292 294
		mu 0 4 157 124 128 156
		f 4 204 203 -213 -202
		mu 0 4 124 125 129 128
		f 4 205 322 -214 -204
		mu 0 4 125 170 171 129
		f 4 208 207 -217 -207
		mu 0 4 126 127 131 130
		f 4 212 211 -221 -210
		mu 0 4 128 129 133 132
		f 4 216 215 -225 -215
		mu 0 4 130 131 135 134
		f 4 277 217 -276 278
		mu 0 4 149 132 136 148
		f 4 220 219 -229 -218
		mu 0 4 132 133 137 136
		f 4 221 306 -230 -220
		mu 0 4 133 162 163 137
		f 4 224 223 -231 -223
		mu 0 4 134 135 139 138
		f 4 228 227 -232 -226
		mu 0 4 136 137 141 140
		f 4 -117 233 -192 -233
		mu 0 4 79 83 123 119
		f 4 295 -118 234 -294
		mu 0 4 157 154 82 124
		f 4 115 235 193 -235
		mu 0 4 82 78 120 124
		f 4 109 356 355 -236
		mu 0 4 78 187 188 120
		f 4 -101 237 -176 -237
		mu 0 4 71 75 115 111
		f 4 359 -102 238 -358
		mu 0 4 189 186 74 116
		f 4 99 239 177 -239
		mu 0 4 74 70 112 116
		f 4 93 372 371 -240
		mu 0 4 70 197 198 112
		f 4 -133 241 -208 -241
		mu 0 4 87 91 131 127
		f 4 279 -134 242 -278
		mu 0 4 149 146 90 132
		f 4 131 243 209 -243
		mu 0 4 90 86 128 132
		f 4 125 292 291 -244
		mu 0 4 86 155 156 128
		f 4 -149 245 -224 -245
		mu 0 4 95 99 139 135
		f 4 147 247 225 -247
		mu 0 4 98 94 136 140
		f 4 141 276 275 -248
		mu 0 4 94 147 148 136
		f 4 -85 249 -228 -249
		mu 0 4 62 66 141 137
		f 4 89 251 222 -251
		mu 0 4 69 65 134 138
		f 4 307 248 229 308
		mu 0 4 164 62 137 163
		f 4 -69 253 -212 -253
		mu 0 4 54 58 133 129
		f 4 -310 311 -222 -254
		mu 0 4 58 165 162 133
		f 4 73 255 206 -255
		mu 0 4 61 57 126 130
		f 4 323 252 213 324
		mu 0 4 172 54 129 171
		f 4 -53 257 -196 -257
		mu 0 4 46 50 125 121
		f 4 -326 327 -206 -258
		mu 0 4 50 173 170 125
		f 4 57 259 190 -259
		mu 0 4 53 49 118 122
		f 4 339 256 197 340
		mu 0 4 180 46 121 179
		f 4 -37 261 -180 -261
		mu 0 4 38 42 117 113
		f 4 -342 343 -190 -262
		mu 0 4 42 181 178 117
		f 4 41 263 174 -263
		mu 0 4 45 41 110 114
		f 4 387 260 181 388
		mu 0 4 207 38 113 206
		f 4 -266 -267 264 -141
		mu 0 4 95 143 142 91
		f 4 -269 265 244 226
		mu 0 4 144 143 95 135
		f 4 218 -271 -227 -216
		mu 0 4 131 145 144 135
		f 4 -265 -272 -219 -242
		mu 0 4 91 142 145 131
		f 4 -274 -275 272 266
		mu 0 4 143 147 146 142
		f 4 -277 273 268 267
		mu 0 4 148 147 143 144
		f 4 269 -279 -268 270
		mu 0 4 145 149 148 144
		f 4 271 -273 -280 -270
		mu 0 4 145 142 146 149
		f 4 -282 -283 280 -125
		mu 0 4 87 151 150 83
		f 4 -285 281 240 210
		mu 0 4 152 151 87 127
		f 4 202 -287 -211 -200
		mu 0 4 123 153 152 127
		f 4 -281 -288 -203 -234
		mu 0 4 83 150 153 123
		f 4 -290 -291 288 282
		mu 0 4 151 155 154 150
		f 4 -293 289 284 283
		mu 0 4 156 155 151 152
		f 4 285 -295 -284 286
		mu 0 4 153 157 156 152
		f 4 287 -289 -296 -286
		mu 0 4 153 150 154 157
		f 4 296 214 -298 -299
		mu 0 4 158 130 134 159
		f 4 83 -301 297 -252
		mu 0 4 65 160 159 134
		f 4 75 -303 -84 81
		mu 0 4 61 161 160 65
		f 4 -304 -76 254 -297
		mu 0 4 158 161 61 130
		f 4 304 298 -306 -307
		mu 0 4 162 158 159 163
		f 4 299 -309 305 300
		mu 0 4 160 164 163 159
		f 4 301 -311 -300 302
		mu 0 4 161 165 164 160
		f 4 -312 -302 303 -305
		mu 0 4 162 165 161 158
		f 4 312 198 -314 -315
		mu 0 4 166 122 126 167
		f 4 67 -317 313 -256
		mu 0 4 57 168 167 126
		f 4 59 -319 -68 65
		mu 0 4 53 169 168 57
		f 4 -320 -60 258 -313
		mu 0 4 166 169 53 122
		f 4 320 314 -322 -323
		mu 0 4 170 166 167 171
		f 4 315 -325 321 316
		mu 0 4 168 172 171 167
		f 4 317 -327 -316 318
		mu 0 4 169 173 172 168
		f 4 -328 -318 319 -321
		mu 0 4 170 173 169 166
		f 4 328 182 -330 -331
		mu 0 4 174 114 118 175
		f 4 51 -333 329 -260
		mu 0 4 49 176 175 118
		f 4 43 -335 -52 49
		mu 0 4 45 177 176 49
		f 4 -336 -44 262 -329
		mu 0 4 174 177 45 114
		f 4 336 330 -338 -339
		mu 0 4 178 174 175 179
		f 4 331 -341 337 332
		mu 0 4 176 180 179 175
		f 4 333 -343 -332 334
		mu 0 4 177 181 180 176
		f 4 -344 -334 335 -337
		mu 0 4 178 181 177 174
		f 4 -346 -347 344 -109
		mu 0 4 79 183 182 75
		f 4 -349 345 232 194
		mu 0 4 184 183 79 119
		f 4 186 -351 -195 -184
		mu 0 4 115 185 184 119
		f 4 -345 -352 -187 -238
		mu 0 4 75 182 185 115
		f 4 -354 -355 352 346
		mu 0 4 183 187 186 182
		f 4 -357 353 348 347
		mu 0 4 188 187 183 184
		f 4 349 -359 -348 350
		mu 0 4 185 189 188 184
		f 4 351 -353 -360 -350
		mu 0 4 185 182 186 189
		f 4 -362 -363 360 -93
		mu 0 4 71 192 190 6
		f 4 -365 361 236 178
		mu 0 4 193 192 71 111
		f 4 -366 -367 -179 -172
		mu 0 4 107 194 193 111
		f 4 -361 -368 365 -28
		mu 0 4 21 191 194 107
		f 4 -370 -371 368 362
		mu 0 4 192 197 195 190
		f 4 -373 369 364 363
		mu 0 4 198 197 192 193
		f 4 -374 -375 -364 366
		mu 0 4 194 199 198 193
		f 4 367 -369 -376 373
		mu 0 4 194 191 196 199
		f 4 376 170 -378 -379
		mu 0 4 200 103 110 201
		f 4 35 -381 377 -264
		mu 0 4 41 202 201 110
		f 4 -383 -36 33 -382
		mu 0 4 204 202 41 1
		f 4 -377 -384 381 -156
		mu 0 4 103 200 203 36
		f 4 384 378 -386 -387
		mu 0 4 205 200 201 206
		f 4 379 -389 385 380
		mu 0 4 202 207 206 201
		f 4 -391 -380 382 -390
		mu 0 4 209 207 202 204
		f 4 383 -385 -392 389
		mu 0 4 203 200 205 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape54" -p "windowFrame3";
	rename -uid "B583B378-4EE5-D6B5-BFF6-5A8107E2B1EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 47 ".iog[0].og";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 1 "e[30]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 1 "e[28]";
	setAttr ".iog[0].og[41].gcl" -type "componentList" 2 "e[3]" "e[34]";
	setAttr ".iog[0].og[43].gcl" -type "componentList" 2 "e[8]" "e[35]";
	setAttr ".iog[0].og[45].gcl" -type "componentList" 4 "e[1]" "e[4]" "e[6]" "e[34:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[2:15]" "f[22:55]" "f[62:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[13:15]" "f[32:33]" "f[48:49]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.62498655915260315 0.99997192621231079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.37507731
		 0.75017059 0.62489855 0.75037342 0.625 1 0.375 1 0.12517191 0.00021784534 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.62494302 0.0002113338 0.37508693 0.75020176
		 0.3750113 0.99997073 0.62497312 0.99994385 0.62487781 0.75040025 0.37508452 0.75019395
		 0.37500846 0.99997807 0.62497985 0.99995792 0.624883 0.75039351 0.37501079 0.99997127
		 0.62497962 0.99997818 0.62497312 0.75006157 0.37500933 0.75003093 0.37500811 0.99997842
		 0.62498474 0.99998367 0.62497985 0.75004619 0.375007 0.75002319 0.375 0 0.3750113
		 0.99997073 0.37508693 0.75020176 0.12517191 0.00021784534 0.37500846 0.99997807 0.37508452
		 0.75019395 0.37500933 0.75003093 0.125 0 0.375 0 0.37501079 0.99997127 0.37500811
		 0.99997842 0.375007 0.75002319 0.375 0 0.3750113 0.99997073 0.3750113 0.99997073
		 0.375 0 0.37500846 0.99997807 0.37508452 0.75019395 0.37508452 0.75019395 0.37500846
		 0.99997807 0.37500933 0.75003093 0.125 0 0.125 0 0.37500933 0.75003093 0.37500811
		 0.99997842 0.375007 0.75002319 0.375007 0.75002319 0.37500811 0.99997842 0.624883
		 0.75039351 0.62497985 0.99995792 0.62497312 0.99994385 0.62497985 0.75004619 0.62498474
		 0.99998367 0.62497312 0.75006157 0.62487781 0.75040025 0.62497962 0.99997818 0.625
		 1 0.62494302 0.0002113338 0.625 1 0.625 0.75 0.62497962 0.99997818 0.37501079 0.99997127
		 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  11.64571381 0.050891876 -0.37531471 12.047290802 0.050890923 -0.3753109
		 11.64571953 0.050889015 -0.61940384 12.047286034 0.050891876 -0.6194067 11.64570522 0.050889969 -3.77166939
		 12.047281265 0.050890923 -3.77166367 11.6457119 0.050895691 -4.015753746 12.047281265 0.050891876 -4.015759468
		 11.64570713 8.73775673 -0.61940956 11.64571571 8.73776436 -0.37532902 12.047300339 8.73776627 -0.3753233
		 12.047296524 8.73777199 -0.61941147 11.64571381 9.01049614 -0.61942101 11.64572144 9.010503769 -0.37533379
		 12.047292709 9.01048851 -0.37533379 12.047287941 9.010503769 -0.61941433 11.64569092 8.73777962 -3.77168751
		 12.047266006 8.73777199 -3.77169228 12.047267914 8.73777199 -4.0157938 11.64569473 8.73776817 -4.015795708
		 11.64569473 9.010477066 -3.77165794 12.047267914 9.010475159 -3.77165508 12.047268867 9.010473251 -4.0157547
		 11.64568806 9.010471344 -4.015752792 11.46839237 8.73776436 -0.37532902 11.46838951 0.050891876 -0.37531471
		 11.46838284 8.73775673 -0.61940956 11.46839523 0.050889015 -0.61940384 11.46838951 9.01049614 -0.61942101
		 11.46839809 9.010503769 -0.37533379 11.46837139 8.73776817 -4.015795708 11.46836758 8.73777962 -3.77168751
		 11.46838856 0.050895691 -4.015753746 11.46838188 0.050889969 -3.77166939 11.46837139 9.010477066 -3.77165794
		 11.46836472 9.010471344 -4.015752792 11.64571571 8.73776627 -0.17532901 11.64571381 0.050892204 -0.17531471
		 11.46839237 8.73776627 -0.17532901 11.46838951 0.050892204 -0.17531471 11.64571381 9.21049595 -0.61942464
		 11.64572144 9.2105093 -0.17533728 11.46838951 9.21049595 -0.61942464 11.46839809 9.2105093 -0.17533728
		 11.64569473 8.73778343 -4.21579552 11.6457119 0.050894726 -4.21575356 11.46838856 0.050894726 -4.21575356
		 11.46837139 8.73778343 -4.21579552 11.64568806 9.21046638 -4.21572113 11.64569473 9.21047688 -3.77166104
		 11.46836472 9.21046638 -4.21572113 11.46837139 9.21047688 -3.77166104 15.12838173 9.01048851 -0.37533379
		 15.12837696 9.010503769 -0.61941433 15.12838936 8.73776627 -0.3753233 15.12838554 8.73777199 -0.61941147
		 15.12835693 9.010475159 -3.77165508 15.12835789 9.010473251 -4.0157547 15.12835503 8.73777199 -3.77169228
		 15.12835693 8.73777199 -4.0157938 15.12837505 0.050891876 -0.6194067 15.12837982 0.050890923 -0.3753109
		 15.12837029 0.050890923 -3.77166367 15.12837029 0.050891876 -4.015759468 11.64569092 8.73777962 -0.6194191
		 12.047266006 8.73777199 -0.61942387 11.64570522 0.050889969 -0.61940098 12.047281265 0.050890923 -0.61939526;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 6 7 0 4 16 0
		 6 4 0 7 5 0 8 2 0 9 0 0 10 1 0 9 10 0 11 8 0 13 9 0 12 13 0 14 10 0 13 14 0 14 15 0
		 16 17 0 18 7 0 19 6 0 18 19 0 22 18 0 21 22 0 23 19 0 22 23 0 23 20 0 21 15 0 16 8 0
		 12 20 0 11 17 0 12 15 0 21 20 0 3 11 0 17 5 0 0 25 0 24 25 0 8 26 0 26 24 0 2 27 0
		 26 27 0 27 25 0 28 29 0 28 26 0 29 24 0 16 31 0 30 31 0 6 32 0 30 32 0 4 33 0 32 33 0
		 33 31 0 34 31 0 35 34 0 35 30 0 31 26 0 28 34 0 9 36 0 0 37 0 36 37 0 24 38 0 36 38 0
		 25 39 0 38 39 0 37 39 0 12 40 0 13 41 0 40 41 0 28 42 0 40 42 0 29 43 0 42 43 0 41 43 0
		 41 36 0 43 38 0 19 44 0 6 45 0 44 45 0 32 46 0 45 46 0 30 47 0 47 46 0 44 47 0 23 48 0
		 20 49 0 48 49 0 35 50 0 48 50 0 34 51 0 50 51 0 49 51 0 48 44 0 50 47 0 40 49 0 42 51 0
		 14 52 0 15 53 0 52 53 0 10 54 0 52 54 0 11 55 0 54 55 0 53 55 0 21 56 0 22 57 0 56 57 0
		 17 58 0 56 58 0 18 59 0 58 59 0 57 59 0 55 58 0 56 53 0 3 60 0 1 61 0 60 61 0 60 55 0
		 54 61 0 5 62 0 58 62 0 7 63 0 63 62 0 59 63 0 16 64 0 17 65 0 64 65 0 4 66 0 66 64 0
		 5 67 0 66 67 0 65 67 0;
	setAttr -s 264 ".n";
	setAttr ".n[0:165]" -type "float3"  -2.0430696e-07 -0.99999994 7.5145053e-06
		 -2.0430696e-07 -0.99999994 7.5145053e-06 -2.0430696e-07 -0.99999994 7.5145053e-06
		 -2.0430696e-07 -0.99999994 7.5145053e-06 -5.9604645e-06 -4.2552037e-06 -1 -5.9604645e-06
		 -4.2552037e-06 -1 -7.212162e-06 0.00014407751 -1.99999988 -7.212162e-06 0.00014407751
		 -1.99999988 -1.0425183e-06 -1 -1.400638e-05 -1.0425183e-06 -1 -1.400638e-05 -1.0425183e-06
		 -1 -1.400638e-05 -1.0425183e-06 -1 -1.400638e-05 -1 -7.9813208e-07 6.8247318e-06
		 -2 1.9742336e-05 4.4286251e-05 -2 1.9742336e-05 4.4286251e-05 -1 -7.9813208e-07 6.8247318e-06
		 -9.7453594e-06 1.4239122e-06 1 -1.6927719e-05 3.2888576e-05 2 -1.6927719e-05 3.2888576e-05
		 2 -9.7453594e-06 1.4239122e-06 1 -1 2.0510666e-05 3.7431717e-05 -1 2.0510666e-05
		 3.7431717e-05 -2 1.9742336e-05 4.4286251e-05 -2 1.9742336e-05 4.4286251e-05 -7.212162e-06
		 3.1464664e-05 1 -7.212162e-06 3.1464664e-05 1 -1.6927719e-05 3.2888576e-05 2 -1.6927719e-05
		 3.2888576e-05 2 1 2.5265788e-05 -1.7851591e-05 1 2.5265788e-05 -1.7851591e-05 2 2.3947927e-05
		 -3.105402e-05 2 2.3947927e-05 -3.105402e-05 -2.2947788e-06 2.7650503e-06 1 -2.2947788e-06
		 2.7650503e-06 1 -2.2947788e-06 2.7650503e-06 1 -2.2947788e-06 2.7650503e-06 1 -2
		 -1.0060248e-05 -1.3828278e-05 -2 -1.0060248e-05 -1.3828278e-05 -1 -1.8711421e-06
		 -2.1100044e-05 -1 -1.8711421e-06 -2.1100044e-05 1 -5.9967429e-06 5.2452087e-06 1
		 -5.9967429e-06 5.2452087e-06 2 -4.3641166e-06 4.7683716e-06 2 -4.3641166e-06 4.7683716e-06
		 -1.2516975e-06 0.0001483029 -0.99999994 -1.2516975e-06 0.0001483029 -0.99999994 -7.212162e-06
		 0.00014407751 -1.99999988 -7.212162e-06 0.00014407751 -1.99999988 -2 -1.0060248e-05
		 -1.3828278e-05 -2 -1.0060248e-05 -1.3828278e-05 -0.99999994 -8.2189081e-06 7.390976e-06
		 -0.99999994 -8.2189081e-06 7.390976e-06 -0.99999994 -8.2189081e-06 7.390976e-06 -0.99999988
		 1.7738907e-05 5.5730343e-06 -0.99999988 1.7738907e-05 5.5730343e-06 -1 2.0510666e-05
		 3.7431717e-05 1 1.5848302e-05 -7.7188015e-06 1 1.5848302e-05 -7.7188015e-06 1 1.5848302e-05
		 -7.7188015e-06 1 1.5848302e-05 -7.7188015e-06 1.0182164e-05 -1 -2.5136167e-06 1.0182164e-05
		 -1 -2.5136167e-06 1.0182164e-05 -1 -2.5136167e-06 1.0182164e-05 -1 -2.5136167e-06
		 -8.5747461e-06 1 -7.084589e-06 -8.5747461e-06 1 -7.084589e-06 -8.5747461e-06 1 -7.084589e-06
		 -8.5747461e-06 1 -7.084589e-06 9.4511015e-06 1.000000119209 1.5947797e-05 9.4511015e-06
		 1.000000119209 1.5947797e-05 9.4511015e-06 1.000000119209 1.5947797e-05 9.4511015e-06
		 1.000000119209 1.5947797e-05 -6.0418006e-07 1 -1.7025206e-05 -6.0418006e-07 1 -1.7025206e-05
		 -6.0418006e-07 1 -1.7025206e-05 -6.0418006e-07 1 -1.7025206e-05 1 -1.2880591e-06
		 -1.3202429e-05 1 -1.2880591e-06 -1.3202429e-05 2 2.3947927e-05 -3.105402e-05 2 2.3947927e-05
		 -3.105402e-05 2 -4.3641166e-06 4.7683716e-06 1.000000119209 1.573022e-06 -4.7683716e-07
		 1.000000119209 1.573022e-06 -4.7683716e-07 2 -4.3641166e-06 4.7683716e-06 -5.8710575e-06
		 -3.2129628e-07 -1 -5.8710575e-06 -3.2129628e-07 -1 -5.8710575e-06 -3.2129628e-07
		 -1 -5.8710575e-06 -3.2129628e-07 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -2 1.9742336e-05
		 4.4286251e-05 -1 -7.9813208e-07 6.8247318e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1 -7.9813208e-07 6.8247318e-06 -2 1.9742336e-05 4.4286251e-05 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 -7.9813208e-07 6.8247318e-06 -1 -7.9813208e-07 6.8247318e-06
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 2.0510666e-05 3.7431717e-05 -1 2.0510666e-05
		 3.7431717e-05 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 2.0510666e-05 3.7431717e-05
		 -2 1.9742336e-05 4.4286251e-05 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 -1.8711421e-06
		 -2.1100044e-05 -2 -1.0060248e-05 -1.3828278e-05 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1 -1.8711421e-06 -2.1100044e-05 -1 -1.8711421e-06 -2.1100044e-05 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -2 -1.0060248e-05 -1.3828278e-05 -1 -1.8711421e-06 -2.1100044e-05
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999994 -8.2189081e-06 7.390976e-06 -0.99999994
		 -8.2189081e-06 7.390976e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -2 -1.0060248e-05
		 -1.3828278e-05 -0.99999994 -8.2189081e-06 7.390976e-06 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99999988 1.7738907e-05 5.5730343e-06 -0.99999988 1.7738907e-05 5.5730343e-06
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999988 1.7738907e-05 5.5730343e-06 -0.99999988
		 1.7738907e-05 5.5730343e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -2 1.9742336e-05 4.4286251e-05 -1 -7.9813208e-07 6.8247318e-06
		 -1 -7.9813208e-07 6.8247318e-06 -2 1.9742336e-05 4.4286251e-05 -1 -7.9813208e-07
		 6.8247318e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 -7.9813208e-07 6.8247318e-06
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 2.0510666e-05
		 3.7431717e-05 -1 2.0510666e-05 3.7431717e-05 -1 2.0510666e-05 3.7431717e-05 -1 2.0510666e-05
		 3.7431717e-05 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1 2.0510666e-05 3.7431717e-05 -2 1.9742336e-05 4.4286251e-05 -2 1.9742336e-05 4.4286251e-05
		 -1 2.0510666e-05 3.7431717e-05 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:263]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 -1.8711421e-06 -2.1100044e-05 -1 -1.8711421e-06 -2.1100044e-05 1e+20
		 1e+20 1e+20 -1 -1.8711421e-06 -2.1100044e-05 -2 -1.0060248e-05 -1.3828278e-05 -2
		 -1.0060248e-05 -1.3828278e-05 -1 -1.8711421e-06 -2.1100044e-05 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999994 -8.2189081e-06
		 7.390976e-06 -0.99999994 -8.2189081e-06 7.390976e-06 -0.99999994 -8.2189081e-06 7.390976e-06
		 -0.99999994 -8.2189081e-06 7.390976e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -2 -1.0060248e-05 -1.3828278e-05 -0.99999994 -8.2189081e-06
		 7.390976e-06 -0.99999994 -8.2189081e-06 7.390976e-06 -2 -1.0060248e-05 -1.3828278e-05
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999994
		 -8.2189081e-06 7.390976e-06 -1 2.0510666e-05 3.7431717e-05 -1 2.0510666e-05 3.7431717e-05
		 -0.99999994 -8.2189081e-06 7.390976e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 2.5265788e-05
		 -1.7851591e-05 1 2.5265788e-05 -1.7851591e-05 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 2 2.3947927e-05 -3.105402e-05 1 2.5265788e-05 -1.7851591e-05 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 -5.9967429e-06 5.2452087e-06 1 -5.9967429e-06 5.2452087e-06 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 -5.9967429e-06 5.2452087e-06 2 -4.3641166e-06 4.7683716e-06
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 1.5848302e-05 -7.7188015e-06 1 1.5848302e-05
		 -7.7188015e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 1.5848302e-05 -7.7188015e-06
		 1 1.5848302e-05 -7.7188015e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 -1.2880591e-06
		 -1.3202429e-05 1 -1.2880591e-06 -1.3202429e-05 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 2 2.3947927e-05 -3.105402e-05 1 -1.2880591e-06 -1.3202429e-05 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 -1.2880591e-06 -1.3202429e-05 2 2.3947927e-05 -3.105402e-05 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1.000000119209 1.573022e-06 -4.7683716e-07 2 -4.3641166e-06
		 4.7683716e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.000000119209 1.573022e-06 -4.7683716e-07
		 1.000000119209 1.573022e-06 -4.7683716e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2
		 -4.3641166e-06 4.7683716e-06 1.000000119209 1.573022e-06 -4.7683716e-07 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -2.2947788e-06 2.7650503e-06 1 -2.2947788e-06 2.7650503e-06
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -2.2947788e-06 2.7650503e-06 1 -2.2947788e-06
		 2.7650503e-06 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -2.2947788e-06 2.7650503e-06
		 1 -2.2947788e-06 2.7650503e-06 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -2.2947788e-06
		 2.7650503e-06 1 -2.2947788e-06 2.7650503e-06 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 2 3 4 5
		f 4 -6 -22 -23 20
		mu 0 4 7 8 25 24
		f 4 5 8 -5 -8
		mu 0 4 8 7 9 10
		f 4 -38 -40 41 42
		mu 0 4 30 31 32 33
		f 4 -12 -13 10 0
		mu 0 4 1 16 15 0
		f 4 -44 44 39 -46
		mu 0 4 34 35 32 31
		f 4 -18 14 12 -17
		mu 0 4 20 19 15 16
		f 4 -99 100 102 -104
		mu 0 4 58 59 60 64
		f 4 -127 -129 130 -132
		mu 0 4 70 71 72 73
		f 4 -48 49 51 52
		mu 0 4 39 36 37 38
		f 4 -107 108 110 -112
		mu 0 4 61 62 65 63
		f 4 -27 23 22 -26
		mu 0 4 29 28 24 25
		f 4 47 -54 -55 55
		mu 0 4 36 39 40 41
		f 4 53 56 -45 57
		mu 0 4 40 39 32 35
		f 4 103 112 -109 113
		mu 0 4 58 64 65 62
		f 4 -32 13 -30 19
		mu 0 4 23 17 14 22
		f 4 -31 32 -29 33
		mu 0 4 26 18 21 27
		f 4 17 18 -33 15
		mu 0 4 19 20 21 18
		f 4 26 27 -34 24
		mu 0 4 28 29 26 27
		f 4 -117 117 -103 118
		mu 0 4 66 67 64 60
		f 4 120 -123 -124 -111
		mu 0 4 65 68 69 63
		f 4 -35 -2 -10 -14
		mu 0 4 17 3 6 14
		f 4 -61 62 64 -66
		mu 0 4 42 43 44 45
		f 4 9 40 -42 -39
		mu 0 4 14 6 33 32
		f 4 2 36 -43 -41
		mu 0 4 6 0 30 33
		f 4 -69 70 72 -74
		mu 0 4 46 47 48 49
		f 4 -75 73 75 -63
		mu 0 4 43 46 49 44
		f 4 78 80 -83 -84
		mu 0 4 50 51 52 53
		f 4 7 50 -52 -49
		mu 0 4 11 12 38 37
		f 4 6 46 -53 -51
		mu 0 4 12 22 39 38
		f 4 -87 88 90 -92
		mu 0 4 54 55 56 57
		f 4 92 83 -94 -89
		mu 0 4 55 50 53 56
		f 4 29 38 -57 -47
		mu 0 4 22 14 32 39
		f 4 94 91 -96 -71
		mu 0 4 47 54 57 48
		f 4 -11 58 60 -60
		mu 0 4 0 15 43 42
		f 4 37 63 -65 -62
		mu 0 4 31 30 45 44
		f 4 -37 59 65 -64
		mu 0 4 30 0 42 45
		f 4 -16 66 68 -68
		mu 0 4 19 18 47 46
		f 4 43 71 -73 -70
		mu 0 4 35 34 49 48
		f 4 -15 67 74 -59
		mu 0 4 15 19 46 43
		f 4 45 61 -76 -72
		mu 0 4 34 31 44 49
		f 4 21 77 -79 -77
		mu 0 4 25 11 51 50
		f 4 48 79 -81 -78
		mu 0 4 11 37 52 51
		f 4 -50 81 82 -80
		mu 0 4 37 36 53 52
		f 4 -28 84 86 -86
		mu 0 4 26 29 55 54
		f 4 54 89 -91 -88
		mu 0 4 41 40 57 56
		f 4 25 76 -93 -85
		mu 0 4 29 25 50 55
		f 4 -56 87 93 -82
		mu 0 4 36 41 56 53
		f 4 30 85 -95 -67
		mu 0 4 18 26 54 47
		f 4 -58 69 95 -90
		mu 0 4 40 35 48 57
		f 4 -19 96 98 -98
		mu 0 4 21 20 59 58
		f 4 16 99 -101 -97
		mu 0 4 20 16 60 59
		f 4 -25 104 106 -106
		mu 0 4 28 27 62 61
		f 4 -24 105 111 -110
		mu 0 4 24 28 61 63
		f 4 31 107 -113 -102
		mu 0 4 17 23 65 64
		f 4 28 97 -114 -105
		mu 0 4 27 21 58 62
		f 4 -4 114 116 -116
		mu 0 4 4 13 67 66
		f 4 34 101 -118 -115
		mu 0 4 13 17 64 67
		f 4 11 115 -119 -100
		mu 0 4 16 4 66 60
		f 4 35 119 -121 -108
		mu 0 4 23 9 68 65
		f 4 -9 121 122 -120
		mu 0 4 9 7 69 68
		f 4 -21 109 123 -122
		mu 0 4 7 24 63 69
		f 4 -20 124 126 -126
		mu 0 4 23 22 71 70
		f 4 -7 127 128 -125
		mu 0 4 22 10 72 71
		f 4 4 129 -131 -128
		mu 0 4 10 9 73 72
		f 4 -36 125 131 -130
		mu 0 4 9 23 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "Table" -p "kitchen_base";
	rename -uid "4EF83566-954F-5738-9E7C-2D9FACAA19EB";
	setAttr ".rp" -type "double3" -2.7483066971533399 2.2510403211200809 4.0176045532136326 ;
	setAttr ".sp" -type "double3" -2.7483066971533399 2.2510403211200809 4.0176045532136326 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "DD8B8AB7-574F-AFE2-3C41-B3BEAAF3DB7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape44" -p "Table";
	rename -uid "2B2FB452-418E-4CD5-963A-AAA28A65B4F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[19:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[12:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[8:20]" "vtx[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[8:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[21:33]" "vtx[35]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[21:33]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[6:18]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[1]" "f[32:44]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[25:37]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.39423078 0.3125 0.39423078 0.6875 0.375
		 0.6875 0.41346157 0.3125 0.41346157 0.6875 0.43269235 0.3125 0.43269235 0.6875 0.45192313
		 0.3125 0.45192313 0.6875 0.47115391 0.3125 0.47115391 0.6875 0.4903847 0.3125 0.4903847
		 0.6875 0.50961548 0.3125 0.50961548 0.6875 0.52884626 0.3125 0.52884626 0.6875 0.54807705
		 0.3125 0.54807705 0.6875 0.56730783 0.3125 0.56730783 0.6875 0.58653861 0.3125 0.58653861
		 0.6875 0.6057694 0.3125 0.6057694 0.6875 0.62500018 0.3125 0.62500018 0.6875 0.58876014
		 0.02765879 0.63835251 0.083637044 0.5 0.15625 0.51883394 0.0011392236 0.44459301
		 0.010153681 0.38304523 0.052637056 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452
		 0.2598629 0.44459298 0.30234629 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251
		 0.228863 0.65625 0.15625 0.63835251 0.916363 0.58876014 0.97234124 0.5 0.84375 0.51883382
		 0.99886078 0.44459298 0.98984629 0.3830452 0.9473629 0.34829032 0.88114303 0.34829035
		 0.80635691 0.38304523 0.74013704 0.44459301 0.69765365 0.51883394 0.68863922 0.58876014
		 0.71515882 0.63835251 0.77113706 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  1.0972116 -6.9388939e-17 
		0.1211992 1.33961 -6.9388939e-17 0.1211992 1.0972116 1.8468105 0.1211992 1.33961 
		1.8468107 0.1211992 1.0972116 1.8468105 -0.1211992 1.33961 1.8468107 -0.1211992 1.0972116 
		-6.9388939e-17 -0.1211992 1.33961 -6.9388939e-17 -0.1211992 2.0030594 1.8468107 -0.41181433 
		1.7218026 1.8468107 -0.72928774 1.3252249 1.8468107 -0.87968999 0.90417719 1.8468107 
		-0.82856572 0.55511695 1.8468107 -0.58762676 0.35800901 1.8468107 -0.21206953 0.35800901 
		1.8468107 0.21207055 0.55511659 1.8468107 0.58762783 0.90417701 1.8468107 0.82856691 
		1.3252245 1.8468107 0.87969136 1.7218022 1.8468107 0.72928923 2.0030591 1.8468107 
		0.41181594 2.1045625 1.8468107 6.7900709e-07 2.0030594 2.0624282 -0.41181433 1.7218026 
		2.0624282 -0.72928774 1.3252249 2.0624282 -0.87968999 0.90417719 2.0624282 -0.82856572 
		0.55511695 2.0624282 -0.58762676 0.35800901 2.0624282 -0.21206953 0.35800901 2.0624282 
		0.21207055 0.55511659 2.0624282 0.58762783 0.90417701 2.0624282 0.82856691 1.3252245 
		2.0624282 0.87969136 1.7218022 2.0624282 0.72928923 2.0030591 2.0624282 0.41181594 
		2.1045625 2.0624282 6.7900709e-07 1.2184108 1.8468107 6.7900709e-07 1.2184108 2.0624282 
		6.7900709e-07;
	setAttr -s 36 ".vt[0:35]"  -4.35621023 0.050897598 4.35805368 -3.6753068 0.050897598 4.35805368
		 -4.35621023 2.14434218 4.35805368 -3.6753068 2.14434242 4.35805368 -4.35621023 2.14434218 3.67715025
		 -3.6753068 2.14434242 3.67715025 -4.35621023 0.050897598 3.67715025 -3.6753068 0.050897598 3.67715025
		 -1.81166017 2.14434242 2.8608048 -2.60171795 2.14434242 1.96901369 -3.71571493 2.14434242 1.54652977
		 -4.89844894 2.14434242 1.69013929 -5.87896824 2.14434242 2.36694312 -6.43264961 2.14434242 3.42189312
		 -6.43264961 2.14434242 4.61331367 -5.87896919 2.14434242 5.66826391 -4.89844942 2.14434242 6.34506798
		 -3.71571612 2.14434242 6.48867798 -2.6017189 2.14434242 6.066194534 -1.81166077 2.14434242 5.17440367
		 -1.52653527 2.14434242 4.017603874 -1.81166017 2.38875484 2.8608048 -2.60171795 2.38875484 1.96901369
		 -3.71571493 2.38875484 1.54652977 -4.89844894 2.38875484 1.69013929 -5.87896824 2.38875484 2.36694312
		 -6.43264961 2.38875484 3.42189312 -6.43264961 2.38875484 4.61331367 -5.87896919 2.38875484 5.66826391
		 -4.89844942 2.38875484 6.34506798 -3.71571612 2.38875484 6.48867798 -2.6017189 2.38875484 6.066194534
		 -1.81166077 2.38875484 5.17440367 -1.52653527 2.38875484 4.017603874 -4.015758514 2.14434242 4.017603874
		 -4.015758514 2.38875484 4.017603874;
	setAttr -s 77 ".ed[0:76]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 8 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 21 0 8 21 1 9 22 1 10 23 1
		 11 24 1 12 25 1 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 34 8 1
		 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1 34 14 1 34 15 1 34 16 1 34 17 1 34 18 1 34 19 1
		 34 20 1 21 35 1 22 35 1 23 35 1 24 35 1 25 35 1 26 35 1 27 35 1 28 35 1 29 35 1 30 35 1
		 31 35 1 32 35 1 33 35 1;
	setAttr -s 78 ".n[0:77]" -type "float3"  -4.9339519e-07 0 0.73746568
		 -4.9339519e-07 0 0.73746568 -4.9339513e-07 0 0.73746568 -4.9339519e-07 0 0.73746568
		 -2.5822371e-07 0.53129673 0 -2.5822371e-07 0.53129673 0 -2.5822371e-07 0.53129673
		 0 -2.5822371e-07 0.53129673 0 0 0 -0.73746568 0 0 -0.73746568 0 0 -0.73746568 0 0
		 -0.73746568 0 -0.53129673 0 0 -0.53129673 0 0 -0.53129673 0 0 -0.53129673 0 0.73746568
		 0 0 0.73746568 0 0 0.73746568 0 0 0.73746568 0 0 -0.73746568 0 0 -0.73746568 0 0
		 -0.73746568 0 0 -0.73746568 0 0 0.6529935 0 -0.34271729 0.41892853 0 -0.60692209
		 0.41892853 0 -0.60692209 0.6529935 0 -0.34271729 0.088891946 0 -0.73208863 0.088891946
		 0 -0.73208863 -0.26150876 0 -0.68954247 -0.26150876 0 -0.68954247 -0.55200076 0 -0.48903042
		 -0.55200076 0 -0.48903042 -0.7160362 0 -0.17648733 -0.7160362 0 -0.17648733 -0.71603632
		 0 0.17648703 -0.71603632 0 0.17648703 -0.55200106 0 0.48903021 -0.55200106 0 0.48903021
		 -0.26150912 0 0.68954235 -0.26150912 0 0.68954235 0.088891685 0 0.73208874 0.088891685
		 0 0.73208874 0.41892835 0 0.60692227 0.41892835 0 0.60692227 0.65299338 0 0.34271744
		 0.65299338 0 0.34271744 0.73746562 0 2.2887716e-07 0.73746562 0 2.2887716e-07 0 -0.53129673
		 -7.6325541e-08 0 -0.53129673 6.1060469e-08 0 -0.53129673 1.1742376e-08 0 -0.53129673
		 -1.526511e-08 0 -0.53129673 0 0 -0.53129673 0 0 -0.53129673 0 0 -0.53129673 6.1060433e-08
		 0 -0.53129673 5.4764691e-15 0 -0.53129667 -3.0530213e-08 0 -0.53129673 3.0530227e-08
		 0 -0.53129673 0 0 -0.53129673 0 0 -0.53129673 1.2212092e-07 0 0.53129673 0 0 0.53129673
		 0 0 0.53129673 1.1742397e-08 0 0.53129673 1.5265108e-08 0 0.53129673 1.5265103e-08
		 0 0.53129673 0 0 0.53129673 0 0 0.53129673 0 0 0.53129673 1.2212082e-07 0 0.53129667
		 1.2212085e-07 0 0.53129673 0 0 0.53129673 -6.1060433e-08 0 0.53129673 -6.1060426e-08
		 0 0.53129673 0;
	setAttr -s 45 -ch 154 ".fc[0:44]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 39 -26 -39
		mu 0 4 14 15 16 17
		f 4 13 40 -27 -40
		mu 0 4 15 18 19 16
		f 4 14 41 -28 -41
		mu 0 4 18 20 21 19
		f 4 15 42 -29 -42
		mu 0 4 20 22 23 21
		f 4 16 43 -30 -43
		mu 0 4 22 24 25 23
		f 4 17 44 -31 -44
		mu 0 4 24 26 27 25
		f 4 18 45 -32 -45
		mu 0 4 26 28 29 27
		f 4 19 46 -33 -46
		mu 0 4 28 30 31 29
		f 4 20 47 -34 -47
		mu 0 4 30 32 33 31
		f 4 21 48 -35 -48
		mu 0 4 32 34 35 33
		f 4 22 49 -36 -49
		mu 0 4 34 36 37 35
		f 4 23 50 -37 -50
		mu 0 4 36 38 39 37
		f 4 24 38 -38 -51
		mu 0 4 38 40 41 39
		f 3 -13 -52 52
		mu 0 3 42 43 44
		f 3 -14 -53 53
		mu 0 3 45 42 44
		f 3 -15 -54 54
		mu 0 3 46 45 44
		f 3 -16 -55 55
		mu 0 3 47 46 44
		f 3 -17 -56 56
		mu 0 3 48 47 44
		f 3 -18 -57 57
		mu 0 3 49 48 44
		f 3 -19 -58 58
		mu 0 3 50 49 44
		f 3 -20 -59 59
		mu 0 3 51 50 44
		f 3 -21 -60 60
		mu 0 3 52 51 44
		f 3 -22 -61 61
		mu 0 3 53 52 44
		f 3 -23 -62 62
		mu 0 3 54 53 44
		f 3 -24 -63 63
		mu 0 3 55 54 44
		f 3 -25 -64 51
		mu 0 3 43 55 44
		f 3 25 65 -65
		mu 0 3 56 57 58
		f 3 26 66 -66
		mu 0 3 57 59 58
		f 3 27 67 -67
		mu 0 3 59 60 58
		f 3 28 68 -68
		mu 0 3 60 61 58
		f 3 29 69 -69
		mu 0 3 61 62 58
		f 3 30 70 -70
		mu 0 3 62 63 58
		f 3 31 71 -71
		mu 0 3 63 64 58
		f 3 32 72 -72
		mu 0 3 64 65 58
		f 3 33 73 -73
		mu 0 3 65 66 58
		f 3 34 74 -74
		mu 0 3 66 67 58
		f 3 35 75 -75
		mu 0 3 67 68 58
		f 3 36 76 -76
		mu 0 3 68 69 58
		f 3 37 64 -77
		mu 0 3 69 56 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Shelf" -p "kitchen_base";
	rename -uid "5D9CB3D8-493F-EC15-8874-0D863E200717";
	setAttr ".rp" -type "double3" -6.4428553672226112 10.512560480037605 -11.093662651895423 ;
	setAttr ".sp" -type "double3" -6.4428553672226112 10.512560480037605 -11.093662651895423 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "8DA3D224-41CE-A50A-B60F-EB8F762F7B8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "Shelf";
	rename -uid "DFB66233-4B84-50E4-EE64-D985E95BC98A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.64570236 10.19739437 -10.14005661 -1.24002171 10.1974144 -10.14004612
		 -11.64570236 10.82771778 -10.14005661 -1.2400198 10.82773876 -10.14004898 -11.64570236 10.82771873 -12.047277451
		 -1.24001026 10.82772636 -12.047270775 -11.64570236 10.19739437 -12.047277451 -1.24001408 10.19739723 -12.047271729;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -7.0935357e-08 5.142449e-07
		 0.16197123 -7.0935357e-08 5.142449e-07 0.16197123 -7.0935357e-08 5.142449e-07 0.16197123
		 -7.0935357e-08 5.142449e-07 0.16197123 -2.2351742e-07 0.16197123 -5.6251884e-07 -2.2351742e-07
		 0.16197123 -5.6251884e-07 -2.2351742e-07 0.16197123 -5.6251884e-07 -2.2351742e-07
		 0.16197123 -5.6251884e-07 3.7288778e-08 7.8195228e-08 -0.16197124 3.7288778e-08 7.8195228e-08
		 -0.16197124 3.7288778e-08 7.8195228e-08 -0.16197124 3.7288778e-08 7.8195228e-08 -0.16197124
		 1.7881393e-07 -0.16197121 7.674098e-07 1.7881393e-07 -0.16197121 7.674098e-07 1.7881393e-07
		 -0.16197121 7.674098e-07 1.7881393e-07 -0.16197121 7.674098e-07 0.16197124 -5.2899122e-07
		 8.9034438e-07 0.16197124 -5.2899122e-07 8.9034438e-07 0.16197124 -5.2899122e-07 8.9034438e-07
		 0.16197124 -5.2899122e-07 8.9034438e-07 -0.16197124 7.4505806e-09 -2.2351742e-08
		 -0.16197124 7.4505806e-09 -2.2351742e-08 -0.16197124 7.4505806e-09 -2.2351742e-08
		 -0.16197124 7.4505806e-09 -2.2351742e-08;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RippedWall" -p "kitchen_base";
	rename -uid "5CDB4FDE-4D63-31C7-44A0-40B63093F317";
	setAttr ".rp" -type "double3" 11.120136087574613 12.28440531746036 9.5155887009891593 ;
	setAttr ".sp" -type "double3" 11.120136087574613 12.28440531746036 9.5155887009891593 ;
createNode mesh -n "RippedWallShape" -p "RippedWall";
	rename -uid "2BC113C1-4370-D0B0-BABC-55B07454C0D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "RippedWall";
	rename -uid "A7200895-4E5B-0604-5424-A992500BF41C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[78:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "e[1]" "e[14]" "e[27]" "e[40]" "e[53]" "e[66]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "e[12]" "e[25]" "e[38]" "e[51]" "e[64]" "e[77]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[25]" "e[27]" "e[38]" "e[40]" "e[51]" "e[53]" "e[64]" "e[66]" "e[77:83]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 0 0.16666667 0
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0 0 0.16666667 0.16666667 0.16666667
		 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337 0.16666667
		 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334 0.5 0.33333334
		 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0 1 0.16666667 1 0.33333334
		 1 0.5 1 0.66666669 1 0.83333337 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  10.78992271 10.64952755 9.823946 10.8063488 10.67093468 10.26792717
		 10.83804512 10.61247444 10.68086147 10.95353985 10.73612785 11.27714252 11.12962914 11.109622 11.78040123
		 11.35229683 11.51796341 12.056674957 11.64570427 12.18115807 12.044203758 10.76491928 10.97883606 9.55835533
		 10.8241024 10.98337173 10.099643707 10.87688351 11.018750191 10.6766243 11.0063409805 11.26120949 11.19997787
		 11.18824577 11.613657 11.43840694 11.40632629 12.019578934 11.53567505 11.64570427 12.18144321 11.44551754
		 10.67014408 11.43204021 9.18711567 10.81456852 11.51574802 9.92657566 10.97943401 11.67752361 10.48366833
		 11.099308014 11.81939507 10.90709686 11.25238323 11.99987888 10.9963026 11.44858551 12.15366554 10.90202808
		 11.64343834 12.23132515 10.76817703 10.61807537 11.94803238 8.38846779 10.69762135 12.065355301 9.18934631
		 10.93626213 12.18096733 9.78664684 11.11586761 12.19778061 9.86228275 11.26848507 12.31793404 10.1143837
		 11.45651531 12.33380222 10.087038994 11.64507008 12.38151741 10.093140602 10.69044781 12.25840092 8.10129929
		 10.78613853 12.45429802 8.74328136 10.95024395 12.63132286 9.082624435 11.10530281 12.651618 9.18073082
		 11.27157784 12.66918564 9.39424229 11.45946121 12.67081261 9.42068863 11.64570427 12.69417381 9.43695068
		 10.62647438 12.7134037 7.77880096 10.77385616 12.8128252 7.97946167 10.91309452 12.95360756 8.25207043
		 11.095567703 13.12858391 8.57937241 11.28106308 13.20136833 8.58931923 11.46033192 13.25520897 8.5402298
		 11.64570427 13.32351303 8.53230762 10.70688057 13.1891346 7.05922842 10.66354847 13.3019886 7.2313652
		 10.59456825 13.48479652 7.49103832 10.7663908 13.66790867 7.81701946 11.13505554 13.78498363 8.049962997
		 11.45800591 13.86083984 8.12009048 11.64570427 13.93697834 8.13397694;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 1 35 42 0 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 40 1 39 46 1
		 40 41 1 40 47 1 41 48 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0;
	setAttr -s 49 ".n[0:48]" -type "float3"  -0.26425347 0.010536891 0.02000116
		 -0.52716321 0.036770888 0.043049075 -1.048377514 0.065968849 0.12889987 -0.52609569
		 0.0059871338 0.061940972 -0.52223533 0.055862099 0.070094652 -1.036650777 0.14794503
		 0.1574899 -0.50992793 0.084251046 0.11454304 -0.99845093 0.24171636 0.23549636 -0.48690414
		 0.14719293 0.14452401 -0.92923689 0.40062222 0.27596641 -0.45111874 0.23811512 0.13190253
		 -0.77533865 0.6293689 0.21560794 -0.214817 0.14554515 0.054874837 -0.33018383 0.38249972
		 0.084606893 -1.03158474 0.10098326 0.1946612 -0.5242697 0.0067065768 0.078628525
		 -0.96922988 0.29938969 0.23698598 -0.90497357 0.45820221 0.25051999 -0.73648691 0.64890212
		 0.25324768 -0.47257417 0.88418722 0.20874198 -0.17914601 0.48837432 0.085061014 -0.99516773
		 0.26064259 0.18687549 -0.51667595 0.085279234 0.051498331 -0.7787683 0.5301255 0.34834155
		 -0.70666939 0.6624257 0.35439423 -0.50173515 0.78655946 0.32892865 -0.21026719 0.96395051
		 0.35745674 -0.11492489 0.48505467 0.169958 -0.97183973 0.35361966 0.18974327 -0.5085938
		 0.12452099 0.070481382 -0.75645965 0.58650601 0.34470302 -0.62293226 0.69757217 0.44860104
		 -0.36476946 0.7977857 0.48671174 -0.14234281 0.90562165 0.52390623 -0.10729197 0.4480007
		 0.26035437 -1.0015977621 0.18825117 0.20512336 -0.5107702 0.1045768 0.096449137 -0.92786974
		 0.25531703 0.3150996 -0.69879991 0.50828135 0.51684403 -0.33591935 0.71664596 0.66191512
		 -0.18950289 0.73839974 0.71191519 -0.11534131 0.35839242 0.36041877 -0.51455528 0.023488767
		 0.093445167 -0.25642478 0.054078724 0.040777382 -0.49536401 -0.0083702579 0.16914742
		 -0.36608645 0.17239805 0.29307061 -0.17873085 0.30994689 0.38232669 -0.10907299 0.30379516
		 0.42042911 -0.059195053 0.14402662 0.21469341;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -70 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -72 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -74 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -76 -64
		mu 0 4 33 34 41 40
		f 4 65 68 -79 -67
		mu 0 4 35 36 43 42
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 72 -81 -71
		mu 0 4 37 38 45 44
		f 4 71 74 -82 -73
		mu 0 4 38 39 46 45
		f 4 73 76 -83 -75
		mu 0 4 39 40 47 46
		f 4 75 77 -84 -77
		mu 0 4 40 41 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CounterTop" -p "kitchen_base";
	rename -uid "E00C9B27-4931-4829-9475-DE8B58A2BAB0";
	setAttr ".rp" -type "double3" -3.2553245603379644 1.8720985737036564 -7.5414851273704357 ;
	setAttr ".sp" -type "double3" -3.2553245603379644 1.8720985737036564 -7.5414851273704357 ;
createNode mesh -n "CounterTopShape" -p "CounterTop";
	rename -uid "A0C7DC50-4B73-05DF-03C3-D0A2F6BC1998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47" -p "CounterTop";
	rename -uid "35B19C3E-44DF-7365-C267-47A830ABA6CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[14:16]" "f[50:52]" "f[56:58]" "f[62:64]" "f[71]" "f[74:77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6:13]" "f[17:49]" "f[53:55]" "f[59:61]" "f[65:70]" "f[72:73]" "f[78:82]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.125 0
		 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0 0.125
		 0 0.375 0.5 0.125 0.25 0.375 0.5 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0 0.375 0.5
		 0.125 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25
		 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  2.36715341 0.050905228 -7.72377396 7.9494772 0.050912857 -7.72376823
		 2.36715341 3.97099113 -7.72377014 7.94947624 3.97098923 -7.72377014 2.36714101 3.97098541 -11.64385986
		 7.94947338 3.97099495 -11.64385223 2.36715913 0.050899506 -11.64385796 7.94948292 0.050905228 -11.64385605
		 2.36714864 4.47146225 -7.72378349 7.94946384 4.47146225 -7.72378731 7.94946575 4.47148323 -11.64386368
		 2.36716676 4.47149467 -11.6438446 2.36716676 3.97100258 -7.031681061 7.94948673 3.97099495 -7.031692505
		 7.94945908 4.47147369 -7.031703949 2.36713624 4.47147942 -7.031700134 -1.76234031 0.050907135 -11.64385605
		 -1.76234889 0.050901413 -7.72377396 -1.76234221 3.97099113 -7.72377014 -1.76235557 3.9709816 -11.64385796
		 -1.76234698 4.47146797 -7.72378159 -1.76233661 4.47149467 -11.64385033 1.96839166 4.47148323 -8.10233116
		 1.96836019 4.47148705 -11.26529312 -1.36357296 4.47147751 -11.26529884 -1.36354327 4.47148705 -8.10232735
		 1.96837258 4.24466133 -8.10232162 1.96838498 4.24466515 -11.26528168 -1.36355007 4.24466515 -11.26528358
		 -1.36355853 4.24466515 -8.10232735 2.36715317 7.30555534 -11.64387131 -1.76234329 7.30555344 -11.64386749
		 -1.36356819 7.30556297 -11.26530457 1.96836662 7.30555534 -11.26530838 2.36715698 7.62232399 -11.64386368
		 -1.76234329 7.62233543 -11.64386559 -1.76233852 7.30557251 -10.15152931 -1.58822906 7.30556297 -9.77298355
		 -1.58821094 7.62232018 -9.77298355 -1.76233947 7.62233925 -10.15153503 2.19299436 7.30556297 -9.77298737
		 2.19301152 7.6223278 -9.77298355 2.36716008 7.30556679 -10.15152931 2.36716294 7.62233543 -10.15153503
		 2.36715508 8.54399681 -11.64385033 -1.76234996 8.543993 -11.64385605 -1.3635577 8.54399872 -11.26529121
		 1.96837711 8.54399872 -11.26529121 -1.76236045 8.54398155 -10.15154648 -1.58821762 8.54397774 -9.77297974
		 2.1930027 8.54398346 -9.77298355 2.36714077 8.54398155 -10.15154648 -11.64569664 0.05090332 -11.64385796
		 -11.6456995 0.050897598 -7.72377777 -11.64570141 3.97099686 -7.72377014 -11.64570713 3.97098732 -11.64386368
		 -11.64570236 4.47146797 -7.72379112 -11.64569283 4.47149849 -11.6438446 -8.90416431 3.97099686 -7.72376442
		 -8.90417004 0.050907135 -7.72377396 -8.30597401 0.050907135 -11.64385605 -8.3059864 3.97098541 -11.64385986
		 -8.90415478 4.47149658 -11.6438446 -8.90416431 4.47146988 -7.7237854 -8.90416527 3.97100067 1.41158867
		 -8.90416718 0.05091095 1.41158485 -11.6456995 3.97099876 1.41159058 -11.6456995 0.050907135 1.41157913
		 -8.90416527 4.47146797 1.4115696 -11.6456995 4.47147179 1.41157341 -8.27401161 4.47147369 1.4115715
		 -8.27401161 3.97099876 1.41159058 -1.76234317 3.97099304 -7.031692505 -1.76234698 4.47146797 -7.031702042
		 -7.71212006 0.050907135 -11.64385605 -7.71213245 3.97098541 -11.64385986 -8.25601292 4.47149658 -11.6438446
		 -8.25602436 4.47146988 -7.7237854 -8.25602436 4.47146988 -7.031707764 -8.25602245 3.97099495 -7.03168869
		 -8.25602245 3.97099686 -7.72376442 -8.25602818 0.050907135 -7.72377396 -8.90416431 3.97099686 -7.026750565
		 -8.90416813 0.050909042 -7.026760101 -11.6456995 0.050899506 -7.026763916 -11.64570236 3.97099495 -7.026756287
		 -11.64570236 4.47146797 -7.026777267 -8.90416431 4.47146988 -7.026773453;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 2 12 0 3 13 0 12 13 0
		 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 6 16 0 0 17 0 16 17 0 2 18 0 17 18 0 4 19 0
		 19 16 0 8 20 0 18 20 0 11 21 0 20 21 0 19 21 0 8 22 0 11 23 0 22 23 0 21 24 0 23 24 0
		 20 25 0 25 24 0 22 25 0 22 26 0 23 27 0 26 27 0 24 28 0 27 28 0 25 29 0 29 28 0 26 29 0
		 11 30 0 21 31 0 30 31 0 24 32 0 31 32 0 23 33 0 33 32 0 30 33 0 30 34 0 31 35 0 34 35 0
		 31 36 0 32 37 0 36 37 0 37 38 0 35 39 0 39 38 0 36 39 0 33 40 0 40 37 0 40 41 0 41 38 0
		 30 42 0 42 40 0 34 43 0 42 43 0 43 41 0 34 44 0 35 45 0 44 45 0 45 46 0 47 46 0 44 47 0
		 39 48 0 45 48 0 38 49 0 48 49 0 46 49 0 41 50 0 50 49 0 47 50 0 43 51 0 51 50 0 44 51 0
		 16 74 0 17 81 0 52 53 0 18 80 0 53 54 0 19 75 0 54 55 0 55 52 0 20 77 0 54 56 0 21 76 0
		 56 57 0 55 57 0 59 53 0 58 59 0 60 52 0 59 60 1 61 55 0 60 61 1 62 57 0 61 62 1 63 56 0
		 62 63 1 58 82 0 59 83 0 64 65 0 54 85 0 64 66 0 53 84 0 67 66 0 65 67 0 63 87 0 68 64 0
		 56 86 0 68 69 0 66 69 0 68 70 0 64 71 0 70 71 0 18 72 0 20 73 0 72 73 0 73 78 0 72 79 0
		 74 60 0 75 61 0 76 62 0 77 63 0 80 58 0 81 59 0 74 75 1 75 76 1 76 77 1 77 78 0 78 79 0
		 79 80 0 80 81 1 81 74 1 82 64 0 83 65 0 84 67 0 85 66 0 86 69 0 87 68 0 78 70 0 79 71 0
		 82 83 1;
	setAttr ".ed[166:171]" 83 84 1 84 85 0 85 86 1 86 87 1 87 78 0 79 82 0;
	setAttr -s 314 ".n";
	setAttr ".n[0:165]" -type "float3"  -2.2662705e-07 -2.9802322e-08 0.31683013
		 -2.2662705e-07 -2.9802322e-08 0.31683013 -2.2662705e-07 -2.9802322e-08 0.31683013
		 -2.2662705e-07 -2.9802322e-08 0.31683013 3.1603403e-07 0.31683016 1.9222498e-06 3.1603403e-07
		 0.31683016 1.9222498e-06 3.1603403e-07 0.31683016 1.9222498e-06 3.1603403e-07 0.31683016
		 1.9222498e-06 2.1172589e-07 1.0430813e-07 -0.31683016 2.1172589e-07 1.0430813e-07
		 -0.31683016 2.1172589e-07 1.0430813e-07 -0.31683016 2.1172589e-07 1.0430813e-07 -0.31683016
		 3.8432057e-07 -0.31683016 5.6624413e-07 3.8432057e-07 -0.31683016 5.6624413e-07 3.8432057e-07
		 -0.31683016 5.6624413e-07 3.8432057e-07 -0.31683016 5.6624413e-07 0.31683016 4.2162782e-07
		 1.4461619e-07 0.31683016 4.2162782e-07 1.4461619e-07 0.31683016 4.2162782e-07 1.4461619e-07
		 0.31683016 4.2162782e-07 1.4461619e-07 -0.31683013 -4.781765e-07 6.8394826e-08 -0.31683013
		 -4.781765e-07 6.8394826e-08 -0.31683013 -4.781765e-07 6.8394826e-08 -0.31683013 -4.781765e-07
		 6.8394826e-08 3.2471578e-07 1.0043383e-05 0.31683016 3.2471578e-07 1.0043383e-05
		 0.31683016 3.2471578e-07 1.0043383e-05 0.31683016 3.2471578e-07 1.0043383e-05 0.31683016
		 0.31683013 5.7151274e-06 -4.4757007e-07 0.31683013 5.7151274e-06 -4.4757007e-07 0.31683013
		 5.7151274e-06 -4.4757007e-07 0.31683013 5.7151274e-06 -4.4757007e-07 -3.4706767e-07
		 7.0035458e-07 -0.31683016 -3.4706767e-07 7.0035458e-07 -0.31683016 -3.4706767e-07
		 7.0035458e-07 -0.31683016 -3.4706767e-07 7.0035458e-07 -0.31683016 -0.31683016 3.7506852e-06
		 4.8869356e-07 -0.31683016 3.7506852e-06 4.8869356e-07 -0.31683016 3.7506852e-06 4.8869356e-07
		 -0.31683016 3.7506852e-06 4.8869356e-07 -2.4152817e-07 -0.31683016 3.1143427e-06
		 -2.4152817e-07 -0.31683016 3.1143427e-06 -2.4152817e-07 -0.31683016 3.1143427e-06
		 -2.4152817e-07 -0.31683016 3.1143427e-06 0.31683016 1.3104504e-05 -7.1419572e-07
		 0.31683016 1.3104504e-05 -7.1419572e-07 0.31683016 1.3104504e-05 -7.1419572e-07 0.31683016
		 1.3104504e-05 -7.1419572e-07 1.5212117e-07 0.31683016 -5.826354e-06 1.5212117e-07
		 0.31683016 -5.826354e-06 1.5212117e-07 0.31683016 -5.826354e-06 1.5212117e-07 0.31683016
		 -5.826354e-06 -0.3168301 -1.0905153e-05 -1.5150363e-07 -0.3168301 -1.0905153e-05
		 -1.5150363e-07 -0.3168301 -1.0905153e-05 -1.5150363e-07 -0.3168301 -1.0905153e-05
		 -1.5150363e-07 -5.5263698e-08 -0.31683016 1.0430813e-07 -5.5263698e-08 -0.31683016
		 1.0430813e-07 -5.5263698e-08 -0.31683016 1.0430813e-07 -5.5263698e-08 -0.31683016
		 1.0430813e-07 1.011985e-07 -3.1292439e-07 0.31683016 1.011985e-07 -3.1292439e-07
		 0.31683016 1.011985e-07 -3.1292439e-07 0.31683016 1.011985e-07 -3.1292439e-07 0.31683016
		 -1.0864908e-07 -1.0430813e-07 -0.31683016 -1.0864908e-07 -1.0430813e-07 -0.31683016
		 -1.0864908e-07 -1.0430813e-07 -0.31683016 -1.0864908e-07 -1.0430813e-07 -0.31683016
		 1.0864897e-07 8.0168247e-06 0.31683016 1.0864897e-07 8.0168247e-06 0.31683016 1.0864897e-07
		 8.0168247e-06 0.31683016 1.0864897e-07 8.0168247e-06 0.31683016 -6.3945592e-08 0.31683019
		 1.6391277e-07 -6.3945592e-08 0.31683019 1.6391277e-07 -6.3945592e-08 0.31683019 1.6391277e-07
		 -6.3945592e-08 0.31683019 1.6391277e-07 2.7878102e-07 6.6459179e-06 -0.31683016 2.7878102e-07
		 6.6459179e-06 -0.31683016 2.7878102e-07 6.6459179e-06 -0.31683016 2.7878102e-07 6.6459179e-06
		 -0.31683016 4.6895248e-06 0.31683016 1.5348196e-06 4.6895248e-06 0.31683016 1.5348196e-06
		 4.6895248e-06 0.31683016 1.5348196e-06 4.6895248e-06 0.31683016 1.5348196e-06 -7.1396215e-08
		 0.31683016 -3.0398369e-06 -7.1396215e-08 0.31683016 -3.0398369e-06 -7.1396215e-08
		 0.31683016 -3.0398369e-06 -7.1396215e-08 0.31683016 -3.0398369e-06 -1.5019076e-06
		 0.31683016 8.3446503e-07 -1.5019076e-06 0.31683016 8.3446503e-07 -1.5019076e-06 0.31683016
		 8.3446503e-07 -1.5019076e-06 0.31683016 8.3446503e-07 4.054412e-07 0.31683016 1.6182661e-05
		 4.054412e-07 0.31683016 1.6182661e-05 4.054412e-07 0.31683016 1.6182661e-05 4.054412e-07
		 0.31683016 1.6182661e-05 -0.31683013 -5.7209977e-06 4.8324273e-07 -0.31683013 -5.7209977e-06
		 4.8324273e-07 -0.31683013 -5.7209977e-06 4.8324273e-07 -0.31683013 -5.7209977e-06
		 4.8324273e-07 -7.4816796e-07 1.7866492e-05 0.31683016 -7.4816796e-07 1.7866492e-05
		 0.31683016 -7.4816796e-07 1.7866492e-05 0.31683016 -7.4816796e-07 1.7866492e-05 0.31683016
		 0.31683016 3.7590237e-06 -1.8963813e-06 0.31683016 3.7590237e-06 -1.8963813e-06 0.31683016
		 3.7590237e-06 -1.8963813e-06 0.31683016 3.7590237e-06 -1.8963813e-06 2.1917657e-07
		 -7.7188015e-06 -0.31683016 2.1917657e-07 -7.7188015e-06 -0.31683016 2.1917657e-07
		 -7.7188015e-06 -0.31683016 2.1917657e-07 -7.7188015e-06 -0.31683016 -1.1791498e-08
		 -2.4586916e-06 -0.31683016 -1.1791498e-08 -2.4586916e-06 -0.31683016 -1.1791498e-08
		 -2.4586916e-06 -0.31683016 -1.1791498e-08 -2.4586916e-06 -0.31683016 -0.21813414
		 1.1920929e-06 0.22977996 -0.21813414 1.1920929e-06 0.22977996 -0.21813414 1.1920929e-06
		 0.22977996 -0.21813414 1.1920929e-06 0.22977996 -1.5957184e-07 1.1324883e-06 0.31683013
		 -1.5957184e-07 1.1324883e-06 0.31683013 -1.5957184e-07 1.1324883e-06 0.31683013 -1.5957184e-07
		 1.1324883e-06 0.31683013 0.21812624 1.9446015e-06 0.22978747 0.21812624 1.9446015e-06
		 0.22978747 0.21812624 1.9446015e-06 0.22978747 0.21812624 1.9446015e-06 0.22978747
		 -1.6825379e-07 4.9173832e-06 -0.31683016 -1.6825379e-07 4.9173832e-06 -0.31683016
		 -1.6825379e-07 4.9173832e-06 -0.31683016 -1.6825379e-07 4.9173832e-06 -0.31683016
		 -0.28784132 9.8049641e-06 0.13239604 -0.28784132 9.8049641e-06 0.13239604 -0.28784132
		 9.8049641e-06 0.13239604 -0.28784132 9.8049641e-06 0.13239604 2.4275954e-07 -1.6689301e-06
		 0.31683016 2.4275954e-07 -1.6689301e-06 0.31683016 2.4275954e-07 -1.6689301e-06 0.31683016
		 2.4275954e-07 -1.6689301e-06 0.31683016 0.2878291 -7.4356794e-06 0.13242263 0.2878291
		 -7.4356794e-06 0.13242263 0.2878291 -7.4356794e-06 0.13242263 0.2878291 -7.4356794e-06
		 0.13242263 -2.819429e-06 -0.31683016 2.3394823e-06 -2.819429e-06 -0.31683016 2.3394823e-06
		 -2.819429e-06 -0.31683016 2.3394823e-06 -2.819429e-06 -0.31683016 2.3394823e-06 -7.3580641e-06
		 0.31683016 4.4852495e-06 -7.3580641e-06 0.31683016 4.4852495e-06 -7.3580641e-06 0.31683016
		 4.4852495e-06 -7.3580641e-06 0.31683016 4.4852495e-06 -0.31683016 8.3446503e-07 8.2701445e-07
		 -0.31683016 8.3446503e-07 8.2701445e-07 -0.31683016 8.3446503e-07 8.2701445e-07 -0.31683016
		 8.3446503e-07 8.2701445e-07 -9.2516593e-08 -0.31683013 8.4936619e-07 -9.2516593e-08
		 -0.31683013 8.4936619e-07 -9.2516593e-08 -0.31683013 8.4936619e-07 -9.2516593e-08
		 -0.31683013 8.4936619e-07 -1.9060541e-07 0.31683016 3.8146973e-06 -1.9060541e-07
		 0.31683016 3.8146973e-06 -1.9060541e-07 0.31683016 3.8146973e-06 -1.9060541e-07 0.31683016
		 3.8146973e-06 4.8993725e-06 -0.31683016 1.8030405e-06 4.8993725e-06 -0.31683016 1.8030405e-06;
	setAttr ".n[166:313]" -type "float3"  4.8993725e-06 -0.31683016 1.8030405e-06
		 4.8993725e-06 -0.31683016 1.8030405e-06 0.31683016 -2.2019362e-06 -1.0688682e-06
		 0.31683016 -2.2019362e-06 -1.0688682e-06 0.31683016 -2.2019362e-06 -1.0688682e-06
		 0.31683016 -2.2019362e-06 -1.0688682e-06 4.8385364e-06 0.31683019 4.1425228e-06 4.8385364e-06
		 0.31683019 4.1425228e-06 4.8385364e-06 0.31683019 4.1425228e-06 4.8385364e-06 0.31683019
		 4.1425228e-06 4.6504556e-07 4.157424e-06 -0.31683016 4.6504556e-07 4.157424e-06 -0.31683016
		 4.6504556e-07 4.157424e-06 -0.31683016 4.6504556e-07 4.157424e-06 -0.31683016 -0.31683016
		 -4.9962882e-06 -7.481076e-07 -0.31683016 -4.9962882e-06 -7.481076e-07 -0.31683016
		 -4.9962882e-06 -7.481076e-07 -0.31683016 -4.9962882e-06 -7.481076e-07 -0.28783762
		 -3.9413571e-06 0.13240412 -0.28783762 -3.9413571e-06 0.13240412 -0.28783762 -3.9413571e-06
		 0.13240412 -0.28783762 -3.9413571e-06 0.13240412 1.1791542e-08 -8.6426735e-07 0.31683016
		 1.1791542e-08 -8.6426735e-07 0.31683016 1.1791542e-08 -8.6426735e-07 0.31683016 1.1791542e-08
		 -8.6426735e-07 0.31683016 0.28783512 4.1723251e-06 0.13240954 0.28783512 4.1723251e-06
		 0.13240954 0.28783512 4.1723251e-06 0.13240954 0.28783512 4.1723251e-06 0.13240954
		 0.3168301 3.916492e-06 4.3464536e-07 0.3168301 3.916492e-06 4.3464536e-07 0.3168301
		 3.916492e-06 4.3464536e-07 0.3168301 3.916492e-06 4.3464536e-07 -8.5066027e-08 -0.31683016
		 -1.7881393e-07 -8.5066027e-08 -0.31683016 -1.7881393e-07 -5.2775994e-07 -0.63366032
		 1.7881393e-07 -5.2775994e-07 -0.63366032 1.7881393e-07 1.3100083e-07 -4.1723251e-07
		 0.31683016 1.3100083e-07 -4.1723251e-07 0.31683016 2.3219934e-07 -1.2516975e-06 0.63366032
		 2.3219934e-07 -1.2516975e-06 0.63366032 3.1096343e-09 -2.8312206e-07 -0.31683016
		 3.1096343e-09 -2.8312206e-07 -0.31683016 -1.5769351e-07 -8.9406967e-07 -0.63366038
		 -1.5769351e-07 -8.9406967e-07 -0.63366038 -8.5066155e-08 1.0237098e-05 0.31683016
		 -8.5066155e-08 1.0237098e-05 0.31683016 -8.5066155e-08 1.0237098e-05 0.31683016 -8.5066155e-08
		 1.0237098e-05 0.31683016 3.1096636e-09 0.31683016 2.0712614e-06 3.1096636e-09 0.31683016
		 2.0712614e-06 5.0922818e-08 0.63366026 4.61936e-06 5.0922818e-08 0.63366026 4.61936e-06
		 3.1095508e-09 5.8412552e-06 -0.31683016 3.1095508e-09 5.8412552e-06 -0.31683016 -2.321995e-07
		 1.3530254e-05 -0.63366032 -2.321995e-07 1.3530254e-05 -0.63366032 -1.5212123e-07
		 -6.1094761e-07 0.31683016 -1.5212123e-07 -6.1094761e-07 0.31683016 -1.5212123e-07
		 -6.1094761e-07 0.31683016 -1.5212123e-07 -6.1094761e-07 0.31683016 -6.2192678e-09
		 -0.63366032 2.0861626e-07 -6.2192678e-09 -0.63366032 2.0861626e-07 4.2902403e-07
		 -0.31683016 -1.3411045e-07 4.2902403e-07 -0.31683016 -1.3411045e-07 3.3404481e-07
		 -1.0430813e-06 -0.63366032 3.3404481e-07 -1.0430813e-06 -0.63366032 4.5759506e-07
		 -4.7683716e-07 -0.31683016 4.5759506e-07 -4.7683716e-07 -0.31683016 -8.3187956e-08
		 1.847744e-05 -0.63366026 -8.3187956e-08 1.847744e-05 -0.63366026 1.3721993e-07 1.0833144e-05
		 -0.31683013 1.3721993e-07 1.0833144e-05 -0.31683013 8.0725144e-08 0.63366032 4.6789646e-06
		 8.0725144e-08 0.63366032 4.6789646e-06 1.0560245e-08 0.31683016 2.1308661e-06 1.0560245e-08
		 0.31683016 2.1308661e-06 2.0550648e-07 1.090765e-05 0.31683016 2.0550648e-07 1.090765e-05
		 0.31683016 2.0550648e-07 1.090765e-05 0.31683016 2.0550648e-07 1.090765e-05 0.31683016
		 0.31683013 -6.0953471e-07 2.7425898e-07 0.31683013 -6.0953471e-07 2.7425898e-07 0.63366032
		 -8.4998049e-07 2.986381e-07 0.63366032 -8.4998049e-07 2.986381e-07 -0.31683016 -1.2717354e-07
		 6.011841e-08 -0.31683016 -1.2717354e-07 6.011841e-08 -0.31683016 -1.2717354e-07 6.011841e-08
		 -0.31683016 -1.2717354e-07 6.011841e-08 9.8781754e-07 -0.31683016 5.9604645e-08 9.8781754e-07
		 -0.31683016 5.9604645e-08 1.7521178e-06 -0.63366032 8.9406967e-08 1.7521178e-06 -0.63366032
		 8.9406967e-08 -1.0864907e-07 0.31683019 2.9802322e-07 -1.0864907e-07 0.31683019 2.9802322e-07
		 -8.6818881e-09 0.63366032 2.9802322e-07 -8.6818881e-09 0.63366032 2.9802322e-07 -0.31683016
		 -1.937151e-07 -2.0116568e-07 -0.31683016 -1.937151e-07 -2.0116568e-07 -0.63366032
		 -6.3809847e-07 3.5497692e-07 -0.63366032 -6.3809847e-07 3.5497692e-07 4.5882621e-07
		 1.1920929e-05 0.31683016 4.5882621e-07 1.1920929e-05 0.31683016 4.5882621e-07 1.1920929e-05
		 0.31683016 4.5882621e-07 1.1920929e-05 0.31683016 0.31683016 2.8881705e-06 5.9124955e-07
		 0.31683016 2.8881705e-06 5.9124955e-07 0.31683016 2.8881705e-06 5.9124955e-07 0.31683016
		 2.8881705e-06 5.9124955e-07 5.5263705e-08 0.31683016 3.2782555e-07 5.5263705e-08
		 0.31683016 3.2782555e-07 5.5263705e-08 0.31683016 3.2782555e-07 5.5263705e-08 0.31683016
		 3.2782555e-07 -2.0427531e-07 -0.31683016 1.4901161e-08 -2.0427531e-07 -0.31683016
		 1.4901161e-08 -2.0427531e-07 -0.31683016 1.4901161e-08 -2.0427531e-07 -0.31683016
		 1.4901161e-08 1.0119851e-07 -8.4936619e-07 0.31683013 1.0119851e-07 -8.4936619e-07
		 0.31683013 0.31683016 -2.4044584e-07 2.4379119e-08 0.31683016 -2.4044584e-07 2.4379119e-08
		 7.6430018e-07 -0.31683016 2.9802322e-08 7.6430018e-07 -0.31683016 2.9802322e-08 -0.31683016
		 -4.4438337e-07 5.4869201e-07 -0.31683016 -4.4438337e-07 5.4869201e-07 1.0741776e-07
		 0.31683019 -1.4901161e-08 1.0741776e-07 0.31683019 -1.4901161e-08 -1.3081925e-06
		 0.31683016 -1.6391277e-07 -1.3081925e-06 0.31683016 -1.6391277e-07 -1.3081925e-06
		 0.31683016 -1.6391277e-07 -1.3081925e-06 0.31683016 -1.6391277e-07 0.31682944 1.360313e-06
		 0.00067530177 0.31682944 1.360313e-06 0.00067530177 0.31682944 1.360313e-06 0.00067530177
		 0.31682944 1.360313e-06 0.00067530177 -5.6935374e-07 -0.31683016 -3.8743019e-07 -5.6935374e-07
		 -0.31683016 -3.8743019e-07 -5.6935374e-07 -0.31683016 -3.8743019e-07 -5.6935374e-07
		 -0.31683016 -3.8743019e-07 -6.823438e-07 0.31683016 1.3411045e-07 -6.823438e-07 0.31683016
		 1.3411045e-07 -6.823438e-07 0.31683016 1.3411045e-07 -6.823438e-07 0.31683016 1.3411045e-07
		 -4.4269387e-07 -0.31683016 1.7881393e-07 -4.4269387e-07 -0.31683016 1.7881393e-07
		 -4.4269387e-07 -0.31683016 1.7881393e-07 -4.4269387e-07 -0.31683016 1.7881393e-07;
	setAttr -s 85 -ch 340 ".fc[0:84]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 101 103 105 106
		mu 0 4 59 60 61 62
		f 4 21 23 -26 -27
		mu 0 4 18 19 20 21
		f 4 6 14 -16 -13
		mu 0 4 3 5 16 15
		f 4 -3 16 17 -15
		mu 0 4 5 4 17 16
		f 4 -106 108 110 -112
		mu 0 4 65 61 63 64
		f 4 1 20 -22 -20
		mu 0 4 2 3 19 18
		f 4 12 22 -24 -21
		mu 0 4 3 15 20 19
		f 4 -14 24 25 -23
		mu 0 4 15 14 21 20
		f 4 -12 19 26 -25
		mu 0 4 14 2 18 21
		f 4 9 28 -30 -28
		mu 0 4 12 0 23 22
		f 4 4 30 -32 -29
		mu 0 4 0 2 24 23
		f 4 7 27 -34 -33
		mu 0 4 13 12 22 25
		f 4 11 34 -36 -31
		mu 0 4 2 14 26 24
		f 4 49 51 -54 -55
		mu 0 4 33 34 35 36
		f 4 -17 32 38 -37
		mu 0 4 17 4 28 27
		f 4 18 40 -42 -40
		mu 0 4 14 17 30 29
		f 4 84 85 -87 -88
		mu 0 4 53 54 43 44
		f 4 -38 44 45 -43
		mu 0 4 27 26 32 31
		f 4 -35 39 46 -45
		mu 0 4 26 14 29 32
		f 4 41 48 -50 -48
		mu 0 4 29 30 34 33
		f 4 43 50 -52 -49
		mu 0 4 30 31 35 34
		f 4 -46 52 53 -51
		mu 0 4 31 32 36 35
		f 4 -47 47 54 -53
		mu 0 4 32 29 33 36
		f 4 36 56 -58 -56
		mu 0 4 17 27 38 37
		f 4 42 58 -60 -57
		mu 0 4 27 31 39 38
		f 4 -44 60 61 -59
		mu 0 4 31 30 40 39
		f 4 -41 55 62 -61
		mu 0 4 30 17 37 40
		f 4 57 64 -66 -64
		mu 0 4 37 38 42 41
		f 4 68 69 -72 -73
		mu 0 4 45 46 47 48
		f 4 -75 75 76 -70
		mu 0 4 46 49 50 47
		f 4 -79 80 81 -76
		mu 0 4 49 51 52 50
		f 4 59 67 -69 -67
		mu 0 4 38 39 46 45
		f 4 -86 89 91 -93
		mu 0 4 43 54 55 56
		f 4 -65 66 72 -71
		mu 0 4 42 38 45 48
		f 4 -62 73 74 -68
		mu 0 4 39 40 49 46
		f 4 86 92 -95 -96
		mu 0 4 44 43 56 57
		f 4 -63 77 78 -74
		mu 0 4 40 37 51 49
		f 4 63 79 -81 -78
		mu 0 4 37 41 52 51
		f 4 87 95 -98 -99
		mu 0 4 53 44 57 58
		f 4 65 83 -85 -83
		mu 0 4 41 42 54 53
		f 4 70 88 -90 -84
		mu 0 4 42 48 55 54
		f 4 71 90 -92 -89
		mu 0 4 48 47 56 55
		f 4 -77 93 94 -91
		mu 0 4 47 50 57 56
		f 4 -82 96 97 -94
		mu 0 4 50 52 58 57
		f 4 -80 82 98 -97
		mu 0 4 52 41 53 58
		f 4 29 100 156 -100
		mu 0 4 22 23 91 83
		f 4 31 102 155 -101
		mu 0 4 23 24 90 91
		f 4 33 99 149 -105
		mu 0 4 25 22 83 85
		f 4 140 141 153 -143
		mu 0 4 81 82 88 89
		f 4 37 109 151 -108
		mu 0 4 26 27 86 87
		f 4 -39 104 150 -110
		mu 0 4 27 28 84 86
		f 4 -125 126 -129 -130
		mu 0 4 73 74 75 76
		f 4 -116 112 -102 -115
		mu 0 4 68 67 60 59
		f 4 -118 114 -107 -117
		mu 0 4 70 68 59 62
		f 4 -120 116 111 -119
		mu 0 4 71 69 65 64
		f 4 -122 118 -111 -121
		mu 0 4 72 71 64 63
		f 4 -132 133 -135 -127
		mu 0 4 74 77 78 75
		f 4 -114 122 165 -124
		mu 0 4 67 66 92 93
		f 4 -104 127 167 -126
		mu 0 4 61 60 94 95
		f 4 -113 123 166 -128
		mu 0 4 60 67 93 94
		f 4 120 132 169 -131
		mu 0 4 72 63 96 97
		f 4 -109 125 168 -133
		mu 0 4 63 61 95 96
		f 4 131 136 -138 -136
		mu 0 4 77 74 80 79
		f 4 35 139 -141 -139
		mu 0 4 24 26 82 81
		f 4 107 152 -142 -140
		mu 0 4 26 87 88 82
		f 4 154 -103 138 142
		mu 0 4 89 90 24 81
		f 4 -150 143 117 -145
		mu 0 4 85 83 68 70
		f 4 -151 144 119 -146
		mu 0 4 86 84 69 71
		f 4 -152 145 121 -147
		mu 0 4 87 86 71 72
		f 4 -156 147 113 -149
		mu 0 4 91 90 66 67
		f 4 -157 148 115 -144
		mu 0 4 83 91 67 68
		f 4 -166 157 124 -159
		mu 0 4 93 92 74 73
		f 4 -167 158 129 -160
		mu 0 4 94 93 73 76
		f 4 -169 160 134 -162
		mu 0 4 96 95 75 78
		f 4 -170 161 -134 -163
		mu 0 4 97 96 78 77
		f 4 -171 162 135 -164
		mu 0 4 98 97 77 79
		f 4 -154 163 137 -165
		mu 0 4 99 98 79 80
		f 4 -158 -172 164 -137
		mu 0 4 74 92 99 80
		f 4 170 -153 146 130
		mu 0 4 97 88 87 72
		f 4 -123 -148 -155 171
		mu 0 4 92 66 90 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge" -p "kitchen_base";
	rename -uid "E58DF93B-45EF-6203-12F2-FE871C58CE88";
	setAttr ".rp" -type "double3" 10.010379786957227 4.8089565900044748 -9.5745677128709232 ;
	setAttr ".sp" -type "double3" 10.010379786957227 4.8089565900044748 -9.5745677128709232 ;
createNode mesh -n "FridgeShape" -p "Fridge";
	rename -uid "22EED2B8-4FD3-0666-AA48-3C860B1E7F60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21123756468296051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "Fridge";
	rename -uid "8E45497B-49F9-7005-9771-0F8974E466B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[14:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.21123756468296051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58389288 0.25 0.58389288 0.5 0.58389288 0.75 0.58389288
		 0 0.58389288 1 0.375 0.17247513 0.125 0.17247513 0.375 0.5775249 0.58389288 0.5775249
		 0.625 0.5775249 0.875 0.17247513 0.625 0.17247513 0.58389288 0.17247513 0.58389288
		 0.17247513 0.58389288 0 0.625 0 0.625 0.17247513 0.375 0 0.58389288 0 0.58389288
		 0.17247513 0.375 0.17247513 0.375 0 0.58389288 0 0.58389288 0.17247513 0.375 0.17247513
		 0.58389288 0.17247513 0.625 0.17247513 0.625 0.25 0.58389288 0.25 0.375 0.17247513
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  7.94948483 0.050899491 -8.072015762 11.60875416 0.050898179 -8.072016716
		 7.94948387 9.33878422 -8.072011948 11.60874844 9.33878422 -8.07201767 7.94948292 9.33878422 -11.64385986
		 11.60875511 9.33878422 -11.64386559 7.94948292 0.050898775 -11.64385891 11.6087532 0.050897464 -11.64385986
		 11.007062912 9.33878422 -8.07201767 11.0070619583 9.33878422 -11.64386559 11.0070648193 0.050898895 -11.64385986
		 11.0070648193 0.050899133 -8.072015762 7.94948483 6.4586153 -8.072011948 7.94948387 6.45861483 -11.64385986
		 11.0070648193 6.4586153 -11.64386177 11.60875225 6.45861435 -11.64386177 11.60875607 6.4586153 -8.072015762
		 11.0070667267 6.4586153 -8.072016716 11.007062912 0.050898656 -5.50892305 11.0070638657 6.45861435 -5.50892448
		 11.6087532 0.050898895 -5.50892353 11.60875511 6.45861483 -5.50892353 8.20769405 0.59202349 -8.072015762
		 10.74885368 0.59202278 -8.072015762 10.74885464 5.91749096 -8.072015762 8.20769215 5.91749001 -8.072013855
		 8.20769405 0.59202397 -10.67495346 10.74885368 0.59202325 -10.67495346 10.74885559 5.91749096 -10.67495537
		 8.20769215 5.91749096 -10.67495346 11.0070667267 6.4586153 -7.51988125 11.007062912 9.33878422 -7.51988125
		 11.60875702 6.4586153 -7.51987839 11.60874844 9.33878422 -7.51987982 7.94948578 6.4586153 -7.51987457
		 7.94948292 9.33878422 -7.51987553;
	setAttr -s 68 ".ed[0:67]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 0
		 12 2 0 13 6 0 12 13 1 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 1 16 17 0 17 12 0
		 11 18 0 17 19 0 18 19 0 1 20 0 18 20 0 16 21 0 20 21 0 21 19 0 0 22 0 11 23 0 22 23 0
		 17 24 0 23 24 0 12 25 0 24 25 0 22 25 0 22 26 0 23 27 0 26 27 0 24 28 0 27 28 0 25 29 0
		 28 29 0 26 29 0 17 30 0 8 31 0 30 31 1 16 32 0 32 30 0 3 33 0 32 33 0 31 33 0 12 34 0
		 30 34 0 2 35 0 35 31 0 34 35 0;
	setAttr -s 119 ".n[0:118]" -type "float3"  5.039319e-08 -8.0031057e-09
		 0.16563646 5.039319e-08 -8.0031057e-09 0.16563646 5.039319e-08 -8.0031057e-09 0.16563646
		 5.039319e-08 -8.0031057e-09 0.16563646 7.4505806e-09 0.24238355 -7.4505806e-09 1.937151e-07
		 0.48476705 5.2154064e-08 1.937151e-07 0.48476705 5.2154064e-08 7.4505806e-09 0.24238355
		 -7.4505806e-09 -2.5566516e-07 -1.2190674e-07 -0.33127308 -4.594059e-07 -3.3414017e-07
		 -0.66254616 -1.1291122e-07 -7.2368039e-08 -0.33127299 -6.1230459e-08 -7.6831803e-09
		 -0.16563648 7.4505806e-09 -0.24238352 2.6077032e-08 -5.6624413e-07 -0.48476684 7.4505806e-09
		 -5.6624413e-07 -0.48476684 7.4505806e-09 7.4505806e-09 -0.24238352 2.6077032e-08
		 0.18796816 -1.4901161e-08 -1.1175871e-07 0.18796816 -1.4901161e-08 -1.1175871e-07
		 0.37593642 1.1920929e-07 -1.4901161e-08 0.37593642 1.1920929e-07 -1.4901161e-08 -0.18796819
		 2.9802322e-08 5.9604645e-08 -0.18796819 2.9802322e-08 5.9604645e-08 -0.37593642 -2.9802322e-08
		 1.1920929e-07 -0.37593642 -2.9802322e-08 1.1920929e-07 1.937151e-07 0.24238349 5.5879354e-08
		 1.937151e-07 0.24238349 5.5879354e-08 -1.8883958e-07 -2.1223345e-07 -0.33127308 -4.4230184e-08
		 -6.0959572e-08 -0.16563649 -5.5134296e-07 -0.24238333 -2.9802322e-08 -5.5134296e-07
		 -0.24238333 -2.9802322e-08 1.6751976e-07 9.3470959e-08 0.16563657 1.6751976e-07 9.3470959e-08
		 0.16563657 1.6751976e-07 9.3470959e-08 0.16563657 1.6751976e-07 9.3470959e-08 0.16563657
		 -0.18796819 -6.7055225e-08 5.2154064e-08 -0.18796819 -6.7055225e-08 5.2154064e-08
		 -1.944347e-07 -1.1422355e-07 -0.16563657 -3.3159353e-07 -2.6177213e-07 -0.33127314
		 -1.3715882e-07 -1.5499916e-07 -0.16563657 0.18796827 1.4156103e-07 1.1175871e-07
		 0.18796827 1.4156103e-07 1.1175871e-07 -2.8784035e-07 1.8595458e-08 0.33127278 -2.8784035e-07
		 1.8595458e-08 0.33127278 -6.2000549e-07 1.7797078e-08 0.16563615 -6.2000549e-07 1.7797078e-08
		 0.16563615 3.2471459e-07 -2.9269245e-09 0.1656366 3.2471459e-07 -2.9269245e-09 0.1656366
		 -0.18796831 4.4703484e-08 -1.1175871e-07 -0.18796831 4.4703484e-08 -1.1175871e-07
		 -0.18796831 4.4703484e-08 -1.1175871e-07 -0.18796831 4.4703484e-08 -1.1175871e-07
		 -1.7881393e-07 -0.24238347 -7.4505806e-09 -1.7881393e-07 -0.24238347 -7.4505806e-09
		 -1.7881393e-07 -0.24238347 -7.4505806e-09 -1.7881393e-07 -0.24238347 -7.4505806e-09
		 0.18796827 -2.2351742e-08 4.4703484e-08 0.18796827 -2.2351742e-08 4.4703484e-08 0.18796827
		 -2.2351742e-08 4.4703484e-08 0.18796827 -2.2351742e-08 4.4703484e-08 -1.4901161e-08
		 0.24238361 8.5681677e-08 -1.4901161e-08 0.24238361 8.5681677e-08 -1.4901161e-08 0.24238361
		 8.5681677e-08 -1.4901161e-08 0.24238361 8.5681677e-08 -1.403382e-07 -6.9533364e-08
		 0.16563636 -1.403382e-07 -6.9533364e-08 0.16563636 -1.403382e-07 -6.9533364e-08 0.16563636
		 -1.403382e-07 -6.9533364e-08 0.16563636 8.0834491e-07 1.2760326e-07 0.1656369 8.0834491e-07
		 1.2760326e-07 0.1656369 8.0834491e-07 1.2760326e-07 0.1656369 8.0834491e-07 1.2760326e-07
		 0.1656369 1.3763841e-07 -1.6598631e-07 0.16563648 1.3763841e-07 -1.6598631e-07 0.16563648
		 1.3763841e-07 -1.6598631e-07 0.16563648 1.3763841e-07 -1.6598631e-07 0.16563648 5.7971704e-07
		 -1.2439349e-07 0.16563672 5.7971704e-07 -1.2439349e-07 0.16563672 5.7971704e-07 -1.2439349e-07
		 0.16563672 5.7971704e-07 -1.2439349e-07 0.16563672 5.2154064e-08 0.24238354 1.4901161e-08
		 5.2154064e-08 0.24238354 1.4901161e-08 5.2154064e-08 0.24238354 1.4901161e-08 5.2154064e-08
		 0.24238354 1.4901161e-08 -0.18796828 5.2154064e-08 -5.2154064e-08 -0.18796828 5.2154064e-08
		 -5.2154064e-08 -0.18796828 5.2154064e-08 -5.2154064e-08 -0.18796828 5.2154064e-08
		 -5.2154064e-08 1.4901161e-08 -0.24238361 -7.8231096e-08 1.4901161e-08 -0.24238361
		 -7.8231096e-08 1.4901161e-08 -0.24238361 -7.8231096e-08 1.4901161e-08 -0.24238361
		 -7.8231096e-08 0.18796824 3.7252903e-08 3.7252903e-08 0.18796824 3.7252903e-08 3.7252903e-08
		 0.18796824 3.7252903e-08 3.7252903e-08 0.18796824 3.7252903e-08 3.7252903e-08 -1.5646219e-07
		 -0.24238345 9.6857548e-08 -1.5646219e-07 -0.24238345 9.6857548e-08 -1.5646219e-07
		 -0.24238345 9.6857548e-08 -1.5646219e-07 -0.24238345 9.6857548e-08 0.18796779 6.8545341e-07
		 -4.3213367e-07 0.18796779 6.8545341e-07 -4.3213367e-07 0.18796779 6.8545341e-07 -4.3213367e-07
		 0.18796779 6.8545341e-07 -4.3213367e-07 1.6391277e-07 0.24238351 5.2154064e-08 1.6391277e-07
		 0.24238351 5.2154064e-08 1.6391277e-07 0.24238351 5.2154064e-08 1.6391277e-07 0.24238351
		 5.2154064e-08 1.4901161e-08 -0.2423836 -8.5681677e-08 1.4901161e-08 -0.2423836 -8.5681677e-08
		 1.4901161e-08 -0.2423836 -8.5681677e-08 1.4901161e-08 -0.2423836 -8.5681677e-08 -1.1175871e-07
		 0.24238354 -1.0803342e-07 -1.1175871e-07 0.24238354 -1.0803342e-07 -1.1175871e-07
		 0.24238354 -1.0803342e-07 -1.1175871e-07 0.24238354 -1.0803342e-07 -0.18796828 -1.1175871e-07
		 -9.6857548e-08 -0.18796828 -1.1175871e-07 -9.6857548e-08 -0.18796828 -1.1175871e-07
		 -9.6857548e-08 -0.18796828 -1.1175871e-07 -9.6857548e-08;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 49 51 53 -55
		mu 0 4 35 36 37 38
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 24 23 -4 -22
		mu 0 4 21 22 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -24 26 25 -16
		mu 0 4 16 22 23 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -34 35 37 38
		mu 0 4 27 28 29 30
		f 4 -23 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 16 -25 -9
		mu 0 4 4 15 22 21
		f 4 -27 -17 13 9
		mu 0 4 23 22 15 5
		f 4 -29 -10 -8 -28
		mu 0 4 25 24 11 3
		f 4 -58 -60 61 -63
		mu 0 4 42 39 40 41
		f 4 -65 57 -67 -68
		mu 0 4 43 39 42 44
		f 4 -20 31 33 -33
		mu 0 4 26 17 28 27
		f 4 17 34 -36 -32
		mu 0 4 17 1 29 28
		f 4 5 36 -38 -35
		mu 0 4 1 25 30 29
		f 4 29 32 -39 -37
		mu 0 4 25 26 27 30
		f 4 0 40 -42 -40
		mu 0 4 0 17 32 31
		f 4 19 42 -44 -41
		mu 0 4 17 26 33 32
		f 4 30 44 -46 -43
		mu 0 4 26 19 34 33
		f 4 -5 39 46 -45
		mu 0 4 19 0 31 34
		f 4 41 48 -50 -48
		mu 0 4 31 32 36 35
		f 4 43 50 -52 -49
		mu 0 4 32 33 37 36
		f 4 45 52 -54 -51
		mu 0 4 33 34 38 37
		f 4 -47 47 54 -53
		mu 0 4 34 31 35 38
		f 4 -30 58 59 -56
		mu 0 4 26 25 40 39
		f 4 27 60 -62 -59
		mu 0 4 25 3 41 40
		f 4 -13 56 62 -61
		mu 0 4 3 14 42 41
		f 4 -31 55 64 -64
		mu 0 4 19 26 39 43
		f 4 -2 65 66 -57
		mu 0 4 14 2 44 42
		f 4 -21 63 67 -66
		mu 0 4 2 19 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vase" -p "kitchen_base";
	rename -uid "947EA97B-41F2-50A9-6460-2687A7486285";
	setAttr ".rp" -type "double3" 10.529154187462201 1.4908359802453746 -4.7014512545351135 ;
	setAttr ".sp" -type "double3" 10.529154187462201 1.4908359802453746 -4.7014512545351135 ;
createNode mesh -n "VaseShape" -p "Vase";
	rename -uid "DDEB23D0-4A1C-8DF8-124F-63BC226E3E19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "Vase";
	rename -uid "3ACFCE98-4435-0017-DA48-CD9129B51EE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:39]" "f[380:399]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[400]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[40:359]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[340:399]" "vtx[401]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[340:359]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[40:339]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[340:379]" "f[400:419]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[340:359]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 458 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5495342 0.14015535 0.54213631
		 0.12563616 0.53061384 0.11411369 0.51609462 0.10671577 0.5 0.10416663 0.48390535
		 0.1067158 0.46938616 0.11411369 0.45786369 0.12563619 0.4504658 0.14015538 0.44791666
		 0.15625 0.4504658 0.17234462 0.45786369 0.18686381 0.46938619 0.19838631 0.48390538
		 0.2057842 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381
		 0.5495342 0.17234462 0.55208331 0.15625 0.59906846 0.12406072 0.58427268 0.095022321
		 0.56122768 0.071977347 0.53218931 0.057181567 0.5 0.052083284 0.46781072 0.057181567
		 0.43877235 0.071977377 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625
		 0.4009316 0.18843928 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184
		 0.5 0.26041669 0.53218925 0.2553184 0.56122762 0.24052262 0.58427262 0.21747762 0.5990684
		 0.18843928 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33750001 0.38749999 0.33750001
		 0.39999998 0.33750001 0.41249996 0.33750001 0.42499995 0.33750001 0.43749994 0.33750001
		 0.44999993 0.33750001 0.46249992 0.33750001 0.4749999 0.33750001 0.48749989 0.33750001
		 0.49999988 0.33750001 0.51249987 0.33750001 0.52499986 0.33750001 0.53749985 0.33750001
		 0.54999983 0.33750001 0.56249982 0.33750001 0.57499981 0.33750001 0.5874998 0.33750001
		 0.59999979 0.33750001 0.61249977 0.33750001 0.62499976 0.33750001 0.375 0.36250001
		 0.38749999 0.36250001 0.39999998 0.36250001 0.41249996 0.36250001 0.42499995 0.36250001
		 0.43749994 0.36250001 0.44999993 0.36250001 0.46249992 0.36250001 0.4749999 0.36250001
		 0.48749989 0.36250001 0.49999988 0.36250001 0.51249987 0.36250001 0.52499986 0.36250001
		 0.53749985 0.36250001 0.54999983 0.36250001 0.56249982 0.36250001 0.57499981 0.36250001
		 0.5874998 0.36250001 0.59999979 0.36250001 0.61249977 0.36250001 0.62499976 0.36250001
		 0.375 0.38750002 0.38749999 0.38750002 0.39999998 0.38750002 0.41249996 0.38750002
		 0.42499995 0.38750002 0.43749994 0.38750002 0.44999993 0.38750002 0.46249992 0.38750002
		 0.4749999 0.38750002 0.48749989 0.38750002 0.49999988 0.38750002 0.51249987 0.38750002
		 0.52499986 0.38750002 0.53749985 0.38750002 0.54999983 0.38750002 0.56249982 0.38750002
		 0.57499981 0.38750002 0.5874998 0.38750002 0.59999979 0.38750002 0.61249977 0.38750002
		 0.62499976 0.38750002 0.375 0.41250002 0.38749999 0.41250002 0.39999998 0.41250002
		 0.41249996 0.41250002 0.42499995 0.41250002 0.43749994 0.41250002 0.44999993 0.41250002
		 0.46249992 0.41250002 0.4749999 0.41250002 0.48749989 0.41250002 0.49999988 0.41250002
		 0.51249987 0.41250002 0.52499986 0.41250002 0.53749985 0.41250002 0.54999983 0.41250002
		 0.56249982 0.41250002 0.57499981 0.41250002 0.5874998 0.41250002 0.59999979 0.41250002
		 0.61249977 0.41250002 0.62499976 0.41250002 0.375 0.43750003 0.38749999 0.43750003
		 0.39999998 0.43750003 0.41249996 0.43750003 0.42499995 0.43750003 0.43749994 0.43750003
		 0.44999993 0.43750003 0.46249992 0.43750003 0.4749999 0.43750003 0.48749989 0.43750003
		 0.49999988 0.43750003 0.51249987 0.43750003 0.52499986 0.43750003 0.53749985 0.43750003
		 0.54999983 0.43750003 0.56249982 0.43750003 0.57499981 0.43750003 0.5874998 0.43750003
		 0.59999979 0.43750003 0.61249977 0.43750003 0.62499976 0.43750003 0.375 0.46250004
		 0.38749999 0.46250004 0.39999998 0.46250004 0.41249996 0.46250004 0.42499995 0.46250004
		 0.43749994 0.46250004 0.44999993 0.46250004 0.46249992 0.46250004 0.4749999 0.46250004
		 0.48749989 0.46250004 0.49999988 0.46250004 0.51249987 0.46250004 0.52499986 0.46250004
		 0.53749985 0.46250004 0.54999983 0.46250004 0.56249982 0.46250004 0.57499981 0.46250004
		 0.5874998 0.46250004 0.59999979 0.46250004 0.61249977 0.46250004 0.62499976 0.46250004
		 0.375 0.48750004 0.38749999 0.48750004 0.39999998 0.48750004 0.41249996 0.48750004
		 0.42499995 0.48750004 0.43749994 0.48750004 0.44999993 0.48750004 0.46249992 0.48750004
		 0.4749999 0.48750004 0.48749989 0.48750004 0.49999988 0.48750004 0.51249987 0.48750004
		 0.52499986 0.48750004 0.53749985 0.48750004 0.54999983 0.48750004 0.56249982 0.48750004
		 0.57499981 0.48750004 0.5874998 0.48750004 0.59999979 0.48750004 0.61249977 0.48750004
		 0.62499976 0.48750004 0.375 0.51250005 0.38749999 0.51250005 0.39999998 0.51250005
		 0.41249996 0.51250005 0.42499995 0.51250005 0.43749994 0.51250005 0.44999993 0.51250005
		 0.46249992 0.51250005 0.4749999 0.51250005 0.48749989 0.51250005 0.49999988 0.51250005
		 0.51249987 0.51250005 0.52499986 0.51250005 0.53749985 0.51250005 0.54999983 0.51250005
		 0.56249982 0.51250005 0.57499981 0.51250005 0.5874998 0.51250005 0.59999979 0.51250005
		 0.61249977 0.51250005 0.62499976 0.51250005 0.375 0.53750002;
	setAttr ".uvst[0].uvsp[250:457]" 0.38749999 0.53750002 0.39999998 0.53750002
		 0.41249996 0.53750002 0.42499995 0.53750002 0.43749994 0.53750002 0.44999993 0.53750002
		 0.46249992 0.53750002 0.4749999 0.53750002 0.48749989 0.53750002 0.49999988 0.53750002
		 0.51249987 0.53750002 0.52499986 0.53750002 0.53749985 0.53750002 0.54999983 0.53750002
		 0.56249982 0.53750002 0.57499981 0.53750002 0.5874998 0.53750002 0.59999979 0.53750002
		 0.61249977 0.53750002 0.62499976 0.53750002 0.375 0.5625 0.38749999 0.5625 0.39999998
		 0.5625 0.41249996 0.5625 0.42499995 0.5625 0.43749994 0.5625 0.44999993 0.5625 0.46249992
		 0.5625 0.4749999 0.5625 0.48749989 0.5625 0.49999988 0.5625 0.51249987 0.5625 0.52499986
		 0.5625 0.53749985 0.5625 0.54999983 0.5625 0.56249982 0.5625 0.57499981 0.5625 0.5874998
		 0.5625 0.59999979 0.5625 0.61249977 0.5625 0.62499976 0.5625 0.375 0.58749998 0.38749999
		 0.58749998 0.39999998 0.58749998 0.41249996 0.58749998 0.42499995 0.58749998 0.43749994
		 0.58749998 0.44999993 0.58749998 0.46249992 0.58749998 0.4749999 0.58749998 0.48749989
		 0.58749998 0.49999988 0.58749998 0.51249987 0.58749998 0.52499986 0.58749998 0.53749985
		 0.58749998 0.54999983 0.58749998 0.56249982 0.58749998 0.57499981 0.58749998 0.5874998
		 0.58749998 0.59999979 0.58749998 0.61249977 0.58749998 0.62499976 0.58749998 0.375
		 0.61249995 0.38749999 0.61249995 0.39999998 0.61249995 0.41249996 0.61249995 0.42499995
		 0.61249995 0.43749994 0.61249995 0.44999993 0.61249995 0.46249992 0.61249995 0.4749999
		 0.61249995 0.48749989 0.61249995 0.49999988 0.61249995 0.51249987 0.61249995 0.52499986
		 0.61249995 0.53749985 0.61249995 0.54999983 0.61249995 0.56249982 0.61249995 0.57499981
		 0.61249995 0.5874998 0.61249995 0.59999979 0.61249995 0.61249977 0.61249995 0.62499976
		 0.61249995 0.375 0.63749993 0.38749999 0.63749993 0.39999998 0.63749993 0.41249996
		 0.63749993 0.42499995 0.63749993 0.43749994 0.63749993 0.44999993 0.63749993 0.46249992
		 0.63749993 0.4749999 0.63749993 0.48749989 0.63749993 0.49999988 0.63749993 0.51249987
		 0.63749993 0.52499986 0.63749993 0.53749985 0.63749993 0.54999983 0.63749993 0.56249982
		 0.63749993 0.57499981 0.63749993 0.5874998 0.63749993 0.59999979 0.63749993 0.61249977
		 0.63749993 0.62499976 0.63749993 0.375 0.6624999 0.38749999 0.6624999 0.39999998
		 0.6624999 0.41249996 0.6624999 0.42499995 0.6624999 0.43749994 0.6624999 0.44999993
		 0.6624999 0.46249992 0.6624999 0.4749999 0.6624999 0.48749989 0.6624999 0.49999988
		 0.6624999 0.51249987 0.6624999 0.52499986 0.6624999 0.53749985 0.6624999 0.54999983
		 0.6624999 0.56249982 0.6624999 0.57499981 0.6624999 0.5874998 0.6624999 0.59999979
		 0.6624999 0.61249977 0.6624999 0.62499976 0.6624999 0.375 0.68749988 0.38749999 0.68749988
		 0.39999998 0.68749988 0.41249996 0.68749988 0.42499995 0.68749988 0.43749994 0.68749988
		 0.44999993 0.68749988 0.46249992 0.68749988 0.4749999 0.68749988 0.48749989 0.68749988
		 0.49999988 0.68749988 0.51249987 0.68749988 0.52499986 0.68749988 0.53749985 0.68749988
		 0.54999983 0.68749988 0.56249982 0.68749988 0.57499981 0.68749988 0.5874998 0.68749988
		 0.59999979 0.68749988 0.61249977 0.68749988 0.62499976 0.68749988 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156075 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0.5495342 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313622 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436378 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  10.69856071 0.050895929 -4.756495 10.67325974 0.050896049 -4.80614948
		 10.63385296 0.050896287 -4.84555674 10.584198 0.050896168 -4.87085772 10.52915382 0.050896406 -4.87957573
		 10.4741106 0.050896645 -4.87085819 10.42445564 0.050896287 -4.84555674 10.38504982 0.050896525 -4.80614996
		 10.35974884 0.050896406 -4.756495 10.35103035 0.050896168 -4.70145178 10.35974884 0.050896764 -4.64640856
		 10.38504982 0.050896645 -4.5967536 10.42445564 0.050896406 -4.55734634 10.47411156 0.050896525 -4.53204584
		 10.52915382 0.050896287 -4.52332735 10.58419704 0.050896168 -4.53204584 10.63385296 0.050896406 -4.55734634
		 10.67325974 0.050896764 -4.59675312 10.69856071 0.050896764 -4.64640856 10.70727825 0.050896287 -4.70145178
		 10.86796665 0.050896406 -4.81153822 10.81736469 0.050896287 -4.91084862 10.73855209 0.050896406 -4.98966217
		 10.63924026 0.050896406 -5.040263653 10.52915382 0.050896525 -5.05769968 10.41906738 0.050896525 -5.04026413
		 10.31975746 0.050896287 -4.98966169 10.24094391 0.050896287 -4.91084862 10.1903429 0.050896287 -4.81153822
		 10.17290688 0.050896287 -4.7014513 10.1903429 0.050896287 -4.59136486 10.24094391 0.050896287 -4.49205446
		 10.31975746 0.050896287 -4.41324139 10.41906738 0.050896525 -4.36263943 10.52915478 0.050896406 -4.34520388
		 10.63924122 0.050896168 -4.36263943 10.73855114 0.050896287 -4.41324139 10.81736469 0.050896287 -4.49205446
		 10.86796665 0.050896406 -4.59136486 10.88540268 0.050896049 -4.70145178 11.037372589 0.050896406 -4.86658144
		 10.9614706 0.050896049 -5.015547276 10.84325027 0.050896645 -5.13376808 10.69428444 0.050896645 -5.20966911
		 10.52915478 0.050896287 -5.23582411 10.36402416 0.050896168 -5.20966911 10.21505928 0.050895929 -5.13376808
		 10.096837997 0.050896645 -5.015547276 10.020936966 0.050896406 -4.86658144 9.99478245 0.050896168 -4.70145178
		 10.020936966 0.050896525 -4.53632116 10.096837997 0.050896406 -4.3873558 10.21505928 0.050896406 -4.26913548
		 10.36402416 0.050896287 -4.19323397 10.52915478 0.050896406 -4.16707945 10.69428444 0.050896287 -4.19323397
		 10.84325027 0.050896406 -4.26913548 10.96146965 0.050896525 -4.3873558 11.037371635 0.050896525 -4.53632164
		 11.063526154 0.050896287 -4.70145178 11.085474968 0.21875751 -4.88221073 11.0023889542 0.21875751 -5.045276165
		 10.87297916 0.21875763 -5.17468548 10.70991325 0.21875727 -5.25777197 10.52915478 0.21875739 -5.28640175
		 10.34839439 0.21875739 -5.25777149 10.18532944 0.21875739 -5.17468548 10.055919647 0.21875739 -5.045276165
		 9.97283363 0.21875727 -4.88221073 9.94420433 0.21875751 -4.70145178 9.97283363 0.21875727 -4.52069187
		 10.055919647 0.21875739 -4.35762691 10.18532944 0.21875739 -4.22821712 10.34839439 0.21875739 -4.14513111
		 10.52915382 0.21875727 -4.11650181 10.70991325 0.21875739 -4.14513159 10.87297916 0.21875763 -4.22821712
		 11.0023880005 0.21875727 -4.35762691 11.085474968 0.21875739 -4.52069187 11.11410427 0.21875727 -4.7014513
		 11.11001587 0.4014293 -4.8901844 11.023263931 0.40142906 -5.060442924 10.88814545 0.40142918 -5.19556093
		 10.71788788 0.40142941 -5.28231192 10.52915478 0.4014293 -5.31220436 10.34042168 0.40142941 -5.28231239
		 10.17016315 0.40142906 -5.19556046 10.035045624 0.40142894 -5.060442924 9.94829369 0.40142918 -4.8901844
		 9.91840172 0.40142906 -4.70145178 9.94829369 0.40142918 -4.5127182 10.035045624 0.40142918 -4.34246016
		 10.17016315 0.40142906 -4.20734215 10.34042168 0.40142918 -4.12059069 10.52915478 0.40142918 -4.090698242
		 10.71788788 0.40142953 -4.12059069 10.88814545 0.40142918 -4.20734215 11.023263931 0.4014293 -4.34246016
		 11.11001492 0.40142894 -4.5127182 11.13990688 0.4014293 -4.7014513 11.14863205 0.61165118 -4.9027319
		 11.056114197 0.61165142 -5.084309578 10.91201305 0.61165166 -5.22841072 10.73043537 0.61165094 -5.32092953
		 10.52915382 0.61165142 -5.35280895 10.32787418 0.61165118 -5.32092857 10.1462965 0.61165118 -5.22841024
		 10.0021953583 0.61165142 -5.084309578 9.90967655 0.61165142 -4.90273237 9.87779713 0.61165166 -4.70145178
		 9.90967655 0.61165166 -4.50017071 10.0021953583 0.61165142 -4.3185935 10.1462965 0.61165118 -4.17449236
		 10.32787418 0.61165166 -4.081973553 10.52915382 0.61165142 -4.050094128 10.73043442 0.61165142 -4.08197403
		 10.9120121 0.61165142 -4.17449236 11.056113243 0.61165142 -4.31859303 11.14863205 0.61165142 -4.50017071
		 11.18051147 0.61165166 -4.7014513 11.19810295 0.85827899 -4.91880608 11.09819603 0.85827875 -5.11488438
		 10.9425869 0.85827899 -5.27049351 10.7465086 0.85827827 -5.37039995 10.52915382 0.85827827 -5.40482569
		 10.3118 0.85827875 -5.37039995 10.1157217 0.85827851 -5.27049303 9.96011257 0.85827851 -5.11488438
		 9.8602066 0.85827875 -4.91880608 9.82578087 0.85827851 -4.7014513 9.8602066 0.85827851 -4.484097
		 9.96011353 0.85827851 -4.2880187 10.1157217 0.85827851 -4.13241005 10.3118 0.85827875 -4.032503128
		 10.52915478 0.85827851 -3.99807763 10.7465086 0.85827851 -4.032503128 10.9425869 0.85827851 -4.13241005
		 11.09819603 0.85827875 -4.2880187 11.19810295 0.85827851 -4.484097 11.23252869 0.85827851 -4.7014513
		 11.24094009 1.16203022 -4.93272448 11.13463497 1.16202974 -5.14135838 10.9690609 1.16202998 -5.3069315
		 10.76042747 1.16202974 -5.41323614 10.52915478 1.1620295 -5.44986629 10.29788208 1.16202974 -5.41323662
		 10.08924675 1.1620295 -5.30693197 9.92367458 1.16202974 -5.14135885 9.81736946 1.16202998 -4.93272495
		 9.78073978 1.1620295 -4.7014513 9.81736946 1.1620295 -4.47017813 9.92367363 1.1620295 -4.2615447
		 10.089247704 1.16202927 -4.095971107 10.29788208 1.16202927 -3.98966694 10.52915382 1.16202974 -3.9530375
		 10.76042747 1.16202974 -3.98966694 10.9690609 1.16202974 -4.095971107 11.13463497 1.16202974 -4.26154423
		 11.24093914 1.16202974 -4.4701786 11.27756882 1.16202998 -4.7014513 11.24448013 1.52195597 -4.93387461
		 11.13764763 1.52195597 -5.14354706 10.97125053 1.52195573 -5.30994368 10.76157761 1.52195597 -5.41677666
		 10.52915478 1.52195549 -5.45358944 10.296731 1.52195573 -5.41677666;
	setAttr ".vt[166:331]" 10.087059021 1.52195573 -5.30994368 9.92066288 1.52195573 -5.14354658
		 9.81382942 1.52195597 -4.93387461 9.77701664 1.52195573 -4.70145178 9.81382942 1.52195573 -4.469028
		 9.92066193 1.52195573 -4.25935602 10.087059021 1.52195549 -4.092959404 10.296731 1.52195597 -3.98612595
		 10.52915478 1.52195597 -3.94931364 10.76157761 1.52195573 -3.98612595 10.97124958 1.52195597 -4.092959404
		 11.13764668 1.52195597 -4.25935602 11.24448013 1.52195573 -4.46902847 11.28129196 1.52195621 -4.70145178
		 11.20033073 1.87732458 -4.91952991 11.10009193 1.87732458 -5.11626101 10.943964 1.87732434 -5.27238798
		 10.74723244 1.87732387 -5.37262726 10.52915478 1.87732434 -5.40716743 10.31107616 1.87732458 -5.37262774
		 10.11434555 1.87732434 -5.2723875 9.95821762 1.87732434 -5.11626053 9.85797882 1.87732434 -4.91952944
		 9.82343769 1.87732434 -4.7014513 9.85797882 1.87732434 -4.48337317 9.95821762 1.87732434 -4.2866416
		 10.11434555 1.8773241 -4.1305151 10.31107616 1.87732506 -4.030275345 10.52915478 1.87732482 -3.99573517
		 10.74723244 1.87732434 -4.030275822 10.943964 1.87732458 -4.1305151 11.10009098 1.87732458 -4.2866416
		 11.20033073 1.87732434 -4.48337269 11.23487091 1.87732482 -4.7014513 11.069671631 2.20516348 -4.87707615
		 10.98894596 2.20516419 -5.035509109 10.86321259 2.20516372 -5.16124296 10.70477867 2.20516396 -5.24196911
		 10.52915478 2.20516396 -5.26978493 10.35352993 2.20516372 -5.24196911 10.19509697 2.20516396 -5.16124296
		 10.069363594 2.20516396 -5.035509109 9.98863792 2.20516443 -4.87707615 9.96082115 2.20516419 -4.70145178
		 9.98863697 2.20516443 -4.52582741 10.06936264 2.20516419 -4.36739397 10.19509697 2.20516396 -4.24166059
		 10.35352993 2.20516372 -4.16093445 10.52915478 2.20516372 -4.13311863 10.70477867 2.20516419 -4.16093445
		 10.86321259 2.20516443 -4.24166012 10.98894501 2.20516396 -4.36739397 11.069671631 2.20516372 -4.52582741
		 11.09748745 2.20516372 -4.7014513 10.96151543 2.41433883 -4.8419342 10.89694309 2.41433907 -4.96866608
		 10.7963686 2.41433835 -5.069240093 10.66963768 2.41433835 -5.13381195 10.52915478 2.41433859 -5.15606356
		 10.38867188 2.41433883 -5.13381243 10.26194 2.41433859 -5.069239616 10.16136646 2.41433883 -4.9686656
		 10.096794128 2.41433859 -4.8419342 10.074542046 2.41433859 -4.7014513 10.096794128 2.41433859 -4.56096888
		 10.16136646 2.41433859 -4.43423748 10.26194 2.41433907 -4.33366346 10.38867188 2.41433883 -4.26909065
		 10.52915478 2.41433907 -4.24683952 10.66963768 2.41433835 -4.26909065 10.7963686 2.41433859 -4.33366299
		 10.89694214 2.4143393 -4.43423748 10.96151543 2.41433907 -4.5609684 10.98376656 2.41433835 -4.70145178
		 10.93120766 2.53186965 -4.83208656 10.87116146 2.53186989 -4.94993353 10.77763653 2.53186941 -5.043457985
		 10.65978909 2.53186941 -5.10350418 10.52915478 2.53186917 -5.12419367 10.39851952 2.53186917 -5.10350418
		 10.28067207 2.53186989 -5.043457508 10.18714809 2.53186941 -4.94993353 10.1271019 2.53186989 -4.83208656
		 10.10641289 2.53186941 -4.7014513 10.1271019 2.53186965 -4.57081652 10.18714809 2.53186965 -4.45297003
		 10.28067207 2.53186941 -4.3594451 10.39851952 2.53186965 -4.2993989 10.52915478 2.53186965 -4.27870941
		 10.65978909 2.53186941 -4.2993989 10.77763653 2.53186941 -4.3594451 10.87116051 2.53186917 -4.45296955
		 10.9312067 2.53186941 -4.57081652 10.95189667 2.53186941 -4.70145178 10.93719196 2.61765218 -4.83403111
		 10.87625122 2.6176517 -4.95363235 10.78133488 2.6176517 -5.048548698 10.66173363 2.61765218 -5.10948896
		 10.52915478 2.61765218 -5.13048697 10.39657497 2.61765218 -5.10948896 10.27697372 2.61765218 -5.048548698
		 10.18205738 2.61765218 -4.95363235 10.12111664 2.61765218 -4.83403063 10.10011864 2.61765218 -4.7014513
		 10.12111664 2.6176517 -4.5688715 10.18205738 2.6176517 -4.44927073 10.27697372 2.61765218 -4.35435438
		 10.39657497 2.61765218 -4.29341364 10.52915382 2.61765218 -4.27241564 10.66173363 2.6176517 -4.29341412
		 10.78133488 2.61765218 -4.35435438 10.87625122 2.61765218 -4.44927025 10.93719196 2.6176517 -4.56887197
		 10.95818996 2.6176517 -4.7014513 10.97179604 2.74488139 -4.84527445 10.90568733 2.74488187 -4.97501898
		 10.80272102 2.74488235 -5.077983856 10.67297745 2.74488139 -5.14409351 10.52915382 2.74488187 -5.16687202
		 10.38533211 2.74488139 -5.14409304 10.25558662 2.74488139 -5.077984333 10.15262222 2.74488187 -4.97501898
		 10.086512566 2.74488187 -4.84527397 10.063734055 2.74488187 -4.70145178 10.086512566 2.74488187 -4.55762863
		 10.15262222 2.74488139 -4.4278841 10.25558758 2.74488187 -4.32491875 10.38533211 2.74488139 -4.25881004
		 10.52915382 2.74488139 -4.23603106 10.67297745 2.74488139 -4.25881052 10.80272102 2.74488139 -4.32491922
		 10.90568733 2.74488139 -4.4278841 10.97179604 2.74488091 -4.55762863 10.9945755 2.74488139 -4.7014513
		 11.045424461 2.93077588 -4.86919785 10.96831894 2.93077588 -5.020522118 10.84822655 2.93077493 -5.14061642
		 10.69690037 2.93077588 -5.21772099 10.52915478 2.93077588 -5.24428892 10.36140823 2.93077588 -5.21772051
		 10.21008301 2.93077588 -5.14061594 10.089989662 2.9307754 -5.020522594 10.01288414 2.93077588 -4.86919737
		 9.98631668 2.9307754 -4.70145178 10.01288414 2.9307754 -4.53370571 10.089989662 2.93077588 -4.38238096
		 10.21008301 2.9307754 -4.26228762 10.36140823 2.93077588 -4.18518257 10.52915478 2.9307754 -4.15861464
		 10.69690037 2.9307754 -4.18518257 10.84822559 2.93077588 -4.26228762 10.96831894 2.9307754 -4.38238096
		 11.045424461 2.9307754 -4.53370571 11.071990967 2.9307754 -4.70145178 10.93869019 2.85300851 -4.83451796
		 10.87752628 2.85300756 -4.95455837 10.78226185 2.85300756 -5.049823761 10.66222095 2.85300756 -5.11098766
		 10.52915478 2.85300756 -5.13206291 10.39608765 2.85300756 -5.11098766 10.27604771 2.85300803 -5.049823284
		 10.18078232 2.85300803 -4.95455837 10.11961937 2.85300803 -4.83451796 10.098543167 2.85300803 -4.7014513
		 10.11961842 2.85300756 -4.56838512 10.18078232 2.85300756 -4.44834471;
	setAttr ".vt[332:401]" 10.27604675 2.85300708 -4.3530798 10.39608765 2.85300803 -4.29191542
		 10.52915478 2.85300756 -4.27084064 10.66222095 2.85300708 -4.29191589 10.78226089 2.85300756 -4.35308027
		 10.87752533 2.85300756 -4.44834423 10.93869019 2.85300708 -4.56838512 10.95976543 2.85300708 -4.7014513
		 10.89963436 2.81085181 -4.82182789 10.84430313 2.81085134 -4.93041992 10.7581234 2.81085181 -5.016599655
		 10.64953041 2.81085229 -5.071930885 10.52915478 2.81085229 -5.090997219 10.40877819 2.81085181 -5.071930885
		 10.3001852 2.81085181 -5.016599655 10.21400642 2.81085181 -4.9304204 10.15867519 2.81085229 -4.82182741
		 10.13960934 2.81085277 -4.7014513 10.15867519 2.81085229 -4.58107567 10.21400642 2.81085181 -4.47248268
		 10.3001852 2.81085181 -4.38630342 10.40877914 2.81085229 -4.33097219 10.52915382 2.81085181 -4.31190634
		 10.64953041 2.81085181 -4.33097219 10.7581234 2.81085181 -4.38630342 10.84430218 2.81085134 -4.47248268
		 10.89963341 2.81085229 -4.58107519 10.91869926 2.81085134 -4.7014513 10.77310181 2.64510226 -4.78071451
		 10.73666954 2.64510226 -4.85221958 10.6799221 2.64510179 -4.90896702 10.60841751 2.64510226 -4.94539928
		 10.52915478 2.64510179 -4.95795345 10.44989109 2.64510179 -4.94539928 10.3783865 2.64510179 -4.90896606
		 10.32164001 2.64510131 -4.85221958 10.28520679 2.64510179 -4.78071499 10.27265167 2.64510131 -4.7014513
		 10.28520679 2.64510179 -4.62218761 10.32164001 2.64510131 -4.5506835 10.3783865 2.64510131 -4.49393702
		 10.44989109 2.64510179 -4.45750427 10.52915478 2.64510179 -4.4449501 10.60841751 2.64510226 -4.4575038
		 10.6799221 2.64510179 -4.49393702 10.73666859 2.64510179 -4.55068398 10.77310181 2.64510226 -4.62218809
		 10.78565598 2.64510274 -4.7014513 10.6539402 2.49251962 -4.74199724 10.6353035 2.49252009 -4.77857351
		 10.60627651 2.49251962 -4.8076005 10.56970024 2.49251986 -4.82623768 10.52915382 2.49251914 -4.83265877
		 10.48860931 2.49251914 -4.8262372 10.45203209 2.49251938 -4.80760098 10.42300606 2.49251962 -4.77857351
		 10.40436935 2.49251914 -4.74199677 10.39794731 2.49251938 -4.7014513 10.40436935 2.49251914 -4.66090631
		 10.42300606 2.49251962 -4.62432957 10.45203304 2.49251914 -4.59530258 10.48860931 2.49251914 -4.57666588
		 10.52915478 2.49251962 -4.57024384 10.56970024 2.49251986 -4.57666588 10.60627651 2.49251938 -4.59530306
		 10.6353035 2.49251914 -4.62433004 10.6539402 2.49251962 -4.66090584 10.66036224 2.49251986 -4.7014513
		 10.52915382 0.050896287 -4.7014513 10.52915382 2.42609024 -4.7014513;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 340 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:819]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 400 0 1 400 1 1 400 2 1 400 3 1 400 4 1 400 5 1 400 6 1 400 7 1
		 400 8 1 400 9 1 400 10 1 400 11 1 400 12 1 400 13 1 400 14 1 400 15 1 400 16 1 400 17 1
		 400 18 1 400 19 1 380 401 1 381 401 1 382 401 1 383 401 1 384 401 1 385 401 1 386 401 1
		 387 401 1 388 401 1 389 401 1 390 401 1 391 401 1 392 401 1 393 401 1 394 401 1 395 401 1
		 396 401 1 397 401 1 398 401 1 399 401 1;
	setAttr -s 442 ".n";
	setAttr ".n[0:165]" -type "float3"  -2.8544628e-06 -4 4.0978457e-06 -4.5916263e-06
		 -4 -7.0731271e-06 -1.551943e-06 -4 -2.7679657e-06 4.1975532e-06 -4 -8.5680529e-07
		 1.9942681e-06 -4 -3.0159852e-06 -1.0453592e-06 -4 -4.9374125e-06 -1.0453588e-06 -4
		 -2.5510951e-07 1.7049358e-07 -4 -2.5754932e-06 -1.3203919e-05 -4 -1.8603583e-06 -4.6929199e-06
		 -4 1.218208e-06 -1.0453e-06 -4 -5.4562365e-06 5.0339622e-06 -4 2.3155421e-06 8.0736299e-06
		 -4 -9.8518922e-07 4.4260382e-06 -4 3.3090732e-06 -2.5651684e-06 -4 2.9155465e-06
		 -2.261196e-06 -4 2.5693716e-06 -1.9132851e-06 -4 -6.7543706e-06 -1.3345608e-07 -4
		 -2.3842601e-06 2.183062e-06 -4 5.470305e-06 1.9826221e-06 -4 7.692546e-07 1.1330891e-08
		 -4 7.4281579e-06 1.6786601e-06 -4 5.638617e-07 -4.5916304e-06 -4 -7.5976545e-06 -2.4638546e-06
		 -4 -2.7503961e-06 -3.2147319e-08 -4 -1.5002495e-06 1.1837171e-06 -4 -2.7623003e-08
		 -1.0453614e-06 -4 2.3345269e-06 1.3863557e-06 -4 3.1087103e-07 -7.1246541e-06 -4
		 -7.5694174e-08 -5.9087943e-06 -4 1.128964e-06 -3.0717911e-06 -4 -3.6933779e-06 -1.8559222e-06
		 -4 9.1557092e-07 9.0868225e-06 -4 -1.0231304e-05 3.0075062e-06 -4 -3.0630113e-06
		 1.0100061e-05 -4 -5.8951455e-06 9.8107319e-07 -4 -3.1076306e-06 -5.3871082e-07 -4
		 1.03851e-05 -8.4269607e-07 -4 4.1023977e-06 -8.2801523e-07 -4 1.6738226e-05 4.4865826e-07
		 -4 3.3742676e-06 -1.53588e-06 -2 1.3236428e-07 9.5667099e-07 -2 2.8889104e-07 -1.5358893e-06
		 -2 -2.7075039e-06 -3.2003555e-07 -2 -7.5063065e-07 8.9583062e-07 -2 2.0368361e-06
		 4.5434149e-06 -2 2.9110959e-06 8.9584449e-07 -2 3.1279167e-06 -2.7517417e-06 -1.99999988
		 9.1595689e-07 -6.2399749e-07 -2 -1.5123035e-06 4.3540152e-07 -2 -7.2767847e-08 -1.3883879e-06
		 -2 4.3895108e-07 -2.4477845e-06 -2 6.7442477e-07 -3.2002697e-07 -2 6.865107e-07 8.9582926e-07
		 -2 -4.539086e-07 -3.2003194e-07 -2 1.6293131e-07 -3.2002637e-07 -2 1.0212683e-06
		 1.5037552e-06 -2 9.1000913e-07 1.5037526e-06 -2 9.7494342e-07 1.199798e-06 -2 1.8477463e-06
		 1.2606356e-06 -2 -7.2761537e-08 1.80064857 -0.57047355 -0.58506626 1.53172493 -0.57047111
		 -1.11286044 3.1145072 -0.84682238 -2.26282263 3.66132212 -0.84682453 -1.18963528
		 1.11286247 -0.57046747 -1.5317241 2.26282287 -0.84681946 -3.11450768 0.58506727 -0.57046843
		 -1.80065012 1.18963921 -0.84682065 -3.66132331 -1.0055313e-06 -0.57046956 -1.89331424
		 -1.2959867e-06 -0.8468222 -3.84974194 -0.58506876 -0.570467 -1.80065036 -1.18964124
		 -0.84682113 -3.66132283 -1.11286306 -0.57046682 -1.53172445 -2.26282454 -0.84682006
		 -3.11450696 -1.53172505 -0.5704698 -1.11286128 -3.11450815 -0.84682202 -2.26282239
		 -1.80064762 -0.57047439 -0.58507031 -3.66132045 -0.84682572 -1.18964279 -1.8933121
		 -0.57047594 -3.2371111e-06 -3.84974027 -0.84682631 -2.4771211e-06 -1.80064857 -0.57047379
		 0.58506697 -3.66132259 -0.84682441 1.18963778 -1.53172302 -0.570472 1.11286223 -3.11450577
		 -0.84682322 2.2628231 -1.11286068 -0.57047188 1.53172445 -2.26282144 -0.84682482
		 3.11450815 -0.58506697 -0.5704726 1.80064881 -1.18963921 -0.84682727 3.66132116 2.5042027e-08
		 -0.57047218 1.89331377 6.6590837e-07 -0.84682691 3.84974146 0.58506733 -0.57047111
		 1.80064917 1.18963945 -0.84682477 3.66132164 1.11286223 -0.57047153 1.53172326 2.2628231
		 -0.84682268 3.11450672 1.53172302 -0.57047421 1.11286211 3.11450553 -0.84682393 2.26282358
		 1.80064726 -0.57047498 0.58506882 3.66132069 -0.84682477 1.18963969 1.89331305 -0.57047403
		 1.3202523e-06 3.84974194 -0.84682393 3.7864211e-06 3.15258551 -0.65113616 -2.29049063
		 3.7060883 -0.65113407 -1.20417869 2.2904892 -0.65114057 -3.15258574 1.20418298 -0.65114081
		 -3.70608616 -1.631508e-06 -0.65113872 -3.89681077 -1.20418668 -0.65113944 -3.70608521
		 -2.29049158 -0.65113902 -3.15258479 -3.15258431 -0.65113884 -2.29049182 -3.70608592
		 -0.65113705 -1.20418489 -3.89681149 -0.65113574 5.426391e-07 -3.70608735 -0.65113735
		 1.20418251 -3.15258527 -0.65113813 2.29048967 -2.29049063 -0.65113908 3.15258503
		 -1.20418334 -0.65113914 3.70608616 1.6745125e-06 -0.65113831 3.89681101 1.20418406
		 -0.6511395 3.70608616 2.29048896 -0.65113926 3.15258646 3.15258312 -0.65113807 2.29049277
		 3.7060864 -0.65113693 1.20418203 3.89681292 -0.65113461 1.7516659e-06 3.13433051
		 -0.78266096 -2.27722311 3.68462658 -0.78266031 -1.1972034 2.2772243 -0.78266174 -3.13432956
		 1.19720662 -0.78266025 -3.6846261 -2.9364346e-06 -0.78265977 -3.87424493 -1.19721138
		 -0.78266054 -3.68462467 -2.27722549 -0.78266102 -3.1343298 -3.13432908 -0.78266096
		 -2.27722573 -3.6846261 -0.78265911 -1.19720781 -3.87424612 -0.7826584 -6.62807e-07
		 -3.68462515 -0.78265989 1.19720829 -3.13432956 -0.78266108 2.27722597 -2.27722502
		 -0.78266037 3.13432884 -1.1972065 -0.7826587 3.68462658 1.3320264e-06 -0.78265798
		 3.87424564 1.19720697 -0.78265947 3.68462634 2.27722287 -0.78266257 3.13433075 3.13432813
		 -0.78266335 2.27722573 3.68462467 -0.78266186 1.19720674 3.87424588 -0.78266066 1.014294e-06
		 3.14577174 -0.69769454 -2.2855382 3.69807744 -0.69769675 -1.20157385 2.28553772 -0.69769174
		 -3.14577293 1.20157826 -0.69769168 -3.69807744 -1.550683e-06 -0.69769347 -3.88838863
		 -1.20157921 -0.69769603 -3.69807649 -2.28553724 -0.6976974 -3.14577198 -3.14577198
		 -0.69769585 -2.28553772 -3.69807696 -0.69769412 -1.20157731 -3.88838863 -0.69769424
		 7.6079641e-07 -3.69807649 -0.69769537 1.2015785 -3.14577103 -0.69769675 2.28553867
		 -2.28553557 -0.69769615 3.14577317 -1.2015754 -0.69769442 3.69807816 8.6653336e-07
		 -0.69769335 3.88838887 1.20157588 -0.69769394 3.69807792 2.28553534 -0.69769591 3.14577293
		 3.14577174 -0.69769716 2.28553748 3.6980772 -0.69769615 1.2015754 3.88838911 -0.69769585
		 1.4132179e-06 3.17927384 -0.310251 -2.3098805 3.73746204 -0.31025088 -1.21437168
		 2.30987859 -0.31025118 -3.17927551 1.2143749 -0.31025168 -3.73746157 -2.7039005e-07
		 -0.31025097 -3.92980003 -1.21437502 -0.31025136 -3.73746133;
	setAttr ".n[166:331]" -type "float3"  -2.30987859 -0.31025246 -3.17927408 -3.17927527
		 -0.31025171 -2.30987763 -3.73746133 -0.31025183 -1.21437633 -3.92979956 -0.31025213
		 -1.680165e-06 -3.73746181 -0.3102521 1.21437454 -3.17927456 -0.31025231 2.30987883
		 -2.30987692 -0.31025249 3.17927551 -1.21437156 -0.3102529 3.73746252 8.3695886e-07
		 -0.31025317 3.92980051 1.21437371 -0.31025285 3.73746204 2.30987644 -0.31025219 3.17927647
		 3.17927289 -0.31025177 2.30988002 3.73746204 -0.31025144 1.21437216 3.92980075 -0.31025094
		 1.8467454e-06 3.18300462 0.2354867 -2.3125906 3.74184799 0.23548739 -1.21579742 2.31258774
		 0.23548748 -3.18300676 1.21579933 0.23548906 -3.74184799 -3.050427e-07 0.23548968
		 -3.93441105 -1.21579838 0.23548958 -3.74184847 -2.31258798 0.23549026 -3.18300533
		 -3.18300748 0.23549087 -2.31258559 -3.74184799 0.23548897 -1.21579969 -3.93441105
		 0.23548821 -2.0077496e-06 -3.74184799 0.23548943 1.21579993 -3.18300605 0.23548979
		 2.31258893 -2.31258988 0.23548888 3.18300533 -1.21579885 0.23548698 3.74184752 1.5756973e-06
		 0.23548622 3.93441153 1.21580076 0.23548813 3.74184704 2.31258798 0.23548961 3.183007
		 3.18300438 0.23549011 2.31259012 3.74184799 0.23548901 1.21579909 3.93441224 0.23548748
		 2.96604e-06 3.061603546 1.020787001 -2.22438788 3.59913254 1.02078712 -1.16942704
		 2.22438526 1.020785928 -3.061606646 1.16942883 1.020784259 -3.59913445 1.6788927e-06
		 1.02078402 -3.78435421 -1.16942811 1.020785093 -3.59913349 -2.2243886 1.020786285
		 -3.061604023 -3.061606646 1.020786166 -2.22438622 -3.59913301 1.020786047 -1.16943061
		 -3.78435254 1.020786047 -3.3120705e-07 -3.59913301 1.020785332 1.16943014 -3.061605215
		 1.020786166 2.22438693 -2.22438812 1.020786524 3.0616045 -1.16942859 1.020787358
		 3.5991323 2.4668204e-06 1.020787716 3.7843523 1.16942966 1.020786166 3.59913325 2.22438622
		 1.020786762 3.061606169 3.061604261 1.020787716 2.22438765 3.59913182 1.020787477
		 1.16943085 3.78435206 1.02078712 4.0962759e-06 2.8845942 1.71103549 -2.095780611
		 3.39104486 1.71103776 -1.10181272 2.095779896 1.71103573 -2.88459563 1.10181916 1.71103573
		 -3.39104414 2.5425838e-06 1.71103513 -3.56555533 -1.1018188 1.71103656 -3.39104247
		 -2.095783472 1.71103549 -2.88459301 -2.88459444 1.7110343 -2.09578228 -3.39104319
		 1.71103537 -1.10182226 -3.5655539 1.71103668 -1.5272085e-06 -3.39104295 1.71103764
		 1.10181868 -2.88459396 1.71103776 2.095780134 -2.095782518 1.71103597 2.88459373
		 -1.10181761 1.71103561 3.39104414 6.0691946e-07 1.71103442 3.56555629 1.10181499
		 1.7110343 3.39104581 2.095780849 1.71103561 2.8845942 2.88459659 1.71103525 2.095779896
		 3.39104462 1.71103573 1.10182011 3.56555462 1.71103728 5.3258427e-06 2.95167685 1.46355546
		 -2.14451957 3.46990585 1.46355927 -1.12743497 2.14451742 1.463557 -2.95167923 1.12744343
		 1.46356082 -3.46990252 2.2615659e-06 1.46356654 -3.64847016 -1.12744272 1.46356249
		 -3.4699018 -2.14452171 1.46355915 -2.95167518 -2.95167804 1.46355748 -2.14451861
		 -3.46990418 1.46355855 -1.127442 -3.64847136 1.46356559 -3.2662228e-07 -3.46990299
		 1.46355975 1.12744224 -2.95167685 1.46355653 2.14452004 -2.14452124 1.46355784 2.95167637
		 -1.12744212 1.46356046 3.46990299 1.9493064e-07 1.46356499 3.64847279 1.12743604
		 1.46356213 3.46990585 2.14451599 1.46356046 2.95167804 2.95168018 1.46355689 2.14451575
		 3.46990657 1.46355939 1.12743747 3.64847255 1.46356535 2.4254623e-06 3.13764405 0.37286738
		 -2.27963924 3.68852592 0.37286413 -1.1984669 2.27963209 0.37286544 -3.13765097 1.19846952
		 0.37286267 -3.68852687 2.6537368e-06 0.37286362 -3.87834573 -1.19847214 0.37286109
		 -3.68852377 -2.27963829 0.37286249 -3.13764596 -3.13764501 0.37285957 -2.27963853
		 -3.68852425 0.37285265 -1.19847167 -3.87834477 0.37285423 -6.1968649e-07 -3.68852425
		 0.37285462 1.19847262 -3.13764787 0.3728556 2.2796371 -2.27963829 0.3728539 3.13764381
		 -1.19846869 0.37284875 3.68852353 1.8390438e-07 0.37285039 3.8783443 1.19846439 0.37285414
		 3.68852615 2.27963114 0.37286109 3.13764834 3.13764739 0.37286252 2.27963352 3.68852615
		 0.3728596 1.19846582 3.87834549 0.3728621 2.2822674e-06 3.13187099 -0.68816209 -2.27544999
		 3.6817379 -0.68817317 -1.19626594 2.27544475 -0.68816108 -3.13187647 1.19626582 -0.68817204
		 -3.68173909 1.089345e-06 -0.68817985 -3.87121296 -1.19626713 -0.68817371 -3.6817379
		 -2.27544856 -0.68816763 -3.13187313 -3.13187313 -0.68816674 -2.27544785 -3.68173909
		 -0.68817616 -1.19626868 -3.87121248 -0.6881845 -1.5008086e-06 -3.68173862 -0.68817484
		 1.19626904 -3.13187599 -0.68816793 2.27544594 -2.27544928 -0.68817133 3.13187122
		 -1.19626594 -0.68817979 3.68174052 2.3240323e-06 -0.6881851 3.87121391 1.19626606
		 -0.68817449 3.68174195 2.2754457 -0.68816572 3.13187456 3.13187408 -0.68816757 2.27544761
		 3.68173718 -0.68817759 1.19626904 3.87121224 -0.68818349 1.21331e-06 3.015902281
		 -1.30445492 -2.19119596 3.54540515 -1.30445981 -1.15197945 2.1911974 -1.30445337
		 -3.015900135 1.15197575 -1.30445802 -3.54540634 -4.0328969e-06 -1.30445802 -3.72786784
		 -1.15197647 -1.30445313 -3.5454092 -2.19119453 -1.30445004 -3.015903473 -3.015904427
		 -1.30445194 -2.1911931 -3.5454073 -1.30445576 -1.15197539 -3.72786736 -1.30445898
		 -1.692671e-06 -3.5454061 -1.30445755 1.15197563 -3.015902996 -1.30444968 2.19119644
		 -2.19119406 -1.30444443 3.015905619 -1.15197659 -1.30444467 3.54541183 4.0708637e-06
		 -1.3044461 3.72787023 1.15198028 -1.30444443 3.54541135 2.19119549 -1.30444312 3.015904665
		 3.015904427 -1.30444837 2.19119692 3.5454061 -1.30445564 1.15198088 3.72786713 -1.30445957
		 7.3870342e-07 0.56010211 0.87642175 -0.40694949 0.65844661 0.87642521 -0.21394448
		 0.40694585 0.87641984 -0.56010348 0.21394691 0.87642205 -0.65844095 -3.9713241e-06
		 0.87642235 -0.69232744 -0.21394195 0.876423 -0.65844309 -0.40694594 0.87642562 -0.56010449
		 -0.56011134 0.87642348 -0.40694395 -0.65844697 0.87642223 -0.21394512 -0.69233656
		 0.87642372 1.5713499e-06 -0.65844679 0.87642097 0.21394315 -0.56010133 0.87641948
		 0.40694165;
	setAttr ".n[332:441]" -type "float3"  -0.4069424 0.876423 0.56010354 -0.21394195
		 0.87642539 0.65844423 3.6484862e-06 0.87642378 0.69232935 0.21393929 0.87642127 0.65844125
		 0.40693906 0.87642246 0.56010282 0.56010693 0.87642509 0.4069407 0.65844744 0.87642574
		 0.21394216 0.69233477 0.8764261 4.3152768e-06 -2.069480181 3.023918152 1.5035553
		 -2.43281412 3.023913383 0.79047441 -1.5035609 3.023927212 2.069461346 -0.79046106
		 3.023928642 2.43280578 -1.7288403e-07 3.023923635 2.558007 0.79047573 3.023923635
		 2.43280387 1.50356615 3.023921728 2.069468737 2.06946826 3.023920536 1.50356269 2.43281555
		 3.023914576 0.79046041 2.55801249 3.023917198 2.9702369e-06 2.43280101 3.023928165
		 -0.79046184 2.069466114 3.023927927 -1.5035615 1.50355697 3.023926497 -2.06946826
		 0.79046732 3.023923635 -2.43280888 9.1162728e-06 3.02391839 -2.55801201 -0.79046637
		 3.023920298 -2.43281126 -1.50357294 3.023917198 -2.069469213 -2.069471836 3.023920774
		 -1.50356591 -2.43279862 3.023928642 -0.7904731 -2.55800819 3.023919582 4.8494994e-06
		 -1.15161836 1.38668334 0.83669299 -1.35381091 1.38667595 0.43988171 -0.836694 1.38669372
		 1.15160382 -0.43987483 1.38669431 1.35379481 -5.7892294e-08 1.38669181 1.42346549
		 0.43988258 1.38669145 1.35379374 0.83670294 1.3866868 1.15160775 1.15161669 1.38668334
		 0.83669496 1.35381269 1.38667631 0.43987232 1.42348158 1.38667715 5.966283e-07 1.35379803
		 1.38669086 -0.43987185 1.15160441 1.38669682 -0.83669043 0.83669001 1.38669538 -1.15160584
		 0.43987578 1.38668978 -1.35379899 6.6505827e-06 1.38668633 -1.42347217 -0.43986985
		 1.38669002 -1.35379934 -0.83670062 1.38668728 -1.1516068 -1.15161347 1.38668776 -0.83669442
		 -1.35379457 1.38669229 -0.43987891 -1.42347443 1.38668263 1.9497036e-06 -1.47217417
		 1.2424922 0.47833723 -1.25231135 1.24248719 0.90985513 -2.49351382 2.50231671 1.81163335
		 -2.93129349 2.50231886 0.95241916 -0.90985364 1.242486 1.25231075 -1.81163037 2.50231767
		 2.49350715 -0.47833884 1.24248838 1.47217929 -0.95243388 2.502316 2.93129969 -5.3219346e-06
		 1.24248838 1.54793787 -1.8920702e-05 2.50231481 3.082143545 0.47833985 1.24248862
		 1.47217679 0.95243806 2.50231433 2.93129301 0.90985805 1.24248528 1.2523104 1.81164408
		 2.50231314 2.49350929 1.25231302 1.2424835 0.90985543 2.49350858 2.50231385 1.81163812
		 1.47217953 1.24248755 0.47833663 2.93129539 2.50231624 0.95243782 1.54794025 1.24248695
		 6.826001e-07 3.082143307 2.502316 3.923285e-06 1.47217917 1.24248517 -0.47834051
		 2.93129182 2.50231552 -0.95244277 1.25231159 1.24248397 -0.90985847 2.49350691 2.502316
		 -1.81164181 0.90985686 1.24248517 -1.25231051 1.81163716 2.50231528 -2.49350858 0.47834119
		 1.24248791 -1.47217786 0.95242763 2.50231481 -2.9312973 4.3533487e-07 1.24249053
		 -1.54793644 -1.1478885e-05 2.502316 -3.082144499 -0.47833931 1.24249041 -1.47217667
		 -0.95243776 2.50231719 -2.93129444 -0.90985346 1.24248815 -1.2523098 -1.81163239
		 2.50231647 -2.4935112 -1.25231099 1.24248827 -0.90985215 -2.49351215 2.5023129 -1.81163418
		 -1.47217751 1.24248958 -0.47833815 -2.93130016 2.50231361 -0.95242375 -1.54793549
		 1.24249291 -4.5605757e-06 -3.082145214 2.50232029 -1.3293691e-05 -1.97020006 3.039622068
		 1.43143725 -2.31610656 3.039618254 0.75253415 -1.43141997 3.039624691 1.97019672
		 -0.75254762 3.039620399 2.31611443 -2.9970539e-05 3.03962183 2.43529391 0.7525484
		 3.039619684 2.31610274 1.43145418 3.039617777 1.97018921 1.97019708 3.039623976 1.4314338
		 2.31609535 3.039624214 0.75256336 2.43529844 3.039620399 1.9918193e-06 2.31610084
		 3.039621592 -0.75256646 1.97019708 3.039624929 -1.43143451 1.43145084 3.039621353
		 -1.97018623 0.75253505 3.039619446 -2.31610656 -2.1635187e-05 3.039619684 -2.43530297
		 -0.75253689 3.039619207 -2.31611323 -1.4314177 3.039622307 -1.97020698 -1.9701978
		 3.039618254 -1.43142831 -2.31611419 3.039618254 -0.75252634 -2.43530273 3.03962183
		 -1.9337342e-05 -7.1078121e-06 -20 3.7145458e-06 1.8853434e-05 17.79792976 -1.6426798e-06;
	setAttr -s 420 -ch 1640 ".fc[0:419]" -type "polyFaces" 
		f 4 0 401 -21 -401
		mu 0 4 0 1 21 20
		f 4 1 402 -22 -402
		mu 0 4 1 2 22 21
		f 4 2 403 -23 -403
		mu 0 4 2 3 23 22
		f 4 3 404 -24 -404
		mu 0 4 3 4 24 23
		f 4 4 405 -25 -405
		mu 0 4 4 5 25 24
		f 4 5 406 -26 -406
		mu 0 4 5 6 26 25
		f 4 6 407 -27 -407
		mu 0 4 6 7 27 26
		f 4 7 408 -28 -408
		mu 0 4 7 8 28 27
		f 4 8 409 -29 -409
		mu 0 4 8 9 29 28
		f 4 9 410 -30 -410
		mu 0 4 9 10 30 29
		f 4 10 411 -31 -411
		mu 0 4 10 11 31 30
		f 4 11 412 -32 -412
		mu 0 4 11 12 32 31
		f 4 12 413 -33 -413
		mu 0 4 12 13 33 32
		f 4 13 414 -34 -414
		mu 0 4 13 14 34 33
		f 4 14 415 -35 -415
		mu 0 4 14 15 35 34
		f 4 15 416 -36 -416
		mu 0 4 15 16 36 35
		f 4 16 417 -37 -417
		mu 0 4 16 17 37 36
		f 4 17 418 -38 -418
		mu 0 4 17 18 38 37
		f 4 18 419 -39 -419
		mu 0 4 18 19 39 38
		f 4 19 400 -40 -420
		mu 0 4 19 0 20 39
		f 4 20 421 -41 -421
		mu 0 4 20 21 41 40
		f 4 21 422 -42 -422
		mu 0 4 21 22 42 41
		f 4 22 423 -43 -423
		mu 0 4 22 23 43 42
		f 4 23 424 -44 -424
		mu 0 4 23 24 44 43
		f 4 24 425 -45 -425
		mu 0 4 24 25 45 44
		f 4 25 426 -46 -426
		mu 0 4 25 26 46 45
		f 4 26 427 -47 -427
		mu 0 4 26 27 47 46
		f 4 27 428 -48 -428
		mu 0 4 27 28 48 47
		f 4 28 429 -49 -429
		mu 0 4 28 29 49 48
		f 4 29 430 -50 -430
		mu 0 4 29 30 50 49
		f 4 30 431 -51 -431
		mu 0 4 30 31 51 50
		f 4 31 432 -52 -432
		mu 0 4 31 32 52 51
		f 4 32 433 -53 -433
		mu 0 4 32 33 53 52
		f 4 33 434 -54 -434
		mu 0 4 33 34 54 53
		f 4 34 435 -55 -435
		mu 0 4 34 35 55 54
		f 4 35 436 -56 -436
		mu 0 4 35 36 56 55
		f 4 36 437 -57 -437
		mu 0 4 36 37 57 56
		f 4 37 438 -58 -438
		mu 0 4 37 38 58 57
		f 4 38 439 -59 -439
		mu 0 4 38 39 59 58
		f 4 39 420 -60 -440
		mu 0 4 39 20 40 59
		f 4 40 441 -61 -441
		mu 0 4 60 61 82 81
		f 4 41 442 -62 -442
		mu 0 4 61 62 83 82
		f 4 42 443 -63 -443
		mu 0 4 62 63 84 83
		f 4 43 444 -64 -444
		mu 0 4 63 64 85 84
		f 4 44 445 -65 -445
		mu 0 4 64 65 86 85
		f 4 45 446 -66 -446
		mu 0 4 65 66 87 86
		f 4 46 447 -67 -447
		mu 0 4 66 67 88 87
		f 4 47 448 -68 -448
		mu 0 4 67 68 89 88
		f 4 48 449 -69 -449
		mu 0 4 68 69 90 89
		f 4 49 450 -70 -450
		mu 0 4 69 70 91 90
		f 4 50 451 -71 -451
		mu 0 4 70 71 92 91
		f 4 51 452 -72 -452
		mu 0 4 71 72 93 92
		f 4 52 453 -73 -453
		mu 0 4 72 73 94 93
		f 4 53 454 -74 -454
		mu 0 4 73 74 95 94
		f 4 54 455 -75 -455
		mu 0 4 74 75 96 95
		f 4 55 456 -76 -456
		mu 0 4 75 76 97 96
		f 4 56 457 -77 -457
		mu 0 4 76 77 98 97
		f 4 57 458 -78 -458
		mu 0 4 77 78 99 98
		f 4 58 459 -79 -459
		mu 0 4 78 79 100 99
		f 4 59 440 -80 -460
		mu 0 4 79 80 101 100
		f 4 60 461 -81 -461
		mu 0 4 81 82 103 102
		f 4 61 462 -82 -462
		mu 0 4 82 83 104 103
		f 4 62 463 -83 -463
		mu 0 4 83 84 105 104
		f 4 63 464 -84 -464
		mu 0 4 84 85 106 105
		f 4 64 465 -85 -465
		mu 0 4 85 86 107 106
		f 4 65 466 -86 -466
		mu 0 4 86 87 108 107
		f 4 66 467 -87 -467
		mu 0 4 87 88 109 108
		f 4 67 468 -88 -468
		mu 0 4 88 89 110 109
		f 4 68 469 -89 -469
		mu 0 4 89 90 111 110
		f 4 69 470 -90 -470
		mu 0 4 90 91 112 111
		f 4 70 471 -91 -471
		mu 0 4 91 92 113 112
		f 4 71 472 -92 -472
		mu 0 4 92 93 114 113
		f 4 72 473 -93 -473
		mu 0 4 93 94 115 114
		f 4 73 474 -94 -474
		mu 0 4 94 95 116 115
		f 4 74 475 -95 -475
		mu 0 4 95 96 117 116
		f 4 75 476 -96 -476
		mu 0 4 96 97 118 117
		f 4 76 477 -97 -477
		mu 0 4 97 98 119 118
		f 4 77 478 -98 -478
		mu 0 4 98 99 120 119
		f 4 78 479 -99 -479
		mu 0 4 99 100 121 120
		f 4 79 460 -100 -480
		mu 0 4 100 101 122 121
		f 4 80 481 -101 -481
		mu 0 4 102 103 124 123
		f 4 81 482 -102 -482
		mu 0 4 103 104 125 124
		f 4 82 483 -103 -483
		mu 0 4 104 105 126 125
		f 4 83 484 -104 -484
		mu 0 4 105 106 127 126
		f 4 84 485 -105 -485
		mu 0 4 106 107 128 127
		f 4 85 486 -106 -486
		mu 0 4 107 108 129 128
		f 4 86 487 -107 -487
		mu 0 4 108 109 130 129
		f 4 87 488 -108 -488
		mu 0 4 109 110 131 130
		f 4 88 489 -109 -489
		mu 0 4 110 111 132 131
		f 4 89 490 -110 -490
		mu 0 4 111 112 133 132
		f 4 90 491 -111 -491
		mu 0 4 112 113 134 133
		f 4 91 492 -112 -492
		mu 0 4 113 114 135 134
		f 4 92 493 -113 -493
		mu 0 4 114 115 136 135
		f 4 93 494 -114 -494
		mu 0 4 115 116 137 136
		f 4 94 495 -115 -495
		mu 0 4 116 117 138 137
		f 4 95 496 -116 -496
		mu 0 4 117 118 139 138
		f 4 96 497 -117 -497
		mu 0 4 118 119 140 139
		f 4 97 498 -118 -498
		mu 0 4 119 120 141 140
		f 4 98 499 -119 -499
		mu 0 4 120 121 142 141
		f 4 99 480 -120 -500
		mu 0 4 121 122 143 142
		f 4 100 501 -121 -501
		mu 0 4 123 124 145 144
		f 4 101 502 -122 -502
		mu 0 4 124 125 146 145
		f 4 102 503 -123 -503
		mu 0 4 125 126 147 146
		f 4 103 504 -124 -504
		mu 0 4 126 127 148 147
		f 4 104 505 -125 -505
		mu 0 4 127 128 149 148
		f 4 105 506 -126 -506
		mu 0 4 128 129 150 149
		f 4 106 507 -127 -507
		mu 0 4 129 130 151 150
		f 4 107 508 -128 -508
		mu 0 4 130 131 152 151
		f 4 108 509 -129 -509
		mu 0 4 131 132 153 152
		f 4 109 510 -130 -510
		mu 0 4 132 133 154 153
		f 4 110 511 -131 -511
		mu 0 4 133 134 155 154
		f 4 111 512 -132 -512
		mu 0 4 134 135 156 155
		f 4 112 513 -133 -513
		mu 0 4 135 136 157 156
		f 4 113 514 -134 -514
		mu 0 4 136 137 158 157
		f 4 114 515 -135 -515
		mu 0 4 137 138 159 158
		f 4 115 516 -136 -516
		mu 0 4 138 139 160 159
		f 4 116 517 -137 -517
		mu 0 4 139 140 161 160
		f 4 117 518 -138 -518
		mu 0 4 140 141 162 161
		f 4 118 519 -139 -519
		mu 0 4 141 142 163 162
		f 4 119 500 -140 -520
		mu 0 4 142 143 164 163
		f 4 120 521 -141 -521
		mu 0 4 144 145 166 165
		f 4 121 522 -142 -522
		mu 0 4 145 146 167 166
		f 4 122 523 -143 -523
		mu 0 4 146 147 168 167
		f 4 123 524 -144 -524
		mu 0 4 147 148 169 168
		f 4 124 525 -145 -525
		mu 0 4 148 149 170 169
		f 4 125 526 -146 -526
		mu 0 4 149 150 171 170
		f 4 126 527 -147 -527
		mu 0 4 150 151 172 171
		f 4 127 528 -148 -528
		mu 0 4 151 152 173 172
		f 4 128 529 -149 -529
		mu 0 4 152 153 174 173
		f 4 129 530 -150 -530
		mu 0 4 153 154 175 174
		f 4 130 531 -151 -531
		mu 0 4 154 155 176 175
		f 4 131 532 -152 -532
		mu 0 4 155 156 177 176
		f 4 132 533 -153 -533
		mu 0 4 156 157 178 177
		f 4 133 534 -154 -534
		mu 0 4 157 158 179 178
		f 4 134 535 -155 -535
		mu 0 4 158 159 180 179
		f 4 135 536 -156 -536
		mu 0 4 159 160 181 180
		f 4 136 537 -157 -537
		mu 0 4 160 161 182 181
		f 4 137 538 -158 -538
		mu 0 4 161 162 183 182
		f 4 138 539 -159 -539
		mu 0 4 162 163 184 183
		f 4 139 520 -160 -540
		mu 0 4 163 164 185 184
		f 4 140 541 -161 -541
		mu 0 4 165 166 187 186
		f 4 141 542 -162 -542
		mu 0 4 166 167 188 187
		f 4 142 543 -163 -543
		mu 0 4 167 168 189 188
		f 4 143 544 -164 -544
		mu 0 4 168 169 190 189
		f 4 144 545 -165 -545
		mu 0 4 169 170 191 190
		f 4 145 546 -166 -546
		mu 0 4 170 171 192 191
		f 4 146 547 -167 -547
		mu 0 4 171 172 193 192
		f 4 147 548 -168 -548
		mu 0 4 172 173 194 193
		f 4 148 549 -169 -549
		mu 0 4 173 174 195 194
		f 4 149 550 -170 -550
		mu 0 4 174 175 196 195
		f 4 150 551 -171 -551
		mu 0 4 175 176 197 196
		f 4 151 552 -172 -552
		mu 0 4 176 177 198 197
		f 4 152 553 -173 -553
		mu 0 4 177 178 199 198
		f 4 153 554 -174 -554
		mu 0 4 178 179 200 199
		f 4 154 555 -175 -555
		mu 0 4 179 180 201 200
		f 4 155 556 -176 -556
		mu 0 4 180 181 202 201
		f 4 156 557 -177 -557
		mu 0 4 181 182 203 202
		f 4 157 558 -178 -558
		mu 0 4 182 183 204 203
		f 4 158 559 -179 -559
		mu 0 4 183 184 205 204
		f 4 159 540 -180 -560
		mu 0 4 184 185 206 205
		f 4 160 561 -181 -561
		mu 0 4 186 187 208 207
		f 4 161 562 -182 -562
		mu 0 4 187 188 209 208
		f 4 162 563 -183 -563
		mu 0 4 188 189 210 209
		f 4 163 564 -184 -564
		mu 0 4 189 190 211 210
		f 4 164 565 -185 -565
		mu 0 4 190 191 212 211
		f 4 165 566 -186 -566
		mu 0 4 191 192 213 212
		f 4 166 567 -187 -567
		mu 0 4 192 193 214 213
		f 4 167 568 -188 -568
		mu 0 4 193 194 215 214
		f 4 168 569 -189 -569
		mu 0 4 194 195 216 215
		f 4 169 570 -190 -570
		mu 0 4 195 196 217 216
		f 4 170 571 -191 -571
		mu 0 4 196 197 218 217
		f 4 171 572 -192 -572
		mu 0 4 197 198 219 218
		f 4 172 573 -193 -573
		mu 0 4 198 199 220 219
		f 4 173 574 -194 -574
		mu 0 4 199 200 221 220
		f 4 174 575 -195 -575
		mu 0 4 200 201 222 221
		f 4 175 576 -196 -576
		mu 0 4 201 202 223 222
		f 4 176 577 -197 -577
		mu 0 4 202 203 224 223
		f 4 177 578 -198 -578
		mu 0 4 203 204 225 224
		f 4 178 579 -199 -579
		mu 0 4 204 205 226 225
		f 4 179 560 -200 -580
		mu 0 4 205 206 227 226
		f 4 180 581 -201 -581
		mu 0 4 207 208 229 228
		f 4 181 582 -202 -582
		mu 0 4 208 209 230 229
		f 4 182 583 -203 -583
		mu 0 4 209 210 231 230
		f 4 183 584 -204 -584
		mu 0 4 210 211 232 231
		f 4 184 585 -205 -585
		mu 0 4 211 212 233 232
		f 4 185 586 -206 -586
		mu 0 4 212 213 234 233
		f 4 186 587 -207 -587
		mu 0 4 213 214 235 234
		f 4 187 588 -208 -588
		mu 0 4 214 215 236 235
		f 4 188 589 -209 -589
		mu 0 4 215 216 237 236
		f 4 189 590 -210 -590
		mu 0 4 216 217 238 237
		f 4 190 591 -211 -591
		mu 0 4 217 218 239 238
		f 4 191 592 -212 -592
		mu 0 4 218 219 240 239
		f 4 192 593 -213 -593
		mu 0 4 219 220 241 240
		f 4 193 594 -214 -594
		mu 0 4 220 221 242 241
		f 4 194 595 -215 -595
		mu 0 4 221 222 243 242
		f 4 195 596 -216 -596
		mu 0 4 222 223 244 243
		f 4 196 597 -217 -597
		mu 0 4 223 224 245 244
		f 4 197 598 -218 -598
		mu 0 4 224 225 246 245
		f 4 198 599 -219 -599
		mu 0 4 225 226 247 246
		f 4 199 580 -220 -600
		mu 0 4 226 227 248 247
		f 4 200 601 -221 -601
		mu 0 4 228 229 250 249
		f 4 201 602 -222 -602
		mu 0 4 229 230 251 250
		f 4 202 603 -223 -603
		mu 0 4 230 231 252 251
		f 4 203 604 -224 -604
		mu 0 4 231 232 253 252
		f 4 204 605 -225 -605
		mu 0 4 232 233 254 253
		f 4 205 606 -226 -606
		mu 0 4 233 234 255 254
		f 4 206 607 -227 -607
		mu 0 4 234 235 256 255
		f 4 207 608 -228 -608
		mu 0 4 235 236 257 256
		f 4 208 609 -229 -609
		mu 0 4 236 237 258 257
		f 4 209 610 -230 -610
		mu 0 4 237 238 259 258
		f 4 210 611 -231 -611
		mu 0 4 238 239 260 259
		f 4 211 612 -232 -612
		mu 0 4 239 240 261 260
		f 4 212 613 -233 -613
		mu 0 4 240 241 262 261
		f 4 213 614 -234 -614
		mu 0 4 241 242 263 262
		f 4 214 615 -235 -615
		mu 0 4 242 243 264 263
		f 4 215 616 -236 -616
		mu 0 4 243 244 265 264
		f 4 216 617 -237 -617
		mu 0 4 244 245 266 265
		f 4 217 618 -238 -618
		mu 0 4 245 246 267 266
		f 4 218 619 -239 -619
		mu 0 4 246 247 268 267
		f 4 219 600 -240 -620
		mu 0 4 247 248 269 268
		f 4 220 621 -241 -621
		mu 0 4 249 250 271 270
		f 4 221 622 -242 -622
		mu 0 4 250 251 272 271
		f 4 222 623 -243 -623
		mu 0 4 251 252 273 272
		f 4 223 624 -244 -624
		mu 0 4 252 253 274 273
		f 4 224 625 -245 -625
		mu 0 4 253 254 275 274
		f 4 225 626 -246 -626
		mu 0 4 254 255 276 275
		f 4 226 627 -247 -627
		mu 0 4 255 256 277 276
		f 4 227 628 -248 -628
		mu 0 4 256 257 278 277
		f 4 228 629 -249 -629
		mu 0 4 257 258 279 278
		f 4 229 630 -250 -630
		mu 0 4 258 259 280 279
		f 4 230 631 -251 -631
		mu 0 4 259 260 281 280
		f 4 231 632 -252 -632
		mu 0 4 260 261 282 281
		f 4 232 633 -253 -633
		mu 0 4 261 262 283 282
		f 4 233 634 -254 -634
		mu 0 4 262 263 284 283
		f 4 234 635 -255 -635
		mu 0 4 263 264 285 284
		f 4 235 636 -256 -636
		mu 0 4 264 265 286 285
		f 4 236 637 -257 -637
		mu 0 4 265 266 287 286
		f 4 237 638 -258 -638
		mu 0 4 266 267 288 287
		f 4 238 639 -259 -639
		mu 0 4 267 268 289 288
		f 4 239 620 -260 -640
		mu 0 4 268 269 290 289
		f 4 240 641 -261 -641
		mu 0 4 270 271 292 291
		f 4 241 642 -262 -642
		mu 0 4 271 272 293 292
		f 4 242 643 -263 -643
		mu 0 4 272 273 294 293
		f 4 243 644 -264 -644
		mu 0 4 273 274 295 294
		f 4 244 645 -265 -645
		mu 0 4 274 275 296 295
		f 4 245 646 -266 -646
		mu 0 4 275 276 297 296
		f 4 246 647 -267 -647
		mu 0 4 276 277 298 297
		f 4 247 648 -268 -648
		mu 0 4 277 278 299 298
		f 4 248 649 -269 -649
		mu 0 4 278 279 300 299
		f 4 249 650 -270 -650
		mu 0 4 279 280 301 300
		f 4 250 651 -271 -651
		mu 0 4 280 281 302 301
		f 4 251 652 -272 -652
		mu 0 4 281 282 303 302
		f 4 252 653 -273 -653
		mu 0 4 282 283 304 303
		f 4 253 654 -274 -654
		mu 0 4 283 284 305 304
		f 4 254 655 -275 -655
		mu 0 4 284 285 306 305
		f 4 255 656 -276 -656
		mu 0 4 285 286 307 306
		f 4 256 657 -277 -657
		mu 0 4 286 287 308 307
		f 4 257 658 -278 -658
		mu 0 4 287 288 309 308
		f 4 258 659 -279 -659
		mu 0 4 288 289 310 309
		f 4 259 640 -280 -660
		mu 0 4 289 290 311 310
		f 4 260 661 -281 -661
		mu 0 4 291 292 313 312
		f 4 261 662 -282 -662
		mu 0 4 292 293 314 313
		f 4 262 663 -283 -663
		mu 0 4 293 294 315 314
		f 4 263 664 -284 -664
		mu 0 4 294 295 316 315
		f 4 264 665 -285 -665
		mu 0 4 295 296 317 316
		f 4 265 666 -286 -666
		mu 0 4 296 297 318 317
		f 4 266 667 -287 -667
		mu 0 4 297 298 319 318
		f 4 267 668 -288 -668
		mu 0 4 298 299 320 319
		f 4 268 669 -289 -669
		mu 0 4 299 300 321 320
		f 4 269 670 -290 -670
		mu 0 4 300 301 322 321
		f 4 270 671 -291 -671
		mu 0 4 301 302 323 322
		f 4 271 672 -292 -672
		mu 0 4 302 303 324 323
		f 4 272 673 -293 -673
		mu 0 4 303 304 325 324
		f 4 273 674 -294 -674
		mu 0 4 304 305 326 325
		f 4 274 675 -295 -675
		mu 0 4 305 306 327 326
		f 4 275 676 -296 -676
		mu 0 4 306 307 328 327
		f 4 276 677 -297 -677
		mu 0 4 307 308 329 328
		f 4 277 678 -298 -678
		mu 0 4 308 309 330 329
		f 4 278 679 -299 -679
		mu 0 4 309 310 331 330
		f 4 279 660 -300 -680
		mu 0 4 310 311 332 331
		f 4 280 681 -301 -681
		mu 0 4 312 313 334 333
		f 4 281 682 -302 -682
		mu 0 4 313 314 335 334
		f 4 282 683 -303 -683
		mu 0 4 314 315 336 335
		f 4 283 684 -304 -684
		mu 0 4 315 316 337 336
		f 4 284 685 -305 -685
		mu 0 4 316 317 338 337
		f 4 285 686 -306 -686
		mu 0 4 317 318 339 338
		f 4 286 687 -307 -687
		mu 0 4 318 319 340 339
		f 4 287 688 -308 -688
		mu 0 4 319 320 341 340
		f 4 288 689 -309 -689
		mu 0 4 320 321 342 341
		f 4 289 690 -310 -690
		mu 0 4 321 322 343 342
		f 4 290 691 -311 -691
		mu 0 4 322 323 344 343
		f 4 291 692 -312 -692
		mu 0 4 323 324 345 344
		f 4 292 693 -313 -693
		mu 0 4 324 325 346 345
		f 4 293 694 -314 -694
		mu 0 4 325 326 347 346
		f 4 294 695 -315 -695
		mu 0 4 326 327 348 347
		f 4 295 696 -316 -696
		mu 0 4 327 328 349 348
		f 4 296 697 -317 -697
		mu 0 4 328 329 350 349
		f 4 297 698 -318 -698
		mu 0 4 329 330 351 350
		f 4 298 699 -319 -699
		mu 0 4 330 331 352 351
		f 4 299 680 -320 -700
		mu 0 4 331 332 353 352
		f 4 300 701 -321 -701
		mu 0 4 333 334 355 354
		f 4 301 702 -322 -702
		mu 0 4 334 335 356 355
		f 4 302 703 -323 -703
		mu 0 4 335 336 357 356
		f 4 303 704 -324 -704
		mu 0 4 336 337 358 357
		f 4 304 705 -325 -705
		mu 0 4 337 338 359 358
		f 4 305 706 -326 -706
		mu 0 4 338 339 360 359
		f 4 306 707 -327 -707
		mu 0 4 339 340 361 360
		f 4 307 708 -328 -708
		mu 0 4 340 341 362 361
		f 4 308 709 -329 -709
		mu 0 4 341 342 363 362
		f 4 309 710 -330 -710
		mu 0 4 342 343 364 363
		f 4 310 711 -331 -711
		mu 0 4 343 344 365 364
		f 4 311 712 -332 -712
		mu 0 4 344 345 366 365
		f 4 312 713 -333 -713
		mu 0 4 345 346 367 366
		f 4 313 714 -334 -714
		mu 0 4 346 347 368 367
		f 4 314 715 -335 -715
		mu 0 4 347 348 369 368
		f 4 315 716 -336 -716
		mu 0 4 348 349 370 369
		f 4 316 717 -337 -717
		mu 0 4 349 350 371 370
		f 4 317 718 -338 -718
		mu 0 4 350 351 372 371
		f 4 318 719 -339 -719
		mu 0 4 351 352 373 372
		f 4 319 700 -340 -720
		mu 0 4 352 353 374 373
		f 4 320 721 -341 -721
		mu 0 4 354 355 376 375
		f 4 321 722 -342 -722
		mu 0 4 355 356 377 376
		f 4 322 723 -343 -723
		mu 0 4 356 357 378 377
		f 4 323 724 -344 -724
		mu 0 4 357 358 379 378
		f 4 324 725 -345 -725
		mu 0 4 358 359 380 379
		f 4 325 726 -346 -726
		mu 0 4 359 360 381 380
		f 4 326 727 -347 -727
		mu 0 4 360 361 382 381
		f 4 327 728 -348 -728
		mu 0 4 361 362 383 382
		f 4 328 729 -349 -729
		mu 0 4 362 363 384 383
		f 4 329 730 -350 -730
		mu 0 4 363 364 385 384
		f 4 330 731 -351 -731
		mu 0 4 364 365 386 385
		f 4 331 732 -352 -732
		mu 0 4 365 366 387 386
		f 4 332 733 -353 -733
		mu 0 4 366 367 388 387
		f 4 333 734 -354 -734
		mu 0 4 367 368 389 388
		f 4 334 735 -355 -735
		mu 0 4 368 369 390 389
		f 4 335 736 -356 -736
		mu 0 4 369 370 391 390
		f 4 336 737 -357 -737
		mu 0 4 370 371 392 391
		f 4 337 738 -358 -738
		mu 0 4 371 372 393 392
		f 4 338 739 -359 -739
		mu 0 4 372 373 394 393
		f 4 339 720 -360 -740
		mu 0 4 373 374 395 394
		f 4 340 741 -361 -741
		mu 0 4 414 413 433 434
		f 4 341 742 -362 -742
		mu 0 4 413 412 432 433
		f 4 342 743 -363 -743
		mu 0 4 412 411 431 432
		f 4 343 744 -364 -744
		mu 0 4 411 410 430 431
		f 4 344 745 -365 -745
		mu 0 4 410 409 429 430
		f 4 345 746 -366 -746
		mu 0 4 409 408 428 429
		f 4 346 747 -367 -747
		mu 0 4 408 407 427 428
		f 4 347 748 -368 -748
		mu 0 4 407 406 426 427
		f 4 348 749 -369 -749
		mu 0 4 406 405 425 426
		f 4 349 750 -370 -750
		mu 0 4 405 404 424 425
		f 4 350 751 -371 -751
		mu 0 4 404 403 423 424
		f 4 351 752 -372 -752
		mu 0 4 403 402 422 423
		f 4 352 753 -373 -753
		mu 0 4 402 401 421 422
		f 4 353 754 -374 -754
		mu 0 4 401 400 420 421
		f 4 354 755 -375 -755
		mu 0 4 400 399 419 420
		f 4 355 756 -376 -756
		mu 0 4 399 398 418 419
		f 4 356 757 -377 -757
		mu 0 4 398 397 417 418
		f 4 357 758 -378 -758
		mu 0 4 397 396 416 417
		f 4 358 759 -379 -759
		mu 0 4 396 415 435 416
		f 4 359 740 -380 -760
		mu 0 4 415 414 434 435
		f 4 360 761 -381 -761
		mu 0 4 434 433 453 454
		f 4 361 762 -382 -762
		mu 0 4 433 432 452 453
		f 4 362 763 -383 -763
		mu 0 4 432 431 451 452
		f 4 363 764 -384 -764
		mu 0 4 431 430 450 451
		f 4 364 765 -385 -765
		mu 0 4 430 429 449 450
		f 4 365 766 -386 -766
		mu 0 4 429 428 448 449
		f 4 366 767 -387 -767
		mu 0 4 428 427 447 448
		f 4 367 768 -388 -768
		mu 0 4 427 426 446 447
		f 4 368 769 -389 -769
		mu 0 4 426 425 445 446
		f 4 369 770 -390 -770
		mu 0 4 425 424 444 445
		f 4 370 771 -391 -771
		mu 0 4 424 423 443 444
		f 4 371 772 -392 -772
		mu 0 4 423 422 442 443
		f 4 372 773 -393 -773
		mu 0 4 422 421 441 442
		f 4 373 774 -394 -774
		mu 0 4 421 420 440 441
		f 4 374 775 -395 -775
		mu 0 4 420 419 439 440
		f 4 375 776 -396 -776
		mu 0 4 419 418 438 439
		f 4 376 777 -397 -777
		mu 0 4 418 417 437 438
		f 4 377 778 -398 -778
		mu 0 4 417 416 436 437
		f 4 378 779 -399 -779
		mu 0 4 416 435 455 436
		f 4 379 760 -400 -780
		mu 0 4 435 434 454 455
		f 3 -1 -781 781
		mu 0 3 1 0 456
		f 3 -2 -782 782
		mu 0 3 2 1 456
		f 3 -3 -783 783
		mu 0 3 3 2 456
		f 3 -4 -784 784
		mu 0 3 4 3 456
		f 3 -5 -785 785
		mu 0 3 5 4 456
		f 3 -6 -786 786
		mu 0 3 6 5 456
		f 3 -7 -787 787
		mu 0 3 7 6 456
		f 3 -8 -788 788
		mu 0 3 8 7 456
		f 3 -9 -789 789
		mu 0 3 9 8 456
		f 3 -10 -790 790
		mu 0 3 10 9 456
		f 3 -11 -791 791
		mu 0 3 11 10 456
		f 3 -12 -792 792
		mu 0 3 12 11 456
		f 3 -13 -793 793
		mu 0 3 13 12 456
		f 3 -14 -794 794
		mu 0 3 14 13 456
		f 3 -15 -795 795
		mu 0 3 15 14 456
		f 3 -16 -796 796
		mu 0 3 16 15 456
		f 3 -17 -797 797
		mu 0 3 17 16 456
		f 3 -18 -798 798
		mu 0 3 18 17 456
		f 3 -19 -799 799
		mu 0 3 19 18 456
		f 3 -20 -800 780
		mu 0 3 0 19 456
		f 3 380 801 -801
		mu 0 3 454 453 457
		f 3 381 802 -802
		mu 0 3 453 452 457
		f 3 382 803 -803
		mu 0 3 452 451 457
		f 3 383 804 -804
		mu 0 3 451 450 457
		f 3 384 805 -805
		mu 0 3 450 449 457
		f 3 385 806 -806
		mu 0 3 449 448 457
		f 3 386 807 -807
		mu 0 3 448 447 457
		f 3 387 808 -808
		mu 0 3 447 446 457
		f 3 388 809 -809
		mu 0 3 446 445 457
		f 3 389 810 -810
		mu 0 3 445 444 457
		f 3 390 811 -811
		mu 0 3 444 443 457
		f 3 391 812 -812
		mu 0 3 443 442 457
		f 3 392 813 -813
		mu 0 3 442 441 457
		f 3 393 814 -814
		mu 0 3 441 440 457
		f 3 394 815 -815
		mu 0 3 440 439 457
		f 3 395 816 -816
		mu 0 3 439 438 457
		f 3 396 817 -817
		mu 0 3 438 437 457
		f 3 397 818 -818
		mu 0 3 437 436 457
		f 3 398 819 -819
		mu 0 3 436 455 457
		f 3 399 800 -820
		mu 0 3 455 454 457;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chandieleir" -p "kitchen_base";
	rename -uid "6B39D253-484F-6323-D0C7-6ABCB11BD505";
createNode transform -n "pCube6" -p "chandieleir";
	rename -uid "49B761D2-4264-4A22-9789-C7A17E0375CC";
	setAttr ".rp" -type "double3" 1.8328879303197709e-07 12.193527576642797 4.0157580248518121 ;
	setAttr ".sp" -type "double3" 1.8328879303197709e-07 12.193527576642797 4.0157580248518112 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B3104C53-4CF2-2ECB-7CD9-7A98B0A2A383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "pCube6";
	rename -uid "13864513-4F88-2417-B048-4BBE25044127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 0.75 0.375 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625 1 0.375 1
		 0.375 1 0.625 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.14827597 12.085240364 4.16403389 0.14827752 12.085240364 4.1640358
		 -0.14827549 13.81601429 4.1640358 0.1482774 13.81601429 4.16403627 -0.14827538 13.81601429 3.86748266
		 0.14827812 13.81601429 3.86748219 -0.14827609 12.085240364 3.86748266 0.14827752 12.085240364 3.86748266
		 -0.14827597 11.85830498 3.86748075 0.14827752 11.85830498 3.86748266 0.14827752 11.85830402 4.1640358
		 -0.14827597 11.85830402 4.16403389 -0.14362979 11.35688686 2.80658865 0.1436336 11.35688686 2.80658841
		 0.10741186 11.35688591 3.11152077 -0.10740829 11.35688591 3.11152029 1.20917153 11.35688686 3.87212753
		 1.20917153 11.35688686 4.15938902 0.9042387 11.35688591 4.12316751 0.9042387 11.35688591 3.90834808
		 -0.14363265 11.35688686 5.22492886 0.14363086 11.35688686 5.2249279 -0.10741067 11.35688591 4.91999674
		 0.10740972 11.35688591 4.91999578 -1.20916986 11.35688686 3.87212753 -1.20916963 11.35688686 4.1593895
		 -0.90423709 11.35688591 3.90834808 -0.90423703 11.35688591 4.12316847 -0.14362967 11.079733849 2.80658865
		 0.1436336 11.079733849 2.80658841 0.10741186 11.079730988 3.11152077 -0.10740817 11.079730988 3.11152029
		 1.20917153 11.079732895 3.87212753 1.20917153 11.079732895 4.15938902 0.9042387 11.079730988 4.12316751
		 0.9042387 11.079730988 3.90834808 -0.14363253 11.079732895 5.22492886 0.14363098 11.079732895 5.2249279
		 -0.10741055 11.079730988 4.91999674 0.10740972 11.079730988 4.91999578 -1.20916986 11.079733849 3.87212753
		 -1.20916963 11.079733849 4.1593895 -0.90423715 11.079730988 3.90834808 -0.90423709 11.079730988 4.12316847
		 -0.36266786 10.57104588 2.58916473 0.36267149 10.57104588 2.58916378 0.27121186 10.57104015 3.35911846
		 -0.27120888 10.57104015 3.35911703 1.42659473 10.57104301 3.65309 1.42659497 10.57104301 4.37842703
		 0.65663922 10.57104015 4.2869668 0.65663922 10.57104015 3.74454737 -0.36267126 10.57104301 5.44235182
		 0.36266875 10.57104206 5.44235086 -0.27121079 10.57104015 4.67239857 0.27121067 10.57104015 4.67239761
		 -1.42659473 10.57104588 3.65308857 -1.42659426 10.57104588 4.3784256 -0.65663952 10.57104015 3.74454641
		 -0.65663922 10.57104015 4.2869668;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 6 12 0 7 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 10 18 0 17 18 0 9 19 0 19 18 0 16 19 0 0 20 0 1 21 0 20 21 0 11 22 0 20 22 0 10 23 0
		 22 23 0 21 23 0 6 24 0 0 25 0 24 25 0 8 26 0 24 26 0 11 27 0 26 27 0 25 27 0 12 28 0
		 13 29 0 28 29 1 14 30 0 29 30 1 15 31 0 31 30 1 28 31 1 16 32 0 17 33 0 32 33 1 18 34 0
		 33 34 1 19 35 0 35 34 1 32 35 1 20 36 0 21 37 0 36 37 1 22 38 0 36 38 1 23 39 0 38 39 1
		 37 39 1 24 40 0 25 41 0 40 41 1 26 42 0 40 42 1 27 43 0 42 43 1 41 43 1 28 44 0 29 45 0
		 44 45 0 30 46 0 45 46 0 31 47 0 47 46 0 44 47 0 32 48 0 33 49 0 48 49 0 34 50 0 49 50 0
		 35 51 0 51 50 0 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 52 54 0 39 55 0 54 55 0 53 55 0
		 40 56 0 41 57 0 56 57 0 42 58 0 56 58 0 43 59 0 58 59 0 57 59 0;
	setAttr -s 192 ".n";
	setAttr ".n[0:165]" -type "float3"  -1.4156103e-05 -2.3718233e-06 3.94103098
		 -1.4156103e-05 -2.3718233e-06 3.9410305 -1.4156103e-05 -2.3718233e-06 3.94103098
		 -1.4156103e-05 -2.3718233e-06 3.9410305 5.5242239e-08 0.63302946 5.921228e-08 6.2613367e-08
		 0.71749634 6.7113142e-08 5.5241689e-08 0.63302308 5.9211686e-08 6.2613907e-08 0.71750253
		 6.7113724e-08 -8.3446503e-07 -6.9267651e-07 -3.94103456 -8.3073974e-07 -6.9267639e-07
		 -3.94103456 -8.3446503e-07 -6.9267651e-07 -3.94103456 -8.3073974e-07 -6.9267639e-07
		 -3.94103456 0.92278671 -3.5101459 0.9295423 -0.94596648 -3.6152029 1.032055855 -0.92279178
		 -3.51015043 -0.92955369 0.94596988 -3.61521339 -1.032066584 3.94103718 -3.4821181e-07
		 3.4868717e-06 3.94103765 -3.4821187e-07 3.490597e-06 3.94103622 -3.4821176e-07 3.4943223e-06
		 3.94103718 -3.4821181e-07 3.4868717e-06 -3.9410224 1.1092477e-06 4.8056245e-07 -3.94102454
		 1.1092485e-06 4.8801303e-07 -3.94101954 1.109247e-06 4.8428774e-07 -3.9410224 1.1092477e-06
		 4.8056245e-07 2.5920968e-08 -3.94570971 -2.9350707e-05 2.2841675e-08 -3.47697592
		 -2.5863967e-05 2.6395242e-08 -4.017904282 -2.9887738e-05 2.3316858e-08 -3.54930425
		 -2.6401995e-05 4.7365197e-06 -1.83829904 -1.7840213e-07 5.3861145e-06 -2.090414286
		 -2.0286927e-07 1.3925203e-05 -5.40453482 -5.244961e-07 1.4574798e-05 -5.65664959
		 -5.4896316e-07 -1.8484116e-06 -3.94571495 1.1206272e-05 -1.6288279e-06 -3.47697997
		 9.8750124e-06 -1.8822682e-06 -4.017986298 1.1411531e-05 -1.6626749e-06 -3.54923105
		 1.0080214e-05 -1.4060961e-05 -1.83827758 -1.7699918e-07 -1.5989785e-05 -2.090444326
		 -2.0127914e-07 -4.133895e-05 -5.40450001 -5.2037399e-07 -4.3267777e-05 -5.65666723
		 -5.446542e-07 8.8475645e-07 2.2546196 -1.5479027 9.7975135e-07 2.4996984 -1.71616054
		 8.828938e-07 2.25600004 -1.5488503 9.7975135e-07 2.50110912 -1.71712911 0.93239063
		 -0.094371438 0.040522296 2.075109482 -0.21003115 0.090185598 2.45845103 -0.24883087
		 0.10684587 0.57909054 -0.058612358 0.02516765 -4.9956143e-06 -1.56687462 1.039286971
		 -4.5020133e-06 -1.41227496 0.93674302 -2.074506998 -0.20997284 0.090156212 -0.93242866
		 -0.094376512 0.040522516 -0.57903963 -0.058607947 0.025164545 -2.45904088 -0.24889375
		 0.10686772 1.64469194 2.39559984 5.6996942e-07 1.60728812 2.34111834 5.6065619e-07
		 1.65772212 2.41457891 5.7742e-07 1.62031817 2.36009765 5.6251884e-07 -0.0077431938
		 -0.018034382 0.1781774 -0.12242647 -0.28513888 2.81713557 -0.069088742 -0.16091201
		 1.58978999 -0.060450926 -0.14079398 1.3910265 -1.022853851 -1.54209948 -3.5399571e-06
		 -1.046025872 -1.57703459 -3.6209822e-06 -0.12301783 -0.28649941 -2.8307178 -0.0076926965
		 -0.017915722 -0.17701383 -0.059993107 -0.13971949 -1.3804791 -0.069330111 -0.16146471
		 -1.59532988 -2.9318035e-06 2.25467348 1.54794121 -3.2503158e-06 2.49964142 1.71612322
		 -2.9318035e-06 2.2559793 1.54883766 -3.2540411e-06 2.50112629 1.7171427 -0.93239307
		 -0.094371639 -0.040522747 -2.07511282 -0.21003138 -0.090186514 -2.45845842 -0.2488315
		 -0.10684709 -0.57909155 -0.058612421 -0.025167905 2.6635826e-06 -1.56691563 -1.03931272
		 2.4009496e-06 -1.4122355 -0.9367156 2.074508905 -0.20997034 -0.090153635 0.93243986
		 -0.094376415 -0.040521801 0.57904315 -0.058607556 -0.025163949 2.45905352 -0.24889186
		 -0.10686509 -1.64468932 2.3955965 1.5050173e-06 -1.60728705 2.34111738 1.4714897e-06
		 -1.65771616 2.41457081 1.5180558e-06 -1.62031412 2.36009216 1.4826655e-06 0.0077426955
		 -0.01803316 -0.17817709 0.12241848 -0.2851193 -2.81712818 0.069084391 -0.16090132
		 -1.58978939 0.060446925 -0.14078417 -1.39102149 1.022854924 -1.54210234 -3.6219135e-06
		 1.046026111 -1.5770365 -3.7057325e-06 0.12302032 -0.28650692 2.83072138 0.0076928688
		 -0.017916229 0.1770144 0.059994355 -0.13972326 1.38048172 0.069331504 -0.16146889
		 1.59533107 -5.0710514e-07 6.7671202e-09 -0.61131817 -5.0710514e-07 6.7671238e-09
		 -0.61131823 -3.5353005e-06 0.89319658 -2.70104909 -3.3900142e-06 0.85180271 -2.60420394
		 0.64891928 -6.3839039e-08 0.077082597 0.64892232 -6.383933e-08 0.077082962 3.34771132
		 1.025060773 0.39766794 3.29427361 1.0047618151 0.39132017 -1.2260862e-06 -4.27613e-08
		 0.4571557 -1.2260862e-06 -4.2761293e-08 0.45715564 -4.9639493e-06 0.7564283 2.011245489
		 -4.7683716e-06 0.71713704 1.93052125 -0.64892077 -1.235897e-07 0.077082127 -0.64891762
		 -1.2358912e-07 0.077081762 -3.28205132 1.00012123585 0.38986686 -3.35643649 1.028376579
		 0.39870292 0.61131734 -5.3347485e-08 -1.1781231e-07 0.61131734 -5.3347485e-08 -1.1781231e-07
		 3.094327688 1.061282635 -7.4505806e-09 3.10572314 1.066153407 -7.4505806e-09 -0.077080727
		 -5.3971497e-08 0.64891368 -0.077082917 -5.3973029e-08 0.64893216 -0.30190349 0.71887004
		 2.54157066 -0.37291414 0.94591922 3.13936925 -0.45715499 3.9894299e-08 -1.1641532e-08
		 -0.45715499 3.9894299e-08 -1.1641532e-08 -2.22352242 0.85975927 4.6566129e-08 -2.23393893
		 0.86482948 4.8428774e-08 -0.077081323 6.7426313e-08 -0.64893121 -0.077079326 6.7424573e-08
		 -0.64891452 -0.37832332 0.96324998 -3.1849947 -0.29857436 0.70825142 -2.51361275
		 1.7024577e-06 4.2866023e-07 0.61132103 1.7029233e-06 4.2866017e-07 0.61132097 5.4240227e-06
		 0.89319485 2.70107079 5.2526593e-06 0.85179508 2.60421062 -0.64892024 -8.9838586e-08
		 -0.077083237 -0.64892328 -8.983902e-08 -0.077083603 -3.34771323 1.025060058 -0.39766824
		 -3.294276 1.0047624111 -0.39132059 -1.7797574e-06 -1.8515247e-07 -0.45715582 -1.7797574e-06
		 -1.851525e-07 -0.45715588 -5.3346157e-06 0.75644165 -2.011268377 -5.1483512e-06 0.71712971
		 -1.9305017 0.64892298 1.084394e-07 -0.077081934 0.64891988 1.0843887e-07 -0.077081569
		 3.28206396 1.00012397766 -0.38986021 3.35644937 1.028378487 -0.39869609 -0.61131567
		 5.3347293e-08 6.146729e-07 -0.61131567 5.3347293e-08 6.146729e-07 -3.094321012 1.061293483
		 2.6151538e-06 -3.10571313 1.066162825 2.6226044e-06 0.077079378 5.3971494e-08 -0.64891243
		 0.077081569 5.3973029e-08 -0.64893085 0.30190209 0.71888328 -2.54158187 0.37290734
		 0.94591147 -3.13933945 0.45715612 -3.9894392e-08 -5.3085387e-08 0.45715612 -3.9894392e-08
		 -5.3085387e-08 2.22352266 0.859752 -8.624047e-07 2.23394704 0.86482584 -8.6426735e-07
		 0.077082396 -6.7426242e-08 0.64892942 0.077080414 -6.7424502e-08 0.64891273 0.37833175
		 0.96322924 3.18497086 0.29858434 0.70825297 2.51362419 -2.7026981e-06 0.79729748
		 -1.86536455 -2.8423965e-06 0.83869332 -1.96221471 1.49959064 0.56957728 0.17813404
		 1.55303442 0.58987647 0.18448256 -3.375113e-06 0.68318802 1.40361679 -3.5669655e-06
		 0.72248095 1.48434436;
	setAttr ".n[166:191]" -type "float3"  -1.56524348 0.59451449 0.18593238 -1.49085212
		 0.56625909 0.17709558 1.47208738 0.62919635 6.7055225e-08 1.46069157 0.62432557 6.3329935e-08
		 -0.27389339 0.87577313 2.30575514 -0.20288271 0.64871675 1.70795584 -1.19133329 0.57986796
		 4.0978193e-08 -1.18091667 0.57479781 4.0978193e-08 -0.19745715 0.63138795 -1.66233063
		 -0.27720553 0.88639086 -2.33370757 3.3210963e-06 0.79729301 1.86537564 3.4943223e-06
		 0.83868831 1.96222568 -1.49959755 0.56957972 -0.17813464 -1.55303574 0.58987671 -0.18448246
		 -3.2112002e-06 0.68318439 -1.40360463 -3.3937395e-06 0.72249043 -1.48435915 1.56524837
		 0.5945152 -0.18592839 1.49086189 0.56626153 -0.17709237 -1.4720794 0.62920052 1.186505e-06
		 -1.4606874 0.62433141 1.1753291e-06 0.27388638 0.87576288 -2.30571151 0.20288493
		 0.64873284 -1.70798624 1.19133914 0.57986617 -5.4482371e-07 1.180915 0.57479239 -5.3923577e-07
		 0.19746643 0.63139081 1.66235363 0.27721018 0.8863681 2.33366942;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 86 88 -91 -92
		mu 0 4 42 43 44 45
		f 4 94 96 -99 -100
		mu 0 4 43 46 47 44
		f 4 -103 104 106 -108
		mu 0 4 46 48 49 47
		f 4 -111 112 114 -116
		mu 0 4 48 42 45 49
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 13 23 -25 -22
		mu 0 4 7 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 6 18 21
		f 4 11 29 -31 -29
		mu 0 4 7 9 23 22
		f 4 15 31 -33 -30
		mu 0 4 9 16 24 23
		f 4 -17 33 34 -32
		mu 0 4 16 15 25 24
		f 4 -14 28 35 -34
		mu 0 4 15 7 22 25
		f 4 -1 36 38 -38
		mu 0 4 9 8 27 26
		f 4 17 39 -41 -37
		mu 0 4 8 17 28 27
		f 4 18 41 -43 -40
		mu 0 4 17 16 29 28
		f 4 -16 37 43 -42
		mu 0 4 16 9 26 29
		f 4 -11 44 46 -46
		mu 0 4 8 6 31 30
		f 4 12 47 -49 -45
		mu 0 4 6 14 32 31
		f 4 19 49 -51 -48
		mu 0 4 14 17 33 32
		f 4 -18 45 51 -50
		mu 0 4 17 8 30 33
		f 4 22 53 -55 -53
		mu 0 4 31 7 35 34
		f 4 24 55 -57 -54
		mu 0 4 7 15 36 35
		f 4 -27 57 58 -56
		mu 0 4 15 32 37 36
		f 4 -28 52 59 -58
		mu 0 4 32 31 34 37
		f 4 30 61 -63 -61
		mu 0 4 7 9 38 35
		f 4 32 63 -65 -62
		mu 0 4 9 16 39 38
		f 4 -35 65 66 -64
		mu 0 4 16 15 36 39
		f 4 -36 60 67 -66
		mu 0 4 15 7 35 36
		f 4 -39 68 70 -70
		mu 0 4 9 30 40 38
		f 4 40 71 -73 -69
		mu 0 4 30 33 41 40
		f 4 42 73 -75 -72
		mu 0 4 33 16 39 41
		f 4 -44 69 75 -74
		mu 0 4 16 9 38 39
		f 4 -47 76 78 -78
		mu 0 4 30 31 34 40
		f 4 48 79 -81 -77
		mu 0 4 31 32 37 34
		f 4 50 81 -83 -80
		mu 0 4 32 33 41 37
		f 4 -52 77 83 -82
		mu 0 4 33 30 40 41
		f 4 54 85 -87 -85
		mu 0 4 34 35 43 42
		f 4 56 87 -89 -86
		mu 0 4 35 36 44 43
		f 4 -59 89 90 -88
		mu 0 4 36 37 45 44
		f 4 -60 84 91 -90
		mu 0 4 37 34 42 45
		f 4 62 93 -95 -93
		mu 0 4 35 38 46 43
		f 4 64 95 -97 -94
		mu 0 4 38 39 47 46
		f 4 -67 97 98 -96
		mu 0 4 39 36 44 47
		f 4 -68 92 99 -98
		mu 0 4 36 35 43 44
		f 4 -71 100 102 -102
		mu 0 4 38 40 48 46
		f 4 72 103 -105 -101
		mu 0 4 40 41 49 48
		f 4 74 105 -107 -104
		mu 0 4 41 39 47 49
		f 4 -76 101 107 -106
		mu 0 4 39 38 46 47
		f 4 -79 108 110 -110
		mu 0 4 40 34 42 48
		f 4 80 111 -113 -109
		mu 0 4 34 37 45 42
		f 4 82 113 -115 -112
		mu 0 4 37 41 49 45
		f 4 -84 109 115 -114
		mu 0 4 41 40 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "chandieleir";
	rename -uid "9B692A77-415F-69A6-2AB2-4BB35FDB2662";
	setAttr ".rp" -type "double3" 0.014113669708534005 13.869244650166321 4.0142714649007072 ;
	setAttr ".sp" -type "double3" 0.014113669708535337 13.869244650166321 4.0142714649007072 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6F2A6E4F-4F83-D74C-5DF7-329540801B56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "pCylinder2";
	rename -uid "0F7A4B90-428A-D97F-7F8F-878F7250DBAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.6875 0.39423078
		 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313 0.6875 0.47115391 0.6875 0.4903847
		 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705 0.6875 0.56730783 0.6875 0.58653861
		 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251 0.77113706 0.58876014 0.71515882
		 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691
		 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078
		 0.58876014 0.97234124 0.63835251 0.916363 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.074493647 14.816021 3.9766636 
		0.047791481 14.81602 3.9465232 0.010141373 14.81602 3.9322445 -0.029832125 14.816021 
		3.937098 -0.062971592 14.816021 3.9599721 -0.081684589 14.81602 3.9956269 -0.081684589 
		14.81602 4.0358944 -0.062971115 14.81602 4.0715489 -0.029832363 14.816021 4.0944238 
		0.010141373 14.81602 4.0992765 0.047791481 14.81602 4.0849972 0.074493408 14.816021 
		4.0548573 0.084130287 14.816021 4.0157604 0.074493647 12.922468 3.9766636 0.047791481 
		12.922469 3.9465234 0.010141373 12.922469 3.9322448 -0.029832125 12.922469 3.937098 
		-0.062971592 12.922469 3.9599721 -0.081684589 12.922469 3.9956272 -0.081684589 12.922469 
		4.0358934 -0.062971115 12.922469 4.0715489 -0.029832363 12.922469 4.0944238 0.010141373 
		12.922469 4.099277 0.047791481 12.922469 4.0849972 0.074493647 12.92247 4.0548573 
		0.084130287 12.92247 4.0157604 7.1525574e-07 14.81602 4.0157609 7.1525574e-07 12.922469 
		4.0157604;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 54 ".n[0:53]" -type "float3"  1.69038463 -6.452872e-08 -0.88718164
		 0.62991005 1.1234083e-06 -0.91258174 0.62991023 1.1234083e-06 -0.91258174 1.69038486
		 -6.4528749e-08 -0.88718164 0.11182937 9.9088641e-07 -0.92099738 0.11182938 9.9088652e-07
		 -0.92099738 -0.35130832 1.1730408e-07 -0.92632616 -0.35130838 1.1730408e-07 -0.9263261
		 -1.050242424 8.7020663e-07 -0.93043488 -1.050242305 8.7020646e-07 -0.93043488 -3.65870261
		 2.2607981e-06 -0.90178895 -3.6587081 2.2607985e-06 -0.90178877 -3.34497786 2.1478557e-07
		 0.82446563 -3.3449831 2.1478604e-07 0.82446539 -1.020973325 -6.478802e-07 0.904504
		 -1.020976424 -6.4787707e-07 0.904504 -0.34795597 -2.4592036e-06 0.91748363 -0.34795597
		 -2.4592036e-06 0.91748363 0.11217445 -3.7654595e-06 0.92383319 0.11217444 -3.7654604e-06
		 0.92383325 0.64096999 -2.3672117e-06 0.9286052 0.64097005 -2.3672117e-06 0.92860526
		 1.7712723 -9.1404132e-07 0.92963928 1.77128553 -9.1405491e-07 0.92963934 9.69120026
		 -4.1037965e-06 2.7492642e-06 9.69120121 -4.103797e-06 2.913177e-06 6.8437396e-07
		 -1.77222514 -1.4011559e-07 -5.5721245e-07 -1.77222502 2.2311146e-07 9.1670522e-08
		 -1.77222502 7.2523676e-09 -4.5940979e-07 -1.77222514 9.6838036e-08 -8.8398696e-07
		 -1.77222514 6.6552406e-07 4.9215555e-07 -1.77222514 -1.5743697e-06 1.4451078e-07
		 -1.77222502 -3.6421454e-07 2.544173e-07 -1.77222514 -5.8066256e-08 1.6322232e-06
		 -1.77222514 8.7329761e-07 -2.3949997e-07 -1.77222514 1.5886604e-07 -3.3884206e-07
		 -1.77222502 -1.558642e-07 2.9242423e-07 -1.77222502 -1.6005872e-07 -2.9141489e-07
		 -1.77222514 -5.6626868e-07 -4.7274662e-07 -1.77222514 -1.9229739e-07 3.4265906e-08
		 1.77222514 -2.7415814e-07 2.1818488e-07 1.77222514 -6.12934e-07 -6.5816288e-08 1.77222514
		 1.3494575e-07 6.7015173e-07 1.77222514 2.3964776e-07 9.5547148e-07 1.77222502 -3.1711807e-07
		 -7.1739095e-07 1.77222514 1.5890256e-06 -5.8769825e-07 1.77222502 3.5855322e-07 -6.5311906e-07
		 1.77222502 5.297246e-08 -1.3610216e-06 1.77222514 -8.5264833e-07 1.0203377e-06 1.77222514
		 1.7682966e-07 1.5530445e-07 1.77222502 1.1499591e-07 1.0404651e-06 1.77222514 8.308574e-07
		 -6.880374e-07 1.77222514 1.4447357e-07 -4.0126511e-07 1.77222514 -6.6577215e-08;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair" -p "kitchen_base";
	rename -uid "45143486-4FBD-7C35-8EBC-CDA0C97F34EB";
	setAttr ".rp" -type "double3" 1.8176012102173722 3.1321764845269895 2.907589350987561 ;
	setAttr ".sp" -type "double3" 1.8176012102173722 3.1321764845269895 2.907589350987561 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "A703BA05-4477-DEB2-3B73-85A53D6F324E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51644542813301086 0.26591119170188904 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "Chair";
	rename -uid "6FCA0EC5-41E8-5F7A-6F30-5D81646A6E31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[18]" "f[27]" "f[30:32]" "f[38:41]" "f[46:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[17]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6:15]" "f[19:24]" "f[28:29]" "f[42:45]" "f[50:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[16]" "f[25]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.51644542813301086 0.26591119170188904 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.65682238 0.25 0.65682238 0.25 0.625 0.28182238 0.65682238
		 0.25 0.34317765 0.25 0.375 0.28182238 0.34317765 0 0.375 0.96817762 0.625 0.96817762
		 0.65682238 0 0.65682238 0 0.65682238 0.25 0.84224617 0.25 0.84224617 0.25 0.84224617
		 0.25 0.625 0.4672462 0.84224617 0.25 0.15775381 0.25 0.375 0.4672462 0.15775381 0
		 0.375 0.78275383 0.625 0.78275383 0.84224617 0 0.84224617 0 0.40789086 0.75 0.40789086
		 0.78275383 0.40789086 0.96817762 0.40789086 0 0.40789086 1 0.40789086 0.25 0.40789086
		 0.28182238 0.40789086 0.4672462 0.40789086 0.5 0.375 0.96817762 0.40789086 0.96817762
		 0.40789086 1 0.375 1 0.625 0 0.65682238 0 0.65682238 0 0.625 0 0.375 0.75 0.40789086
		 0.75 0.40789086 0.78275383 0.375 0.78275383 0.84224617 0 0.84224617 0 0.875 0 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.53196752 2.7645283 3.9501317 
		2.6170521 2.7645283 3.9501317 0.53196752 2.3157949 3.9501317 2.6170521 2.3157947 
		3.9501317 0.53196752 2.3157949 1.8650467 2.6170521 2.3157947 1.8650467 0.53196752 
		2.7645283 1.8650467 2.6170521 2.7645283 1.8650467 2.9456432 2.7645283 1.8650467 2.9456432 
		2.7645283 3.9501317 2.9456432 2.3157947 1.8650467 2.9456432 2.3157947 3.9501317 2.6170518 
		-0.44991159 3.9501317 2.6170518 -0.44991159 1.8650467 2.9456434 -0.4499104 3.9501317 
		2.9456434 -0.4499104 1.8650467 2.9456434 -0.4499104 3.6847227 2.6170518 -0.44991159 
		3.6847227 2.6170521 2.3157947 3.6847227 0.53196752 2.3157949 3.6847227 0.53196752 
		2.7645283 3.6847227 2.6170521 2.7645283 3.6847227 2.9456432 2.7645283 3.6847227 2.9456432 
		2.3157947 3.6847227 2.9456432 2.3157947 2.1382248 2.9456434 -0.4499104 2.1382248 
		2.6170518 -0.44991159 2.1382248 2.6170521 2.3157947 2.1382248 0.53196752 2.3157949 
		2.1382248 0.53196752 2.7645283 2.1382248 2.6170521 2.7645283 2.1382248 2.9456432 
		2.7645283 2.1382248 0.80628836 2.7645283 1.8650467 0.80628836 2.7645283 2.1382248 
		0.80628836 2.7645283 3.6847227 0.80628836 2.7645283 3.9501317 0.80628836 2.3157949 
		3.9501317 0.80628836 2.3157949 3.6847227 0.80628836 2.3157949 2.1382248 0.80628836 
		2.3157949 1.8650467 0.53196752 0.55089855 3.6847227 0.80628836 0.55089855 3.6847227 
		0.80628836 0.55089855 3.9501317 0.53196752 0.55089855 3.9501317 2.6170521 0.55089867 
		3.6847227 2.6170521 0.55089867 3.9501317 2.9456434 0.55089879 3.6847227 2.9456434 
		0.55089879 3.9501317 0.53196752 0.55089855 1.8650467 0.80628836 0.55089855 1.8650467 
		0.80628836 0.55089855 2.1382248 0.53196752 0.55089855 2.1382248 2.6170521 0.55089867 
		2.1382248 2.9456434 0.55089879 2.1382248 2.6170521 0.55089867 1.8650467 2.9456434 
		0.55089879 1.8650467;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.65759146 -0.5 -0.5 0.65759146 -0.5 0.50000024 0.65759146 0.5 -0.5
		 0.65759146 0.5 0.50000024 0.5 6.66336489 0.50000024 0.5 6.66336489 -0.5 0.65759146 6.66336489 0.50000024
		 0.65759146 6.66336489 -0.5 0.65759146 6.66336489 0.37271094 0.5 6.66336489 0.37271094
		 0.5 0.5 0.37271094 -0.5 0.5 0.37271094 -0.5 -0.5 0.37271094 0.5 -0.5 0.37271094 0.65759146 -0.5 0.37271094
		 0.65759146 0.5 0.37271094 0.65759146 0.5 -0.3689847 0.65759146 6.66336489 -0.3689847
		 0.5 6.66336489 -0.3689847 0.5 0.5 -0.3689847 -0.5 0.5 -0.3689847 -0.5 -0.5 -0.3689847
		 0.5 -0.5 -0.3689847 0.65759146 -0.5 -0.3689847 -0.36843657 -0.5 -0.5 -0.36843657 -0.5 -0.3689847
		 -0.36843657 -0.5 0.37271094 -0.36843657 -0.5 0.50000024 -0.36843657 0.5 0.50000024
		 -0.36843657 0.5 0.37271094 -0.36843657 0.5 -0.3689847 -0.36843657 0.5 -0.5 -0.5 -0.5 0.37271094
		 -0.36843657 -0.5 0.37271094 -0.36843657 -0.5 0.50000024 -0.5 -0.5 0.50000024 0.5 -0.5 0.37271094
		 0.5 -0.5 0.50000024 0.65759146 -0.5 0.37271094 0.65759146 -0.5 0.50000024 -0.5 -0.5 -0.5
		 -0.36843657 -0.5 -0.5 -0.36843657 -0.5 -0.3689847 -0.5 -0.5 -0.3689847 0.5 -0.5 -0.3689847
		 0.65759146 -0.5 -0.3689847 0.5 -0.5 -0.5 0.65759146 -0.5 -0.5;
	setAttr -s 108 ".ed[0:107]"  0 35 0 2 36 0 4 39 0 6 32 0 0 2 0 1 3 0 2 19 0
		 3 18 0 4 6 0 5 7 0 6 29 0 7 30 0 7 8 0 1 9 0 8 31 0 5 10 0 10 8 0 3 11 0 11 23 0
		 9 11 0 3 12 0 5 13 0 12 17 0 11 14 0 12 14 0 10 15 0 14 16 0 13 15 0 16 25 0 17 26 0
		 16 17 1 18 27 0 17 18 1 19 28 0 18 37 1 20 0 0 19 20 1 21 1 0 20 34 0 22 9 0 21 22 0
		 23 24 0 22 23 1 23 16 1 24 10 0 25 15 0 24 25 1 26 13 0 25 26 1 27 5 0 26 27 1 28 4 0
		 27 38 1 29 20 0 28 29 1 30 21 0 29 33 0 31 22 0 30 31 0 31 24 1 32 7 0 33 30 1 32 33 0
		 34 21 1 33 34 1 35 1 0 34 35 0 36 3 0 35 36 1 37 19 1 36 37 1 38 28 1 37 38 1 39 5 0
		 38 39 1 39 32 1 20 40 0 34 41 0 40 41 0 35 42 0 41 42 0 0 43 0 43 42 0 40 43 0 21 44 0
		 1 45 0 44 45 0 22 46 0 44 46 0 9 47 0 46 47 0 45 47 0 6 48 0 32 49 0 48 49 0 33 50 0
		 49 50 0 29 51 0 51 50 0 48 51 0 30 52 0 31 53 0 52 53 0 7 54 0 54 52 0 8 55 0 54 55 0
		 55 53 0;
	setAttr -s 174 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 0.32414022 0 0 0.32414025 0 0 0.32414025
		 0 0 0.32414022 0 0.26720411 0 0 0.26720414 0 0 0.26720414 0 0 0.26720414 0 0 0 -0.32414022
		 0 0 -0.32414025 0 0 -0.32414025 0 0 -0.32414022 0 -0.26720411 0 0 -0.26720411 0 0
		 -0.26720411 0 0 -0.26720411 0 2.20053315 0 0 2.20053315 0 0 2.20053315 0 0 2.20053315
		 0 0 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0 0 -0.26720414
		 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0 0 0 -0.32414025 0 0 -0.32414025
		 0 0 -0.32414025 0 0 -0.32414025 -6.3486391e-07 0.26720411 0 -4.8156903e-07 0.26720411
		 0 -4.8156903e-07 0.26720411 0 -6.3486391e-07 0.26720411 0 0 0 0.32414025 0 0 0.32414025
		 0 0 0.32414025 0 0 0.32414025 -2.20053315 3.5085719e-08 0 -2.20053315 3.5085712e-08
		 0 -2.20053315 3.5085712e-08 0 -2.20053315 3.5085719e-08 0 0 -7.8188468e-15 0.32414022
		 0 -7.8188468e-15 0.32414025 0 -7.8188468e-15 0.32414025 0 -7.8188468e-15 0.32414025
		 2.20053291 0 0 2.20053315 0 0 2.20053315 0 0 2.20053291 0 0 0 0 -0.32414025 0 0 -0.32414022
		 0 0 -0.32414025 0 0 -0.32414025 -6.3215339e-07 0.26720414 0 -6.3215339e-07 0.26720414
		 0 -2.20053315 3.5085719e-08 0 -2.20053315 3.5085719e-08 0 0 0.26720414 0 0 0.26720414
		 0 -2.20053315 0 0 -2.20053315 0 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0
		 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0 2.20053315
		 0 0 2.20053315 0 0 2.20053315 0 0 2.20053315 0 0 2.20053315 0 0 2.20053315 0 0 -4.6787343e-07
		 0.26720414 0 -4.6787343e-07 0.26720414 0 -2.20053291 3.5085712e-08 0 -2.20053291
		 3.5085712e-08 0 0 0.26720414 0 0 0.26720414 0 -2.20053315 0 0 -2.20053315 0 0 0 -0.26720414
		 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0
		 0 -0.26720414 0 0 -0.26720414 0 2.20053315 0 0 2.20053315 0 0 0 -0.26720414 0 0 -0.26720414
		 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0 0 -0.26720414 0 0 0 0.32414025
		 0 0 0.32414025 0 0.26720414 0 0 0.26720414 0 0 0.26720414 0 0 0.26720414 0 0 0 -0.32414025
		 0 0 -0.32414025 0 0 -0.32414025 0 0 -0.32414025 0 0 -0.32414025 0 0 -0.32414025 2.20053315
		 0 0 2.20053315 0 0 2.20053315 0 0 2.20053315 0 0 0 0 0.32414025 0 0 0.32414025 0
		 0 0.32414025 0 0 0.32414025 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0 -2.20053315
		 0 0 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0 0 0 -0.32414025
		 0 0 -0.32414025 0 0 -0.32414025 0 0 -0.32414025 2.20053315 -1.0770482e-07 0 2.20053315
		 -1.0770482e-07 0 2.20053315 -1.0770482e-07 0 2.20053315 -1.0770482e-07 0 0 2.4002019e-14
		 0.32414025 0 2.400202e-14 0.32414025 0 2.400202e-14 0.32414025 0 2.4002019e-14 0.32414025
		 0 0 -0.32414025 0 0 -0.32414025 0 0 -0.32414025 0 0 -0.32414025 2.20053315 0 0 2.20053315
		 0 0 2.20053315 0 0 2.20053315 0 0 0 0 0.32414025 0 0 0.32414025 0 0 0.32414025 0
		 0 0.32414025 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0 0 6.0557093e-10
		 0.32414025 0 6.0557098e-10 0.32414025 0 6.0557098e-10 0.32414025 0 6.0557093e-10
		 0.32414025 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0 -2.20053315 0 0;
	setAttr ".n[166:173]" -type "float3"  0 0 -0.32414025 0 0 -0.32414025 0 0 -0.32414025
		 0 0 -0.32414025 2.20053315 -1.0770483e-07 0 2.20053315 -1.0770483e-07 0 2.20053315
		 -1.0770483e-07 0 2.20053315 -1.0770483e-07 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 68 -2 -5
		mu 0 4 0 49 51 2
		f 4 1 70 69 -7
		mu 0 4 2 51 52 27
		f 4 2 75 -4 -9
		mu 0 4 4 54 46 6
		f 4 78 80 -83 -84
		mu 0 4 55 56 57 58
		f 4 -40 42 -19 -20
		mu 0 4 14 32 33 17
		f 4 35 4 6 36
		mu 0 4 28 0 2 26
		f 4 -87 88 90 -92
		mu 0 4 59 60 61 62
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -23 24 26 30
		mu 0 4 23 19 20 22
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -8 20 22 32
		mu 0 4 25 3 19 23
		f 4 17 23 -25 -21
		mu 0 4 3 17 20 19
		f 4 18 43 -27 -24
		mu 0 4 17 33 22 20
		f 4 -16 21 27 -26
		mu 0 4 16 11 18 21
		f 4 -30 -31 28 48
		mu 0 4 36 23 22 35
		f 4 -32 -33 29 50
		mu 0 4 38 25 23 36
		f 4 -70 72 71 -34
		mu 0 4 27 52 53 40
		f 4 53 -37 33 54
		mu 0 4 41 28 26 39
		f 4 56 64 -39 -54
		mu 0 4 42 47 48 29
		f 4 -41 -56 58 57
		mu 0 4 32 31 44 45
		f 4 -43 -58 59 -42
		mu 0 4 33 32 45 34
		f 4 -44 41 46 -29
		mu 0 4 22 33 34 35
		f 4 -47 44 25 -46
		mu 0 4 35 34 16 21
		f 4 -48 -49 45 -28
		mu 0 4 18 36 35 21
		f 4 -50 -51 47 -22
		mu 0 4 11 38 36 18
		f 4 -72 74 -3 -52
		mu 0 4 40 53 54 4
		f 4 10 -55 51 8
		mu 0 4 12 41 39 13
		f 4 94 96 -99 -100
		mu 0 4 63 64 65 66
		f 4 -103 -105 106 107
		mu 0 4 67 68 69 70
		f 4 -60 -15 -17 -45
		mu 0 4 34 45 15 16
		f 4 60 11 -62 -63
		mu 0 4 46 7 43 47
		f 4 -65 61 55 -64
		mu 0 4 48 47 43 30
		f 4 -67 63 37 -66
		mu 0 4 50 48 30 9
		f 4 -69 65 5 -68
		mu 0 4 51 49 1 3
		f 4 -71 67 7 34
		mu 0 4 52 51 3 24
		f 4 -73 -35 31 52
		mu 0 4 53 52 24 37
		f 4 -75 -53 49 -74
		mu 0 4 54 53 37 5
		f 4 -76 73 9 -61
		mu 0 4 46 54 5 7
		f 4 38 77 -79 -77
		mu 0 4 29 48 56 55
		f 4 66 79 -81 -78
		mu 0 4 48 50 57 56
		f 4 -1 81 82 -80
		mu 0 4 50 8 58 57
		f 4 -36 76 83 -82
		mu 0 4 8 29 55 58
		f 4 -38 84 86 -86
		mu 0 4 1 31 60 59
		f 4 40 87 -89 -85
		mu 0 4 31 32 61 60
		f 4 39 89 -91 -88
		mu 0 4 32 14 62 61
		f 4 -14 85 91 -90
		mu 0 4 14 1 59 62
		f 4 3 93 -95 -93
		mu 0 4 6 46 64 63
		f 4 62 95 -97 -94
		mu 0 4 46 47 65 64
		f 4 -57 97 98 -96
		mu 0 4 47 42 66 65
		f 4 -11 92 99 -98
		mu 0 4 42 6 63 66
		f 4 -59 100 102 -102
		mu 0 4 45 44 68 67
		f 4 -12 103 104 -101
		mu 0 4 44 10 69 68
		f 4 12 105 -107 -104
		mu 0 4 10 15 70 69
		f 4 14 101 -108 -106
		mu 0 4 15 45 67 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KitchenRoom" -p "kitchen_base";
	rename -uid "CD0F93A7-4393-626F-ACB2-58AFBFF45199";
	setAttr ".rp" -type "double3" 1.5833015441894531 6.9866816624999046 0.00055980682373046875 ;
	setAttr ".sp" -type "double3" 1.5833015441894531 6.9866816624999046 0.00055980682373046875 ;
createNode mesh -n "KitchenRoomShape" -p "KitchenRoom";
	rename -uid "C072C890-4EBB-511C-48B8-4D84EE70FF25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "KitchenRoom";
	rename -uid "0CA3ABFD-4BE0-5879-0EB0-97ABF218B769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "e[263]" "e[267]" "e[271]" "e[275]" "e[279]" "e[283]" "e[292]" "e[294]" "e[298]" "e[302]" "e[306]" "e[310]" "e[322]" "e[326]" "e[330]" "e[334]" "e[338]" "e[341]" "e[344]" "e[346]" "e[350]" "e[354]" "e[358]" "e[362]" "e[366]" "e[370]" "e[376:377]" "e[381]" "e[385]" "e[389]" "e[393]" "e[407]" "e[411]" "e[415]" "e[419]" "e[423]" "e[427]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:417]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[42:47]" "f[102]" "f[116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[48:83]" "f[103:108]" "f[117:122]" "f[126:133]" "f[241:270]" "f[277:282]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:5]" "f[109]" "f[123]" "f[206:210]" "f[283]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[90:95]" "f[125]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[84:89]" "f[134]" "f[373]" "f[406:417]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[6:41]" "f[96:101]" "f[110:115]" "f[124]" "f[135:205]" "f[211:240]" "f[271:276]" "f[284:405]";
	setAttr ".pv" -type "double2" 0.62291666865348816 0.41666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.41666666 0 0.45833331
		 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666 0.25 0.45833331
		 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375 0.29166666
		 0.41666666 0.29166666 0.45833331 0.29166666 0.49999997 0.29166666 0.54166663 0.29166666
		 0.58333331 0.29166666 0.625 0.29166666 0.375 0.33333331 0.41666666 0.33333331 0.45833331
		 0.33333331 0.49999997 0.33333331 0.54166663 0.33333331 0.58333331 0.33333331 0.625
		 0.33333331 0.375 0.37499997 0.41666666 0.37499997 0.45833331 0.37499997 0.49999997
		 0.37499997 0.54166663 0.37499997 0.58333331 0.37499997 0.625 0.37499997 0.375 0.41666663
		 0.41666666 0.41666663 0.45833331 0.41666663 0.49999997 0.41666663 0.54166663 0.41666663
		 0.58333331 0.41666663 0.625 0.41666663 0.375 0.45833328 0.41666666 0.45833328 0.45833331
		 0.45833328 0.49999997 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328 0.625
		 0.45833328 0.375 0.49999994 0.41666666 0.49999994 0.45833331 0.49999994 0.49999997
		 0.49999994 0.54166663 0.49999994 0.58333331 0.49999994 0.625 0.49999994 0.375 0.74999994
		 0.41666666 0.74999994 0.45833331 0.74999994 0.49999997 0.74999994 0.54166663 0.74999994
		 0.58333331 0.74999994 0.625 0.74999994 0.375 0.79166663 0.41666666 0.79166663 0.45833331
		 0.79166663 0.49999997 0.79166663 0.54166663 0.79166663 0.58333331 0.79166663 0.625
		 0.79166663 0.375 0.83333331 0.41666666 0.83333331 0.45833331 0.83333331 0.49999997
		 0.83333331 0.54166663 0.83333331 0.58333331 0.83333331 0.625 0.83333331 0.375 0.875
		 0.41666666 0.875 0.45833331 0.875 0.49999997 0.875 0.54166663 0.875 0.58333331 0.875
		 0.625 0.875 0.375 0.91666669 0.41666666 0.91666669 0.45833331 0.91666669 0.49999997
		 0.91666669 0.54166663 0.91666669 0.58333331 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.41666666 0.95833337 0.45833331 0.95833337 0.49999997 0.95833337 0.54166663 0.95833337
		 0.58333331 0.95833337 0.625 0.95833337 0.375 1 0.41666666 1 0.45833331 1 0.49999997
		 1 0.54166663 1 0.58333331 1 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994
		 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994
		 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666
		 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25
		 0.33333331 0.25 0.37916663 0.25 0.37916663 0.29166666 0.37916663 0.33333331 0.37916663
		 0.37499997 0.37916663 0.4166666 0.37916663 0.45833325 0.37916663 0.49999991 0.37916663
		 0.74999994 0.37916663 0.79166657 0.37916663 0.83333325 0.37916663 0.87499994 0.37916663
		 0.91666663 0.37916663 0.95833337 0.37916663 0 0.37916663 1 0.62083334 0.25 0.62083334
		 0.29166666 0.62083334 0.33333331 0.62083334 0.37499997 0.62083334 0.41666663 0.62083334
		 0.45833328 0.62083334 0.49999994 0.62083334 0.74999994 0.62083334 0.79166663 0.62083334
		 0.83333331 0.62083334 0.875 0.62083334 0.91666669 0.62083334 0.95833337 0.62083334
		 0 0.62083334 1 0.37916663 0.49583325 0.12916666 0.25 0.375 0.49583328 0.12916666
		 0 0.375 0.7541666 0.37916663 0.7541666 0.41666666 0.7541666 0.45833331 0.7541666
		 0.49999997 0.7541666 0.54166663 0.7541666 0.58333331 0.7541666 0.62083334 0.7541666
		 0.625 0.7541666 0.87083334 0 0.625 0.49583328 0.87083334 0.25 0.62083334 0.49583328
		 0.58333331 0.49583328 0.54166663 0.49583328 0.49999997 0.49583328 0.45833331 0.49583328
		 0.41666666 0.49583328 0.375 0.25 0.37916663 0.25 0.37916663 0.29166666 0.375 0.29166666
		 0.37916663 0.33333331 0.375 0.33333331 0.37916663 0.37499997 0.375 0.37499997 0.37916663
		 0.4166666 0.375 0.41666663 0.37916663 0.45833325 0.375 0.45833328 0.37916663 0.49583325
		 0.375 0.49583328 0.62083334 0.25 0.625 0.25 0.625 0.29166666 0.62083334 0.29166666
		 0.62083334 0.33333331 0.625 0.33333331 0.62083334 0.37499997 0.625 0.37499997 0.62083334
		 0.41666663 0.625 0.41666663 0.62083334 0.45833328 0.625 0.45833328 0.62083334 0.49583328
		 0.625 0.49583328 0.37916663 0.49999991 0.375 0.49999994 0.625 0.49999994 0.62083334
		 0.49999994 0.58333331 0.49583328 0.58333331 0.49999994 0.54166663 0.49583328 0.54166663
		 0.49999994 0.49999997 0.49583328 0.49999997 0.49999994 0.45833331 0.49583328 0.45833331
		 0.49999994 0.41666666 0.49583328 0.41666666 0.49999994 0.375 0.25 0.37916663 0.25
		 0.37916663 0.29166666 0.375 0.29166666 0.37916663 0.33333331 0.375 0.33333331 0.37916663
		 0.37499997 0.375 0.37499997 0.37916663 0.4166666 0.375 0.41666663 0.37916663 0.45833325
		 0.375 0.45833328 0.37916663 0.49583325 0.375 0.49583328 0.62083334 0.25 0.625 0.25
		 0.625 0.29166666 0.62083334 0.29166666 0.62083334 0.33333331 0.625 0.33333331 0.62083334
		 0.37499997 0.625 0.37499997 0.62083334 0.41666663 0.625 0.41666663 0.62083334 0.45833328
		 0.625 0.45833328 0.62083334 0.49583328;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.49583328 0.37916663 0.49999991 0.375
		 0.49999994 0.625 0.49999994 0.62083334 0.49999994 0.58333331 0.49583328 0.58333331
		 0.49999994 0.54166663 0.49583328 0.54166663 0.49999994 0.49999997 0.49583328 0.49999997
		 0.49999994 0.45833331 0.49583328 0.45833331 0.49999994 0.41666666 0.49583328 0.41666666
		 0.49999994 0.41666666 0.49583328 0.37916663 0.49583325 0.45833331 0.49583328 0.49999997
		 0.49583328 0.54166663 0.49583328 0.58333331 0.49583328 0.62083334 0.49583328 0.58333331
		 0.7541666 0.62083334 0.7541666 0.62083334 0.79166663 0.54166663 0.7541666 0.49999997
		 0.7541666 0.45833331 0.7541666 0.41666666 0.7541666 0.37916663 0.7541666 0.37916663
		 0.79166657 0.62083334 1 0.62083334 0 0.62083334 0.25 0.62083334 0.95833337 0.62083334
		 0.91666669 0.62083334 0.875 0.62083334 0.83333331 0.62083334 0.45833328 0.62083334
		 0.41666663 0.62083334 0.37499997 0.62083334 0.33333331 0.62083334 0.29166666 0.37916663
		 1 0.37916663 0 0.37916663 0.25 0.37916663 0.95833337 0.37916663 0.91666663 0.37916663
		 0.87499994 0.37916663 0.83333325 0.37916663 0.45833325 0.37916663 0.4166666 0.37916663
		 0.37499997 0.37916663 0.33333331 0.37916663 0.29166666 0.41666666 0 0.45833331 0
		 0.45833331 0.25 0.41666666 0.25 0.49999997 0 0.49999997 0.25 0.54166663 0 0.54166663
		 0.25 0.58333331 0 0.58333331 0.25 0.62083334 0 0.62083334 0.25 0.45833331 0.29166666
		 0.41666666 0.29166666 0.49999997 0.29166666 0.54166663 0.29166666 0.58333331 0.29166666
		 0.62083334 0.29166666 0.45833331 0.33333331 0.41666666 0.33333331 0.49999997 0.33333331
		 0.54166663 0.33333331 0.58333331 0.33333331 0.62083334 0.33333331 0.45833331 0.37499997
		 0.41666666 0.37499997 0.49999997 0.37499997 0.54166663 0.37499997 0.58333331 0.37499997
		 0.62083334 0.37499997 0.45833331 0.41666663 0.41666666 0.41666663 0.49999997 0.41666663
		 0.54166663 0.41666663 0.58333331 0.41666663 0.62083334 0.41666663 0.45833331 0.45833328
		 0.41666666 0.45833328 0.49999997 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328
		 0.62083334 0.45833328 0.45833331 0.49583328 0.41666666 0.49583328 0.49999997 0.49583328
		 0.54166663 0.49583328 0.58333331 0.49583328 0.62083334 0.49583328 0.41666666 0.7541666
		 0.45833331 0.7541666 0.45833331 0.79166663 0.41666666 0.79166663 0.49999997 0.7541666
		 0.49999997 0.79166663 0.54166663 0.7541666 0.54166663 0.79166663 0.58333331 0.7541666
		 0.58333331 0.79166663 0.62083334 0.7541666 0.62083334 0.79166663 0.45833331 0.83333331
		 0.41666666 0.83333331 0.49999997 0.83333331 0.54166663 0.83333331 0.58333331 0.83333331
		 0.62083334 0.83333331 0.45833331 0.875 0.41666666 0.875 0.49999997 0.875 0.54166663
		 0.875 0.58333331 0.875 0.62083334 0.875 0.45833331 0.91666669 0.41666666 0.91666669
		 0.49999997 0.91666669 0.54166663 0.91666669 0.58333331 0.91666669 0.62083334 0.91666669
		 0.45833331 0.95833337 0.41666666 0.95833337 0.49999997 0.95833337 0.54166663 0.95833337
		 0.58333331 0.95833337 0.62083334 0.95833337 0.45833331 1 0.41666666 1 0.49999997
		 1 0.54166663 1 0.58333331 1 0.62083334 1 0.37916663 0.25 0.37916663 0.29166666 0.37916663
		 0.33333331 0.37916663 0.37499997 0.37916663 0.4166666 0.37916663 0.45833325 0.37916663
		 0.49583325 0.37916663 0.79166657 0.37916663 0.7541666 0.37916663 0.83333325 0.37916663
		 0.87499994 0.37916663 0.91666663 0.37916663 0.95833337 0.37916663 1 0.37916663 0
		 0.37916663 0.25 0.375 0.25 0.375 0.29166666 0.375 0.33333331 0.375 0.37499997 0.375
		 0.41666663 0.375 0.45833328 0.375 0.49583328 0.375 0.49999994 0.37916663 0.49999994
		 0.41666663 0.49999994 0.45833331 0.49999994 0.49999997 0.49999994 0.54166663 0.49999994
		 0.58333331 0.49999994 0.62083334 0.49999994 0.625 0.49999994 0.625 0.49583328 0.625
		 0.45833328 0.625 0.41666663 0.625 0.37499997 0.625 0.33333331 0.625 0.29166666 0.625
		 0.25 0.62083334 0.25 0.62083334 0.29166666 0.62083334 0.33333331 0.62083334 0.37499997
		 0.62083334 0.41666663 0.62083334 0.45833328 0.62083334 0.49583328 0.58333331 0.49583328
		 0.54166663 0.49583328 0.49999997 0.49583328 0.45833331 0.49583328 0.41666663 0.49583328
		 0.37916663 0.49583325 0.37916663 0.45833325 0.37916663 0.4166666 0.37916663 0.37499997
		 0.37916663 0.33333331 0.37916663 0.29166666 0.37916663 0.25 0.375 0.25 0.375 0.29166663
		 0.375 0.33333331 0.375 0.37499994 0.375 0.41666663 0.375 0.45833328 0.375 0.49583328
		 0.375 0.49999994 0.37916663 0.49999991 0.41666666 0.49999994 0.45833331 0.49999994
		 0.49999997 0.49999994 0.54166663 0.49999994 0.58333325 0.49999994 0.62083334 0.49999994
		 0.625 0.49999994 0.625 0.49583328 0.625 0.45833328 0.625 0.41666663 0.625 0.37499994
		 0.625 0.33333331 0.625 0.29166663 0.625 0.25 0.62083334 0.25 0.62083334 0.29166663
		 0.62083334 0.33333331 0.62083334 0.37499994 0.62083334 0.41666663 0.62083334 0.45833328
		 0.62083334 0.49583328 0.58333325 0.49583328 0.54166663 0.49583328 0.49999997 0.49583328
		 0.45833331 0.49583328 0.41666666 0.49583328 0.37916663 0.49583325 0.37916663 0.45833325
		 0.37916663 0.41666657 0.37916663 0.37499994 0.37916663 0.33333331 0.37916663 0.29166663
		 0.37916663 0.33333331 0.375 0.33333331 0.375 0.37499994 0.375 0.41666663 0.375 0.45833328
		 0.375 0.49583328;
	setAttr ".uvst[0].uvsp[500:535]" 0.375 0.49999994 0.37916663 0.49999991 0.41666663
		 0.49999994 0.45833331 0.49999994 0.49999994 0.49999994 0.54166663 0.49999994 0.58333325
		 0.49999994 0.62083334 0.49999994 0.625 0.49999994 0.625 0.49583328 0.625 0.45833328
		 0.625 0.41666663 0.62083334 0.41666663 0.62083334 0.45833328 0.62083334 0.49583328
		 0.58333325 0.49583328 0.54166663 0.49583328 0.49999994 0.49583328 0.45833331 0.49583328
		 0.41666663 0.49583328 0.37916663 0.49583325 0.37916663 0.45833325 0.37916663 0.41666657
		 0.37916663 0.37499994 0.74999994 0 0.79166663 0 0.79166663 0.25 0.74999994 0.25 0.74999994
		 0 0.79166663 0 0.79166663 0.25 0.74999994 0.25 0.79166663 0.25 0.74999994 0.25 0.74999994
		 0.25 0.79166663 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[486]" -type "float3" 0 8.9595976 0 ;
	setAttr ".pt[487]" -type "float3" 0 8.9595976 0 ;
	setAttr ".pt[488]" -type "float3" 0 8.9595976 0 ;
	setAttr ".pt[489]" -type "float3" 0 8.9595976 0 ;
	setAttr -s 490 ".vt";
	setAttr ".vt[0:165]"  -12.047278404 -0.050891355 12.047278404 -8.031517982 13.92246914 12.047278404
		 -4.015758991 13.92246914 12.047278404 7.1807375e-07 13.92246914 12.047278404 4.015760899 13.92246914 12.047278404
		 8.031520844 13.92246914 12.047278404 12.047280312 -0.050891355 12.047278404 -12.047278404 0.050891355 12.047278404
		 -8.031517982 14.024251938 12.047278404 -4.015758991 14.024251938 12.047278404 7.1807375e-07 14.024251938 12.047278404
		 4.015760899 14.024251938 12.047278404 8.031520844 14.024251938 12.047278404 12.047280312 0.050891355 12.047278404
		 -12.047278404 0.050891355 8.031517982 -8.031517982 14.024251938 8.031517982 -4.015758991 14.024251938 8.031517982
		 7.1807375e-07 14.024251938 8.031517982 4.015760899 14.024251938 8.031517982 8.031520844 14.024251938 8.031517982
		 12.047280312 0.050891355 8.031517982 -12.047278404 0.050891355 4.015758991 -8.031517982 14.024251938 4.015758991
		 -4.015758991 14.024251938 4.015758991 7.1807375e-07 14.024251938 4.015758991 4.015760899 14.024251938 4.015758991
		 8.031520844 14.024251938 4.015758991 12.047280312 0.050891355 4.015758991 -12.047278404 0.050891355 -0.37527084
		 -8.031517982 14.024251938 -0.37527069 -4.015758991 14.024251938 -0.37527069 7.1807375e-07 14.024251938 -0.37527069
		 4.015760899 14.024251938 -0.37527069 8.031520844 14.024251938 -0.37527069 12.047280312 0.050891355 -0.37527084
		 -12.047278404 0.050891235 -4.015760422 -8.031517982 14.024251938 -4.015760422 -4.015758991 14.024251938 -4.015760422
		 7.1807375e-07 14.024251938 -4.015760422 4.015760899 14.024251938 -4.015760422 8.031520844 14.024251938 -4.015760422
		 12.047280312 0.050891355 -4.015760422 -12.047278404 0.050891235 -8.03151989 -8.031517982 14.024251938 -8.03151989
		 -4.015758991 14.024251938 -8.03151989 7.1807375e-07 14.024251938 -8.03151989 4.015760899 14.024251938 -8.03151989
		 8.031520844 14.024251938 -8.03151989 12.047280312 0.050891355 -8.03151989 -12.047278404 0.050891355 -12.047278404
		 -8.031517982 0.050891355 -12.047278404 -4.015758991 0.050891355 -12.047278404 7.1807375e-07 0.050891355 -12.047278404
		 4.015760422 0.050891355 -12.047278404 8.03151989 0.050891355 -12.047278404 12.047280312 0.050891355 -12.047278404
		 -12.047278404 -0.050891355 -12.047278404 -8.031517982 -0.050891355 -12.047278404
		 -4.015758991 -0.050891355 -12.047278404 7.1807375e-07 -0.050891355 -12.047278404
		 4.015760422 -0.050891355 -12.047278404 8.03151989 -0.050891355 -12.047278404 12.047280312 -0.050891355 -12.047278404
		 -12.047278404 -0.050891474 -8.031517982 -8.031517982 13.92246914 -8.031517982 -4.015758991 13.92246914 -8.031517982
		 7.1807375e-07 13.92246914 -8.031517982 4.015760899 13.92246914 -8.031517982 8.031520844 13.92246914 -8.031517982
		 12.047280312 -0.050891355 -8.031517982 -12.047278404 -0.050891474 -4.015758991 -8.031517982 13.92246914 -4.015758991
		 -4.015758991 13.92246914 -4.015758991 7.1807375e-07 13.92246914 -4.015758991 4.015760899 13.92246914 -4.015758991
		 8.031520844 13.92246914 -4.015758991 12.047280312 -0.050891355 -4.015758991 -12.047278404 -0.050891355 -0.37526941
		 -8.031517982 13.92246914 -0.37526771 -4.015758991 13.92246914 -0.37526771 7.1807375e-07 13.92246914 -0.37526771
		 4.015760899 13.92246914 -0.37526771 8.031520844 13.92246914 -0.37526771 12.047280312 -0.050891355 -0.37526941
		 -12.047278404 -0.050891355 4.015760422 -8.031517982 13.92246914 4.015760422 -4.015758991 13.92246914 4.015760422
		 7.1807375e-07 13.92246914 4.015760422 4.015760899 13.92246914 4.015760422 8.031520844 13.92246914 4.015760422
		 12.047280312 -0.050891355 4.015760422 -12.047278404 -0.050891355 8.03151989 -8.031517982 13.92246914 8.03151989
		 -4.015758991 13.92246914 8.03151989 7.1807375e-07 13.92246914 8.03151989 4.015760899 13.92246914 8.03151989
		 8.031520844 13.92246914 8.03151989 12.047280312 -0.050891355 8.03151989 -11.64570332 14.024251938 12.047278404
		 -11.64570332 14.024251938 8.031517982 -11.64570332 14.024251938 4.015758991 -11.64570332 14.024251938 -0.37527069
		 -11.64570332 14.024251938 -4.015759945 -11.64570332 14.024251938 -8.03151989 -11.64570236 0.050891355 -12.047278404
		 -11.64570236 -0.050891355 -12.047278404 -11.64570332 13.92246914 -8.031517982 -11.64570332 13.92246914 -4.015758991
		 -11.64570332 13.92246914 -0.37526771 -11.64570332 13.92246914 4.015759945 -11.64570332 13.92246914 8.03151989
		 -11.64570332 13.92246914 12.047278404 11.64570522 14.024251938 12.047278404 11.64570522 14.024251938 8.031517982
		 11.64570522 14.024251938 4.015758991 11.64570522 14.024251938 -0.37527069 11.64570522 14.024251938 -4.015760422
		 11.64570522 14.024251938 -8.03151989 11.64570427 0.050891355 -12.047278404 11.64570427 -0.050891355 -12.047278404
		 11.64570522 13.92246914 -8.031517982 11.64570522 13.92246914 -4.015758991 11.64570522 13.92246914 -0.37526771
		 11.64570522 13.92246914 4.015760422 11.64570522 13.92246914 8.03151989 11.64570522 13.92246914 12.047278404
		 -11.64570332 14.024251938 -11.64570332 -12.047278404 0.050891358 -11.64570332 -12.047278404 -0.050891358 -11.64570236
		 -11.64570332 13.92246914 -11.64570236 -8.031517982 13.92246914 -11.64570236 -4.015758991 13.92246914 -11.64570236
		 7.1807375e-07 13.92246914 -11.64570236 4.015760899 13.92246914 -11.64570236 8.031520844 13.92246914 -11.64570236
		 11.64570522 13.92246914 -11.64570236 12.047280312 -0.050891355 -11.64570236 12.047280312 0.050891355 -11.64570332
		 11.64570522 14.024251938 -11.64570332 8.031520844 14.024251938 -11.64570332 4.015760899 14.024251938 -11.64570332
		 7.1807375e-07 14.024251938 -11.64570332 -4.015758991 14.024251938 -11.64570332 -8.031517982 14.024251938 -11.64570332
		 -12.047278404 13.92246914 12.047278404 -11.64570236 13.92246914 12.047278404 -11.64570236 13.92246914 8.031517982
		 -12.047278404 13.92246914 8.031517982 -11.64570236 13.92246914 4.015758991 -12.047278404 13.92246914 4.015758991
		 -11.64570236 13.92246914 -0.37527084 -12.047278404 13.92246914 -0.37527084 -11.64570236 13.92246914 -4.015759945
		 -12.047278404 13.92246914 -4.015760422 -11.64570236 13.92246914 -8.03151989 -12.047278404 13.92246914 -8.03151989
		 -11.64570236 13.92246914 -11.64570332 -12.047278404 13.92246914 -11.64570332 11.64570427 13.92246914 12.047278404
		 12.047280312 13.92246914 12.047278404 12.047280312 13.92246914 8.031517982 11.64570427 13.92246914 8.031517982
		 11.64570427 13.92246914 4.015758991 12.047280312 13.92246914 4.015758991 11.64570427 13.92246914 -0.37526929
		 12.047280312 13.92246914 -0.37527084;
	setAttr ".vt[166:331]" 11.64570427 13.92246914 -4.015760422 12.047280312 13.92246914 -4.015760422
		 11.64570427 13.92246914 -8.03151989 12.047280312 13.92246914 -8.03151989 11.64570427 13.92246914 -11.64570332
		 12.047280312 13.92246914 -11.64570332 -11.64570236 13.92246914 -12.047278404 -12.047278404 13.92246914 -12.047278404
		 11.64570427 13.92246914 -12.047278404 12.047280312 13.92246914 -12.047278404 8.03151989 13.92246914 -11.64570332
		 8.03151989 13.92246914 -12.047278404 4.015760422 13.92246914 -11.64570332 4.015760422 13.92246914 -12.047278404
		 7.1807375e-07 13.92246914 -11.64570332 7.1807375e-07 13.92246914 -12.047278404 -4.015758991 13.92246914 -11.64570332
		 -4.015758991 13.92246914 -12.047278404 -8.031517982 13.92246914 -11.64570332 -8.031517982 13.92246914 -12.047278404
		 -12.047278404 14.024254799 12.046553612 -11.64570236 14.024254799 12.046553612 -11.64570236 14.024254799 8.03079319
		 -12.047278404 14.024254799 8.03079319 -11.64570236 14.024254799 4.015034199 -12.047278404 14.024254799 4.015034199
		 -11.64570236 14.024254799 -0.37599522 -12.047278404 14.024254799 -0.37599522 -11.64570236 14.024254799 -4.016484261
		 -12.047278404 14.024254799 -4.016484737 -11.64570236 14.024254799 -8.032244682 -12.047278404 14.024254799 -8.032244682
		 -11.64570236 14.024254799 -11.64642811 -12.047278404 14.024254799 -11.64642811 11.64570427 14.024254799 12.046553612
		 12.047280312 14.024254799 12.046553612 12.047280312 14.024254799 8.03079319 11.64570427 14.024254799 8.03079319
		 11.64570427 14.024254799 4.015034199 12.047280312 14.024254799 4.015034199 11.64570427 14.024254799 -0.37599522
		 12.047280312 14.024254799 -0.37599522 11.64570427 14.024254799 -4.016484737 12.047280312 14.024254799 -4.016484737
		 11.64570427 14.024254799 -8.032244682 12.047280312 14.024254799 -8.032244682 11.64570427 14.024254799 -11.64642811
		 12.047280312 14.024254799 -11.64642811 -11.64570236 14.024254799 -12.048002243 -12.047278404 14.024254799 -12.048002243
		 11.64570427 14.024254799 -12.048002243 12.047280312 14.024254799 -12.048002243 8.03151989 14.024254799 -11.64642811
		 8.03151989 14.024254799 -12.048002243 4.015760422 14.024254799 -11.64642811 4.015760422 14.024254799 -12.048002243
		 7.1807375e-07 14.024254799 -11.64642811 7.1807375e-07 14.024254799 -12.048002243
		 -4.015758991 14.024254799 -11.64642811 -4.015758991 14.024254799 -12.048002243 -8.031517982 14.024254799 -11.64642811
		 -8.031517982 14.024254799 -12.048002243 -11.64570236 -0.050891355 12.047278404 -11.64570236 0.050891355 12.047278404
		 -11.64570236 -0.050891355 8.03151989 -11.64570236 -0.050891355 4.015759945 -11.64570236 -0.050891355 -0.37526941
		 -11.64570236 -0.050891474 -4.015758991 -11.64570236 -0.050891474 -8.031517982 -11.64570236 -0.050891358 -11.64570236
		 -8.031517982 -0.050891355 -11.64570236 -4.015758991 -0.050891355 -11.64570236 7.1807375e-07 -0.050891355 -11.64570236
		 4.015760422 -0.050891355 -11.64570236 8.03151989 -0.050891355 -11.64570236 11.64570427 -0.050891355 -11.64570236
		 11.64570427 -0.050891355 -8.031517982 11.64570427 -0.050891355 -4.015758991 11.64570427 -0.050891355 -0.37526941
		 11.64570427 -0.050891355 4.015760422 11.64570427 -0.050891355 8.03151989 11.64570427 -0.050891355 12.047278404
		 11.64570427 0.050891355 12.047278404 11.64570427 0.050891355 8.031517982 11.64570427 0.050891355 4.015758991
		 11.64570427 0.050891355 -0.37526929 11.64570427 0.050891355 -4.015760422 11.64570427 0.050891355 -8.03151989
		 11.64570427 0.050891355 -11.64570332 8.03151989 0.050891355 -11.64570332 4.015760422 0.050891355 -11.64570332
		 7.1807375e-07 0.050891355 -11.64570332 -4.015758991 0.050891355 -11.64570332 -8.031517982 0.050891355 -11.64570332
		 -11.64570236 0.050891358 -11.64570332 -11.64570236 0.050891235 -8.03151989 -11.64570236 0.050891235 -4.015759945
		 -11.64570236 0.050891355 -0.37527084 -11.64570236 0.050891355 4.015758991 -11.64570236 0.050891355 8.031517982
		 -8.031517029 -0.050883293 12.049121857 -4.015758514 -0.050884247 12.049121857 1.9073486e-06 -0.050883293 12.049121857
		 4.015760422 -0.050883293 12.049121857 8.031520844 -0.050883293 12.049121857 -8.031517029 0.050899506 12.049121857
		 -4.015758514 0.050899506 12.049121857 1.9073486e-06 0.050899506 12.049121857 4.015760422 0.050899506 12.049121857
		 8.031520844 0.050899506 12.049121857 -8.031517029 0.050899506 8.033361435 -4.015758514 0.050899506 8.033361435
		 1.9073486e-06 0.050899506 8.033361435 4.015760422 0.050899506 8.033361435 8.031520844 0.050899506 8.033361435
		 -8.031517029 0.050898552 4.017601967 -4.015758514 0.050897598 4.017601967 1.9073486e-06 0.050898552 4.017601967
		 4.015760422 0.050899506 4.017601967 8.031520844 0.050897598 4.017601967 -8.031515121 0.050899506 -0.37342608
		 -4.015756607 0.050898552 -0.37342608 1.9073486e-06 0.050899506 -0.37342608 4.015760422 0.050900459 -0.37342608
		 8.031520844 0.050898552 -0.37342608 -8.031517029 0.050898556 -4.013916969 -4.015758514 0.050898552 -4.013916969
		 3.8146973e-06 0.050898552 -4.013916969 4.015760422 0.050899506 -4.013916969 8.031520844 0.050898552 -4.013916969
		 -8.031517029 0.050899509 -8.029675484 -4.015756607 0.050898552 -8.029675484 1.9073486e-06 0.050899506 -8.029675484
		 4.015760422 0.050900459 -8.029675484 8.031520844 0.050898552 -8.029675484 -8.031515121 -0.050883297 -8.029675484
		 -4.015756607 -0.050883293 -8.029675484 1.9073486e-06 -0.050883293 -8.029675484 4.015760422 -0.050883293 -8.029675484
		 8.031520844 -0.050883293 -8.029675484 -8.031517029 -0.050883297 -4.013915062 -4.015758514 -0.050883293 -4.013915062
		 1.9073486e-06 -0.050883293 -4.013915062 4.015760422 -0.050883293 -4.013915062 8.031520844 -0.050883293 -4.013915062
		 -8.031518936 -0.050883293 -0.37342668 -4.015760422 -0.050883293 -0.37342668 1.9073486e-06 -0.050883293 -0.37342668
		 4.015760422 -0.050883293 -0.37342668 8.031520844 -0.050883293 -0.37342668 -8.031517029 -0.050883293 4.017603874
		 -4.015758514 -0.050884247 4.017603874 1.9073486e-06 -0.050883293 4.017603874 4.015760422 -0.050882339 4.017603874
		 8.031520844 -0.050882339 4.017603874 -8.031517029 -0.050883293 8.033363342 -4.015758514 -0.050884247 8.033363342
		 1.9073486e-06 -0.050883293 8.033363342 4.015760422 -0.050882339 8.033363342 8.031520844 -0.050882339 8.033363342
		 -11.64570141 0.050899506 12.049121857 -11.64570141 0.050899506 8.033361435 -11.64570141 0.050898552 4.017601967
		 -11.64570236 0.050899506 -0.37342608 -11.64570141 0.050898433 -4.013916969 -11.64570141 0.050899386 -8.029675484;
	setAttr ".vt[332:489]" -11.64570236 -0.050883412 -8.029675484 -11.64570141 -0.050883412 -4.013915062
		 -11.64570141 -0.050883293 -0.37342668 -11.64570141 -0.050883293 4.017602921 -11.64570141 -0.050883293 8.033363342
		 -11.64570141 -0.050883293 12.049121857 11.64570427 0.050899506 12.049121857 11.64570427 0.050899506 8.033361435
		 11.64570427 0.050899506 4.017601967 11.64570427 0.050900459 -0.37342608 11.64570427 0.050899506 -4.013916969
		 11.64570427 0.050900459 -8.029675484 11.64570427 -0.050883293 -8.029675484 11.64570427 -0.050883293 -4.013915062
		 11.64570427 -0.050883293 -0.37342668 11.64570427 -0.050884247 4.017603874 11.64570427 -0.050884247 8.033363342
		 11.64570427 -0.050884247 12.049121857 -11.64570236 0.050899513 -11.64385891 -11.64570141 -0.050884251 -11.64385891
		 -8.031518936 -0.050884247 -11.64385891 -4.015760422 -0.050884247 -11.64385891 1.9073486e-06 -0.050884247 -11.64385891
		 4.015760422 -0.050883293 -11.64385891 8.031520844 -0.050883293 -11.64385891 11.64570427 -0.050884247 -11.64385891
		 11.64570427 0.050899506 -11.64385891 8.031520844 0.050899506 -11.64385891 4.015760422 0.050899506 -11.64385891
		 1.9073486e-06 0.050899506 -11.64385891 -4.015756607 0.050899506 -11.64385891 -8.031515121 0.050899506 -11.64385891
		 -11.64570236 11.60940075 12.047277451 -12.047277451 11.60940075 12.047277451 -12.047277451 11.60940075 8.031517982
		 -12.047277451 11.60940075 4.015758991 -12.047277451 11.60940075 -0.37527084 -12.047277451 11.60940075 -4.015760422
		 -12.047277451 11.60940075 -8.03151989 -12.047277451 11.60940075 -11.64570332 -12.047277451 11.60940075 -12.047277451
		 -11.64570236 11.60940075 -12.047277451 -8.031517982 11.60940075 -12.047277451 -4.015758991 11.60940075 -12.047277451
		 7.1807369e-07 11.60940075 -12.047277451 4.015760422 11.60940075 -12.047277451 8.03151989 11.60940075 -12.047277451
		 11.64570427 11.60940075 -12.047277451 12.047280312 11.60940075 -12.047277451 12.047280312 11.60940075 -11.64570332
		 12.047280312 11.60940075 -8.03151989 12.047280312 9.010477066 -4.015760422 12.047280312 9.010477066 -0.37527084
		 12.047280312 11.60940075 4.015758991 12.047280312 11.60940075 8.031517982 12.047280312 11.60940075 12.047277451
		 11.64570427 11.60940075 12.047277451 11.64570427 11.60940075 8.031517982 11.64570427 11.60940075 4.015758991
		 11.64570427 9.010477066 -0.37526929 11.64570427 9.010477066 -4.015760422 11.64570427 11.60940075 -8.03151989
		 11.64570427 11.60940075 -11.64570332 8.03151989 11.60940075 -11.64570332 4.015760422 11.60940075 -11.64570332
		 7.1807369e-07 11.60940075 -11.64570332 -4.015758991 11.60940075 -11.64570332 -8.031517982 11.60940075 -11.64570332
		 -11.64570236 11.60940075 -11.64570332 -11.64570236 11.60940075 -8.03151989 -11.64570236 11.60940075 -4.015759945
		 -11.64570236 11.60940075 -0.37527084 -11.64570236 11.60940075 4.015758991 -11.64570236 11.60940075 8.031517982
		 -11.64570236 1.39063108 12.047278404 -12.047278404 1.39063108 12.047278404 -12.047278404 2.64363337 8.031517982
		 -12.047278404 2.64363337 4.015758991 -12.047278404 1.39063096 -0.37527084 -12.047278404 1.3906312 -4.015760422
		 -12.047278404 1.3906312 -8.03151989 -12.047278404 1.39063096 -11.64570236 -12.047278404 1.39063108 -12.047278404
		 -11.64570236 1.39063108 -12.047278404 -8.031517982 1.39063108 -12.047278404 -4.015758991 1.39063108 -12.047278404
		 7.1807375e-07 1.39063108 -12.047278404 4.015760422 1.39063108 -12.047278404 8.03151989 1.39063108 -12.047278404
		 11.64570427 1.39063108 -12.047278404 12.047280312 1.39063108 -12.047278404 12.047280312 1.39063108 -11.64570236
		 12.047280312 1.39063108 -8.03151989 12.047280312 1.39063108 -4.015760422 12.047280312 1.39063108 -0.37527084
		 12.047280312 1.39063108 4.015758991 12.047280312 1.39063108 8.031517982 12.047280312 1.39063108 12.047278404
		 11.64570427 1.39063108 12.047278404 11.64570427 1.39063108 8.031517982 11.64570427 1.39063108 4.015758991
		 11.64570427 1.39063108 -0.37526929 11.64570427 1.39063108 -4.015760422 11.64570427 1.39063108 -8.03151989
		 11.64570427 1.39063108 -11.64570236 8.03151989 1.39063108 -11.64570236 4.015760422 1.39063108 -11.64570236
		 7.1807375e-07 1.39063108 -11.64570236 -4.015758991 1.39063108 -11.64570236 -8.031517982 1.39063108 -11.64570236
		 -11.64570236 1.39063096 -11.64570236 -11.64570236 1.3906312 -8.03151989 -11.64570236 1.3906312 -4.015759945
		 -11.64570236 1.39063096 -0.37527084 -11.64570236 2.64363337 4.015758991 -11.64570236 2.64363337 8.031517982
		 -11.64570236 6.30051851 4.015758991 -12.047277451 6.30051851 4.015758991 -12.047277451 6.30051851 -0.37527084
		 -12.047277451 6.30051899 -4.015760422 -12.047277451 6.30051899 -8.03151989 -12.047277451 6.30051851 -11.64570236
		 -12.047277451 6.30051851 -12.047277451 -11.64570236 6.30051851 -12.047277451 -8.031517982 6.30051851 -12.047277451
		 -4.015758991 6.30051851 -12.047277451 7.1807369e-07 6.30051851 -12.047277451 4.015760422 6.30051851 -12.047277451
		 8.03151989 6.30051851 -12.047277451 11.64570427 6.30051851 -12.047277451 12.047280312 6.30051851 -12.047277451
		 12.047280312 6.30051851 -11.64570236 12.047280312 6.30051851 -8.03151989 12.047280312 5.051794529 -4.015760422
		 11.64570427 5.051794529 -4.015760422 11.64570427 6.30051851 -8.03151989 11.64570427 6.30051851 -11.64570236
		 8.03151989 6.30051851 -11.64570236 4.015760422 6.30051851 -11.64570236 7.1807369e-07 6.30051851 -11.64570236
		 -4.015758991 6.30051851 -11.64570236 -8.031517982 6.30051851 -11.64570236 -11.64570236 6.30051851 -11.64570236
		 -11.64570236 6.30051899 -8.03151989 -11.64570236 6.30051899 -4.015759945 -11.64570236 6.30051851 -0.37527084
		 15.12837982 -0.050891355 -4.015758991 15.12837982 -0.050891355 -0.37526941 15.12837982 0.050891355 -4.015760422
		 15.12837982 0.050891355 -0.37527084 15.21388149 -0.050891355 -4.015758991 15.21388149 -0.050891355 -0.37526941
		 15.21388149 0.050891355 -4.015760422 15.21388149 0.050891355 -0.37527084 15.12837982 0.050891355 -0.37527084
		 15.12837982 0.050891355 -4.015760422 15.21388149 0.050891355 -0.37527084 15.21388149 0.050891355 -4.015760422;
	setAttr -s 913 ".ed";
	setAttr ".ed[0:165]"  0 228 0 1 2 0 2 3 0 3 4 0 4 5 0 5 125 0 7 229 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 112 0 15 16 1 16 17 1 17 18 1 18 19 1 19 113 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 114 1 29 30 1 30 31 1 31 32 1 32 33 1 33 115 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 116 1 43 44 1 44 45 1 45 46 1 46 47 1 47 117 1 49 104 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 118 0 56 105 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 119 0 63 234 1 64 65 1 65 66 1 66 67 1 67 68 1 68 120 1 70 233 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 121 1 77 232 1 78 79 1 79 80 1 80 81 1 81 82 1 82 122 1 84 231 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 123 1 91 230 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 124 1 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1
		 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0
		 22 29 1 23 30 1 24 31 1 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1
		 33 40 1 34 41 0 35 42 0 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 127 0
		 43 143 1 44 142 1 45 141 1 46 140 1 47 139 1 48 137 0 49 56 0 50 57 1 51 58 1 52 59 1
		 53 60 1 54 61 1 55 62 0 56 128 0 57 236 1 58 237 1 59 238 1 60 239 1 61 240 1 62 136 0
		 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1
		 74 81 1 75 82 1 76 83 0 77 84 0 78 85 1 79 86 1 80 87 1 81 88 1 82 89 1 83 90 0 84 91 0
		 85 92 1 86 93 1;
	setAttr ".ed[166:331]" 87 94 1 88 95 1 89 96 1 90 97 0 91 0 0 92 1 1 93 2 1
		 94 3 1 95 4 1 96 5 1 97 6 0 69 48 1 76 41 0 83 34 0 90 27 1 97 20 1 63 42 1 70 35 1
		 77 28 1 84 21 1 91 14 1 98 8 0 99 15 1 98 99 0 100 22 1 99 100 0 101 29 1 100 101 0
		 102 36 1 101 102 0 103 43 1 102 103 0 104 50 0 103 126 0 105 57 0 104 105 1 106 64 1
		 105 235 1 107 71 1 106 107 0 108 78 1 107 108 0 109 85 1 108 109 0 110 92 1 109 110 0
		 111 1 0 110 111 0 111 98 0 248 13 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 118 55 0 119 62 0 118 119 1 242 69 1 119 241 1 243 76 1 120 121 0 244 83 1 121 122 0
		 245 90 1 122 123 0 246 97 1 123 124 0 247 6 0 124 125 0 125 112 0 127 49 0 128 63 0
		 127 128 1 129 106 0 128 235 1 130 64 1 131 65 1 130 131 0 132 66 1 131 132 0 133 67 1
		 132 133 0 134 68 1 133 134 0 136 69 0 241 136 1 137 55 0 136 137 1 139 140 0 140 141 0
		 141 142 0 142 143 0 7 407 0 229 406 0 144 145 0 265 447 0 145 146 0 14 408 0 144 147 0
		 264 446 0 146 148 0 21 409 0 147 149 0 263 445 0 148 150 0 28 410 0 149 151 0 262 444 0
		 150 152 0 35 411 0 151 153 0 261 443 0 152 154 0 42 412 0 153 155 0 260 442 0 154 156 0
		 127 413 0 155 157 0 248 430 0 13 429 0 158 159 0 20 428 0 159 160 0 249 431 0 158 161 0
		 250 432 0 161 162 0 27 427 0 160 163 0 251 433 0 162 164 0 34 426 0 163 165 0 252 434 0
		 164 166 0 41 425 0 165 167 0 253 435 0 166 168 0 48 424 0 167 169 0 254 436 0 168 170 0
		 137 423 0 169 171 0 104 415 0 49 414 0 173 172 0 157 173 0 118 421 0 55 422 0 171 175 0
		 174 175 0 255 437 0 170 176 0 54 420 0 177 174 0 256 438 0 176 178 0 53 419 0 179 177 0
		 257 439 0 178 180 0 52 418 0;
	setAttr ".ed[332:497]" 181 179 0 258 440 0 180 182 0 51 417 0 183 181 0 259 441 0
		 182 184 0 50 416 0 185 183 0 184 156 0 172 185 0 144 186 0 145 187 0 186 187 0 187 188 0
		 147 189 0 189 188 1 186 189 0 188 190 0 149 191 0 191 190 1 189 191 0 190 192 0 151 193 0
		 193 192 1 191 193 0 192 194 0 153 195 0 195 194 1 193 195 0 194 196 0 155 197 0 197 196 1
		 195 197 0 196 198 0 157 199 0 198 199 1 197 199 0 158 200 0 159 201 0 200 201 0 160 202 0
		 201 202 0 203 202 1 200 203 0 203 204 0 163 205 0 202 205 0 204 205 1 204 206 0 165 207 0
		 205 207 0 206 207 1 206 208 0 167 209 0 207 209 0 208 209 1 208 210 0 169 211 0 209 211 0
		 210 211 1 210 212 0 171 213 0 211 213 0 213 212 1 172 214 0 198 214 1 173 215 0 215 214 0
		 199 215 0 174 216 0 212 216 1 175 217 0 213 217 0 216 217 0 212 218 0 177 219 0 219 216 0
		 218 219 1 218 220 0 179 221 0 221 219 0 220 221 1 220 222 0 181 223 0 223 221 0 222 223 1
		 222 224 0 183 225 0 225 223 0 224 225 1 224 226 0 185 227 0 227 225 0 226 227 1 226 198 0
		 214 227 0 228 229 0 230 228 0 231 230 0 232 231 0 233 232 0 234 233 0 235 234 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 252 253 0 253 254 0 254 255 0
		 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 261 260 0 262 261 0 263 262 0 264 263 0
		 265 264 0 229 265 0 143 126 0 117 138 0 138 139 0 129 130 0 135 120 0 134 135 0 266 267 0
		 267 268 0 268 269 0 269 270 0 270 349 0 271 272 0 272 273 0 273 274 0 274 275 0 275 338 0
		 276 277 1 277 278 1 278 279 1 279 280 1 280 339 1 281 282 1 282 283 1 283 284 1 284 285 1
		 285 340 1 286 287 1 287 288 1 288 289 1 289 290 1 290 341 1 291 292 1;
	setAttr ".ed[498:663]" 292 293 1 293 294 1 294 295 1 295 342 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 343 1 301 302 1 302 303 1 303 304 1 304 305 1 305 344 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 345 1 311 312 1 312 313 1 313 314 1 314 315 1 315 346 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 347 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 348 1 266 271 1 267 272 1 268 273 1 269 274 1 270 275 1 271 276 1 272 277 1 273 278 1
		 274 279 1 275 280 1 276 281 1 277 282 1 278 283 1 279 284 1 280 285 1 281 286 1 282 287 1
		 283 288 1 284 289 1 285 290 1 286 291 1 287 292 1 288 293 1 289 294 1 290 295 1 291 296 1
		 292 297 1 293 298 1 294 299 1 295 300 1 296 363 1 297 362 1 298 361 1 299 360 1 300 359 1
		 301 306 1 302 307 1 303 308 1 304 309 1 305 310 1 306 311 1 307 312 1 308 313 1 309 314 1
		 310 315 1 311 316 1 312 317 1 313 318 1 314 319 1 315 320 1 316 321 1 317 322 1 318 323 1
		 319 324 1 320 325 1 321 266 1 322 267 1 323 268 1 324 269 1 325 270 1 326 271 0 327 276 1
		 326 327 0 328 281 1 327 328 0 329 286 1 328 329 0 330 291 1 329 330 0 331 296 1 330 331 0
		 331 350 0 332 301 1 333 306 1 332 333 0 334 311 1 333 334 0 335 316 1 334 335 0 336 321 1
		 335 336 0 337 266 0 336 337 0 337 326 0 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0
		 343 358 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 338 0 351 332 0 352 301 1
		 351 352 0 353 302 1 352 353 0 354 303 1 353 354 0 355 304 1 354 355 0 356 305 1 355 356 0
		 357 344 0 356 357 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 350 0 364 145 0
		 365 144 0 364 365 1 366 147 0 365 366 1 367 149 0 366 367 0 368 151 0 367 368 1 369 153 0
		 368 369 0 370 155 0 369 370 1 371 157 0 370 371 1 372 173 0 371 372 1;
	setAttr ".ed[664:829]" 373 172 0 372 373 1 374 185 0 373 374 1 375 183 0 374 375 1
		 376 181 0 375 376 1 377 179 0 376 377 1 378 177 0 377 378 1 379 174 0 378 379 1 380 175 0
		 379 380 1 381 171 0 380 381 1 382 169 0 381 382 1 383 167 0 382 383 1 384 165 0 383 384 0
		 385 163 0 384 385 1 386 160 0 385 386 1 387 159 0 386 387 1 388 158 0 387 388 1 389 161 0
		 388 389 1 390 162 0 389 390 1 391 164 0 390 391 1 392 166 0 391 392 0 393 168 0 392 393 1
		 394 170 0 393 394 1 395 176 0 394 395 1 396 178 0 395 396 1 397 180 0 396 397 1 398 182 0
		 397 398 1 399 184 0 398 399 1 400 156 0 399 400 1 401 154 0 400 401 1 402 152 0 401 402 1
		 403 150 0 402 403 0 404 148 0 403 404 1 405 146 0 404 405 0 405 364 1 406 364 0 407 365 0
		 406 407 1 408 366 0 407 408 1 409 449 0 408 409 0 410 450 0 409 410 1 411 451 0 410 411 1
		 412 452 0 411 412 1 413 453 0 412 413 1 414 454 0 413 414 1 415 455 0 414 415 1 416 456 0
		 415 416 1 417 457 0 416 417 1 418 458 0 417 418 1 419 459 0 418 419 1 420 460 0 419 420 1
		 421 461 0 420 421 1 422 462 0 421 422 1 423 463 0 422 423 1 424 464 0 423 424 1 425 465 0
		 424 425 1 426 384 0 427 385 0 426 427 1 428 386 0 427 428 1 429 387 0 428 429 1 430 388 0
		 429 430 1 431 389 0 430 431 1 432 390 0 431 432 1 433 391 0 432 433 1 434 466 0 435 467 0
		 434 435 1 436 468 0 435 436 1 437 469 0 436 437 1 438 470 0 437 438 1 439 471 0 438 439 1
		 440 472 0 439 440 1 441 473 0 440 441 1 442 474 0 441 442 1 443 475 0 442 443 1 444 476 0
		 443 444 1 445 477 0 444 445 1 446 448 0 445 446 1 447 405 0 446 447 0 447 406 1 367 404 0
		 366 405 0 408 447 0 409 446 0 384 391 0 383 392 0 425 434 0 426 433 0 252 41 0 251 34 0
		 41 342 0 34 341 0 448 404 0 449 367 0 448 449 1 450 368 0 449 450 1;
	setAttr ".ed[830:912]" 451 369 0 450 451 0 452 370 0 451 452 1 453 371 0 452 453 1
		 454 372 0 453 454 1 455 373 0 454 455 1 456 374 0 455 456 1 457 375 0 456 457 1 458 376 0
		 457 458 1 459 377 0 458 459 1 460 378 0 459 460 1 461 379 0 460 461 1 462 380 0 461 462 1
		 463 381 0 462 463 1 464 382 0 463 464 1 465 383 0 464 465 1 466 392 0 465 466 1 467 393 0
		 466 467 1 468 394 0 467 468 1 469 395 0 468 469 1 470 396 0 469 470 1 471 397 0 470 471 1
		 472 398 0 471 472 1 473 399 0 472 473 1 474 400 0 473 474 1 475 401 0 474 475 1 476 402 0
		 475 476 1 477 403 0 476 477 0 477 448 1 451 476 0 369 402 0 368 403 0 450 477 0 76 478 0
		 83 479 0 478 479 0 41 480 0 478 480 0 34 481 0 481 480 0 479 481 0 478 482 0 479 483 0
		 482 483 0 480 484 0 482 484 0 481 485 0 485 484 0 483 485 0 481 486 0 480 487 0 486 487 0
		 485 488 0 486 488 0 484 489 0 488 489 0 487 489 0;
	setAttr -s 418 -ch 1672 ".fc[0:417]" -type "polyFaces" 
		f 4 0 429 -7 -80
		mu 0 4 0 294 129 7
		f 4 1 81 -8 -81
		mu 0 4 1 2 9 8
		f 4 2 82 -9 -82
		mu 0 4 2 3 10 9
		f 4 3 83 -10 -83
		mu 0 4 3 4 11 10
		f 4 4 84 -11 -84
		mu 0 4 4 5 12 11
		f 4 5 236 -12 -85
		mu 0 4 5 282 283 12
		f 4 345 346 -349 -350
		mu 0 4 223 224 225 226
		f 4 7 88 -13 -88
		mu 0 4 8 9 16 15
		f 4 8 89 -14 -89
		mu 0 4 9 10 17 16
		f 4 9 90 -15 -90
		mu 0 4 10 11 18 17
		f 4 10 91 -16 -91
		mu 0 4 11 12 19 18
		f 4 11 216 -17 -92
		mu 0 4 12 283 292 19
		f 4 348 350 -353 -354
		mu 0 4 226 225 227 228
		f 4 12 95 -18 -95
		mu 0 4 15 16 23 22
		f 4 13 96 -19 -96
		mu 0 4 16 17 24 23
		f 4 14 97 -20 -97
		mu 0 4 17 18 25 24
		f 4 15 98 -21 -98
		mu 0 4 18 19 26 25
		f 4 16 217 -22 -99
		mu 0 4 19 292 291 26
		f 4 352 354 -357 -358
		mu 0 4 228 227 229 230
		f 4 17 102 -23 -102
		mu 0 4 22 23 30 29
		f 4 18 103 -24 -103
		mu 0 4 23 24 31 30
		f 4 19 104 -25 -104
		mu 0 4 24 25 32 31
		f 4 20 105 -26 -105
		mu 0 4 25 26 33 32
		f 4 21 218 -27 -106
		mu 0 4 26 291 290 33
		f 4 356 358 -361 -362
		mu 0 4 230 229 231 232
		f 4 22 109 -28 -109
		mu 0 4 29 30 37 36
		f 4 23 110 -29 -110
		mu 0 4 30 31 38 37
		f 4 24 111 -30 -111
		mu 0 4 31 32 39 38
		f 4 25 112 -31 -112
		mu 0 4 32 33 40 39
		f 4 26 219 -32 -113
		mu 0 4 33 290 289 40
		f 4 360 362 -365 -366
		mu 0 4 232 231 233 234
		f 4 27 116 -33 -116
		mu 0 4 36 37 44 43
		f 4 28 117 -34 -117
		mu 0 4 37 38 45 44
		f 4 29 118 -35 -118
		mu 0 4 38 39 46 45
		f 4 30 119 -36 -119
		mu 0 4 39 40 47 46
		f 4 31 220 -37 -120
		mu 0 4 40 289 288 47
		f 4 364 366 368 -370
		mu 0 4 234 233 235 236
		f 4 32 123 258 -123
		mu 0 4 43 44 267 265
		f 4 33 124 257 -124
		mu 0 4 44 45 268 267
		f 4 34 125 256 -125
		mu 0 4 45 46 269 268
		f 4 35 126 255 -126
		mu 0 4 46 47 270 269
		f 4 468 -127 36 467
		mu 0 4 271 270 47 288
		f 4 37 201 -44 -129
		mu 0 4 49 135 136 56
		f 4 38 130 -45 -130
		mu 0 4 50 51 58 57
		f 4 39 131 -46 -131
		mu 0 4 51 52 59 58
		f 4 40 132 -47 -132
		mu 0 4 52 53 60 59
		f 4 41 133 -48 -133
		mu 0 4 53 54 61 60
		f 4 42 223 -49 -134
		mu 0 4 54 150 151 61
		f 4 241 435 -50 -239
		mu 0 4 163 164 137 63
		f 4 244 243 -51 -243
		mu 0 4 278 277 65 64
		f 4 246 245 -52 -244
		mu 0 4 277 276 66 65
		f 4 248 247 -53 -246
		mu 0 4 276 275 67 66
		f 4 250 249 -54 -248
		mu 0 4 275 272 68 67
		f 4 471 470 -55 -250
		mu 0 4 272 273 152 68
		f 4 49 434 -56 -143
		mu 0 4 63 137 299 70
		f 4 50 144 -57 -144
		mu 0 4 64 65 72 71
		f 4 51 145 -58 -145
		mu 0 4 65 66 73 72
		f 4 52 146 -59 -146
		mu 0 4 66 67 74 73
		f 4 53 147 -60 -147
		mu 0 4 67 68 75 74
		f 4 54 227 -61 -148
		mu 0 4 68 152 287 75
		f 4 55 433 -62 -150
		mu 0 4 70 299 298 77
		f 4 56 151 -63 -151
		mu 0 4 71 72 79 78
		f 4 57 152 -64 -152
		mu 0 4 72 73 80 79
		f 4 58 153 -65 -153
		mu 0 4 73 74 81 80
		f 4 59 154 -66 -154
		mu 0 4 74 75 82 81
		f 4 60 229 -67 -155
		mu 0 4 75 287 286 82
		f 4 61 432 -68 -157
		mu 0 4 77 298 297 84
		f 4 62 158 -69 -158
		mu 0 4 78 79 86 85
		f 4 63 159 -70 -159
		mu 0 4 79 80 87 86
		f 4 64 160 -71 -160
		mu 0 4 80 81 88 87
		f 4 65 161 -72 -161
		mu 0 4 81 82 89 88
		f 4 66 231 -73 -162
		mu 0 4 82 286 285 89
		f 4 67 431 -74 -164
		mu 0 4 84 297 296 91
		f 4 68 165 -75 -165
		mu 0 4 85 86 93 92
		f 4 69 166 -76 -166
		mu 0 4 86 87 94 93
		f 4 70 167 -77 -167
		mu 0 4 87 88 95 94
		f 4 71 168 -78 -168
		mu 0 4 88 89 96 95
		f 4 72 233 -79 -169
		mu 0 4 89 285 284 96
		f 4 73 430 -1 -171
		mu 0 4 91 296 293 98
		f 4 74 172 -2 -172
		mu 0 4 92 93 100 99
		f 4 75 173 -3 -173
		mu 0 4 93 94 101 100
		f 4 76 174 -4 -174
		mu 0 4 94 95 102 101
		f 4 77 175 -5 -175
		mu 0 4 95 96 103 102
		f 4 78 235 -6 -176
		mu 0 4 96 284 281 103
		f 4 -252 254 -128 -178
		mu 0 4 106 172 174 112
		f 4 -149 177 -121 -179
		mu 0 4 107 106 112 113
		f 4 -900 901 -904 -905
		mu 0 4 528 529 530 531
		f 4 -163 179 -107 -181
		mu 0 4 109 108 114 115
		f 4 -170 180 -100 -182
		mu 0 4 110 109 115 116
		f 4 -177 181 -93 -86
		mu 0 4 6 110 116 13
		f 4 238 182 121 239
		mu 0 4 162 118 124 160
		f 4 142 183 114 -183
		mu 0 4 118 119 125 124
		f 4 149 184 107 -184
		mu 0 4 119 120 126 125
		f 4 156 185 100 -185
		mu 0 4 120 121 127 126
		f 4 163 186 93 -186
		mu 0 4 121 122 128 127
		f 4 170 79 86 -187
		mu 0 4 122 0 7 128
		f 4 187 87 -189 -190
		mu 0 4 295 8 15 304
		f 4 -192 188 94 -191
		mu 0 4 303 304 15 22
		f 4 -194 190 101 -193
		mu 0 4 302 303 22 29
		f 4 -196 192 108 -195
		mu 0 4 301 302 29 36
		f 4 -198 194 115 -197
		mu 0 4 300 301 36 43
		f 4 466 -200 196 122
		mu 0 4 265 266 300 43
		f 4 -202 198 129 -201
		mu 0 4 136 135 50 57
		f 4 469 242 -203 -241
		mu 0 4 279 278 64 280
		f 4 -206 202 143 -205
		mu 0 4 138 280 64 71
		f 4 -208 204 150 -207
		mu 0 4 139 138 71 78
		f 4 -210 206 157 -209
		mu 0 4 140 139 78 85
		f 4 -212 208 164 -211
		mu 0 4 141 140 85 92
		f 4 -214 210 171 -213
		mu 0 4 143 141 92 99
		f 4 -215 212 80 -188
		mu 0 4 295 142 1 8
		f 4 372 374 -376 -377
		mu 0 4 237 238 239 240
		f 4 -378 375 379 -381
		mu 0 4 241 240 239 242
		f 4 -382 380 383 -385
		mu 0 4 243 241 242 244
		f 4 -386 384 387 -389
		mu 0 4 245 243 244 246
		f 4 -390 388 391 -393
		mu 0 4 247 245 246 248
		f 4 -394 392 395 396
		mu 0 4 249 247 248 250
		f 4 -224 221 134 -223
		mu 0 4 151 150 55 62
		f 4 -443 252 251 -225
		mu 0 4 274 170 171 69
		f 4 -444 224 148 -227
		mu 0 4 153 274 69 76
		f 4 -445 226 155 -229
		mu 0 4 154 153 76 83
		f 4 -446 228 162 -231
		mu 0 4 155 154 83 90
		f 4 -447 230 169 -233
		mu 0 4 156 155 90 97
		f 4 -448 232 176 -235
		mu 0 4 158 156 97 104
		f 4 -449 234 85 -216
		mu 0 4 144 157 6 13
		f 4 -369 398 -401 -402
		mu 0 4 236 235 251 252
		f 4 135 -240 237 128
		mu 0 4 117 162 160 123
		f 4 43 203 -242 -136
		mu 0 4 56 136 164 163
		f 4 -437 -204 200 136
		mu 0 4 165 164 136 57
		f 4 44 137 -438 -137
		mu 0 4 57 58 166 165
		f 4 45 138 -439 -138
		mu 0 4 58 59 167 166
		f 4 46 139 -440 -139
		mu 0 4 59 60 168 167
		f 4 47 140 -441 -140
		mu 0 4 60 61 169 168
		f 4 48 225 -442 -141
		mu 0 4 61 151 170 169
		f 4 -253 -226 222 141
		mu 0 4 171 170 151 62
		f 4 -255 -142 -135 -254
		mu 0 4 174 172 105 111
		f 4 -404 -397 405 -407
		mu 0 4 254 249 250 253
		f 4 -408 403 -410 -411
		mu 0 4 255 249 254 256
		f 4 -412 410 -414 -415
		mu 0 4 257 255 256 258
		f 4 -416 414 -418 -419
		mu 0 4 259 257 258 260
		f 4 -420 418 -422 -423
		mu 0 4 261 259 260 262
		f 4 -424 422 -426 -427
		mu 0 4 263 261 262 264
		f 4 -399 -428 426 -429
		mu 0 4 251 235 263 264
		f 4 6 260 733 -260
		mu 0 4 7 129 452 453
		f 4 465 262 812 -261
		mu 0 4 129 130 493 452
		f 4 -87 259 735 -265
		mu 0 4 14 7 453 454
		f 4 464 266 811 -263
		mu 0 4 130 131 492 493
		f 4 -94 264 737 -269
		mu 0 4 21 14 454 455
		f 4 463 270 809 -267
		mu 0 4 131 132 491 492
		f 4 -101 268 739 -273
		mu 0 4 28 21 455 456
		f 4 462 274 807 -271
		mu 0 4 132 133 490 491
		f 4 -108 272 741 -277
		mu 0 4 35 28 456 457
		f 4 461 278 805 -275
		mu 0 4 133 134 489 490
		f 4 -115 276 743 -281
		mu 0 4 42 35 457 458
		f 4 460 282 803 -279
		mu 0 4 134 159 488 489
		f 4 -122 280 745 -285
		mu 0 4 161 42 458 459
		f 4 215 287 778 -287
		mu 0 4 144 13 475 476
		f 4 92 289 776 -288
		mu 0 4 13 20 474 475
		f 4 -450 286 780 -292
		mu 0 4 145 144 476 477
		f 4 -451 291 782 -294
		mu 0 4 146 145 477 478
		f 4 99 295 774 -290
		mu 0 4 20 27 473 474
		f 4 -452 293 784 -298
		mu 0 4 147 146 478 479
		f 4 106 299 772 -296
		mu 0 4 27 34 472 473
		f 4 -453 301 787 -306
		mu 0 4 149 148 480 481
		f 4 120 307 769 -304
		mu 0 4 41 48 470 471
		f 4 -454 305 789 -310
		mu 0 4 175 149 481 482
		f 4 127 311 767 -308
		mu 0 4 48 173 469 470
		f 4 -38 314 749 -314
		mu 0 4 135 49 460 461
		f 4 -238 284 747 -315
		mu 0 4 49 161 459 460
		f 4 253 318 765 -312
		mu 0 4 173 55 468 469
		f 4 -222 317 763 -319
		mu 0 4 55 150 467 468
		f 4 -455 309 791 -322
		mu 0 4 176 175 482 483
		f 4 -43 323 761 -318
		mu 0 4 150 54 466 467
		f 4 -456 321 793 -326
		mu 0 4 177 176 483 484
		f 4 -42 327 759 -324
		mu 0 4 54 53 465 466
		f 4 -457 325 795 -330
		mu 0 4 178 177 484 485
		f 4 -41 331 757 -328
		mu 0 4 53 52 464 465
		f 4 -458 329 797 -334
		mu 0 4 179 178 485 486
		f 4 -40 335 755 -332
		mu 0 4 52 51 463 464
		f 4 -459 333 799 -338
		mu 0 4 180 179 486 487
		f 4 -39 339 753 -336
		mu 0 4 51 50 462 463
		f 4 -460 337 801 -283
		mu 0 4 159 180 487 488
		f 4 -199 313 751 -340
		mu 0 4 50 135 461 462
		f 4 261 344 -346 -344
		mu 0 4 181 182 224 223
		f 4 -266 343 349 -348
		mu 0 4 184 181 223 226
		f 4 -270 347 353 -352
		mu 0 4 186 184 226 228
		f 4 -274 351 357 -356
		mu 0 4 188 186 228 230
		f 4 -278 355 361 -360
		mu 0 4 190 188 230 232
		f 4 -282 359 365 -364
		mu 0 4 192 190 232 234
		f 4 -286 363 369 -368
		mu 0 4 194 192 234 236
		f 4 288 371 -373 -371
		mu 0 4 195 196 238 237
		f 4 290 373 -375 -372
		mu 0 4 196 197 239 238
		f 4 296 378 -380 -374
		mu 0 4 197 200 242 239
		f 4 300 382 -384 -379
		mu 0 4 200 202 244 242
		f 4 304 386 -388 -383
		mu 0 4 202 204 246 244
		f 4 308 390 -392 -387
		mu 0 4 204 206 248 246
		f 4 312 394 -396 -391
		mu 0 4 206 208 250 248
		f 4 -316 399 400 -398
		mu 0 4 209 210 252 251
		f 4 -317 367 401 -400
		mu 0 4 210 194 236 252
		f 4 319 404 -406 -395
		mu 0 4 208 211 253 250
		f 4 -321 402 406 -405
		mu 0 4 211 212 254 253
		f 4 -325 408 409 -403
		mu 0 4 212 214 256 254
		f 4 -329 412 413 -409
		mu 0 4 214 216 258 256
		f 4 -333 416 417 -413
		mu 0 4 216 218 260 258
		f 4 -337 420 421 -417
		mu 0 4 218 220 262 260
		f 4 -341 424 425 -421
		mu 0 4 220 222 264 262
		f 4 -343 397 428 -425
		mu 0 4 222 209 251 264
		f 4 472 533 -478 -533
		mu 0 4 305 306 307 308
		f 4 473 534 -479 -534
		mu 0 4 306 309 310 307
		f 4 474 535 -480 -535
		mu 0 4 309 311 312 310
		f 4 475 536 -481 -536
		mu 0 4 311 313 314 312
		f 4 476 627 -482 -537
		mu 0 4 313 315 316 314
		f 4 477 538 -483 -538
		mu 0 4 308 307 317 318
		f 4 478 539 -484 -539
		mu 0 4 307 310 319 317
		f 4 479 540 -485 -540
		mu 0 4 310 312 320 319
		f 4 480 541 -486 -541
		mu 0 4 312 314 321 320
		f 4 481 616 -487 -542
		mu 0 4 314 316 322 321
		f 4 482 543 -488 -543
		mu 0 4 318 317 323 324
		f 4 483 544 -489 -544
		mu 0 4 317 319 325 323
		f 4 484 545 -490 -545
		mu 0 4 319 320 326 325
		f 4 485 546 -491 -546
		mu 0 4 320 321 327 326
		f 4 486 617 -492 -547
		mu 0 4 321 322 328 327
		f 4 487 548 -493 -548
		mu 0 4 324 323 329 330
		f 4 488 549 -494 -549
		mu 0 4 323 325 331 329
		f 4 489 550 -495 -550
		mu 0 4 325 326 332 331
		f 4 490 551 -496 -551
		mu 0 4 326 327 333 332
		f 4 491 618 -497 -552
		mu 0 4 327 328 334 333
		f 4 492 553 -498 -553
		mu 0 4 330 329 335 336
		f 4 493 554 -499 -554
		mu 0 4 329 331 337 335
		f 4 494 555 -500 -555
		mu 0 4 331 332 338 337
		f 4 495 556 -501 -556
		mu 0 4 332 333 339 338
		f 4 496 619 -502 -557
		mu 0 4 333 334 340 339
		f 4 497 558 -503 -558
		mu 0 4 336 335 341 342
		f 4 498 559 -504 -559
		mu 0 4 335 337 343 341
		f 4 499 560 -505 -560
		mu 0 4 337 338 344 343
		f 4 500 561 -506 -561
		mu 0 4 338 339 345 344
		f 4 501 620 -507 -562
		mu 0 4 339 340 346 345
		f 4 502 563 645 -563
		mu 0 4 342 341 347 348
		f 4 503 564 644 -564
		mu 0 4 341 343 349 347
		f 4 504 565 643 -565
		mu 0 4 343 344 350 349
		f 4 505 566 642 -566
		mu 0 4 344 345 351 350
		f 4 506 621 641 -567
		mu 0 4 345 346 352 351
		f 4 632 631 -508 -630
		mu 0 4 353 354 355 356
		f 4 634 633 -509 -632
		mu 0 4 354 357 358 355
		f 4 636 635 -510 -634
		mu 0 4 357 359 360 358
		f 4 638 637 -511 -636
		mu 0 4 359 361 362 360
		f 4 640 639 -512 -638
		mu 0 4 361 363 364 362
		f 4 507 568 -513 -568
		mu 0 4 356 355 365 366
		f 4 508 569 -514 -569
		mu 0 4 355 358 367 365
		f 4 509 570 -515 -570
		mu 0 4 358 360 368 367
		f 4 510 571 -516 -571
		mu 0 4 360 362 369 368
		f 4 511 622 -517 -572
		mu 0 4 362 364 370 369
		f 4 512 573 -518 -573
		mu 0 4 366 365 371 372
		f 4 513 574 -519 -574
		mu 0 4 365 367 373 371
		f 4 514 575 -520 -575
		mu 0 4 367 368 374 373
		f 4 515 576 -521 -576
		mu 0 4 368 369 375 374
		f 4 516 623 -522 -577
		mu 0 4 369 370 376 375
		f 4 517 578 -523 -578
		mu 0 4 372 371 377 378
		f 4 518 579 -524 -579
		mu 0 4 371 373 379 377
		f 4 519 580 -525 -580
		mu 0 4 373 374 380 379
		f 4 520 581 -526 -581
		mu 0 4 374 375 381 380
		f 4 521 624 -527 -582
		mu 0 4 375 376 382 381
		f 4 522 583 -528 -583
		mu 0 4 378 377 383 384
		f 4 523 584 -529 -584
		mu 0 4 377 379 385 383
		f 4 524 585 -530 -585
		mu 0 4 379 380 386 385
		f 4 525 586 -531 -586
		mu 0 4 380 381 387 386
		f 4 526 625 -532 -587
		mu 0 4 381 382 388 387
		f 4 527 588 -473 -588
		mu 0 4 384 383 389 390
		f 4 528 589 -474 -589
		mu 0 4 383 385 391 389
		f 4 529 590 -475 -590
		mu 0 4 385 386 392 391
		f 4 530 591 -476 -591
		mu 0 4 386 387 393 392
		f 4 531 626 -477 -592
		mu 0 4 387 388 394 393
		f 4 592 537 -594 -595
		mu 0 4 395 308 318 396
		f 4 -597 593 542 -596
		mu 0 4 397 396 318 324
		f 4 -599 595 547 -598
		mu 0 4 398 397 324 330
		f 4 -601 597 552 -600
		mu 0 4 399 398 330 336
		f 4 -603 599 557 -602
		mu 0 4 400 399 336 342
		f 4 646 -604 601 562
		mu 0 4 348 401 400 342
		f 4 -629 630 629 -605
		mu 0 4 402 403 353 356
		f 4 -607 604 567 -606
		mu 0 4 404 402 356 366
		f 4 -609 605 572 -608
		mu 0 4 405 404 366 372
		f 4 -611 607 577 -610
		mu 0 4 406 405 372 378
		f 4 -613 609 582 -612
		mu 0 4 407 406 378 384
		f 4 -615 611 587 -614
		mu 0 4 408 407 384 390
		f 4 -616 613 532 -593
		mu 0 4 395 409 305 308
		f 4 -650 647 -262 -649
		mu 0 4 411 410 182 181
		f 4 -652 648 265 -651
		mu 0 4 412 411 181 184
		f 4 -654 650 269 -653
		mu 0 4 413 412 184 186
		f 4 -656 652 273 -655
		mu 0 4 414 413 186 188
		f 4 -658 654 277 -657
		mu 0 4 415 414 188 190
		f 4 -660 656 281 -659
		mu 0 4 416 415 190 192
		f 4 -662 658 285 -661
		mu 0 4 417 416 192 194
		f 4 -664 660 316 -663
		mu 0 4 418 417 194 210
		f 4 -666 662 315 -665
		mu 0 4 419 418 210 209
		f 4 -668 664 342 -667
		mu 0 4 420 419 209 222
		f 4 -670 666 340 -669
		mu 0 4 421 420 222 220
		f 4 -672 668 336 -671
		mu 0 4 422 421 220 218
		f 4 -674 670 332 -673
		mu 0 4 423 422 218 216
		f 4 -676 672 328 -675
		mu 0 4 424 423 216 214
		f 4 -678 674 324 -677
		mu 0 4 425 424 214 212
		f 4 -680 676 320 -679
		mu 0 4 426 425 212 211
		f 4 -682 678 -320 -681
		mu 0 4 427 426 211 208
		f 4 -684 680 -313 -683
		mu 0 4 428 427 208 206
		f 4 -686 682 -309 -685
		mu 0 4 429 428 206 204
		f 4 -688 684 -305 -687
		mu 0 4 430 429 204 202
		f 4 -690 686 -301 -689
		mu 0 4 431 430 202 200
		f 4 -692 688 -297 -691
		mu 0 4 432 431 200 197
		f 4 -694 690 -291 -693
		mu 0 4 433 432 197 196
		f 4 -696 692 -289 -695
		mu 0 4 434 433 196 195
		f 4 -698 694 292 -697
		mu 0 4 435 434 195 198
		f 4 -700 696 294 -699
		mu 0 4 436 435 198 199
		f 4 -702 698 298 -701
		mu 0 4 437 436 199 201
		f 4 -704 700 302 -703
		mu 0 4 438 437 201 203
		f 4 -706 702 306 -705
		mu 0 4 439 438 203 205
		f 4 -708 704 310 -707
		mu 0 4 440 439 205 207
		f 4 -710 706 322 -709
		mu 0 4 441 440 207 213
		f 4 -712 708 326 -711
		mu 0 4 442 441 213 215
		f 4 -714 710 330 -713
		mu 0 4 443 442 215 217
		f 4 -716 712 334 -715
		mu 0 4 444 443 217 219
		f 4 -718 714 338 -717
		mu 0 4 445 444 219 221
		f 4 -720 716 341 -719
		mu 0 4 446 445 221 193
		f 4 -722 718 -284 -721
		mu 0 4 447 446 193 191
		f 4 -724 720 -280 -723
		mu 0 4 448 447 191 189
		f 4 -726 722 -276 -725
		mu 0 4 449 448 189 187
		f 4 -728 724 -272 -727
		mu 0 4 450 449 187 185
		f 4 -730 726 -268 -729
		mu 0 4 451 450 185 183
		f 4 -731 728 -264 -648
		mu 0 4 410 451 183 182
		f 4 -734 731 649 -733
		mu 0 4 453 452 410 411
		f 4 -736 732 651 -735
		mu 0 4 454 453 411 412
		f 4 -740 736 829 -739
		mu 0 4 456 455 495 496
		f 4 -742 738 831 -741
		mu 0 4 457 456 496 497
		f 4 -744 740 833 -743
		mu 0 4 458 457 497 498
		f 4 -746 742 835 -745
		mu 0 4 459 458 498 499
		f 4 -748 744 837 -747
		mu 0 4 460 459 499 500
		f 4 -750 746 839 -749
		mu 0 4 461 460 500 501
		f 4 -752 748 841 -751
		mu 0 4 462 461 501 502
		f 4 -754 750 843 -753
		mu 0 4 463 462 502 503
		f 4 -756 752 845 -755
		mu 0 4 464 463 503 504
		f 4 -758 754 847 -757
		mu 0 4 465 464 504 505
		f 4 -760 756 849 -759
		mu 0 4 466 465 505 506
		f 4 -762 758 851 -761
		mu 0 4 467 466 506 507
		f 4 -764 760 853 -763
		mu 0 4 468 467 507 508
		f 4 -766 762 855 -765
		mu 0 4 469 468 508 509
		f 4 -768 764 857 -767
		mu 0 4 470 469 509 510
		f 4 -770 766 859 -769
		mu 0 4 471 470 510 511
		f 4 -773 770 689 -772
		mu 0 4 473 472 430 431
		f 4 -775 771 691 -774
		mu 0 4 474 473 431 432
		f 4 -777 773 693 -776
		mu 0 4 475 474 432 433
		f 4 -779 775 695 -778
		mu 0 4 476 475 433 434
		f 4 -781 777 697 -780
		mu 0 4 477 476 434 435
		f 4 -783 779 699 -782
		mu 0 4 478 477 435 436
		f 4 -785 781 701 -784
		mu 0 4 479 478 436 437
		f 4 -788 785 863 -787
		mu 0 4 481 480 512 513
		f 4 -790 786 865 -789
		mu 0 4 482 481 513 514
		f 4 -792 788 867 -791
		mu 0 4 483 482 514 515
		f 4 -794 790 869 -793
		mu 0 4 484 483 515 516
		f 4 -796 792 871 -795
		mu 0 4 485 484 516 517
		f 4 -798 794 873 -797
		mu 0 4 486 485 517 518
		f 4 -800 796 875 -799
		mu 0 4 487 486 518 519
		f 4 -802 798 877 -801
		mu 0 4 488 487 519 520
		f 4 -804 800 879 -803
		mu 0 4 489 488 520 521
		f 4 -806 802 881 -805
		mu 0 4 490 489 521 522
		f 4 -808 804 883 -807
		mu 0 4 491 490 522 523
		f 4 -810 806 884 -809
		mu 0 4 492 491 523 494
		f 4 -813 810 730 -732
		mu 0 4 452 493 451 410
		f 4 653 813 729 -815
		mu 0 4 412 413 450 451
		f 4 734 814 -811 -816
		mu 0 4 454 412 451 493
		f 4 -737 816 808 827
		mu 0 4 495 455 492 494
		f 4 -738 815 -812 -817
		mu 0 4 455 454 493 492
		f 4 687 817 703 -819
		mu 0 4 429 430 437 438
		f 4 768 861 -786 -820
		mu 0 4 471 511 512 480
		f 4 -771 820 783 -818
		mu 0 4 430 472 479 437
		f 4 -302 821 303 819
		mu 0 4 480 148 41 471
		f 4 297 -821 -300 -823
		mu 0 4 147 479 472 34
		f 4 113 823 -620 -825
		mu 0 4 114 113 340 334
		f 4 -827 -828 825 -814
		mu 0 4 413 495 494 450
		f 4 -830 826 655 -829
		mu 0 4 496 495 413 414
		f 4 -834 830 659 -833
		mu 0 4 498 497 415 416
		f 4 -836 832 661 -835
		mu 0 4 499 498 416 417
		f 4 -838 834 663 -837
		mu 0 4 500 499 417 418
		f 4 -840 836 665 -839
		mu 0 4 501 500 418 419
		f 4 -842 838 667 -841
		mu 0 4 502 501 419 420
		f 4 -844 840 669 -843
		mu 0 4 503 502 420 421
		f 4 -846 842 671 -845
		mu 0 4 504 503 421 422
		f 4 -848 844 673 -847
		mu 0 4 505 504 422 423
		f 4 -850 846 675 -849
		mu 0 4 506 505 423 424
		f 4 -852 848 677 -851
		mu 0 4 507 506 424 425
		f 4 -854 850 679 -853
		mu 0 4 508 507 425 426
		f 4 -856 852 681 -855
		mu 0 4 509 508 426 427
		f 4 -858 854 683 -857
		mu 0 4 510 509 427 428
		f 4 -860 856 685 -859
		mu 0 4 511 510 428 429
		f 4 -862 858 818 -861
		mu 0 4 512 511 429 438
		f 4 -864 860 705 -863
		mu 0 4 513 512 438 439
		f 4 -866 862 707 -865
		mu 0 4 514 513 439 440
		f 4 -868 864 709 -867
		mu 0 4 515 514 440 441
		f 4 -870 866 711 -869
		mu 0 4 516 515 441 442
		f 4 -872 868 713 -871
		mu 0 4 517 516 442 443
		f 4 -874 870 715 -873
		mu 0 4 518 517 443 444
		f 4 -876 872 717 -875
		mu 0 4 519 518 444 445
		f 4 -878 874 719 -877
		mu 0 4 520 519 445 446
		f 4 -880 876 721 -879
		mu 0 4 521 520 446 447
		f 4 -882 878 723 -881
		mu 0 4 522 521 447 448
		f 4 -885 882 727 -826
		mu 0 4 494 523 449 450
		f 4 -831 885 880 -887
		mu 0 4 415 497 522 448
		f 4 828 887 -883 -889
		mu 0 4 496 414 449 523
		f 4 657 886 725 -888
		mu 0 4 414 415 448 449
		f 4 -832 888 -884 -886
		mu 0 4 497 496 523 522
		f 4 -156 889 891 -891
		mu 0 4 108 107 525 524
		f 4 178 892 -894 -890
		mu 0 4 107 113 526 525
		f 4 -114 894 895 -893
		mu 0 4 113 114 527 526
		f 4 -180 890 896 -895
		mu 0 4 114 108 524 527
		f 4 -892 897 899 -899
		mu 0 4 524 525 529 528
		f 4 893 900 -902 -898
		mu 0 4 525 526 530 529
		f 4 -908 909 911 -913
		mu 0 4 532 533 534 535
		f 4 -897 898 904 -903
		mu 0 4 527 524 528 531
		f 4 -896 905 907 -907
		mu 0 4 526 527 533 532
		f 4 902 908 -910 -906
		mu 0 4 527 531 534 533
		f 4 903 910 -912 -909
		mu 0 4 531 530 535 534
		f 4 -901 906 912 -911
		mu 0 4 530 526 532 535;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "51CF9640-4187-7B33-16B8-CD8525B7DD78";
	setAttr ".t" -type "double3" 11.14569091796875 4.9609726381189265 -1.127800854931396 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.22385261009639296 0.22385261009639296 0.22385261009639296 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 0 0 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "99956002-45B9-B664-B60F-DBBB364E94ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EBD6D96-4487-4037-2AE4-139BE5368CF4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70A06F76-4674-29B8-59D1-78AA8E93FFB2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1F8D02E-430B-87E9-733E-7BAF3564ED6A";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F88EF7D-4E7A-02E1-5FBD-8FB762FD7B71";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCB7EA80-4F1E-B327-030E-64A0721F285C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0981A9CA-4BD3-3E91-B623-8280BBE8658B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29A3441A-4975-8132-2B4D-DF857D8EC0EE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "20541853-4DD6-908A-4CAE-708F46C4A063";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ECA256D8-4DB7-4A84-AA53-7BA011A0E23C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63136B43-4E06-3980-FFD6-C29CDED36F4A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AF616B28-4584-44E5-4BA6-7B90F2429F59";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EAB2D3C2-4174-DAC6-966C-6ABEA990E0A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1740\n            -height 1118\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2123704D-434A-569A-E6C5-5DBEBC8B3B6D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 78 -ast 0 -aet 138 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "127124F8-423E-C753-2C74-9CA8D57F0198";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "38AF1C5E-4A7E-C2C3-0741-02958596C647";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "41C6A589-4F45-51F0-5FBF-CB98A1767E02";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "187016B4-4F62-F411-203C-FD8155018B0F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set5";
	rename -uid "DA487205-4C93-E50B-2AD7-DA9C9A7B7C51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set6";
	rename -uid "FD3B3752-4335-9363-F711-08909CD9A4B1";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "7F09951E-4EB2-C6F9-7AFF-92A9E48763F6";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "0E589295-4C65-68E6-52C3-BCBAEE3850DF";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "49A017C7-4A43-ADA9-AF93-7497A908B2D4";
	setAttr ".ihi" 0;
createNode objectSet -n "set10";
	rename -uid "741AC11C-4D4B-00A1-113B-E89D07706B12";
	setAttr ".ihi" 0;
createNode objectSet -n "set11";
	rename -uid "276B6CEF-4B12-EF53-46F6-E9BA52723130";
	setAttr ".ihi" 0;
createNode objectSet -n "set12";
	rename -uid "3A3CCAF4-4A9C-25E9-A5DF-62949DF16AE5";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "1CBEDFFF-49BF-8137-3B3E-6D9E138E41F2";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "F10AE7EA-484B-1BCE-8982-DDAC9EEEF1FF";
	setAttr ".ihi" 0;
createNode objectSet -n "set15";
	rename -uid "C6E93C7E-47BF-4301-D1E5-79906B4B22B8";
	setAttr ".ihi" 0;
createNode objectSet -n "set16";
	rename -uid "CDFC2EAA-45B1-EFA3-6F06-5298D25A4EE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "0DAC39FA-489A-AD33-8A10-23807B0025AA";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4576CB3A-4AF5-FBB9-F86F-18B0F12AA123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6A69FD65-4877-A48A-6A1F-0EA0C69EFF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E9354857-4D94-B5AE-5A5B-12969D778C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "09A9471B-4FCB-DBAB-EB78-D59102A0FA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A0277CB6-4005-2673-5D8D-37A6E57B29CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0F4159B2-41B4-0489-B774-208610DA79C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7CD5DF95-46B1-6EDA-F717-FDA2E17FBCFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6ACCC397-479C-66C4-9CF1-EA853E06B4A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "E50AE829-44DE-DCD9-8362-5391FFE01BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "98E5D0D1-44DD-5CFA-513A-9A93AD956256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "64E7BCEC-456C-3037-BE17-0F89EC7EE92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "950450B1-4629-8389-3042-B28E4EA2679F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "A638E3BA-401F-8E4B-FC89-B8ACD9D63F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "EF82D54F-44DA-B881-3549-42B259A2474B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "F84E9AE6-42C2-AF26-74A8-67993E1345BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "13B535C0-4A43-2AF7-5EE4-FFB93CB9578A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId36";
	rename -uid "64E573F0-49AA-5742-1BC5-AD8C01098F00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5B8042FB-4007-81B9-4BEC-F0B7A02CDFA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[60:61]" "e[76:78]" "e[91:92]" "e[101:103]" "e[112]" "e[114]" "e[116]" "e[118]" "e[133]" "e[135]" "e[137]" "e[156]";
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "79635C20-4F6D-B93A-B353-9B959031F399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "5C916CDB-48DD-23E9-5260-F7B66A3932BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "0C45F088-4D40-CC56-1FBB-658A788897F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "D86A3113-47A0-D841-88D6-9380CADE1CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "AB6DC06E-4602-66EA-25B3-EFA366AC3CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId37";
	rename -uid "F87ECE16-4F52-376D-ABD8-B5A46F5BEBCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "ABE1CB1B-44DB-574C-1B66-488840A09E12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[6]" "e[13]" "e[20]" "e[27]" "e[34]" "e[41]" "e[48]" "e[55]" "e[62]" "e[69]";
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "93753273-437C-BC42-128D-319D19E54986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId39";
	rename -uid "53908B8F-449A-3F07-9DA6-BCB65AFD1874";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "95B1206D-42A4-76B5-733A-3AAF70239B9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[141:142]";
createNode groupId -n "groupId40";
	rename -uid "C69BD921-4F3D-92FD-1020-CD9688E47558";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "11AC9752-40AF-5FD0-84A9-5DA3A5975520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[137:138]";
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "1C805E65-41CB-B7BD-13B1-69983584292D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "276CCC41-43B6-9281-F058-07A2D10E511F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "D30572A3-4777-0DE8-1FFE-70A19DE6BDD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "95657A71-4153-83A3-01E5-96BC8A7EA7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "0DD6FBFA-43EF-9379-A904-B4AB0A1CB243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "C601032C-4E28-BA40-93ED-57BADC44AE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "95501417-47F9-5094-AE6B-0BBFE337476A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "DDC1D52C-4D69-F111-F1D0-4ABB6D45D050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "A2A253A3-4890-2BEA-CAD5-48B4249329A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "A1C9B090-4679-5F44-C28C-B990226F430B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "9E358C26-4EC4-6C29-84A5-27858964F4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "04B0B011-4094-FE65-DF3A-23A213E6D1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "2F526C3D-4843-1894-4357-00B8773473F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "BA287D21-4EDF-3E49-E888-BBB6685896C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "D42F7040-4749-33CF-4D55-AA9B8AE5DA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "720B3899-4E67-1AE0-5B39-5788AB80F17C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "619839C2-4D75-D12D-F06D-39B2004FDDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "715BEEF9-4698-F982-C132-9BA3518874CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "10D25E4C-4201-2E08-FB1C-2785AE587461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "8624083F-4117-6489-002A-FD9F071EE7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "58850D42-4424-4B13-F279-3CA99E3EC730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "6CFECB2C-4C79-C8CC-8378-F3B49A8862A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "59FC445C-45A3-549D-69B2-59BE81468611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "416A470C-4871-3C19-E87A-59BEBEF2E88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "49079FB8-4D5A-83DE-7DE8-30B687C9C5E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "720E4491-489A-D3B5-E7CA-19BA0675A82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "ABF3EDA5-4DBF-E8E3-250F-B68B219D8FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId43";
	rename -uid "0A4B0642-47E9-691B-3010-7DBC9613DAB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "E7CB9BC0-4545-57D2-EF8B-C4BEF2918F70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "e[263]" "e[267]" "e[271]" "e[275]" "e[279]" "e[283]" "e[292]" "e[294]" "e[298]" "e[302]" "e[306]" "e[310]" "e[322]" "e[326]" "e[330]" "e[334]" "e[338]" "e[341]" "e[344]" "e[346]" "e[350]" "e[354]" "e[358]" "e[362]" "e[366]" "e[370]" "e[376:377]" "e[381]" "e[385]" "e[389]" "e[393]" "e[407]" "e[411]" "e[415]" "e[419]" "e[423]" "e[427]";
createNode blinn -n "blinn1";
	rename -uid "244CC89A-48FD-CA47-4118-7984CE69180F";
createNode shadingEngine -n "blinn1SG";
	rename -uid "0AB38E6D-4200-845E-92B5-41B6C03A9EE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BBB39001-49D7-78D2-4120-98BFCA3A0AA8";
createNode lambert -n "lambert2";
	rename -uid "8355C443-4ACE-7277-FEED-A2933BCA0876";
createNode shadingEngine -n "lambert2SG";
	rename -uid "903991B7-4D05-0696-1EBA-FC91966151A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "280301C5-4B1F-92AB-43BB-1CBD48AE931F";
createNode lambert -n "lambert3";
	rename -uid "1D37C384-4B4B-73C7-EEBB-71AD5BFCD562";
	setAttr ".c" -type "float3" 0.19047619 0.19047619 0.19047619 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "54B98837-4A49-527E-C9D4-529CCDEBAFF0";
	setAttr ".ihi" 0;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7A211836-41C2-3D59-E303-22BC316798FC";
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "4A7E0941-489A-DCDE-C30C-E3A6FC706245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId44";
	rename -uid "2117CA5F-4CEF-E516-3902-5FAC79106850";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "98887FE8-4E70-4275-DBB1-56BBE326D03C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[30]";
createNode groupId -n "groupId45";
	rename -uid "40D9A0D2-49DF-616D-9400-448CCF3EA456";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E4278029-4B15-990F-CFF9-9689830B32BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[28]";
createNode groupId -n "groupId46";
	rename -uid "656ED64A-4837-6477-D709-A0BD99B3562A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3EE2C7DC-40FC-C21C-3490-19A036DFE5AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[3]" "e[34]";
createNode groupId -n "groupId47";
	rename -uid "6C73CA1F-4C24-4501-941E-5386E9F3CDE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "7A0AD6C3-4A68-11BF-D902-EABBE4A2B0A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[8]" "e[35]";
createNode groupId -n "groupId48";
	rename -uid "10B3FAE2-4C01-75DE-42AF-118A0D6FFC33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "011F3617-4ABA-8CB4-DE32-018ED1459306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1]" "e[4]" "e[6]" "e[34:35]";
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "3A96A474-477C-C3E0-583E-9A85D549DDFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "35DF0CED-4B30-C1C1-4D4E-92A194C2A107";
	setAttr ".uopa" yes;
	setAttr -s 68 ".vn";
	setAttr -s 5 ".vn[0].vfnl";
	setAttr ".vn[0].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[56].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[58].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[56].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[57].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[63].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[64].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[59].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[60].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[64].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[65].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[60].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[61].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[51].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[58].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[54].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[57].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[48].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[50].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[51].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[50].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[55].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[62].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[63].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[54].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[59].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[62].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[65].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[53].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[61].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[20].vfnl";
	setAttr ".vn[20].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[48].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[52].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[55].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[52].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[53].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[49].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].vfnl[49].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[40].vfnl";
	setAttr ".vn[40].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].vfnl[48].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[41].vfnl";
	setAttr ".vn[41].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[42].vfnl";
	setAttr ".vn[42].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].vfnl[49].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[43].vfnl";
	setAttr ".vn[43].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[44].vfnl";
	setAttr ".vn[44].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[45].vfnl";
	setAttr ".vn[45].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[45].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[45].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[46].vfnl";
	setAttr ".vn[46].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[47].vfnl";
	setAttr ".vn[47].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[48].vfnl";
	setAttr ".vn[48].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[49].vfnl";
	setAttr ".vn[49].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[48].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[50].vfnl";
	setAttr ".vn[50].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[51].vfnl";
	setAttr ".vn[51].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[49].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[52].vfnl";
	setAttr ".vn[52].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].vfnl[50].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].vfnl[51].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[53].vfnl";
	setAttr ".vn[53].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[50].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[55].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[54].vfnl";
	setAttr ".vn[54].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[51].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[58].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[55].vfnl";
	setAttr ".vn[55].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[54].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[57].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[56].vfnl";
	setAttr ".vn[56].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[52].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[55].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[57].vfnl";
	setAttr ".vn[57].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].vfnl[52].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].vfnl[53].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 5 ".vn[58].vfnl";
	setAttr ".vn[58].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[54].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[59].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[59].vfnl";
	setAttr ".vn[59].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[53].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[61].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[60].vfnl";
	setAttr ".vn[60].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].vfnl[56].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].vfnl[57].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[61].vfnl";
	setAttr ".vn[61].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].vfnl[56].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].vfnl[58].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[62].vfnl";
	setAttr ".vn[62].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].vfnl[59].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].vfnl[60].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[63].vfnl";
	setAttr ".vn[63].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].vfnl[60].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].vfnl[61].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[64].vfnl";
	setAttr ".vn[64].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].vfnl[62].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].vfnl[63].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[65].vfnl";
	setAttr ".vn[65].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].vfnl[62].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].vfnl[65].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[66].vfnl";
	setAttr ".vn[66].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].vfnl[63].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].vfnl[64].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[67].vfnl";
	setAttr ".vn[67].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].vfnl[64].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].vfnl[65].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polyNormalPerVertex -n "polyNormalPerVertex2";
	rename -uid "34A3A8B0-42EF-62B5-0D54-799824A5EB81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polyCube -n "polyCube1";
	rename -uid "5297AEE1-43B7-CAB6-5E58-3A98358EB26A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "80778827-4FAE-4D81-7DD9-69916A040FA9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.22385261009639296 0 0 0 0 0 -0.22385261009639296 0
		 0 0.22385261009639296 0 0 11.533764612920553 4.9609726381189265 -1.127800854931396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.469231 4.9609728 -1.1278008 ;
	setAttr ".rs" 59903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.469230218683274 4.8435254758711421 -1.24524801717918 ;
	setAttr ".cbx" -type "double3" 11.469230218683274 5.0784198003667109 -1.0103536926836121 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6EC5F82-4DF4-9F57-B131-62870E0BBDA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.21171032 -0.024662908 -1.024662256
		 -6.740164e-13 -0.024662908 -1.024662256 0.21171032 -1.024662256 0.024662908 -6.740164e-13
		 -1.024662256 0.024662908 0.21171032 0.024662908 1.024662256 -6.740164e-13 0.024662908
		 1.024662256 0.21171032 1.024662256 -0.024662908 -6.740164e-13 1.024662256 -0.024662908;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "00E66B21-483B-89A5-7DEE-41B4871FD3B5";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 0.22385261009639296 0 0 0 0 0 -0.22385261009639296 0
		 0 0.22385261009639296 0 0 11.533764612920553 4.9609726381189265 -1.127800854931396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.332062 4.9609728 -1.1278008 ;
	setAttr ".rs" 42069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 11.194893911002952 4.8435252490460021 -1.2452479237805929 ;
	setAttr ".cbx" -type "double3" 11.46923056559231 5.0784200271918509 -1.0103536793409567 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "41710B7F-4FA3-0578-36E6-F5BE1EDA1C46";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -1.2255236 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.2255236 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.2255236 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.2255236 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "00272224-490F-B8C4-9653-03BCD87370CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[22]" "e[25]" "e[28]" "e[30]" "e[33:35]";
	setAttr ".ix" -type "matrix" 0.22385261009639296 0 0 0 0 0 -0.22385261009639296 0
		 0 0.22385261009639296 0 0 11.533764612920553 4.9609726381189265 -1.127800854931396 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "9388CACB-489C-C175-DD71-43A5BD6943F7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.61567628 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.61567628 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.61567628 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.61567628 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.61567628 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.61567628 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.61567628 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.61567628 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FEAC059F-481B-A863-D384-5CAE980261A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[16]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[31]" "e[34]" "e[40:51]";
	setAttr ".ix" -type "matrix" 0.22385261009639296 0 0 0 0 0 -0.22385261009639296 0
		 0 0.22385261009639296 0 0 11.533764612920553 4.9609726381189265 -1.127800854931396 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "23B67C44-4011-BDEE-70BB-DDA9A6610F6A";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "ReferanceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferanceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferanceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferanceShape.ws";
connectAttr ":perspShape.msg" "ReferanceShape.ltc";
connectAttr "polySoftEdge1.out" "Box_Shape13.i";
connectAttr "polySoftEdge2.out" "Box_Shape12.i";
connectAttr "polySoftEdge3.out" "Box_Shape11.i";
connectAttr "polySoftEdge4.out" "Box_Shape10.i";
connectAttr "polySoftEdge5.out" "Box_Shape9.i";
connectAttr "polySoftEdge6.out" "Box_Shape8.i";
connectAttr "polySoftEdge7.out" "Box_Shape7.i";
connectAttr "polySoftEdge8.out" "Box_Shape6.i";
connectAttr "polySoftEdge9.out" "Box_Shape5.i";
connectAttr "polySoftEdge10.out" "Box_Shape4.i";
connectAttr "polySoftEdge11.out" "Box_Shape3.i";
connectAttr "polySoftEdge12.out" "Box_Shape2.i";
connectAttr "polySoftEdge13.out" "Box_1Shape.i";
connectAttr "polySoftEdge14.out" "pCylinderShape3.i";
connectAttr "polySoftEdge15.out" "pCubeShape7.i";
connectAttr "groupId36.id" "DrapeShape1.iog.og[0].gid";
connectAttr "set3.mwc" "DrapeShape1.iog.og[0].gco";
connectAttr "polySoftEdge16.out" "DrapeShape1.i";
connectAttr "polySoftEdge17.out" "pCubeShape9.i";
connectAttr "polySoftEdge18.out" "pCubeShape10.i";
connectAttr "polySoftEdge19.out" "pCubeShape11.i";
connectAttr "polySoftEdge20.out" "pCylinderShape4.i";
connectAttr "groupId37.id" "DrapeShape2.iog.og[1].gid";
connectAttr "set10.mwc" "DrapeShape2.iog.og[1].gco";
connectAttr "polyNormalPerVertex2.out" "DrapeShape2.i";
connectAttr "polySoftEdge22.out" "windowFrame2Shape.i";
connectAttr "groupId39.id" "windowFrame2Shape.iog.og[28].gid";
connectAttr "set4.mwc" "windowFrame2Shape.iog.og[28].gco";
connectAttr "groupId40.id" "windowFrame2Shape.iog.og[29].gid";
connectAttr "set5.mwc" "windowFrame2Shape.iog.og[29].gco";
connectAttr "polySoftEdge23.out" "|kitchen_base|windowFrame2|Pane_1|Pane_1Shape.i"
		;
connectAttr "polySoftEdge24.out" "|kitchen_base|windowFrame2|Pane_2|Pane_2Shape.i"
		;
connectAttr "polySoftEdge25.out" "|kitchen_base|windowFrame2|Pane_3|Pane_3Shape.i"
		;
connectAttr "polySoftEdge26.out" "|kitchen_base|windowFrame2|Pane_4|Pane_4Shape.i"
		;
connectAttr "polySoftEdge27.out" "windowFrame1Shape.i";
connectAttr "polySoftEdge28.out" "|kitchen_base|windowFrame1|Pane_1|Pane_1Shape.i"
		;
connectAttr "polySoftEdge29.out" "|kitchen_base|windowFrame1|Pane_2|Pane_2Shape.i"
		;
connectAttr "polySoftEdge30.out" "|kitchen_base|windowFrame1|Pane_3|Pane_3Shape.i"
		;
connectAttr "polySoftEdge31.out" "|kitchen_base|windowFrame1|Pane_4|Pane_4Shape.i"
		;
connectAttr "polySoftEdge32.out" "Pane_5Shape.i";
connectAttr "polySoftEdge33.out" "Pane_6Shape.i";
connectAttr "polySoftEdge34.out" "Pane_7Shape.i";
connectAttr "polySoftEdge35.out" "Pane_8Shape.i";
connectAttr "polySoftEdge36.out" "Pane_9Shape.i";
connectAttr "polySoftEdge37.out" "Pane_10Shape.i";
connectAttr "polySoftEdge38.out" "Pane_11Shape.i";
connectAttr "polySoftEdge39.out" "Pane_12Shape.i";
connectAttr "polyNormalPerVertex1.out" "windowFrame3Shape.i";
connectAttr "groupId44.id" "windowFrame3Shape.iog.og[28].gid";
connectAttr "set4.mwc" "windowFrame3Shape.iog.og[28].gco";
connectAttr "groupId45.id" "windowFrame3Shape.iog.og[29].gid";
connectAttr "set5.mwc" "windowFrame3Shape.iog.og[29].gco";
connectAttr "groupId46.id" "windowFrame3Shape.iog.og[41].gid";
connectAttr "set12.mwc" "windowFrame3Shape.iog.og[41].gco";
connectAttr "groupId47.id" "windowFrame3Shape.iog.og[43].gid";
connectAttr "set14.mwc" "windowFrame3Shape.iog.og[43].gco";
connectAttr "groupId48.id" "windowFrame3Shape.iog.og[45].gid";
connectAttr "set16.mwc" "windowFrame3Shape.iog.og[45].gco";
connectAttr "polySoftEdge41.out" "TableShape.i";
connectAttr "polySoftEdge42.out" "ShelfShape.i";
connectAttr "polySoftEdge43.out" "RippedWallShape.i";
connectAttr "polySoftEdge44.out" "CounterTopShape.i";
connectAttr "polySoftEdge45.out" "FridgeShape.i";
connectAttr "polySoftEdge46.out" "VaseShape.i";
connectAttr "polySoftEdge47.out" "pCubeShape6.i";
connectAttr "polySoftEdge48.out" "pCylinderShape2.i";
connectAttr "polySoftEdge49.out" "ChairShape.i";
connectAttr "polySoftEdge50.out" "KitchenRoomShape.i";
connectAttr "groupId43.id" "KitchenRoomShape.iog.og[0].gid";
connectAttr "set1.mwc" "KitchenRoomShape.iog.og[0].gco";
connectAttr "polyBevel2.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId43.msg" "set1.gn" -na;
connectAttr "KitchenRoomShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId36.msg" "set3.gn" -na;
connectAttr "DrapeShape1.iog.og[0]" "set3.dsm" -na;
connectAttr "groupId39.msg" "set4.gn" -na;
connectAttr "groupId44.msg" "set4.gn" -na;
connectAttr "windowFrame2Shape.iog.og[28]" "set4.dsm" -na;
connectAttr "windowFrame3Shape.iog.og[28]" "set4.dsm" -na;
connectAttr "groupId40.msg" "set5.gn" -na;
connectAttr "groupId45.msg" "set5.gn" -na;
connectAttr "windowFrame2Shape.iog.og[29]" "set5.dsm" -na;
connectAttr "windowFrame3Shape.iog.og[29]" "set5.dsm" -na;
connectAttr "groupId37.msg" "set10.gn" -na;
connectAttr "DrapeShape2.iog.og[1]" "set10.dsm" -na;
connectAttr "groupId46.msg" "set12.gn" -na;
connectAttr "windowFrame3Shape.iog.og[41]" "set12.dsm" -na;
connectAttr "groupId47.msg" "set14.gn" -na;
connectAttr "windowFrame3Shape.iog.og[43]" "set14.dsm" -na;
connectAttr "groupId48.msg" "set16.gn" -na;
connectAttr "windowFrame3Shape.iog.og[45]" "set16.dsm" -na;
connectAttr "polySurfaceShape5.o" "polySoftEdge1.ip";
connectAttr "Box_Shape13.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge2.ip";
connectAttr "Box_Shape12.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge3.ip";
connectAttr "Box_Shape11.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge4.ip";
connectAttr "Box_Shape10.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge5.ip";
connectAttr "Box_Shape9.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge6.ip";
connectAttr "Box_Shape8.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge7.ip";
connectAttr "Box_Shape7.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge8.ip";
connectAttr "Box_Shape6.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge9.ip";
connectAttr "Box_Shape5.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge10.ip";
connectAttr "Box_Shape4.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge11.ip";
connectAttr "Box_Shape3.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge12.ip";
connectAttr "Box_Shape2.wm" "polySoftEdge12.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge13.ip";
connectAttr "Box_1Shape.wm" "polySoftEdge13.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge14.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape19.o" "polySoftEdge15.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge15.mp";
connectAttr "groupParts7.og" "polySoftEdge16.ip";
connectAttr "DrapeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape20.o" "groupParts7.ig";
connectAttr "groupId36.id" "groupParts7.gi";
connectAttr "polySurfaceShape21.o" "polySoftEdge17.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape22.o" "polySoftEdge18.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape23.o" "polySoftEdge19.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge19.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge20.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge20.mp";
connectAttr "groupParts8.og" "polySoftEdge21.ip";
connectAttr "DrapeShape2.wm" "polySoftEdge21.mp";
connectAttr "polySurfaceShape25.o" "groupParts8.ig";
connectAttr "groupId37.id" "groupParts8.gi";
connectAttr "groupParts11.og" "polySoftEdge22.ip";
connectAttr "windowFrame2Shape.wm" "polySoftEdge22.mp";
connectAttr "polySurfaceShape26.o" "groupParts10.ig";
connectAttr "groupId39.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId40.id" "groupParts11.gi";
connectAttr "polySurfaceShape27.o" "polySoftEdge23.ip";
connectAttr "|kitchen_base|windowFrame2|Pane_1|Pane_1Shape.wm" "polySoftEdge23.mp"
		;
connectAttr "polySurfaceShape28.o" "polySoftEdge24.ip";
connectAttr "|kitchen_base|windowFrame2|Pane_2|Pane_2Shape.wm" "polySoftEdge24.mp"
		;
connectAttr "polySurfaceShape29.o" "polySoftEdge25.ip";
connectAttr "|kitchen_base|windowFrame2|Pane_3|Pane_3Shape.wm" "polySoftEdge25.mp"
		;
connectAttr "polySurfaceShape30.o" "polySoftEdge26.ip";
connectAttr "|kitchen_base|windowFrame2|Pane_4|Pane_4Shape.wm" "polySoftEdge26.mp"
		;
connectAttr "polySurfaceShape31.o" "polySoftEdge27.ip";
connectAttr "windowFrame1Shape.wm" "polySoftEdge27.mp";
connectAttr "polySurfaceShape32.o" "polySoftEdge28.ip";
connectAttr "|kitchen_base|windowFrame1|Pane_1|Pane_1Shape.wm" "polySoftEdge28.mp"
		;
connectAttr "polySurfaceShape33.o" "polySoftEdge29.ip";
connectAttr "|kitchen_base|windowFrame1|Pane_2|Pane_2Shape.wm" "polySoftEdge29.mp"
		;
connectAttr "polySurfaceShape34.o" "polySoftEdge30.ip";
connectAttr "|kitchen_base|windowFrame1|Pane_3|Pane_3Shape.wm" "polySoftEdge30.mp"
		;
connectAttr "polySurfaceShape35.o" "polySoftEdge31.ip";
connectAttr "|kitchen_base|windowFrame1|Pane_4|Pane_4Shape.wm" "polySoftEdge31.mp"
		;
connectAttr "polySurfaceShape36.o" "polySoftEdge32.ip";
connectAttr "Pane_5Shape.wm" "polySoftEdge32.mp";
connectAttr "polySurfaceShape37.o" "polySoftEdge33.ip";
connectAttr "Pane_6Shape.wm" "polySoftEdge33.mp";
connectAttr "polySurfaceShape38.o" "polySoftEdge34.ip";
connectAttr "Pane_7Shape.wm" "polySoftEdge34.mp";
connectAttr "polySurfaceShape39.o" "polySoftEdge35.ip";
connectAttr "Pane_8Shape.wm" "polySoftEdge35.mp";
connectAttr "polySurfaceShape40.o" "polySoftEdge36.ip";
connectAttr "Pane_9Shape.wm" "polySoftEdge36.mp";
connectAttr "polySurfaceShape41.o" "polySoftEdge37.ip";
connectAttr "Pane_10Shape.wm" "polySoftEdge37.mp";
connectAttr "polySurfaceShape42.o" "polySoftEdge38.ip";
connectAttr "Pane_11Shape.wm" "polySoftEdge38.mp";
connectAttr "polySurfaceShape43.o" "polySoftEdge39.ip";
connectAttr "Pane_12Shape.wm" "polySoftEdge39.mp";
connectAttr "polySurfaceShape44.o" "polySoftEdge41.ip";
connectAttr "TableShape.wm" "polySoftEdge41.mp";
connectAttr "polySurfaceShape45.o" "polySoftEdge42.ip";
connectAttr "ShelfShape.wm" "polySoftEdge42.mp";
connectAttr "polySurfaceShape46.o" "polySoftEdge43.ip";
connectAttr "RippedWallShape.wm" "polySoftEdge43.mp";
connectAttr "polySurfaceShape47.o" "polySoftEdge44.ip";
connectAttr "CounterTopShape.wm" "polySoftEdge44.mp";
connectAttr "polySurfaceShape48.o" "polySoftEdge45.ip";
connectAttr "FridgeShape.wm" "polySoftEdge45.mp";
connectAttr "polySurfaceShape49.o" "polySoftEdge46.ip";
connectAttr "VaseShape.wm" "polySoftEdge46.mp";
connectAttr "polySurfaceShape50.o" "polySoftEdge47.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge47.mp";
connectAttr "polySurfaceShape51.o" "polySoftEdge48.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge48.mp";
connectAttr "polySurfaceShape52.o" "polySoftEdge49.ip";
connectAttr "ChairShape.wm" "polySoftEdge49.mp";
connectAttr "groupParts14.og" "polySoftEdge50.ip";
connectAttr "KitchenRoomShape.wm" "polySoftEdge50.mp";
connectAttr "polySurfaceShape53.o" "groupParts14.ig";
connectAttr "groupId43.id" "groupParts14.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "KitchenRoomShape.iog" "lambert3SG.dsm" -na;
connectAttr "ChairShape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "VaseShape.iog" "lambert3SG.dsm" -na;
connectAttr "FridgeShape.iog" "lambert3SG.dsm" -na;
connectAttr "CounterTopShape.iog" "lambert3SG.dsm" -na;
connectAttr "RippedWallShape.iog" "lambert3SG.dsm" -na;
connectAttr "ShelfShape.iog" "lambert3SG.dsm" -na;
connectAttr "TableShape.iog" "lambert3SG.dsm" -na;
connectAttr "windowFrame3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pane_12Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pane_11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pane_10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pane_9Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pane_8Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pane_7Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pane_6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pane_5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|kitchen_base|windowFrame1|Pane_4|Pane_4Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|kitchen_base|windowFrame1|Pane_3|Pane_3Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|kitchen_base|windowFrame1|Pane_2|Pane_2Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|kitchen_base|windowFrame1|Pane_1|Pane_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "windowFrame1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|kitchen_base|windowFrame2|Pane_4|Pane_4Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|kitchen_base|windowFrame2|Pane_3|Pane_3Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|kitchen_base|windowFrame2|Pane_2|Pane_2Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|kitchen_base|windowFrame2|Pane_1|Pane_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "windowFrame2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "DrapeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "DrapeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "Box_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape3.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape4.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape5.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape6.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape7.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape8.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape9.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape10.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape11.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape12.iog" "lambert3SG.dsm" -na;
connectAttr "Box_Shape13.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "groupParts19.og" "polySoftEdge51.ip";
connectAttr "windowFrame3Shape.wm" "polySoftEdge51.mp";
connectAttr "polySurfaceShape54.o" "groupParts15.ig";
connectAttr "groupId44.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId45.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId46.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId47.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId48.id" "groupParts19.gi";
connectAttr "polySoftEdge51.out" "polySoftEdge52.ip";
connectAttr "windowFrame3Shape.wm" "polySoftEdge52.mp";
connectAttr "polySoftEdge52.out" "polyNormalPerVertex1.ip";
connectAttr "polySoftEdge21.out" "polyNormalPerVertex2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape12.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape12.wm" "polyBevel2.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
// End of kitchenWhiteBox.ma
